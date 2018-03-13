#global variables

exports.sW = Screen.width
exports.sX = Screen.x
exports.sY = Screen.y
exports.gutter = 16

exports.mySpring = Spring(damping: .7)
exports.springTime = .75
exports.easeOut = Bezier.easeOut
exports.easeIn = Bezier.easeIn
exports.easeInOut = Bezier.easeInOut
exports.baseTime = .3

#Material curves

#ease-in-out
exports.fastOutSlowIn = "cubic-bezier(0.4, 0.0, 0.2, 1)"
#ease-out
exports.linearOutSlowIn = "cubic-bezier(0.0, 0.0, 0.2, 1)"
#ease-in
exports.fastOutLinearIn = "cubic-bezier(0.4, 0.0, 1, 1)"
exports.mSpring = "spring(260,30,0,0.01)"
exports.mTime = .3
