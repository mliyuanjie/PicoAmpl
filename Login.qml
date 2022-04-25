import QtQuick

Item {
    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 640
        height: 130
        color: "#707ee9"
    }

    AnimatedImage {
        id: animatedImage
        x: 139
        y: 202
        width: 100
        height: 100
        source: "icons/createfile.png"
        MouseArea {
            id: mouseArea_new
            anchors.fill: parent
            x: 0
            y: 0
            width: 100
            height: 100
        }
    }

    AnimatedImage {
        id: animatedImage1
        x: 396
        y: 202
        width: 100
        height: 100
        source: "icons/openfile.png"
        MouseArea {
            id: mouseArea_open
            anchors.fill: parent
            x: 0
            y: 0
            width: 100
            height: 100

        }
    }

    Text {
        id: text1
        x: 87
        y: 40
        color: "#fdffffff"
        text: qsTr("Nanopore data analysis!")
        font.pixelSize: 40
        font.family: "Verdana"
        font.capitalization: Font.MixedCase
        font.styleName: "Normal"
    }

    AnimatedImage {
        id: animatedImage2
        x: 249
        y: 293
        width: 143
        height: 143
        source: "icons/rocket.png"
    }

    Text {
        id: text2
        x: 157
        y: 95
        color: "#fffefe"
        text: qsTr("An fast open source software for visualize and analysis nanopore data!")
        font.pixelSize: 15
        font.styleName: "Semilight"
    }

}


