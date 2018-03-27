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

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")
Scene:setLocalZOrder(0)

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(50)
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
Scene:addChild(Node_1)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("time_limit_spike/res/Plist.plist")
Image_1:loadTexture("time_limit_spike/res/9.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,403,386))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(72)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(-0.0052, -7.6321)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(244)
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

layout:setSize(cc.size(403, 389))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-201.5052)
layout:setRightMargin(-201.4948)
layout:setTopMargin(-186.8679)
layout:setBottomMargin(-202.1321)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("time_limit_spike/res/Plist.plist")
Image_2:loadTexture("time_limit_spike/res/8.png",1)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,232,42))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(73)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(-69.7614, 139.2317)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setOpacity(255)
Image_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(220, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-179.7614)
layout:setRightMargin(-40.2386)
layout:setTopMargin(-162.2317)
layout:setBottomMargin(116.2317)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_2)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(20)
Text_1:setString([[拥有次数：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(74)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(92.4084, 139.2317)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(42.4084)
layout:setRightMargin(-142.4084)
layout:setTopMargin(-150.7317)
layout:setBottomMargin(127.7317)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_1)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize(cc.size(0, 0))
Text_2:setFontName("Resources/font/ttf/black_body.TTF")
Text_2:setFontSize(20)
Text_2:setString([[0]])
Text_2:setTextHorizontalAlignment(0)
Text_2:setTextVerticalAlignment(0)
Text_2:setTouchScaleChangeEnabled(false)
Text_2:setFlippedX(false)
Text_2:setFlippedY(false)
Text_2:setTouchEnabled(false)
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setLocalZOrder(0)
Text_2:setTag(75)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setVisible(true)
Text_2:setAnchorPoint(0, 0.5)
Text_2:setPosition(140.2606, 139.2317)
Text_2:setScaleX(1)
Text_2:setScaleY(1)
Text_2:setRotation(0)
Text_2:setRotationSkewX(0)
Text_2:setRotationSkewY(0)
Text_2:setOpacity(255)
Text_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(13, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(140.2606)
layout:setRightMargin(-153.2606)
layout:setTopMargin(-150.7317)
layout:setBottomMargin(127.7317)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_2)

--Create Text_3
local Text_3 = ccui.Text:create()
Text_3:ignoreContentAdaptWithSize(true)
Text_3:setTextAreaSize(cc.size(0, 0))
Text_3:setFontName("Resources/font/ttf/black_body.TTF")
Text_3:setFontSize(20)
Text_3:setString([[剩余时间：]])
Text_3:setTextHorizontalAlignment(0)
Text_3:setTextVerticalAlignment(0)
Text_3:setTouchScaleChangeEnabled(false)
Text_3:setFlippedX(false)
Text_3:setFlippedY(false)
Text_3:setTouchEnabled(false)
Text_3:setLayoutComponentEnabled(true)
Text_3:setName("Text_3")
Text_3:setLocalZOrder(0)
Text_3:setTag(76)
Text_3:setCascadeColorEnabled(true)
Text_3:setCascadeOpacityEnabled(true)
Text_3:setVisible(true)
Text_3:setAnchorPoint(1, 0.5)
Text_3:setPosition(-12.4537, 86.2914)
Text_3:setScaleX(1)
Text_3:setScaleY(1)
Text_3:setRotation(0)
Text_3:setRotationSkewX(0)
Text_3:setRotationSkewY(0)
Text_3:setOpacity(255)
Text_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-112.4537)
layout:setRightMargin(12.4537)
layout:setTopMargin(-97.7914)
layout:setBottomMargin(74.7914)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_3)

