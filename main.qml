import QtQuick 2.13
import QtQuick.Window 2.13

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


    Rectangle{
        id:lightgreenrect
        width: 100
        height: 100
        color: "lightgreen"
        anchors.top: parent.top
        Text {
            anchors.centerIn: parent
            text: qsTr("test1")
        }
    }

    Rectangle{
        id:yellowrect
        width: 100
        height: 100
        color: "yellow"
        anchors.left: lightgreenrect.right
        Text {
            anchors.centerIn: parent
            text: qsTr("test4")
        }
    }
}
