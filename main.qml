import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.15


ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id: root
GridLayout
{
    columns: 3
    Rectangle
    {
        id: elem
        visible: true
        width: 100
        height: 100

        radius: 20
        border
        {
            width: 2
        }
    }
    Rectangle
    {
        id: elem2
        visible: true
        width: 100
        height: 100
        anchors.left: elem.right
        radius: 20
        Button {
            id: butt
            anchors.centerIn: parent
            text: "button"
            width: 50
            height: 25
            color: "black"
            onClicked: {
                elem2.color = "red"
            }
        }


        border
        {
            width: 2
        }
    }
    Rectangle
    {
        id: elem3
        visible: true
        width: 100
        height: 100
        anchors.left: elem2.right
        radius: 20
        Text {
            text: "Hello World!"
            font.family: "Helvetica"
            font.pointSize:10
            anchors.centerIn: parent
            color: "red"

        }

        border
        {
            width: 2
        }
    }

}
}