--Create Text_4
local Text_4 = ccui.Text:create()
Text_4:ignoreContentAdaptWithSize(true)
Text_4:setTextAreaSize(cc.size(0, 0))
Text_4:setFontName("Resources/font/ttf/black_body.TTF")
Text_4:setFontSize(20)
Text_4:setString([[000/000]])
Text_4:setTextHorizontalAlignment(0)
Text_4:setTextVerticalAlignment(0)
Text_4:setTouchScaleChangeEnabled(false)
Text_4:setFlippedX(false)
Text_4:setFlippedY(false)
Text_4:setTouchEnabled(false)
Text_4:setLayoutComponentEnabled(true)
Text_4:setName("Text_4")
Text_4:setLocalZOrder(0)
Text_4:setTag(77)
Text_4:setCascadeColorEnabled(true)
Text_4:setCascadeOpacityEnabled(true)
Text_4:setVisible(true)
Text_4:setAnchorPoint(0, 0.5)
Text_4:setPosition(-5.0762, 38.0864)
Text_4:setScaleX(1)
Text_4:setScaleY(1)
Text_4:setRotation(0)
Text_4:setRotationSkewX(0)
Text_4:setRotationSkewY(0)
Text_4:setOpacity(255)
Text_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(84, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-5.0762)
layout:setRightMargin(-78.9238)
layout:setTopMargin(-49.5864)
layout:setBottomMargin(26.5864)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_4)

--Create Text_5
local Text_5 = ccui.Text:create()
Text_5:ignoreContentAdaptWithSize(true)
Text_5:setTextAreaSize(cc.size(0, 0))
Text_5:setFontName("Resources/font/ttf/black_body.TTF")
Text_5:setFontSize(20)
Text_5:setString([[参与人数：]])
Text_5:setTextHorizontalAlignment(0)
Text_5:setTextVerticalAlignment(0)
Text_5:setTouchScaleChangeEnabled(false)
Text_5:setFlippedX(false)
Text_5:setFlippedY(false)
Text_5:setTouchEnabled(false)
Text_5:setLayoutComponentEnabled(true)
Text_5:setName("Text_5")
Text_5:setLocalZOrder(0)
Text_5:setTag(78)
Text_5:setCascadeColorEnabled(true)
Text_5:setCascadeOpacityEnabled(true)
Text_5:setVisible(true)
Text_5:setAnchorPoint(1, 0.5)
Text_5:setPosition(-12.4537, 38.0864)
Text_5:setScaleX(1)
Text_5:setScaleY(1)
Text_5:setRotation(0)
Text_5:setRotationSkewX(0)
Text_5:setRotationSkewY(0)
Text_5:setOpacity(255)
Text_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-112.4537)
layout:setRightMargin(12.4537)
layout:setTopMargin(-49.5864)
layout:setBottomMargin(26.5864)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_5)

--Create Text_6
local Text_6 = ccui.Text:create()
Text_6:ignoreContentAdaptWithSize(true)
Text_6:setTextAreaSize(cc.size(0, 0))
Text_6:setFontName("Resources/font/ttf/black_body.TTF")
Text_6:setFontSize(20)
Text_6:setString([[00:00:00]])
Text_6:setTextHorizontalAlignment(0)
Text_6:setTextVerticalAlignment(0)
Text_6:setTouchScaleChangeEnabled(false)
Text_6:setFlippedX(false)
Text_6:setFlippedY(false)
Text_6:setTouchEnabled(false)
Text_6:setLayoutComponentEnabled(true)
Text_6:setName("Text_6")
Text_6:setLocalZOrder(0)
Text_6:setTag(79)
Text_6:setCascadeColorEnabled(true)
Text_6:setCascadeOpacityEnabled(true)
Text_6:setVisible(true)
Text_6:setAnchorPoint(0, 0.5)
Text_6:setPosition(-5.0762, 86.2914)
Text_6:setScaleX(1)
Text_6:setScaleY(1)
Text_6:setRotation(0)
Text_6:setRotationSkewX(0)
Text_6:setRotationSkewY(0)
Text_6:setOpacity(255)
Text_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(92, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-5.0762)
layout:setRightMargin(-86.9238)
layout:setTopMargin(-97.7914)
layout:setBottomMargin(74.7914)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_6)

