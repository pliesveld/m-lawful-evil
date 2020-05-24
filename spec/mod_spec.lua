require('spec/setup/busted')()


local match = require('luassert.match')
require('spec/setup/matcher')
local genstub = require('spec/setup/stub_factory')

local World = require('faketorio/world')
local serpent = require('stdlib/vendor/serpent')




describe('Mod', function ()
    insulate('.register', function()
        it('should load', function()
            World.bootstrap()
            require('control')

            -- how to call methods in control script?

            local Event = require('__stdlib__/stdlib/event/event')
            local f, g = genstub(2)
            Event.register(0, f)
            Event.register(0, g)
            local e = {name = 0, test = "THIS IS A TEST"}
            script.raise_event(0, e)
            --assert.stub(f).was.called_with(e)
            assert.stub(f).was.called(1)
            --assert.stub(g).was.called_with(e)
            assert.stub(g).was.called(1)
        end)
    end)
end)
