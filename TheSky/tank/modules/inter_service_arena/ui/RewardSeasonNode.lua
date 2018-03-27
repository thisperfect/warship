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

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
Image_5:loadTexture("Resources/common/bg/di01.jpg",0)

Image_5:setFlippedX(false)
Image_5:setFlippedY(false)

Image_5:setScale9Enabled(true)
Image_5:setCapInsets(cc.rect(58,68,315,119))
Image_5:setTouchEnabled(false)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setLocalZOrder(0)
Image_5:setTag(139)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setVisible(true)
Image_5:setAnchorPoint(0.5, 1)
Image_5:setPosition(0, 0)
Image_5:setScaleX(1)
Image_5:setScaleY(1)
Image_5:setRotation(0)
Image_5:setRotationSkewX(0)
Image_5:setRotationSkewY(0)
Image_5:setOpacity(255)
Image_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1010, 550))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-505)
layout:setRightMargin(-505)
layout:setTopMargin(0)
layout:setBottomMargin(-550)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_5)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("Resources/common/bg/shuomingbg.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(33,129,35,135))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(146)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(503.889, 288.09)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4989)
layout:setPositionPercentY(0.5238)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9604)
layout:setPercentHeight(0.7455)

layout:setSize(cc.size(970, 410))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(18.889)
layout:setRightMargin(21.111)
layout:setTopMargin(56.91)
layout:setBottomMargin(83.09)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(bg)

--Create suozaizu1_1
local suozaizu1_1 = cc.Sprite:create("inter_service_arena/res/555666.png")
suozaizu1_1:setName("suozaizu1_1")
suozaizu1_1:setLocalZOrder(0)
suozaizu1_1:setTag(261)
suozaizu1_1:setCascadeColorEnabled(true)
suozaizu1_1:setCascadeOpacityEnabled(true)
suozaizu1_1:setVisible(true)
suozaizu1_1:setAnchorPoint(0, 0.5)
suozaizu1_1:setPosition(120, 515.2132)
suozaizu1_1:setScaleX(1)
suozaizu1_1:setScaleY(1)
suozaizu1_1:setRotation(0)
suozaizu1_1:setRotationSkewX(0)
suozaizu1_1:setRotationSkewY(0)
suozaizu1_1:setOpacity(255)
suozaizu1_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(suozaizu1_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1188)
layout:setPositionPercentY(0.9368)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(439, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(120)
layout:setRightMargin(451)
layout:setTopMargin(22.7868)
layout:setBottomMargin(503.2132)
suozaizu1_1:setFlippedX(false)
suozaizu1_1:setFlippedY(false)
Image_5:addChild(suozaizu1_1)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("inter_service_arena/res/di-3.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(262)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(243.666, 47.7256)
Sprite_2:setScaleX(1)
Sprite_2:setScaleY(1)
Sprite_2:setRotation(0)
Sprite_2:setRotationSkewX(0)
Sprite_2:setRotationSkewY(0)
Sprite_2:setOpacity(255)
Sprite_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2413)
layout:setPositionPercentY(0.0868)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(442, 44))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22.666)
layout:setRightMargin(545.334)
layout:setTopMargin(480.2744)
layout:setBottomMargin(25.7256)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Image_5:addChild(Sprite_2)

--Create Img_stage_num
local Img_stage_num = ccui.ImageView:create()
Img_stage_num:ignoreContentAdaptWithSize(false)
Img_stage_num:loadTexture("inter_service_arena/res/stage_num2_3.png",0)

Img_stage_num:setFlippedX(false)
Img_stage_num:setFlippedY(false)

Img_stage_num:setScale9Enabled(false)
Img_stage_num:setCapInsets(cc.rect(0,0,34,20))
Img_stage_num:setTouchEnabled(false)
Img_stage_num:setLayoutComponentEnabled(true)
Img_stage_num:setName("Img_stage_num")
Img_stage_num:setLocalZOrder(0)
Img_stage_num:setTag(294)
Img_stage_num:setCascadeColorEnabled(true)
Img_stage_num:setCascadeOpacityEnabled(true)
Img_stage_num:setVisible(true)
Img_stage_num:setAnchorPoint(0.5, 0.5)
Img_stage_num:setPosition(280, 20)
Img_stage_num:setScaleX(1)
Img_stage_num:setScaleY(1)
Img_stage_num:setRotation(0)
Img_stage_num:setRotationSkewX(0)
Img_stage_num:setRotationSkewY(0)
Img_stage_num:setOpacity(255)
Img_stage_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_stage_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6335)
layout:setPositionPercentY(0.4545)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0769)
layout:setPercentHeight(0.4545)

layout:setSize(cc.size(34, 20))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(263)
layout:setRightMargin(145)
layout:setTopMargin(14)
layout:setBottomMargin(10)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite_2:addChild(Img_stage_num)

--Create Img_stage
local Img_stage = ccui.ImageView:create()
Img_stage:ignoreContentAdaptWithSize(false)
Img_stage:loadTexture("inter_service_arena/res/stage_name2_3.png",0)

Img_stage:setFlippedX(false)
Img_stage:setFlippedY(false)

