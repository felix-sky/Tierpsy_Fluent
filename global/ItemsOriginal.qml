pragma Singleton

import QtQuick
import FluentUI

FluObject{

    property var navigationView

    function rename(item, newName){
        if(newName && newName.trim().length>0){
            item.title = newName;
        }
    }

    Component.onCompleted: {
        console.log("Items Original Created")
    }

    FluPaneItem{
        id:item_home
        count: 0
        title:qsTr("主页")
        infoBadge:FluBadge{
            count: item_home.count
        }
        icon:FluentIcons.Home
        onTap:{
            if(navigationView.getCurrentUrl()){
                item_home.count = 0
            }
            navigationView.push("qrc:/pages/Home.qml")
        }
        editDelegate: FluTextBox{
            text:item_home.title
        }
    }

    FluPaneItemExpander{
        id: tierpsy_expander
        icon: FluentIcons.Edit
        title: qsTr("Tierpsy")
        FluPaneItem{
            id:item_para
            title:qsTr("图像参数设置")
            icon:FluentIcons.Flag
            onTap:{
                navigationView.push("qrc:/pages/Parameter.qml")
            }
            editDelegate: FluTextBox{
                text:item_para.title
            }

        }
    }



    function getRecentlyAddedData(){
        var arr = []
        for(var i=0;i<children.length;i++){
            var item = children[i]
            if(item instanceof FluPaneItem && item.recentlyAdded){
                arr.push(item)
            }
            if(item instanceof FluPaneItemExpander){
                for(var j=0;j<item.children.length;j++){
                    var itemChild = item.children[j]
                    if(itemChild instanceof FluPaneItem && itemChild.recentlyAdded){
                        arr.push(itemChild)
                    }
                }
            }
        }
        arr.sort(function(o1,o2){ return o2.order-o1.order })
        return arr
    }

    function getRecentlyUpdatedData(){
        var arr = []
        var items = navigationView.getItems();
        for(var i=0;i<items.length;i++){
            var item = items[i]
            if(item instanceof FluPaneItem && item.recentlyUpdated){
                arr.push(item)
            }
        }
        return arr
    }

    function getSearchData(){
        var arr = []
        var items = navigationView.getItems();
        for(var i=0;i<items.length;i++){
            var item = items[i]
            if(item instanceof FluPaneItem){
                if (item.parent instanceof FluPaneItemExpander)
                {
                    arr.push({title:`${item.parent.title} -> ${item.title}`,key:item.key})
                }
                else
                    arr.push({title:item.title,key:item.key})
            }
        }
        return arr
    }

    function startPageByItem(data){
        navigationView.startPageByItem(data)
    }

}
