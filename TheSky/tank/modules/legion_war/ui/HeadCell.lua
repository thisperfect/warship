--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")
Node:setLocalZOrder(0)

--Create left
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war.plist")
local left = cc.Sprite:createWithSpriteFrameName("legion_war/res/title.png")
left:setName("left")
left:setLocalZOrder(0)
left:setTag(7)
left:setCascadeColorEnabled(true)
left:setCascadeOpacityEnabled(true)
left:setVisible(true)
left:setAnchorPoint(0, 1)
left:setPosition(-640.4999, 156.9941)
left:setScaleX(1)
left:setScaleY(1)
left:setRotation(0)
left:setRotationSkewX(0)
left:setRotationSkewY(0)
left:setOpacity(255)
left:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(left)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(297, 69))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-640.4999)
layout:setRightMargin(343.4999)
layout:setTopMargin(-156.9941)
layout:setBottomMargin(87.9941)
left:setFlippedX(false)
left:setFlippedY(false)
Node:addChild(left)

--Create right
local right=cc.Node:create()
right:setName("right")
right:setLocalZOrder(0)
right:setTag(9)
right:setCascadeColorEnabled(true)
right:setCascadeOpacityEnabled(true)
right:setVisible(true)
right:setAnchorPoint(0, 0)
right:setPosition(639.9995, 156.996)
right:setScaleX(1)
right:setScaleY(1)
right:setRotation(0)
right:setRotationSkewX(0)
right:setRotationSkewY(0)
right:setOpacity(255)
right:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(right)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(639.9995)
layout:setRightMargin(-639.9995)
layout:setTopMargin(-156.996)
layout:setBottomMargin(156.996)
Node:addChild(right)

--Create exitBtn
local exitBtn = ccui.Button:create()
exitBtn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
exitBtn:loadTextureNormal("Resources/common/button/guanbi.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
exitBtn:loadTexturePressed("Resources/common/button/guanbi1.png",1)
exitBtn:loadTextureDisabled("Default/Button_Disable.png",0)
exitBtn:setTitleFontSize(14)
exitBtn:setTitleText("")
exitBtn:setTitleColor(cc.c3b(65, 65, 70))
exitBtn:setFlippedX(false)
exitBtn:setFlippedY(false)
exitBtn:setScale9Enabled(true)
exitBtn:setCapInsets(cc.rect(15,11,144,49))
exitBtn:setBright(true)
exitBtn:setTouchEnabled(true)
exitBtn:setLayoutComponentEnabled(true)
exitBtn:setName("exitBtn")
exitBtn:setLocalZOrder(0)
exitBtn:setTag(10)
exitBtn:setCascadeColorEnabled(true)
exitBtn:setCascadeOpacityEnabled(true)
exitBtn:setVisible(true)
exitBtn:setAnchorPoint(0.5, 0.5)
exitBtn:setPosition(-87, -35.5)
exitBtn:setScaleX(1)
exitBtn:setScaleY(1)
exitBtn:setRotation(0)
exitBtn:setRotationSkewX(0)
exitBtn:setRotationSkewY(0)
exitBtn:setOpacity(255)
exitBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(exitBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(174, 71))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-174)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(-71)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
right:addChild(exitBtn)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_1:loadTexture("Resources/common/img/ZJM_4.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(9,10,10,12))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(8)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0, 0.5)
Image_1:setPosition(-514.6987, -34)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(150, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-514.6987)
layout:setRightMargin(364.6987)
layout:setTopMargin(18)
layout:setBottomMargin(-50)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
right:addChild(Image_1)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("Resources/common/icon/coin/3.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(9)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(2.2336, 18.8613)
Sprite_2:setScaleX(0.5)
Sprite_2:setScaleY(0.5)
Sprite_2:setRotation(0)
Sprite_2:setRotationSkewX(0)
Sprite_2:setRotationSkewY(0)
Sprite_2:setOpacity(255)
Sprite_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0149)
layout:setPositionPercentY(0.5894)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-46.7664)
layout:setRightMargin(98.7664)
layout:setTopMargin(-35.8613)
layout:setBottomMargin(-30.1387)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Image_1:addChild(Sprite_2)

