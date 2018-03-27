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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
Layer:setLocalZOrder(0)

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(2)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(540, 360)
Node_1:setScaleX(1)
Node_1:setScaleY(1)
Node_1:setRotation(0)
Node_1:setRotationSkewX(0)
Node_1:setRotationSkewY(0)
Node_1:setOpacity(255)
Node_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(Node_1)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("diamond_rebate/res/bg.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(0,0,619,600))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(3)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(0, 0)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(619, 600))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-309.5)
layout:setRightMargin(-309.5)
layout:setTopMargin(-300)
layout:setBottomMargin(-300)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(bg)

--Create listview
local listview = ccui.Layout:create()
listview:ignoreContentAdaptWithSize(false)

listview:setClippingEnabled(false)
listview:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
listview:setBackGroundColor(cc.c3b(150, 200, 255))
listview:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
listview:setBackGroundColorVector(cc.p(0,1))
listview:setBackGroundColorType(0)
listview:setBackGroundColorOpacity(102)
listview:setBackGroundImageScale9Enabled(false)

listview:setTouchEnabled(true)
listview:setLayoutComponentEnabled(true)
listview:setName("listview")
listview:setLocalZOrder(0)
listview:setTag(4)
listview:setCascadeColorEnabled(true)
listview:setCascadeOpacityEnabled(true)
listview:setVisible(true)
listview:setAnchorPoint(0, 0)
listview:setPosition(101.8396, 35.0873)
listview:setScaleX(1)
listview:setScaleY(1)
listview:setRotation(0)
listview:setRotationSkewX(0)
listview:setRotationSkewY(0)
listview:setOpacity(255)
listview:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(listview)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1645)
layout:setPositionPercentY(0.0585)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7754)
layout:setPercentHeight(0.6)

layout:setSize(cc.size(480, 360))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(101.8396)
layout:setRightMargin(37.1604)
layout:setTopMargin(204.9127)
layout:setBottomMargin(35.0873)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(listview)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(false)
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(22)
Text_1:setString([[活动期间完成消耗任务可获得海量福利！]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(7)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(395.5108, 428.9416)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.639)
layout:setPositionPercentY(0.7149)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5654)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(350, 55))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(220.5108)
layout:setRightMargin(48.4892)
layout:setTopMargin(143.5584)
layout:setBottomMargin(401.4416)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create closeBt
local closeBt = ccui.ImageView:create()
closeBt:ignoreContentAdaptWithSize(false)
closeBt:loadTexture("Resources/common/bg/c_12.png",0)

closeBt:setFlippedX(false)
closeBt:setFlippedY(false)

closeBt:setScale9Enabled(false)
closeBt:setCapInsets(cc.rect(0,0,2,2))
closeBt:setTouchEnabled(false)
closeBt:setLayoutComponentEnabled(true)
closeBt:setName("closeBt")
closeBt:setLocalZOrder(0)
closeBt:setTag(13)
closeBt:setCascadeColorEnabled(true)
closeBt:setCascadeOpacityEnabled(true)
closeBt:setVisible(true)
closeBt:setAnchorPoint(0.5, 0.5)
closeBt:setPosition(566.0637, 532.3574)
closeBt:setScaleX(1)
closeBt:setScaleY(1)
closeBt:setRotation(0)
closeBt:setRotationSkewX(0)
closeBt:setRotationSkewY(0)
closeBt:setOpacity(255)
closeBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(closeBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9145)
layout:setPositionPercentY(0.8873)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1616)
layout:setPercentHeight(0.0833)

layout:setSize(cc.size(100, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(516.0637)
layout:setRightMargin(2.9363)
layout:setTopMargin(42.6426)
layout:setBottomMargin(507.3574)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(closeBt)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize(cc.size(0, 0))
Text_2:setFontName("Resources/font/ttf/black_body.TTF")
Text_2:setFontSize(22)
Text_2:setString([[活动倒计时:]])
Text_2:setTextHorizontalAlignment(0)
Text_2:setTextVerticalAlignment(0)
Text_2:setTouchScaleChangeEnabled(false)
Text_2:setFlippedX(false)
Text_2:setFlippedY(false)
Text_2:setTouchEnabled(false)
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setLocalZOrder(0)
Text_2:setTag(14)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setVisible(true)
Text_2:setAnchorPoint(0.5, 0.5)
Text_2:setPosition(280.8686, 479.8242)
Text_2:setScaleX(1)
Text_2:setScaleY(1)
Text_2:setRotation(0)
Text_2:setRotationSkewX(0)
Text_2:setRotationSkewY(0)
Text_2:setOpacity(255)
Text_2:setColor(cc.c3b(40, 221, 40))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4537)
layout:setPositionPercentY(0.7997)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(118, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(221.8686)
layout:setRightMargin(279.1314)
layout:setTopMargin(107.6758)
layout:setBottomMargin(467.3242)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_2)

--Create time
local time = ccui.Text:create()
time:ignoreContentAdaptWithSize(true)
time:setTextAreaSize(cc.size(0, 0))
time:setFontName("Resources/font/ttf/black_body.TTF")
time:setFontSize(22)
time:setString([[10天1小时]])
time:setTextHorizontalAlignment(0)
time:setTextVerticalAlignment(0)
time:setTouchScaleChangeEnabled(false)
time:setFlippedX(false)
time:setFlippedY(false)
time:setTouchEnabled(false)
time:setLayoutComponentEnabled(true)
time:setName("time")
time:setLocalZOrder(0)
time:setTag(15)
time:setCascadeColorEnabled(true)
time:setCascadeOpacityEnabled(true)
time:setVisible(true)
time:setAnchorPoint(0, 0.5)
time:setPosition(349.587, 479.8242)
time:setScaleX(1)
time:setScaleY(1)
time:setRotation(0)
time:setRotationSkewX(0)
time:setRotationSkewY(0)
time:setOpacity(255)
time:setColor(cc.c3b(71, 217, 24))
layout = ccui.LayoutComponent:bindLayoutComponent(time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5648)
layout:setPositionPercentY(0.7997)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(107, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(349.587)
layout:setRightMargin(162.413)
layout:setTopMargin(107.6758)
layout:setBottomMargin(467.3242)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(time)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
