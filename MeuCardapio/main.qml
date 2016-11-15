import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Meu Cardápio")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: headerMain.currentIndex

        Page {

        }

        Page1 {
        }

    }

    header: TabBar {
        id: headerMain
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("First")
        }
        TabButton {
            text: qsTr("Second")
        }
    }

    footer: Text {
        id: footerMain
        Text {
            text: qsTr("Desenvolvido por: Alfredo e Gio")
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }
}
