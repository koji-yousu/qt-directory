#include "hoge_grandchild.h"
#include <QDebug>

#include "foo.h"
#include "hoge_option.h"

Hoge_GrandChild::Hoge_GrandChild()
{
    qDebug() << "[Hoge_GrandChild::Hoge_GrandChild]";
    Hoge_Option hoge_option;
}
