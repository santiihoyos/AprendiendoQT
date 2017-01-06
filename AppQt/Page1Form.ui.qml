import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

Item {
    property alias button1: button1
    property alias button2: button2
    property alias text1: text1

    Text {
        id: text1
        x: 60
        y: 40
        width: 539
        height: 329
        text: qsTr("Presiona un boton")
        font.pixelSize: 12
    }

    RowLayout {
        anchors.verticalCenterOffset: 170
        anchors.horizontalCenterOffset: 1
        anchors.centerIn: parent


        Button {
            id: button2
            text: qsTr("Boton2")
        }
        Button {
            id: button1
            text: qsTr("Boton 1")
        }
    }

}
