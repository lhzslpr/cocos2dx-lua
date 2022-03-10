
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

function MainScene:onCreate()
    -- add background image
  

    print("log console")
    self:createResoueceNode("MainScene/MainScene.csb")

    
    local node = display.newSprite("HelloWorld.png")
    node:move(display.center)
    node:addTo(self.resourceNode_)

    local mv1 = cc.MoveBy:create(3,cc.p(-100,-100))
    local mv2 = cc.MoveBy:create(3,cc.p(100,100)) 
    local action = cc.RepeatForever:create(cc.Sequence:create(mv1,mv2))
    node:runAction(action)

end

return MainScene
