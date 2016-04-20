debug = true

ms = 13

valside = 290
-- blue enemys side
valsideE0A = 100
valsideE1A = 142
valsideE2A = 184
valsideE3A = 226
valsideE4A = 268
valsideE5A = 310
valsideE6A = 352
valsideE7A = 394
valsideE8A = 436
valsideE9A = 478
valsideE10A = 100
valsideE11A = 142
valsideE12A = 184
valsideE13A = 226
valsideE14A = 268
valsideE15A = 310
valsideE16A = 352
valsideE17A = 394
valsideE18A = 436
valsideE19A = 478
-- red enemys side
valsideE0B = 142
valsideE1B = 184
valsideE2B = 226
valsideE3B = 268
valsideE4B = 310
valsideE5B = 352
valsideE6B = 394
valsideE7B = 436
valsideE8B = 142
valsideE9B = 184
valsideE10B = 226
valsideE11B = 268
valsideE12B = 310
valsideE13B = 352
valsideE14B = 394
valsideE15B = 436

-- blue enemys up
valupE0A = 100
valupE1A = 100
valupE2A = 100
valupE3A = 100
valupE4A = 100
valupE5A = 100
valupE6A = 100
valupE7A = 100
valupE8A = 100
valupE9A = 100
valupE10A = 150
valupE11A = 150
valupE12A = 150
valupE13A = 150
valupE14A = 150
valupE15A = 150
valupE16A = 150
valupE17A = 150
valupE18A = 150
valupE19A = 150
-- red enemys up
valupE0B = 200
valupE1B = 200
valupE2B = 200
valupE3B = 200
valupE4B = 200
valupE5B = 200
valupE6B = 200
valupE7B = 200
valupE8B = 240
valupE9B = 240
valupE10B = 240
valupE11B = 240
valupE12B = 240
valupE13B = 240
valupE14B = 240
valupE15B = 240

function love.load(arg)
  function setup()
    valsideE0A = 290
    valsideE1A = 290
    valsideE2A = 290
    valsideE3A = 290
    valsideE4A = 290
    valsideE5A = 290
    valsideE6A = 290
    valsideE7A = 290
    valsideE8A = 290
    valsideE9A = 290
    valsideE10A = 290
    valsideE11A = 290
    valsideE12A = 290
    valsideE13A = 290
    valsideE14A = 290
    valsideE15A = 290
    valsideE16A = 290
    valsideE17A = 290
    valsideE18A = 290
    valsideE19A = 290
    -- red enemys side
    valsideE0B = 290
    valsideE1B = 290
    valsideE2B = 290
    valsideE3B = 290
    valsideE4B = 290
    valsideE5B = 290
    valsideE6B = 290
    valsideE7B = 290
    valsideE8B = 290
    valsideE9B = 290
    valsideE10B = 290
    valsideE11B = 290
    valsideE12B = 290
    valsideE13B = 290
    valsideE14B = 290
    valsideE15B = 290

    -- blue enemys up
    valupE0A = -200
    valupE1A = -200
    valupE2A = -200
    valupE3A = -200
    valupE4A = -200
    valupE5A = -200
    valupE6A = -200
    valupE7A = -200
    valupE8A = -200
    valupE9A = -200
    valupE10A = -200
    valupE11A = -200
    valupE12A = -200
    valupE13A = -200
    valupE14A = -200
    valupE15A = -200
    valupE16A = -200
    valupE17A = -200
    valupE18A = -200
    valupE19A = -200
    -- red enemys up
    valupE0B = -200
    valupE1B = -200
    valupE2B = -200
    valupE3B = -200
    valupE4B = -200
    valupE5B = -200
    valupE6B = -200
    valupE7B = -200
    valupE8B = -200
    valupE9B = -200
    valupE10B = -200
    valupE11B = -200
    valupE12B = -200
    valupE13B = -200
    valupE14B = -200
    valupE15B = -200
  end
  Ship = love.graphics.newImage('Ship.jpeg')
-- blue enemys
  enemy0A = love.graphics.newImage('BLUEenemy.png')
  enemy1A = love.graphics.newImage('BLUEenemy.png')
  enemy2A = love.graphics.newImage('BLUEenemy.png')
  enemy3A = love.graphics.newImage('BLUEenemy.png')
  enemy4A = love.graphics.newImage('BLUEenemy.png')
  enemy5A = love.graphics.newImage('BLUEenemy.png')
  enemy6A = love.graphics.newImage('BLUEenemy.png')
  enemy7A = love.graphics.newImage('BLUEenemy.png')
  enemy8A = love.graphics.newImage('BLUEenemy.png')
  enemy9A = love.graphics.newImage('BLUEenemy.png')
  enemy10A = love.graphics.newImage('BLUEenemy.png')
  enemy11A = love.graphics.newImage('BLUEenemy.png')
  enemy12A = love.graphics.newImage('BLUEenemy.png')
  enemy13A = love.graphics.newImage('BLUEenemy.png')
  enemy14A = love.graphics.newImage('BLUEenemy.png')
  enemy15A = love.graphics.newImage('BLUEenemy.png')
  enemy16A = love.graphics.newImage('BLUEenemy.png')
  enemy17A = love.graphics.newImage('BLUEenemy.png')
  enemy18A = love.graphics.newImage('BLUEenemy.png')
  enemy19A = love.graphics.newImage('BLUEenemy.png')
