/****************************************************************************
** Meta object code from reading C++ file 'ActivityInfoTree.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../GCompris-qt/src/core/ActivityInfoTree.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ActivityInfoTree.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.4.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_ActivityInfoTree_t {
    QByteArrayData data[16];
    char stringdata[252];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ActivityInfoTree_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ActivityInfoTree_t qt_meta_stringdata_ActivityInfoTree = {
    {
QT_MOC_LITERAL(0, 0, 16), // "ActivityInfoTree"
QT_MOC_LITERAL(1, 17, 15), // "menuTreeChanged"
QT_MOC_LITERAL(2, 33, 0), // ""
QT_MOC_LITERAL(3, 34, 22), // "currentActivityChanged"
QT_MOC_LITERAL(4, 57, 11), // "filterByTag"
QT_MOC_LITERAL(5, 69, 3), // "tag"
QT_MOC_LITERAL(6, 73, 22), // "filterLockedActivities"
QT_MOC_LITERAL(7, 96, 23), // "filterEnabledActivities"
QT_MOC_LITERAL(8, 120, 27), // "filterCreatedWithinVersions"
QT_MOC_LITERAL(9, 148, 12), // "firstVersion"
QT_MOC_LITERAL(10, 161, 11), // "lastVersion"
QT_MOC_LITERAL(11, 173, 8), // "rootMenu"
QT_MOC_LITERAL(12, 182, 13), // "ActivityInfo*"
QT_MOC_LITERAL(13, 196, 8), // "menuTree"
QT_MOC_LITERAL(14, 205, 30), // "QQmlListProperty<ActivityInfo>"
QT_MOC_LITERAL(15, 236, 15) // "currentActivity"

    },
    "ActivityInfoTree\0menuTreeChanged\0\0"
    "currentActivityChanged\0filterByTag\0"
    "tag\0filterLockedActivities\0"
    "filterEnabledActivities\0"
    "filterCreatedWithinVersions\0firstVersion\0"
    "lastVersion\0rootMenu\0ActivityInfo*\0"
    "menuTree\0QQmlListProperty<ActivityInfo>\0"
    "currentActivity"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ActivityInfoTree[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       3,   56, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   44,    2, 0x06 /* Public */,
       3,    0,   45,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    1,   46,    2, 0x09 /* Protected */,
       6,    0,   49,    2, 0x09 /* Protected */,
       7,    0,   50,    2, 0x09 /* Protected */,
       8,    2,   51,    2, 0x09 /* Protected */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int, QMetaType::Int,    9,   10,

 // properties: name, type, flags
      11, 0x80000000 | 12, 0x00095409,
      13, 0x80000000 | 14, 0x00495009,
      15, 0x80000000 | 12, 0x0049510b,

 // properties: notify_signal_id
       0,
       0,
       1,

       0        // eod
};

void ActivityInfoTree::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ActivityInfoTree *_t = static_cast<ActivityInfoTree *>(_o);
        switch (_id) {
        case 0: _t->menuTreeChanged(); break;
        case 1: _t->currentActivityChanged(); break;
        case 2: _t->filterByTag((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->filterLockedActivities(); break;
        case 4: _t->filterEnabledActivities(); break;
        case 5: _t->filterCreatedWithinVersions((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (ActivityInfoTree::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&ActivityInfoTree::menuTreeChanged)) {
                *result = 0;
            }
        }
        {
            typedef void (ActivityInfoTree::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&ActivityInfoTree::currentActivityChanged)) {
                *result = 1;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 2:
        case 0:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< ActivityInfo* >(); break;
        }
    }

}

const QMetaObject ActivityInfoTree::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ActivityInfoTree.data,
      qt_meta_data_ActivityInfoTree,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ActivityInfoTree::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ActivityInfoTree::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ActivityInfoTree.stringdata))
        return static_cast<void*>(const_cast< ActivityInfoTree*>(this));
    return QObject::qt_metacast(_clname);
}

int ActivityInfoTree::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
#ifndef QT_NO_PROPERTIES
      else if (_c == QMetaObject::ReadProperty) {
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< ActivityInfo**>(_v) = getRootMenu(); break;
        case 1: *reinterpret_cast< QQmlListProperty<ActivityInfo>*>(_v) = menuTree(); break;
        case 2: *reinterpret_cast< ActivityInfo**>(_v) = getCurrentActivity(); break;
        default: break;
        }
        _id -= 3;
    } else if (_c == QMetaObject::WriteProperty) {
        void *_v = _a[0];
        switch (_id) {
        case 2: setCurrentActivity(*reinterpret_cast< ActivityInfo**>(_v)); break;
        default: break;
        }
        _id -= 3;
    } else if (_c == QMetaObject::ResetProperty) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 3;
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void ActivityInfoTree::menuTreeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, Q_NULLPTR);
}

// SIGNAL 1
void ActivityInfoTree::currentActivityChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, Q_NULLPTR);
}
QT_END_MOC_NAMESPACE
