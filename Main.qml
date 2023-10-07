import QtQuick
import QtQuick.Window
import FluentUI

Window{
    id: app
    flags: Qt.SplashScreen
    Component.onCompleted: {
        FluApp.init(app)
        FluTheme.darkMode = FluThemeType.System
        FluTheme.enableAnimation = true
        FluApp.routes = {
            "/":"qrc:/Components/MainWindow.qml",
        }
        FluApp.initialRoute = "/"
        FluApp.run()
    }
    //visible: true
}
