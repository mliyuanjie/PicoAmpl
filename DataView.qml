import QtQuick 2.0
import QtCharts 2.13

Item {
    height: 660
    width: 900
    ChartView {
        anchors.fill: parent

        LineSeries {
            name: "LineSeries"
            XYPoint {
                x: 0
                y: 2
            }

            XYPoint {
                x: 1
                y: 1.2
            }

            XYPoint {
                x: 2
                y: 3.3
            }

            XYPoint {
                x: 5
                y: 2.1
            }
        }
    }
    Row {
        id: row
        x: 0
        y: 0
        width: 900
        height: 20
        spacing: 5

        MouseArea {
            width: parent.height
            height: parent.height
            Image {
                anchors.fill: parent
                source: "icons/home.png"
            }
        }

        MouseArea {
            width: parent.height
            height: parent.height
            Image {
                anchors.fill: parent
                source: "icons/back.png"
            }
        }
        MouseArea {
            width: parent.height
            height: parent.height
            Image {
                anchors.fill: parent
                source: "icons/front.png"
            }
        }
        MouseArea {
            width: parent.height
            height: parent.height
            Image {
                anchors.fill: parent
                source: "icons/cross.png"
            }
        }
        MouseArea {
            width: parent.height
            height: parent.height
            Image {
                anchors.fill: parent
                source: "icons/add_database.png"
            }
        }
        MouseArea {
            width: parent.height
            height: parent.height
            Image {
                anchors.fill: parent
                source: "icons/delete_database.png"
            }
        }
    }
}
