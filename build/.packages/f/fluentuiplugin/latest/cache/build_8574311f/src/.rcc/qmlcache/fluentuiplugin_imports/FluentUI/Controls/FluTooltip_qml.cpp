// /FluentUI/Controls/FluTooltip.qml
#include <QtQml/qqmlprivate.h>
#include <QtCore/qdatetime.h>
#include <QtCore/qobject.h>
#include <QtCore/qstring.h>
#include <QtCore/qstringlist.h>
#include <QtCore/qurl.h>
#include <QtCore/qvariant.h>
#include <QtQml/qjsengine.h>
#include <QtQml/qjsprimitivevalue.h>
#include <QtQml/qjsvalue.h>
#include <QtQml/qqmlcomponent.h>
#include <QtQml/qqmlcontext.h>
#include <QtQml/qqmlengine.h>
#include <QtQml/qqmllist.h>
#include <cmath>
#include <limits>
#include <qalgorithms.h>
#include <qjsprimitivevalue.h>
#include <qrandom.h>
#include <type_traits>
namespace QmlCacheGeneratedCode {
namespace _0x5f_FluentUI_Controls_FluTooltip_qml {
extern const unsigned char qmlData alignas(16) [];
extern const unsigned char qmlData alignas(16) [] = {

0x71,0x76,0x34,0x63,0x64,0x61,0x74,0x61,
0x3b,0x0,0x0,0x0,0x2,0x5,0x6,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xe8,0x11,0x0,0x0,0x37,0x37,0x33,0x32,
0x31,0x65,0x66,0x37,0x39,0x66,0x64,0x61,
0x64,0x35,0x38,0x65,0x31,0x30,0x32,0x63,
0x32,0x62,0x36,0x31,0x33,0x63,0x30,0x31,
0x61,0x30,0x39,0x62,0x63,0x64,0x32,0x34,
0x37,0x35,0x35,0x66,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x95,0xd3,0xd8,0xe5,
0x9f,0x32,0x30,0x5e,0xee,0x1,0x41,0xce,
0x23,0x96,0x1d,0xad,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x23,0x0,0x0,0x0,
0x3e,0x0,0x0,0x0,0x30,0x6,0x0,0x0,
0xa,0x0,0x0,0x0,0xf8,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x20,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0x20,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0x20,0x1,0x0,0x0,
0x2c,0x0,0x0,0x0,0x20,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0xd0,0x1,0x0,0x0,
0x6,0x0,0x0,0x0,0xd0,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,
0xff,0xff,0xff,0xff,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x80,0xe,0x0,0x0,
0x0,0x2,0x0,0x0,0x68,0x2,0x0,0x0,
0xc0,0x2,0x0,0x0,0x58,0x3,0x0,0x0,
0xf0,0x3,0x0,0x0,0x40,0x4,0x0,0x0,
0xa8,0x4,0x0,0x0,0xf8,0x4,0x0,0x0,
0x48,0x5,0x0,0x0,0x98,0x5,0x0,0x0,
0x23,0x2,0x0,0x0,0x23,0x2,0x0,0x0,
0x30,0x2,0x0,0x0,0xc3,0x0,0x0,0x0,
0xe3,0x0,0x0,0x0,0x43,0x2,0x0,0x0,
0x63,0x2,0x0,0x0,0x73,0x2,0x0,0x0,
0x83,0x2,0x0,0x0,0x93,0x2,0x0,0x0,
0xa3,0x2,0x0,0x0,0xb3,0x2,0x0,0x0,
0x54,0x2,0x0,0x0,0x43,0x2,0x0,0x0,
0xc3,0x2,0x0,0x0,0xd3,0x2,0x0,0x0,
0xe3,0x2,0x0,0x0,0xf3,0x2,0x0,0x0,
0x3,0x3,0x0,0x0,0x13,0x3,0x0,0x0,
0x54,0x2,0x0,0x0,0x23,0x3,0x0,0x0,
0x30,0x3,0x0,0x0,0x33,0x0,0x0,0x0,
0x40,0x3,0x0,0x0,0x50,0x3,0x0,0x0,
0x33,0x0,0x0,0x0,0x40,0x3,0x0,0x0,
0x60,0x3,0x0,0x0,0x33,0x0,0x0,0x0,
0x40,0x3,0x0,0x0,0x70,0x3,0x0,0x0,
0x73,0x0,0x0,0x0,0x70,0x1,0x0,0x0,
0x73,0x0,0x0,0x0,0x20,0x1,0x0,0x0,
0x83,0x3,0x0,0x0,0x90,0x3,0x0,0x0,
0xa3,0x3,0x0,0x0,0xb0,0x3,0x0,0x0,
0xc3,0x3,0x0,0x0,0xd4,0x3,0x0,0x0,
0xc3,0x3,0x0,0x0,0xd4,0x3,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x40,0xed,0x3f,
0x0,0x0,0x0,0x0,0x0,0x40,0xfd,0x3f,
0x32,0x0,0x0,0x0,0x0,0xc0,0x3,0x0,
0x31,0x0,0x0,0x0,0x0,0xc0,0x3,0x0,
0x30,0x0,0x0,0x0,0x0,0xc0,0x3,0x0,
0x1,0x0,0x0,0x0,0x0,0xc0,0x3,0x0,
0x44,0x0,0x0,0x0,0x1a,0x0,0x0,0x0,
0x9,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x9,0x0,0x0,0x0,
0x8,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x8,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x0,0x50,0x12,
0x2e,0x1,0x3c,0x2,0x18,0x7,0x2e,0x3,
0xa2,0x7,0x18,0x8,0x10,0x2,0x9e,0x8,
0x4c,0x1,0x6,0x18,0x6,0x2,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0xc,0x0,0x0,0x0,
0xb,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x8,0x0,0x0,0x0,
0x9,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x9,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x4,0x78,0x18,
0x7,0x10,0x3,0xa2,0x7,0x18,0x6,0x2,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x68,0x0,0x0,0x0,0x2c,0x0,0x0,0x0,
0xd,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x4,0x0,
0xff,0xff,0xff,0xff,0xe,0x0,0x0,0x0,
0xa,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0xa,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x14,0x0,0x0,0x0,
0xb,0x0,0x0,0x0,0x1,0x0,0x0,0x0,
0x24,0x0,0x0,0x0,0xa,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2b,0x0,0x0,0x0,
0xb,0x0,0x0,0x0,0x1,0x0,0x0,0x0,
0x2e,0x5,0x18,0x7,0x2e,0x6,0x18,0xc,
0x2e,0x7,0x80,0xc,0x18,0xd,0x2e,0x8,
0x80,0xd,0x18,0xa,0x2e,0x9,0x18,0xc,
0x2e,0xa,0x80,0xc,0x18,0xd,0x2e,0xb,
0x80,0xd,0x18,0xb,0xac,0xc,0x7,0x2,
0xa,0x18,0x6,0x2,0x0,0x0,0x0,0x0,
0x68,0x0,0x0,0x0,0x2c,0x0,0x0,0x0,
0xf,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x4,0x0,
0xff,0xff,0xff,0xff,0xe,0x0,0x0,0x0,
0xc,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0xc,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x14,0x0,0x0,0x0,
0xd,0x0,0x0,0x0,0x1,0x0,0x0,0x0,
0x24,0x0,0x0,0x0,0xc,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2b,0x0,0x0,0x0,
0xd,0x0,0x0,0x0,0x1,0x0,0x0,0x0,
0x2e,0xd,0x18,0x7,0x2e,0xe,0x18,0xc,
0x2e,0xf,0x80,0xc,0x18,0xd,0x2e,0x10,
0x80,0xd,0x18,0xa,0x2e,0x11,0x18,0xc,
0x2e,0x12,0x80,0xc,0x18,0xd,0x2e,0x13,
0x80,0xd,0x18,0xb,0xac,0x14,0x7,0x2,
0xa,0x18,0x6,0x2,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x7,0x0,0x0,0x0,
0x13,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x7,0x0,0x0,0x0,
0x10,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x10,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x15,0x3c,0x16,
0x18,0x6,0x2,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x1d,0x0,0x0,0x0,
0x15,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x9,0x0,0x0,0x0,
0x11,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x11,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x17,0x3c,0x18,
0x3c,0x19,0x18,0x7,0x2e,0x1a,0x3c,0x1b,
0x3c,0x1c,0x84,0x7,0x18,0x8,0x2e,0x1d,
0x3c,0x1e,0x3c,0x1f,0x84,0x8,0x18,0x6,
0x2,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x7,0x0,0x0,0x0,
0x18,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x7,0x0,0x0,0x0,
0x13,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x13,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x20,0x3c,0x21,
0x18,0x6,0x2,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x7,0x0,0x0,0x0,
0x13,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x7,0x0,0x0,0x0,
0x14,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x14,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x22,0x3c,0x23,
0x18,0x6,0x2,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x7,0x0,0x0,0x0,
0x1a,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x7,0x0,0x0,0x0,
0x15,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x15,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x24,0x3c,0x25,
0x18,0x6,0x2,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x50,0x0,0x0,0x0,
0x1e,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0xf,0x0,0x0,0x0,
0x18,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x18,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x26,0x3c,0x27,
0x50,0x32,0x2e,0x28,0x18,0x7,0x14,0x2,
0xe,0x11,0xff,0x0,0x0,0x0,0x9e,0xe,
0x18,0xa,0x14,0x3,0xe,0x11,0xff,0x0,
0x0,0x0,0x9e,0xe,0x18,0xb,0x14,0x4,
0xe,0x11,0xff,0x0,0x0,0x0,0x9e,0xe,
0x18,0xc,0x14,0x5,0xd,0xac,0x29,0x7,
0x4,0xa,0x4c,0x15,0x2e,0x2a,0x18,0x7,
0x14,0x5,0xa,0x14,0x5,0xb,0x14,0x5,
0xc,0x14,0x5,0xd,0xac,0x2b,0x7,0x4,
0xa,0x18,0x6,0x2,0x0,0x0,0x0,0x0,
0x28,0x7,0x0,0x0,0x30,0x7,0x0,0x0,
0x48,0x7,0x0,0x0,0x78,0x7,0x0,0x0,
0x80,0x7,0x0,0x0,0xa8,0x7,0x0,0x0,
0xc0,0x7,0x0,0x0,0xd8,0x7,0x0,0x0,
0xf0,0x7,0x0,0x0,0xf8,0x7,0x0,0x0,
0x20,0x8,0x0,0x0,0x28,0x8,0x0,0x0,
0x50,0x8,0x0,0x0,0x70,0x8,0x0,0x0,
0xb0,0x8,0x0,0x0,0xd8,0x8,0x0,0x0,
0x18,0x9,0x0,0x0,0x30,0x9,0x0,0x0,
0x48,0x9,0x0,0x0,0x58,0x9,0x0,0x0,
0x88,0x9,0x0,0x0,0xa8,0x9,0x0,0x0,
0xe8,0x9,0x0,0x0,0x0,0xa,0x0,0x0,
0x10,0xa,0x0,0x0,0x40,0xa,0x0,0x0,
0x58,0xa,0x0,0x0,0x90,0xa,0x0,0x0,
0xb0,0xa,0x0,0x0,0xc8,0xa,0x0,0x0,
0xd8,0xa,0x0,0x0,0x8,0xb,0x0,0x0,
0x20,0xb,0x0,0x0,0x38,0xb,0x0,0x0,
0x58,0xb,0x0,0x0,0x70,0xb,0x0,0x0,
0x80,0xb,0x0,0x0,0x90,0xb,0x0,0x0,
0xa0,0xb,0x0,0x0,0xd8,0xb,0x0,0x0,
0xf0,0xb,0x0,0x0,0x10,0xc,0x0,0x0,
0x30,0xc,0x0,0x0,0x50,0xc,0x0,0x0,
0x70,0xc,0x0,0x0,0xa8,0xc,0x0,0x0,
0xc0,0xc,0x0,0x0,0xe0,0xc,0x0,0x0,
0x0,0xd,0x0,0x0,0x20,0xd,0x0,0x0,
0x40,0xd,0x0,0x0,0x60,0xd,0x0,0x0,
0x70,0xd,0x0,0x0,0x80,0xd,0x0,0x0,
0xa0,0xd,0x0,0x0,0xd8,0xd,0x0,0x0,
0x18,0xe,0x0,0x0,0x28,0xe,0x0,0x0,
0x38,0xe,0x0,0x0,0x50,0xe,0x0,0x0,
0x60,0xe,0x0,0x0,0x70,0xe,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x7,0x0,0x0,0x0,0x51,0x0,0x74,0x0,
0x51,0x0,0x75,0x0,0x69,0x0,0x63,0x0,
0x6b,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x15,0x0,0x0,0x0,0x51,0x0,0x74,0x0,
0x51,0x0,0x75,0x0,0x69,0x0,0x63,0x0,
0x6b,0x0,0x2e,0x0,0x43,0x0,0x6f,0x0,
0x6e,0x0,0x74,0x0,0x72,0x0,0x6f,0x0,
0x6c,0x0,0x73,0x0,0x2e,0x0,0x69,0x0,
0x6d,0x0,0x70,0x0,0x6c,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x11,0x0,0x0,0x0,0x51,0x0,0x74,0x0,
0x51,0x0,0x75,0x0,0x69,0x0,0x63,0x0,
0x6b,0x0,0x2e,0x0,0x54,0x0,0x65,0x0,
0x6d,0x0,0x70,0x0,0x6c,0x0,0x61,0x0,
0x74,0x0,0x65,0x0,0x73,0x0,0x0,0x0,
0x8,0x0,0x0,0x0,0x46,0x0,0x6c,0x0,
0x75,0x0,0x65,0x0,0x6e,0x0,0x74,0x0,
0x55,0x0,0x49,0x0,0x0,0x0,0x0,0x0,
0x9,0x0,0x0,0x0,0x54,0x0,0x2e,0x0,
0x54,0x0,0x6f,0x0,0x6f,0x0,0x6c,0x0,
0x54,0x0,0x69,0x0,0x70,0x0,0x0,0x0,
0x7,0x0,0x0,0x0,0x63,0x0,0x6f,0x0,
0x6e,0x0,0x74,0x0,0x72,0x0,0x6f,0x0,
0x6c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x78,0x0,0x0,0x0,
0x10,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x78,0x0,0x0,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x79,0x0,0x0,0x0,
0x10,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x79,0x0,0x0,0x0,0x0,0x0,
0xd,0x0,0x0,0x0,0x69,0x0,0x6d,0x0,
0x70,0x0,0x6c,0x0,0x69,0x0,0x63,0x0,
0x69,0x0,0x74,0x0,0x57,0x0,0x69,0x0,
0x64,0x0,0x74,0x0,0x68,0x0,0x0,0x0,
0x1c,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x69,0x0,0x6d,0x0,0x70,0x0,
0x6c,0x0,0x69,0x0,0x63,0x0,0x69,0x0,
0x74,0x0,0x57,0x0,0x69,0x0,0x64,0x0,
0x74,0x0,0x68,0x0,0x0,0x0,0x0,0x0,
0xe,0x0,0x0,0x0,0x69,0x0,0x6d,0x0,
0x70,0x0,0x6c,0x0,0x69,0x0,0x63,0x0,
0x69,0x0,0x74,0x0,0x48,0x0,0x65,0x0,
0x69,0x0,0x67,0x0,0x68,0x0,0x74,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x1d,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x69,0x0,0x6d,0x0,0x70,0x0,
0x6c,0x0,0x69,0x0,0x63,0x0,0x69,0x0,
0x74,0x0,0x48,0x0,0x65,0x0,0x69,0x0,
0x67,0x0,0x68,0x0,0x74,0x0,0x0,0x0,
0x7,0x0,0x0,0x0,0x6d,0x0,0x61,0x0,
0x72,0x0,0x67,0x0,0x69,0x0,0x6e,0x0,
0x73,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x7,0x0,0x0,0x0,0x70,0x0,0x61,0x0,
0x64,0x0,0x64,0x0,0x69,0x0,0x6e,0x0,
0x67,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x66,0x0,0x6f,0x0,
0x6e,0x0,0x74,0x0,0x0,0x0,0x0,0x0,
0x13,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x6e,0x0,
0x74,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xb,0x0,0x0,0x0,0x63,0x0,0x6c,0x0,
0x6f,0x0,0x73,0x0,0x65,0x0,0x50,0x0,
0x6f,0x0,0x6c,0x0,0x69,0x0,0x63,0x0,
0x79,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x1a,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x63,0x0,0x6c,0x0,0x6f,0x0,
0x73,0x0,0x65,0x0,0x50,0x0,0x6f,0x0,
0x6c,0x0,0x69,0x0,0x63,0x0,0x79,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x7,0x0,0x0,0x0,0x46,0x0,0x6c,0x0,
0x75,0x0,0x54,0x0,0x65,0x0,0x78,0x0,
0x74,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x74,0x0,0x65,0x0,
0x78,0x0,0x74,0x0,0x0,0x0,0x0,0x0,
0x13,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x74,0x0,0x65,0x0,0x78,0x0,
0x74,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x8,0x0,0x0,0x0,0x77,0x0,0x72,0x0,
0x61,0x0,0x70,0x0,0x4d,0x0,0x6f,0x0,
0x64,0x0,0x65,0x0,0x0,0x0,0x0,0x0,
0x17,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x77,0x0,0x72,0x0,0x61,0x0,
0x70,0x0,0x4d,0x0,0x6f,0x0,0x64,0x0,
0x65,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xb,0x0,0x0,0x0,0x63,0x0,0x6f,0x0,
0x6e,0x0,0x74,0x0,0x65,0x0,0x6e,0x0,
0x74,0x0,0x49,0x0,0x74,0x0,0x65,0x0,
0x6d,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x9,0x0,0x0,0x0,0x52,0x0,0x65,0x0,
0x63,0x0,0x74,0x0,0x61,0x0,0x6e,0x0,
0x67,0x0,0x6c,0x0,0x65,0x0,0x0,0x0,
0x5,0x0,0x0,0x0,0x63,0x0,0x6f,0x0,
0x6c,0x0,0x6f,0x0,0x72,0x0,0x0,0x0,
0x14,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x63,0x0,0x6f,0x0,0x6c,0x0,
0x6f,0x0,0x72,0x0,0x0,0x0,0x0,0x0,
0x6,0x0,0x0,0x0,0x72,0x0,0x61,0x0,
0x64,0x0,0x69,0x0,0x75,0x0,0x73,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x9,0x0,0x0,0x0,0x46,0x0,0x6c,0x0,
0x75,0x0,0x53,0x0,0x68,0x0,0x61,0x0,
0x64,0x0,0x6f,0x0,0x77,0x0,0x0,0x0,
0xa,0x0,0x0,0x0,0x62,0x0,0x61,0x0,
0x63,0x0,0x6b,0x0,0x67,0x0,0x72,0x0,
0x6f,0x0,0x75,0x0,0x6e,0x0,0x64,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x6,0x0,0x0,0x0,0x70,0x0,0x61,0x0,
0x72,0x0,0x65,0x0,0x6e,0x0,0x74,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x5,0x0,0x0,0x0,0x77,0x0,0x69,0x0,
0x64,0x0,0x74,0x0,0x68,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x4d,0x0,0x61,0x0,
0x74,0x0,0x68,0x0,0x0,0x0,0x0,0x0,
0x3,0x0,0x0,0x0,0x6d,0x0,0x61,0x0,
0x78,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x17,0x0,0x0,0x0,0x69,0x0,0x6d,0x0,
0x70,0x0,0x6c,0x0,0x69,0x0,0x63,0x0,
0x69,0x0,0x74,0x0,0x42,0x0,0x61,0x0,
0x63,0x0,0x6b,0x0,0x67,0x0,0x72,0x0,
0x6f,0x0,0x75,0x0,0x6e,0x0,0x64,0x0,
0x57,0x0,0x69,0x0,0x64,0x0,0x74,0x0,
0x68,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x9,0x0,0x0,0x0,0x6c,0x0,0x65,0x0,
0x66,0x0,0x74,0x0,0x49,0x0,0x6e,0x0,
0x73,0x0,0x65,0x0,0x74,0x0,0x0,0x0,
0xa,0x0,0x0,0x0,0x72,0x0,0x69,0x0,
0x67,0x0,0x68,0x0,0x74,0x0,0x49,0x0,
0x6e,0x0,0x73,0x0,0x65,0x0,0x74,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xc,0x0,0x0,0x0,0x63,0x0,0x6f,0x0,
0x6e,0x0,0x74,0x0,0x65,0x0,0x6e,0x0,
0x74,0x0,0x57,0x0,0x69,0x0,0x64,0x0,
0x74,0x0,0x68,0x0,0x0,0x0,0x0,0x0,
0xb,0x0,0x0,0x0,0x6c,0x0,0x65,0x0,
0x66,0x0,0x74,0x0,0x50,0x0,0x61,0x0,
0x64,0x0,0x64,0x0,0x69,0x0,0x6e,0x0,
0x67,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xc,0x0,0x0,0x0,0x72,0x0,0x69,0x0,
0x67,0x0,0x68,0x0,0x74,0x0,0x50,0x0,
0x61,0x0,0x64,0x0,0x64,0x0,0x69,0x0,
0x6e,0x0,0x67,0x0,0x0,0x0,0x0,0x0,
0x18,0x0,0x0,0x0,0x69,0x0,0x6d,0x0,
0x70,0x0,0x6c,0x0,0x69,0x0,0x63,0x0,
0x69,0x0,0x74,0x0,0x42,0x0,0x61,0x0,
0x63,0x0,0x6b,0x0,0x67,0x0,0x72,0x0,
0x6f,0x0,0x75,0x0,0x6e,0x0,0x64,0x0,
0x48,0x0,0x65,0x0,0x69,0x0,0x67,0x0,
0x68,0x0,0x74,0x0,0x0,0x0,0x0,0x0,
0x8,0x0,0x0,0x0,0x74,0x0,0x6f,0x0,
0x70,0x0,0x49,0x0,0x6e,0x0,0x73,0x0,
0x65,0x0,0x74,0x0,0x0,0x0,0x0,0x0,
0xb,0x0,0x0,0x0,0x62,0x0,0x6f,0x0,
0x74,0x0,0x74,0x0,0x6f,0x0,0x6d,0x0,
0x49,0x0,0x6e,0x0,0x73,0x0,0x65,0x0,
0x74,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xd,0x0,0x0,0x0,0x63,0x0,0x6f,0x0,
0x6e,0x0,0x74,0x0,0x65,0x0,0x6e,0x0,
0x74,0x0,0x48,0x0,0x65,0x0,0x69,0x0,
0x67,0x0,0x68,0x0,0x74,0x0,0x0,0x0,
0xa,0x0,0x0,0x0,0x74,0x0,0x6f,0x0,
0x70,0x0,0x50,0x0,0x61,0x0,0x64,0x0,
0x64,0x0,0x69,0x0,0x6e,0x0,0x67,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xd,0x0,0x0,0x0,0x62,0x0,0x6f,0x0,
0x74,0x0,0x74,0x0,0x6f,0x0,0x6d,0x0,
0x50,0x0,0x61,0x0,0x64,0x0,0x64,0x0,
0x69,0x0,0x6e,0x0,0x67,0x0,0x0,0x0,
0xc,0x0,0x0,0x0,0x46,0x0,0x6c,0x0,
0x75,0x0,0x54,0x0,0x65,0x0,0x78,0x0,
0x74,0x0,0x53,0x0,0x74,0x0,0x79,0x0,
0x6c,0x0,0x65,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x42,0x0,0x6f,0x0,
0x64,0x0,0x79,0x0,0x0,0x0,0x0,0x0,
0x5,0x0,0x0,0x0,0x50,0x0,0x6f,0x0,
0x70,0x0,0x75,0x0,0x70,0x0,0x0,0x0,
0xd,0x0,0x0,0x0,0x43,0x0,0x6c,0x0,
0x6f,0x0,0x73,0x0,0x65,0x0,0x4f,0x0,
0x6e,0x0,0x45,0x0,0x73,0x0,0x63,0x0,
0x61,0x0,0x70,0x0,0x65,0x0,0x0,0x0,
0x19,0x0,0x0,0x0,0x43,0x0,0x6c,0x0,
0x6f,0x0,0x73,0x0,0x65,0x0,0x4f,0x0,
0x6e,0x0,0x50,0x0,0x72,0x0,0x65,0x0,
0x73,0x0,0x73,0x0,0x4f,0x0,0x75,0x0,
0x74,0x0,0x73,0x0,0x69,0x0,0x64,0x0,
0x65,0x0,0x50,0x0,0x61,0x0,0x72,0x0,
0x65,0x0,0x6e,0x0,0x74,0x0,0x0,0x0,
0x1b,0x0,0x0,0x0,0x43,0x0,0x6c,0x0,
0x6f,0x0,0x73,0x0,0x65,0x0,0x4f,0x0,
0x6e,0x0,0x52,0x0,0x65,0x0,0x6c,0x0,
0x65,0x0,0x61,0x0,0x73,0x0,0x65,0x0,
0x4f,0x0,0x75,0x0,0x74,0x0,0x73,0x0,
0x69,0x0,0x64,0x0,0x65,0x0,0x50,0x0,
0x61,0x0,0x72,0x0,0x65,0x0,0x6e,0x0,
0x74,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x54,0x0,0x65,0x0,
0x78,0x0,0x74,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x57,0x0,0x72,0x0,
0x61,0x0,0x70,0x0,0x0,0x0,0x0,0x0,
0x8,0x0,0x0,0x0,0x46,0x0,0x6c,0x0,
0x75,0x0,0x54,0x0,0x68,0x0,0x65,0x0,
0x6d,0x0,0x65,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x64,0x0,0x61,0x0,
0x72,0x0,0x6b,0x0,0x0,0x0,0x0,0x0,
0x2,0x0,0x0,0x0,0x51,0x0,0x74,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x72,0x0,0x67,0x0,
0x62,0x0,0x61,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x10,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x60,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x1,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x1,0x0,0x10,0x0,
0xff,0xff,0x0,0x0,0x1,0x0,0x0,0x0,
0x2,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x2,0x0,0x10,0x0,0xff,0xff,0x0,0x0,
0x1,0x0,0x0,0x0,0x4,0x0,0x0,0x0,
0x3,0x0,0x0,0x0,0x3,0x0,0x10,0x0,
0xff,0xff,0x0,0x0,0x1,0x0,0x0,0x0,
0x5,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x10,0x0,0xff,0xff,0x0,0x0,
0x70,0x0,0x0,0x0,0xb8,0x1,0x0,0x0,
0x58,0x2,0x0,0x0,0xf8,0x2,0x0,0x0,
0x6,0x0,0x0,0x0,0x7,0x0,0x0,0x0,
0x0,0x0,0xff,0xff,0xff,0xff,0xff,0xff,
0x0,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0xa,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x44,0x1,0x0,0x0,0x6,0x0,0x10,0x0,
0x7,0x0,0x50,0x0,0x44,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0x44,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0x21,0x0,0x0,0x0,
0x0,0x0,0x8,0x0,0x2,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x17,0x0,0x50,0x0,
0x17,0x0,0x10,0x1,0x1b,0x0,0x0,0x0,
0x0,0x0,0x8,0x0,0x1,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x12,0x0,0x50,0x0,
0x12,0x0,0x20,0x1,0x14,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x5,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x11,0x0,0x50,0x0,
0x11,0x0,0x20,0x1,0x12,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x4,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x10,0x0,0x50,0x0,
0x10,0x0,0xb0,0x0,0x11,0x0,0x0,0x0,
0x0,0x0,0x2,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0xf,0x0,0x50,0x0,
0xf,0x0,0xe0,0x0,0x10,0x0,0x0,0x0,
0x0,0x0,0x2,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0xe,0x0,0x50,0x0,
0xe,0x0,0xe0,0x0,0xe,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x3,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0xc,0x0,0x50,0x0,
0xc,0x0,0x50,0x1,0xc,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x2,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0xa,0x0,0x50,0x0,
0xa,0x0,0x40,0x1,0xa,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x1,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x9,0x0,0x50,0x0,
0x9,0x0,0x80,0x0,0x8,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x8,0x0,0x50,0x0,
0x8,0x0,0x80,0x0,0x0,0x0,0x0,0x0,
0x16,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0xff,0xff,0xff,0xff,0xff,0xff,
0x0,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x3,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x9c,0x0,0x0,0x0,0x12,0x0,0x20,0x1,
0x0,0x0,0x0,0x0,0x9c,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x9c,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x19,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x8,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x15,0x0,0x90,0x0,
0x15,0x0,0x30,0x1,0x12,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x7,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x14,0x0,0x90,0x0,
0x14,0x0,0xf0,0x0,0x17,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x6,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x13,0x0,0x90,0x0,
0x13,0x0,0xf0,0x0,0x0,0x0,0x0,0x0,
0x1c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0xff,0xff,0xff,0xff,0xff,0xff,
0x0,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x3,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x9c,0x0,0x0,0x0,0x17,0x0,0x10,0x1,
0x0,0x0,0x0,0x0,0x9c,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x9c,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x1f,0x0,0x0,0x0,
0x0,0x0,0x2,0x0,0x1,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x19,0x0,0x90,0x0,
0x19,0x0,0x10,0x1,0x1d,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x9,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x18,0x0,0x90,0x0,
0x18,0x0,0x0,0x1,0x0,0x0,0x0,0x0,
0x0,0x0,0x8,0x0,0x3,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x1a,0x0,0x90,0x0,
0x1a,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x20,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0xff,0xff,0xff,0xff,0xff,0xff,
0x0,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x6c,0x0,0x0,0x0,0x1a,0x0,0x90,0x0,
0x0,0x0,0x0,0x0,0x6c,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x6c,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x1f,0x0,0x0,0x0,
0x0,0x0,0x2,0x0,0x1,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x1b,0x0,0xd0,0x0,
0x1b,0x0,0x50,0x1,0x0,0x0,0x0,0x0
};
QT_WARNING_PUSH
QT_WARNING_DISABLE_MSVC(4573)

template <typename Binding>
void wrapCall(const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr, Binding &&binding)
{
    using return_type = std::invoke_result_t<Binding, const QQmlPrivate::AOTCompiledContext *, void **>;
    if constexpr (std::is_same_v<return_type, void>) {
       Q_UNUSED(dataPtr)
       binding(aotContext, argumentsPtr);
    } else {
        if (dataPtr) {
           new (dataPtr) return_type(binding(aotContext, argumentsPtr));
        } else {
           binding(aotContext, argumentsPtr);
        }
    }
}
extern const QQmlPrivate::TypedFunction aotBuiltFunctions[];
extern const QQmlPrivate::TypedFunction aotBuiltFunctions[] = {
{ 0, QMetaType::fromType<double>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for x at line 8, column 5
double r7_1;
double r8_1;
double r2_3;
QObject *r2_2;
bool r2_1;
// generate_LoadQmlContextPropertyLookup
{
QObject * retrieved;
while (!aotContext->loadScopeObjectPropertyLookup(0, &retrieved)) {
aotContext->setInstructionPointer(2);
aotContext->initLoadScopeObjectPropertyLookup(0, []() { static const auto t = QMetaType::fromName("QQuickItem*"); return t; }());
if (aotContext->engine->hasError())
    return double();
}
r2_1 = (retrieved != nullptr);
}
// generate_JumpFalse
if (!r2_1) {
    goto label_0;
}
;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(1, &r2_2)) {
aotContext->setInstructionPointer(6);
aotContext->initLoadScopeObjectPropertyLookup(1, []() { static const auto t = QMetaType::fromName("QQuickItem*"); return t; }());
if (aotContext->engine->hasError())
    return double();
}
// generate_GetLookup
while (!aotContext->getObjectLookup(2, r2_2, &r2_3)) {
aotContext->setInstructionPointer(8);
aotContext->initGetObjectLookup(2, r2_2, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_StoreReg
r7_1 = r2_3;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(3, &r2_3)) {
aotContext->setInstructionPointer(12);
aotContext->initLoadScopeObjectPropertyLookup(3, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_Sub
r2_3 = (r7_1 - r2_3);
// generate_StoreReg
r8_1 = r2_3;
// generate_LoadInt
r2_3 = double(2);
// generate_Div
r2_3 = (r8_1 / r2_3);
// generate_Jump
{
    goto label_1;
}
;
label_0:;
// generate_LoadZero
r2_3 = double(0);
label_1:;
// generate_Ret
return r2_3;
});}
 },{ 1, QMetaType::fromType<double>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for y at line 9, column 5
double r7_1;
double r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(4, &r2_1)) {
aotContext->setInstructionPointer(2);
aotContext->initLoadScopeObjectPropertyLookup(4, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_UMinus
r2_1 = -r2_1;
// generate_StoreReg
r7_1 = r2_1;
// generate_LoadInt
r2_1 = double(3);
// generate_Sub
r2_1 = (r7_1 - r2_1);
// generate_Ret
return r2_1;
});}
 },{ 2, QMetaType::fromType<double>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for implicitWidth at line 10, column 5
double r11_1;
double r13_1;
double r2_1;
double r10_1;
double r12_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(6, &r2_1)) {
aotContext->setInstructionPointer(6);
aotContext->initLoadScopeObjectPropertyLookup(6, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_StoreReg
r12_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(7, &r2_1)) {
aotContext->setInstructionPointer(10);
aotContext->initLoadScopeObjectPropertyLookup(7, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_Add
r2_1 = (r12_1 + r2_1);
// generate_StoreReg
r13_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(8, &r2_1)) {
aotContext->setInstructionPointer(16);
aotContext->initLoadScopeObjectPropertyLookup(8, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_Add
r2_1 = (r13_1 + r2_1);
// generate_StoreReg
r10_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(9, &r2_1)) {
aotContext->setInstructionPointer(22);
aotContext->initLoadScopeObjectPropertyLookup(9, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_StoreReg
r12_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(10, &r2_1)) {
aotContext->setInstructionPointer(26);
aotContext->initLoadScopeObjectPropertyLookup(10, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_Add
r2_1 = (r12_1 + r2_1);
// generate_StoreReg
r13_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(11, &r2_1)) {
aotContext->setInstructionPointer(32);
aotContext->initLoadScopeObjectPropertyLookup(11, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_Add
r2_1 = (r13_1 + r2_1);
// generate_StoreReg
r11_1 = r2_1;
// generate_CallPropertyLookup
{
const double arg1 = r10_1;
const double arg2 = r11_1;
r2_1 = (qIsNull(arg2) && qIsNull(arg1) && std::copysign(1.0, arg2) == 1) ? arg2 : ((arg2 > arg1 || std::isnan(arg2)) ? arg2 : arg1);
}
// generate_Ret
return r2_1;
});}
 },{ 3, QMetaType::fromType<double>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for implicitHeight at line 12, column 5
double r11_1;
double r13_1;
double r2_1;
double r10_1;
double r12_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(14, &r2_1)) {
aotContext->setInstructionPointer(6);
aotContext->initLoadScopeObjectPropertyLookup(14, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_StoreReg
r12_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(15, &r2_1)) {
aotContext->setInstructionPointer(10);
aotContext->initLoadScopeObjectPropertyLookup(15, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_Add
r2_1 = (r12_1 + r2_1);
// generate_StoreReg
r13_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(16, &r2_1)) {
aotContext->setInstructionPointer(16);
aotContext->initLoadScopeObjectPropertyLookup(16, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_Add
r2_1 = (r13_1 + r2_1);
// generate_StoreReg
r10_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(17, &r2_1)) {
aotContext->setInstructionPointer(22);
aotContext->initLoadScopeObjectPropertyLookup(17, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_StoreReg
r12_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(18, &r2_1)) {
aotContext->setInstructionPointer(26);
aotContext->initLoadScopeObjectPropertyLookup(18, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_Add
r2_1 = (r12_1 + r2_1);
// generate_StoreReg
r13_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(19, &r2_1)) {
aotContext->setInstructionPointer(32);
aotContext->initLoadScopeObjectPropertyLookup(19, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_Add
r2_1 = (r13_1 + r2_1);
// generate_StoreReg
r11_1 = r2_1;
// generate_CallPropertyLookup
{
const double arg1 = r10_1;
const double arg2 = r11_1;
r2_1 = (qIsNull(arg2) && qIsNull(arg1) && std::copysign(1.0, arg2) == 1) ? arg2 : ((arg2 > arg1 || std::isnan(arg2)) ? arg2 : arg1);
}
// generate_Ret
return r2_1;
});}
 },{ 5, QMetaType::fromType<int>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for closePolicy at line 17, column 5
int r7_1;
int r8_1;
int r2_1;
// generate_GetLookup
while (!aotContext->getEnumLookup(25, &r2_1)) {
aotContext->setInstructionPointer(6);
aotContext->initGetEnumLookup(25, []() { static const auto t = QMetaType::fromName("QQuickPopup*"); return t; }().metaObject(), "ClosePolicyFlag", "CloseOnEscape");
if (aotContext->engine->hasError())
    return int();
}
// generate_StoreReg
r7_1 = r2_1;
// generate_GetLookup
while (!aotContext->getEnumLookup(28, &r2_1)) {
aotContext->setInstructionPointer(14);
aotContext->initGetEnumLookup(28, []() { static const auto t = QMetaType::fromName("QQuickPopup*"); return t; }().metaObject(), "ClosePolicyFlag", "CloseOnPressOutsideParent");
if (aotContext->engine->hasError())
    return int();
}
// generate_BitOr
r2_1 = (r7_1 | r2_1);
// generate_StoreReg
r8_1 = r2_1;
// generate_GetLookup
while (!aotContext->getEnumLookup(31, &r2_1)) {
aotContext->setInstructionPointer(24);
aotContext->initGetEnumLookup(31, []() { static const auto t = QMetaType::fromName("QQuickPopup*"); return t; }().metaObject(), "ClosePolicyFlag", "CloseOnReleaseOutsideParent");
if (aotContext->engine->hasError())
    return int();
}
// generate_BitOr
r2_1 = (r8_1 | r2_1);
// generate_Ret
return r2_1;
});}
 },{ 6, QMetaType::fromType<QString>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for text at line 19, column 9
QString r2_2;
QObject *r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(32, &r2_1)) {
aotContext->setInstructionPointer(2);
aotContext->initLoadContextIdLookup(32);
if (aotContext->engine->hasError())
    return QString();
}
// generate_GetLookup
while (!aotContext->getObjectLookup(33, r2_1, &r2_2)) {
aotContext->setInstructionPointer(4);
aotContext->initGetObjectLookup(33, r2_1, QMetaType::fromType<QString>());
if (aotContext->engine->hasError())
    return QString();
}
// generate_Ret
return r2_2;
});}
 },{ 7, QMetaType::fromType<QVariant>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for font at line 20, column 9
QVariant r2_2;
QObject *r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(34, &r2_1)) {
aotContext->setInstructionPointer(2);
aotContext->initLoadContextIdLookup(34);
if (aotContext->engine->hasError())
    return QVariant();
}
// generate_GetLookup
r2_2 = QVariant(aotContext->lookupResultMetaType(35));
while (!aotContext->getObjectLookup(35, r2_1, r2_2.data())) {
aotContext->setInstructionPointer(4);
aotContext->initGetObjectLookup(35, r2_1, r2_2.metaType());
if (aotContext->engine->hasError())
    return QVariant();
r2_2 = QVariant(aotContext->lookupResultMetaType(35));
}
// generate_Ret
if (!r2_2.isValid())
    aotContext->setReturnValueUndefined();
