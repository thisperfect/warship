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

--Create ScrollView
local ScrollView = ccui.ScrollView:create()

ScrollView:setBounceEnabled(false)
ScrollView:setDirection(3)
ScrollView:setInnerContainerSize(cc.size(1553,1375))

ScrollView:ignoreContentAdaptWithSize(false)

ScrollView:setClippingEnabled(false)
ScrollView:setBackGroundImageCapInsets(cc.rect(0,0,1553,1375))
ScrollView:setBackGroundColor(cc.c3b(255, 150, 100))
ScrollView:setBackGroundColor(cc.c3b(255, 150, 100),cc.c3b(255, 255, 255))
ScrollView:setBackGroundColorVector(cc.p(0,1))
ScrollView:setBackGroundColorType(0)
ScrollView:setBackGroundColorOpacity(102)
ScrollView:setBackGroundImageScale9Enabled(false)

ScrollView:setTouchEnabled(true)
ScrollView:setLayoutComponentEnabled(true)
ScrollView:setName("ScrollView")
ScrollView:setLocalZOrder(0)
ScrollView:setTag(159)
ScrollView:setCascadeColorEnabled(true)
ScrollView:setCascadeOpacityEnabled(true)
ScrollView:setVisible(true)
ScrollView:setAnchorPoint(0, 0)
ScrollView:setPosition(0, 0)
ScrollView:setScaleX(1)
ScrollView:setScaleY(1)
ScrollView:setRotation(0)
ScrollView:setRotationSkewX(0)
ScrollView:setRotationSkewY(0)
ScrollView:setOpacity(255)
ScrollView:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ScrollView)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1080, 720))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(ScrollView)

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(298)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(0, 0)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(1553)
layout:setTopMargin(1375)
layout:setBottomMargin(0)
ScrollView:addChild(Node_1)

--Create mainbg
local mainbg = ccui.ImageView:create()
mainbg:ignoreContentAdaptWithSize(false)
mainbg:loadTexture("Resources/main_city/building/berlin_bg.jpg",0)

mainbg:setFlippedX(false)
mainbg:setFlippedY(false)

mainbg:setScale9Enabled(false)
mainbg:setCapInsets(cc.rect(0,0,1553,1375))
mainbg:setTouchEnabled(false)
mainbg:setLayoutComponentEnabled(true)
mainbg:setName("mainbg")
mainbg:setLocalZOrder(0)
mainbg:setTag(157)
mainbg:setCascadeColorEnabled(true)
mainbg:setCascadeOpacityEnabled(true)
mainbg:setVisible(true)
mainbg:setAnchorPoint(0, 0)
mainbg:setPosition(0, 0)
mainbg:setScaleX(1)
mainbg:setScaleY(1)
mainbg:setRotation(0)
mainbg:setRotationSkewX(0)
mainbg:setRotationSkewY(0)
mainbg:setOpacity(255)
mainbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(mainbg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1553, 1375))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-1553)
layout:setTopMargin(-1375)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(mainbg)

--Create Node_2
local Node_2=cc.Node:create()
Node_2:setName("Node_2")
Node_2:setLocalZOrder(0)
Node_2:setTag(54)
Node_2:setCascadeColorEnabled(true)
Node_2:setCascadeOpacityEnabled(true)
Node_2:setVisible(true)
Node_2:setAnchorPoint(0, 0)
Node_2:setPosition(0, 0)
Node_2:setScaleX(1)
Node_2:setScaleY(1)
Node_2:setRotation(0)
Node_2:setRotationSkewX(0)
Node_2:setRotationSkewY(0)
Node_2:setOpacity(255)
Node_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(1080)
layout:setTopMargin(720)
layout:setBottomMargin(0)
Layer:addChild(Node_2)

--Create chatBt
local chatBt = ccui.Button:create()
chatBt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
chatBt:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
chatBt:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
chatBt:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
chatBt:setTitleFontSize(14)
chatBt:setTitleText("")
chatBt:setTitleColor(cc.c3b(65, 65, 70))
chatBt:setFlippedX(false)
chatBt:setFlippedY(false)
chatBt:setScale9Enabled(true)
chatBt:setCapInsets(cc.rect(15,11,122,44))
chatBt:setBright(true)
chatBt:setTouchEnabled(true)
chatBt:setLayoutComponentEnabled(true)
chatBt:setName("chatBt")
chatBt:setLocalZOrder(0)
chatBt:setTag(171)
chatBt:setCascadeColorEnabled(true)
chatBt:setCascadeOpacityEnabled(true)
chatBt:setVisible(true)
chatBt:setAnchorPoint(0.5, 0.5)
chatBt:setPosition(117.8605, 127.8666)
chatBt:setScaleX(1)
chatBt:setScaleY(1)
chatBt:setRotation(0)
chatBt:setRotationSkewX(0)
chatBt:setRotationSkewY(0)
chatBt:setOpacity(255)
chatBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(chatBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(41.8605)
layout:setRightMargin(-193.8605)
layout:setTopMargin(-160.8666)
layout:setBottomMargin(94.8666)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_2:addChild(chatBt)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("attack_berlin/res/chakanliaotian.png",0)

Image_4:setFlippedX(false)
Image_4:setFlippedY(false)

Image_4:setScale9Enabled(false)
Image_4:setCapInsets(cc.rect(0,0,109,25))
Image_4:setTouchEnabled(false)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setLocalZOrder(0)
Image_4:setTag(172)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setVisible(true)
Image_4:setAnchorPoint(0.5, 0.5)
Image_4:setPosition(76.496, 33.5803)
Image_4:setScaleX(1)
Image_4:setScaleY(1)
Image_4:setRotation(0)
Image_4:setRotationSkewX(0)
Image_4:setRotationSkewY(0)
Image_4:setOpacity(255)
Image_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5033)
layout:setPositionPercentY(0.5088)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7171)
layout:setPercentHeight(0.3788)

