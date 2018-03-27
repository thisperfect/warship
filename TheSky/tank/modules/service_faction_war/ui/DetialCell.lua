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
bg:setTag(147)
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

layout:setSize(cc.size(820, 138))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-0.9235)
layout:setRightMargin(-819.0765)
layout:setTopMargin(-138.5905)
layout:setBottomMargin(0.5905)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create des
local des = ccui.Text:create()
des:ignoreContentAdaptWithSize(true)
des:setTextAreaSize(cc.size(0, 0))
des:setFontName("Resources/font/ttf/black_body.TTF")
des:setFontSize(22)
des:setString([[谁他么打了谁谁谁都在这里显示]])
des:setTextHorizontalAlignment(0)
des:setTextVerticalAlignment(0)
des:setTouchScaleChangeEnabled(false)
des:setFlippedX(false)
des:setFlippedY(false)
des:enableOutline(cc.c4b(26, 26, 26, 255), 1)
des:setTouchEnabled(false)
des:setLayoutComponentEnabled(true)
des:setName("des")
des:setLocalZOrder(0)
des:setTag(149)
des:setCascadeColorEnabled(true)
des:setCascadeOpacityEnabled(true)
des:setVisible(true)
des:setAnchorPoint(0, 0.5)
des:setPosition(28.6708, 71.3563)
des:setScaleX(1)
des:setScaleY(1)
des:setRotation(0)
des:setRotationSkewX(0)
des:setRotationSkewY(0)
des:setOpacity(255)
des:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(des)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.035)
layout:setPositionPercentY(0.5171)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(310, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(28.6708)
layout:setRightMargin(481.3292)
layout:setTopMargin(53.1437)
layout:setBottomMargin(57.8563)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(des)

--Create buyBt
local buyBt = ccui.Button:create()
buyBt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
buyBt:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
buyBt:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
buyBt:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
buyBt:setTitleFontSize(14)
buyBt:setTitleText("")
buyBt:setTitleColor(cc.c3b(65, 65, 70))
buyBt:setFlippedX(false)
buyBt:setFlippedY(false)
buyBt:setScale9Enabled(true)
buyBt:setCapInsets(cc.rect(15,11,122,44))
buyBt:setBright(true)
buyBt:setTouchEnabled(true)
buyBt:setLayoutComponentEnabled(true)
buyBt:setName("buyBt")
buyBt:setLocalZOrder(0)
buyBt:setTag(153)
buyBt:setCascadeColorEnabled(true)
buyBt:setCascadeOpacityEnabled(true)
buyBt:setVisible(true)
buyBt:setAnchorPoint(0.5, 0.5)
buyBt:setPosition(730.3828, 68.6426)
buyBt:setScaleX(1)
buyBt:setScaleY(1)
buyBt:setRotation(0)
buyBt:setRotationSkewX(0)
buyBt:setRotationSkewY(0)
buyBt:setOpacity(255)
buyBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(buyBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8907)
layout:setPositionPercentY(0.4974)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1854)
layout:setPercentHeight(0.4783)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(654.3828)
layout:setRightMargin(13.6172)
layout:setTopMargin(36.3574)
layout:setBottomMargin(35.6426)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(buyBt)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
Image_3:loadTexture("Resources/common/txt/chakanzhanbao.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(false)
Image_3:setCapInsets(cc.rect(0,0,108,22))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(154)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(78.4895, 34.459)
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
layout:setPositionPercentX(0.5164)
layout:setPositionPercentY(0.5221)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7105)
layout:setPercentHeight(0.3333)

layout:setSize(cc.size(108, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(24.4895)
layout:setRightMargin(19.5105)
layout:setTopMargin(20.541)
layout:setBottomMargin(23.459)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
buyBt:addChild(Image_3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
