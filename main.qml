import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.15

ApplicationWindow {
    width: 641
    height: 402
    visible: true
    title: qsTr("Hello World")

    Item {
        visible: true
        width: parent.width
        height: parent.height


    ColumnLayout {
        anchors.fill: parent
        anchors.centerIn: parent

        GridLayout {
            id: grid
            columns: 3

            Rectangle {
                Layout.minimumWidth: 450
                Layout.fillWidth: true
                Layout.minimumHeight: 400
                Layout.fillHeight: true
                id: pic


                Rectangle {
                    visible: true
                    id: root2
                    width: 450
                    height: 400
                    Image {
                        visible: true
                        source: "https://static.life.ru/publications/2023/9/11/812587366614.6013.jpg"
                        anchors.fill: parent

                               }


                    border {
                        width: 3
                        color: "black"
                    }
                    radius: 10

                    GridLayout {
                        columns: 4

                        Rectangle {
                            id: elem
                            visible: true
                            width: 100
                            height: 100
                            radius: 20
                            border {
                                width: 2
                            }
                        }

                        Rectangle {
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
                                width: 75
                                height: 25

                                onClicked: {
                                    elem2.color = "red"
                                }
                            }

                            border {
                                width: 2
                            }
                        }

                        Rectangle {
                            id: elem3
                            visible: true
                            width: 100
                            height: 100
                            anchors.left: elem2.right
                            radius: 20

                            Text {
                                text: "Hello World!"
                                font.family: "Helvetica"
                                font.pointSize: 10
                                anchors.centerIn: parent
                                color: "red"
                            }

                            border {
                                width: 2
                            }
                        }
                    }

                Rectangle {
                    visible: true
                    width: 190
                    height: 400
                    id: root3
                    border {
                        width: 3
                    }
                    radius: 10
                    anchors.left: root2.right

                    GridLayout {
                        columns: 1
                        columnSpacing: 5

                        Rectangle {
                            Layout.topMargin: 19
                            id: rec1
                            visible: true
                            width: 188
                            height: 85
                            border {
                                width: 3
                            }

                            radius: 10
                        }

                        Rectangle {
                            id: rec2
                            visible: true
                            width: 188
                            height: 85
                            Layout.topMargin: 45
                            border {
                                width: 3
                            }
                            radius: 10
                        }

                        Rectangle {
                            id: rec3
                            visible: true
                            width: 188
                            height: 85
                            Layout.topMargin: 45
                            border {
                                width: 3
                            }
                            radius: 10
                        }
                    }
                    }
                }
            }
        }
    }
}
}
