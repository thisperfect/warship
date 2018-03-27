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
Node_1:setTag(62)
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
bg:loadTexture("lucky_indiana/res/bg.jpg",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(0,0,897,669))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(63)
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

layout:setSize(cc.size(897, 669))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-448.5)
layout:setRightMargin(-448.5)
layout:setTopMargin(-334.5)
layout:setBottomMargin(-334.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(bg)

--Create title
local title = ccui.ImageView:create()
title:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("lucky_indiana/res/lucky.plist")
title:loadTexture("lucky_indiana/res/henengshop.png",1)

title:setFlippedX(false)
title:setFlippedY(false)

title:setScale9Enabled(false)
title:setCapInsets(cc.rect(0,0,486,112))
title:setTouchEnabled(false)
title:setLayoutComponentEnabled(true)
title:setName("title")
title:setLocalZOrder(0)
title:setTag(64)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setVisible(true)
title:setAnchorPoint(0.5, 0.5)
title:setPosition(423.3572, 610.2143)
title:setScaleX(1)
title:setScaleY(1)
title:setRotation(0)
title:setRotationSkewX(0)
title:setRotationSkewY(0)
title:setOpacity(255)
title:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.472)
layout:setPositionPercentY(0.9121)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5418)
layout:setPercentHeight(0.1674)

layout:setSize(cc.size(486, 112))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(180.3572)
layout:setRightMargin(230.6428)
layout:setTopMargin(2.7857)
layout:setBottomMargin(554.2143)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(title)

--Create Image_37
local Image_37 = ccui.ImageView:create()
Image_37:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("lucky_indiana/res/lucky.plist")
Image_37:loadTexture("lucky_indiana/res/di.png",1)

Image_37:setFlippedX(false)
Image_37:setFlippedY(false)

Image_37:setScale9Enabled(false)
Image_37:setCapInsets(cc.rect(0,0,260,31))
Image_37:setTouchEnabled(false)
Image_37:setLayoutComponentEnabled(true)
Image_37:setName("Image_37")
Image_37:setLocalZOrder(0)
Image_37:setTag(167)
Image_37:setCascadeColorEnabled(true)
Image_37:setCascadeOpacityEnabled(true)
Image_37:setVisible(true)
Image_37:setAnchorPoint(0.5, 0.5)
Image_37:setPosition(671.4055, 537.1241)
Image_37:setScaleX(1)
Image_37:setScaleY(1)
Image_37:setRotation(0)
Image_37:setRotationSkewX(0)
Image_37:setRotationSkewY(0)
Image_37:setOpacity(255)
Image_37:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_37)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7485)
layout:setPositionPercentY(0.8029)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4236)
layout:setPercentHeight(0.0673)

layout:setSize(cc.size(380, 45))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(481.4055)
layout:setRightMargin(35.5945)
layout:setTopMargin(109.3759)
layout:setBottomMargin(514.6241)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_37)

--Create Bt1
local Bt1 = ccui.Button:create()
Bt1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt1:loadTextureNormal("Resources/common/button/dinganniu01.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt1:loadTexturePressed("Resources/common/button/dinganniu02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt1:loadTextureDisabled("Resources/common/button/dinganniu02.png",1)
Bt1:setTitleFontName("Resources/font/ttf/black_body.TTF")
Bt1:setTitleFontSize(24)
Bt1:setTitleText("聚变商店")
Bt1:setTitleColor(cc.c3b(230, 230, 250))
Bt1:setFlippedX(false)
Bt1:setFlippedY(false)
Bt1:setScale9Enabled(true)
Bt1:setCapInsets(cc.rect(15,11,154,41))
Bt1:setBright(true)
Bt1:setTouchEnabled(true)
Bt1:setLayoutComponentEnabled(true)
Bt1:setName("Bt1")
Bt1:setLocalZOrder(0)
Bt1:setTag(65)
Bt1:setCascadeColorEnabled(true)
Bt1:setCascadeOpacityEnabled(true)
Bt1:setVisible(true)
Bt1:setAnchorPoint(0.5, 0.5)
Bt1:setPosition(147.7857, 539.6422)
Bt1:setScaleX(1)
Bt1:setScaleY(1)
Bt1:setRotation(0)
Bt1:setRotationSkewX(0)
Bt1:setRotationSkewY(0)
Bt1:setOpacity(255)
Bt1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bt1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1648)
layout:setPositionPercentY(0.8066)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2051)
layout:setPercentHeight(0.0942)

