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
		"rect" : [ 250.0, 272.0, 1123.0, 499.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
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
					"presentation_rect" : [ 549.0, 333.0, 146.0, 26.0 ]
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
					"presentation_rect" : [ 86.5, 403.5, 670.0, 26.0 ]
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
					"bgcolor" : [ 0.298039215686275, 0.501960784313725, 0.247058823529412, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 6.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 73.0, 93.0, 20.0 ],
					"text" : "load vocabulary"
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
					"items" : [ "cat", ",", "dog", ",", "tail", ",", "car", ",", "run", ",", "happiness", ",", "mountain", ",", "transistor", ",", "bit", ",", "peak", ",", "quark", ",", "Byzantine", ",", "bank", ",", "river", ",", "savings", ",", "chase", ",", "sadness", ",", "amplify", ",", "particle", ",", "dirt", ",", "grow" ],
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
					"items" : [ "cat", ",", "dog", ",", "tail", ",", "car", ",", "run", ",", "happiness", ",", "mountain", ",", "transistor", ",", "bit", ",", "peak", ",", "quark", ",", "Byzantine", ",", "bank", ",", "river", ",", "savings", ",", "chase", ",", "sadness", ",", "amplify", ",", "particle", ",", "dirt", ",", "grow" ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.5, 447.5, 50.0, 22.0 ],
					"text" : "grow"
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
					"items" : [ "cat", ",", "dog", ",", "tail", ",", "car", ",", "run", ",", "happiness", ",", "mountain", ",", "transistor", ",", "bit", ",", "peak", ",", "quark", ",", "Byzantine", ",", "bank", ",", "river", ",", "savings", ",", "chase", ",", "sadness", ",", "amplify", ",", "particle", ",", "dirt", ",", "grow", ",", "climb", ",", "tire" ],
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
					"items" : [ "cat", ",", "dog", ",", "tail", ",", "car", ",", "run", ",", "happiness", ",", "mountain", ",", "transistor", ",", "bit", ",", "peak", ",", "quark", ",", "Byzantine", ",", "bank", ",", "river", ",", "savings", ",", "chase", ",", "sadness", ",", "amplify", ",", "particle", ",", "dirt", ",", "grow", ",", "climb", ",", "tire" ],
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
					"patching_rect" : [ 90.0, 22.0, 773.0, 22.0 ],
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
					"text" : "tail"
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-36", 0 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-534",
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
