import QtQuick 2.2
import QtQuick.Layouts 1.2
import QtQuick.Controls 2.4
import QtQuick.Controls.Styles 1.4

TextField {
    placeholderTextColor: config.color
    palette.text: config.color
    font.pointSize: config.fontSize
    font.family: config.font
    background: Rectangle {
        color: config.input_color
        radius: 10
        width: parent.width
        height: width / 9
        opacity: 1
        border.width: 1
        border.color: parent.focus ? config.selected_color : "#1c1a18"
        anchors.centerIn: parent
    }
}
