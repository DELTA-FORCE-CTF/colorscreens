minetest.register_node("colorscreens:greenscreen",  {
     description = "Green Screen",
     drawtype = "mesh",
     mesh = "grayscreen.obj",
     tiles = {"colorscreens_green.png"},
     paramtype2 = "facedir",
     inventory_image = "greenscreen.png",
     groups = {oddly_breakable_by_hand=1},
     selection_box = {
         type = "fixed",
         fixed = {-8.45, -.3, -.1, 8.42, 7.5, .1},
          },
})

minetest.register_node("colorscreens:bluescreen",  {
     description = "Blue Screen",
     drawtype = "mesh",
     mesh = "grayscreen.obj",
     tiles = {"colorscreens_blue.png"},
     paramtype2 = "facedir",
     inventory_image = "bluescreen.png",
     groups = {oddly_breakable_by_hand=1},
     selection_box = {
         type = "fixed",
         fixed = {-8.45, -.3, -.1, 8.42, 7.5, .1},
          },
})

minetest.register_node("colorscreens:blackscreen",  {
     description = "Black Screen",
     drawtype = "mesh",
     mesh = "grayscreen.obj",
     tiles = {"colorscreens_black.png"},
     paramtype2 = "facedir",
     inventory_image = "blackscreen.png",
     groups = {oddly_breakable_by_hand=1},
     selection_box = {
         type = "fixed",
         fixed = {-8.45, -.3, -.1, 8.42, 7.5, .1},
          },
})

minetest.register_node("colorscreens:whitescreen",  {
     description = "White Screen",
     drawtype = "mesh",
     mesh = "grayscreen.obj",
     tiles = {"colorscreens_white.png"},
     paramtype2 = "facedir",
     inventory_image = "whitescreen.png",
     groups = {oddly_breakable_by_hand=1},
     selection_box = {
         type = "fixed",
         fixed = {-8.45, -.3, -.1, 8.42, 7.5, .1},
          },
})

minetest.register_node("colorscreens:redscreen",  {
     description = "Red Screen",
     drawtype = "mesh",
     mesh = "grayscreen.obj",
     tiles = {"colorscreens_red.png"},
     paramtype2 = "facedir",
     inventory_image = "redscreen.png",
     groups = {oddly_breakable_by_hand=1},
     selection_box = {
         type = "fixed",
         fixed = {-8.45, -.3, -.1, 8.42, 7.5, .1},
          },
})

-- Feel free to make whatever colors you want. Preferably the colors would be bright colors, because it is harder to edit out more "dull" colors. Just use the code you see here, but make sure you use the pre-made mesh, unless you want to create your own. The selection_box is like a hitbox. It is in order like {-x, -y, -z, x, y, z}. Feel free to experiment with this and other stuff as well.                                                                                                                                                                             


--DELTA_FORCE


