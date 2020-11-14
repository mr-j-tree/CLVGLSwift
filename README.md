# CLVGLSwift

A Swift package exposing the [LVGL](https://github.com/lvgl/lvgl) C/C++ GUI library, via a git submodule. Be sure to clone with --recursive.

You can replace or modify either/both of lv_conf.h and lv_drv_conf.h as needed.

To expose or exlude any or all parts of either library to Swift, edit include/CLVGLSwift.h accordingly. By default lvgl.h and monitor.h are included, which provides a quick start for many development scenarios with SDL.

In future, I might work on a more swifty wrapper package that wraps this wrapper with some more easily usable functions. 
