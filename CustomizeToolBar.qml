import QtQuick 2.0
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Item {
    ToolBar {
        RowLayout {
            anchors.fill: parent
            ToolButton {
                implicitHeight: parent.height
                implicitWidth: parent.height
                Image {
                    anchors.fill: parent
                    source: "icons/createfile.png"
                }
            }
            ToolButton {
                implicitHeight: parent.height
                implicitWidth: parent.height
                Image {
                    anchors.fill: parent
                    source: "icons/openfile.png"
                }
            }
            ToolButton {
                implicitHeight: parent.height
                implicitWidth: parent.height
                Image {
                    anchors.fill: parent
                    source: "icons/save.png"
                }
            }
            ToolButton {
                implicitHeight: parent.height
                implicitWidth: parent.height
                Image {
                    anchors.fill: parent
                    source: "icons/save as.png"
                }
            }
        }
    }
}
