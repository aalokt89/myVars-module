# myVars-module
Just a bunch of commonly used variables, timings, and animation curves I use in my projects

<a href='https://open.framermodules.com/myVars-module'>
    <img alt='Install with Framer Modules'
    src='https://www.framermodules.com/assets/badge@2x.png' width='160' height='40' />
</a>

## Available Variables

### Basic Values
Variable | Reference | Description
-------- | ---- | -------
`sW` | `Screen.width` | Screen width
`sH` | `Screen.height` | Screen height
`sX` | `Screen.x` | Screen x position
`sY` | `Screen.y` | Screen x position
`gutter` | `16` | number

### Basic Animation Curves and timings
Variable | Reference | Description
-------- | ---- | -------
`mySpring` | `Spring(damping: .7)` | Common spring curve
`springTime` | `.75` | Spring timing
`easeOut` | `Bezier.easeOut` | Basic ease-out curve
`easeIn` | `Bezier.easeIn` | Basic ease-in curve
`easeInOut` | `Bezier.easeInOut` | Basic ease-in-out curve
`baseTime` | `.3` | Base timing for animations

### Material Animation Curves and timings
Variable | Reference | Description
-------- | ---- | -------
`fastOutSlowIn` | `"cubic-bezier(0.4, 0.0, 0.2, 1)"` | Material equivalent of ease-in-out curve
`linearOutSlowIn` | `"cubic-bezier(0.0, 0.0, 0.2, 1)"` | Material equivalent of ease-out curve
`fastOutLinearIn` | `"cubic-bezier(0.4, 0.0, 1, 1)"` | Material equivalent of ease-in curve
`mTime` | `.3` | Base time for animations