--Create silver_num
local silver_num = ccui.Text:create()
silver_num:ignoreContentAdaptWithSize(true)
silver_num:setTextAreaSize(cc.size(0, 0))
silver_num:setFontName("Resources/font/ttf/black_body_2.TTF")
silver_num:setFontSize(22)
silver_num:setString([[1000]])
silver_num:setTextHorizontalAlignment(0)
silver_num:setTextVerticalAlignment(0)
silver_num:setTouchScaleChangeEnabled(false)
silver_num:setFlippedX(false)
silver_num:setFlippedY(false)
silver_num:enableOutline(cc.c4b(0, 0, 0, 255), 1)
silver_num:setTouchEnabled(false)
silver_num:setLayoutComponentEnabled(true)
silver_num:setName("silver_num")
silver_num:setLocalZOrder(0)
silver_num:setTag(10)
silver_num:setCascadeColorEnabled(true)
silver_num:setCascadeOpacityEnabled(true)
silver_num:setVisible(true)
silver_num:setAnchorPoint(0, 0.5)
silver_num:setPosition(25.3715, 16.3037)
silver_num:setScaleX(1)
silver_num:setScaleY(1)
silver_num:setRotation(0)
silver_num:setRotationSkewX(0)
silver_num:setRotationSkewY(0)
silver_num:setOpacity(255)
silver_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(silver_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1691)
layout:setPositionPercentY(0.5095)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(53, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(25.3715)
layout:setRightMargin(71.6285)
layout:setTopMargin(2.1963)
layout:setBottomMargin(2.8037)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(silver_num)

--Create Image_1_0
local Image_1_0 = ccui.ImageView:create()
Image_1_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_1_0:loadTexture("Resources/common/img/ZJM_4.png",1)

Image_1_0:setFlippedX(false)
Image_1_0:setFlippedY(false)

Image_1_0:setScale9Enabled(true)
Image_1_0:setCapInsets(cc.rect(9,10,10,12))
Image_1_0:setTouchEnabled(false)
Image_1_0:setLayoutComponentEnabled(true)
Image_1_0:setName("Image_1_0")
Image_1_0:setLocalZOrder(0)
Image_1_0:setTag(11)
Image_1_0:setCascadeColorEnabled(true)
Image_1_0:setCascadeOpacityEnabled(true)
Image_1_0:setVisible(true)
Image_1_0:setAnchorPoint(0, 0.5)
Image_1_0:setPosition(-320.5258, -34)
Image_1_0:setScaleX(1)
Image_1_0:setScaleY(1)
Image_1_0:setRotation(0)
Image_1_0:setRotationSkewX(0)
Image_1_0:setRotationSkewY(0)
Image_1_0:setOpacity(255)
Image_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(150, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-320.5258)
layout:setRightMargin(170.5258)
layout:setTopMargin(18)
layout:setBottomMargin(-50)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
right:addChild(Image_1_0)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("Resources/common/icon/coin/1.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(12)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(2.2336, 15.8614)
Sprite_2:setScaleX(0.6)
Sprite_2:setScaleY(0.6)
Sprite_2:setRotation(0)
Sprite_2:setRotationSkewX(0)
Sprite_2:setRotationSkewY(0)
Sprite_2:setOpacity(255)
Sprite_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0149)
layout:setPositionPercentY(0.4957)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(84, 72))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-39.7664)
layout:setRightMargin(105.7664)
layout:setTopMargin(-19.8614)
layout:setBottomMargin(-20.1386)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Image_1_0:addChild(Sprite_2)

--Create diamond_num
local diamond_num = ccui.Text:create()
diamond_num:ignoreContentAdaptWithSize(true)
diamond_num:setTextAreaSize(cc.size(0, 0))
diamond_num:setFontName("Resources/font/ttf/black_body_2.TTF")
diamond_num:setFontSize(22)
diamond_num:setString([[1000]])
diamond_num:setTextHorizontalAlignment(0)
diamond_num:setTextVerticalAlignment(0)
diamond_num:setTouchScaleChangeEnabled(false)
diamond_num:setFlippedX(false)
diamond_num:setFlippedY(false)
diamond_num:enableOutline(cc.c4b(0, 0, 0, 255), 1)
diamond_num:setTouchEnabled(false)
diamond_num:setLayoutComponentEnabled(true)
diamond_num:setName("diamond_num")
diamond_num:setLocalZOrder(0)
diamond_num:setTag(13)
diamond_num:setCascadeColorEnabled(true)
diamond_num:setCascadeOpacityEnabled(true)
diamond_num:setVisible(true)
diamond_num:setAnchorPoint(0, 0.5)
diamond_num:setPosition(25.3715, 16.3037)
diamond_num:setScaleX(1)
diamond_num:setScaleY(1)
diamond_num:setRotation(0)
diamond_num:setRotationSkewX(0)
diamond_num:setRotationSkewY(0)
diamond_num:setOpacity(255)
diamond_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(diamond_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1691)
layout:setPositionPercentY(0.5095)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(53, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(25.3715)
layout:setRightMargin(71.6285)
layout:setTopMargin(2.1963)
layout:setBottomMargin(2.8037)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1_0:addChild(diamond_num)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
