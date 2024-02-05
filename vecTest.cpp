#include <iostream>
#include <chrono>

const int N = 50000000;

struct Data
{
        int aa = 50000000;
};


void simpleLoop(float* a, float* b, float* c) {
    for (int i = 0; i < N; ++i) {
        c[i] = a[i] + b[i];
    }
}


void complexLoop(float* a, float* b, float* c) {
    for (int i = 0; i < N; ++i) {
        c[i] = a[i] * b[i] + a[i];
    }
}


void complexLoopTwo(int* d, struct Data *data) {
    for (int i = 0; i < data->aa; ++i) {
        d[i] += i;
    if(d[i] == 9999987) break;
    }
}

int main() {

    float* a = new float[N];
    float* b = new float[N];
    float* c = new float[N];
	int* d = new int[N];

    for (int i = 0; i < N; ++i) {
        a[i] = 1.0f;
        b[i] = 2.0f;
        c[i] = 0.0f;
    }
    struct Data *data = new Data;

    auto startSimple = std::chrono::high_resolution_clock::now();
    simpleLoop(a, b, c);
    auto endSimple = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> simpleDuration = endSimple - startSimple;


    auto startComplex = std::chrono::high_resolution_clock::now();
    complexLoop(a, b, c);
    auto endComplex = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> complexDuration = endComplex - startComplex;

    auto startComplex2 = std::chrono::high_resolution_clock::now();
    complexLoopTwo(d, data);
    auto endComplex2 = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double> complexDuration2 = endComplex2 - startComplex2;

    std::cout << "Simple Loop Duration: " << simpleDuration.count() << " seconds\n";
    std::cout << "Complex Loop Duration: " << complexDuration.count() << " seconds\n";
    std::cout << "Complex Loop Duration: " << complexDuration2.count() << " seconds\n";

    delete[] a;
    delete[] b;
    delete[] c;

    return 0;

}


