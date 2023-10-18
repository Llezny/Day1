import QtQuick
import QtQuick.Window

Window {
    id: root
    width: 800
    height: 800
    visible: true

    Column {
        height:parent.height
        width:parent.width
        spacing: 2
        anchors.centerIn: parent

        MyRow {}
        MyRow {}
    }
}

