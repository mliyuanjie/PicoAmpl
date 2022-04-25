import QtQuick 2.0
import QtQuick.Controls 2.12

Item {
    MenuBar {
        width: parent.width
        Menu {
            title: qsTr("File")
            Action {
                text: qsTr("Open")
            }

            Action {
                text: qsTr("Create")
            }

            Action {
                text: qsTr("Export")
            }

            Action {
                text: qsTr("Export All")
            }

            delegate: MenuItem {
                id: fileItem
                implicitWidth: 40
                implicitHeight: 30
                contentItem: Text {
                    text: fileItem.text
                    font: fileItem.font
                    opacity: enabled ? 1.0 : 0.3
                    color: fileItem.highlighted ? "#ffffff" : "#21be2b"
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    elide: Text.ElideRight
                }
                background: Rectangle {
                    implicitWidth: 40
                    implicitHeight: 30
                    opacity: enabled ? 1 : 0.3
                    color: fileItem.highlighted ? "#21be2b" : "transparent"
                }
            }

            background: Rectangle {
                implicitWidth: 80
                implicitHeight: 30
                color: "#ffffff"
                border.color: "#21be2b"
            }
        }

        Menu {
            title: qsTr("Edit")
        }

        Menu {
            title: qsTr("View")
        }

        Menu {
            title: qsTr("Analyze")
            Action {
                text: qsTr("Filter")
            }

            Action {
                text: qsTr("Preprocess")
            }

            Action {
                text: qsTr("Auto Peak Detection")
            }

            Action {
                text: qsTr("Peak Edit")
            }

            Action {
                text: qsTr("Auto Analyze")
            }

            delegate: MenuItem {
                id: analyItem
                implicitWidth: 40
                implicitHeight: 30
                contentItem: Text {
                    text: analyItem.text
                    font: analyItem.font
                    opacity: enabled ? 1.0 : 0.3
                    color: analyItem.highlighted ? "#ffffff" : "#21be2b"
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    elide: Text.ElideRight
                }
                background: Rectangle {
                    implicitWidth: 40
                    implicitHeight: 30
                    opacity: enabled ? 1 : 0.3
                    color: analyItem.highlighted ? "#21be2b" : "transparent"
                }
            }
            background: Rectangle {
                implicitWidth: 140
                implicitHeight: 30
                color: "#ffffff"
                border.color: "#21be2b"
            }
        }

        Menu {
            title: qsTr("Tools")

            Action {
                text: qsTr("Python Terminal")
            }

            delegate: MenuItem {
                id: toolItem
                implicitWidth: 40
                implicitHeight: 30
                contentItem: Text {
                    text: toolItem.text
                    font: toolItem.font
                    opacity: enabled ? 1.0 : 0.3
                    color: toolItem.highlighted ? "#ffffff" : "#21be2b"
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    elide: Text.ElideRight
                }
                background: Rectangle {
                    implicitWidth: 40
                    implicitHeight: 30
                    opacity: enabled ? 1 : 0.3
                    color: toolItem.highlighted ? "#21be2b" : "transparent"
                }
            }

            background: Rectangle {
                implicitWidth: 120
                implicitHeight: 30
                color: "#ffffff"
                border.color: "#21be2b"
            }
        }

        Menu {
            title: qsTr("Help")
        }

        delegate: MenuBarItem {
            id: menuBarItem
            contentItem: Text {
                text: menuBarItem.text
                font: menuBarItem.font
                opacity: enabled ? 1.0 : 0.3
                color: menuBarItem.highlighted ? "#ffffff" : "#21be2b"
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                elide: Text.ElideRight
            }
            background: Rectangle {
                implicitWidth: 40
                implicitHeight: 30
                opacity: enabled ? 1 : 0.3
                color: menuBarItem.highlighted ? "#21be2b" : "transparent"

            }
        }
        background: Rectangle {
            color: "#ffffff"
        }

    }

}
