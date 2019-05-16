return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.3",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 10,
  height = 10,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 11,
  nextobjectid = 23,
  properties = {},
  tilesets = {
    {
      name = "genericPlatformer",
      firstgid = 1,
      filename = "../maptest/genericPlatformer.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 8,
      image = "../maptest/tiles/genericPlatformer.png",
      imagewidth = 256,
      imageheight = 576,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 144,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      id = 10,
      name = "back",
      x = 0,
      y = 0,
      width = 10,
      height = 10,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        129, 130, 131, 132, 133, 129, 130, 131, 132, 133,
        137, 138, 139, 140, 141, 137, 138, 139, 140, 141,
        129, 130, 131, 132, 133, 129, 130, 131, 132, 133,
        137, 138, 139, 140, 141, 137, 138, 139, 140, 141,
        129, 130, 131, 132, 133, 129, 130, 131, 132, 133,
        137, 138, 139, 140, 141, 137, 138, 139, 140, 141,
        129, 130, 131, 132, 133, 129, 130, 131, 132, 133,
        137, 138, 139, 140, 141, 137, 138, 139, 140, 141,
        129, 130, 131, 132, 133, 129, 130, 131, 132, 133,
        137, 138, 139, 140, 141, 137, 138, 139, 140, 141
      }
    },
    {
      type = "objectgroup",
      id = 9,
      name = "ground",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 288,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 288,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 256,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 256,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        }
      }
    },
    {
      type = "objectgroup",
      id = 4,
      name = "hero",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {
        ["bodyType"] = "static",
        ["bounce"] = 1
      },
      objects = {
        {
          id = 1,
          name = "",
          type = "dragable",
          shape = "rectangle",
          x = 64,
          y = 192,
          width = 85.5836,
          height = 112.793,
          rotation = 0,
          gid = 125,
          visible = true,
          properties = {
            ["bodyType"] = "dynamic",
            ["bounce"] = 0.5
          }
        }
      }
    }
  }
}
