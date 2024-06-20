#include "MockA.h"

MockA* MockA::Helpers::getInstanceStatic() {
    return new MockA;
}
