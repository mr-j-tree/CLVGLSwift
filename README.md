# CLVGLSwift

A Swift package exposing the [LVGL](https://github.com/lvgl/lvgl) GUI library, via a git submodule. Also included is the [lv_drivers](https://github.com/lvgl/lv_drivers) library. 

lv_conf.h is just a copy of lvgl/lv_conf_template.h to enable the module to build without errors.
lv_drv_conf.h is just a copy of lv_drivers/lv_drv_conf_template.h to enable the module to build without errors.

You can replace or modify either of these configuration files as needed.

To expose or exlude any or all parts of either library to Swift, edit include/CLVGLSwift.h accordingly. By default lvgl.h and monitor.h are included, which provides a quick start for many development scenarios. 
