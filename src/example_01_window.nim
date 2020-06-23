import nico

proc gameInit() = discard
proc gameUpdate(dt: float32) = discard
proc gameDraw() = discard

nico.init("nico","platformer")
nico.createWindow("platformer", 128, 128, 4)

# loadFont(0, "font.png")
# setFont(0)

fixedSize(true)
integerScale(true)

nico.run(gameInit, gameUpdate, gameDraw)
