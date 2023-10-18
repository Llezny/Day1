import QtQuick

Rectangle {
    width: parent.width
    height:parent.height / 2

    Row {
        width: parent.width
        height:parent.height

        Rectangle {
            height: parent.height
            width: parent.width / 3
            color: "#143f43"
            radius: 30
        }

        Text {
            height: parent.height
            width: parent.width / 3
            text: "Hello World!"
            font.family: "Helvetica"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignRight
            font.pointSize: 24
            elide: Text.ElideRight
        }

        Image {
            source:"qrc:/img/randomimg.png"
            transform: Rotation { origin.x: 30; origin.y: 30; axis { x: 0; y: 1; z: 0 } angle: 54 }
        }
    }
}
