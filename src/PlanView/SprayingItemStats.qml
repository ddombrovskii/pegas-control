import QtQuick          2.3
import QtQuick.Controls 1.2

import QGroundControl               1.0
import QGroundControl.ScreenTools   1.0
import QGroundControl.Controls      1.0

Grid {

    columns:        2
    columnSpacing:  ScreenTools.defaultFontPixelWidth

    QGCLabel { text: qsTr("Время распыления") }
    QGCLabel { text: missionItem.SprayingTankVolume }

}
