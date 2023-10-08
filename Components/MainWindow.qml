import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Layouts
import Qt.labs.platform
import FluentUI
import "qrc:/global/"
import "qrc:/Components/"
import CircularReveal


FluCustomWindow {
    id: window
    title: "Not Open Worm Analysis"
    width: 1000
    height: 640
    closeDestory: false
    minimumWidth: 520
    minimumHeight: 200
    appBarVisible: false
    launchMode: FluWindowType.SingleTask

    closeListener:function(event){
        dialog_close.open();
        event.aceepted = false;
    }

    Component.onCompleted: {
        FluTools.setQuitOnLastWindowClosed(false);
//        tour.open();
    }

//    FluTour{
//        id:tour
//        steps:[
//            {title:"夜间模式",description: "这里可以切换夜间模式.",target:()=>app_bar_front.darkButton()},
//            {title:"隐藏彩蛋",description: "多点几下试试！！",target:()=>ItemsOriginal.item_home}
//        ]
//    }
    FluContentDialog{
        id: dialog_close
        title: qsTr("退出")
        message: qsTr("确定要退出吗")
        buttonFlags: FluContentDialogType.NeutralButton | FluContentDialogType.PositiveButton
        positiveText:"退出"
        neutralText:"取消"
        onPositiveClicked:{
            window.deleteWindow()
            FluApp.closeApp()
        }
    }

    Flipable{
        id: flipable
        anchors.fill: parent
        property bool flipped: false
        property real flipAngle: 0
        transform: Rotation {
            id: rotation
            origin.x: flipable.width/2
            origin.y: flipable.height/2
            axis { x: 0; y: 1; z: 0 }
            angle: flipable.flipAngle

        }
        states: State {
            PropertyChanges { target: flipable; flipAngle: 180 }
            when: flipable.flipped
        }
        transitions: Transition {
            NumberAnimation { target: flipable; property: "flipAngle"; duration: 1000 ; easing.type: Easing.OutCubic}
        }

        back: Item{
            anchors.fill: flipable
            visible: flipable.flipAngle !== 0
            FluAppBar {
                anchors {
                    top: parent.top
                    left: parent.left
                    right: parent.right
                }
                darkText: qsTr("黑暗模式")
                showDark: true
                z:7
                darkClickListener:(button)=>handleDarkChanged(button)
            }
            Row{
                z:8
                anchors{
                    top: parent.top
                    left: parent.left
                    topMargin: FluTools.isMacos() ? 20 : 5
                    leftMargin: 5
                }
                FluIconButton{
                    iconSource: FluentIcons.ChromeBack
                    width: 30
                    height: 30
                    iconSize: 13
                    onClicked: {
                        flipable.flipped = false
                    }
                }
                FluIconButton{
                    iconSource: FluentIcons.Sync
                    width: 30
                    height: 30
                    iconSize: 13
                    onClicked: {
                        loader.reload()
                    }
                }
            }

        } // back: Item

        front: Item{
            id: page_front
            visible: flipable.flipAngle != 180
            anchors.fill: flipable
            FluAppBar {
                id:app_bar_front
                anchors {
                    top: parent.top
                    left: parent.left
                    right: parent.right
                }
                showDark: true
                darkClickListener:(button)=>handleDarkChanged(button)
                z:7
            }

            FluNavigationView{
                property int clickCount: 0
                id:nav_view
                width: parent.width
                height: parent.height
                z:999
                //Stack模式，每次切换都会将页面压入栈中，随着栈的页面增多，消耗的内存也越多，内存消耗多就会卡顿，这时候就需要按返回将页面pop掉，释放内存。该模式可以配合FluPage中的launchMode属性，设置页面的启动模式
                pageMode: FluNavigationViewType.Stack
                //NoStack模式，每次切换都会销毁之前的页面然后创建一个新的页面，只需消耗少量内存（推荐）
//                                pageMode: FluNavigationViewType.NoStack
                items: ItemsOriginal
                footerItems:ItemsFooter
                topPadding:FluTools.isMacos() ? 20 : 0
                displayMode:MainEvent.displayMode
                logo: "qrc:/favicon.ico"
                title:"Tierpsy"
                onLogoClicked:{
                    clickCount += 1
                    showSuccess("点击%1次".arg(clickCount))
                    if(clickCount === 5){
                        loader.reload()
                        flipable.flipped = true
                        clickCount = 0
                    }
                }

                Component.onCompleted: {
                    ItemsOriginal.navigationView = nav_view
                    ItemsFooter.navigationView = nav_view
                    setCurrentIndex(0)
                }
            } // NavigationView
        } // Item
    } // Flipable

    Component{
            id:com_reveal
            CircularReveal{
                id:reveal
                target:window.contentItem
                anchors.fill: parent
                onAnimationFinished:{
                    //动画结束后释放资源
                    loader_reveal.sourceComponent = undefined
                }
                onImageChanged: {
                    changeDark()
                }
            }
        }

    Loader{
        id:loader_reveal
        anchors.fill: parent
    }

    function distance(x1,y1,x2,y2){
            return Math.sqrt((x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2))
        }

    function handleDarkChanged(button){
        if(FluTools.isMacos() || !FluTheme.enableAnimation){
            changeDark()
        }else{
            loader_reveal.sourceComponent = com_reveal
            var target = window.contentItem
            var pos = button.mapToItem(target,0,0)
            var mouseX = pos.x
            var mouseY = pos.y
            var radius = Math.max(distance(mouseX,mouseY,0,0),distance(mouseX,mouseY,target.width,0),distance(mouseX,mouseY,0,target.height),distance(mouseX,mouseY,target.width,target.height))
            var reveal = loader_reveal.item
            reveal.start(reveal.width*Screen.devicePixelRatio,reveal.height*Screen.devicePixelRatio,Qt.point(mouseX,mouseY),radius)
        }
    }

    function changeDark(){
        if(FluTheme.dark){
            FluTheme.darkMode = FluThemeType.Light
        }else{
            FluTheme.darkMode = FluThemeType.Dark
        }
    }

    Shortcut {
        sequence: "F5"
        context: Qt.WindowShortcut
        onActivated: {
            if(flipable.flipped){
                loader.reload()
            }
        }
    }

}