return r2_2;
});}
 },{ 8, QMetaType::fromType<int>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for wrapMode at line 21, column 9
int r2_1;
// generate_GetLookup
while (!aotContext->getEnumLookup(37, &r2_1)) {
aotContext->setInstructionPointer(4);
aotContext->initGetEnumLookup(37, []() { static const auto t = QMetaType::fromName("QQuickText*"); return t; }().metaObject(), "WrapMode", "Wrap");
if (aotContext->engine->hasError())
    return int();
}
// generate_Ret
return r2_1;
});}
 },{ 9, QMetaType::fromType<QVariant>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for color at line 24, column 9
double r14_1;
double r11_1;
QObject *r7_1;
double r13_1;
QVariant r2_4;
bool r2_2;
QObject *r2_1;
double r2_3;
double r10_1;
double r12_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadSingletonLookup(38, &r2_1)) {
aotContext->setInstructionPointer(2);
aotContext->initLoadSingletonLookup(38, QQmlPrivate::AOTCompiledContext::InvalidStringId);
if (aotContext->engine->hasError())
    return QVariant();
}
// generate_GetLookup
while (!aotContext->getObjectLookup(39, r2_1, &r2_2)) {
aotContext->setInstructionPointer(4);
aotContext->initGetObjectLookup(39, r2_1, QMetaType::fromType<bool>());
if (aotContext->engine->hasError())
    return QVariant();
}
// generate_JumpFalse
if (!r2_2) {
    goto label_0;
}
;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadSingletonLookup(40, &r2_1)) {
aotContext->setInstructionPointer(8);
aotContext->initLoadSingletonLookup(40, QQmlPrivate::AOTCompiledContext::InvalidStringId);
if (aotContext->engine->hasError())
    return QVariant();
}
// generate_StoreReg
r7_1 = r2_1;
// generate_MoveConst
r14_1 = double(50);
// generate_LoadInt
r2_3 = double(255);
// generate_Div
r2_3 = (r14_1 / r2_3);
// generate_StoreReg
r10_1 = r2_3;
// generate_MoveConst
r14_1 = double(49);
// generate_LoadInt
r2_3 = double(255);
// generate_Div
r2_3 = (r14_1 / r2_3);
// generate_StoreReg
r11_1 = r2_3;
// generate_MoveConst
r14_1 = double(48);
// generate_LoadInt
r2_3 = double(255);
// generate_Div
r2_3 = (r14_1 / r2_3);
// generate_StoreReg
r12_1 = r2_3;
// generate_MoveConst
r13_1 = double(1);
// generate_CallPropertyLookup
{
QVariant callResult;
void *args[] = { &callResult, &r10_1, &r11_1, &r12_1, &r13_1 };
const QMetaType types[] = { QMetaType::fromType<QVariant>(), QMetaType::fromType<double>(), QMetaType::fromType<double>(), QMetaType::fromType<double>(), QMetaType::fromType<double>() };
while (!aotContext->callObjectPropertyLookup(41, r7_1, args, types, 4)) {
aotContext->setInstructionPointer(54);
aotContext->initCallObjectPropertyLookup(41);
if (aotContext->engine->hasError())
    return QVariant();
}
r2_4 = std::move(callResult);
}
// generate_Jump
{
    goto label_1;
}
;
label_0:;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadSingletonLookup(42, &r2_1)) {
aotContext->setInstructionPointer(58);
aotContext->initLoadSingletonLookup(42, QQmlPrivate::AOTCompiledContext::InvalidStringId);
if (aotContext->engine->hasError())
    return QVariant();
}
// generate_StoreReg
r7_1 = r2_1;
// generate_MoveConst
r10_1 = double(1);
// generate_MoveConst
r11_1 = double(1);
// generate_MoveConst
r12_1 = double(1);
// generate_MoveConst
r13_1 = double(1);
// generate_CallPropertyLookup
{
QVariant callResult;
void *args[] = { &callResult, &r10_1, &r11_1, &r12_1, &r13_1 };
const QMetaType types[] = { QMetaType::fromType<QVariant>(), QMetaType::fromType<double>(), QMetaType::fromType<double>(), QMetaType::fromType<double>(), QMetaType::fromType<double>() };
while (!aotContext->callObjectPropertyLookup(43, r7_1, args, types, 4)) {
aotContext->setInstructionPointer(77);
aotContext->initCallObjectPropertyLookup(43);
if (aotContext->engine->hasError())
    return QVariant();
}
r2_4 = std::move(callResult);
}
label_1:;
// generate_Ret
if (!r2_4.isValid())
    aotContext->setReturnValueUndefined();
return r2_4;
});}
 },{ 0, QMetaType::fromType<void>(), {}, nullptr }};
QT_WARNING_POP
}
}
