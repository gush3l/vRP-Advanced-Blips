local cfg = {}

-- list of blips
-- {x,y,z,idtype,idcolor,text}
cfg.blips = {}

-- list of markers
-- {x,y,z,sx,sy,sz,r,g,b,a,visible_distance}
cfg.markers = {}

--[[

  scaleformTitle and scaleformImage IS REQUIRED!

  scaleformText and scaleformIcon depend on scaleformName!!

  To add/change etc. textures for scaleformImage, please modify blips_images.ytd from vrp/stream folder!

  {x,y,z blipIcon, blipColor, blipScale, 
    blipTitle, 
    scaleformTitle, 
    scaleformImage, 
    scaleformName, 
    scaleformText, 
    scaleformIcon
  }

  scaleformTitle:
    {
      text=STRING,
      verified=BOOLEAN
    }

  scaleformImage: name of the texture from the world_blips texture dictionary

  scaleformName:
    {
      text=STRING,
      value=STRING
    }

  scaleformText:
    {
      text=STRING,
      value=STRING
    }

  scaleformIcon:
    {
      text=STRING,
      value=STRING,
      id=blipIcon,
      color=blipColor,
      line=BOOLEAN,
      lineText=STRING
    }

]]
cfg.advancedBlips = {
  {45, 0, 45, 378, 3, 1.0, 
      "Blip Dement 2", -- blip title
      { -- scaleformTitle
        text="Acesta este un test!",
        verified=false
      }, 
      "showroom", -- scaleformImage
      { -- scaleformName
        text="Gush3l",
        value="Este Smecher!"
      }, 
      { -- scaleformText
        text="Acesta este un text, pentru un blip super blana bomba smechera, test 12345 test 126273",
        value=nil
      }, 
      { -- scaleformIcon
        text="Tipul Blip-ului",
        value="Nebunie Maxima",
        id=4,
        color=9,
        line=true,
        lineText="Acesta este un test! 👑"
      }
  },
  {100, 0, 45, 526, 67, 1.0, 
      "Blip Info", -- blip title
      { -- scaleformTitle
        text="Acesta este un test pentru politie!",
        verified=false
      }, 
      "police", -- scaleformImage
      { -- scaleformName
        text="Politie",
        value="Blip nebun!"
      }, 
      { -- scaleformText
        text="Acesta este un blip pentru sectia de politie!",
        value="Politie 🤪"
      }, 
      { -- scaleformIcon
        text="Iconita Perversa",
        value="Nebunie Maxima",
        id=60,
        color=83,
        line=true,
        lineText="Aceasta este o linie nebuna de la un blip de la politie! 🚔"
      }
  }
}

return cfg