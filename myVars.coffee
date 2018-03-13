#global variables
c =
    sW: Screen.width
    sX: Screen.x
    sY: Screen.y
    gutter: 16

    mySpring: Spring(damping: .7)
    springTime: .75
    easeOut: Bezier.easeOut
    easeIn: Bezier.easeIn
    easeInOut: Bezier.easeInOut
    baseTime: .3

    #Material curves

    #ease-in-out
    fastOutSlowIn: "cubic-bezier(0.4, 0.0, 0.2, 1)"
    #ease-out
    linearOutSlowIn: "cubic-bezier(0.0, 0.0, 0.2, 1)"
    #ease-in
    fastOutLinearIn: "cubic-bezier(0.4, 0.0, 1, 1)"
    mSpring: "spring(260,30,0,0.01)"
    mTime: .3

module.exports = c
