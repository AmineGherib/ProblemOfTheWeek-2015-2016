import string

def build_query(u, p):
    return "string * from users where username='{}' and password='{}';".format(u,p)

if __name__ == '__main__':
    print(build_query("quinn", "123456"))
    print(build_query("admin", "' or 1=1"))