layout:setSize(cc.size(184, 63))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(55.7857)
layout:setRightMargin(657.2143)
layout:setTopMargin(97.8578)
layout:setBottomMargin(508.1422)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Bt1)

--Create Bt2
local Bt2 = ccui.Button:create()
Bt2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt2:loadTextureNormal("Resources/common/button/dinganniu01.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt2:loadTexturePressed("Resources/common/button/dinganniu02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt2:loadTextureDisabled("Resources/common/button/dinganniu02.png",1)
Bt2:setTitleFontName("Resources/font/ttf/black_body.TTF")
Bt2:setTitleFontSize(24)
Bt2:setTitleText("裂变商店")
Bt2:setTitleColor(cc.c3b(230, 230, 250))
Bt2:setFlippedX(false)
Bt2:setFlippedY(false)
Bt2:setScale9Enabled(true)
Bt2:setCapInsets(cc.rect(15,11,154,41))
Bt2:setBright(true)
Bt2:setTouchEnabled(true)
Bt2:setLayoutComponentEnabled(true)
Bt2:setName("Bt2")
Bt2:setLocalZOrder(0)
Bt2:setTag(66)
Bt2:setCascadeColorEnabled(true)
Bt2:setCascadeOpacityEnabled(true)
Bt2:setVisible(true)
Bt2:setAnchorPoint(0.5, 0.5)
Bt2:setPosition(352.4718, 539.4695)
Bt2:setScaleX(1)
Bt2:setScaleY(1)
Bt2:setRotation(0)
Bt2:setRotationSkewX(0)
Bt2:setRotationSkewY(0)
Bt2:setOpacity(255)
Bt2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bt2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3929)
layout:setPositionPercentY(0.8064)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2051)
layout:setPercentHeight(0.0942)

layout:setSize(cc.size(184, 63))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(260.4718)
layout:setRightMargin(452.5282)
layout:setTopMargin(98.0305)
layout:setBottomMargin(507.9695)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Bt2)

--Create Panel_5
local Panel_5 = ccui.Layout:create()
Panel_5:ignoreContentAdaptWithSize(false)

Panel_5:setClippingEnabled(false)
Panel_5:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
Panel_5:setBackGroundColor(cc.c3b(150, 200, 255))
Panel_5:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Panel_5:setBackGroundColorVector(cc.p(0,1))
Panel_5:setBackGroundColorType(0)
Panel_5:setBackGroundColorOpacity(102)
Panel_5:setBackGroundImageScale9Enabled(false)

Panel_5:setTouchEnabled(true)
Panel_5:setLayoutComponentEnabled(true)
Panel_5:setName("Panel_5")
Panel_5:setLocalZOrder(0)
Panel_5:setTag(109)
Panel_5:setCascadeColorEnabled(true)
Panel_5:setCascadeOpacityEnabled(true)
Panel_5:setVisible(true)
Panel_5:setAnchorPoint(0, 0)
Panel_5:setPosition(22.0003, 18)
Panel_5:setScaleX(1)
Panel_5:setScaleY(1)
Panel_5:setRotation(0)
Panel_5:setRotationSkewX(0)
Panel_5:setRotationSkewY(0)
Panel_5:setOpacity(255)
Panel_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0245)
layout:setPositionPercentY(0.0269)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9476)
layout:setPercentHeight(0.7175)

layout:setSize(cc.size(850, 480))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22.0003)
layout:setRightMargin(24.9997)
layout:setTopMargin(171)
layout:setBottomMargin(18)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Panel_5)

