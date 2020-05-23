require('spec/setup/busted')()

local Game = require('__stdlib__/stdlib/game')
local table = require('__stdlib__/stdlib/utils/table')

describe("Game Spec",
    function()

        setup(
            function()
            end
        )

        before_each(
            function()
                --Set __self and valid on __index when forces are added to game
                local _mt = {
                    __newindex = function (t, k, v)
                        rawset(t, k, v)
                        setmetatable(t[k], {__index = {valid = true, __self = "userdata", }})
                    end
                }
                _G.game = { players = { }, connected_players = { }, forces = { } }
                _G.global = { players = { }, forces = { }}

                setmetatable(game.players, _mt)
                setmetatable(global.players, _mt)
                setmetatable(game.forces, _mt)
                setmetatable(global.forces, _mt)
            end
        )
 

        it("Game.print_all should message no players",
            function()
                game.connected_players = table.filter(game.players, function(p) return p.connected end)
                Game.print_all("Hello World")
            end
        )
end)

