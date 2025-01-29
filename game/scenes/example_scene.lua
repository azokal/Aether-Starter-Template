Aether = Aether or require("Aether.Aether")
require("Aether.core.scene")
require("Aether.nodes.camera")
require("Aether.nodes.rectangle")

---Exxmple Scene
---@class TestScene: Scene
ExampleScene = Scene:new { class_name = "GameScene" }

--- Init the Example Scene
function ExampleScene:init()
    camera = Camera:new()
    camera:setName("MainCamera")
    self:addNode(camera)

    rectangle = Rectangle:new()
    rectangle:setGlobalPosition(0, 0)
    rectangle:init(300, 200, "fill", 1, Color:create(1, 0.114, 0.553, 1))
    self:addNode(rectangle)
end
