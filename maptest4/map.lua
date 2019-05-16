return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.3",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 50,
  height = 20,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 3,
  nextobjectid = 58,
  properties = {},
  tilesets = {
    {
      name = "genericPlatformer",
      firstgid = 1,
      filename = "../platformer/genericPlatformer.tsx",
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
      filename = "../platformer/man.tsx",
      tilewidth = 32,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "../platformer/man.png",
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
      id = 1,
      name = "Слой тайлов 1",
      x = 0,
      y = 0,
      width = 50,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133
      }
    },
    {
      type = "objectgroup",
      id = 2,
      name = "objects",
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
          x = 0,
          y = 544,
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
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 544,
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
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 544,
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
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 544,
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
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 544,
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
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 544,
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
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 544,
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
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 544,
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
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 544,
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
          x = 288,
          y = 544,
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
          x = 352,
          y = 544,
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
          x = 320,
          y = 544,
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
          x = 384,
          y = 544,
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
          x = 416,
          y = 544,
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
          x = 512,
          y = 544,
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
          x = 576,
          y = 544,
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
          x = 544,
          y = 544,
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
          x = 608,
          y = 544,
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
          x = 672,
          y = 544,
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
          x = 640,
          y = 544,
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
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 704,
          y = 544,
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
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 736,
          y = 544,
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
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 768,
          y = 544,
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
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 800,
          y = 544,
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
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 832,
          y = 544,
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
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 864,
          y = 544,
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
          id = 30,
          name = "",
          type = "",
          shape = "rectangle",
          x = 896,
          y = 544,
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
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 960,
          y = 544,
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
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 928,
          y = 544,
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
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 992,
          y = 544,
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
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1056,
          y = 544,
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
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1024,
          y = 544,
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
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1088,
          y = 544,
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
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1120,
          y = 544,
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
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1216,
          y = 544,
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
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1280,
          y = 544,
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
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1248,
          y = 544,
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
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1312,
          y = 544,
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
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1376,
          y = 544,
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
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1344,
          y = 544,
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
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1408,
          y = 544,
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
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1440,
          y = 544,
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
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1472,
          y = 544,
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
          id = 49,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1504,
          y = 544,
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
          id = 50,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1536,
          y = 544,
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
          id = 51,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1568,
          y = 544,
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
          id = 57,
          name = "Man",
          type = "dragable",
          shape = "rectangle",
          x = 64,
          y = 480,
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
