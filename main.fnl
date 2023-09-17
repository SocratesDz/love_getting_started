(fn love.draw []
  (love.graphics.print "Hello from Fennel!\nPress any key to quit" 10 10)
  (love.graphics.print "Another printed line" 10 80))

(fn love.keypressed [key]
  (love.event.quit))