--Create Node_2
local Node_2=cc.Node:create()
Node_2:setName("Node_2")
Node_2:setLocalZOrder(0)
Node_2:setTag(80)
Node_2:setCascadeColorEnabled(true)
Node_2:setCascadeOpacityEnabled(true)
Node_2:setVisible(true)
Node_2:setAnchorPoint(0, 0)
Node_2:setPosition(-0.0052, -27.059)
Node_2:setScaleX(1)
Node_2:setScaleY(1)
Node_2:setRotation(0)
Node_2:setRotationSkewX(0)
Node_2:setRotationSkewY(0)
Node_2:setOpacity(255)
Node_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_2)
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
layout:setLeftMargin(-0.0052)
layout:setRightMargin(0.0052)
layout:setTopMargin(27.059)
layout:setBottomMargin(-27.059)
Node_1:addChild(Node_2)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Button_1:setTitleFontSize(14)
Button_1:setTitleText("")
Button_1:setTitleColor(cc.c3b(65, 65, 70))
Button_1:setFlippedX(false)
Button_1:setFlippedY(false)
Button_1:setScale9Enabled(true)
Button_1:setCapInsets(cc.rect(15,11,122,44))
Button_1:setBright(true)
Button_1:setTouchEnabled(true)
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setLocalZOrder(0)
Button_1:setTag(81)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setVisible(true)
Button_1:setAnchorPoint(0.5, 0.5)
Button_1:setPosition(-0.0052, -106.8756)
Button_1:setScaleX(1)
Button_1:setScaleY(1)
Button_1:setRotation(0)
Button_1:setRotationSkewX(0)
Button_1:setRotationSkewY(0)
Button_1:setOpacity(255)
Button_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-76.0052)
layout:setRightMargin(-75.9948)
layout:setTopMargin(73.8756)
layout:setBottomMargin(-139.8756)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Button_1)

--Create Text_7
local Text_7 = ccui.Text:create()
Text_7:ignoreContentAdaptWithSize(true)
Text_7:setTextAreaSize(cc.size(0, 0))
Text_7:setFontName("Resources/font/ttf/black_body.TTF")
Text_7:setFontSize(20)
Text_7:setString([[参与次数：]])
Text_7:setTextHorizontalAlignment(0)
Text_7:setTextVerticalAlignment(0)
Text_7:setTouchScaleChangeEnabled(false)
Text_7:setFlippedX(false)
Text_7:setFlippedY(false)
Text_7:setTouchEnabled(false)
Text_7:setLayoutComponentEnabled(true)
Text_7:setName("Text_7")
Text_7:setLocalZOrder(0)
Text_7:setTag(82)
Text_7:setCascadeColorEnabled(true)
Text_7:setCascadeOpacityEnabled(true)
Text_7:setVisible(true)
Text_7:setAnchorPoint(1, 0.5)
Text_7:setPosition(41.2684, -165.379)
Text_7:setScaleX(1)
Text_7:setScaleY(1)
Text_7:setRotation(0)
Text_7:setRotationSkewX(0)
Text_7:setRotationSkewY(0)
Text_7:setOpacity(255)
Text_7:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_7)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-58.7316)
layout:setRightMargin(-41.2684)
layout:setTopMargin(153.879)
layout:setBottomMargin(-176.879)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_7)

--Create Text_8
local Text_8 = ccui.Text:create()
Text_8:ignoreContentAdaptWithSize(true)
Text_8:setTextAreaSize(cc.size(0, 0))
Text_8:setFontName("Resources/font/ttf/black_body.TTF")
Text_8:setFontSize(20)
Text_8:setString([[0]])
Text_8:setTextHorizontalAlignment(0)
Text_8:setTextVerticalAlignment(0)
Text_8:setTouchScaleChangeEnabled(false)
Text_8:setFlippedX(false)
Text_8:setFlippedY(false)
Text_8:setTouchEnabled(false)
Text_8:setLayoutComponentEnabled(true)
Text_8:setName("Text_8")
Text_8:setLocalZOrder(0)
Text_8:setTag(83)
Text_8:setCascadeColorEnabled(true)
Text_8:setCascadeOpacityEnabled(true)
Text_8:setVisible(true)
Text_8:setAnchorPoint(0, 0.5)
Text_8:setPosition(47.7645, -165.379)
Text_8:setScaleX(1)
Text_8:setScaleY(1)
Text_8:setRotation(0)
Text_8:setRotationSkewX(0)
Text_8:setRotationSkewY(0)
Text_8:setOpacity(255)
Text_8:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_8)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(13, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47.7645)
layout:setRightMargin(-60.7645)
layout:setTopMargin(153.879)
layout:setBottomMargin(-176.879)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_8)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("time_limit_spike/res/2.png",0)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(false)
Image_3:setCapInsets(cc.rect(0,0,62,22))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(74)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(1.9863, -104.2629)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-29.0137)
layout:setRightMargin(-32.9863)
layout:setTopMargin(93.2629)
layout:setBottomMargin(-115.2629)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_3)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("time_limit_spike/res/17.png",0)