Img_stage:setScale9Enabled(false)
Img_stage:setCapInsets(cc.rect(0,0,96,25))
Img_stage:setTouchEnabled(false)
Img_stage:setLayoutComponentEnabled(true)
Img_stage:setName("Img_stage")
Img_stage:setLocalZOrder(0)
Img_stage:setTag(266)
Img_stage:setCascadeColorEnabled(true)
Img_stage:setCascadeOpacityEnabled(true)
Img_stage:setVisible(true)
Img_stage:setAnchorPoint(0.5, 0.5)
Img_stage:setPosition(218.1252, 20.7763)
Img_stage:setScaleX(1)
Img_stage:setScaleY(1)
Img_stage:setRotation(0)
Img_stage:setRotationSkewX(0)
Img_stage:setRotationSkewY(0)
Img_stage:setOpacity(255)
Img_stage:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_stage)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4935)
layout:setPositionPercentY(0.4722)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2172)
layout:setPercentHeight(0.5682)

layout:setSize(cc.size(96, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(170.1252)
layout:setRightMargin(175.8748)
layout:setTopMargin(10.7237)
layout:setBottomMargin(8.2763)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite_2:addChild(Img_stage)

--Create Text_rank
local Text_rank = ccui.Text:create()
Text_rank:ignoreContentAdaptWithSize(true)
Text_rank:setTextAreaSize(cc.size(0, 0))
Text_rank:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_rank:setFontSize(22)
Text_rank:setString([[第999名]])
Text_rank:setTextHorizontalAlignment(0)
Text_rank:setTextVerticalAlignment(0)
Text_rank:setTouchScaleChangeEnabled(false)
Text_rank:setFlippedX(false)
Text_rank:setFlippedY(false)
Text_rank:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_rank:setTouchEnabled(false)
Text_rank:setLayoutComponentEnabled(true)
Text_rank:setName("Text_rank")
Text_rank:setLocalZOrder(0)
Text_rank:setTag(267)
Text_rank:setCascadeColorEnabled(true)
Text_rank:setCascadeOpacityEnabled(true)
Text_rank:setVisible(true)
Text_rank:setAnchorPoint(0, 0.5)
Text_rank:setPosition(300.9872, 20.7764)
Text_rank:setScaleX(1)
Text_rank:setScaleY(1)
Text_rank:setRotation(0)
Text_rank:setRotationSkewX(0)
Text_rank:setRotationSkewY(0)
Text_rank:setOpacity(255)
Text_rank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.681)
layout:setPositionPercentY(0.4722)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(83, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(300.9872)
layout:setRightMargin(58.0128)
layout:setTopMargin(9.7236)
layout:setBottomMargin(7.2764)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite_2:addChild(Text_rank)

--Create dangqianduanwei_1
local dangqianduanwei_1 = cc.Sprite:create("inter_service_arena/res/dangqianduanwei.png")
dangqianduanwei_1:setName("dangqianduanwei_1")
dangqianduanwei_1:setLocalZOrder(0)
dangqianduanwei_1:setTag(740)
dangqianduanwei_1:setCascadeColorEnabled(true)
dangqianduanwei_1:setCascadeOpacityEnabled(true)
dangqianduanwei_1:setVisible(true)
dangqianduanwei_1:setAnchorPoint(0.5, 0.5)
dangqianduanwei_1:setPosition(107.2503, 20.2399)
dangqianduanwei_1:setScaleX(1)
dangqianduanwei_1:setScaleY(1)
dangqianduanwei_1:setRotation(0)
dangqianduanwei_1:setRotationSkewX(0)
dangqianduanwei_1:setRotationSkewY(0)
dangqianduanwei_1:setOpacity(255)
dangqianduanwei_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(dangqianduanwei_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2426)
layout:setPositionPercentY(0.46)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(116, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(49.2503)
layout:setRightMargin(276.7497)
layout:setTopMargin(12.2601)
layout:setBottomMargin(8.7399)
dangqianduanwei_1:setFlippedX(false)
dangqianduanwei_1:setFlippedY(false)
Sprite_2:addChild(dangqianduanwei_1)

--Create Image_10_0
local Image_10_0 = ccui.ImageView:create()
Image_10_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_10_0:loadTexture("Resources/common/frame/kuang01.png",1)

Image_10_0:setFlippedX(false)
Image_10_0:setFlippedY(false)

Image_10_0:setScale9Enabled(true)
Image_10_0:setCapInsets(cc.rect(179,119,185,125))
Image_10_0:setTouchEnabled(false)
Image_10_0:setLayoutComponentEnabled(true)
Image_10_0:setName("Image_10_0")
Image_10_0:setLocalZOrder(0)
Image_10_0:setTag(748)
Image_10_0:setCascadeColorEnabled(true)
Image_10_0:setCascadeOpacityEnabled(true)
Image_10_0:setVisible(true)
Image_10_0:setAnchorPoint(0.5, 0.5)
Image_10_0:setPosition(505, 275)
Image_10_0:setScaleX(1)
Image_10_0:setScaleY(1)
Image_10_0:setRotation(0)
Image_10_0:setRotationSkewX(0)
Image_10_0:setRotationSkewY(0)
Image_10_0:setOpacity(255)
Image_10_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_10_0)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1030, 570))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-10)
layout:setRightMargin(-10)
layout:setTopMargin(-10)
layout:setBottomMargin(-10)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Image_10_0)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
