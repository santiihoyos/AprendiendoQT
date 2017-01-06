import QtQuick 2.7

Page1Form {

    button1.onClicked: {
        console.log("Button 1 clicked.");
        text1.text += "\nBotón 1 presionado";
    }

    button2.onClicked: {
        console.log("Button 2 clicked.");
        text1.text += "\nBotón 2 presionado";
    }
}
