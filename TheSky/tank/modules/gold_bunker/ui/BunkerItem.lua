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

--Create Backgroup
local Backgroup = cc.Sprite:create("gold_bunker/res/loucengbeijing.jpg")
Backgroup:setName("Backgroup")
Backgroup:setLocalZOrder(0)
Backgroup:setTag(195)
Backgroup:setCascadeColorEnabled(true)
Backgroup:setCascadeOpacityEnabled(true)
Backgroup:setVisible(true)
Backgroup:setAnchorPoint(0.5, 0)
Backgroup:setPosition(640, 83)
Backgroup:setScaleX(1)
Backgroup:setScaleY(1)
Backgroup:setRotation(0)
Backgroup:setRotationSkewX(0)
Backgroup:setRotationSkewY(0)
Backgroup:setOpacity(255)
Backgroup:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Backgroup)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.1852)
layout:setPercentHeight(0.3653)

layout:setSize(cc.size(1280, 263))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-1280)
layout:setTopMargin(-346)
layout:setBottomMargin(83)
Backgroup:setFlippedX(false)
Backgroup:setFlippedY(false)
Node:addChild(Backgroup)

--Create louceng1_5
cc.SpriteFrameCache:getInstance():addSpriteFrames("gold_bunker/res/ui.plist")
local louceng1_5 = cc.Sprite:createWithSpriteFrameName("gold_bunker/res/louceng1.png")
louceng1_5:setName("louceng1_5")
louceng1_5:setLocalZOrder(0)
louceng1_5:setTag(196)
louceng1_5:setCascadeColorEnabled(true)
louceng1_5:setCascadeOpacityEnabled(true)
louceng1_5:setVisible(true)
louceng1_5:setAnchorPoint(0.5, 0)
louceng1_5:setPosition(640, -98)
louceng1_5:setScaleX(1)
louceng1_5:setScaleY(1)
louceng1_5:setRotation(0)
louceng1_5:setRotationSkewX(0)
louceng1_5:setRotationSkewY(0)
louceng1_5:setOpacity(255)
louceng1_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(louceng1_5)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(-0.3726)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(10.4918)
layout:setPercentHeight(0.2847)

layout:setSize(cc.size(1280, 205))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(156)
layout:setBottomMargin(-98)
louceng1_5:setFlippedX(false)
louceng1_5:setFlippedY(false)
Backgroup:addChild(louceng1_5)

--Create shadow
cc.SpriteFrameCache:getInstance():addSpriteFrames("gold_bunker/res/ui.plist")
local shadow = cc.Sprite:createWithSpriteFrameName("gold_bunker/res/shadow.png")
shadow:setName("shadow")
shadow:setLocalZOrder(0)
shadow:setTag(229)
shadow:setCascadeColorEnabled(true)
shadow:setCascadeOpacityEnabled(true)
shadow:setVisible(true)
shadow:setAnchorPoint(0.5, 0.5)
shadow:setPosition(700.5, 87.5)
shadow:setScaleX(1)
shadow:setScaleY(1)
shadow:setRotation(0)
shadow:setRotationSkewX(0)
shadow:setRotationSkewY(0)
shadow:setOpacity(255)
shadow:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(shadow)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5473)
layout:setPositionPercentY(0.4268)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(386, 78))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(507.5)
layout:setRightMargin(386.5)
layout:setTopMargin(78.5)
layout:setBottomMargin(48.5)
shadow:setFlippedX(false)
shadow:setFlippedY(false)
louceng1_5:addChild(shadow)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body.TTF")
name:setFontSize(24)
name:setString([[Text Label]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(0)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(7)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0.5, 0.5)
name:setPosition(203, 195)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5259)
layout:setPositionPercentY(2.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2617)
layout:setPercentHeight(0.2949)

layout:setSize(cc.size(134, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(136)
layout:setRightMargin(116)
layout:setTopMargin(-131.5)
layout:setBottomMargin(180.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
shadow:addChild(name)

--Create tank
cc.SpriteFrameCache:getInstance():addSpriteFrames("gold_bunker/res/ui.plist")
local tank = cc.Sprite:createWithSpriteFrameName("gold_bunker/res/1.png")
tank:setName("tank")
tank:setLocalZOrder(0)
tank:setTag(228)
tank:setCascadeColorEnabled(true)
tank:setCascadeOpacityEnabled(true)
tank:setVisible(true)
tank:setAnchorPoint(0.5, 0.5)
tank:setPosition(201.5, 92.5)
tank:setScaleX(1)
tank:setScaleY(1)
tank:setRotation(0)
tank:setRotationSkewX(0)
tank:setRotationSkewY(0)
tank:setOpacity(255)
tank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(tank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.522)
layout:setPositionPercentY(1.1859)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(284, 140))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(59.5)
layout:setRightMargin(42.5)
layout:setTopMargin(-84.5)
layout:setBottomMargin(22.5)
tank:setFlippedX(false)
tank:setFlippedY(false)
shadow:addChild(tank)

--Create notopen
cc.SpriteFrameCache:getInstance():addSpriteFrames("gold_bunker/res/ui.plist")
local notopen = cc.Sprite:createWithSpriteFrameName("gold_bunker/res/zanweikaifang.png")
notopen:setName("notopen")
notopen:setLocalZOrder(0)
notopen:setTag(123)
notopen:setCascadeColorEnabled(true)
notopen:setCascadeOpacityEnabled(true)
notopen:setVisible(true)
notopen:setAnchorPoint(0.5, 0.5)
notopen:setPosition(165.5, 0)
notopen:setScaleX(1)
notopen:setScaleY(1)
notopen:setRotation(0)
notopen:setRotationSkewX(0)
notopen:setRotationSkewY(0)
notopen:setOpacity(255)
notopen:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(notopen)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1293)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(75, 20))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(128)
layout:setRightMargin(1077)
layout:setTopMargin(253)
layout:setBottomMargin(-10)
notopen:setFlippedX(false)
notopen:setFlippedY(false)
Backgroup:addChild(notopen)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
