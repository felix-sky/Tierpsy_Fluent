import QtQuick
import QtQuick.Layouts
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Dialogs
import "../global"
import FluentUI

FluScrollablePage{

    launchMode: FluPageType.SingleTask
    animDisabled: true

    Item{
        id: item_high
        Layout.fillWidth: true
        Layout.preferredHeight: 320
        Image {
            id: bg
            fillMode:Image.PreserveAspectCrop
            anchors.fill: parent
            verticalAlignment: Qt.AlignTop
            source: "qrc:/imgs/bg_home.png"
        }
        Rectangle{
            id: bg_rectangle
            anchors.fill: parent
            gradient: Gradient{
                GradientStop { position: 0.8; color: FluTheme.dark ? Qt.rgba(0,0,0,0) : Qt.rgba(1,1,1,0) }
                GradientStop { position: 1.0; color: FluTheme.dark ? Qt.rgba(0,0,0,1) : Qt.rgba(1,1,1,1) }
            }
        }
        FluText{
            id: main_title_text
            text:qsTr("线虫跟踪工具")
            font: FluTextStyle.TitleLarge
            anchors{
                top: parent.top
                left: parent.left
                topMargin: 15
                leftMargin: 20
            }
        }
        FluText{
            id: sub_title_text
            text: qsTr("使用Tierpsy分析")
            font: FluTextStyle.Subtitle
            anchors{
                top: main_title_text.top
                left: main_title_text.right
                topMargin: 20
                leftMargin: 20
            }
        }
    } // Item

    Image{
        id: python_icon
        fillMode:Image.PreserveAspectCrop
        source: "qrc:/imgs/python.png"
        Layout.preferredHeight: 50
        Layout.preferredWidth: 50

        Layout.topMargin: 10
    }

    FluTextBox{
        id: python_loc
        height: 30
        width: 300
        placeholderText: qsTr("python路径")
        anchors{
            left: python_icon.right
            leftMargin: 10
            verticalCenter: python_icon.verticalCenter
        }
        text: ItemSetting.pythonPath
        onTextChanged: {
            text = text.replace("file:///", "");
            ItemSetting.pythonPath = text
        }
    }

    FluArea{
        id: python_loc_fast_btn_bg
        anchors.fill: python_loc_fast_btn
    }

    FluTextButton{
        id: python_loc_fast_btn
        Layout.preferredHeight: 30
        Layout.preferredWidth: 25
        text: qsTr("...")
        anchors{
            left: python_loc.right
            top: python_loc.top
        }

        onClicked: {
            fileDialog_python_loc.open()
        }
    }

    FileDialog {
        id: fileDialog_python_loc
        currentFolder: StandardPaths.standardLocations(StandardPaths.PicturesLocation)[0]
        onAccepted: python_loc.text = selectedFile
    }
} // FluScrollablePage
