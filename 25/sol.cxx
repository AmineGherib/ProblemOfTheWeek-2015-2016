#include <iostream>

using uchar = unsigned char;

void masker(void* data, int data_length, const uchar* key, int key_length) {
    uchar* char_data = (uchar*)data;
    int i = 0, kid = 0;
   
    while(i++ < data_length) 
    {
        char_data[i] ^= key[kid];
        kid = (kid + 1) % key_length;
    }
}

int main () { 
    FILE* fp; //im using FILE* in a c++ file idgaf
    fp = fopen("blob.qp", "r"); 
    if(fp == NULL) {
        std::cerr << "ya dun goofed" << '\n';
        return -1;
    }

    size_t length;
    fread(&length, sizeof(size_t), 1, fp);
    std::cout << "Key Length: " << length << '\n'; 
    uchar key[length];

    fread(key, sizeof(uchar), length, fp);
    std::cout << "Key: " << key << '\n';
    
    char fn[255];

    while(fread(&fn, 1, 255, fp)!=8) {
        masker(&fn, 255, key, length);
        std::cout << "File name: " << fn;
        FILE *fw = fopen( fn, "wb");
        size_t file_size;

        fread(&file_size, sizeof(size_t), 1, fp);
        masker(&file_size, sizeof(size_t), key, length);
        std::cout << " - Size: " << file_size << " bytes\n";
        char buffer[file_size];

        fread(buffer, file_size, 1, fp);
        masker(&buffer, file_size, key, length);
        fwrite(buffer, 1, file_size, fw);

        fclose(fw);
    }
    fclose(fp);
}
