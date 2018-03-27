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
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
bg:loadTexture("Resources/common/img/kuang1.png",1)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(162,45,167,60))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(57)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(409.0765, 69.5905)
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

layout:setSize(cc.size(820, 150))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-0.9235)
layout:setRightMargin(-819.0765)
layout:setTopMargin(-144.5905)
layout:setBottomMargin(-5.4095)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create rank
local rank = ccui.Text:create()
rank:ignoreContentAdaptWithSize(true)
rank:setTextAreaSize(cc.size(0, 0))
rank:setFontName("Resources/font/ttf/black_body.TTF")
rank:setFontSize(22)
rank:setString([[总司令]])
rank:setTextHorizontalAlignment(0)
rank:setTextVerticalAlignment(0)
rank:setTouchScaleChangeEnabled(false)
rank:setFlippedX(false)
rank:setFlippedY(false)
rank:enableOutline(cc.c4b(26, 26, 26, 255), 1)
rank:setTouchEnabled(false)
rank:setLayoutComponentEnabled(true)
rank:setName("rank")
rank:setLocalZOrder(0)
rank:setTag(58)
rank:setCascadeColorEnabled(true)
rank:setCascadeOpacityEnabled(true)
rank:setVisible(true)
rank:setAnchorPoint(0, 0.5)
rank:setPosition(182.7359, 101.1786)
rank:setScaleX(1)
rank:setScaleY(1)
rank:setRotation(0)
rank:setRotationSkewX(0)
rank:setRotationSkewY(0)
rank:setOpacity(255)
rank:setColor(cc.c3b(242, 241, 197))
layout = ccui.LayoutComponent:bindLayoutComponent(rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2228)
layout:setPositionPercentY(0.7332)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(68, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(182.7359)
layout:setRightMargin(569.2641)
layout:setTopMargin(23.3214)
layout:setBottomMargin(87.6786)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(rank)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body.TTF")
name:setFontSize(22)
name:setString([[玩家昵称七个字]])
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
name:setTag(59)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0, 0.5)
name:setPosition(183.9373, 42.7896)
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
layout:setPositionPercentX(0.2243)
layout:setPositionPercentY(0.3101)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(183.9373)
layout:setRightMargin(482.0627)
layout:setTopMargin(81.7104)
layout:setBottomMargin(29.2896)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(name)

--Create score
local score = ccui.Text:create()
score:ignoreContentAdaptWithSize(true)
score:setTextAreaSize(cc.size(0, 0))
score:setFontName("Resources/font/ttf/black_body.TTF")
score:setFontSize(22)
score:setString([[阵营贡献：9999999]])
score:setTextHorizontalAlignment(0)
score:setTextVerticalAlignment(0)
score:setTouchScaleChangeEnabled(false)
score:setFlippedX(false)
score:setFlippedY(false)
score:enableOutline(cc.c4b(26, 26, 26, 255), 1)
score:setTouchEnabled(false)
score:setLayoutComponentEnabled(true)
score:setName("score")
score:setLocalZOrder(0)
score:setTag(61)
score:setCascadeColorEnabled(true)
score:setCascadeOpacityEnabled(true)
score:setVisible(true)
score:setAnchorPoint(0.5, 0.5)
score:setPosition(665.3018, 74.5911)
score:setScaleX(1)
score:setScaleY(1)
score:setRotation(0)
score:setRotationSkewX(0)
score:setRotationSkewY(0)
score:setOpacity(255)
score:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(score)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8113)
layout:setPositionPercentY(0.5405)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(215, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(557.8018)
layout:setRightMargin(47.1982)
layout:setTopMargin(49.9089)
layout:setBottomMargin(61.0911)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(score)

--Create awardbg
local awardbg = ccui.ImageView:create()
awardbg:ignoreContentAdaptWithSize(false)
awardbg:loadTexture("service_faction_war/res/43.png",0)

awardbg:setFlippedX(false)
awardbg:setFlippedY(false)

awardbg:setScale9Enabled(false)
awardbg:setCapInsets(cc.rect(0,0,112,112))
awardbg:setTouchEnabled(false)
awardbg:setLayoutComponentEnabled(true)
awardbg:setName("awardbg")
awardbg:setLocalZOrder(0)
awardbg:setTag(62)
awardbg:setCascadeColorEnabled(true)
awardbg:setCascadeOpacityEnabled(true)
awardbg:setVisible(true)
awardbg:setAnchorPoint(0.5, 0.5)
awardbg:setPosition(104.9332, 75.8752)
awardbg:setScaleX(1)
awardbg:setScaleY(1)
awardbg:setRotation(0)
awardbg:setRotationSkewX(0)
awardbg:setRotationSkewY(0)
awardbg:setOpacity(255)
awardbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(awardbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.128)
layout:setPositionPercentY(0.5058)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1366)
layout:setPercentHeight(0.8116)

layout:setSize(cc.size(112, 112))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(48.9332)
layout:setRightMargin(659.0668)
layout:setTopMargin(18.1248)
layout:setBottomMargin(19.8752)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(awardbg)

--Create icon
local icon = cc.Sprite:create("Resources/user/icon_head_4.png")
icon:setName("icon")
icon:setLocalZOrder(0)
icon:setTag(69)
icon:setCascadeColorEnabled(true)
icon:setCascadeOpacityEnabled(true)
icon:setVisible(true)
icon:setAnchorPoint(0.5, 0.5)
icon:setPosition(57.559, 57.3882)
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
layout:setPositionPercentX(0.5139)
layout:setPositionPercentY(0.5124)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(118, 115))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-1.441)
layout:setRightMargin(-4.559)
layout:setTopMargin(-2.8882)
layout:setBottomMargin(-0.1118)
icon:setFlippedX(false)
icon:setFlippedY(false)
awardbg:addChild(icon)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
