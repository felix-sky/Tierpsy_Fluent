#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QDebug>

#include "circularreveal.h"
#include "tierpsy.h"
#include "imgparam.h"

#include <FramelessHelper/Quick/framelessquickmodule.h>
#include <FramelessHelper/Core/private/framelessconfig_p.h>

FRAMELESSHELPER_USE_NAMESPACE

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    qputenv("QT_QUICK_CONTROLS_STYLE","Basic");

    FramelessHelper::Quick::initialize();
    FramelessConfig::instance()->set(Global::Option::DisableLazyInitializationForMicaMaterial);
    FramelessConfig::instance()->set(Global::Option::CenterWindowBeforeShow);
    FramelessConfig::instance()->set(Global::Option::ForceNonNativeBackgroundBlur);
    FramelessConfig::instance()->set(Global::Option::EnableBlurBehindWindow);

#ifdef Q_OS_WIN // 此设置仅在Windows下生效
    FramelessConfig::instance()->set(Global::Option::ForceHideWindowFrameBorder);
    FramelessConfig::instance()->set(Global::Option::EnableBlurBehindWindow,true);
#endif
#ifdef Q_OS_MACOS
    FramelessConfig::instance()->set(Global::Option::ForceNonNativeBackgroundBlur,false);
#endif

    QQmlApplicationEngine engine;

    FramelessHelper::Quick::registerTypes(&engine);

    const QUrl url(u"qrc:/Main.qml"_qs);

    qmlRegisterType<tierpsy>("Tierpsy", 1, 0, "Tierpsy");
    qmlRegisterType<CircularReveal>("CircularReveal", 1, 0, "CircularReveal");
    qmlRegisterType<ImgParam>("ImageParam", 1, 0, "ImageParam");

    QCoreApplication::setOrganizationName("FELIX");

    QObject::connect(&engine, &QQmlApplicationEngine::objectCreationFailed,
        &app, []() { QCoreApplication::exit(-1); },
        Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}
