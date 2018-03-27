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

--Create bg
cc.SpriteFrameCache:getInstance():addSpriteFrames("god_of_war/res/godwar.plist")
local bg = cc.Sprite:createWithSpriteFrameName("god_of_war/res/cellbg2.png")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(31)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0, 0.5)
bg:setPosition(-0.189, 28.6382)
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

layout:setSize(cc.size(206, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-0.189)
layout:setRightMargin(-205.811)
layout:setTopMargin(-56.6382)
layout:setBottomMargin(0.6382)
bg:setFlippedX(false)
bg:setFlippedY(false)
Node:addChild(bg)

--Create img
local img = ccui.ImageView:create()
img:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("god_of_war/res/godwar.plist")
img:loadTexture("god_of_war/res/s10.png",1)

img:setFlippedX(false)
img:setFlippedY(false)

img:setScale9Enabled(false)
img:setCapInsets(cc.rect(0,0,441,131))
img:setTouchEnabled(false)
img:setLayoutComponentEnabled(true)
img:setName("img")
img:setLocalZOrder(0)
img:setTag(32)
img:setCascadeColorEnabled(true)
img:setCascadeOpacityEnabled(true)
img:setVisible(true)
img:setAnchorPoint(0.5, 0.5)
img:setPosition(103, 28)
img:setScaleX(1)
img:setScaleY(1)
img:setRotation(0)
img:setRotationSkewX(0)
img:setRotationSkewY(0)
img:setOpacity(255)
img:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(img)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(2.1408)
layout:setPercentHeight(2.3393)

layout:setSize(cc.size(441, 131))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-117.5)
layout:setRightMargin(-117.5)
layout:setTopMargin(-37.5)
layout:setBottomMargin(-37.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(img)

--Create bt
local bt = ccui.ImageView:create()
bt:ignoreContentAdaptWithSize(false)
bt:loadTexture("Resources/common/bg/c_12.png",0)

bt:setFlippedX(false)
bt:setFlippedY(false)

bt:setScale9Enabled(false)
bt:setCapInsets(cc.rect(0,0,2,2))
bt:setTouchEnabled(false)
bt:setLayoutComponentEnabled(true)
bt:setName("bt")
bt:setLocalZOrder(0)
bt:setTag(33)
bt:setCascadeColorEnabled(true)
bt:setCascadeOpacityEnabled(true)
bt:setVisible(true)
bt:setAnchorPoint(0.5, 0.5)
bt:setPosition(103, 28)
bt:setScaleX(1)
bt:setScaleY(1)
bt:setRotation(0)
bt:setRotationSkewX(0)
bt:setRotationSkewY(0)
bt:setOpacity(255)
bt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bt)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1)
layout:setPercentHeight(1)

layout:setSize(cc.size(206, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(bt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
