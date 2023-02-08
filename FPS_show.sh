# FPS on
service call SurfaceFlinger 1034 i32 1

# FPS off
service call SurfaceFlinger 1034 i32 0

# Despite we set the 0/1 at the end,
# you still cannot easily access the value of "SurfaceFling".
# So then you cannot write a if-else to verify the current state.
# An alternitive way I was using is Xposed Edge's "Set variable".
# After perform/parse/implement one shell above, set a variable to 0 or 1.
# Then you can utilize Edge's "Condition" withou any difficulty.
