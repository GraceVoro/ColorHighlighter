{
    "search_colors_in": {
        "selection": {
            "enabled": true,
            "color_highlighters": {
                "color_scheme": {
                    "enabled": true,
                    "highlight_style": "text"
                },
                "gutter_icons": {
                    "enabled": false,
                    "icon_style": "circle"
                },
                "phantoms": {
                    "enabled": true
                }
            }
        },
        "all_content": {
            "enabled": true,
            "color_highlighters": {
                "color_scheme": {
                    "enabled": false,
                    "highlight_style": "text"
                },
                "gutter_icons": {
                    "enabled": true,
                    "icon_style": "circle"
                },
                "phantoms": {
                    "enabled": false
                }
            }
        },
        "hover": {
            "enabled": true,
            "color_highlighters": {
                "color_scheme": {
                    "enabled": true,
                    "highlight_style": "filled"
                },
                "gutter_icons": {
                    "enabled": false,
                    "icon_style": "circle"
                },
                "phantoms": {
                    "enabled": false
                }
            }
        }
    },
    "default_keybindings": true,
    "file_extensions": [".py", ".css"],
    "icon_factory": {
        "convert_command": "convert",
        "convert_timeout": 5
    },
    "autoreload": {
        "when_settings_change": true,
        "when_color_scheme_change": true
    },
    "regex_compiler": {
        "channels": {
            "hex": "[0-9a-fA-F]",
            "dec": "\\d{1,3}",
            "float": "(?:[0|1])|(?:[1][\\.]?[0]*)|(?:[0]?[\\.]\\d*)",
            "perc": "\\d{1,3}[%]"
        },
        "formats": {
            "sharp8": {
                "description": "Hex #RRGGBBAA color format",
                "regex": "#[0-9a-fA-F]{8}",
                "white": "#FFFFFFFF"
            },
            "sharp6": {
                "description": "Hex #RRGGBBAA color format",
                "regex": "#[0-9a-fA-F]{6}",
                "white": "#FFFFFF",
                "after": "sharp8"
            },
            "sharp4": {
                "description": "Hex #RGBA color format",
                "regex": "#(?P<R>hex)(?P<G>hex)(?P<B>hex)(?P<A>hex)",
                "white": "#FFFF",
                "after": "sharp6"
            },
            "sharp3": {
                "description": "Hex #RGB color format",
                "regex": "#(?P<R>hex)(?P<G>hex)(?P<B>hex)",
                "white": "#FFF",
                "after": "sharp4"
            },
            "rgba": {
                "description": "rgba(255,255,255,1) color format",
                "regex": "rgba[(][ ]*(?P<R>dec)[ ]*[,][ ]*(?P<G>dec)[ ]*[,][ ]*(?P<B>dec)[ ]*[,][ ]*(?P<A>float)[ ]*[)]",
                "white": "rgba(255, 255, 255, 1)"
            },
            "rgb": {
                "description": "rgb(255,255,255) color format",
                "regex": "rgb[(][ ]*(?P<R>dec)[ ]*[,][ ]*(?P<G>dec)[ ]*[,][ ]*(?P<B>dec)[ ]*[)]",
                "white": "rgb(255, 255, 255)"
            },
            "hsva": {
                "description": "hsva(hue 0..255, s%, v%, alpha 0.0 .. 1.0) color format",
                "regex": "hsva[(][ ]*(?P<H>dec)[ ]*[,][ ]*(?P<S>perc)[ ]*[,][ ]*(?P<V>perc)[ ]*[,][ ]*(?P<A>float)[ ]*[)]",
                "white": "hsva(0, 0%, 100%, 1.)"
            },
            "hsv": {
                "description": "hsv(hue 0..255, s%, v%) color format",
                "regex": "hsv[(][ ]*(?P<H>dec)[ ]*[,][ ]*(?P<S>perc)[ ]*[,][ ]*(?P<V>perc)[ ]*[)]",
                "white": "hsv(0, 0%, 100%)"
            },
            "hsla": {
                "description": "hsla(hue 0..255, s%, v%, alpha 0.0 .. 1.0) color format",
                "regex": "hsla[(][ ]*(?P<H>dec)[ ]*[,][ ]*(?P<S>perc)[ ]*[,][ ]*(?P<L>perc)[ ]*[,][ ]*(?P<A>float)[ ]*[)]",
                "white": "hsla(0, 0%, 100%, 1.)"
            },
            "hsl": {
                "description": "hsl(hue 0..255, s%, v%) color format",
                "regex": "hsl[(][ ]*(?P<H>dec)[ ]*[,][ ]*(?P<S>perc)[ ]*[,][ ]*(?P<L>perc)[ ]*[)]",
                "white": "hsl(0, 0%, 100%)"
            }
        }
    },
    "experimental": {
        "asynchronosly_update_color_scheme": false
    }
}