import QtQuick 2.0
import Qt.labs.folderlistmodel 2.2
import QtQuick.Controls 2.15

Item {
    ListView {
        id: listview
        anchors.fill: parent
        anchors.topMargin: 30
        model: folderListModel
        delegate: fileDelegate
        FolderListModel {
            id: folderListModel
            showDirs: true
            folder: "file:///C:/Users"
        }
        Component {
            id: fileDelegate
            Rectangle {
                id: wrapper
                width: parent.width
                height: 30
                color: ListView.isCurrentItem ? "#21be2b" : "#ffffff"
                Text {
                    id: contactInfo
                    text: fileName
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    font.family: "Arial"
                    font.pointSize: 10
                    color: wrapper.ListView.isCurrentItem ? "#ffffff" : "#21be2b"
                }
            }
        }
        ScrollBar.vertical: ScrollBar {
            id: listView
            visible: true
            anchors.right: parent.right
        }
    }
    Loader {
        sourceComponent: listview
    }

    MouseArea {
        id: button
        x: parent.width - 24
        y: 3
        width: 24
        height: 24
        Image {
            source: "icons/close.png"
            anchors.fill: parent
        }
    }
}

