# vRP-Advanced-Blips

![](https://komarev.com/ghpvc/?username=vRP-Advanced-Blips-gush3l&label=REPO+VIEWS)

Implementation of https://github.com/glitchdetector/fivem-blip-info for servers using vRP framework!

# **How To Add To Your Server**

  1. Copy [blips_images.ytd](https://github.com/gush3l/vRP-Advanced-Blips/blob/main/blips_images.ytd) to **vrp/stream** folder.
  
  2. Go to **vrp/modules/map.lua** and replace the bottom Event Handler with the one provided [here](https://github.com/gush3l/vRP-Advanced-Blips/blob/main/eventhandler%20to%20replace%20in%20modules%20map.lua).
  
  3. Go to **vrp/client/map.lua** and copy the entire contents of [this file](https://github.com/gush3l/vRP-Advanced-Blips/blob/main/stuff%20to%20add%20to%20client%20map.lua) to the bottom of the file.

  4. Go to **vrp/cfg/blips_markers.lua** and copy the entire contents of [this file](https://github.com/gush3l/vRP-Advanced-Blips/blob/main/stuff%20to%20add%20to%20cfg%20blips_markers.lua) to the bottom of the file before the `return cfg` line.

  [**YOU CAN CHECK HOW THE FILES SHOULD LOOK LIKE IN THE END HERE**](https://github.com/gush3l/vRP-Advanced-Blips/tree/main/DRAG%20%26%20DROP%20CONTENTS%20IN%20VRP%20FOLDER)

If you did everything right, you should end up with two blips like these ones https://prnt.sc/xgdv4FI6dcCX

To add aditional textures to your texture dictionary to use in your blips, please follow this [video tutorial](https://youtu.be/ztrPwSxO0d8).

# **TO DO**

**-** Convert from a texture dictionary file to use DUI (have images from links)

# **Credits**

All the credits go to https://github.com/glitchdetector/fivem-blip-info for all the research made for this whole thing.
