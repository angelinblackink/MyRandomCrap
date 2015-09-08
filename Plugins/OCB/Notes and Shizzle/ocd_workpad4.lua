argstash()
	mainargs=GetVariable ("MainBag")
	coupargs=GetVariable ("CoupBag")
	gearargs=GetVariable ("GearBag")
	lanceargs=GetVariable ("LanceBag")
	lootargs=GetVariable ("LootBag")
	mapargs=GetVariable ("MapBag")
	miscargs=GetVariable ("MiscBag")
	potargs=GetVariable ("PotBag")
	shinargs=GetVariable ("ShinBag")
	i1args=GetVariable ("Item1")
	i2args=GetVariable ("Item2")
	i3args=GetVariable ("Item3")
	i4args=GetVariable ("Item4")
	i5args=GetVariable ("Item5")
	bedargs=GetVariable ("MyBed")
	helmargs=GetVariable ("MyHelm")
	lightargs=GetVariable ("MyLight")
	b1args=GetVariable ("bag1")
	b2args=GetVariable ("bag2")
	b3args=GetVariable ("bag3")
	b4args=GetVariable ("bag4")
	b5args=GetVariable ("bag5")
	b6args=GetVariable ("bag6")
	b7args=GetVariable ("bag7")
	b8args=GetVariable ("bag8")


function OCB_data = {} 
OCB_data = { 
  Mainbag = 0, 
  bags = { 
    ORDER     = {}, 
    Coup     = 0, 
    Gear     = 0, 
    Lance     = 0, 
    Loot     = 0, 
    Map          = 0,
    Pot          = 0,
    Shin     = 0,
    Misc     = 0,
  },
  items = {0, 0, 0, 0, 0},
  bed = 0,
  helm = 0,
  light = 0,
  end