import QtQuick 2.12
import QtQuick.Window 2.12
import Qt.labs.folderlistmodel 2.2

Window {
    width: 1080
    height: 720
    visible: true
    title: qsTr("PicoAmpl")
    Column {
        anchors.fill: parent
        CustomizeMenuBar {
            id: menubar
            width: parent.width
            height: 30
        }
        CustomizeToolBar {
            id: toolbar
            width: parent.width
            height: 30
        }
        Row {
            width: parent.width
            height: parent.height - 60
            FileListView {
                width: parent.width * 0.15
                height: parent.height
                visible: true
                id: filelist
            }
            DataView {
                width: parent.width * 0.85
                height: parent.height
            }
        }
    }





}
