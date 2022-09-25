-- BAR hotkey config file: default for 60% keyboards
-- remap F-keys to use meta+ (spacebar) and ` to Q with modifiers	
local bindings = {
	{            "esc", "quitmessage"                },
	{      "Shift+esc", "quitmenu"                   },
	{ "Ctrl+Shift+esc", "quitforce"                  },
	{  "Alt+Shift+esc", "reloadforce"                },
	{     "Any+escape", "edit_escape"                },
	{      "Any+pause", "pause"                      },
	{            "esc", "teamstatus_close"           },
	{            "esc", "customgameinfo_close"       },
	{            "esc", "buildmenu_pregame_deselect" },

	{         C, "controlunit"    },
	{ "Any+"..H, "sharedialog"    },
	{         I, "customgameinfo" },

	{         "Any+"..J, "mouse2" },
	{       "backspace", "mousestate" },
	{ "Shift+backspace", "togglecammode" },
	{  "Ctrl+backspace", "togglecammode" },
	{         "Any+tab", "toggleoverview" },

	{     "Any+enter", "chat"           },
	{  "Alt+ctrl+"..A, "chatswitchally" },
	{  "Alt+ctrl+"..S, "chatswitchspec" },

	{       "Any+tab", "edit_complete"  },
	{ "Any+backspace", "edit_backspace" },
	{    "Any+delete", "edit_delete"    },
	{      "Any+home", "edit_home"      },
	{      "Alt+left", "edit_home"      },
	{       "Any+end", "edit_end"       },
	{     "Alt+right", "edit_end"       },
	{        "Any+up", "edit_prev_line" },
	{      "Any+down", "edit_next_line" },
	{      "Any+left", "edit_prev_char" },
	{     "Any+right", "edit_next_char" },
	{     "Ctrl+left", "edit_prev_word" },
	{    "Ctrl+right", "edit_next_word" },
	{     "Any+enter", "edit_return"    },

	{ "Ctrl+v", "pastetext" },

	{ "Any+home", "increaseViewRadius" },
	{ "Any+end",  "decreaseViewRadius" },

	{ "Alt+insert",  "increasespeed" },
	{ "Alt+delete",  "decreasespeed" },
	{ "Alt+=",       "increasespeed" },
	{ "Alt++",       "increasespeed" },
	{ "Alt+-",       "decreasespeed" },
	{ "Alt+numpad+", "increasespeed" },
	{ "Alt+numpad-", "decreasespeed" },

	{       "sc_[", "buildfacing" , "inc" },
	{ "Shift+sc_[", "buildfacing" , "inc" },
	{       "sc_]", "buildfacing" , "dec" },
	{ "Shift+sc_]", "buildfacing" , "dec" },

	{       "Alt+sc_z", "buildspacing", "inc" },
	{ "Shift+Alt+sc_z", "buildspacing", "inc" },
	{       "Alt+sc_x", "buildspacing", "dec" },
	{ "Shift+Alt+sc_x", "buildspacing", "dec" },

	{                A, "attack"          },
	{      "Shift+"..A, "attack"          },
	{        "Alt+"..A, "areaattack"      },
	{  "Alt+Shift+"..A, "areaattack"      },
	{          "Alt+b", "debug"           },
	{          "Alt+v", "debugcolvol"     },
	{          "Alt+p", "debugpath"       },
	{                D, "manualfire"      },
	{      "Shift+"..D, "manualfire"      },
	{                D, "manuallaunch"    },
	{      "Shift+"..D, "manuallaunch"    },
	{       "Ctrl+"..D, "selfd"           },
	{ "Ctrl+Shift+"..D, "selfd", "queued" },
	{                E, "reclaim"         },
	{      "Shift+"..E, "reclaim"         },
	{                F, "fight"           },
	{      "Shift+"..F, "fight"           },
	{        "Alt+"..F, "forcestart"      },
	{                G, "guard"           },
	{      "Shift+"..G, "guard"           },
	{                J, "canceltarget"    },
	{                K, "cloak"           },
	{      "Shift+"..K, "cloak"           },
	{                K, "wantcloak"       },
	{        "Any+"..K, "wantcloak"       },
	{                L, "loadunits"       },
	{      "Shift+"..L, "loadunits"       },
	{                M, "move"            },
	{      "Shift+"..M, "move"            },
	{                P, "patrol"          },
	{      "Shift+"..P, "patrol"          },
	{                Q, "drawinmap"       }, --some keyboards don't have ` or \
	{                Q, "drawlabel"       },
	{        Q..','..Q, "drawlabel"       }, -- double hit Q for drawlabel
	{                R, "repair"          },
	{      "Shift+"..R, "repair"          },
	{                S, "stop"            },
	{      "Shift+"..S, "stop"            },
	{       "Ctrl+"..S, "stopproduction"  },
	{                U, "unloadunits"     },
	{      "Shift+"..U, "unloadunits"     },
	{                W, "wait"            },
	{      "Shift+"..W, "wait", "queued"  },
	{                X, "onoff"           },
	{      "Shift+"..X, "onoff"           },

	{ "Any+"..L,   "togglelos"             },

	{  "Ctrl+"..T, "trackmode" },
	{   "Any+"..T, "track" },

	{ "Ctrl+meta+1", "viewfps"  },
	{ "Ctrl+meta+2", "viewta"   },
	{ "Ctrl+meta+3", "viewspring" },
	{ "Ctrl+meta+4", "viewrot"  },
	{ "Ctrl+meta+5", "viewfree" },

	{ "meta+1" , "ShowElevation"          },
	{ "meta+2" , "ShowPathTraversability" },
	{ "meta+3" , "LastMsgPos"             },
	{ "meta+4" , "ShowMetalMap"           },
	{ "meta+5" , "HideInterface"          },
	{ "meta+6" , "MuteSound"              },
	{ "meta+7" , "DynamicSky"             },
	{    "f11" , "luaui selector"         },
	{  "meta+8", "screenshot"     , "png" },

	{ "Ctrl+Shift+f8", "savegame"       },
	{ "Alt+enter",     "fullscreen"     },

	{ "Any+up",       "moveforward"  },
	{ "Any+down",     "moveback"     },
	{ "Any+right",    "moveright"    },
	{ "Any+left",     "moveleft"     },
	{ "Any+pageup",   "moveup"       },
	{ "Any+pagedown", "movedown"     },

	{ "Any+ctrl",     "moveslow"     },
	{ "Any+shift",    "movefast"     },

	{ "Ctrl+"..A,    "select", "AllMap++_ClearSelection_SelectAll+"                                                                                       },
	{ "Ctrl+"..B,    "select", "AllMap+_Builder_Idle+_ClearSelection_SelectOne+"                                                                          },
	{ "Ctrl+"..C,    "select", "AllMap+_ManualFireUnit_Not_IdMatches_cordecom_Not_IdMatches_armdecom_Not_IdMatches_armthor+_ClearSelection_SelectOne+"    },
	{ "Ctrl+"..R,    "select", "AllMap+_Radar+_ClearSelection_SelectAll+"                                                                                 },
	{ "Ctrl+"..V,    "select", "AllMap+_Not_Builder_Not_Commander_InPrevSel_Not_InHotkeyGroup+_SelectAll+"                                                },
	{ "Ctrl+"..W,    "select", "AllMap+_Not_Aircraft_Weapons+_ClearSelection_SelectAll+"                                                                  },
	{ "Ctrl+"..X,    "select", "AllMap+_InPrevSel_Not_InHotkeyGroup+_SelectAll+"                                                                          },
	{ "Ctrl+"..Z,    "select", "AllMap+_InPrevSel+_ClearSelection_SelectAll+"                                                                             },

	-- building hotkeys
	{              Z, "buildunit_armmex"        },
	{    "Shift+"..Z, "buildunit_armmex"        },
	{              Z, "buildunit_armamex"       },
	{    "Shift+"..Z, "buildunit_armamex"       },
	{              Z, "buildunit_cormex"        },
	{    "Shift+"..Z, "buildunit_cormex"        },
	{              Z, "buildunit_corexp"        },
	{    "Shift+"..Z, "buildunit_corexp"        },
	{              Z, "buildunit_armmoho"       },
	{    "Shift+"..Z, "buildunit_armmoho"       },
	{              Z, "buildunit_cormoho"       },
	{    "Shift+"..Z, "buildunit_cormoho"       },
	{              Z, "buildunit_cormexp"       },
	{    "Shift+"..Z, "buildunit_cormexp"       },
	{              Z, "buildunit_coruwmex"      },
	{    "Shift+"..Z, "buildunit_coruwmex"      },
	{              Z, "buildunit_armuwmex"      },
	{    "Shift+"..Z, "buildunit_armuwmex"      },
	{              Z, "buildunit_coruwmme"      },
	{    "Shift+"..Z, "buildunit_coruwmme"      },
	{              Z, "buildunit_armuwmme"      },
	{    "Shift+"..Z, "buildunit_armuwmme"      },
	{              Z, "areamex"                 },
	{    "Shift+"..Z, "areamex"                 },
	{ "Ctrl+Alt+"..Z, "areamex"                 },
	{              X, "buildunit_armsolar"      },
	{    "Shift+"..X, "buildunit_armsolar"      },
	{              X, "buildunit_armwin"        },
	{    "Shift+"..X, "buildunit_armwin"        },
	{              X, "buildunit_corsolar"      },
	{    "Shift+"..X, "buildunit_corsolar"      },
	{              X, "buildunit_corwin"        },
	{    "Shift+"..X, "buildunit_corwin"        },
	{              X, "buildunit_armadvsol"     },
	{    "Shift+"..X, "buildunit_armadvsol"     },
	{              X, "buildunit_coradvsol"     },
	{    "Shift+"..X, "buildunit_coradvsol"     },
	{              X, "buildunit_armfus"        },
	{    "Shift+"..X, "buildunit_armfus"        },
	{              X, "buildunit_armmmkr"       },
	{    "Shift+"..X, "buildunit_armmmkr"       },
	{              X, "buildunit_corfus"        },
	{    "Shift+"..X, "buildunit_corfus"        },
	{              X, "buildunit_cormmkr"       },
	{    "Shift+"..X, "buildunit_cormmkr"       },
	{              X, "buildunit_armtide"       },
	{    "Shift+"..X, "buildunit_armtide"       },
	{              X, "buildunit_cortide"       },
	{    "Shift+"..X, "buildunit_cortide"       },
	{              X, "buildunit_armuwfus"      },
	{    "Shift+"..X, "buildunit_armuwfus"      },
	{              X, "buildunit_coruwfus"      },
	{    "Shift+"..X, "buildunit_coruwfus"      },
	{              X, "buildunit_armuwmmm"      },
	{    "Shift+"..X, "buildunit_armuwmmm"      },
	{              X, "buildunit_coruwmmm"      },
	{    "Shift+"..X, "buildunit_coruwmmm"      },
	{              C, "buildunit_armllt"        },
	{    "Shift+"..C, "buildunit_armllt"        },
	{              C, "buildunit_armrad"        },
	{    "Shift+"..C, "buildunit_armrad"        },
	{              C, "buildunit_corllt"        },
	{    "Shift+"..C, "buildunit_corllt"        },
	{              C, "buildunit_corrad"        },
	{    "Shift+"..C, "buildunit_corrad"        },
	{              C, "buildunit_corrl"         },
	{    "Shift+"..C, "buildunit_corrl"         },
	{              C, "buildunit_armrl"         },
	{    "Shift+"..C, "buildunit_armrl"         },
	{              C, "buildunit_armpb"         },
	{    "Shift+"..C, "buildunit_armpb"         },
	{              C, "buildunit_armflak"       },
	{    "Shift+"..C, "buildunit_armflak"       },
	{              C, "buildunit_corvipe"       },
	{    "Shift+"..C, "buildunit_corvipe"       },
	{              C, "buildunit_corflak"       },
	{    "Shift+"..C, "buildunit_corflak"       },
	{              C, "buildunit_armgplat"      },
	{    "Shift+"..C, "buildunit_armgplat"      },
	{              C, "buildunit_corgplat"      },
	{    "Shift+"..C, "buildunit_corgplat"      },
	{              C, "buildunit_armtl"         },
	{    "Shift+"..C, "buildunit_armtl"         },
	{              C, "buildunit_cortl"         },
	{    "Shift+"..C, "buildunit_cortl"         },
	{              C, "buildunit_armsonar"      },
	{    "Shift+"..C, "buildunit_armsonar"      },
	{              C, "buildunit_corsonar"      },
	{    "Shift+"..C, "buildunit_corsonar"      },
	{              C, "buildunit_armfrad"       },
	{    "Shift+"..C, "buildunit_armfrad"       },
	{              C, "buildunit_corfrad"       },
	{    "Shift+"..C, "buildunit_corfrad"       },
	{              C, "buildunit_armfrt"        },
	{    "Shift+"..C, "buildunit_armfrt"        },
	{              C, "buildunit_corfrt"        },
	{    "Shift+"..C, "buildunit_corfrt"        },
	{              V, "buildunit_armnanotc"     },
	{    "Shift+"..V, "buildunit_armnanotc"     },
	{              V, "buildunit_armnanotcplat" },
	{    "Shift+"..V, "buildunit_armnanotcplat" },
	{              V, "buildunit_cornanotcplat" },
	{    "Shift+"..V, "buildunit_cornanotcplat" },
	{              V, "buildunit_armlab"        },
	{    "Shift+"..V, "buildunit_armlab"        },
	{              V, "buildunit_armvp"         },
	{    "Shift+"..V, "buildunit_armvp"         },
	{              V, "buildunit_armap"         },
	{    "Shift+"..V, "buildunit_armap"         },
	{              V, "buildunit_cornanotc"     },
	{    "Shift+"..V, "buildunit_cornanotc"     },
	{              V, "buildunit_corlab"        },
	{    "Shift+"..V, "buildunit_corlab"        },
	{              V, "buildunit_corvp"         },
	{    "Shift+"..V, "buildunit_corvp"         },
	{              V, "buildunit_corap"         },
	{    "Shift+"..V, "buildunit_corap"         },
	{              V, "buildunit_armsy"         },
	{    "Shift+"..V, "buildunit_armsy"         },
	{              V, "buildunit_corsy"         },
	{    "Shift+"..V, "buildunit_corsy"         },

	-- numpad movement
	{ "numpad2", "moveback"    },
	{ "numpad6", "moveright"   },
	{ "numpad4", "moveleft"    },
	{ "numpad8", "moveforward" },
	{ "numpad9", "moveup"      },
	{ "numpad3", "movedown"    },
	{ "numpad1", "movefast"    },

	-- snd_volume_osd
	{ "      +", "snd_volume_increase" },
	{ "numpad+", "snd_volume_increase" },
	{ "      =", "snd_volume_increase" },
	{ "      -", "snd_volume_decrease" },
	{ "numpad-", "snd_volume_decrease" },

	-- los_colors
	{ "Any+sc_;", "losradar" },

	--unit_stats
	{ "Any+space", 'unit_stats' },

	-- if WG['CameraFlip'] then
	{ "Ctrl+Shift+"..O, "cameraflip" },

	--if not WG['Set target default'] then
	{ "Alt+"..Y, "settarget"         },
	{         Y, "settargetnoground" },

	-- if WG['Auto Group'] then
	{ "Alt+"..Q,  "remove_from_autogroup" },
	{ "Ctrl+meta+"..Q, "remove_one_unit_from_group" },
}

for i = 0, 9 do
	if i ~= 0 then
		table.insert(bindings, { i , "specteam", i-1 })
	end

	table.insert(bindings, { 'Alt+'..i , "add_to_autogroup", i })

	table.insert(bindings, { i               , "group", i                  })
	table.insert(bindings, { 'Ctrl+'..i      , "group", "set "..i          })
	table.insert(bindings, { 'Shift+'..i     , "group", "selectadd "..i    })
	table.insert(bindings, { 'Ctrl+Shift+'..i, "group", "add "..i          })
	table.insert(bindings, { 'Ctrl+Alt+'..i  , "group", "selecttoggle "..i })
end

return bindings