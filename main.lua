function love.load()
  love.window.setTitle('Chess')
  love.window.setMode(800, 600)
end

function love.draw()
  love.graphics.print('Hello World!', 10, 10)
end