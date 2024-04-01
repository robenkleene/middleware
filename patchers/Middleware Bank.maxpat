{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 165.0, 1480.0, 727.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1032.0, 64.0, 56.0, 22.0 ],
					"restore" : 					{
						"Drop" : [ "" ],
						"Export" : [ 0.0 ],
						"dial1" : [ 0.0 ],
						"dial2" : [ 0.0 ],
						"dial3" : [ 0.0 ],
						"dial4" : [ 0.0 ],
						"dial5" : [ 0.0 ],
						"dial6" : [ 0.0 ],
						"dial7" : [ 0.0 ],
						"dial8" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u087009516"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 96.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 880.0, 288.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 72.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dial 8",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Dial 8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dial8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 840.0, 288.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 72.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dial 7",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Dial 7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dial7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 800.0, 288.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 72.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dial 6",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Dial 6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dial6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.0, 288.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 72.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dial 5",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Dial 5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dial5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 880.0, 240.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 8.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dial 4",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Dial 4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dial4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 840.0, 240.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 8.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dial 3",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Dial 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dial3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 800.0, 240.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 8.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dial 2",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Dial 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dial2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.0, 240.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 8.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dial 1",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Dial 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dial1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.0, 496.0, 42.0, 22.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 464.0, 97.0, 22.0 ],
					"text" : "prepend compile"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 544.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-29",
					"legend" : "Drop JavaScript here!",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1104.0, 176.0, 280.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 16.0, 152.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Drop",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "Drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1208.0, 464.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 0.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "Export",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Export",
							"parameter_type" : 2
						}

					}
,
					"text" : "Export",
					"varname" : "Export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 96.0, 94.0, 22.0 ],
					"text" : "routepass offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 128.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "textedit",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 104.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "dict.view",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 56.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 176.0, 328.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 152.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 176.0, 336.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 0.0, 152.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 176.0, 360.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 0.0, 152.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.920793294906616, 176.237624287605286, 336.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 0.0, 152.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 176.237624287605286, 280.158419966697693, 255.762375712394714 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 0.0, 152.0, 136.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "Dial 6", "Dial 6", 0 ],
			"obj-11" : [ "Dial 5", "Dial 5", 0 ],
			"obj-12" : [ "Dial 4", "Dial 4", 0 ],
			"obj-13" : [ "Dial 8", "Dial 8", 0 ],
			"obj-14" : [ "Dial 7", "Dial 7", 0 ],
			"obj-28" : [ "Export", "Export", 0 ],
			"obj-29" : [ "Drop", "live.drop", 0 ],
			"obj-6" : [ "Dial 1", "Dial 1", 0 ],
			"obj-7" : [ "Dial 2", "Dial 2", 0 ],
			"obj-8" : [ "Dial 3", "Dial 3", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
