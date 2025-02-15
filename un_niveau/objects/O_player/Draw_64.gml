/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DE83689
/// @DnDArgument : "var" "texte"
/// @DnDArgument : "value" ""changement_gravite""
if(texte == "changement_gravite"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14DF9F44
	/// @DnDParent : 0DE83689
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "sprite" "S_blabla"
	/// @DnDSaveInfo : "sprite" "S_blabla"
	draw_sprite(S_blabla, 0, 1000, 540);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4BD34299
	/// @DnDParent : 0DE83689
	/// @DnDArgument : "code" "draw_set_font(Font1);$(13_10)draw_text_ext_transformed(1006,546,"En appuyant sur les boutons rouges vous pouvez activer ou désactiver le flottement dans le vaisseau. Cela peut être utile pour aller chercher certains objets.", 15, 450,1.25,1.25,0)$(13_10)"
	draw_set_font(Font1);
	draw_text_ext_transformed(1006,546,"En appuyant sur les boutons rouges vous pouvez activer ou désactiver le flottement dans le vaisseau. Cela peut être utile pour aller chercher certains objets.", 15, 450,1.25,1.25,0)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 457BD6DC
/// @DnDArgument : "var" "texte"
/// @DnDArgument : "value" ""retour""
if(texte == "retour"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 21FB94F0
	/// @DnDParent : 457BD6DC
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "sprite" "S_blabla"
	/// @DnDSaveInfo : "sprite" "S_blabla"
	draw_sprite(S_blabla, 0, 1000, 540);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 393F0AA3
	/// @DnDParent : 457BD6DC
	/// @DnDArgument : "code" "draw_set_font(Font1);$(13_10)draw_text_ext_transformed(1006,546,"Oh non !! Il y a eu des problèmes dans le vaisseau, faites attention à l'eau et aux fils éléctrique. Le flottement est désactivé pour éviter tout problème.", 15, 505,1.25,1.25,0)$(13_10)"
	draw_set_font(Font1);
	draw_text_ext_transformed(1006,546,"Oh non !! Il y a eu des problèmes dans le vaisseau, faites attention à l'eau et aux fils éléctrique. Le flottement est désactivé pour éviter tout problème.", 15, 505,1.25,1.25,0)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 023CE5F7
/// @DnDArgument : "var" "texte"
/// @DnDArgument : "value" ""exterieur""
if(texte == "exterieur"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F370E43
	/// @DnDParent : 023CE5F7
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "sprite" "S_blabla"
	/// @DnDSaveInfo : "sprite" "S_blabla"
	draw_sprite(S_blabla, 0, 1000, 540);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6AEAA56B
	/// @DnDParent : 023CE5F7
	/// @DnDArgument : "code" "draw_set_font(Font1);$(13_10)draw_text_ext_transformed(1006,546,"Vous êtes sur la Lune, il faut aller chercher le minerai, mais faites attention à votre oxygène et aux astéroides en feu.", 15, 505,1.25,1.25,0)$(13_10)"
	draw_set_font(Font1);
	draw_text_ext_transformed(1006,546,"Vous êtes sur la Lune, il faut aller chercher le minerai, mais faites attention à votre oxygène et aux astéroides en feu.", 15, 505,1.25,1.25,0)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 450AEEAF
/// @DnDArgument : "var" "texte"
/// @DnDArgument : "value" ""minerai_recupere""
if(texte == "minerai_recupere"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F64EBF0
	/// @DnDParent : 450AEEAF
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "sprite" "S_blabla"
	/// @DnDSaveInfo : "sprite" "S_blabla"
	draw_sprite(S_blabla, 0, 1000, 540);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 68A68DED
	/// @DnDParent : 450AEEAF
	/// @DnDArgument : "code" "draw_set_font(Font1);$(13_10)draw_text_ext_transformed(1006,546,"Vous avez récupéré le minerai, vous pouvez désormais le ramener à une navette amarée afin de l'envoyer sur la Terre.", 15, 505,1.25,1.25,0)$(13_10)"
	draw_set_font(Font1);
	draw_text_ext_transformed(1006,546,"Vous avez récupéré le minerai, vous pouvez désormais le ramener à une navette amarée afin de l'envoyer sur la Terre.", 15, 505,1.25,1.25,0)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 425CAB82
/// @DnDArgument : "var" "texte"
/// @DnDArgument : "value" ""foreuse_prise""
if(texte == "foreuse_prise"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6998ED18
	/// @DnDParent : 425CAB82
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "sprite" "S_blabla"
	/// @DnDSaveInfo : "sprite" "S_blabla"
	draw_sprite(S_blabla, 0, 1000, 540);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5E8A777F
	/// @DnDParent : 425CAB82
	/// @DnDArgument : "code" "draw_set_font(Font1);$(13_10)draw_text_ext_transformed(1006,546, "Maintenant que vous avez récupérée la foreuse vous pouvez aller chercher le minerai sur la Lune.", 15, 505,1.25,1.25,0)$(13_10)"
	draw_set_font(Font1);
	draw_text_ext_transformed(1006,546, "Maintenant que vous avez récupérée la foreuse vous pouvez aller chercher le minerai sur la Lune.", 15, 505,1.25,1.25,0)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59B8AA57
/// @DnDArgument : "var" "texte"
/// @DnDArgument : "value" ""lancement""
if(texte == "lancement"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 57754C5D
	/// @DnDParent : 59B8AA57
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "sprite" "S_blabla"
	/// @DnDSaveInfo : "sprite" "S_blabla"
	draw_sprite(S_blabla, 0, 1000, 540);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 23E9DF61
	/// @DnDParent : 59B8AA57
	/// @DnDArgument : "code" "draw_set_font(Font1);$(13_10)draw_text_ext_transformed(1006,546,"Aujourd'hui, votre mission est d'envoyé un morceau du minerai extratresstre à la Terre.\n Pour cela vous devez d'abords récupérer la foreuse", 15, 505,1.25,1.25,0)$(13_10)"
	draw_set_font(Font1);
	draw_text_ext_transformed(1006,546,"Aujourd'hui, votre mission est d'envoyé un morceau du minerai extratresstre à la Terre.\n Pour cela vous devez d'abords récupérer la foreuse", 15, 505,1.25,1.25,0)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12F57B90
/// @DnDArgument : "var" "foreuse"
/// @DnDArgument : "value" "true"
if(foreuse == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3BAFEB5F
	/// @DnDParent : 12F57B90
	/// @DnDArgument : "x" "1810"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "sprite" "S_foreuse"
	/// @DnDSaveInfo : "sprite" "S_foreuse"
	draw_sprite_ext(S_foreuse, 0, 1810, 10, 1.5, 1.5, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B99E762
/// @DnDArgument : "var" "minerai"
/// @DnDArgument : "value" "true"
if(minerai == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 276C76B0
	/// @DnDParent : 7B99E762
	/// @DnDArgument : "x" "1830"
	/// @DnDArgument : "y" "60"
	/// @DnDArgument : "xscale" "0.25"
	/// @DnDArgument : "yscale" "0.25"
	/// @DnDArgument : "sprite" "S_minerai"
	/// @DnDSaveInfo : "sprite" "S_minerai"
	draw_sprite_ext(S_minerai, 0, 1830, 60, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16696477
/// @DnDArgument : "var" "pv"
/// @DnDArgument : "value" "6"
if(pv == 6){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 57E20D8B
	/// @DnDParent : 16696477
	/// @DnDArgument : "sprite" "S_barre_vie"
	/// @DnDSaveInfo : "sprite" "S_barre_vie"
	draw_sprite(S_barre_vie, 0, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5E1935A1
	/// @DnDParent : 16696477
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "105"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Pv""
	draw_text_transformed(40, 105, string("Pv") + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7737BADE
/// @DnDArgument : "var" "pv"
/// @DnDArgument : "value" "5"
if(pv == 5){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 12959843
	/// @DnDParent : 7737BADE
	/// @DnDArgument : "sprite" "S_barre_vie"
	/// @DnDArgument : "image" "1"
	/// @DnDSaveInfo : "sprite" "S_barre_vie"
	draw_sprite(S_barre_vie, 1, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 51F6A6CF
	/// @DnDParent : 7737BADE
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "105"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Pv""
	draw_text_transformed(40, 105, string("Pv") + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42EF7328
/// @DnDArgument : "var" "pv"
/// @DnDArgument : "value" "4"
if(pv == 4){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0ADEF757
	/// @DnDParent : 42EF7328
	/// @DnDArgument : "sprite" "S_barre_vie"
	/// @DnDArgument : "image" "2"
	/// @DnDSaveInfo : "sprite" "S_barre_vie"
	draw_sprite(S_barre_vie, 2, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 495EBC2F
	/// @DnDParent : 42EF7328
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "105"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Pv""
	draw_text_transformed(40, 105, string("Pv") + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 689F24D5
/// @DnDArgument : "var" "pv"
/// @DnDArgument : "value" "3"
if(pv == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 75FD0FAD
	/// @DnDParent : 689F24D5
	/// @DnDArgument : "sprite" "S_barre_vie"
	/// @DnDArgument : "image" "3"
	/// @DnDSaveInfo : "sprite" "S_barre_vie"
	draw_sprite(S_barre_vie, 3, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6CEFB80E
	/// @DnDParent : 689F24D5
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "105"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Pv""
	draw_text_transformed(40, 105, string("Pv") + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0998163C
/// @DnDArgument : "var" "pv"
/// @DnDArgument : "value" "2"
if(pv == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2FA155C0
	/// @DnDParent : 0998163C
	/// @DnDArgument : "sprite" "S_barre_vie"
	/// @DnDArgument : "image" "4"
	/// @DnDSaveInfo : "sprite" "S_barre_vie"
	draw_sprite(S_barre_vie, 4, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 25E1912A
	/// @DnDParent : 0998163C
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "105"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Pv""
	draw_text_transformed(40, 105, string("Pv") + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 382D77D7
/// @DnDArgument : "var" "pv"
/// @DnDArgument : "value" "1"
if(pv == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 599A3130
	/// @DnDParent : 382D77D7
	/// @DnDArgument : "sprite" "S_barre_vie"
	/// @DnDArgument : "image" "5"
	/// @DnDSaveInfo : "sprite" "S_barre_vie"
	draw_sprite(S_barre_vie, 5, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 320C106E
	/// @DnDParent : 382D77D7
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "105"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Pv""
	draw_text_transformed(40, 105, string("Pv") + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D8FAA46
/// @DnDArgument : "var" "pv"
if(pv == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 001C9D6E
	/// @DnDParent : 0D8FAA46
	/// @DnDArgument : "sprite" "S_barre_vie"
	/// @DnDArgument : "image" "6"
	/// @DnDSaveInfo : "sprite" "S_barre_vie"
	draw_sprite(S_barre_vie, 6, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 58D4C287
	/// @DnDParent : 0D8FAA46
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "105"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Pv""
	draw_text_transformed(40, 105, string("Pv") + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E8B4FDD
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "3"
if(gravite == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 745D1CBD
	/// @DnDParent : 6E8B4FDD
	/// @DnDArgument : "x" "130"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "sprite" "S_barre_oxygen"
	/// @DnDArgument : "image" "oxygen"
	/// @DnDSaveInfo : "sprite" "S_barre_oxygen"
	draw_sprite(S_barre_oxygen, oxygen, 130, 10);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 10FF3E3B
	/// @DnDParent : 6E8B4FDD
	/// @DnDArgument : "x" "130"
	/// @DnDArgument : "y" "66"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Oxygene""
	draw_text_transformed(130, 66, string("Oxygene") + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 105F652E
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "5"
if(gravite == 5){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 21190AC3
	/// @DnDParent : 105F652E
	/// @DnDArgument : "x" "130"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "sprite" "S_barre_oxygen"
	/// @DnDArgument : "image" "oxygen"
	/// @DnDSaveInfo : "sprite" "S_barre_oxygen"
	draw_sprite(S_barre_oxygen, oxygen, 130, 10);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4B0B5CDF
	/// @DnDParent : 105F652E
	/// @DnDArgument : "x" "130"
	/// @DnDArgument : "y" "66"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Oxygene""
	draw_text_transformed(130, 66, string("Oxygene") + "", 2, 2, 0);}