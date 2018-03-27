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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("attack_berlin/res/di_2.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,397,92))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(263)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(217.9306, 50.035)
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

layout:setSize(cc.size(430, 92))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.9306)
layout:setRightMargin(-432.9306)
layout:setTopMargin(-96.035)
layout:setBottomMargin(4.035)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_1)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body.TTF")
name:setFontSize(22)
name:setString([[这里放七个字啊]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(0)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:enableOutline(cc.c4b(26, 26, 26, 255), 1)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(264)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0, 0.5)
name:setPosition(20.7546, 71.1606)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(237, 174, 58))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0483)
layout:setPositionPercentY(0.7735)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(155, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20.7546)
layout:setRightMargin(254.2454)
layout:setTopMargin(7.3394)
layout:setBottomMargin(57.6606)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(name)

--Create time
local time = ccui.Text:create()
time:ignoreContentAdaptWithSize(true)
time:setTextAreaSize(cc.size(0, 0))
time:setFontName("Resources/font/ttf/black_body.TTF")
time:setFontSize(22)
time:setString([[LV.120]])
time:setTextHorizontalAlignment(0)
time:setTextVerticalAlignment(0)
time:setTouchScaleChangeEnabled(false)
time:setFlippedX(false)
time:setFlippedY(false)
time:enableOutline(cc.c4b(26, 26, 26, 255), 1)
time:setTouchEnabled(false)
time:setLayoutComponentEnabled(true)
time:setName("time")
time:setLocalZOrder(0)
time:setTag(265)
time:setCascadeColorEnabled(true)
time:setCascadeOpacityEnabled(true)
time:setVisible(true)
time:setAnchorPoint(0, 0.5)
time:setPosition(20.7549, 33.6997)
time:setScaleX(1)
time:setScaleY(1)
time:setRotation(0)
time:setRotationSkewX(0)
time:setRotationSkewY(0)
time:setOpacity(255)
time:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0483)
layout:setPositionPercentY(0.3663)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(83, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20.7549)
layout:setRightMargin(326.2451)
layout:setTopMargin(44.8003)
layout:setBottomMargin(20.1997)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(time)

--Create lookBt
local lookBt = ccui.Button:create()
lookBt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
lookBt:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
lookBt:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
lookBt:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
lookBt:setTitleFontName("Resources/font/ttf/black_body.TTF")
lookBt:setTitleFontSize(24)
lookBt:setTitleText("")
lookBt:setTitleColor(cc.c3b(255, 255, 255))
lookBt:setFlippedX(false)
lookBt:setFlippedY(false)
lookBt:setScale9Enabled(true)
lookBt:setCapInsets(cc.rect(0,0,152,64))
lookBt:setBright(true)
lookBt:setTouchEnabled(true)
lookBt:setLayoutComponentEnabled(true)
lookBt:setName("lookBt")
lookBt:setLocalZOrder(0)
lookBt:setTag(267)
lookBt:setCascadeColorEnabled(true)
lookBt:setCascadeOpacityEnabled(true)
lookBt:setVisible(true)
lookBt:setAnchorPoint(0.5, 0.5)
lookBt:setPosition(336.3411, 47.9229)
lookBt:setScaleX(1)
lookBt:setScaleY(1)
lookBt:setRotation(0)
lookBt:setRotationSkewX(0)
lookBt:setRotationSkewY(0)
lookBt:setOpacity(255)
lookBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(lookBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7822)
layout:setPositionPercentY(0.5209)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3023)
layout:setPercentHeight(0.6522)

layout:setSize(cc.size(130, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(271.3411)
layout:setRightMargin(28.6589)
layout:setTopMargin(14.0771)
layout:setBottomMargin(17.9229)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(lookBt)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("attack_berlin/res/chakan.png",0)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(false)
Image_3:setCapInsets(cc.rect(0,0,62,22))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(268)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(66.7131, 30.0209)
Image_3:setScaleX(1)
Image_3:setScaleY(1)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5132)
layout:setPositionPercentY(0.5003)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4769)
layout:setPercentHeight(0.3667)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(35.7131)
layout:setRightMargin(32.2869)
layout:setTopMargin(18.9791)
layout:setBottomMargin(19.0209)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
lookBt:addChild(Image_3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
