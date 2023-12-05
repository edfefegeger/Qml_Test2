import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.15

import QtQuick3D.SpatialAudio
import QtMultimedia
ApplicationWindow {
    maximumWidth: 641
    minimumWidth: 641
    minimumHeight: 402
    maximumHeight: 402
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
            columns: 4


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
                        rowSpacing: 20

                        Layout.fillWidth: true

                        Rectangle {
                            id: elem
                            visible: true
                            width: 100
                            height: 100
                            radius: 20
                            color: "blue"
                            border {
                                width: 2
                            }
                            AnimatedImage{
                                id: gif
                                anchors.centerIn: elem
                                width: 90
                                height: 90

                                source: "https://upload.wikimedia.org/wikipedia/ru/archive/6/6b/20210505175821%21NyanCat.gif"
                            }
                        }

                        Rectangle {
                            id: elem2
                            visible: true
                            width: 100
                            height: 100
//                            anchors.left: elem.right
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
                                onDoubleClicked: {
                                    elem.color = "orange"
                                }
//                                onPressAndHold:
//                                    Image {
//                                        id: name4
//                                        fillMode: Image.TileVertically
//                                        source: "https://static.life.ru/publications/2023/9/11/812587366614.6013.jpg"
//                                        anchors.fill: elem
//                                    }

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
//                            anchors.left: elem2.right
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
                        Rectangle {
                            id: elem4
                            visible: true
                            width: 100
                            height: 100
                            radius: 20
//                            anchors.right: butt.left
                            color: "blue"
                            border {
                                width: 2
                            }
                            AnimatedImage{
                                id: gif2
                                anchors.centerIn: parent
                                width: 90
                                height: 90

                                source: "https://upload.wikimedia.org/wikipedia/ru/archive/6/6b/20210505175821%21NyanCat.gif"
                            }
                        }
                        Rectangle {
                            id: elem44
                            visible: true
                            width: 100
                            height: 100
                            radius: 20
                            color: "blue"
//                            anchors.left: elem3.right
                            border {
                                width: 2
                            }
                            AnimatedImage{
                                id: gif3

                                width: 90
                                height: 90
                                anchors.centerIn: parent
                                source: "https://upload.wikimedia.org/wikipedia/ru/archive/6/6b/20210505175821%21NyanCat.gif"
                            }
                        }
                        Rectangle {
                            id: elem444
                            visible: true
                            width: 100
                            height: 100
                            radius: 20
                            color: "blue"
//                            anchors.top: elem4.bottom
                            border {
                                width: 2
                            }
                            AnimatedImage{
                                id: gif4
                                anchors.centerIn: parent
                                width: 90
                                height: 90

                                source: "https://upload.wikimedia.org/wikipedia/ru/archive/6/6b/20210505175821%21NyanCat.gif"
                            }
                        }


                        Rectangle {
                            id: elem5
                            visible: true
                            width: 100
                            height: 100
//                            anchors.left: elem.right
                            radius: 20


                            Button {
                                id: butt2
                                anchors.centerIn: parent
                                text: "button"
                                width: 75
                                height: 25

                                onClicked: {
                                    elem2.color = "red"
                                }
                                onDoubleClicked: {
                                    elem.color = "orange"
                                }
//                                onPressAndHold:
//                                    Image {
//                                        id: name4
//                                        fillMode: Image.TileVertically
//                                        source: "https://static.life.ru/publications/2023/9/11/812587366614.6013.jpg"
//                                        anchors.fill: elem
//                                    }

                            }
                            Rectangle {
                                id: elem11111
                                visible: true
                                width: 100
                                height: 100
                                radius: 20
                                color: "blue"
                                border {
                                    width: 2
                                }
                                AnimatedImage{
                                    id: gif11111
                                    anchors.centerIn: elem11111
                                    width: 90
                                    height: 90

                                    source: "https://upload.wikimedia.org/wikipedia/ru/archive/6/6b/20210505175821%21NyanCat.gif"
                                }
                            }

                            Rectangle {
                                id: elem22222
                                visible: true
                                width: 100
                                height: 100
    //                            anchors.left: elem.right
                                radius: 20


                                Button {
                                    id: butt11111
                                    anchors.centerIn: parent
                                    text: "button"
                                    width: 75
                                    height: 25

                                    onClicked: {
                                        elem22222.color = "red"
                                    }
                                    onDoubleClicked: {
                                        elem11111.color = "orange"
                                    }
    //                                onPressAndHold:
    //                                    Image {
    //                                        id: name4
    //                                        fillMode: Image.TileVertically
    //                                        source: "https://static.life.ru/publications/2023/9/11/812587366614.6013.jpg"
    //                                        anchors.fill: elem
    //                                    }

                                }

                                border {
                                    width: 2
                                }
                            }
                    }


                        Rectangle {
                            id: elem6
                            visible: true
                            width: 100
                            height: 100
//                            anchors.left: elem2.right
                            radius: 20

                            Text {
                                text: "Hello World!"
                                font.family: "Helvetica"
                                font.pointSize: 10
                                anchors.centerIn: parent
                                color: "red"
                            }
                        }

                            Rectangle {
                                id: elem111111
                                visible: true
                                width: 100
                                height: 100
                                radius: 20
                                color: "blue"
                                border {
                                    width: 2
                                }
                                AnimatedImage{
                                    id: gif111111
                                    anchors.centerIn: elem111111
                                    width: 90
                                    height: 90

                                    source: "https://media.tenor.com/97sD3prHJcoAAAAC/funny-memes.gif"
                                }
                            }
                            Rectangle {
                                id: elem1111111
                                visible: true
                                width: 100
                                height: 100
                                radius: 20
                                color: "blue"
                                border {
                                    width: 2
                                }
                                AnimatedImage{
                                    id: gif1111111
                                    anchors.centerIn: elem1111111
                                    width: 90
                                    height: 90

                                    source: "https://www.icegif.com/wp-content/uploads/2022/01/icegif-962.gif"
                                }
                            }
                            Rectangle {
                                id: elem11111111
                                visible: true
                                width: 100
                                height: 100
                                radius: 20
                                color: "blue"
                                border {
                                    width: 2
                                }
                                AnimatedImage{
                                    id: gif11111111
                                    anchors.centerIn: elem11111111
                                    width: 90
                                    height: 90

                                    source: "https://www.icegif.com/wp-content/uploads/icegif-1614.gif"
                                }
                            }
                            Rectangle {
                                id: audio
                                visible: true
                                width: 100
                                height: 100
                                radius: 20
                                color: "blue"
                                border {
                                    width: 2
                                }
                                AnimatedImage{
                                    id: gif111111111
                                    anchors.centerIn: parent
                                    width: 90
                                    height: 90

                                    source: "https://media.tenor.com/-3cgbsl4ncIAAAAd/%D1%8B%D0%B0%D1%8B%D0%B0%D1%8B.gif"
                                }

                                    SoundEffect {
                                        id: playMusic
                                        source: "file:///C:/Users/Super PC/Documents/untitled5/pukane-4.wav"
                                    }




                                    MouseArea {
                                        id: playArea
                                        anchors.fill: parent
                                        onPressed:  { playMusic.play() }
                                    }
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
                            Button {
                                id: delete_rand_butt
                                anchors.fill: parent
                                text: "<font color=\"black\">Удалить случайный объект</font>"
                                font.pointSize:10.5

                                onClicked: {
                                    elem22222.color = "red"
                                }
                                onDoubleClicked: {
                                    elem111111.color = "orange"
                                }

                            }
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
                            Button {
                                id: delete_butt
                                anchors.fill: parent
                                text: "<font color=\"black\">Удалить пердеж</font>"
                                font.pointSize:10.5

                                onClicked: {
                                    audio.visible = false;
                                }


                            }
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
                            Button {
                                id: delete_butt_last
                                anchors.fill: parent
                                text: "<font color=\"black\">Удалить последний</font>"
                                font.pointSize:10.5

                                onClicked: {
                                    audio.visible = false;
                                }


                            }
                        }
                    }
                    }
                }
            }
        }
}
}

