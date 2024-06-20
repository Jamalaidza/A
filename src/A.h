#ifndef A_H
#define A_H

class A {
public:
    static A* getInstance();
    virtual int someMethod(int value) const;
    virtual void AConstructor();
private:
    static A* instance;
};

#endif