layout:setSize(cc.size(109, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(21.996)
layout:setRightMargin(21.004)
layout:setTopMargin(19.9197)
layout:setBottomMargin(21.0803)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
chatBt:addChild(Image_4)

--Create helpBt
local helpBt = ccui.ImageView:create()
helpBt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
helpBt:loadTexture("Resources/common/button/D_1.png",1)

helpBt:setFlippedX(false)
helpBt:setFlippedY(false)

helpBt:setScale9Enabled(false)
helpBt:setCapInsets(cc.rect(0,0,80,69))
helpBt:setTouchEnabled(false)
helpBt:setLayoutComponentEnabled(true)
helpBt:setName("helpBt")
helpBt:setLocalZOrder(0)
helpBt:setTag(158)
helpBt:setCascadeColorEnabled(true)
helpBt:setCascadeOpacityEnabled(true)
helpBt:setVisible(true)
helpBt:setAnchorPoint(0.5, 0.5)
helpBt:setPosition(44.0091, 686.305)
helpBt:setScaleX(1)
helpBt:setScaleY(1)
helpBt:setRotation(0)
helpBt:setRotationSkewX(0)
helpBt:setRotationSkewY(0)
helpBt:setOpacity(255)
helpBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(helpBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(80, 69))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(4.0091)
layout:setRightMargin(-84.0091)
layout:setTopMargin(-720.805)
layout:setBottomMargin(651.805)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_2:addChild(helpBt)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
Image_6:loadTexture("attack_berlin/res/di.png",0)

Image_6:setFlippedX(false)
Image_6:setFlippedY(false)

Image_6:setScale9Enabled(true)
Image_6:setCapInsets(cc.rect(10,8,12,10))
Image_6:setTouchEnabled(false)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setLocalZOrder(0)
Image_6:setTag(175)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setVisible(true)
Image_6:setAnchorPoint(0.5, 0.5)
Image_6:setPosition(141.211, 587.0758)
Image_6:setScaleX(1)
Image_6:setScaleY(1)
Image_6:setRotation(0)
Image_6:setRotationSkewX(0)
Image_6:setRotationSkewY(0)
Image_6:setOpacity(255)
Image_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0833)
layout:setPercentHeight(0.0764)

layout:setSize(cc.size(90, 55))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(96.211)
layout:setRightMargin(-186.211)
layout:setTopMargin(-614.5758)
layout:setBottomMargin(559.5758)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_2:addChild(Image_6)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(24)
Text_1:setString([[简 单]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableOutline(cc.c4b(26, 26, 26, 255), 1)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(176)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(45.3634, 28.9089)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 165, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.504)
layout:setPositionPercentY(0.5256)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(17.3634)
layout:setRightMargin(16.6366)
layout:setTopMargin(11.5911)
layout:setBottomMargin(14.4089)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_6:addChild(Text_1)

--Create awardBt
local awardBt = ccui.Button:create()
awardBt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
awardBt:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
awardBt:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
awardBt:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
awardBt:setTitleFontSize(14)
awardBt:setTitleText("")
awardBt:setTitleColor(cc.c3b(65, 65, 70))
awardBt:setFlippedX(false)
awardBt:setFlippedY(false)
awardBt:setScale9Enabled(true)
awardBt:setCapInsets(cc.rect(15,11,122,44))
awardBt:setBright(true)
awardBt:setTouchEnabled(true)
awardBt:setLayoutComponentEnabled(true)
awardBt:setName("awardBt")
awardBt:setLocalZOrder(0)
awardBt:setTag(173)
awardBt:setCascadeColorEnabled(true)
awardBt:setCascadeOpacityEnabled(true)
awardBt:setVisible(true)
awardBt:setAnchorPoint(0.5, 0.5)
awardBt:setPosition(117.8605, 58.9373)
awardBt:setScaleX(1)
awardBt:setScaleY(1)
awardBt:setRotation(0)
awardBt:setRotationSkewX(0)
awardBt:setRotationSkewY(0)
awardBt:setOpacity(255)
awardBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(awardBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0917)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(41.8605)
layout:setRightMargin(-193.8605)
layout:setTopMargin(-91.9373)
layout:setBottomMargin(25.9373)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_2:addChild(awardBt)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("attack_berlin/res/juntuanjiangli.png",0)

Image_4:setFlippedX(false)
Image_4:setFlippedY(false)

Image_4:setScale9Enabled(false)
Image_4:setCapInsets(cc.rect(0,0,109,25))
Image_4:setTouchEnabled(false)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setLocalZOrder(0)
Image_4:setTag(174)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setVisible(true)
Image_4:setAnchorPoint(0.5, 0.5)
Image_4:setPosition(76.496, 33.5803)
Image_4:setScaleX(1)
Image_4:setScaleY(1)
Image_4:setRotation(0)
Image_4:setRotationSkewX(0)
Image_4:setRotationSkewY(0)
Image_4:setOpacity(255)
Image_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5033)
layout:setPositionPercentY(0.5088)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7171)
layout:setPercentHeight(0.3788)

layout:setSize(cc.size(109, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(21.996)
layout:setRightMargin(21.004)
layout:setTopMargin(19.9197)
layout:setBottomMargin(21.0803)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
awardBt:addChild(Image_4)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
