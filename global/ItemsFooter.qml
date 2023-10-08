pragma Singleton

import QtQuick
import FluentUI

FluObject{

    property var navigationView

    id:footer_items

    FluPaneItemSeparator{}

    FluPaneItem{
        title:qsTr("关于")
        icon:FluentIcons.Contact
        onTap:{
            FluApp.navigate("/about")
        }
    }

    FluPaneItem{
        title:qsTr("设置")
        icon:FluentIcons.Settings
        onTap:{
            navigationView.push("qrc:/pages/Settings.qml")
        }
    }

}
