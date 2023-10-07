import QtQuick
import QtQuick.Layouts
import QtQuick.Window
import QtQuick.Controls
import FluentUI
import "../global"
import "../Components"

FluScrollablePage{

    title:"Settings"

    FluArea{
        Layout.fillWidth: true
        Layout.topMargin: 20
        height: 128
        paddings: 10

        ColumnLayout{
            spacing: 5
            anchors{
                top: parent.top
                left: parent.left
            }
            FluText{
                text:qsTr("黑暗模式")
                font: FluTextStyle.BodyStrong
                Layout.bottomMargin: 4
            }
            Repeater{
                model: [{title:"跟随系统",mode:FluThemeType.System},{title:"亮",mode:FluThemeType.Light},{title:"暗",mode:FluThemeType.Dark}]
                delegate:  FluRadioButton{
                    checked : FluTheme.darkMode === modelData.mode
                    text:modelData.title
                    clickListener:function(){
                        FluTheme.darkMode = modelData.mode
                    }
                }
            }
        }
    }

    FluArea{
        Layout.fillWidth: true
        Layout.topMargin: 20
        height: 160
        paddings: 10

        ColumnLayout{
            spacing: 5
            anchors{
                top: parent.top
                left: parent.left
            }
            FluText{
                text:qsTr("侧边栏模式")
                font: FluTextStyle.BodyStrong
                Layout.bottomMargin: 4
            }
            Repeater{
                model: [{title:"完全打开",mode:FluNavigationViewType.Open},{title:"压缩模式",mode:FluNavigationViewType.Compact},{title:"最小",mode:FluNavigationViewType.Minimal},{title:"自动",mode:FluNavigationViewType.Auto}]
                delegate: FluRadioButton{
                    checked : MainEvent.displayMode===modelData.mode
                    text:modelData.title
                    clickListener:function(){
                        MainEvent.displayMode = modelData.mode
                    }
                }
            }
        }
    }

}
