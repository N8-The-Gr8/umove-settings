
------------------------------------------------------------

_W = display.viewableContentWidth
_H = display.viewableContentHeight

local background = display.newRect(0, 0, _W, _H)
background:setFillColor( 0, 0, 0 )


local textBox = native.newTextBox( 161, 220, 260, 60 )
textBox.isEditable = true
textBox.size = 40
textBox.text = "ABC-1234"

function background:tap( event )
	native.setKeyboardFocus( nil )
end
	
background:addEventListener("tap", background)

------------------------------------------------------------



------------------------------------------------------------

local background = display.newImageRect( "settings_tab.png", 320, 570 )
background.x = display.contentCenterX
background.y = display.contentCenterY

------------------------------------------------------------