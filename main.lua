-----------------------------------------------------------------------------------------
--
-- main.lua
--Created by:Brandon Yeung
--Created on Febuary 19,2019
--This code adds an event listener
-----------------------------------------------------------------------------------------

local answerTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 100, 300, 80 )
answerTextField.id = "answer textField"

local enterButton = display.newImageRect( "enterButton.png", 100, 30 )
enterButton.x = display.contentCenterX
enterButton.y = display.contentCenterY
enterButton.id = "enter button"
 
local function enterButtonTouch( event )
   
    print( answerTextField.text )

    return true
end

enterButton:addEventListener( "touch", enterButtonTouch )