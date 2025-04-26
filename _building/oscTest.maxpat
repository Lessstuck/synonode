{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 54.0, 148.0, 1123.0, 743.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 688.0, 75.0, 22.0 ],
					"text" : "s menuBuild"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 74.0, 509.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 645.0, 69.0, 22.0 ],
					"text" : "Build Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"patching_rect" : [ 74.0, 680.0, 75.0, 22.0 ],
					"text" : "t dump clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 534.0, 138.0, 23.0 ],
					"text" : "read words_alphaX.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 647.0, 103.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 246.0, 614.0, 59.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 563.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 246.0, 534.0, 51.0, 23.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 590.0, 38.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 563.0, 177.0, 21.0 ],
					"style" : "helpfile_label",
					"text" : "bang when done reading file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 392.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 482.0, 670.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 333.0, 146.0, 26.0 ],
					"text" : "ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 406.5, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.5, 376.5, 39.0, 20.0 ],
					"text" : "graph"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 449.0, 670.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.5, 403.5, 670.0, 26.0 ],
					"text" : "ably abs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.0, 220.0, 38.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.5, 285.0, 38.0, 24.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 206.0, 61.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 162.5, 61.0, 24.0 ],
					"text" : "explore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 322.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 164.5, 55.0, 20.0 ],
					"text" : "similarity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 184.0, 85.0, 20.0 ],
					"text" : "get similarities"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.501960784313725, 0.247058823529412, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.5, 203.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.5, 317.0, 61.0, 20.0 ],
					"text" : "next word"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.501960784313725, 0.247058823529412, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 203.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.5, 317.0, 61.0, 20.0 ],
					"text" : "end word"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.501960784313725, 0.247058823529412, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 203.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.5, 317.0, 61.0, 20.0 ],
					"text" : "start word"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 388.0, 85.0, 74.0, 22.0 ],
					"text" : "t b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 322.0, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 164.5, 99.0, 20.0 ],
					"text" : "nearest neighbor"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tire" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 470.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 470.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "climb" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 449.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 449.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 251.0, 123.0, 22.0 ],
					"text" : "pak s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"items" : [ "a", ",", "aa", ",", "aaa", ",", "aah", ",", "aahed", ",", "aahing", ",", "aahs", ",", "aal", ",", "aalii", ",", "aaliis", ",", "aals", ",", "aam", ",", "aani", ",", "aardvark", ",", "aardvarks", ",", "aardwolf", ",", "aardwolves", ",", "aargh", ",", "aaron", ",", "aaronic", ",", "aaronical", ",", "aaronite", ",", "aaronitic", ",", "aarrgh", ",", "aarrghh", ",", "aaru", ",", "aas", ",", "aasvogel", ",", "aasvogels", ",", "ab", ",", "aba", ",", "ababdeh", ",", "ababua", ",", "abac", ",", "abaca", ",", "abacay", ",", "abacas", ",", "abacate", ",", "abacaxi", ",", "abaci", ",", "abacinate", ",", "abacination", ",", "abacisci", ",", "abaciscus", ",", "abacist", ",", "aback", ",", "abacli", ",", "abacot", ",", "abacterial", ",", "abactinal", ",", "abactinally", ",", "abaction", ",", "abactor", ",", "abaculi", ",", "abaculus", ",", "abacus", ",", "abacuses", ",", "abada", ",", "abaddon", ",", "abadejo", ",", "abadengo", ",", "abadia", ",", "abadite", ",", "abaff", ",", "abaft", ",", "abay", ",", "abayah", ",", "abaisance", ",", "abaised", ",", "abaiser", ",", "abaisse", ",", "abaissed", ",", "abaka", ",", "abakas", ",", "abalation", ",", "abalienate", ",", "abalienated", ",", "abalienating", ",", "abalienation", ",", "abalone", ",", "abalones", ",", "abama", ",", "abamp", ",", "abampere", ",", "abamperes", ",", "abamps", ",", "aband", ",", "abandon", ",", "abandonable", ",", "abandoned", ",", "abandonedly", ",", "abandonee", ",", "abandoner", ",", "abandoners", ",", "abandoning", ",", "abandonment", ",", "abandonments", ",", "abandons", ",", "abandum", ",", "abanet", ",", "abanga", ",", "abanic", ",", "abannition", ",", "abantes", ",", "abapical", ",", "abaptiston", ",", "abaptistum", ",", "abarambo", ",", "abaris", ",", "abarthrosis", ",", "abarticular", ",", "abarticulation", ",", "abas", ",", "abase", ",", "abased", ",", "abasedly", ",", "abasedness", ",", "abasement", ",", "abasements", ",", "abaser", ",", "abasers", ",", "abases", ",", "abasgi", ",", "abash", ",", "abashed", ",", "abashedly", ",", "abashedness", ",", "abashes", ",", "abashing", ",", "abashless", ",", "abashlessly", ",", "abashment", ",", "abashments", ",", "abasia", ",", "abasias", ",", "abasic", ",", "abasing", ",", "abasio", ",", "abask", ",", "abassi", ",", "abassin", ",", "abastard", ",", "abastardize", ",", "abastral", ",", "abatable", ",", "abatage", ",", "abate", ",", "abated", ",", "abatement", ",", "abatements", ",", "abater", ",", "abaters", ",", "abates", ",", "abatic", ",", "abating", ",", "abatis", ",", "abatised", ",", "abatises", ",", "abatjour", ",", "abatjours", ",", "abaton", ",", "abator", ",", "abators", ",", "abattage", ",", "abattis", ",", "abattised", ",", "abattises", ",", "abattoir", ",", "abattoirs", ",", "abattu", ",", "abattue", ",", "abatua", ",", "abature", ",", "abaue", ",", "abave", ",", "abaxial", ",", "abaxile", ",", "abaze", ",", "abb", ",", "abba", ",", "abbacy", ",", "abbacies", ",", "abbacomes", ",", "abbadide", ",", "abbaye", ",", "abbandono", ",", "abbas", ",", "abbasi", ",", "abbasid", ",", "abbassi", ",", "abbasside", ",", "abbate", ",", "abbatial", ",", "abbatical", ",", "abbatie", ",", "abbe", ",", "abbey", ",", "abbeys", ",", "abbeystead", ",", "abbeystede", ",", "abbes", ",", "abbess", ",", "abbesses", ",", "abbest", ",", "abbevillian", ",", "abby", ",", "abbie", ",", "abboccato", ",", "abbogada", ",", "abbot", ",", "abbotcy", ",", "abbotcies", ",", "abbotnullius", ",", "abbotric", ",", "abbots", ",", "abbotship", ",", "abbotships", ",", "abbott", ",", "abbozzo", ",", "abbr", ",", "abbrev", ",", "abbreviatable", ",", "abbreviate", ",", "abbreviated", ",", "abbreviately", ",", "abbreviates", ",", "abbreviating", ",", "abbreviation", ",", "abbreviations", ",", "abbreviator", ",", "abbreviatory", ",", "abbreviators", ",", "abbreviature", ",", "abbroachment", ",", "abc", ",", "abcess", ",", "abcissa", ",", "abcoulomb", ",", "abd", ",", "abdal", ",", "abdali", ",", "abdaria", ",", "abdat", ",", "abderian", ",", "abderite", ",", "abdest", ",", "abdicable", ",", "abdicant", ",", "abdicate", ",", "abdicated", ",", "abdicates", ",", "abdicating", ",", "abdication", ",", "abdications", ",", "abdicative", ",", "abdicator", ",", "abdiel", ",", "abditive", ",", "abditory", ",", "abdom", ",", "abdomen", ",", "abdomens", ",", "abdomina", ",", "abdominal", ",", "abdominales", ",", "abdominalia", ",", "abdominalian", ",", "abdominally", ",", "abdominals", ",", "abdominoanterior", ",", "abdominocardiac", ",", "abdominocentesis", ",", "abdominocystic", ",", "abdominogenital", ",", "abdominohysterectomy", ",", "abdominohysterotomy", ",", "abdominoposterior", ",", "abdominoscope", ",", "abdominoscopy", ",", "abdominothoracic", ",", "abdominous", ",", "abdominovaginal", ",", "abdominovesical", ",", "abduce", ",", "abduced", ",", "abducens", ",", "abducent", ",", "abducentes", ",", "abduces", ",", "abducing", ",", "abduct", ",", "abducted", ",", "abducting", ",", "abduction", ",", "abductions", ",", "abductor", ",", "abductores", ",", "abductors", ",", "abducts", ",", "abe", ",", "abeam", ",", "abear", ",", "abearance", ",", "abecedaire", ",", "abecedary", ",", "abecedaria", ",", "abecedarian", ",", "abecedarians", ",", "abecedaries", ",", "abecedarium", ",", "abecedarius", ",", "abed", ",", "abede", ",", "abedge", ",", "abegge", ",", "abey", ",", "abeyance", ",", "abeyances", ",", "abeyancy", ",", "abeyancies", ",", "abeyant", ",", "abeigh", ",", "abel", ",", "abele", ",", "abeles", ",", "abelia", ",", "abelian", ",", "abelicea", ",", "abelite", ",", "abelmoschus", ",", "abelmosk", ",", "abelmosks", ",", "abelmusk", ",", "abelonian", ",", "abeltree", ",", "abencerrages", ",", "abend", ",", "abends", ",", "abenteric", ",", "abepithymia", ",", "aberdavine", ",", "aberdeen", ",", "aberdevine", ",", "aberdonian", ",", "aberduvine", ",", "aberia", ",", "abernethy", ",", "aberr", ",", "aberrance", ",", "aberrancy", ",", "aberrancies", ",", "aberrant", ",", "aberrantly", ",", "aberrants", ",", "aberrate", ",", "aberrated", ",", "aberrating", ",", "aberration", ",", "aberrational", ",", "aberrations", ",", "aberrative", ",", "aberrator", ",", "aberrometer", ",", "aberroscope", ",", "aberuncate", ",", "aberuncator", ",", "abesse", ",", "abessive", ",", "abet", ",", "abetment", ",", "abetments", ",", "abets", ",", "abettal", ",", "abettals", ",", "abetted", ",", "abetter", ",", "abetters", ",", "abetting", ",", "abettor", ",", "abettors", ",", "abevacuation", ",", "abfarad", ",", "abfarads", ",", "abhenry", ",", "abhenries", ",", "abhenrys", ",", "abhinaya", ",", "abhiseka", ",", "abhominable", ",", "abhor", ",", "abhorred", ",", "abhorrence", ",", "abhorrences", ",", "abhorrency", ",", "abhorrent", ",", "abhorrently", ",", "abhorrer", ",", "abhorrers", ",", "abhorrible", ",", "abhorring", ",", "abhors", ",", "abhorson", ",", "aby", ",", "abib", ",", "abichite", ",", "abidal", ",", "abidance", ",", "abidances", ",", "abidden", ",", "abide", ",", "abided", ",", "abider", ",", "abiders", ",", "abides", ",", "abidi", ",", "abiding", ",", "abidingly", ",", "abidingness", ",", "abie", ",", "abye", ",", "abiegh", ",", "abience", ",", "abient", ",", "abies", ",", "abyes", ",", "abietate", ",", "abietene", ",", "abietic", ",", "abietin", ",", "abietineae", ",", "abietineous", ",", "abietinic", ",", "abietite", ",", "abiezer", ",", "abigail", ",", "abigails", ",", "abigailship", ",", "abigeat", ",", "abigei", ",", "abigeus", ",", "abying", ",", "abilao", ",", "abilene", ",", "abiliment", ",", "abilitable", ",", "ability", ",", "abilities", ",", "abilla", ",", "abilo", ",", "abime", ",", "abintestate", ",", "abiogeneses", ",", "abiogenesis", ",", "abiogenesist", ",", "abiogenetic", ",", "abiogenetical", ",", "abiogenetically", ",", "abiogeny", ",", "abiogenist", ",", "abiogenous", ",", "abiology", ",", "abiological", ",", "abiologically", ",", "abioses", ",", "abiosis", ",", "abiotic", ",", "abiotical", ",", "abiotically", ",", "abiotrophy", ",", "abiotrophic", ",", "abipon", ",", "abir", ",", "abirritant", ",", "abirritate", ",", "abirritated", ",", "abirritating", ",", "abirritation", ",", "abirritative", ",", "abys", ",", "abysm", ",", "abysmal", ",", "abysmally", ",", "abysms", ",", "abyss", ",", "abyssa", ",", "abyssal", ",", "abysses", ",", "abyssinia", ",", "abyssinian", ",", "abyssinians", ",", "abyssobenthonic", ",", "abyssolith", ",", "abyssopelagic", ",", "abyssus", ",", "abiston", ",", "abit", ",", "abitibi", ",", "abiuret", ",", "abject", ",", "abjectedness", ",", "abjection", ",", "abjections", ",", "abjective", ",", "abjectly", ",", "abjectness", ",", "abjoint", ",", "abjudge", ",", "abjudged", ",", "abjudging", ",", "abjudicate", ",", "abjudicated", ",", "abjudicating", ",", "abjudication", ",", "abjudicator", ",", "abjugate", ",", "abjunct", ",", "abjunction", ",", "abjunctive", ",", "abjuration", ",", "abjurations", ",", "abjuratory", ",", "abjure", ",", "abjured", ",", "abjurement", ",", "abjurer", ",", "abjurers", ",", "abjures", ",", "abjuring", ",", "abkar", ",", "abkari", ",", "abkary", ",", "abkhas", ",", "abkhasian", ",", "abl", ",", "ablach", ",", "ablactate", ",", "ablactated", ",", "ablactating", ",", "ablactation", ",", "ablaqueate", ",", "ablare", ",", "ablastemic", ",", "ablastin", ",", "ablastous", ",", "ablate", ",", "ablated", ",", "ablates", ",", "ablating", ",", "ablation", ",", "ablations", ",", "ablatitious", ",", "ablatival", ",", "ablative", ",", "ablatively", ",", "ablatives", ",", "ablator", ",", "ablaut", ",", "ablauts", ",", "ablaze", ",", "able", ",", "abled", ",", "ableeze", ",", "ablegate", ",", "ablegates", ",", "ablegation", ",", "ablend", ",", "ableness", ",", "ablepharia", ",", "ablepharon", ",", "ablepharous", ",", "ablepharus", ",", "ablepsy", ",", "ablepsia", ",", "ableptical", ",", "ableptically", ",", "abler", ",", "ables", ",", "ablesse", ",", "ablest", ",", "ablet", ",", "ablewhackets", ",", "ably", ",", "ablings", ",", "ablins", ",", "ablock", ",", "abloom", ",", "ablow", ",", "ablude", ",", "abluent", ",", "abluents", ",", "ablush", ",", "ablute", ",", "abluted", ",", "ablution", ",", "ablutionary", ",", "ablutions", ",", "abluvion", ",", "abmho", ",", "abmhos", ",", "abmodality", ",", "abmodalities", ",", "abn", ",", "abnaki", ",", "abnegate", ",", "abnegated", ",", "abnegates", ",", "abnegating", ",", "abnegation", ",", "abnegations", ",", "abnegative", ",", "abnegator", ",", "abnegators", ",", "abner", ",", "abnerval", ",", "abnet", ",", "abneural", ",", "abnormal", ",", "abnormalcy", ",", "abnormalcies", ",", "abnormalise", ",", "abnormalised", ",", "abnormalising", ",", "abnormalism", ",", "abnormalist", ",", "abnormality", ",", "abnormalities", ",", "abnormalize", ",", "abnormalized", ",", "abnormalizing", ",", "abnormally", ",", "abnormalness", ",", "abnormals", ",", "abnormity", ",", "abnormities", ",", "abnormous", ",", "abnumerable", ",", "abo", ",", "aboard", ",", "aboardage", ",", "abobra", ",", "abococket", ",", "abodah", ",", "abode", ",", "aboded", ",", "abodement", ",", "abodes", ",", "abody", ",", "aboding", ",", "abogado", ",", "abogados", ",", "abohm", ",", "abohms", ",", "aboideau", ",", "aboideaus", ",", "aboideaux", ",", "aboil", ",", "aboiteau", ",", "aboiteaus", ",", "aboiteaux", ",", "abolete", ",", "abolish", ",", "abolishable", ",", "abolished", ",", "abolisher", ",", "abolishers", ",", "abolishes", ",", "abolishing", ",", "abolishment", ",", "abolishments", ",", "abolition", ",", "abolitionary", ",", "abolitionise", ",", "abolitionised", ",", "abolitionising", ",", "abolitionism", ",", "abolitionist", ",", "abolitionists", ",", "abolitionize", ",", "abolitionized", ",", "abolitionizing", ",", "abolla", ",", "abollae", ",", "aboma", ",", "abomas", ",", "abomasa", ",", "abomasal", ",", "abomasi", ",", "abomasum", ",", "abomasus", ",", "abomasusi", ",", "abominability", ",", "abominable", ",", "abominableness", ",", "abominably", ",", "abominate", ",", "abominated", ",", "abominates", ",", "abominating", ",", "abomination", ",", "abominations", ",", "abominator", ",", "abominators", ",", "abomine", ",", "abondance", ",", "abongo", ",", "abonne", ",", "abonnement", ",", "aboon", ",", "aborad", ",", "aboral", ",", "aborally", ",", "abord", ",", "aboriginal", ",", "aboriginality", ",", "aboriginally", ",", "aboriginals", ",", "aboriginary", ",", "aborigine", ",", "aborigines", ",", "aborning", ",", "aborsement", ",", "aborsive", ",", "abort", ",", "aborted", ",", "aborter", ",", "aborters", ",", "aborticide", ",", "abortient", ",", "abortifacient", ",", "abortin", ",", "aborting", ",", "abortion", ",", "abortional", ",", "abortionist", ",", "abortionists", ",", "abortions", ",", "abortive", ",", "abortively", ",", "abortiveness", ",", "abortogenic", ",", "aborts", ",", "abortus", ",", "abortuses", ",", "abos", ",", "abote", ",", "abouchement", ",", "aboudikro", ",", "abought", ",", "aboulia", ",", "aboulias", ",", "aboulic", ",", "abound", ",", "abounded", ",", "abounder", ",", "abounding", ",", "aboundingly", ",", "abounds", ",", "about", ",", "abouts", ",", "above", ",", "aboveboard", ",", "abovedeck", ",", "aboveground", ",", "abovementioned", ",", "aboveproof", ",", "aboves", ",", "abovesaid", ",", "abovestairs", ",", "abow", ",", "abox", ",", "abp", ",", "abr", ",", "abracadabra", ",", "abrachia", ",", "abrachias", ",", "abradable", ",", "abradant", ",", "abradants", ",", "abrade", ",", "abraded", ",", "abrader", ",", "abraders", ",", "abrades", ",", "abrading", ",", "abraham", ",", "abrahamic", ",", "abrahamidae", ",", "abrahamite", ",", "abrahamitic", ",", "abray", ",", "abraid", ",", "abram", ",", "abramis", ",", "abranchial", ",", "abranchialism", ",", "abranchian", ",", "abranchiata", ",", "abranchiate", ",", "abranchious", ",", "abrasax", ",", "abrase", ",", "abrased", ",", "abraser", ",", "abrash", ",", "abrasing", ",", "abrasiometer", ",", "abrasion", ",", "abrasions", ",", "abrasive", ",", "abrasively", ",", "abrasiveness", ",", "abrasives", ",", "abrastol", ",", "abraum", ",", "abraxas", ",", "abrazite", ",", "abrazitic", ",", "abrazo", ",", "abrazos", ",", "abreact", ",", "abreacted", ",", "abreacting", ",", "abreaction", ",", "abreactions", ",", "abreacts", ",", "abreast", ",", "abreed", ",", "abrege", ",", "abreid", ",", "abrenounce", ",", "abrenunciate", ",", "abrenunciation", ",", "abreption", ",", "abret", ",", "abreuvoir", ",", "abri", ",", "abrico", ",", "abricock", ",", "abricot", ",", "abridgable", ",", "abridge", ",", "abridgeable", ",", "abridged", ",", "abridgedly", ",", "abridgement", ",", "abridgements", ",", "abridger", ",", "abridgers", ",", "abridges", ",", "abridging", ",", "abridgment", ",", "abridgments", ",", "abrim", ",", "abrin", ",", "abrine", ",", "abris", ",", "abristle", ",", "abroach", ",", "abroad", ",", "abrocoma", ",", "abrocome", ",", "abrogable", ",", "abrogate", ",", "abrogated", ",", "abrogates", ",", "abrogating", ",", "abrogation", ",", "abrogations", ",", "abrogative", ",", "abrogator", ",", "abrogators", ",", "abroma", ",", "abronia", ",", "abrood", ",", "abrook", ",", "abrosia", ",", "abrosias", ",", "abrotanum", ",", "abrotin", ",", "abrotine", ",", "abrupt", ",", "abruptedly", ",", "abrupter", ",", "abruptest", ",", "abruptio", ",", "abruption", ",", "abruptiones", ",", "abruptly", ",", "abruptness", ",", "abrus", ",", "abs", ",", "absalom", ",", "absampere", ",", "absaroka", ",", "absarokite", ",", "abscam", ",", "abscess", ",", "abscessed", ",", "abscesses", ",", "abscessing", ",", "abscession", ",", "abscessroot", ",", "abscind", ",", "abscise", ",", "abscised", ",", "abscises", ",", "abscising", ",", "abscisins", ",", "abscision", ",", "absciss", ",", "abscissa", ",", "abscissae", ",", "abscissas", ",", "abscisse", ",", "abscissin", ",", "abscission", ",", "abscissions", ",", "absconce", ",", "abscond", ",", "absconded", ",", "abscondedly", ",", "abscondence", ",", "absconder", ",", "absconders", ",", "absconding", ",", "absconds", ",", "absconsa", ",", "abscoulomb", ",", "abscound", ",", "absee", ",", "absey", ",", "abseil", ",", "abseiled", ",", "abseiling", ",", "abseils", ",", "absence", ",", "absences", ",", "absent", ",", "absentation", ",", "absented", ",", "absentee", ",", "absenteeism", ",", "absentees", ",", "absenteeship", ",", "absenter", ",", "absenters", ",", "absentia", ",", "absenting", ",", "absently", ",", "absentment", ",", "absentminded", ",", "absentmindedly", ",", "absentmindedness", ",", "absentness", ",", "absents", ",", "absfarad", ",", "abshenry", ",", "absi", ",", "absinth", ",", "absinthe", ",", "absinthes", ",", "absinthial", ",", "absinthian", ",", "absinthiate", ",", "absinthiated", ",", "absinthiating", ",", "absinthic", ",", "absinthiin", ",", "absinthin", ",", "absinthine", ",", "absinthism", ",", "absinthismic", ",", "absinthium", ",", "absinthol", ",", "absinthole", ",", "absinths", ",", "absyrtus", ",", "absis", ",", "absist", ",", "absistos", ",", "absit", ",", "absmho", ",", "absohm", ",", "absoil", ",", "absolent", ",", "absolute", ",", "absolutely", ",", "absoluteness", ",", "absoluter", ",", "absolutes", ",", "absolutest", ",", "absolution", ",", "absolutions", ",", "absolutism", ",", "absolutist", ",", "absolutista", ",", "absolutistic", ",", "absolutistically", ",", "absolutists", ",", "absolutive", ",", "absolutization", ",", "absolutize", ",", "absolutory", ",", "absolvable", ",", "absolvatory", ",", "absolve", ",", "absolved", ",", "absolvent", ",", "absolver", ",", "absolvers", ",", "absolves", ",", "absolving", ",", "absolvitor", ",", "absolvitory", ",", "absonant", ",", "absonous", ",", "absorb", ",", "absorbability", ",", "absorbable", ",", "absorbance", ",", "absorbancy", ",", "absorbant", ",", "absorbed", ",", "absorbedly", ",", "absorbedness", ",", "absorbefacient", ",", "absorbency", ",", "absorbencies", ",", "absorbent", ",", "absorbents", ",", "absorber", ",", "absorbers", ",", "absorbing", ",", "absorbingly", ",", "absorbition", ",", "absorbs", ",", "absorbtion", ",", "absorpt", ",", "absorptance", ",", "absorptiometer", ",", "absorptiometric", ",", "absorption", ",", "absorptional", ",", "absorptions", ",", "absorptive", ",", "absorptively", ",", "absorptiveness", ",", "absorptivity", ",", "absquatulate", ",", "absquatulation", ",", "abstain", ",", "abstained", ",", "abstainer", ",", "abstainers", ",", "abstaining", ",", "abstainment", ",", "abstains", ",", "abstemious", ",", "abstemiously", ",", "abstemiousness", ",", "abstention", ",", "abstentionism", ",", "abstentionist", ",", "abstentions", ",", "abstentious", ",", "absterge", ",", "absterged", ",", "abstergent", ",", "absterges", ",", "absterging", ",", "absterse", ",", "abstersion", ",", "abstersive", ",", "abstersiveness", ",", "abstertion", ",", "abstinence", ",", "abstinency", ",", "abstinent", ",", "abstinential", ",", "abstinently", ",", "abstort", ",", "abstr", ",", "abstract", ",", "abstractable", ",", "abstracted", ",", "abstractedly", ",", "abstractedness", ",", "abstracter", ",", "abstracters", ",", "abstractest", ",", "abstracting", ",", "abstraction", ",", "abstractional", ",", "abstractionism", ",", "abstractionist", ",", "abstractionists", ",", "abstractions", ",", "abstractitious", ",", "abstractive", ",", "abstractively", ",", "abstractiveness", ",", "abstractly", ",", "abstractness", ",", "abstractor", ",", "abstractors", ",", "abstracts", ",", "abstrahent", ",", "abstrict", ",", "abstricted", ",", "abstricting", ",", "abstriction", ",", "abstricts", ",", "abstrude", ",", "abstruse", ",", "abstrusely", ",", "abstruseness", ",", "abstrusenesses", ",", "abstruser", ",", "abstrusest", ",", "abstrusion", ",", "abstrusity", ",", "abstrusities", ",", "absume", ",", "absumption", ",", "absurd", ",", "absurder", ",", "absurdest", ",", "absurdism", ",", "absurdist", ",", "absurdity", ",", "absurdities", ",", "absurdly", ",", "absurdness", ",", "absurds", ",", "absurdum", ",", "absvolt", ",", "abt", ",", "abterminal", ",", "abthain", ",", "abthainry", ",", "abthainrie", ",", "abthanage", ",", "abtruse", ",", "abu", ",", "abubble", ",", "abucco", ",", "abuilding", ",", "abuleia", ",", "abulia", ",", "abulias", ",", "abulic", ",", "abulyeit", ",", "abulomania", ",", "abumbral", ",", "abumbrellar", ",", "abuna", ",", "abundance", ",", "abundances", ",", "abundancy", ",", "abundant", ",", "abundantia", ",", "abundantly", ",", "abune", ",", "abura", ",", "aburabozu", ",", "aburagiri", ",", "aburban", ",", "aburst", ",", "aburton", ",", "abusable", ",", "abusage", ",", "abuse", ",", "abused", ",", "abusedly", ",", "abusee", ",", "abuseful", ",", "abusefully", ",", "abusefulness", ",", "abuser", ",", "abusers", ",", "abuses", ",", "abush", ",", "abusing", ",", "abusion", ",", "abusious", ",", "abusive", ",", "abusively", ",", "abusiveness", ",", "abut", ",", "abuta", ",", "abutilon", ",", "abutilons", ",", "abutment", ",", "abutments", ",", "abuts", ",", "abuttal", ",", "abuttals", ",", "abutted", ",", "abutter", ",", "abutters", ",", "abutting", ",", "abuzz", ",", "abv", ",", "abvolt", ",", "abvolts", ",", "abwab", ",", "abwatt", ",", "abwatts", ",", "ac", ",", "acacatechin", ",", "acacatechol", ",", "acacetin", ",", "acacia", ",", "acacian", ",", "acacias", ",", "acaciin", ",", "acacin", ",", "acacine", ",", "acad", ",", "academe", ",", "academes", ",", "academy", ",", "academia", ",", "academial", ",", "academian", ",", "academias", ",", "academic", ",", "academical", ",", "academically", ",", "academicals", ",", "academician", ",", "academicians", ",", "academicianship", ",", "academicism", ",", "academics", ",", "academie", ",", "academies", ",", "academise", ",", "academised", ",", "academising", ",", "academism", ",", "academist", ",", "academite", ",", "academization", ",", "academize", ",", "academized", ",", "academizing", ",", "academus", ",", "acadia", ",", "acadialite", ",", "acadian", ",", "acadie", ",", "acaena", ",", "acajou", ",", "acajous", ",", "acalculia", ",", "acale", ",", "acaleph", ",", "acalepha", ",", "acalephae", ",", "acalephan", ",", "acalephe", ",", "acalephes", ",", "acalephoid", ",", "acalephs", ",", "acalycal", ",", "acalycine", ",", "acalycinous", ",", "acalyculate", ",", "acalypha", ",", "acalypterae", ",", "acalyptrata", ",", "acalyptratae", ",", "acalyptrate", ",", "acamar", ",", "acampsia", ",", "acana", ",", "acanaceous", ",", "acanonical", ",", "acanth", ",", "acantha", ",", "acanthaceae", ",", "acanthaceous", ",", "acanthad", ",", "acantharia", ",", "acanthi", ",", "acanthia", ",", "acanthial", ",", "acanthin", ",", "acanthine", ",", "acanthion", ",", "acanthite", ",", "acanthocarpous", ",", "acanthocephala", ",", "acanthocephalan", ",", "acanthocephali", ",", "acanthocephalous", ",", "acanthocereus", ",", "acanthocladous", ",", "acanthodea", ",", "acanthodean", ",", "acanthodei", ",", "acanthodes", ",", "acanthodian", ",", "acanthodidae", ",", "acanthodii", ",", "acanthodini", ",", "acanthoid", ",", "acantholimon", ",", "acantholysis", ",", "acanthology", ",", "acanthological", ",", "acanthoma", ",", "acanthomas", ",", "acanthomeridae", ",", "acanthon", ",", "acanthopanax", ",", "acanthophis", ",", "acanthophorous", ",", "acanthopod", ",", "acanthopodous", ",", "acanthopomatous", ",", "acanthopore", ",", "acanthopteran", ",", "acanthopteri", ",", "acanthopterygian", ",", "acanthopterygii", ",", "acanthopterous", ",", "acanthoses", ",", "acanthosis", ",", "acanthotic", ",", "acanthous", ",", "acanthuridae", ",", "acanthurus", ",", "acanthus", ",", "acanthuses", ",", "acanthuthi", ",", "acapnia", ",", "acapnial", ",", "acapnias", ",", "acappella", ",", "acapsular", ",", "acapu", ",", "acapulco", ",", "acara", ",", "acarapis", ",", "acarari", ",", "acardia", ",", "acardiac", ",", "acardite", ",", "acari", ",", "acarian", ",", "acariasis", ",", "acariatre", ",", "acaricidal", ",", "acaricide", ",", "acarid", ",", "acarida", ",", "acaridae", ",", "acaridan", ",", "acaridans", ",", "acaridea", ",", "acaridean", ",", "acaridomatia", ",", "acaridomatium", ",", "acarids", ",", "acariform", ",", "acarina", ",", "acarine", ",", "acarines", ",", "acarinosis", ",", "acarocecidia", ",", "acarocecidium", ",", "acarodermatitis", ",", "acaroid", ",", "acarol", ",", "acarology", ",", "acarologist", ",", "acarophilous", ",", "acarophobia", ",", "acarotoxic", ",", "acarpellous", ",", "acarpelous", ",", "acarpous", ",", "acarus", ",", "acast", ",", "acastus", ",", "acatalectic", ",", "acatalepsy", ",", "acatalepsia", ",", "acataleptic", ",", "acatallactic", ",", "acatamathesia", ",", "acataphasia", ",", "acataposis", ",", "acatastasia", ",", "acatastatic", ",", "acate", ",", "acategorical", ",", "acater", ",", "acatery", ",", "acates", ",", "acatharsy", ",", "acatharsia", ",", "acatholic", ",", "acaudal", ",", "acaudate", ",", "acaudelescent", ",", "acaulescence", ",", "acaulescent", ",", "acauline", ",", "acaulose", ",", "acaulous", ",", "acc", ",", "acca", ",", "accable", ",", "accademia", ",", "accadian", ",", "acce", ",", "accede", ",", "acceded", ",", "accedence", ",", "acceder", ",", "acceders", ",", "accedes", ",", "acceding", ",", "accel", ",", "accelerable", ",", "accelerando", ",", "accelerant", ",", "accelerate", ",", "accelerated", ",", "acceleratedly", ",", "accelerates", ",", "accelerating", ",", "acceleratingly", ",", "acceleration", ",", "accelerations", ",", "accelerative", ",", "accelerator", ",", "acceleratory", ",", "accelerators", ",", "accelerograph", ",", "accelerometer", ",", "accelerometers", ",", "accend", ",", "accendibility", ",", "accendible", ",", "accensed", ",", "accension", ",", "accensor", ",", "accent", ",", "accented", ",", "accenting", ",", "accentless", ",", "accentor", ",", "accentors", ",", "accents", ",", "accentuable", ",", "accentual", ",", "accentuality", ",", "accentually", ",", "accentuate", ",", "accentuated", ",", "accentuates", ",", "accentuating", ",", "accentuation", ",", "accentuator", ",", "accentus", ",", "accept", ",", "acceptability", ",", "acceptable", ",", "acceptableness", ",", "acceptably", ",", "acceptance", ",", "acceptances", ",", "acceptancy", ",", "acceptancies", ",", "acceptant", ",", "acceptation", ",", "acceptavit", ",", "accepted", ",", "acceptedly", ",", "acceptee", ",", "acceptees", ",", "accepter", ",", "accepters", ",", "acceptilate", ",", "acceptilated", ",", "acceptilating", ",", "acceptilation", ",", "accepting", ",", "acceptingly", ",", "acceptingness", ",", "acception", ",", "acceptive", ",", "acceptor", ",", "acceptors", ",", "acceptress", ",", "accepts", ",", "accerse", ",", "accersition", ",", "accersitor", ",", "access", ",", "accessability", ",", "accessable", ",", "accessary", ",", "accessaries", ",", "accessarily", ",", "accessariness", ",", "accessaryship", ",", "accessed", ",", "accesses", ",", "accessibility", ",", "accessible", ",", "accessibleness", ",", "accessibly", ",", "accessing", ",", "accession", ",", "accessional", ",", "accessioned", ",", "accessioner", ",", "accessioning", ",", "accessions", ",", "accessit", ",", "accessive", ",", "accessively", ",", "accessless", ",", "accessor", ",", "accessory", ",", "accessorial", ",", "accessories", ",", "accessorii", ",", "accessorily", ",", "accessoriness", ",", "accessorius", ",", "accessoriusorii", ",", "accessorize", ",", "accessorized", ",", "accessorizing", ",", "accessors", ",", "acciaccatura", ",", "acciaccaturas", ",", "acciaccature", ",", "accidence", ",", "accidency", ",", "accidencies", ",", "accident", ",", "accidental", ",", "accidentalism", ",", "accidentalist", ",", "accidentality", ",", "accidentally", ",", "accidentalness", ",", "accidentals", ",", "accidentary", ",", "accidentarily", ",", "accidented", ",", "accidential", ",", "accidentiality", ",", "accidently", ",", "accidents", ",", "accidia", ",", "accidie", ",", "accidies", ",", "accinge", ",", "accinged", ",", "accinging", ",", "accipenser", ",", "accipient", ",", "accipiter", ",", "accipitral", ",", "accipitrary", ",", "accipitres", ",", "accipitrine", ",", "accipter", ",", "accise", ",", "accismus", ",", "accite", ",", "acclaim", ",", "acclaimable", ",", "acclaimed", ",", "acclaimer", ",", "acclaimers", ",", "acclaiming", ",", "acclaims", ",", "acclamation", ",", "acclamations", ",", "acclamator", ",", "acclamatory", ",", "acclimatable", ",", "acclimatation", ",", "acclimate", ",", "acclimated", ",", "acclimatement", ",", "acclimates", ",", "acclimating", ",", "acclimation", ",", "acclimatisable", ",", "acclimatisation", ",", "acclimatise", ",", "acclimatised", ",", "acclimatiser", ",", "acclimatising", ",", "acclimatizable", ",", "acclimatization", ",", "acclimatize", ",", "acclimatized", ",", "acclimatizer", ",", "acclimatizes", ",", "acclimatizing", ",", "acclimature", ",", "acclinal", ",", "acclinate", ",", "acclivity", ",", "acclivities", ",", "acclivitous", ",", "acclivous", ",", "accloy", ",", "accoast", ",", "accoy", ",", "accoyed", ",", "accoying", ",", "accoil", ",", "accolade", ",", "accoladed", ",", "accolades", ",", "accolated", ",", "accolent", ",", "accoll", ",", "accolle", ",", "accolled", ",", "accollee", ",", "accombination", ",", "accommodable", ",", "accommodableness", ",", "accommodate", ",", "accommodated", ",", "accommodately", ",", "accommodateness", ",", "accommodates", ",", "accommodating", ",", "accommodatingly", ",", "accommodatingness", ",", "accommodation", ",", "accommodational", ",", "accommodationist", ",", "accommodations", ",", "accommodative", ",", "accommodatively", ",", "accommodativeness", ",", "accommodator", ",", "accommodators", ",", "accomodate", ",", "accompanable", ",", "accompany", ",", "accompanied", ",", "accompanier", ",", "accompanies", ",", "accompanying", ",", "accompanyist", ",", "accompaniment", ",", "accompanimental", ",", "accompaniments", ",", "accompanist", ",", "accompanists", ",", "accomplement", ",", "accompletive", ",", "accompli", ",", "accomplice", ",", "accomplices", ",", "accompliceship", ",", "accomplicity", ",", "accomplis", ",", "accomplish", ",", "accomplishable", ",", "accomplished", ",", "accomplisher", ",", "accomplishers", ",", "accomplishes", ",", "accomplishing", ",", "accomplishment", ",", "accomplishments", ",", "accomplisht", ",", "accompt", ",", "accord", ",", "accordable", ",", "accordance", ",", "accordances", ",", "accordancy", ",", "accordant", ",", "accordantly", ",", "accordatura", ",", "accordaturas", ",", "accordature", ",", "accorded", ",", "accorder", ",", "accorders", ",", "according", ",", "accordingly", ",", "accordion", ",", "accordionist", ",", "accordionists", ",", "accordions", ",", "accords", ",", "accorporate", ",", "accorporation", ",", "accost", ",", "accostable", ",", "accosted", ",", "accosting", ",", "accosts", ",", "accouche", ",", "accouchement", ",", "accouchements", ",", "accoucheur", ",", "accoucheurs", ",", "accoucheuse", ",", "accoucheuses", ",", "accounsel", ",", "account", ",", "accountability", ",", "accountable", ",", "accountableness", ",", "accountably", ",", "accountancy", ",", "accountant", ",", "accountants", ",", "accountantship", ",", "accounted", ",", "accounter", ",", "accounters", ",", "accounting", ",", "accountment", ",", "accountrement", ",", "accounts" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.0, 221.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.5, 335.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"items" : [ "a", ",", "aa", ",", "aaa", ",", "aah", ",", "aahed", ",", "aahing", ",", "aahs", ",", "aal", ",", "aalii", ",", "aaliis", ",", "aals", ",", "aam", ",", "aani", ",", "aardvark", ",", "aardvarks", ",", "aardwolf", ",", "aardwolves", ",", "aargh", ",", "aaron", ",", "aaronic", ",", "aaronical", ",", "aaronite", ",", "aaronitic", ",", "aarrgh", ",", "aarrghh", ",", "aaru", ",", "aas", ",", "aasvogel", ",", "aasvogels", ",", "ab", ",", "aba", ",", "ababdeh", ",", "ababua", ",", "abac", ",", "abaca", ",", "abacay", ",", "abacas", ",", "abacate", ",", "abacaxi", ",", "abaci", ",", "abacinate", ",", "abacination", ",", "abacisci", ",", "abaciscus", ",", "abacist", ",", "aback", ",", "abacli", ",", "abacot", ",", "abacterial", ",", "abactinal", ",", "abactinally", ",", "abaction", ",", "abactor", ",", "abaculi", ",", "abaculus", ",", "abacus", ",", "abacuses", ",", "abada", ",", "abaddon", ",", "abadejo", ",", "abadengo", ",", "abadia", ",", "abadite", ",", "abaff", ",", "abaft", ",", "abay", ",", "abayah", ",", "abaisance", ",", "abaised", ",", "abaiser", ",", "abaisse", ",", "abaissed", ",", "abaka", ",", "abakas", ",", "abalation", ",", "abalienate", ",", "abalienated", ",", "abalienating", ",", "abalienation", ",", "abalone", ",", "abalones", ",", "abama", ",", "abamp", ",", "abampere", ",", "abamperes", ",", "abamps", ",", "aband", ",", "abandon", ",", "abandonable", ",", "abandoned", ",", "abandonedly", ",", "abandonee", ",", "abandoner", ",", "abandoners", ",", "abandoning", ",", "abandonment", ",", "abandonments", ",", "abandons", ",", "abandum", ",", "abanet", ",", "abanga", ",", "abanic", ",", "abannition", ",", "abantes", ",", "abapical", ",", "abaptiston", ",", "abaptistum", ",", "abarambo", ",", "abaris", ",", "abarthrosis", ",", "abarticular", ",", "abarticulation", ",", "abas", ",", "abase", ",", "abased", ",", "abasedly", ",", "abasedness", ",", "abasement", ",", "abasements", ",", "abaser", ",", "abasers", ",", "abases", ",", "abasgi", ",", "abash", ",", "abashed", ",", "abashedly", ",", "abashedness", ",", "abashes", ",", "abashing", ",", "abashless", ",", "abashlessly", ",", "abashment", ",", "abashments", ",", "abasia", ",", "abasias", ",", "abasic", ",", "abasing", ",", "abasio", ",", "abask", ",", "abassi", ",", "abassin", ",", "abastard", ",", "abastardize", ",", "abastral", ",", "abatable", ",", "abatage", ",", "abate", ",", "abated", ",", "abatement", ",", "abatements", ",", "abater", ",", "abaters", ",", "abates", ",", "abatic", ",", "abating", ",", "abatis", ",", "abatised", ",", "abatises", ",", "abatjour", ",", "abatjours", ",", "abaton", ",", "abator", ",", "abators", ",", "abattage", ",", "abattis", ",", "abattised", ",", "abattises", ",", "abattoir", ",", "abattoirs", ",", "abattu", ",", "abattue", ",", "abatua", ",", "abature", ",", "abaue", ",", "abave", ",", "abaxial", ",", "abaxile", ",", "abaze", ",", "abb", ",", "abba", ",", "abbacy", ",", "abbacies", ",", "abbacomes", ",", "abbadide", ",", "abbaye", ",", "abbandono", ",", "abbas", ",", "abbasi", ",", "abbasid", ",", "abbassi", ",", "abbasside", ",", "abbate", ",", "abbatial", ",", "abbatical", ",", "abbatie", ",", "abbe", ",", "abbey", ",", "abbeys", ",", "abbeystead", ",", "abbeystede", ",", "abbes", ",", "abbess", ",", "abbesses", ",", "abbest", ",", "abbevillian", ",", "abby", ",", "abbie", ",", "abboccato", ",", "abbogada", ",", "abbot", ",", "abbotcy", ",", "abbotcies", ",", "abbotnullius", ",", "abbotric", ",", "abbots", ",", "abbotship", ",", "abbotships", ",", "abbott", ",", "abbozzo", ",", "abbr", ",", "abbrev", ",", "abbreviatable", ",", "abbreviate", ",", "abbreviated", ",", "abbreviately", ",", "abbreviates", ",", "abbreviating", ",", "abbreviation", ",", "abbreviations", ",", "abbreviator", ",", "abbreviatory", ",", "abbreviators", ",", "abbreviature", ",", "abbroachment", ",", "abc", ",", "abcess", ",", "abcissa", ",", "abcoulomb", ",", "abd", ",", "abdal", ",", "abdali", ",", "abdaria", ",", "abdat", ",", "abderian", ",", "abderite", ",", "abdest", ",", "abdicable", ",", "abdicant", ",", "abdicate", ",", "abdicated", ",", "abdicates", ",", "abdicating", ",", "abdication", ",", "abdications", ",", "abdicative", ",", "abdicator", ",", "abdiel", ",", "abditive", ",", "abditory", ",", "abdom", ",", "abdomen", ",", "abdomens", ",", "abdomina", ",", "abdominal", ",", "abdominales", ",", "abdominalia", ",", "abdominalian", ",", "abdominally", ",", "abdominals", ",", "abdominoanterior", ",", "abdominocardiac", ",", "abdominocentesis", ",", "abdominocystic", ",", "abdominogenital", ",", "abdominohysterectomy", ",", "abdominohysterotomy", ",", "abdominoposterior", ",", "abdominoscope", ",", "abdominoscopy", ",", "abdominothoracic", ",", "abdominous", ",", "abdominovaginal", ",", "abdominovesical", ",", "abduce", ",", "abduced", ",", "abducens", ",", "abducent", ",", "abducentes", ",", "abduces", ",", "abducing", ",", "abduct", ",", "abducted", ",", "abducting", ",", "abduction", ",", "abductions", ",", "abductor", ",", "abductores", ",", "abductors", ",", "abducts", ",", "abe", ",", "abeam", ",", "abear", ",", "abearance", ",", "abecedaire", ",", "abecedary", ",", "abecedaria", ",", "abecedarian", ",", "abecedarians", ",", "abecedaries", ",", "abecedarium", ",", "abecedarius", ",", "abed", ",", "abede", ",", "abedge", ",", "abegge", ",", "abey", ",", "abeyance", ",", "abeyances", ",", "abeyancy", ",", "abeyancies", ",", "abeyant", ",", "abeigh", ",", "abel", ",", "abele", ",", "abeles", ",", "abelia", ",", "abelian", ",", "abelicea", ",", "abelite", ",", "abelmoschus", ",", "abelmosk", ",", "abelmosks", ",", "abelmusk", ",", "abelonian", ",", "abeltree", ",", "abencerrages", ",", "abend", ",", "abends", ",", "abenteric", ",", "abepithymia", ",", "aberdavine", ",", "aberdeen", ",", "aberdevine", ",", "aberdonian", ",", "aberduvine", ",", "aberia", ",", "abernethy", ",", "aberr", ",", "aberrance", ",", "aberrancy", ",", "aberrancies", ",", "aberrant", ",", "aberrantly", ",", "aberrants", ",", "aberrate", ",", "aberrated", ",", "aberrating", ",", "aberration", ",", "aberrational", ",", "aberrations", ",", "aberrative", ",", "aberrator", ",", "aberrometer", ",", "aberroscope", ",", "aberuncate", ",", "aberuncator", ",", "abesse", ",", "abessive", ",", "abet", ",", "abetment", ",", "abetments", ",", "abets", ",", "abettal", ",", "abettals", ",", "abetted", ",", "abetter", ",", "abetters", ",", "abetting", ",", "abettor", ",", "abettors", ",", "abevacuation", ",", "abfarad", ",", "abfarads", ",", "abhenry", ",", "abhenries", ",", "abhenrys", ",", "abhinaya", ",", "abhiseka", ",", "abhominable", ",", "abhor", ",", "abhorred", ",", "abhorrence", ",", "abhorrences", ",", "abhorrency", ",", "abhorrent", ",", "abhorrently", ",", "abhorrer", ",", "abhorrers", ",", "abhorrible", ",", "abhorring", ",", "abhors", ",", "abhorson", ",", "aby", ",", "abib", ",", "abichite", ",", "abidal", ",", "abidance", ",", "abidances", ",", "abidden", ",", "abide", ",", "abided", ",", "abider", ",", "abiders", ",", "abides", ",", "abidi", ",", "abiding", ",", "abidingly", ",", "abidingness", ",", "abie", ",", "abye", ",", "abiegh", ",", "abience", ",", "abient", ",", "abies", ",", "abyes", ",", "abietate", ",", "abietene", ",", "abietic", ",", "abietin", ",", "abietineae", ",", "abietineous", ",", "abietinic", ",", "abietite", ",", "abiezer", ",", "abigail", ",", "abigails", ",", "abigailship", ",", "abigeat", ",", "abigei", ",", "abigeus", ",", "abying", ",", "abilao", ",", "abilene", ",", "abiliment", ",", "abilitable", ",", "ability", ",", "abilities", ",", "abilla", ",", "abilo", ",", "abime", ",", "abintestate", ",", "abiogeneses", ",", "abiogenesis", ",", "abiogenesist", ",", "abiogenetic", ",", "abiogenetical", ",", "abiogenetically", ",", "abiogeny", ",", "abiogenist", ",", "abiogenous", ",", "abiology", ",", "abiological", ",", "abiologically", ",", "abioses", ",", "abiosis", ",", "abiotic", ",", "abiotical", ",", "abiotically", ",", "abiotrophy", ",", "abiotrophic", ",", "abipon", ",", "abir", ",", "abirritant", ",", "abirritate", ",", "abirritated", ",", "abirritating", ",", "abirritation", ",", "abirritative", ",", "abys", ",", "abysm", ",", "abysmal", ",", "abysmally", ",", "abysms", ",", "abyss", ",", "abyssa", ",", "abyssal", ",", "abysses", ",", "abyssinia", ",", "abyssinian", ",", "abyssinians", ",", "abyssobenthonic", ",", "abyssolith", ",", "abyssopelagic", ",", "abyssus", ",", "abiston", ",", "abit", ",", "abitibi", ",", "abiuret", ",", "abject", ",", "abjectedness", ",", "abjection", ",", "abjections", ",", "abjective", ",", "abjectly", ",", "abjectness", ",", "abjoint", ",", "abjudge", ",", "abjudged", ",", "abjudging", ",", "abjudicate", ",", "abjudicated", ",", "abjudicating", ",", "abjudication", ",", "abjudicator", ",", "abjugate", ",", "abjunct", ",", "abjunction", ",", "abjunctive", ",", "abjuration", ",", "abjurations", ",", "abjuratory", ",", "abjure", ",", "abjured", ",", "abjurement", ",", "abjurer", ",", "abjurers", ",", "abjures", ",", "abjuring", ",", "abkar", ",", "abkari", ",", "abkary", ",", "abkhas", ",", "abkhasian", ",", "abl", ",", "ablach", ",", "ablactate", ",", "ablactated", ",", "ablactating", ",", "ablactation", ",", "ablaqueate", ",", "ablare", ",", "ablastemic", ",", "ablastin", ",", "ablastous", ",", "ablate", ",", "ablated", ",", "ablates", ",", "ablating", ",", "ablation", ",", "ablations", ",", "ablatitious", ",", "ablatival", ",", "ablative", ",", "ablatively", ",", "ablatives", ",", "ablator", ",", "ablaut", ",", "ablauts", ",", "ablaze", ",", "able", ",", "abled", ",", "ableeze", ",", "ablegate", ",", "ablegates", ",", "ablegation", ",", "ablend", ",", "ableness", ",", "ablepharia", ",", "ablepharon", ",", "ablepharous", ",", "ablepharus", ",", "ablepsy", ",", "ablepsia", ",", "ableptical", ",", "ableptically", ",", "abler", ",", "ables", ",", "ablesse", ",", "ablest", ",", "ablet", ",", "ablewhackets", ",", "ably", ",", "ablings", ",", "ablins", ",", "ablock", ",", "abloom", ",", "ablow", ",", "ablude", ",", "abluent", ",", "abluents", ",", "ablush", ",", "ablute", ",", "abluted", ",", "ablution", ",", "ablutionary", ",", "ablutions", ",", "abluvion", ",", "abmho", ",", "abmhos", ",", "abmodality", ",", "abmodalities", ",", "abn", ",", "abnaki", ",", "abnegate", ",", "abnegated", ",", "abnegates", ",", "abnegating", ",", "abnegation", ",", "abnegations", ",", "abnegative", ",", "abnegator", ",", "abnegators", ",", "abner", ",", "abnerval", ",", "abnet", ",", "abneural", ",", "abnormal", ",", "abnormalcy", ",", "abnormalcies", ",", "abnormalise", ",", "abnormalised", ",", "abnormalising", ",", "abnormalism", ",", "abnormalist", ",", "abnormality", ",", "abnormalities", ",", "abnormalize", ",", "abnormalized", ",", "abnormalizing", ",", "abnormally", ",", "abnormalness", ",", "abnormals", ",", "abnormity", ",", "abnormities", ",", "abnormous", ",", "abnumerable", ",", "abo", ",", "aboard", ",", "aboardage", ",", "abobra", ",", "abococket", ",", "abodah", ",", "abode", ",", "aboded", ",", "abodement", ",", "abodes", ",", "abody", ",", "aboding", ",", "abogado", ",", "abogados", ",", "abohm", ",", "abohms", ",", "aboideau", ",", "aboideaus", ",", "aboideaux", ",", "aboil", ",", "aboiteau", ",", "aboiteaus", ",", "aboiteaux", ",", "abolete", ",", "abolish", ",", "abolishable", ",", "abolished", ",", "abolisher", ",", "abolishers", ",", "abolishes", ",", "abolishing", ",", "abolishment", ",", "abolishments", ",", "abolition", ",", "abolitionary", ",", "abolitionise", ",", "abolitionised", ",", "abolitionising", ",", "abolitionism", ",", "abolitionist", ",", "abolitionists", ",", "abolitionize", ",", "abolitionized", ",", "abolitionizing", ",", "abolla", ",", "abollae", ",", "aboma", ",", "abomas", ",", "abomasa", ",", "abomasal", ",", "abomasi", ",", "abomasum", ",", "abomasus", ",", "abomasusi", ",", "abominability", ",", "abominable", ",", "abominableness", ",", "abominably", ",", "abominate", ",", "abominated", ",", "abominates", ",", "abominating", ",", "abomination", ",", "abominations", ",", "abominator", ",", "abominators", ",", "abomine", ",", "abondance", ",", "abongo", ",", "abonne", ",", "abonnement", ",", "aboon", ",", "aborad", ",", "aboral", ",", "aborally", ",", "abord", ",", "aboriginal", ",", "aboriginality", ",", "aboriginally", ",", "aboriginals", ",", "aboriginary", ",", "aborigine", ",", "aborigines", ",", "aborning", ",", "aborsement", ",", "aborsive", ",", "abort", ",", "aborted", ",", "aborter", ",", "aborters", ",", "aborticide", ",", "abortient", ",", "abortifacient", ",", "abortin", ",", "aborting", ",", "abortion", ",", "abortional", ",", "abortionist", ",", "abortionists", ",", "abortions", ",", "abortive", ",", "abortively", ",", "abortiveness", ",", "abortogenic", ",", "aborts", ",", "abortus", ",", "abortuses", ",", "abos", ",", "abote", ",", "abouchement", ",", "aboudikro", ",", "abought", ",", "aboulia", ",", "aboulias", ",", "aboulic", ",", "abound", ",", "abounded", ",", "abounder", ",", "abounding", ",", "aboundingly", ",", "abounds", ",", "about", ",", "abouts", ",", "above", ",", "aboveboard", ",", "abovedeck", ",", "aboveground", ",", "abovementioned", ",", "aboveproof", ",", "aboves", ",", "abovesaid", ",", "abovestairs", ",", "abow", ",", "abox", ",", "abp", ",", "abr", ",", "abracadabra", ",", "abrachia", ",", "abrachias", ",", "abradable", ",", "abradant", ",", "abradants", ",", "abrade", ",", "abraded", ",", "abrader", ",", "abraders", ",", "abrades", ",", "abrading", ",", "abraham", ",", "abrahamic", ",", "abrahamidae", ",", "abrahamite", ",", "abrahamitic", ",", "abray", ",", "abraid", ",", "abram", ",", "abramis", ",", "abranchial", ",", "abranchialism", ",", "abranchian", ",", "abranchiata", ",", "abranchiate", ",", "abranchious", ",", "abrasax", ",", "abrase", ",", "abrased", ",", "abraser", ",", "abrash", ",", "abrasing", ",", "abrasiometer", ",", "abrasion", ",", "abrasions", ",", "abrasive", ",", "abrasively", ",", "abrasiveness", ",", "abrasives", ",", "abrastol", ",", "abraum", ",", "abraxas", ",", "abrazite", ",", "abrazitic", ",", "abrazo", ",", "abrazos", ",", "abreact", ",", "abreacted", ",", "abreacting", ",", "abreaction", ",", "abreactions", ",", "abreacts", ",", "abreast", ",", "abreed", ",", "abrege", ",", "abreid", ",", "abrenounce", ",", "abrenunciate", ",", "abrenunciation", ",", "abreption", ",", "abret", ",", "abreuvoir", ",", "abri", ",", "abrico", ",", "abricock", ",", "abricot", ",", "abridgable", ",", "abridge", ",", "abridgeable", ",", "abridged", ",", "abridgedly", ",", "abridgement", ",", "abridgements", ",", "abridger", ",", "abridgers", ",", "abridges", ",", "abridging", ",", "abridgment", ",", "abridgments", ",", "abrim", ",", "abrin", ",", "abrine", ",", "abris", ",", "abristle", ",", "abroach", ",", "abroad", ",", "abrocoma", ",", "abrocome", ",", "abrogable", ",", "abrogate", ",", "abrogated", ",", "abrogates", ",", "abrogating", ",", "abrogation", ",", "abrogations", ",", "abrogative", ",", "abrogator", ",", "abrogators", ",", "abroma", ",", "abronia", ",", "abrood", ",", "abrook", ",", "abrosia", ",", "abrosias", ",", "abrotanum", ",", "abrotin", ",", "abrotine", ",", "abrupt", ",", "abruptedly", ",", "abrupter", ",", "abruptest", ",", "abruptio", ",", "abruption", ",", "abruptiones", ",", "abruptly", ",", "abruptness", ",", "abrus", ",", "abs", ",", "absalom", ",", "absampere", ",", "absaroka", ",", "absarokite", ",", "abscam", ",", "abscess", ",", "abscessed", ",", "abscesses", ",", "abscessing", ",", "abscession", ",", "abscessroot", ",", "abscind", ",", "abscise", ",", "abscised", ",", "abscises", ",", "abscising", ",", "abscisins", ",", "abscision", ",", "absciss", ",", "abscissa", ",", "abscissae", ",", "abscissas", ",", "abscisse", ",", "abscissin", ",", "abscission", ",", "abscissions", ",", "absconce", ",", "abscond", ",", "absconded", ",", "abscondedly", ",", "abscondence", ",", "absconder", ",", "absconders", ",", "absconding", ",", "absconds", ",", "absconsa", ",", "abscoulomb", ",", "abscound", ",", "absee", ",", "absey", ",", "abseil", ",", "abseiled", ",", "abseiling", ",", "abseils", ",", "absence", ",", "absences", ",", "absent", ",", "absentation", ",", "absented", ",", "absentee", ",", "absenteeism", ",", "absentees", ",", "absenteeship", ",", "absenter", ",", "absenters", ",", "absentia", ",", "absenting", ",", "absently", ",", "absentment", ",", "absentminded", ",", "absentmindedly", ",", "absentmindedness", ",", "absentness", ",", "absents", ",", "absfarad", ",", "abshenry", ",", "absi", ",", "absinth", ",", "absinthe", ",", "absinthes", ",", "absinthial", ",", "absinthian", ",", "absinthiate", ",", "absinthiated", ",", "absinthiating", ",", "absinthic", ",", "absinthiin", ",", "absinthin", ",", "absinthine", ",", "absinthism", ",", "absinthismic", ",", "absinthium", ",", "absinthol", ",", "absinthole", ",", "absinths", ",", "absyrtus", ",", "absis", ",", "absist", ",", "absistos", ",", "absit", ",", "absmho", ",", "absohm", ",", "absoil", ",", "absolent", ",", "absolute", ",", "absolutely", ",", "absoluteness", ",", "absoluter", ",", "absolutes", ",", "absolutest", ",", "absolution", ",", "absolutions", ",", "absolutism", ",", "absolutist", ",", "absolutista", ",", "absolutistic", ",", "absolutistically", ",", "absolutists", ",", "absolutive", ",", "absolutization", ",", "absolutize", ",", "absolutory", ",", "absolvable", ",", "absolvatory", ",", "absolve", ",", "absolved", ",", "absolvent", ",", "absolver", ",", "absolvers", ",", "absolves", ",", "absolving", ",", "absolvitor", ",", "absolvitory", ",", "absonant", ",", "absonous", ",", "absorb", ",", "absorbability", ",", "absorbable", ",", "absorbance", ",", "absorbancy", ",", "absorbant", ",", "absorbed", ",", "absorbedly", ",", "absorbedness", ",", "absorbefacient", ",", "absorbency", ",", "absorbencies", ",", "absorbent", ",", "absorbents", ",", "absorber", ",", "absorbers", ",", "absorbing", ",", "absorbingly", ",", "absorbition", ",", "absorbs", ",", "absorbtion", ",", "absorpt", ",", "absorptance", ",", "absorptiometer", ",", "absorptiometric", ",", "absorption", ",", "absorptional", ",", "absorptions", ",", "absorptive", ",", "absorptively", ",", "absorptiveness", ",", "absorptivity", ",", "absquatulate", ",", "absquatulation", ",", "abstain", ",", "abstained", ",", "abstainer", ",", "abstainers", ",", "abstaining", ",", "abstainment", ",", "abstains", ",", "abstemious", ",", "abstemiously", ",", "abstemiousness", ",", "abstention", ",", "abstentionism", ",", "abstentionist", ",", "abstentions", ",", "abstentious", ",", "absterge", ",", "absterged", ",", "abstergent", ",", "absterges", ",", "absterging", ",", "absterse", ",", "abstersion", ",", "abstersive", ",", "abstersiveness", ",", "abstertion", ",", "abstinence", ",", "abstinency", ",", "abstinent", ",", "abstinential", ",", "abstinently", ",", "abstort", ",", "abstr", ",", "abstract", ",", "abstractable", ",", "abstracted", ",", "abstractedly", ",", "abstractedness", ",", "abstracter", ",", "abstracters", ",", "abstractest", ",", "abstracting", ",", "abstraction", ",", "abstractional", ",", "abstractionism", ",", "abstractionist", ",", "abstractionists", ",", "abstractions", ",", "abstractitious", ",", "abstractive", ",", "abstractively", ",", "abstractiveness", ",", "abstractly", ",", "abstractness", ",", "abstractor", ",", "abstractors", ",", "abstracts", ",", "abstrahent", ",", "abstrict", ",", "abstricted", ",", "abstricting", ",", "abstriction", ",", "abstricts", ",", "abstrude", ",", "abstruse", ",", "abstrusely", ",", "abstruseness", ",", "abstrusenesses", ",", "abstruser", ",", "abstrusest", ",", "abstrusion", ",", "abstrusity", ",", "abstrusities", ",", "absume", ",", "absumption", ",", "absurd", ",", "absurder", ",", "absurdest", ",", "absurdism", ",", "absurdist", ",", "absurdity", ",", "absurdities", ",", "absurdly", ",", "absurdness", ",", "absurds", ",", "absurdum", ",", "absvolt", ",", "abt", ",", "abterminal", ",", "abthain", ",", "abthainry", ",", "abthainrie", ",", "abthanage", ",", "abtruse", ",", "abu", ",", "abubble", ",", "abucco", ",", "abuilding", ",", "abuleia", ",", "abulia", ",", "abulias", ",", "abulic", ",", "abulyeit", ",", "abulomania", ",", "abumbral", ",", "abumbrellar", ",", "abuna", ",", "abundance", ",", "abundances", ",", "abundancy", ",", "abundant", ",", "abundantia", ",", "abundantly", ",", "abune", ",", "abura", ",", "aburabozu", ",", "aburagiri", ",", "aburban", ",", "aburst", ",", "aburton", ",", "abusable", ",", "abusage", ",", "abuse", ",", "abused", ",", "abusedly", ",", "abusee", ",", "abuseful", ",", "abusefully", ",", "abusefulness", ",", "abuser", ",", "abusers", ",", "abuses", ",", "abush", ",", "abusing", ",", "abusion", ",", "abusious", ",", "abusive", ",", "abusively", ",", "abusiveness", ",", "abut", ",", "abuta", ",", "abutilon", ",", "abutilons", ",", "abutment", ",", "abutments", ",", "abuts", ",", "abuttal", ",", "abuttals", ",", "abutted", ",", "abutter", ",", "abutters", ",", "abutting", ",", "abuzz", ",", "abv", ",", "abvolt", ",", "abvolts", ",", "abwab", ",", "abwatt", ",", "abwatts", ",", "ac", ",", "acacatechin", ",", "acacatechol", ",", "acacetin", ",", "acacia", ",", "acacian", ",", "acacias", ",", "acaciin", ",", "acacin", ",", "acacine", ",", "acad", ",", "academe", ",", "academes", ",", "academy", ",", "academia", ",", "academial", ",", "academian", ",", "academias", ",", "academic", ",", "academical", ",", "academically", ",", "academicals", ",", "academician", ",", "academicians", ",", "academicianship", ",", "academicism", ",", "academics", ",", "academie", ",", "academies", ",", "academise", ",", "academised", ",", "academising", ",", "academism", ",", "academist", ",", "academite", ",", "academization", ",", "academize", ",", "academized", ",", "academizing", ",", "academus", ",", "acadia", ",", "acadialite", ",", "acadian", ",", "acadie", ",", "acaena", ",", "acajou", ",", "acajous", ",", "acalculia", ",", "acale", ",", "acaleph", ",", "acalepha", ",", "acalephae", ",", "acalephan", ",", "acalephe", ",", "acalephes", ",", "acalephoid", ",", "acalephs", ",", "acalycal", ",", "acalycine", ",", "acalycinous", ",", "acalyculate", ",", "acalypha", ",", "acalypterae", ",", "acalyptrata", ",", "acalyptratae", ",", "acalyptrate", ",", "acamar", ",", "acampsia", ",", "acana", ",", "acanaceous", ",", "acanonical", ",", "acanth", ",", "acantha", ",", "acanthaceae", ",", "acanthaceous", ",", "acanthad", ",", "acantharia", ",", "acanthi", ",", "acanthia", ",", "acanthial", ",", "acanthin", ",", "acanthine", ",", "acanthion", ",", "acanthite", ",", "acanthocarpous", ",", "acanthocephala", ",", "acanthocephalan", ",", "acanthocephali", ",", "acanthocephalous", ",", "acanthocereus", ",", "acanthocladous", ",", "acanthodea", ",", "acanthodean", ",", "acanthodei", ",", "acanthodes", ",", "acanthodian", ",", "acanthodidae", ",", "acanthodii", ",", "acanthodini", ",", "acanthoid", ",", "acantholimon", ",", "acantholysis", ",", "acanthology", ",", "acanthological", ",", "acanthoma", ",", "acanthomas", ",", "acanthomeridae", ",", "acanthon", ",", "acanthopanax", ",", "acanthophis", ",", "acanthophorous", ",", "acanthopod", ",", "acanthopodous", ",", "acanthopomatous", ",", "acanthopore", ",", "acanthopteran", ",", "acanthopteri", ",", "acanthopterygian", ",", "acanthopterygii", ",", "acanthopterous", ",", "acanthoses", ",", "acanthosis", ",", "acanthotic", ",", "acanthous", ",", "acanthuridae", ",", "acanthurus", ",", "acanthus", ",", "acanthuses", ",", "acanthuthi", ",", "acapnia", ",", "acapnial", ",", "acapnias", ",", "acappella", ",", "acapsular", ",", "acapu", ",", "acapulco", ",", "acara", ",", "acarapis", ",", "acarari", ",", "acardia", ",", "acardiac", ",", "acardite", ",", "acari", ",", "acarian", ",", "acariasis", ",", "acariatre", ",", "acaricidal", ",", "acaricide", ",", "acarid", ",", "acarida", ",", "acaridae", ",", "acaridan", ",", "acaridans", ",", "acaridea", ",", "acaridean", ",", "acaridomatia", ",", "acaridomatium", ",", "acarids", ",", "acariform", ",", "acarina", ",", "acarine", ",", "acarines", ",", "acarinosis", ",", "acarocecidia", ",", "acarocecidium", ",", "acarodermatitis", ",", "acaroid", ",", "acarol", ",", "acarology", ",", "acarologist", ",", "acarophilous", ",", "acarophobia", ",", "acarotoxic", ",", "acarpellous", ",", "acarpelous", ",", "acarpous", ",", "acarus", ",", "acast", ",", "acastus", ",", "acatalectic", ",", "acatalepsy", ",", "acatalepsia", ",", "acataleptic", ",", "acatallactic", ",", "acatamathesia", ",", "acataphasia", ",", "acataposis", ",", "acatastasia", ",", "acatastatic", ",", "acate", ",", "acategorical", ",", "acater", ",", "acatery", ",", "acates", ",", "acatharsy", ",", "acatharsia", ",", "acatholic", ",", "acaudal", ",", "acaudate", ",", "acaudelescent", ",", "acaulescence", ",", "acaulescent", ",", "acauline", ",", "acaulose", ",", "acaulous", ",", "acc", ",", "acca", ",", "accable", ",", "accademia", ",", "accadian", ",", "acce", ",", "accede", ",", "acceded", ",", "accedence", ",", "acceder", ",", "acceders", ",", "accedes", ",", "acceding", ",", "accel", ",", "accelerable", ",", "accelerando", ",", "accelerant", ",", "accelerate", ",", "accelerated", ",", "acceleratedly", ",", "accelerates", ",", "accelerating", ",", "acceleratingly", ",", "acceleration", ",", "accelerations", ",", "accelerative", ",", "accelerator", ",", "acceleratory", ",", "accelerators", ",", "accelerograph", ",", "accelerometer", ",", "accelerometers", ",", "accend", ",", "accendibility", ",", "accendible", ",", "accensed", ",", "accension", ",", "accensor", ",", "accent", ",", "accented", ",", "accenting", ",", "accentless", ",", "accentor", ",", "accentors", ",", "accents", ",", "accentuable", ",", "accentual", ",", "accentuality", ",", "accentually", ",", "accentuate", ",", "accentuated", ",", "accentuates", ",", "accentuating", ",", "accentuation", ",", "accentuator", ",", "accentus", ",", "accept", ",", "acceptability", ",", "acceptable", ",", "acceptableness", ",", "acceptably", ",", "acceptance", ",", "acceptances", ",", "acceptancy", ",", "acceptancies", ",", "acceptant", ",", "acceptation", ",", "acceptavit", ",", "accepted", ",", "acceptedly", ",", "acceptee", ",", "acceptees", ",", "accepter", ",", "accepters", ",", "acceptilate", ",", "acceptilated", ",", "acceptilating", ",", "acceptilation", ",", "accepting", ",", "acceptingly", ",", "acceptingness", ",", "acception", ",", "acceptive", ",", "acceptor", ",", "acceptors", ",", "acceptress", ",", "accepts", ",", "accerse", ",", "accersition", ",", "accersitor", ",", "access", ",", "accessability", ",", "accessable", ",", "accessary", ",", "accessaries", ",", "accessarily", ",", "accessariness", ",", "accessaryship", ",", "accessed", ",", "accesses", ",", "accessibility", ",", "accessible", ",", "accessibleness", ",", "accessibly", ",", "accessing", ",", "accession", ",", "accessional", ",", "accessioned", ",", "accessioner", ",", "accessioning", ",", "accessions", ",", "accessit", ",", "accessive", ",", "accessively", ",", "accessless", ",", "accessor", ",", "accessory", ",", "accessorial", ",", "accessories", ",", "accessorii", ",", "accessorily", ",", "accessoriness", ",", "accessorius", ",", "accessoriusorii", ",", "accessorize", ",", "accessorized", ",", "accessorizing", ",", "accessors", ",", "acciaccatura", ",", "acciaccaturas", ",", "acciaccature", ",", "accidence", ",", "accidency", ",", "accidencies", ",", "accident", ",", "accidental", ",", "accidentalism", ",", "accidentalist", ",", "accidentality", ",", "accidentally", ",", "accidentalness", ",", "accidentals", ",", "accidentary", ",", "accidentarily", ",", "accidented", ",", "accidential", ",", "accidentiality", ",", "accidently", ",", "accidents", ",", "accidia", ",", "accidie", ",", "accidies", ",", "accinge", ",", "accinged", ",", "accinging", ",", "accipenser", ",", "accipient", ",", "accipiter", ",", "accipitral", ",", "accipitrary", ",", "accipitres", ",", "accipitrine", ",", "accipter", ",", "accise", ",", "accismus", ",", "accite", ",", "acclaim", ",", "acclaimable", ",", "acclaimed", ",", "acclaimer", ",", "acclaimers", ",", "acclaiming", ",", "acclaims", ",", "acclamation", ",", "acclamations", ",", "acclamator", ",", "acclamatory", ",", "acclimatable", ",", "acclimatation", ",", "acclimate", ",", "acclimated", ",", "acclimatement", ",", "acclimates", ",", "acclimating", ",", "acclimation", ",", "acclimatisable", ",", "acclimatisation", ",", "acclimatise", ",", "acclimatised", ",", "acclimatiser", ",", "acclimatising", ",", "acclimatizable", ",", "acclimatization", ",", "acclimatize", ",", "acclimatized", ",", "acclimatizer", ",", "acclimatizes", ",", "acclimatizing", ",", "acclimature", ",", "acclinal", ",", "acclinate", ",", "acclivity", ",", "acclivities", ",", "acclivitous", ",", "acclivous", ",", "accloy", ",", "accoast", ",", "accoy", ",", "accoyed", ",", "accoying", ",", "accoil", ",", "accolade", ",", "accoladed", ",", "accolades", ",", "accolated", ",", "accolent", ",", "accoll", ",", "accolle", ",", "accolled", ",", "accollee", ",", "accombination", ",", "accommodable", ",", "accommodableness", ",", "accommodate", ",", "accommodated", ",", "accommodately", ",", "accommodateness", ",", "accommodates", ",", "accommodating", ",", "accommodatingly", ",", "accommodatingness", ",", "accommodation", ",", "accommodational", ",", "accommodationist", ",", "accommodations", ",", "accommodative", ",", "accommodatively", ",", "accommodativeness", ",", "accommodator", ",", "accommodators", ",", "accomodate", ",", "accompanable", ",", "accompany", ",", "accompanied", ",", "accompanier", ",", "accompanies", ",", "accompanying", ",", "accompanyist", ",", "accompaniment", ",", "accompanimental", ",", "accompaniments", ",", "accompanist", ",", "accompanists", ",", "accomplement", ",", "accompletive", ",", "accompli", ",", "accomplice", ",", "accomplices", ",", "accompliceship", ",", "accomplicity", ",", "accomplis", ",", "accomplish", ",", "accomplishable", ",", "accomplished", ",", "accomplisher", ",", "accomplishers", ",", "accomplishes", ",", "accomplishing", ",", "accomplishment", ",", "accomplishments", ",", "accomplisht", ",", "accompt", ",", "accord", ",", "accordable", ",", "accordance", ",", "accordances", ",", "accordancy", ",", "accordant", ",", "accordantly", ",", "accordatura", ",", "accordaturas", ",", "accordature", ",", "accorded", ",", "accorder", ",", "accorders", ",", "according", ",", "accordingly", ",", "accordion", ",", "accordionist", ",", "accordionists", ",", "accordions", ",", "accords", ",", "accorporate", ",", "accorporation", ",", "accost", ",", "accostable", ",", "accosted", ",", "accosting", ",", "accosts", ",", "accouche", ",", "accouchement", ",", "accouchements", ",", "accoucheur", ",", "accoucheurs", ",", "accoucheuse", ",", "accoucheuses", ",", "accounsel", ",", "account", ",", "accountability", ",", "accountable", ",", "accountableness", ",", "accountably", ",", "accountancy", ",", "accountant", ",", "accountants", ",", "accountantship", ",", "accounted", ",", "accounter", ",", "accounters", ",", "accounting", ",", "accountment", ",", "accountrement", ",", "accounts" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 221.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.5, 335.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 57.0, 54.0, 22.0 ],
					"text" : "r sims"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "grow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 428.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 428.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dirt" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 407.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 407.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "particle" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 386.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 386.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "amplify" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 365.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 365.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sadness" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 344.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 344.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "chase" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 323.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 323.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "savings" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 302.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 302.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "river" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 281.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 281.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bank" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 260.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 260.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Byzantine" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 239.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 239.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "quark" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 218.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 218.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "peak" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 197.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 197.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bit" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 176.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 176.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "transistor" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 155.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 155.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mountain" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 134.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 134.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "happiness" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 113.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 113.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "run" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 92.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 92.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "car" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 71.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 71.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tail" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 50.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 50.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dog" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 29.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 29.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 54.0, 81.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.5, 447.5, 42.0, 22.0 ],
					"text" : "s sims"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cat" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simDisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -52.0, -85.0 ],
					"patching_rect" : [ 983.0, 8.0, 129.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 8.0, 129.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.5, 447.5, 50.0, 35.0 ],
					"text" : "abdominals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 282.0, 115.0, 22.0 ],
					"text" : "prepend /graphNext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 155.0, 73.0, 22.0 ],
					"text" : "r menuBuild"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 152.0, 73.0, 22.0 ],
					"text" : "r menuBuild"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 146.0, 75.0, 22.0 ],
					"text" : "s menuBuild"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"items" : [ "a", ",", "aa", ",", "aaa", ",", "aah", ",", "aahed", ",", "aahing", ",", "aahs", ",", "aal", ",", "aalii", ",", "aaliis", ",", "aals", ",", "aam", ",", "aani", ",", "aardvark", ",", "aardvarks", ",", "aardwolf", ",", "aardwolves", ",", "aargh", ",", "aaron", ",", "aaronic", ",", "aaronical", ",", "aaronite", ",", "aaronitic", ",", "aarrgh", ",", "aarrghh", ",", "aaru", ",", "aas", ",", "aasvogel", ",", "aasvogels", ",", "ab", ",", "aba", ",", "ababdeh", ",", "ababua", ",", "abac", ",", "abaca", ",", "abacay", ",", "abacas", ",", "abacate", ",", "abacaxi", ",", "abaci", ",", "abacinate", ",", "abacination", ",", "abacisci", ",", "abaciscus", ",", "abacist", ",", "aback", ",", "abacli", ",", "abacot", ",", "abacterial", ",", "abactinal", ",", "abactinally", ",", "abaction", ",", "abactor", ",", "abaculi", ",", "abaculus", ",", "abacus", ",", "abacuses", ",", "abada", ",", "abaddon", ",", "abadejo", ",", "abadengo", ",", "abadia", ",", "abadite", ",", "abaff", ",", "abaft", ",", "abay", ",", "abayah", ",", "abaisance", ",", "abaised", ",", "abaiser", ",", "abaisse", ",", "abaissed", ",", "abaka", ",", "abakas", ",", "abalation", ",", "abalienate", ",", "abalienated", ",", "abalienating", ",", "abalienation", ",", "abalone", ",", "abalones", ",", "abama", ",", "abamp", ",", "abampere", ",", "abamperes", ",", "abamps", ",", "aband", ",", "abandon", ",", "abandonable", ",", "abandoned", ",", "abandonedly", ",", "abandonee", ",", "abandoner", ",", "abandoners", ",", "abandoning", ",", "abandonment", ",", "abandonments", ",", "abandons", ",", "abandum", ",", "abanet", ",", "abanga", ",", "abanic", ",", "abannition", ",", "abantes", ",", "abapical", ",", "abaptiston", ",", "abaptistum", ",", "abarambo", ",", "abaris", ",", "abarthrosis", ",", "abarticular", ",", "abarticulation", ",", "abas", ",", "abase", ",", "abased", ",", "abasedly", ",", "abasedness", ",", "abasement", ",", "abasements", ",", "abaser", ",", "abasers", ",", "abases", ",", "abasgi", ",", "abash", ",", "abashed", ",", "abashedly", ",", "abashedness", ",", "abashes", ",", "abashing", ",", "abashless", ",", "abashlessly", ",", "abashment", ",", "abashments", ",", "abasia", ",", "abasias", ",", "abasic", ",", "abasing", ",", "abasio", ",", "abask", ",", "abassi", ",", "abassin", ",", "abastard", ",", "abastardize", ",", "abastral", ",", "abatable", ",", "abatage", ",", "abate", ",", "abated", ",", "abatement", ",", "abatements", ",", "abater", ",", "abaters", ",", "abates", ",", "abatic", ",", "abating", ",", "abatis", ",", "abatised", ",", "abatises", ",", "abatjour", ",", "abatjours", ",", "abaton", ",", "abator", ",", "abators", ",", "abattage", ",", "abattis", ",", "abattised", ",", "abattises", ",", "abattoir", ",", "abattoirs", ",", "abattu", ",", "abattue", ",", "abatua", ",", "abature", ",", "abaue", ",", "abave", ",", "abaxial", ",", "abaxile", ",", "abaze", ",", "abb", ",", "abba", ",", "abbacy", ",", "abbacies", ",", "abbacomes", ",", "abbadide", ",", "abbaye", ",", "abbandono", ",", "abbas", ",", "abbasi", ",", "abbasid", ",", "abbassi", ",", "abbasside", ",", "abbate", ",", "abbatial", ",", "abbatical", ",", "abbatie", ",", "abbe", ",", "abbey", ",", "abbeys", ",", "abbeystead", ",", "abbeystede", ",", "abbes", ",", "abbess", ",", "abbesses", ",", "abbest", ",", "abbevillian", ",", "abby", ",", "abbie", ",", "abboccato", ",", "abbogada", ",", "abbot", ",", "abbotcy", ",", "abbotcies", ",", "abbotnullius", ",", "abbotric", ",", "abbots", ",", "abbotship", ",", "abbotships", ",", "abbott", ",", "abbozzo", ",", "abbr", ",", "abbrev", ",", "abbreviatable", ",", "abbreviate", ",", "abbreviated", ",", "abbreviately", ",", "abbreviates", ",", "abbreviating", ",", "abbreviation", ",", "abbreviations", ",", "abbreviator", ",", "abbreviatory", ",", "abbreviators", ",", "abbreviature", ",", "abbroachment", ",", "abc", ",", "abcess", ",", "abcissa", ",", "abcoulomb", ",", "abd", ",", "abdal", ",", "abdali", ",", "abdaria", ",", "abdat", ",", "abderian", ",", "abderite", ",", "abdest", ",", "abdicable", ",", "abdicant", ",", "abdicate", ",", "abdicated", ",", "abdicates", ",", "abdicating", ",", "abdication", ",", "abdications", ",", "abdicative", ",", "abdicator", ",", "abdiel", ",", "abditive", ",", "abditory", ",", "abdom", ",", "abdomen", ",", "abdomens", ",", "abdomina", ",", "abdominal", ",", "abdominales", ",", "abdominalia", ",", "abdominalian", ",", "abdominally", ",", "abdominals", ",", "abdominoanterior", ",", "abdominocardiac", ",", "abdominocentesis", ",", "abdominocystic", ",", "abdominogenital", ",", "abdominohysterectomy", ",", "abdominohysterotomy", ",", "abdominoposterior", ",", "abdominoscope", ",", "abdominoscopy", ",", "abdominothoracic", ",", "abdominous", ",", "abdominovaginal", ",", "abdominovesical", ",", "abduce", ",", "abduced", ",", "abducens", ",", "abducent", ",", "abducentes", ",", "abduces", ",", "abducing", ",", "abduct", ",", "abducted", ",", "abducting", ",", "abduction", ",", "abductions", ",", "abductor", ",", "abductores", ",", "abductors", ",", "abducts", ",", "abe", ",", "abeam", ",", "abear", ",", "abearance", ",", "abecedaire", ",", "abecedary", ",", "abecedaria", ",", "abecedarian", ",", "abecedarians", ",", "abecedaries", ",", "abecedarium", ",", "abecedarius", ",", "abed", ",", "abede", ",", "abedge", ",", "abegge", ",", "abey", ",", "abeyance", ",", "abeyances", ",", "abeyancy", ",", "abeyancies", ",", "abeyant", ",", "abeigh", ",", "abel", ",", "abele", ",", "abeles", ",", "abelia", ",", "abelian", ",", "abelicea", ",", "abelite", ",", "abelmoschus", ",", "abelmosk", ",", "abelmosks", ",", "abelmusk", ",", "abelonian", ",", "abeltree", ",", "abencerrages", ",", "abend", ",", "abends", ",", "abenteric", ",", "abepithymia", ",", "aberdavine", ",", "aberdeen", ",", "aberdevine", ",", "aberdonian", ",", "aberduvine", ",", "aberia", ",", "abernethy", ",", "aberr", ",", "aberrance", ",", "aberrancy", ",", "aberrancies", ",", "aberrant", ",", "aberrantly", ",", "aberrants", ",", "aberrate", ",", "aberrated", ",", "aberrating", ",", "aberration", ",", "aberrational", ",", "aberrations", ",", "aberrative", ",", "aberrator", ",", "aberrometer", ",", "aberroscope", ",", "aberuncate", ",", "aberuncator", ",", "abesse", ",", "abessive", ",", "abet", ",", "abetment", ",", "abetments", ",", "abets", ",", "abettal", ",", "abettals", ",", "abetted", ",", "abetter", ",", "abetters", ",", "abetting", ",", "abettor", ",", "abettors", ",", "abevacuation", ",", "abfarad", ",", "abfarads", ",", "abhenry", ",", "abhenries", ",", "abhenrys", ",", "abhinaya", ",", "abhiseka", ",", "abhominable", ",", "abhor", ",", "abhorred", ",", "abhorrence", ",", "abhorrences", ",", "abhorrency", ",", "abhorrent", ",", "abhorrently", ",", "abhorrer", ",", "abhorrers", ",", "abhorrible", ",", "abhorring", ",", "abhors", ",", "abhorson", ",", "aby", ",", "abib", ",", "abichite", ",", "abidal", ",", "abidance", ",", "abidances", ",", "abidden", ",", "abide", ",", "abided", ",", "abider", ",", "abiders", ",", "abides", ",", "abidi", ",", "abiding", ",", "abidingly", ",", "abidingness", ",", "abie", ",", "abye", ",", "abiegh", ",", "abience", ",", "abient", ",", "abies", ",", "abyes", ",", "abietate", ",", "abietene", ",", "abietic", ",", "abietin", ",", "abietineae", ",", "abietineous", ",", "abietinic", ",", "abietite", ",", "abiezer", ",", "abigail", ",", "abigails", ",", "abigailship", ",", "abigeat", ",", "abigei", ",", "abigeus", ",", "abying", ",", "abilao", ",", "abilene", ",", "abiliment", ",", "abilitable", ",", "ability", ",", "abilities", ",", "abilla", ",", "abilo", ",", "abime", ",", "abintestate", ",", "abiogeneses", ",", "abiogenesis", ",", "abiogenesist", ",", "abiogenetic", ",", "abiogenetical", ",", "abiogenetically", ",", "abiogeny", ",", "abiogenist", ",", "abiogenous", ",", "abiology", ",", "abiological", ",", "abiologically", ",", "abioses", ",", "abiosis", ",", "abiotic", ",", "abiotical", ",", "abiotically", ",", "abiotrophy", ",", "abiotrophic", ",", "abipon", ",", "abir", ",", "abirritant", ",", "abirritate", ",", "abirritated", ",", "abirritating", ",", "abirritation", ",", "abirritative", ",", "abys", ",", "abysm", ",", "abysmal", ",", "abysmally", ",", "abysms", ",", "abyss", ",", "abyssa", ",", "abyssal", ",", "abysses", ",", "abyssinia", ",", "abyssinian", ",", "abyssinians", ",", "abyssobenthonic", ",", "abyssolith", ",", "abyssopelagic", ",", "abyssus", ",", "abiston", ",", "abit", ",", "abitibi", ",", "abiuret", ",", "abject", ",", "abjectedness", ",", "abjection", ",", "abjections", ",", "abjective", ",", "abjectly", ",", "abjectness", ",", "abjoint", ",", "abjudge", ",", "abjudged", ",", "abjudging", ",", "abjudicate", ",", "abjudicated", ",", "abjudicating", ",", "abjudication", ",", "abjudicator", ",", "abjugate", ",", "abjunct", ",", "abjunction", ",", "abjunctive", ",", "abjuration", ",", "abjurations", ",", "abjuratory", ",", "abjure", ",", "abjured", ",", "abjurement", ",", "abjurer", ",", "abjurers", ",", "abjures", ",", "abjuring", ",", "abkar", ",", "abkari", ",", "abkary", ",", "abkhas", ",", "abkhasian", ",", "abl", ",", "ablach", ",", "ablactate", ",", "ablactated", ",", "ablactating", ",", "ablactation", ",", "ablaqueate", ",", "ablare", ",", "ablastemic", ",", "ablastin", ",", "ablastous", ",", "ablate", ",", "ablated", ",", "ablates", ",", "ablating", ",", "ablation", ",", "ablations", ",", "ablatitious", ",", "ablatival", ",", "ablative", ",", "ablatively", ",", "ablatives", ",", "ablator", ",", "ablaut", ",", "ablauts", ",", "ablaze", ",", "able", ",", "abled", ",", "ableeze", ",", "ablegate", ",", "ablegates", ",", "ablegation", ",", "ablend", ",", "ableness", ",", "ablepharia", ",", "ablepharon", ",", "ablepharous", ",", "ablepharus", ",", "ablepsy", ",", "ablepsia", ",", "ableptical", ",", "ableptically", ",", "abler", ",", "ables", ",", "ablesse", ",", "ablest", ",", "ablet", ",", "ablewhackets", ",", "ably", ",", "ablings", ",", "ablins", ",", "ablock", ",", "abloom", ",", "ablow", ",", "ablude", ",", "abluent", ",", "abluents", ",", "ablush", ",", "ablute", ",", "abluted", ",", "ablution", ",", "ablutionary", ",", "ablutions", ",", "abluvion", ",", "abmho", ",", "abmhos", ",", "abmodality", ",", "abmodalities", ",", "abn", ",", "abnaki", ",", "abnegate", ",", "abnegated", ",", "abnegates", ",", "abnegating", ",", "abnegation", ",", "abnegations", ",", "abnegative", ",", "abnegator", ",", "abnegators", ",", "abner", ",", "abnerval", ",", "abnet", ",", "abneural", ",", "abnormal", ",", "abnormalcy", ",", "abnormalcies", ",", "abnormalise", ",", "abnormalised", ",", "abnormalising", ",", "abnormalism", ",", "abnormalist", ",", "abnormality", ",", "abnormalities", ",", "abnormalize", ",", "abnormalized", ",", "abnormalizing", ",", "abnormally", ",", "abnormalness", ",", "abnormals", ",", "abnormity", ",", "abnormities", ",", "abnormous", ",", "abnumerable", ",", "abo", ",", "aboard", ",", "aboardage", ",", "abobra", ",", "abococket", ",", "abodah", ",", "abode", ",", "aboded", ",", "abodement", ",", "abodes", ",", "abody", ",", "aboding", ",", "abogado", ",", "abogados", ",", "abohm", ",", "abohms", ",", "aboideau", ",", "aboideaus", ",", "aboideaux", ",", "aboil", ",", "aboiteau", ",", "aboiteaus", ",", "aboiteaux", ",", "abolete", ",", "abolish", ",", "abolishable", ",", "abolished", ",", "abolisher", ",", "abolishers", ",", "abolishes", ",", "abolishing", ",", "abolishment", ",", "abolishments", ",", "abolition", ",", "abolitionary", ",", "abolitionise", ",", "abolitionised", ",", "abolitionising", ",", "abolitionism", ",", "abolitionist", ",", "abolitionists", ",", "abolitionize", ",", "abolitionized", ",", "abolitionizing", ",", "abolla", ",", "abollae", ",", "aboma", ",", "abomas", ",", "abomasa", ",", "abomasal", ",", "abomasi", ",", "abomasum", ",", "abomasus", ",", "abomasusi", ",", "abominability", ",", "abominable", ",", "abominableness", ",", "abominably", ",", "abominate", ",", "abominated", ",", "abominates", ",", "abominating", ",", "abomination", ",", "abominations", ",", "abominator", ",", "abominators", ",", "abomine", ",", "abondance", ",", "abongo", ",", "abonne", ",", "abonnement", ",", "aboon", ",", "aborad", ",", "aboral", ",", "aborally", ",", "abord", ",", "aboriginal", ",", "aboriginality", ",", "aboriginally", ",", "aboriginals", ",", "aboriginary", ",", "aborigine", ",", "aborigines", ",", "aborning", ",", "aborsement", ",", "aborsive", ",", "abort", ",", "aborted", ",", "aborter", ",", "aborters", ",", "aborticide", ",", "abortient", ",", "abortifacient", ",", "abortin", ",", "aborting", ",", "abortion", ",", "abortional", ",", "abortionist", ",", "abortionists", ",", "abortions", ",", "abortive", ",", "abortively", ",", "abortiveness", ",", "abortogenic", ",", "aborts", ",", "abortus", ",", "abortuses", ",", "abos", ",", "abote", ",", "abouchement", ",", "aboudikro", ",", "abought", ",", "aboulia", ",", "aboulias", ",", "aboulic", ",", "abound", ",", "abounded", ",", "abounder", ",", "abounding", ",", "aboundingly", ",", "abounds", ",", "about", ",", "abouts", ",", "above", ",", "aboveboard", ",", "abovedeck", ",", "aboveground", ",", "abovementioned", ",", "aboveproof", ",", "aboves", ",", "abovesaid", ",", "abovestairs", ",", "abow", ",", "abox", ",", "abp", ",", "abr", ",", "abracadabra", ",", "abrachia", ",", "abrachias", ",", "abradable", ",", "abradant", ",", "abradants", ",", "abrade", ",", "abraded", ",", "abrader", ",", "abraders", ",", "abrades", ",", "abrading", ",", "abraham", ",", "abrahamic", ",", "abrahamidae", ",", "abrahamite", ",", "abrahamitic", ",", "abray", ",", "abraid", ",", "abram", ",", "abramis", ",", "abranchial", ",", "abranchialism", ",", "abranchian", ",", "abranchiata", ",", "abranchiate", ",", "abranchious", ",", "abrasax", ",", "abrase", ",", "abrased", ",", "abraser", ",", "abrash", ",", "abrasing", ",", "abrasiometer", ",", "abrasion", ",", "abrasions", ",", "abrasive", ",", "abrasively", ",", "abrasiveness", ",", "abrasives", ",", "abrastol", ",", "abraum", ",", "abraxas", ",", "abrazite", ",", "abrazitic", ",", "abrazo", ",", "abrazos", ",", "abreact", ",", "abreacted", ",", "abreacting", ",", "abreaction", ",", "abreactions", ",", "abreacts", ",", "abreast", ",", "abreed", ",", "abrege", ",", "abreid", ",", "abrenounce", ",", "abrenunciate", ",", "abrenunciation", ",", "abreption", ",", "abret", ",", "abreuvoir", ",", "abri", ",", "abrico", ",", "abricock", ",", "abricot", ",", "abridgable", ",", "abridge", ",", "abridgeable", ",", "abridged", ",", "abridgedly", ",", "abridgement", ",", "abridgements", ",", "abridger", ",", "abridgers", ",", "abridges", ",", "abridging", ",", "abridgment", ",", "abridgments", ",", "abrim", ",", "abrin", ",", "abrine", ",", "abris", ",", "abristle", ",", "abroach", ",", "abroad", ",", "abrocoma", ",", "abrocome", ",", "abrogable", ",", "abrogate", ",", "abrogated", ",", "abrogates", ",", "abrogating", ",", "abrogation", ",", "abrogations", ",", "abrogative", ",", "abrogator", ",", "abrogators", ",", "abroma", ",", "abronia", ",", "abrood", ",", "abrook", ",", "abrosia", ",", "abrosias", ",", "abrotanum", ",", "abrotin", ",", "abrotine", ",", "abrupt", ",", "abruptedly", ",", "abrupter", ",", "abruptest", ",", "abruptio", ",", "abruption", ",", "abruptiones", ",", "abruptly", ",", "abruptness", ",", "abrus", ",", "abs", ",", "absalom", ",", "absampere", ",", "absaroka", ",", "absarokite", ",", "abscam", ",", "abscess", ",", "abscessed", ",", "abscesses", ",", "abscessing", ",", "abscession", ",", "abscessroot", ",", "abscind", ",", "abscise", ",", "abscised", ",", "abscises", ",", "abscising", ",", "abscisins", ",", "abscision", ",", "absciss", ",", "abscissa", ",", "abscissae", ",", "abscissas", ",", "abscisse", ",", "abscissin", ",", "abscission", ",", "abscissions", ",", "absconce", ",", "abscond", ",", "absconded", ",", "abscondedly", ",", "abscondence", ",", "absconder", ",", "absconders", ",", "absconding", ",", "absconds", ",", "absconsa", ",", "abscoulomb", ",", "abscound", ",", "absee", ",", "absey", ",", "abseil", ",", "abseiled", ",", "abseiling", ",", "abseils", ",", "absence", ",", "absences", ",", "absent", ",", "absentation", ",", "absented", ",", "absentee", ",", "absenteeism", ",", "absentees", ",", "absenteeship", ",", "absenter", ",", "absenters", ",", "absentia", ",", "absenting", ",", "absently", ",", "absentment", ",", "absentminded", ",", "absentmindedly", ",", "absentmindedness", ",", "absentness", ",", "absents", ",", "absfarad", ",", "abshenry", ",", "absi", ",", "absinth", ",", "absinthe", ",", "absinthes", ",", "absinthial", ",", "absinthian", ",", "absinthiate", ",", "absinthiated", ",", "absinthiating", ",", "absinthic", ",", "absinthiin", ",", "absinthin", ",", "absinthine", ",", "absinthism", ",", "absinthismic", ",", "absinthium", ",", "absinthol", ",", "absinthole", ",", "absinths", ",", "absyrtus", ",", "absis", ",", "absist", ",", "absistos", ",", "absit", ",", "absmho", ",", "absohm", ",", "absoil", ",", "absolent", ",", "absolute", ",", "absolutely", ",", "absoluteness", ",", "absoluter", ",", "absolutes", ",", "absolutest", ",", "absolution", ",", "absolutions", ",", "absolutism", ",", "absolutist", ",", "absolutista", ",", "absolutistic", ",", "absolutistically", ",", "absolutists", ",", "absolutive", ",", "absolutization", ",", "absolutize", ",", "absolutory", ",", "absolvable", ",", "absolvatory", ",", "absolve", ",", "absolved", ",", "absolvent", ",", "absolver", ",", "absolvers", ",", "absolves", ",", "absolving", ",", "absolvitor", ",", "absolvitory", ",", "absonant", ",", "absonous", ",", "absorb", ",", "absorbability", ",", "absorbable", ",", "absorbance", ",", "absorbancy", ",", "absorbant", ",", "absorbed", ",", "absorbedly", ",", "absorbedness", ",", "absorbefacient", ",", "absorbency", ",", "absorbencies", ",", "absorbent", ",", "absorbents", ",", "absorber", ",", "absorbers", ",", "absorbing", ",", "absorbingly", ",", "absorbition", ",", "absorbs", ",", "absorbtion", ",", "absorpt", ",", "absorptance", ",", "absorptiometer", ",", "absorptiometric", ",", "absorption", ",", "absorptional", ",", "absorptions", ",", "absorptive", ",", "absorptively", ",", "absorptiveness", ",", "absorptivity", ",", "absquatulate", ",", "absquatulation", ",", "abstain", ",", "abstained", ",", "abstainer", ",", "abstainers", ",", "abstaining", ",", "abstainment", ",", "abstains", ",", "abstemious", ",", "abstemiously", ",", "abstemiousness", ",", "abstention", ",", "abstentionism", ",", "abstentionist", ",", "abstentions", ",", "abstentious", ",", "absterge", ",", "absterged", ",", "abstergent", ",", "absterges", ",", "absterging", ",", "absterse", ",", "abstersion", ",", "abstersive", ",", "abstersiveness", ",", "abstertion", ",", "abstinence", ",", "abstinency", ",", "abstinent", ",", "abstinential", ",", "abstinently", ",", "abstort", ",", "abstr", ",", "abstract", ",", "abstractable", ",", "abstracted", ",", "abstractedly", ",", "abstractedness", ",", "abstracter", ",", "abstracters", ",", "abstractest", ",", "abstracting", ",", "abstraction", ",", "abstractional", ",", "abstractionism", ",", "abstractionist", ",", "abstractionists", ",", "abstractions", ",", "abstractitious", ",", "abstractive", ",", "abstractively", ",", "abstractiveness", ",", "abstractly", ",", "abstractness", ",", "abstractor", ",", "abstractors", ",", "abstracts", ",", "abstrahent", ",", "abstrict", ",", "abstricted", ",", "abstricting", ",", "abstriction", ",", "abstricts", ",", "abstrude", ",", "abstruse", ",", "abstrusely", ",", "abstruseness", ",", "abstrusenesses", ",", "abstruser", ",", "abstrusest", ",", "abstrusion", ",", "abstrusity", ",", "abstrusities", ",", "absume", ",", "absumption", ",", "absurd", ",", "absurder", ",", "absurdest", ",", "absurdism", ",", "absurdist", ",", "absurdity", ",", "absurdities", ",", "absurdly", ",", "absurdness", ",", "absurds", ",", "absurdum", ",", "absvolt", ",", "abt", ",", "abterminal", ",", "abthain", ",", "abthainry", ",", "abthainrie", ",", "abthanage", ",", "abtruse", ",", "abu", ",", "abubble", ",", "abucco", ",", "abuilding", ",", "abuleia", ",", "abulia", ",", "abulias", ",", "abulic", ",", "abulyeit", ",", "abulomania", ",", "abumbral", ",", "abumbrellar", ",", "abuna", ",", "abundance", ",", "abundances", ",", "abundancy", ",", "abundant", ",", "abundantia", ",", "abundantly", ",", "abune", ",", "abura", ",", "aburabozu", ",", "aburagiri", ",", "aburban", ",", "aburst", ",", "aburton", ",", "abusable", ",", "abusage", ",", "abuse", ",", "abused", ",", "abusedly", ",", "abusee", ",", "abuseful", ",", "abusefully", ",", "abusefulness", ",", "abuser", ",", "abusers", ",", "abuses", ",", "abush", ",", "abusing", ",", "abusion", ",", "abusious", ",", "abusive", ",", "abusively", ",", "abusiveness", ",", "abut", ",", "abuta", ",", "abutilon", ",", "abutilons", ",", "abutment", ",", "abutments", ",", "abuts", ",", "abuttal", ",", "abuttals", ",", "abutted", ",", "abutter", ",", "abutters", ",", "abutting", ",", "abuzz", ",", "abv", ",", "abvolt", ",", "abvolts", ",", "abwab", ",", "abwatt", ",", "abwatts", ",", "ac", ",", "acacatechin", ",", "acacatechol", ",", "acacetin", ",", "acacia", ",", "acacian", ",", "acacias", ",", "acaciin", ",", "acacin", ",", "acacine", ",", "acad", ",", "academe", ",", "academes", ",", "academy", ",", "academia", ",", "academial", ",", "academian", ",", "academias", ",", "academic", ",", "academical", ",", "academically", ",", "academicals", ",", "academician", ",", "academicians", ",", "academicianship", ",", "academicism", ",", "academics", ",", "academie", ",", "academies", ",", "academise", ",", "academised", ",", "academising", ",", "academism", ",", "academist", ",", "academite", ",", "academization", ",", "academize", ",", "academized", ",", "academizing", ",", "academus", ",", "acadia", ",", "acadialite", ",", "acadian", ",", "acadie", ",", "acaena", ",", "acajou", ",", "acajous", ",", "acalculia", ",", "acale", ",", "acaleph", ",", "acalepha", ",", "acalephae", ",", "acalephan", ",", "acalephe", ",", "acalephes", ",", "acalephoid", ",", "acalephs", ",", "acalycal", ",", "acalycine", ",", "acalycinous", ",", "acalyculate", ",", "acalypha", ",", "acalypterae", ",", "acalyptrata", ",", "acalyptratae", ",", "acalyptrate", ",", "acamar", ",", "acampsia", ",", "acana", ",", "acanaceous", ",", "acanonical", ",", "acanth", ",", "acantha", ",", "acanthaceae", ",", "acanthaceous", ",", "acanthad", ",", "acantharia", ",", "acanthi", ",", "acanthia", ",", "acanthial", ",", "acanthin", ",", "acanthine", ",", "acanthion", ",", "acanthite", ",", "acanthocarpous", ",", "acanthocephala", ",", "acanthocephalan", ",", "acanthocephali", ",", "acanthocephalous", ",", "acanthocereus", ",", "acanthocladous", ",", "acanthodea", ",", "acanthodean", ",", "acanthodei", ",", "acanthodes", ",", "acanthodian", ",", "acanthodidae", ",", "acanthodii", ",", "acanthodini", ",", "acanthoid", ",", "acantholimon", ",", "acantholysis", ",", "acanthology", ",", "acanthological", ",", "acanthoma", ",", "acanthomas", ",", "acanthomeridae", ",", "acanthon", ",", "acanthopanax", ",", "acanthophis", ",", "acanthophorous", ",", "acanthopod", ",", "acanthopodous", ",", "acanthopomatous", ",", "acanthopore", ",", "acanthopteran", ",", "acanthopteri", ",", "acanthopterygian", ",", "acanthopterygii", ",", "acanthopterous", ",", "acanthoses", ",", "acanthosis", ",", "acanthotic", ",", "acanthous", ",", "acanthuridae", ",", "acanthurus", ",", "acanthus", ",", "acanthuses", ",", "acanthuthi", ",", "acapnia", ",", "acapnial", ",", "acapnias", ",", "acappella", ",", "acapsular", ",", "acapu", ",", "acapulco", ",", "acara", ",", "acarapis", ",", "acarari", ",", "acardia", ",", "acardiac", ",", "acardite", ",", "acari", ",", "acarian", ",", "acariasis", ",", "acariatre", ",", "acaricidal", ",", "acaricide", ",", "acarid", ",", "acarida", ",", "acaridae", ",", "acaridan", ",", "acaridans", ",", "acaridea", ",", "acaridean", ",", "acaridomatia", ",", "acaridomatium", ",", "acarids", ",", "acariform", ",", "acarina", ",", "acarine", ",", "acarines", ",", "acarinosis", ",", "acarocecidia", ",", "acarocecidium", ",", "acarodermatitis", ",", "acaroid", ",", "acarol", ",", "acarology", ",", "acarologist", ",", "acarophilous", ",", "acarophobia", ",", "acarotoxic", ",", "acarpellous", ",", "acarpelous", ",", "acarpous", ",", "acarus", ",", "acast", ",", "acastus", ",", "acatalectic", ",", "acatalepsy", ",", "acatalepsia", ",", "acataleptic", ",", "acatallactic", ",", "acatamathesia", ",", "acataphasia", ",", "acataposis", ",", "acatastasia", ",", "acatastatic", ",", "acate", ",", "acategorical", ",", "acater", ",", "acatery", ",", "acates", ",", "acatharsy", ",", "acatharsia", ",", "acatholic", ",", "acaudal", ",", "acaudate", ",", "acaudelescent", ",", "acaulescence", ",", "acaulescent", ",", "acauline", ",", "acaulose", ",", "acaulous", ",", "acc", ",", "acca", ",", "accable", ",", "accademia", ",", "accadian", ",", "acce", ",", "accede", ",", "acceded", ",", "accedence", ",", "acceder", ",", "acceders", ",", "accedes", ",", "acceding", ",", "accel", ",", "accelerable", ",", "accelerando", ",", "accelerant", ",", "accelerate", ",", "accelerated", ",", "acceleratedly", ",", "accelerates", ",", "accelerating", ",", "acceleratingly", ",", "acceleration", ",", "accelerations", ",", "accelerative", ",", "accelerator", ",", "acceleratory", ",", "accelerators", ",", "accelerograph", ",", "accelerometer", ",", "accelerometers", ",", "accend", ",", "accendibility", ",", "accendible", ",", "accensed", ",", "accension", ",", "accensor", ",", "accent", ",", "accented", ",", "accenting", ",", "accentless", ",", "accentor", ",", "accentors", ",", "accents", ",", "accentuable", ",", "accentual", ",", "accentuality", ",", "accentually", ",", "accentuate", ",", "accentuated", ",", "accentuates", ",", "accentuating", ",", "accentuation", ",", "accentuator", ",", "accentus", ",", "accept", ",", "acceptability", ",", "acceptable", ",", "acceptableness", ",", "acceptably", ",", "acceptance", ",", "acceptances", ",", "acceptancy", ",", "acceptancies", ",", "acceptant", ",", "acceptation", ",", "acceptavit", ",", "accepted", ",", "acceptedly", ",", "acceptee", ",", "acceptees", ",", "accepter", ",", "accepters", ",", "acceptilate", ",", "acceptilated", ",", "acceptilating", ",", "acceptilation", ",", "accepting", ",", "acceptingly", ",", "acceptingness", ",", "acception", ",", "acceptive", ",", "acceptor", ",", "acceptors", ",", "acceptress", ",", "accepts", ",", "accerse", ",", "accersition", ",", "accersitor", ",", "access", ",", "accessability", ",", "accessable", ",", "accessary", ",", "accessaries", ",", "accessarily", ",", "accessariness", ",", "accessaryship", ",", "accessed", ",", "accesses", ",", "accessibility", ",", "accessible", ",", "accessibleness", ",", "accessibly", ",", "accessing", ",", "accession", ",", "accessional", ",", "accessioned", ",", "accessioner", ",", "accessioning", ",", "accessions", ",", "accessit", ",", "accessive", ",", "accessively", ",", "accessless", ",", "accessor", ",", "accessory", ",", "accessorial", ",", "accessories", ",", "accessorii", ",", "accessorily", ",", "accessoriness", ",", "accessorius", ",", "accessoriusorii", ",", "accessorize", ",", "accessorized", ",", "accessorizing", ",", "accessors", ",", "acciaccatura", ",", "acciaccaturas", ",", "acciaccature", ",", "accidence", ",", "accidency", ",", "accidencies", ",", "accident", ",", "accidental", ",", "accidentalism", ",", "accidentalist", ",", "accidentality", ",", "accidentally", ",", "accidentalness", ",", "accidentals", ",", "accidentary", ",", "accidentarily", ",", "accidented", ",", "accidential", ",", "accidentiality", ",", "accidently", ",", "accidents", ",", "accidia", ",", "accidie", ",", "accidies", ",", "accinge", ",", "accinged", ",", "accinging", ",", "accipenser", ",", "accipient", ",", "accipiter", ",", "accipitral", ",", "accipitrary", ",", "accipitres", ",", "accipitrine", ",", "accipter", ",", "accise", ",", "accismus", ",", "accite", ",", "acclaim", ",", "acclaimable", ",", "acclaimed", ",", "acclaimer", ",", "acclaimers", ",", "acclaiming", ",", "acclaims", ",", "acclamation", ",", "acclamations", ",", "acclamator", ",", "acclamatory", ",", "acclimatable", ",", "acclimatation", ",", "acclimate", ",", "acclimated", ",", "acclimatement", ",", "acclimates", ",", "acclimating", ",", "acclimation", ",", "acclimatisable", ",", "acclimatisation", ",", "acclimatise", ",", "acclimatised", ",", "acclimatiser", ",", "acclimatising", ",", "acclimatizable", ",", "acclimatization", ",", "acclimatize", ",", "acclimatized", ",", "acclimatizer", ",", "acclimatizes", ",", "acclimatizing", ",", "acclimature", ",", "acclinal", ",", "acclinate", ",", "acclivity", ",", "acclivities", ",", "acclivitous", ",", "acclivous", ",", "accloy", ",", "accoast", ",", "accoy", ",", "accoyed", ",", "accoying", ",", "accoil", ",", "accolade", ",", "accoladed", ",", "accolades", ",", "accolated", ",", "accolent", ",", "accoll", ",", "accolle", ",", "accolled", ",", "accollee", ",", "accombination", ",", "accommodable", ",", "accommodableness", ",", "accommodate", ",", "accommodated", ",", "accommodately", ",", "accommodateness", ",", "accommodates", ",", "accommodating", ",", "accommodatingly", ",", "accommodatingness", ",", "accommodation", ",", "accommodational", ",", "accommodationist", ",", "accommodations", ",", "accommodative", ",", "accommodatively", ",", "accommodativeness", ",", "accommodator", ",", "accommodators", ",", "accomodate", ",", "accompanable", ",", "accompany", ",", "accompanied", ",", "accompanier", ",", "accompanies", ",", "accompanying", ",", "accompanyist", ",", "accompaniment", ",", "accompanimental", ",", "accompaniments", ",", "accompanist", ",", "accompanists", ",", "accomplement", ",", "accompletive", ",", "accompli", ",", "accomplice", ",", "accomplices", ",", "accompliceship", ",", "accomplicity", ",", "accomplis", ",", "accomplish", ",", "accomplishable", ",", "accomplished", ",", "accomplisher", ",", "accomplishers", ",", "accomplishes", ",", "accomplishing", ",", "accomplishment", ",", "accomplishments", ",", "accomplisht", ",", "accompt", ",", "accord", ",", "accordable", ",", "accordance", ",", "accordances", ",", "accordancy", ",", "accordant", ",", "accordantly", ",", "accordatura", ",", "accordaturas", ",", "accordature", ",", "accorded", ",", "accorder", ",", "accorders", ",", "according", ",", "accordingly", ",", "accordion", ",", "accordionist", ",", "accordionists", ",", "accordions", ",", "accords", ",", "accorporate", ",", "accorporation", ",", "accost", ",", "accostable", ",", "accosted", ",", "accosting", ",", "accosts", ",", "accouche", ",", "accouchement", ",", "accouchements", ",", "accoucheur", ",", "accoucheurs", ",", "accoucheuse", ",", "accoucheuses", ",", "accounsel", ",", "account", ",", "accountability", ",", "accountable", ",", "accountableness", ",", "accountably", ",", "accountancy", ",", "accountant", ",", "accountants", ",", "accountantship", ",", "accounted", ",", "accounter", ",", "accounters", ",", "accounting", ",", "accountment", ",", "accountrement", ",", "accounts" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.0, 221.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.5, 335.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 282.0, 143.0, 22.0 ],
					"text" : "prepend /graphEndpoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 490.0, 267.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 344.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 186.5, 69.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "clear" ],
					"patching_rect" : [ 232.0, 241.0, 61.0, 22.0 ],
					"text" : "t b s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 344.0, 106.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 186.5, 106.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 202.0, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 173.0, 63.0, 22.0 ],
					"text" : "pack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 534.0, 143.0, 67.0, 22.0 ],
					"text" : "* 1000000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 490.0, 115.0, 63.0, 22.0 ],
					"text" : "unpack s f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 490.0, 237.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 269.0, 100.0, 22.0 ],
					"text" : "prepend /vocab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "clear" ],
					"patching_rect" : [ 90.0, 53.0, 223.0, 22.0 ],
					"text" : "t l l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 107.0, 100.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 77.0, 40.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"items" : [ "a", ",", "aa", ",", "aaa", ",", "aah", ",", "aahed", ",", "aahing", ",", "aahs", ",", "aal", ",", "aalii", ",", "aaliis", ",", "aals", ",", "aam", ",", "aani", ",", "aardvark", ",", "aardvarks", ",", "aardwolf", ",", "aardwolves", ",", "aargh", ",", "aaron", ",", "aaronic", ",", "aaronical", ",", "aaronite", ",", "aaronitic", ",", "aarrgh", ",", "aarrghh", ",", "aaru", ",", "aas", ",", "aasvogel", ",", "aasvogels", ",", "ab", ",", "aba", ",", "ababdeh", ",", "ababua", ",", "abac", ",", "abaca", ",", "abacay", ",", "abacas", ",", "abacate", ",", "abacaxi", ",", "abaci", ",", "abacinate", ",", "abacination", ",", "abacisci", ",", "abaciscus", ",", "abacist", ",", "aback", ",", "abacli", ",", "abacot", ",", "abacterial", ",", "abactinal", ",", "abactinally", ",", "abaction", ",", "abactor", ",", "abaculi", ",", "abaculus", ",", "abacus", ",", "abacuses", ",", "abada", ",", "abaddon", ",", "abadejo", ",", "abadengo", ",", "abadia", ",", "abadite", ",", "abaff", ",", "abaft", ",", "abay", ",", "abayah", ",", "abaisance", ",", "abaised", ",", "abaiser", ",", "abaisse", ",", "abaissed", ",", "abaka", ",", "abakas", ",", "abalation", ",", "abalienate", ",", "abalienated", ",", "abalienating", ",", "abalienation", ",", "abalone", ",", "abalones", ",", "abama", ",", "abamp", ",", "abampere", ",", "abamperes", ",", "abamps", ",", "aband", ",", "abandon", ",", "abandonable", ",", "abandoned", ",", "abandonedly", ",", "abandonee", ",", "abandoner", ",", "abandoners", ",", "abandoning", ",", "abandonment", ",", "abandonments", ",", "abandons", ",", "abandum", ",", "abanet", ",", "abanga", ",", "abanic", ",", "abannition", ",", "abantes", ",", "abapical", ",", "abaptiston", ",", "abaptistum", ",", "abarambo", ",", "abaris", ",", "abarthrosis", ",", "abarticular", ",", "abarticulation", ",", "abas", ",", "abase", ",", "abased", ",", "abasedly", ",", "abasedness", ",", "abasement", ",", "abasements", ",", "abaser", ",", "abasers", ",", "abases", ",", "abasgi", ",", "abash", ",", "abashed", ",", "abashedly", ",", "abashedness", ",", "abashes", ",", "abashing", ",", "abashless", ",", "abashlessly", ",", "abashment", ",", "abashments", ",", "abasia", ",", "abasias", ",", "abasic", ",", "abasing", ",", "abasio", ",", "abask", ",", "abassi", ",", "abassin", ",", "abastard", ",", "abastardize", ",", "abastral", ",", "abatable", ",", "abatage", ",", "abate", ",", "abated", ",", "abatement", ",", "abatements", ",", "abater", ",", "abaters", ",", "abates", ",", "abatic", ",", "abating", ",", "abatis", ",", "abatised", ",", "abatises", ",", "abatjour", ",", "abatjours", ",", "abaton", ",", "abator", ",", "abators", ",", "abattage", ",", "abattis", ",", "abattised", ",", "abattises", ",", "abattoir", ",", "abattoirs", ",", "abattu", ",", "abattue", ",", "abatua", ",", "abature", ",", "abaue", ",", "abave", ",", "abaxial", ",", "abaxile", ",", "abaze", ",", "abb", ",", "abba", ",", "abbacy", ",", "abbacies", ",", "abbacomes", ",", "abbadide", ",", "abbaye", ",", "abbandono", ",", "abbas", ",", "abbasi", ",", "abbasid", ",", "abbassi", ",", "abbasside", ",", "abbate", ",", "abbatial", ",", "abbatical", ",", "abbatie", ",", "abbe", ",", "abbey", ",", "abbeys", ",", "abbeystead", ",", "abbeystede", ",", "abbes", ",", "abbess", ",", "abbesses", ",", "abbest", ",", "abbevillian", ",", "abby", ",", "abbie", ",", "abboccato", ",", "abbogada", ",", "abbot", ",", "abbotcy", ",", "abbotcies", ",", "abbotnullius", ",", "abbotric", ",", "abbots", ",", "abbotship", ",", "abbotships", ",", "abbott", ",", "abbozzo", ",", "abbr", ",", "abbrev", ",", "abbreviatable", ",", "abbreviate", ",", "abbreviated", ",", "abbreviately", ",", "abbreviates", ",", "abbreviating", ",", "abbreviation", ",", "abbreviations", ",", "abbreviator", ",", "abbreviatory", ",", "abbreviators", ",", "abbreviature", ",", "abbroachment", ",", "abc", ",", "abcess", ",", "abcissa", ",", "abcoulomb", ",", "abd", ",", "abdal", ",", "abdali", ",", "abdaria", ",", "abdat", ",", "abderian", ",", "abderite", ",", "abdest", ",", "abdicable", ",", "abdicant", ",", "abdicate", ",", "abdicated", ",", "abdicates", ",", "abdicating", ",", "abdication", ",", "abdications", ",", "abdicative", ",", "abdicator", ",", "abdiel", ",", "abditive", ",", "abditory", ",", "abdom", ",", "abdomen", ",", "abdomens", ",", "abdomina", ",", "abdominal", ",", "abdominales", ",", "abdominalia", ",", "abdominalian", ",", "abdominally", ",", "abdominals", ",", "abdominoanterior", ",", "abdominocardiac", ",", "abdominocentesis", ",", "abdominocystic", ",", "abdominogenital", ",", "abdominohysterectomy", ",", "abdominohysterotomy", ",", "abdominoposterior", ",", "abdominoscope", ",", "abdominoscopy", ",", "abdominothoracic", ",", "abdominous", ",", "abdominovaginal", ",", "abdominovesical", ",", "abduce", ",", "abduced", ",", "abducens", ",", "abducent", ",", "abducentes", ",", "abduces", ",", "abducing", ",", "abduct", ",", "abducted", ",", "abducting", ",", "abduction", ",", "abductions", ",", "abductor", ",", "abductores", ",", "abductors", ",", "abducts", ",", "abe", ",", "abeam", ",", "abear", ",", "abearance", ",", "abecedaire", ",", "abecedary", ",", "abecedaria", ",", "abecedarian", ",", "abecedarians", ",", "abecedaries", ",", "abecedarium", ",", "abecedarius", ",", "abed", ",", "abede", ",", "abedge", ",", "abegge", ",", "abey", ",", "abeyance", ",", "abeyances", ",", "abeyancy", ",", "abeyancies", ",", "abeyant", ",", "abeigh", ",", "abel", ",", "abele", ",", "abeles", ",", "abelia", ",", "abelian", ",", "abelicea", ",", "abelite", ",", "abelmoschus", ",", "abelmosk", ",", "abelmosks", ",", "abelmusk", ",", "abelonian", ",", "abeltree", ",", "abencerrages", ",", "abend", ",", "abends", ",", "abenteric", ",", "abepithymia", ",", "aberdavine", ",", "aberdeen", ",", "aberdevine", ",", "aberdonian", ",", "aberduvine", ",", "aberia", ",", "abernethy", ",", "aberr", ",", "aberrance", ",", "aberrancy", ",", "aberrancies", ",", "aberrant", ",", "aberrantly", ",", "aberrants", ",", "aberrate", ",", "aberrated", ",", "aberrating", ",", "aberration", ",", "aberrational", ",", "aberrations", ",", "aberrative", ",", "aberrator", ",", "aberrometer", ",", "aberroscope", ",", "aberuncate", ",", "aberuncator", ",", "abesse", ",", "abessive", ",", "abet", ",", "abetment", ",", "abetments", ",", "abets", ",", "abettal", ",", "abettals", ",", "abetted", ",", "abetter", ",", "abetters", ",", "abetting", ",", "abettor", ",", "abettors", ",", "abevacuation", ",", "abfarad", ",", "abfarads", ",", "abhenry", ",", "abhenries", ",", "abhenrys", ",", "abhinaya", ",", "abhiseka", ",", "abhominable", ",", "abhor", ",", "abhorred", ",", "abhorrence", ",", "abhorrences", ",", "abhorrency", ",", "abhorrent", ",", "abhorrently", ",", "abhorrer", ",", "abhorrers", ",", "abhorrible", ",", "abhorring", ",", "abhors", ",", "abhorson", ",", "aby", ",", "abib", ",", "abichite", ",", "abidal", ",", "abidance", ",", "abidances", ",", "abidden", ",", "abide", ",", "abided", ",", "abider", ",", "abiders", ",", "abides", ",", "abidi", ",", "abiding", ",", "abidingly", ",", "abidingness", ",", "abie", ",", "abye", ",", "abiegh", ",", "abience", ",", "abient", ",", "abies", ",", "abyes", ",", "abietate", ",", "abietene", ",", "abietic", ",", "abietin", ",", "abietineae", ",", "abietineous", ",", "abietinic", ",", "abietite", ",", "abiezer", ",", "abigail", ",", "abigails", ",", "abigailship", ",", "abigeat", ",", "abigei", ",", "abigeus", ",", "abying", ",", "abilao", ",", "abilene", ",", "abiliment", ",", "abilitable", ",", "ability", ",", "abilities", ",", "abilla", ",", "abilo", ",", "abime", ",", "abintestate", ",", "abiogeneses", ",", "abiogenesis", ",", "abiogenesist", ",", "abiogenetic", ",", "abiogenetical", ",", "abiogenetically", ",", "abiogeny", ",", "abiogenist", ",", "abiogenous", ",", "abiology", ",", "abiological", ",", "abiologically", ",", "abioses", ",", "abiosis", ",", "abiotic", ",", "abiotical", ",", "abiotically", ",", "abiotrophy", ",", "abiotrophic", ",", "abipon", ",", "abir", ",", "abirritant", ",", "abirritate", ",", "abirritated", ",", "abirritating", ",", "abirritation", ",", "abirritative", ",", "abys", ",", "abysm", ",", "abysmal", ",", "abysmally", ",", "abysms", ",", "abyss", ",", "abyssa", ",", "abyssal", ",", "abysses", ",", "abyssinia", ",", "abyssinian", ",", "abyssinians", ",", "abyssobenthonic", ",", "abyssolith", ",", "abyssopelagic", ",", "abyssus", ",", "abiston", ",", "abit", ",", "abitibi", ",", "abiuret", ",", "abject", ",", "abjectedness", ",", "abjection", ",", "abjections", ",", "abjective", ",", "abjectly", ",", "abjectness", ",", "abjoint", ",", "abjudge", ",", "abjudged", ",", "abjudging", ",", "abjudicate", ",", "abjudicated", ",", "abjudicating", ",", "abjudication", ",", "abjudicator", ",", "abjugate", ",", "abjunct", ",", "abjunction", ",", "abjunctive", ",", "abjuration", ",", "abjurations", ",", "abjuratory", ",", "abjure", ",", "abjured", ",", "abjurement", ",", "abjurer", ",", "abjurers", ",", "abjures", ",", "abjuring", ",", "abkar", ",", "abkari", ",", "abkary", ",", "abkhas", ",", "abkhasian", ",", "abl", ",", "ablach", ",", "ablactate", ",", "ablactated", ",", "ablactating", ",", "ablactation", ",", "ablaqueate", ",", "ablare", ",", "ablastemic", ",", "ablastin", ",", "ablastous", ",", "ablate", ",", "ablated", ",", "ablates", ",", "ablating", ",", "ablation", ",", "ablations", ",", "ablatitious", ",", "ablatival", ",", "ablative", ",", "ablatively", ",", "ablatives", ",", "ablator", ",", "ablaut", ",", "ablauts", ",", "ablaze", ",", "able", ",", "abled", ",", "ableeze", ",", "ablegate", ",", "ablegates", ",", "ablegation", ",", "ablend", ",", "ableness", ",", "ablepharia", ",", "ablepharon", ",", "ablepharous", ",", "ablepharus", ",", "ablepsy", ",", "ablepsia", ",", "ableptical", ",", "ableptically", ",", "abler", ",", "ables", ",", "ablesse", ",", "ablest", ",", "ablet", ",", "ablewhackets", ",", "ably", ",", "ablings", ",", "ablins", ",", "ablock", ",", "abloom", ",", "ablow", ",", "ablude", ",", "abluent", ",", "abluents", ",", "ablush", ",", "ablute", ",", "abluted", ",", "ablution", ",", "ablutionary", ",", "ablutions", ",", "abluvion", ",", "abmho", ",", "abmhos", ",", "abmodality", ",", "abmodalities", ",", "abn", ",", "abnaki", ",", "abnegate", ",", "abnegated", ",", "abnegates", ",", "abnegating", ",", "abnegation", ",", "abnegations", ",", "abnegative", ",", "abnegator", ",", "abnegators", ",", "abner", ",", "abnerval", ",", "abnet", ",", "abneural", ",", "abnormal", ",", "abnormalcy", ",", "abnormalcies", ",", "abnormalise", ",", "abnormalised", ",", "abnormalising", ",", "abnormalism", ",", "abnormalist", ",", "abnormality", ",", "abnormalities", ",", "abnormalize", ",", "abnormalized", ",", "abnormalizing", ",", "abnormally", ",", "abnormalness", ",", "abnormals", ",", "abnormity", ",", "abnormities", ",", "abnormous", ",", "abnumerable", ",", "abo", ",", "aboard", ",", "aboardage", ",", "abobra", ",", "abococket", ",", "abodah", ",", "abode", ",", "aboded", ",", "abodement", ",", "abodes", ",", "abody", ",", "aboding", ",", "abogado", ",", "abogados", ",", "abohm", ",", "abohms", ",", "aboideau", ",", "aboideaus", ",", "aboideaux", ",", "aboil", ",", "aboiteau", ",", "aboiteaus", ",", "aboiteaux", ",", "abolete", ",", "abolish", ",", "abolishable", ",", "abolished", ",", "abolisher", ",", "abolishers", ",", "abolishes", ",", "abolishing", ",", "abolishment", ",", "abolishments", ",", "abolition", ",", "abolitionary", ",", "abolitionise", ",", "abolitionised", ",", "abolitionising", ",", "abolitionism", ",", "abolitionist", ",", "abolitionists", ",", "abolitionize", ",", "abolitionized", ",", "abolitionizing", ",", "abolla", ",", "abollae", ",", "aboma", ",", "abomas", ",", "abomasa", ",", "abomasal", ",", "abomasi", ",", "abomasum", ",", "abomasus", ",", "abomasusi", ",", "abominability", ",", "abominable", ",", "abominableness", ",", "abominably", ",", "abominate", ",", "abominated", ",", "abominates", ",", "abominating", ",", "abomination", ",", "abominations", ",", "abominator", ",", "abominators", ",", "abomine", ",", "abondance", ",", "abongo", ",", "abonne", ",", "abonnement", ",", "aboon", ",", "aborad", ",", "aboral", ",", "aborally", ",", "abord", ",", "aboriginal", ",", "aboriginality", ",", "aboriginally", ",", "aboriginals", ",", "aboriginary", ",", "aborigine", ",", "aborigines", ",", "aborning", ",", "aborsement", ",", "aborsive", ",", "abort", ",", "aborted", ",", "aborter", ",", "aborters", ",", "aborticide", ",", "abortient", ",", "abortifacient", ",", "abortin", ",", "aborting", ",", "abortion", ",", "abortional", ",", "abortionist", ",", "abortionists", ",", "abortions", ",", "abortive", ",", "abortively", ",", "abortiveness", ",", "abortogenic", ",", "aborts", ",", "abortus", ",", "abortuses", ",", "abos", ",", "abote", ",", "abouchement", ",", "aboudikro", ",", "abought", ",", "aboulia", ",", "aboulias", ",", "aboulic", ",", "abound", ",", "abounded", ",", "abounder", ",", "abounding", ",", "aboundingly", ",", "abounds", ",", "about", ",", "abouts", ",", "above", ",", "aboveboard", ",", "abovedeck", ",", "aboveground", ",", "abovementioned", ",", "aboveproof", ",", "aboves", ",", "abovesaid", ",", "abovestairs", ",", "abow", ",", "abox", ",", "abp", ",", "abr", ",", "abracadabra", ",", "abrachia", ",", "abrachias", ",", "abradable", ",", "abradant", ",", "abradants", ",", "abrade", ",", "abraded", ",", "abrader", ",", "abraders", ",", "abrades", ",", "abrading", ",", "abraham", ",", "abrahamic", ",", "abrahamidae", ",", "abrahamite", ",", "abrahamitic", ",", "abray", ",", "abraid", ",", "abram", ",", "abramis", ",", "abranchial", ",", "abranchialism", ",", "abranchian", ",", "abranchiata", ",", "abranchiate", ",", "abranchious", ",", "abrasax", ",", "abrase", ",", "abrased", ",", "abraser", ",", "abrash", ",", "abrasing", ",", "abrasiometer", ",", "abrasion", ",", "abrasions", ",", "abrasive", ",", "abrasively", ",", "abrasiveness", ",", "abrasives", ",", "abrastol", ",", "abraum", ",", "abraxas", ",", "abrazite", ",", "abrazitic", ",", "abrazo", ",", "abrazos", ",", "abreact", ",", "abreacted", ",", "abreacting", ",", "abreaction", ",", "abreactions", ",", "abreacts", ",", "abreast", ",", "abreed", ",", "abrege", ",", "abreid", ",", "abrenounce", ",", "abrenunciate", ",", "abrenunciation", ",", "abreption", ",", "abret", ",", "abreuvoir", ",", "abri", ",", "abrico", ",", "abricock", ",", "abricot", ",", "abridgable", ",", "abridge", ",", "abridgeable", ",", "abridged", ",", "abridgedly", ",", "abridgement", ",", "abridgements", ",", "abridger", ",", "abridgers", ",", "abridges", ",", "abridging", ",", "abridgment", ",", "abridgments", ",", "abrim", ",", "abrin", ",", "abrine", ",", "abris", ",", "abristle", ",", "abroach", ",", "abroad", ",", "abrocoma", ",", "abrocome", ",", "abrogable", ",", "abrogate", ",", "abrogated", ",", "abrogates", ",", "abrogating", ",", "abrogation", ",", "abrogations", ",", "abrogative", ",", "abrogator", ",", "abrogators", ",", "abroma", ",", "abronia", ",", "abrood", ",", "abrook", ",", "abrosia", ",", "abrosias", ",", "abrotanum", ",", "abrotin", ",", "abrotine", ",", "abrupt", ",", "abruptedly", ",", "abrupter", ",", "abruptest", ",", "abruptio", ",", "abruption", ",", "abruptiones", ",", "abruptly", ",", "abruptness", ",", "abrus", ",", "abs", ",", "absalom", ",", "absampere", ",", "absaroka", ",", "absarokite", ",", "abscam", ",", "abscess", ",", "abscessed", ",", "abscesses", ",", "abscessing", ",", "abscession", ",", "abscessroot", ",", "abscind", ",", "abscise", ",", "abscised", ",", "abscises", ",", "abscising", ",", "abscisins", ",", "abscision", ",", "absciss", ",", "abscissa", ",", "abscissae", ",", "abscissas", ",", "abscisse", ",", "abscissin", ",", "abscission", ",", "abscissions", ",", "absconce", ",", "abscond", ",", "absconded", ",", "abscondedly", ",", "abscondence", ",", "absconder", ",", "absconders", ",", "absconding", ",", "absconds", ",", "absconsa", ",", "abscoulomb", ",", "abscound", ",", "absee", ",", "absey", ",", "abseil", ",", "abseiled", ",", "abseiling", ",", "abseils", ",", "absence", ",", "absences", ",", "absent", ",", "absentation", ",", "absented", ",", "absentee", ",", "absenteeism", ",", "absentees", ",", "absenteeship", ",", "absenter", ",", "absenters", ",", "absentia", ",", "absenting", ",", "absently", ",", "absentment", ",", "absentminded", ",", "absentmindedly", ",", "absentmindedness", ",", "absentness", ",", "absents", ",", "absfarad", ",", "abshenry", ",", "absi", ",", "absinth", ",", "absinthe", ",", "absinthes", ",", "absinthial", ",", "absinthian", ",", "absinthiate", ",", "absinthiated", ",", "absinthiating", ",", "absinthic", ",", "absinthiin", ",", "absinthin", ",", "absinthine", ",", "absinthism", ",", "absinthismic", ",", "absinthium", ",", "absinthol", ",", "absinthole", ",", "absinths", ",", "absyrtus", ",", "absis", ",", "absist", ",", "absistos", ",", "absit", ",", "absmho", ",", "absohm", ",", "absoil", ",", "absolent", ",", "absolute", ",", "absolutely", ",", "absoluteness", ",", "absoluter", ",", "absolutes", ",", "absolutest", ",", "absolution", ",", "absolutions", ",", "absolutism", ",", "absolutist", ",", "absolutista", ",", "absolutistic", ",", "absolutistically", ",", "absolutists", ",", "absolutive", ",", "absolutization", ",", "absolutize", ",", "absolutory", ",", "absolvable", ",", "absolvatory", ",", "absolve", ",", "absolved", ",", "absolvent", ",", "absolver", ",", "absolvers", ",", "absolves", ",", "absolving", ",", "absolvitor", ",", "absolvitory", ",", "absonant", ",", "absonous", ",", "absorb", ",", "absorbability", ",", "absorbable", ",", "absorbance", ",", "absorbancy", ",", "absorbant", ",", "absorbed", ",", "absorbedly", ",", "absorbedness", ",", "absorbefacient", ",", "absorbency", ",", "absorbencies", ",", "absorbent", ",", "absorbents", ",", "absorber", ",", "absorbers", ",", "absorbing", ",", "absorbingly", ",", "absorbition", ",", "absorbs", ",", "absorbtion", ",", "absorpt", ",", "absorptance", ",", "absorptiometer", ",", "absorptiometric", ",", "absorption", ",", "absorptional", ",", "absorptions", ",", "absorptive", ",", "absorptively", ",", "absorptiveness", ",", "absorptivity", ",", "absquatulate", ",", "absquatulation", ",", "abstain", ",", "abstained", ",", "abstainer", ",", "abstainers", ",", "abstaining", ",", "abstainment", ",", "abstains", ",", "abstemious", ",", "abstemiously", ",", "abstemiousness", ",", "abstention", ",", "abstentionism", ",", "abstentionist", ",", "abstentions", ",", "abstentious", ",", "absterge", ",", "absterged", ",", "abstergent", ",", "absterges", ",", "absterging", ",", "absterse", ",", "abstersion", ",", "abstersive", ",", "abstersiveness", ",", "abstertion", ",", "abstinence", ",", "abstinency", ",", "abstinent", ",", "abstinential", ",", "abstinently", ",", "abstort", ",", "abstr", ",", "abstract", ",", "abstractable", ",", "abstracted", ",", "abstractedly", ",", "abstractedness", ",", "abstracter", ",", "abstracters", ",", "abstractest", ",", "abstracting", ",", "abstraction", ",", "abstractional", ",", "abstractionism", ",", "abstractionist", ",", "abstractionists", ",", "abstractions", ",", "abstractitious", ",", "abstractive", ",", "abstractively", ",", "abstractiveness", ",", "abstractly", ",", "abstractness", ",", "abstractor", ",", "abstractors", ",", "abstracts", ",", "abstrahent", ",", "abstrict", ",", "abstricted", ",", "abstricting", ",", "abstriction", ",", "abstricts", ",", "abstrude", ",", "abstruse", ",", "abstrusely", ",", "abstruseness", ",", "abstrusenesses", ",", "abstruser", ",", "abstrusest", ",", "abstrusion", ",", "abstrusity", ",", "abstrusities", ",", "absume", ",", "absumption", ",", "absurd", ",", "absurder", ",", "absurdest", ",", "absurdism", ",", "absurdist", ",", "absurdity", ",", "absurdities", ",", "absurdly", ",", "absurdness", ",", "absurds", ",", "absurdum", ",", "absvolt", ",", "abt", ",", "abterminal", ",", "abthain", ",", "abthainry", ",", "abthainrie", ",", "abthanage", ",", "abtruse", ",", "abu", ",", "abubble", ",", "abucco", ",", "abuilding", ",", "abuleia", ",", "abulia", ",", "abulias", ",", "abulic", ",", "abulyeit", ",", "abulomania", ",", "abumbral", ",", "abumbrellar", ",", "abuna", ",", "abundance", ",", "abundances", ",", "abundancy", ",", "abundant", ",", "abundantia", ",", "abundantly", ",", "abune", ",", "abura", ",", "aburabozu", ",", "aburagiri", ",", "aburban", ",", "aburst", ",", "aburton", ",", "abusable", ",", "abusage", ",", "abuse", ",", "abused", ",", "abusedly", ",", "abusee", ",", "abuseful", ",", "abusefully", ",", "abusefulness", ",", "abuser", ",", "abusers", ",", "abuses", ",", "abush", ",", "abusing", ",", "abusion", ",", "abusious", ",", "abusive", ",", "abusively", ",", "abusiveness", ",", "abut", ",", "abuta", ",", "abutilon", ",", "abutilons", ",", "abutment", ",", "abutments", ",", "abuts", ",", "abuttal", ",", "abuttals", ",", "abutted", ",", "abutter", ",", "abutters", ",", "abutting", ",", "abuzz", ",", "abv", ",", "abvolt", ",", "abvolts", ",", "abwab", ",", "abwatt", ",", "abwatts", ",", "ac", ",", "acacatechin", ",", "acacatechol", ",", "acacetin", ",", "acacia", ",", "acacian", ",", "acacias", ",", "acaciin", ",", "acacin", ",", "acacine", ",", "acad", ",", "academe", ",", "academes", ",", "academy", ",", "academia", ",", "academial", ",", "academian", ",", "academias", ",", "academic", ",", "academical", ",", "academically", ",", "academicals", ",", "academician", ",", "academicians", ",", "academicianship", ",", "academicism", ",", "academics", ",", "academie", ",", "academies", ",", "academise", ",", "academised", ",", "academising", ",", "academism", ",", "academist", ",", "academite", ",", "academization", ",", "academize", ",", "academized", ",", "academizing", ",", "academus", ",", "acadia", ",", "acadialite", ",", "acadian", ",", "acadie", ",", "acaena", ",", "acajou", ",", "acajous", ",", "acalculia", ",", "acale", ",", "acaleph", ",", "acalepha", ",", "acalephae", ",", "acalephan", ",", "acalephe", ",", "acalephes", ",", "acalephoid", ",", "acalephs", ",", "acalycal", ",", "acalycine", ",", "acalycinous", ",", "acalyculate", ",", "acalypha", ",", "acalypterae", ",", "acalyptrata", ",", "acalyptratae", ",", "acalyptrate", ",", "acamar", ",", "acampsia", ",", "acana", ",", "acanaceous", ",", "acanonical", ",", "acanth", ",", "acantha", ",", "acanthaceae", ",", "acanthaceous", ",", "acanthad", ",", "acantharia", ",", "acanthi", ",", "acanthia", ",", "acanthial", ",", "acanthin", ",", "acanthine", ",", "acanthion", ",", "acanthite", ",", "acanthocarpous", ",", "acanthocephala", ",", "acanthocephalan", ",", "acanthocephali", ",", "acanthocephalous", ",", "acanthocereus", ",", "acanthocladous", ",", "acanthodea", ",", "acanthodean", ",", "acanthodei", ",", "acanthodes", ",", "acanthodian", ",", "acanthodidae", ",", "acanthodii", ",", "acanthodini", ",", "acanthoid", ",", "acantholimon", ",", "acantholysis", ",", "acanthology", ",", "acanthological", ",", "acanthoma", ",", "acanthomas", ",", "acanthomeridae", ",", "acanthon", ",", "acanthopanax", ",", "acanthophis", ",", "acanthophorous", ",", "acanthopod", ",", "acanthopodous", ",", "acanthopomatous", ",", "acanthopore", ",", "acanthopteran", ",", "acanthopteri", ",", "acanthopterygian", ",", "acanthopterygii", ",", "acanthopterous", ",", "acanthoses", ",", "acanthosis", ",", "acanthotic", ",", "acanthous", ",", "acanthuridae", ",", "acanthurus", ",", "acanthus", ",", "acanthuses", ",", "acanthuthi", ",", "acapnia", ",", "acapnial", ",", "acapnias", ",", "acappella", ",", "acapsular", ",", "acapu", ",", "acapulco", ",", "acara", ",", "acarapis", ",", "acarari", ",", "acardia", ",", "acardiac", ",", "acardite", ",", "acari", ",", "acarian", ",", "acariasis", ",", "acariatre", ",", "acaricidal", ",", "acaricide", ",", "acarid", ",", "acarida", ",", "acaridae", ",", "acaridan", ",", "acaridans", ",", "acaridea", ",", "acaridean", ",", "acaridomatia", ",", "acaridomatium", ",", "acarids", ",", "acariform", ",", "acarina", ",", "acarine", ",", "acarines", ",", "acarinosis", ",", "acarocecidia", ",", "acarocecidium", ",", "acarodermatitis", ",", "acaroid", ",", "acarol", ",", "acarology", ",", "acarologist", ",", "acarophilous", ",", "acarophobia", ",", "acarotoxic", ",", "acarpellous", ",", "acarpelous", ",", "acarpous", ",", "acarus", ",", "acast", ",", "acastus", ",", "acatalectic", ",", "acatalepsy", ",", "acatalepsia", ",", "acataleptic", ",", "acatallactic", ",", "acatamathesia", ",", "acataphasia", ",", "acataposis", ",", "acatastasia", ",", "acatastatic", ",", "acate", ",", "acategorical", ",", "acater", ",", "acatery", ",", "acates", ",", "acatharsy", ",", "acatharsia", ",", "acatholic", ",", "acaudal", ",", "acaudate", ",", "acaudelescent", ",", "acaulescence", ",", "acaulescent", ",", "acauline", ",", "acaulose", ",", "acaulous", ",", "acc", ",", "acca", ",", "accable", ",", "accademia", ",", "accadian", ",", "acce", ",", "accede", ",", "acceded", ",", "accedence", ",", "acceder", ",", "acceders", ",", "accedes", ",", "acceding", ",", "accel", ",", "accelerable", ",", "accelerando", ",", "accelerant", ",", "accelerate", ",", "accelerated", ",", "acceleratedly", ",", "accelerates", ",", "accelerating", ",", "acceleratingly", ",", "acceleration", ",", "accelerations", ",", "accelerative", ",", "accelerator", ",", "acceleratory", ",", "accelerators", ",", "accelerograph", ",", "accelerometer", ",", "accelerometers", ",", "accend", ",", "accendibility", ",", "accendible", ",", "accensed", ",", "accension", ",", "accensor", ",", "accent", ",", "accented", ",", "accenting", ",", "accentless", ",", "accentor", ",", "accentors", ",", "accents", ",", "accentuable", ",", "accentual", ",", "accentuality", ",", "accentually", ",", "accentuate", ",", "accentuated", ",", "accentuates", ",", "accentuating", ",", "accentuation", ",", "accentuator", ",", "accentus", ",", "accept", ",", "acceptability", ",", "acceptable", ",", "acceptableness", ",", "acceptably", ",", "acceptance", ",", "acceptances", ",", "acceptancy", ",", "acceptancies", ",", "acceptant", ",", "acceptation", ",", "acceptavit", ",", "accepted", ",", "acceptedly", ",", "acceptee", ",", "acceptees", ",", "accepter", ",", "accepters", ",", "acceptilate", ",", "acceptilated", ",", "acceptilating", ",", "acceptilation", ",", "accepting", ",", "acceptingly", ",", "acceptingness", ",", "acception", ",", "acceptive", ",", "acceptor", ",", "acceptors", ",", "acceptress", ",", "accepts", ",", "accerse", ",", "accersition", ",", "accersitor", ",", "access", ",", "accessability", ",", "accessable", ",", "accessary", ",", "accessaries", ",", "accessarily", ",", "accessariness", ",", "accessaryship", ",", "accessed", ",", "accesses", ",", "accessibility", ",", "accessible", ",", "accessibleness", ",", "accessibly", ",", "accessing", ",", "accession", ",", "accessional", ",", "accessioned", ",", "accessioner", ",", "accessioning", ",", "accessions", ",", "accessit", ",", "accessive", ",", "accessively", ",", "accessless", ",", "accessor", ",", "accessory", ",", "accessorial", ",", "accessories", ",", "accessorii", ",", "accessorily", ",", "accessoriness", ",", "accessorius", ",", "accessoriusorii", ",", "accessorize", ",", "accessorized", ",", "accessorizing", ",", "accessors", ",", "acciaccatura", ",", "acciaccaturas", ",", "acciaccature", ",", "accidence", ",", "accidency", ",", "accidencies", ",", "accident", ",", "accidental", ",", "accidentalism", ",", "accidentalist", ",", "accidentality", ",", "accidentally", ",", "accidentalness", ",", "accidentals", ",", "accidentary", ",", "accidentarily", ",", "accidented", ",", "accidential", ",", "accidentiality", ",", "accidently", ",", "accidents", ",", "accidia", ",", "accidie", ",", "accidies", ",", "accinge", ",", "accinged", ",", "accinging", ",", "accipenser", ",", "accipient", ",", "accipiter", ",", "accipitral", ",", "accipitrary", ",", "accipitres", ",", "accipitrine", ",", "accipter", ",", "accise", ",", "accismus", ",", "accite", ",", "acclaim", ",", "acclaimable", ",", "acclaimed", ",", "acclaimer", ",", "acclaimers", ",", "acclaiming", ",", "acclaims", ",", "acclamation", ",", "acclamations", ",", "acclamator", ",", "acclamatory", ",", "acclimatable", ",", "acclimatation", ",", "acclimate", ",", "acclimated", ",", "acclimatement", ",", "acclimates", ",", "acclimating", ",", "acclimation", ",", "acclimatisable", ",", "acclimatisation", ",", "acclimatise", ",", "acclimatised", ",", "acclimatiser", ",", "acclimatising", ",", "acclimatizable", ",", "acclimatization", ",", "acclimatize", ",", "acclimatized", ",", "acclimatizer", ",", "acclimatizes", ",", "acclimatizing", ",", "acclimature", ",", "acclinal", ",", "acclinate", ",", "acclivity", ",", "acclivities", ",", "acclivitous", ",", "acclivous", ",", "accloy", ",", "accoast", ",", "accoy", ",", "accoyed", ",", "accoying", ",", "accoil", ",", "accolade", ",", "accoladed", ",", "accolades", ",", "accolated", ",", "accolent", ",", "accoll", ",", "accolle", ",", "accolled", ",", "accollee", ",", "accombination", ",", "accommodable", ",", "accommodableness", ",", "accommodate", ",", "accommodated", ",", "accommodately", ",", "accommodateness", ",", "accommodates", ",", "accommodating", ",", "accommodatingly", ",", "accommodatingness", ",", "accommodation", ",", "accommodational", ",", "accommodationist", ",", "accommodations", ",", "accommodative", ",", "accommodatively", ",", "accommodativeness", ",", "accommodator", ",", "accommodators", ",", "accomodate", ",", "accompanable", ",", "accompany", ",", "accompanied", ",", "accompanier", ",", "accompanies", ",", "accompanying", ",", "accompanyist", ",", "accompaniment", ",", "accompanimental", ",", "accompaniments", ",", "accompanist", ",", "accompanists", ",", "accomplement", ",", "accompletive", ",", "accompli", ",", "accomplice", ",", "accomplices", ",", "accompliceship", ",", "accomplicity", ",", "accomplis", ",", "accomplish", ",", "accomplishable", ",", "accomplished", ",", "accomplisher", ",", "accomplishers", ",", "accomplishes", ",", "accomplishing", ",", "accomplishment", ",", "accomplishments", ",", "accomplisht", ",", "accompt", ",", "accord", ",", "accordable", ",", "accordance", ",", "accordances", ",", "accordancy", ",", "accordant", ",", "accordantly", ",", "accordatura", ",", "accordaturas", ",", "accordature", ",", "accorded", ",", "accorder", ",", "accorders", ",", "according", ",", "accordingly", ",", "accordion", ",", "accordionist", ",", "accordionists", ",", "accordions", ",", "accords", ",", "accorporate", ",", "accorporation", ",", "accost", ",", "accostable", ",", "accosted", ",", "accosting", ",", "accosts", ",", "accouche", ",", "accouchement", ",", "accouchements", ",", "accoucheur", ",", "accoucheurs", ",", "accoucheuse", ",", "accoucheuses", ",", "accounsel", ",", "account", ",", "accountability", ",", "accountable", ",", "accountableness", ",", "accountably", ",", "accountancy", ",", "accountant", ",", "accountants", ",", "accountantship", ",", "accounted", ",", "accounter", ",", "accounters", ",", "accounting", ",", "accountment", ",", "accountrement", ",", "accounts" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 207.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 186.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 15.0, 773.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 89.0, 773.0, 22.0 ],
					"text" : "cat dog tail car run happiness mountain transistor bit peak quark Byzantine bank river savings chase sadness amplify particle dirt grow climb tire"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 447.5, 63.0, 22.0 ],
					"text" : "aarrgh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 90.0, 401.0, 323.0, 22.0 ],
					"text" : "OSC-route /query /similarity /closest /next /graph /response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 353.0, 100.0, 22.0 ],
					"text" : "udpreceive 1338"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 273.0, 55.0, 22.0 ],
					"text" : "/word $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 317.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 1337"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 217.0, 92.0, 22.0 ],
					"text" : "end, bang, prev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 182.0, 64.0, 23.0 ],
					"text" : "sort -1 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 560.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-58",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 646.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "2",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-59",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 535.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"originid" : "pat-9",
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "simDisplay.maxpat",
				"bootpath" : "~/Documents/GitHub/synonode/_building",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
