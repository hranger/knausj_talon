#defines modes specific to Dragon.
not mode: sleep
-
^dict mode$:
    mode.disable("sleep")    
    mode.disable("command")
    key("fn-space")
#    key("cmd-shift-ä")
^undict mode$:
    mode.enable("command")
