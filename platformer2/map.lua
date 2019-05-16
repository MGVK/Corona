return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.3",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 50,
  height = 10,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 4,
  nextobjectid = 79,
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
      id = 2,
      name = "background",
      x = 0,
      y = 0,
      width = 50,
      height = 10,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 129, 130, 131, 132, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 137, 138, 139, 140, 141, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133,
        133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133, 133
      }
    },
    {
      type = "objectgroup",
      id = 3,
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
          x = 1.95943e-15,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 192,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 160,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 128,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          x = 96,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 416,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 448,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 320,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 800,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 768,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          x = 736,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 832,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 992,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741832,
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
          x = 960,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 928,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 896,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          x = 864,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 608,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 640,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          x = 672,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 704,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 576,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 544,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 512,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          x = 1184,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 1152,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          x = 1120,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 1216,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1344,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1312,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 1280,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          x = 1248,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 1024,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741829,
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
          x = 1056,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741830,
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
          x = 1088,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          y = 224,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741935,
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
          y = 224,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741936,
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
          x = 1024,
          y = 192,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741943,
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
          x = 1056,
          y = 192,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741944,
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
          x = 1376,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1408,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1440,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1472,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1280,
          y = 224,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          y = 224,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          y = 224,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          y = 224,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1376,
          y = 224,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1344,
          y = 224,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1280,
          y = 192,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1312,
          y = 192,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1376,
          y = 192,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1376,
          y = 192,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1344,
          y = 192,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1504,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1536,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
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
          x = 1568,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 1073741831,
          visible = true,
          properties = {
            ["bodyType"] = "static"
          }
        },
        {
          id = 78,
          name = "man",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 288,
          width = 32,
          height = 64,
          rotation = 0,
          gid = 1073741969,
          visible = true,
          properties = {
            ["bodyType"] = "dynamic"
          }
        }
      }
    }
  }
}