-- red enemys
  enemy0B = love.graphics.newImage('REDenemy.png')
  enemy1B = love.graphics.newImage('REDenemy.png')
  enemy2B = love.graphics.newImage('REDenemy.png')
  enemy3B = love.graphics.newImage('REDenemy.png')
  enemy4B = love.graphics.newImage('REDenemy.png')
  enemy5B = love.graphics.newImage('REDenemy.png')
  enemy6B = love.graphics.newImage('REDenemy.png')
  enemy7B = love.graphics.newImage('REDenemy.png')
  enemy8B = love.graphics.newImage('REDenemy.png')
  enemy9B = love.graphics.newImage('REDenemy.png')
  enemy10B = love.graphics.newImage('REDenemy.png')
  enemy11B = love.graphics.newImage('REDenemy.png')
  enemy12B = love.graphics.newImage('REDenemy.png')
  enemy13B = love.graphics.newImage('REDenemy.png')
  enemy14B = love.graphics.newImage('REDenemy.png')
  enemy15B = love.graphics.newImage('REDenemy.png')
end

function love.update(dt)
  if love.keyboard.isDown('a') then
       valside = valside - ms;
  end
  if love.keyboard.isDown("d") then
      valside = valside + ms;
  end

  if valside <= 4 then
    valside = 5
  end

  if valside >= 555 then
    valside = 554
  end
end

function love.draw(dt)
    love.graphics.draw(Ship, valside, 730)
-- blue enemys
    love.graphics.draw(enemy0A, valsideE0A, valupE0A)
    love.graphics.draw(enemy1A, valsideE1A, valupE1A)
    love.graphics.draw(enemy2A, valsideE2A, valupE2A)
    love.graphics.draw(enemy3A, valsideE3A, valupE3A)
    love.graphics.draw(enemy4A, valsideE4A, valupE4A)
    love.graphics.draw(enemy5A, valsideE5A, valupE5A)
    love.graphics.draw(enemy6A, valsideE6A, valupE6A)
    love.graphics.draw(enemy7A, valsideE7A, valupE7A)
    love.graphics.draw(enemy8A, valsideE8A, valupE8A)
    love.graphics.draw(enemy9A, valsideE9A, valupE9A)
    love.graphics.draw(enemy10A, valsideE10A, valupE10A)
    love.graphics.draw(enemy11A, valsideE11A, valupE11A)
    love.graphics.draw(enemy12A, valsideE12A, valupE12A)
    love.graphics.draw(enemy13A, valsideE13A, valupE13A)
    love.graphics.draw(enemy14A, valsideE14A, valupE14A)
    love.graphics.draw(enemy15A, valsideE15A, valupE15A)
    love.graphics.draw(enemy16A, valsideE16A, valupE16A)
    love.graphics.draw(enemy17A, valsideE17A, valupE17A)
    love.graphics.draw(enemy18A, valsideE18A, valupE18A)
    love.graphics.draw(enemy19A, valsideE19A, valupE19A)
--red enemys
    love.graphics.draw(enemy0B, valsideE0B, valupE0B)
    love.graphics.draw(enemy1B, valsideE1B, valupE1B)
    love.graphics.draw(enemy2B, valsideE2B, valupE2B)
    love.graphics.draw(enemy3B, valsideE3B, valupE3B)
    love.graphics.draw(enemy4B, valsideE4B, valupE4B)
    love.graphics.draw(enemy5B, valsideE5B, valupE5B)
    love.graphics.draw(enemy6B, valsideE6B, valupE6B)
    love.graphics.draw(enemy7B, valsideE7B, valupE7B)
    love.graphics.draw(enemy8B, valsideE8B, valupE8B)
    love.graphics.draw(enemy9B, valsideE9B, valupE9B)
    love.graphics.draw(enemy10B, valsideE10B, valupE10B)
    love.graphics.draw(enemy11B, valsideE11B, valupE11B)
    love.graphics.draw(enemy12B, valsideE12B, valupE12B)
    love.graphics.draw(enemy13B, valsideE13B, valupE13B)
    love.graphics.draw(enemy14B, valsideE14B, valupE14B)
    love.graphics.draw(enemy15B, valsideE15B, valupE15B)
    love.graphics.print("valside: "..valside, 5,5)
end
