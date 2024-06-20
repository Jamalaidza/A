#ifndef A_H
#define A_H

class A {
public:
    static A* getInstance();

    virtual int someMethod(int value) const; // Пример виртуального метода
private:

    static A* instance;
};

#endif
