Game = { class_name = "Game" }
Aether = Aether or require("Aether.Aether")
require("game.scenes.example_scene")

function Game:load()
    -- Create the scene object
    example = ExampleScene:new()
    -- Add it to the scene manager
    Aether.scene_manager:addScene("example", example)
    -- Set the new scene active
    Aether.scene_manager:changeScene("example")
end

return Game
