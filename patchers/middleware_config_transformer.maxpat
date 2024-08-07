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
		"rect" : [ 77.0, 220.0, 1617.0, 863.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "compile" ],
					"patching_rect" : [ 72.0, 160.0, 67.0, 22.0 ],
					"text" : "t b compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 80.0, 73.0, 22.0 ],
					"text" : "route debug"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"notes" : [ 							{
								"note_id" : 1,
								"pitch" : 60,
								"start_time" : 0.0,
								"duration" : 0.25,
								"velocity" : 127.0,
								"mute" : 0,
								"probability" : 1.0,
								"velocity_deviation" : 0.0,
								"release_velocity" : 64.0
							}
, 							{
								"note_id" : 2,
								"pitch" : 62,
								"start_time" : 0.25,
								"duration" : 0.25,
								"velocity" : 127.0,
								"mute" : 0,
								"probability" : 1.0,
								"velocity_deviation" : 0.0,
								"release_velocity" : 64.0
							}
, 							{
								"note_id" : 3,
								"pitch" : 64,
								"start_time" : 0.5,
								"duration" : 0.25,
								"velocity" : 127.0,
								"mute" : 0,
								"probability" : 1.0,
								"velocity_deviation" : 0.0,
								"release_velocity" : 64.0
							}
, 							{
								"note_id" : 4,
								"pitch" : 65,
								"start_time" : 0.75,
								"duration" : 0.25,
								"velocity" : 127.0,
								"mute" : 0,
								"probability" : 1.0,
								"velocity_deviation" : 0.0,
								"release_velocity" : 64.0
							}
, 							{
								"note_id" : 5,
								"pitch" : 67,
								"start_time" : 1.0,
								"duration" : 0.25,
								"velocity" : 127.0,
								"mute" : 0,
								"probability" : 1.0,
								"velocity_deviation" : 0.0,
								"release_velocity" : 64.0
							}
, 							{
								"note_id" : 6,
								"pitch" : 69,
								"start_time" : 1.25,
								"duration" : 0.25,
								"velocity" : 127.0,
								"mute" : 0,
								"probability" : 1.0,
								"velocity_deviation" : 0.0,
								"release_velocity" : 64.0
							}
, 							{
								"note_id" : 7,
								"pitch" : 71,
								"start_time" : 1.5,
								"duration" : 0.25,
								"velocity" : 127.0,
								"mute" : 0,
								"probability" : 1.0,
								"velocity_deviation" : 0.0,
								"release_velocity" : 64.0
							}
, 							{
								"note_id" : 8,
								"pitch" : 72,
								"start_time" : 1.75,
								"duration" : 0.25,
								"velocity" : 127.0,
								"mute" : 0,
								"probability" : 1.0,
								"velocity_deviation" : 0.0,
								"release_velocity" : 64.0
							}
 ]
					}
,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 23.0, 287.0, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict testnotes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"grid" : 						{
							"interval" : 0.25
						}

					}
,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 63.0, 255.0, 151.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict testcontext @embed 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang: Test run",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 23.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 23.0, 207.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 375.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 231.0, 150.0, 87.0 ],
					"text" : "Dictionaries required for the `middleware_transformer` script to run, allowing testing outside of Live. Double click to edit."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 327.0, 237.0, 22.0 ],
					"text" : "loadmess compile middleware_transformer"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 375.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 376.0, 136.0, 172.0, 22.0 ],
					"text" : "text middleware_transformer.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 8.0, 164.0, 33.0 ],
					"text" : "Make sure script files are included in the frozen device."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 376.0, 112.0, 160.0, 22.0 ],
					"text" : "text middleware_bjorklund.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 376.0, 88.0, 159.0, 22.0 ],
					"text" : "text middleware_toussaint.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 376.0, 64.0, 167.0, 22.0 ],
					"text" : "text middleware_randomize.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 376.0, 40.0, 163.0, 22.0 ],
					"text" : "text middleware_euclidean.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