Image_4:setFlippedX(false)
Image_4:setFlippedY(false)

Image_4:setScale9Enabled(false)
Image_4:setCapInsets(cc.rect(0,0,81,22))
Image_4:setTouchEnabled(false)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setLocalZOrder(0)
Image_4:setTag(82)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setVisible(true)
Image_4:setAnchorPoint(0.5, 0.5)
Image_4:setPosition(4, -105)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(81, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-36.5)
layout:setRightMargin(-44.5)
layout:setTopMargin(94)
layout:setBottomMargin(-116)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_4)

--Create Text_9
local Text_9 = ccui.Text:create()
Text_9:ignoreContentAdaptWithSize(true)
Text_9:setTextAreaSize(cc.size(0, 0))
Text_9:setFontName("Resources/font/ttf/black_body.TTF")
Text_9:setFontSize(24)
Text_9:setString([[]])
Text_9:setTextHorizontalAlignment(0)
Text_9:setTextVerticalAlignment(0)
Text_9:setTouchScaleChangeEnabled(false)
Text_9:setFlippedX(false)
Text_9:setFlippedY(false)
Text_9:setTouchEnabled(false)
Text_9:setLayoutComponentEnabled(true)
Text_9:setName("Text_9")
Text_9:setLocalZOrder(0)
Text_9:setTag(71)
Text_9:setCascadeColorEnabled(true)
Text_9:setCascadeOpacityEnabled(true)
Text_9:setVisible(true)
Text_9:setAnchorPoint(0.5, 0.5)
Text_9:setPosition(-2, 74)
Text_9:setScaleX(1)
Text_9:setScaleY(1)
Text_9:setRotation(0)
Text_9:setRotationSkewX(0)
Text_9:setRotationSkewY(0)
Text_9:setOpacity(255)
Text_9:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_9)
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
layout:setLeftMargin(-2)
layout:setRightMargin(2)
layout:setTopMargin(-74)
layout:setBottomMargin(74)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_9)

--Create Text_10
local Text_10 = ccui.Text:create()
Text_10:ignoreContentAdaptWithSize(true)
Text_10:setTextAreaSize(cc.size(0, 0))
Text_10:setFontName("Resources/font/ttf/black_body.TTF")
Text_10:setFontSize(20)
Text_10:setString([[]])
Text_10:setTextHorizontalAlignment(0)
Text_10:setTextVerticalAlignment(0)
Text_10:setTouchScaleChangeEnabled(false)
Text_10:setFlippedX(false)
Text_10:setFlippedY(false)
Text_10:setTouchEnabled(false)
Text_10:setLayoutComponentEnabled(true)
Text_10:setName("Text_10")
Text_10:setLocalZOrder(0)
Text_10:setTag(25)
Text_10:setCascadeColorEnabled(true)
Text_10:setCascadeOpacityEnabled(true)
Text_10:setVisible(true)
Text_10:setAnchorPoint(0.5, 0.5)
Text_10:setPosition(-1, -111)
Text_10:setScaleX(1)
Text_10:setScaleY(1)
Text_10:setRotation(0)
Text_10:setRotationSkewX(0)
Text_10:setRotationSkewY(0)
Text_10:setOpacity(255)
Text_10:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_10)
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
layout:setLeftMargin(-1)
layout:setRightMargin(1)
layout:setTopMargin(111)
layout:setBottomMargin(-111)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_10)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Scene
return result;
end

return Result
