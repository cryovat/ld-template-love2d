return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.17.1129",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 50,
  height = 50,
  tilewidth = 24,
  tileheight = 24,
  nextobjectid = 5,
  properties = {},
  tilesets = {
    {
      name = "sewer_tileset",
      firstgid = 1,
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = "sewer_tileset.png",
      imagewidth = 192,
      imageheight = 217,
      transparentcolor = "#ff00ff",
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {
        {
          name = "Walls",
          tile = 69,
          properties = {}
        }
      },
      tilecount = 72,
      tiles = {
        {
          id = 0,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = -13,
                y = -28,
                width = 58,
                height = 76,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 13,
                y = 21,
                width = 7,
                height = 19,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = -51,
                y = -28,
                width = 94,
                height = 61,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 1,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 2,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 8,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 9,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 10,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 },
          animation = {
            {
              tileid = "38",
              duration = "200"
            },
            {
              tileid = "68",
              duration = "100"
            }
          }
        },
        {
          id = 11,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 12,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 13,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 16,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 17,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 18,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 19,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 20,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 21,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 38,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, -1 }
        },
        {
          id = 39,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, -1, 0, 0 }
        },
        {
          id = 46,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 47,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 54,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 55,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 62,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 63,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 67,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 68,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 69,
          properties = {
            ["collidable"] = true
          },
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 70,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 71,
          terrain = { 0, 0, 0, 0 }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Bottom",
      x = 0,
      y = 0,
      width = 50,
      height = 50,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt19kKwjAQBdDim0sFqwguL3Vf/sP//ySnkIFhSGrSdEnxPhyQxqJ32kySPMuyJTkZC5KLa2dyNEo1Lsds3wkl/4f+7V/0/f+Y40Je5GpUn2+J5NiQCdmO/HlMyYzMI3JwLUJx7drIsSIFWUfk4FrY3GvGuHb8vr4jcmhNcnAtpIflmmar3VA5nqaWMUKeQ1d9dyht59iRPTmMPEdpua8Put/Frh88P5q84zFkv/NZP2TOlOaH7Hc+64fMmdL8cPVbV9+tcn5MzpTmR0gv12uDbQ4MNT8AIA73Uq3v3hqLe2ldTx4D21k1tf2ubw59Vk1tX+KbQ59VXfuSlMn9SJHV70tS5jqrYu8BAAAAAAAAAABd+wIHfQq1"
    },
    {
      type = "tilelayer",
      name = "Top",
      x = 0,
      y = 0,
      width = 50,
      height = 50,
      visible = true,
      opacity = 0.49,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt1jsKgDAQQEELtVKvYuGvEDvvfya3MBeQQAzMwCPdsum2af5lL71AJv7xL7X+Y46WtzXayq7z2RGd0f2+V6a5bdRFfaZ5pQzRGE2lFwEAoArpDk7Veg+nOzjlHgYAAAAAIIcHvboDlQ=="
    },
    {
      type = "objectgroup",
      name = "Rawr",
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
          x = 210,
          y = 381,
          width = 24,
          height = 24,
          rotation = 0,
          gid = 11,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 359,
          y = 198,
          width = 24,
          height = 24,
          rotation = 0,
          gid = 11,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 386,
          y = 272,
          width = 24,
          height = 24,
          rotation = 0,
          gid = 11,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 449,
          y = 227,
          width = 24,
          height = 24,
          rotation = 0,
          gid = 11,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
