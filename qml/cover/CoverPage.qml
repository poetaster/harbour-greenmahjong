

import QtQuick 2.0
import Sailfish.Silica 1.0

CoverBackground {

    Label {
        anchors.top: back.top
        anchors.horizontalCenter: parent.horizontalCenter
        id: label
        text: qsTr("Simple-Mahjong-Solitaire")
    }
    Image {

        id:hnImage
        anchors.centerIn: parent
        source: "/usr/share/icons/hicolor/86x86/apps/harbour-greenmahjong.png"
        //source: Qt.resolvedUrl("harbour-hackernews.png")
        //anchors.fill: parent

    }



    CoverActionList {
        id: coverAction

        CoverAction {
            iconSource: "image://theme/icon-cover-next"
        }

        CoverAction {
            iconSource: "image://theme/icon-cover-pause"
        }
    }
}


