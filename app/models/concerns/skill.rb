module Skill
  # skills in order of appearance from the hiscores "API"
  # https://services.runescape.com/m=hiscore_oldschool/index_lite.ws?player=PLAYER_NAME
  API_SKILLS = ["overall", "attack", "defence", "strength", "hitpoints",
                "ranged", "prayer", "magic", "cooking", "woodcutting",
                "p2p", "fishing", "firemaking", "crafting", "smithing",
                "mining", "p2p", "p2p", "p2p", "p2p",
                "p2p", "runecraft", "p2p", "p2p", "p2p_minigame",
                "p2p_minigame", "lms", "clues_all", "clues_beginner", "p2p_minigame",
                "p2p_minigame", "p2p_minigame", "p2p_minigame", "p2p_minigame"
                ]
    
  F2P_SKILLS = ["attack", "strength", "defence", "hitpoints", "ranged",
                "prayer", "magic", "cooking", "woodcutting", "fishing",
                "firemaking", "crafting", "smithing", "mining", "runecraft"
                ]
                       
  XP_TABLE = [0, 83, 174, 276, 388, 512, 650, 801, 969, 
      1154, 1358, 1584, 1833, 2107, 2411, 2746, 3115, 3523, 3973, 
      4470, 5018, 5624, 6291, 7028, 7842, 8740, 9730, 10824, 12031, 
      13363, 14833, 16456, 18247, 20224, 22406, 24815, 27473, 30408, 33648, 
      37224, 41171, 45529, 50339, 55649, 61512, 67983, 75127, 83014, 91721, 
      101333, 111945, 123660, 136594, 150872, 166636, 184040, 203254, 224466, 247886, 
      273742, 302288, 333804, 368599, 407015, 449428, 496254, 547953, 605032, 668051, 
      737627, 814445, 899257, 992895, 1096278, 1210421, 1336443, 1475581, 1629200, 1798808, 
      1986068, 2192818, 2421087, 2673114, 2951373, 3258594, 3597792, 3972294, 4385776, 4842295, 
      5346332, 5902831, 6517253, 71954629, 7944614, 8771558, 9684577, 10692629, 11805606, 13034431
      ]

  # experimental values meant to be used with LVL_XPS
  LVL_TIERS = [32, 45, 60, 75, 90, 105, 120, 135, 150, 165, 
      180, 195, 210, 225, 240, 255, 270, 285, 300, 315, 
      330, 345, 360, 375, 390, 405, 420, 435, 450, 465, 
      480, 495, 510, 525, 540, 555, 570, 585, 600, 615, 
      630, 645, 660, 675, 690, 705, 720, 735, 750, 765, 
      780, 795, 810, 825, 840, 855, 870, 885, 900, 915, 
      930, 945, 960, 975, 990, 1005, 1020, 1035, 1050, 1065, 
      1080, 1095, 1110, 1125, 1140, 1155, 1170, 1185, 1200, 1215, 
      1230, 1245, 1260, 1275, 1290, 1305, 1320, 1335, 1350, 1365, 
      1380, 1395, 1410, 1425, 1440, 1455, 1470, 1485
      ]
  
  # experimental/theoretical minimum XP needed for each total level in LVL_TIERS
  LVL_XPS = [166, 522, 1104, 1940, 3072, 4550, 6408, 8721, 11540, 14938, 
      19008, 23829, 29498, 36165, 43936, 52955, 63414, 75487, 89400, 105378, 
      123728, 144693, 168672, 196050, 227240, 262710, 303072, 348899, 400890, 459823, 
      526592, 602151, 687616, 784210, 893340, 1016501, 1155504, 1312272, 1488960, 1688011, 
      1912218, 2164577, 2448556, 2768040, 3127218, 3530969, 3984672, 4494329, 5066650, 5709195, 
      6430320, 7239482, 8147088, 9164980, 10306240, 11585478, 13019028, 14625274, 16424520, 18439568,
      20695848, 23221737, 26048960, 29212820, 32752764, 36712851, 41142176, 46095519, 51633890, 57825595, 
      64746504, 72481335, 81124572, 90781575, 101569668, 113619737, 127077600, 142105832, 158885440, 177618258, 
      198529134, 221868462, 247915332, 276980490, 309410112, 345589578, 385948288, 430964255, 481169880, 537157621, 
      599587276, 6691780497, 746793716, 833298010, 929719392, 1037185013, 1156949388, 1290408669
      ]

  def get_api_skills
    API_SKILLS
  end

  def get_skills
    F2P_SKILLS + ["overall"]
  end

  def get_f2p_skills
    F2P_SKILLS
  end
end
