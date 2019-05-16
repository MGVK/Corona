return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.3",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 100,
  height = 16,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 10,
  nextobjectid = 171,
  properties = {},
  tilesets = {
    {
      name = "genericPlatformer",
      firstgid = 1,
      filename = "genericPlatformer.tsx",
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
    },
    {
      name = "man",
      firstgid = 145,
      filename = "man.tsx",
      tilewidth = 32,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "man.png",
      imagewidth = 32,
      imageheight = 64,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 64
      },
      properties = {},
      terrains = {},
      tilecount = 1,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      id = 7,
      name = "Слой тайлов 1",
      x = 0,
      y = 0,
      width = 100,
      height = 16,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133
      }
    },
    {
      type = "objectgroup",
      id = 9,
      name = "Слой объектов 1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 480.448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 417.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 481.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 449.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 513.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 545.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 577.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 673.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 705.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 737.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 769.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 801.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 833.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 865.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 897.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 929.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 961.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 993.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
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
          x = 32,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 30,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1408,
          y = 480.448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1441.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1505.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1473.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 39,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1537.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1569.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1601.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1665.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1633.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1697.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1729.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1761.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1793.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1825.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 49,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1857.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 50,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1889.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 51,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1921.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 52,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1953.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 53,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1985.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 54,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2017.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 55,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1024,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 56,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1056,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 57,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1088,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 58,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1120,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 59,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1120,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 60,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1152,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 61,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1184,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 62,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1216,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 63,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1248,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 64,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1280,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 65,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1312,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 66,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1312,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 67,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1344,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 68,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1376,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 69,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2432,
          y = 480.448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 70,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2465.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 71,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2529.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 72,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2497.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 73,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2561.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 74,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2593.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 75,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2625.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 76,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2689.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 77,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2657.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 78,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2721.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 79,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2753.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 80,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2785.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 81,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2817.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 82,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2849.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 83,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2881.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 84,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2913.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 85,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2945.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 86,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2977.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 87,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3009.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 88,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3041.76,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 89,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2048,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 90,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2080,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 91,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2112,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 92,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2144,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 93,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2144,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 94,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2176,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 95,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2208,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 96,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2240,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 97,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2272,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 98,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2304,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 99,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2336,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 100,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2336,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 101,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2368,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 102,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2400,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 137,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3072,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 138,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3104,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 139,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3136,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 140,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3168,
          y = 480,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 49,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 145,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1792,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 111,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 146,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1824,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 112,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 147,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1792,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 119,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 148,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1824,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 120,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 149,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1568,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 111,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 150,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1600,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 112,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 151,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1568,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 119,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 152,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1600,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 120,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 153,
          name = "",
          type = "",
          shape = "rectangle",
          x = 960,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 111,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 154,
          name = "",
          type = "",
          shape = "rectangle",
          x = 992,
          y = 416,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 112,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 155,
          name = "",
          type = "",
          shape = "rectangle",
          x = 960,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 119,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 156,
          name = "",
          type = "",
          shape = "rectangle",
          x = 992,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 120,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 170,
          name = "man",
          type = "",
          shape = "rectangle",
          x = 111.79,
          y = 362.661,
          width = 32,
          height = 64,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {
            ["bodyType"] = "dynamic"
          }
        }
      }
    }
  }
}
