UNIQUES = [ "Ijyb", "Blork", "Urug", "Erolcha", "Snorg",
            "Antaeus", "Xtahua", "Tiamat", "Boris", "Murray", "Terence",
            "Jessica", "Sigmund", "Edmund", "Psyche", "Donald",
            "Joseph", "Erica", "Josephine", "Harold", "Jozef",
            "Agnes", "Maud", "Louise", "Frances", "Rupert", "Wiglaf",
            "Norris", "Frederick", "Margery", "Mnoleg", "Lom Lobon",
            "Cerebov", "Gloorx Vloq", "Geryon", "Dispater", "Asmodeus",
            "Ereshkigal", "Nessos", "Azrael", "Polyphemus",
            "Prince Ribbit", "the royal jelly", "Dissolution", "Sonja",
            "Nergalle", "Saint Roka", "Roxanne", "Eustachio",
            "the Lernaean hydra", "Dowan", "Duvessa",
            "Grum", "Crazy Yiuf", "Gastronok", "Pikel", "Menkaure",
            "Khufu", "Ilsuiw", "Aizul", "Mara", "Purgy", "Grinder",
            "Kirke", "Nikola", "Maurice", "Mennas", "Jory", 
            "the Serpent of Hell", "the Enchantress", "Ignacio" ]

HARD_UNIQUES = [ "Antaeus", "Asmodeus", "Boris", "Cerebov", "Dispater", "Dissolution", "Ereshkigal", "Frederick", "Geryon", "Gloorx Vloq", "Ignacio", "Ilsuiw", "Jory", "Khufu", "Lom Lobon", "Margery", "Mennas", "Mnoleg", "Murray", "the Enchantress", "the Lernaean hydra", "the Serpent of Hell", "the royal jelly", "Tiamat", "Xtahua" ]

MEDIUM_UNIQUES = [ "Agnes", "Aizul", "Azrael", "Donald", "Frances", "Kirke", "Louise", "Maud", "Mara", "Nergalle", "Nikola", "Norris", "Polyphemus", "Roxanne", "Rupert", "Saint Roka", "Snorg", "Wiglaf" ]

EASY_UNIQUES = [ "Blork", "Crazy Yiuf", "Dowan", "Duvessa", "Edmund", "Erica", "Erolcha", "Eustachio", "Gastronok", "Grum", "Grinder", "Harold", "Ijyb", "Jessica", "Joseph", "Josephine", "Jozef", "Maurice", "Menkaure", "Nessos", "Pikel", "Polyphemus", "Prince Ribbit", "Psyche", "Purgy", "Sigmund", "Sonja", "Terence", "Urug" ]

UNIQ_SET = set(UNIQUES)

UNIQUES.sort()

def is_uniq(name):
  return name in UNIQ_SET
