#include <cstdio>
#include <cstring>

void **Compile(const char *input, void *inst_list[]) {
    const auto inst_sym = "><+-.,[]";
    auto len = strlen(input);
    auto program = new void *[len + 1];
    for (int i = 0; i < len; ++i) {
        for (int j = 0; j < 8; ++j) {
            if (input[i] == inst_sym[j]) {
                program[i] = inst_list[j];
                break;
            }
        }
    }
    program[len] = inst_list[8];
    return program;
}

void Interpret(const char *input) {
#define NEXT() goto **++inst

    void *inst_list[] = {
        &&addp, &&subp, &&add, &&sub, &&input,
        &&output, &&jumpf, &&jumpb, &&end
    };
    auto program = Compile(input, inst_list);
    auto inst = program - 1;
    char mem[65536] = {0};
    auto ptr = mem;
    auto acc = 0;

    NEXT();

    addp:   ++ptr;                          NEXT();
    subp:   --ptr;                          NEXT();
    add:    ++*ptr;                         NEXT();
    sub:    --*ptr;                         NEXT();
    input:  putchar(*ptr); fflush(stdout);  NEXT();
    output: *ptr = getchar();               NEXT();

    jumpf:
    if (!*ptr) {
        acc = 1;
        while (acc) {
            ++inst;
            if (input[inst - program] == '[') ++acc;
            if (input[inst - program] == ']') --acc;
        }
    }
    NEXT();

    jumpb:
    if (*ptr) {
        acc = 1;
        while (acc) {
            --inst;
            if (input[inst - program] == '[') --acc;
            if (input[inst - program] == ']') ++acc;
        }
    }
    NEXT();

    end:
    delete[] program;
    return;

#undef NEXT
}

int main(int argc, const char *argv[]) {
    if (argc == 2) Interpret(argv[1]);
    putchar('\n');
    return 0;
}
