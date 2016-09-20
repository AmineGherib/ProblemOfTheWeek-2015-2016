/*
 *	potw 25
 *	Zyad Alyashae
 */

#include <stdio.h>

typedef unsigned char raw_t;

void mask(void*  data, size_t data_len, const  raw_t* key, size_t key_len) {
    raw_t* cdata = (raw_t*)data;
    int key_idx = 0;
    size_t i;
    for (i = 0; i < data_len; ++i) {
        cdata[i] = cdata[i] ^ key[key_idx];
        key_idx = (key_idx + 1) % key_len;
    }
}

int main () {
    FILE *fp;
    fp = fopen("blob.qp", "r");
    if(fp == NULL) {
        perror("Error opening file");
        return -1;
    }

    size_t len;
    fread(&len, sizeof(size_t), 1, fp);
    printf("Length of key is %ld\n", len);
    raw_t key[len];

    fread(key, sizeof(raw_t), len, fp);
    printf("Key is %s\n", key);

    char file_name[255];

    while(fread(&file_name, 1, 255, fp)!=8) {
        mask(&file_name, 255, key, len);
        printf("File name is %s", file_name);
        FILE *fw = fopen(file_name, "wb");

        size_t file_size;

        fread(&file_size, sizeof(size_t), 1, fp);
        mask(&file_size, sizeof(size_t), key, len);
        printf(", File size is %ld bytes\n", file_size);

        char stringBuf[file_size];

        fread(stringBuf, file_size, 1, fp);
        mask(&stringBuf, file_size, key, len);
        fwrite(stringBuf, 1, file_size, fw);

        fclose(fw);
    }
    fclose(fp);
}
