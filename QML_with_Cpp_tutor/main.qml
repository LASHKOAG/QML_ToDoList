import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

//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

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    ToDoList {
        anchors.centerIn: parent
    }
}
