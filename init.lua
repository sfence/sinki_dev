

if false then
  -- template
  minetest.register_node("sinki_dev:node_0", {
      description = "Testovaci node",
      paramtype = "light",
      paramtype2 = "facedir",
      drawtype = "mesh",
      -- sem dej spravne jmeno modelu
      mesh = "MODEL.obj",
      -- sem dej spravne nazvy textur
      tiles = {
        "TEXTURA_0.png",
        "TEXTURA_1.png",
        "TEXTURA_2.png",
        "TEXTURA_3.png",
        "TEXTURA_4.png",
        "TEXTURA_5.png",
      },
      groups = {oddly_breakable_by_hand = 2},
    })
end

if true then
  -- tohle uz se skutence registruje
  minetest.register_node("sinki_dev:node_0", {
      description = "Testovaci node",
      paramtype = "light",
      paramtype2 = "facedir",
      drawtype = "mesh",
      -- sem dej spravne jmeno modelu
      mesh = "MODEL.obj",
      -- sem dej spravne nazvy textur
      tiles = {
        "TEXTURA_0.png",
        "TEXTURA_1.png",
        "TEXTURA_2.png",
        "TEXTURA_3.png",
        "TEXTURA_4.png",
        "TEXTURA_5.png",
      },
      groups = {oddly_breakable_by_hand = 2},
    })
end

