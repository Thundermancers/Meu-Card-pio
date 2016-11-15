import QtQuick 2.5

Rectangle {

    width: 360
    height: 360
    color: "#1e9109"
    border.color: "orange"
    border.width: this.width*0.01
    radius: 10

    Rectangle  {
        MouseArea {
            onClicked: Text {
                text: qsTr("Meu Cardápio")
            }
        }

        anchors.horizontalCenter: parent
        width: parent.width * 0.95
        height: parent.height * 0.1
    }

}
