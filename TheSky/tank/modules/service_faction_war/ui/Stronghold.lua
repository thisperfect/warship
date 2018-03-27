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

--Create img
local img = ccui.ImageView:create()
img:ignoreContentAdaptWithSize(false)
img:loadTexture("service_faction_war/res/jianzhu4.png",0)

img:setFlippedX(false)
img:setFlippedY(false)

img:setScale9Enabled(false)
img:setCapInsets(cc.rect(0,0,184,95))
img:setTouchEnabled(false)
img:setLayoutComponentEnabled(true)
img:setName("img")
img:setLocalZOrder(0)
img:setTag(95)
img:setCascadeColorEnabled(true)
img:setCascadeOpacityEnabled(true)
img:setVisible(true)
img:setAnchorPoint(0.5, 0.5)
img:setPosition(91.6794, 47.7113)
img:setScaleX(0.75)
img:setScaleY(0.75)
img:setRotation(0)
img:setRotationSkewX(0)
img:setRotationSkewY(0)
img:setOpacity(255)
img:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(img)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(184, 95))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-0.3206)
layout:setRightMargin(-183.6794)
layout:setTopMargin(-95.2113)
layout:setBottomMargin(0.2113)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(img)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body_2.TTF")
name:setFontSize(18)
name:setString([[玩家昵称七个字]])
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
name:setTag(96)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0.5, 0.5)
name:setPosition(102.667, 18)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6957)
layout:setPercentHeight(0.2421)

layout:setSize(cc.size(128, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(38.667)
layout:setRightMargin(-166.667)
layout:setTopMargin(-29.5)
layout:setBottomMargin(6.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(name)

--Create icon
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_faction_war/res/common.plist")
local icon = cc.Sprite:createWithSpriteFrameName("service_faction_war/res/hong.png")
icon:setName("icon")
icon:setLocalZOrder(0)
icon:setTag(25)
icon:setCascadeColorEnabled(true)
icon:setCascadeOpacityEnabled(true)
icon:setVisible(true)
icon:setAnchorPoint(0.5, 0.5)
icon:setPosition(99, 78)
icon:setScaleX(0.9)
icon:setScaleY(0.9)
icon:setRotation(0)
icon:setRotationSkewX(0)
icon:setRotationSkewY(0)
icon:setOpacity(255)
icon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(53, 53))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(72.5)
layout:setRightMargin(-125.5)
layout:setTopMargin(-104.5)
layout:setBottomMargin(51.5)
icon:setFlippedX(false)
icon:setFlippedY(false)
Node:addChild(icon)

--Create myposition
local myposition = ccui.ImageView:create()
myposition:ignoreContentAdaptWithSize(false)
myposition:loadTexture("service_faction_war/res/biao.png",0)

myposition:setFlippedX(false)
myposition:setFlippedY(false)

myposition:setScale9Enabled(false)
myposition:setCapInsets(cc.rect(0,0,60,60))
myposition:setTouchEnabled(false)
myposition:setLayoutComponentEnabled(true)
myposition:setName("myposition")
myposition:setLocalZOrder(0)
myposition:setTag(562)
myposition:setCascadeColorEnabled(true)
myposition:setCascadeOpacityEnabled(true)
myposition:setVisible(true)
myposition:setAnchorPoint(0.5, 0.5)
myposition:setPosition(135.6061, 61.2074)
myposition:setScaleX(0.7)
myposition:setScaleY(0.7)
myposition:setRotation(0)
myposition:setRotationSkewX(0)
myposition:setRotationSkewY(0)
myposition:setOpacity(255)
myposition:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(myposition)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(60, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(105.6061)
layout:setRightMargin(-165.6061)
layout:setTopMargin(-91.2074)
layout:setBottomMargin(31.2074)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(myposition)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
