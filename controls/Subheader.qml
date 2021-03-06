/*
 * This file is part of Fluid.
 *
 * Copyright (C) 2016 Michael Spencer <sonrisesoftware@gmail.com>
 *
 * $BEGIN_LICENSE:MPL2$
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * $END_LICENSE$
 */

import QtQuick 2.4
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0

/*!
   \qmltype Subheader
   \inqmlmodule Fluid.Controls
   \ingroup fluidcontrols

   \brief Subheaders are special list tiles that delineate distinct sections of a list or grid list.
 */
BaseListItem {
    id: listItem

    implicitHeight: 48
    interactive: false

    property alias textColor: label.color

    contentItem: Label {
        id: label

        font: FluidStyle.subheaderFont
        text: listItem.text

        verticalAlignment: Text.AlignVCenter

        color: Material.secondaryTextColor
    }
}
