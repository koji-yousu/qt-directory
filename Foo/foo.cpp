#include "foo.h"
#include <QDebug>
#include "hoge_grandchild.h"

Foo::Foo()
{
    qDebug() << "[Foo::Foo]";
}