--Create aaa
local aaa = ccui.Text:create()
aaa:ignoreContentAdaptWithSize(true)
aaa:setTextAreaSize(cc.size(0, 0))
aaa:setFontName("Resources/font/ttf/black_body.TTF")
aaa:setFontSize(28)
aaa:setString([[数量:]])
aaa:setTextHorizontalAlignment(0)
aaa:setTextVerticalAlignment(0)
aaa:setTouchScaleChangeEnabled(false)
aaa:setFlippedX(false)
aaa:setFlippedY(false)
aaa:setTouchEnabled(false)
aaa:setLayoutComponentEnabled(true)
aaa:setName("aaa")
aaa:setLocalZOrder(0)
aaa:setTag(110)
aaa:setCascadeColorEnabled(true)
aaa:setCascadeOpacityEnabled(true)
aaa:setVisible(true)
aaa:setAnchorPoint(0.5, 0.5)
aaa:setPosition(593.0004, 536.1754)
aaa:setScaleX(1)
aaa:setScaleY(1)
aaa:setRotation(0)
aaa:setRotationSkewX(0)
aaa:setRotationSkewY(0)
aaa:setOpacity(255)
aaa:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(aaa)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6611)
layout:setPositionPercentY(0.8015)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(66, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(560.0004)
layout:setRightMargin(270.9996)
layout:setTopMargin(116.8246)
layout:setBottomMargin(520.1754)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(aaa)

--Create typeimg
local typeimg = ccui.ImageView:create()
typeimg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("lucky_indiana/res/lucky.plist")
typeimg:loadTexture("lucky_indiana/res/jubian1.png",1)

typeimg:setFlippedX(false)
typeimg:setFlippedY(false)

typeimg:setScale9Enabled(false)
typeimg:setCapInsets(cc.rect(0,0,64,61))
typeimg:setTouchEnabled(false)
typeimg:setLayoutComponentEnabled(true)
typeimg:setName("typeimg")
typeimg:setLocalZOrder(0)
typeimg:setTag(111)
typeimg:setCascadeColorEnabled(true)
typeimg:setCascadeOpacityEnabled(true)
typeimg:setVisible(true)
typeimg:setAnchorPoint(0.5, 0.5)
typeimg:setPosition(659.9152, 537.6533)
typeimg:setScaleX(1)
typeimg:setScaleY(1)
typeimg:setRotation(0)
typeimg:setRotationSkewX(0)
typeimg:setRotationSkewY(0)
typeimg:setOpacity(255)
typeimg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(typeimg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7357)
layout:setPositionPercentY(0.8037)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0713)
layout:setPercentHeight(0.0912)

layout:setSize(cc.size(64, 61))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(627.9152)
layout:setRightMargin(205.0848)
layout:setTopMargin(100.8467)
layout:setBottomMargin(507.1533)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(typeimg)

--Create num
local num = ccui.Text:create()
num:ignoreContentAdaptWithSize(true)
num:setTextAreaSize(cc.size(0, 0))
num:setFontName("Resources/font/ttf/black_body.TTF")
num:setFontSize(28)
num:setString([[888]])
num:setTextHorizontalAlignment(0)
num:setTextVerticalAlignment(0)
num:setTouchScaleChangeEnabled(false)
num:setFlippedX(false)
num:setFlippedY(false)
num:setTouchEnabled(false)
num:setLayoutComponentEnabled(true)
num:setName("num")
num:setLocalZOrder(0)
num:setTag(112)
num:setCascadeColorEnabled(true)
num:setCascadeOpacityEnabled(true)
num:setVisible(true)
num:setAnchorPoint(0, 0.4856)
num:setPosition(701.9387, 538.2362)
num:setScaleX(1)
num:setScaleY(1)
num:setRotation(0)
num:setRotationSkewX(0)
num:setRotationSkewY(0)
num:setOpacity(255)
num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7825)
layout:setPositionPercentY(0.8045)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(701.9387)
layout:setRightMargin(138.0613)
layout:setTopMargin(114.303)
layout:setBottomMargin(522.697)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(num)

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
closeBt:setTag(165)
closeBt:setCascadeColorEnabled(true)
closeBt:setCascadeOpacityEnabled(true)
closeBt:setVisible(true)
closeBt:setAnchorPoint(0.5, 0.5)
closeBt:setPosition(841.3125, 635.7819)
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
layout:setPositionPercentX(0.9379)
layout:setPositionPercentY(0.9503)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1115)
layout:setPercentHeight(0.0897)

layout:setSize(cc.size(100, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(791.3125)
layout:setRightMargin(5.6875)
layout:setTopMargin(3.2181)
layout:setBottomMargin(605.7819)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(closeBt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
