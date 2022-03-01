
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

function MainScene:onCreate()
    -- add background image
  

    print("log console")
    self:createResoueceNode("MainScene/MainScene.csb")

    -- display.newSprite("HelloWorld.png")
    -- :move(display.center)
    -- :addTo(self.resourceNode_)
end

return MainScene
