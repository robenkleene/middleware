{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 274.0, 101.0, 937.0, 868.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1664.0, 496.0, 42.0, 22.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Import notes JSON.",
					"id" : "obj-30",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1664.0, 464.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 0.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Import notes JSON.",
							"parameter_longname" : "Import",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Import",
							"parameter_type" : 2
						}

					}
,
					"text" : "Import",
					"varname" : "Import"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 592.0, 150.0, 60.0 ],
					"text" : "The `change` objects prevent initialization values from triggering bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1048.0, 480.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1032.0, 512.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1104.0, 480.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1088.0, 512.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1160.0, 480.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1144.0, 512.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1216.0, 480.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1200.0, 512.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.0, 496.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Edit JavaScript.",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-33",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1544.0, 465.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 0.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "Edit JavaScript.",
							"parameter_longname" : "Edit",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Edit",
							"parameter_type" : 2
						}

					}
,
					"text" : "Edit",
					"varname" : "Edit"
				}

			}
, 			{
				"box" : 				{
					"comment" : "dict.view 2",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 112.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 176.0, 328.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 0.0, 152.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1104.0, 608.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang on dial change",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 648.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.0, 496.0, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Compile JavaScript",
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1592.0, 464.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 0.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Compile JavaScript",
							"parameter_longname" : "Compile",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Compile",
							"parameter_type" : 2
						}

					}
,
					"text" : "Compile",
					"varname" : "Compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1360.0, 64.0, 56.0, 22.0 ],
					"restore" : 					{
						"Compile" : [ 0.0 ],
						"Drop" : [ "" ],
						"Edit" : [ 0.0 ],
						"Export" : [ 0.0 ],
						"Import" : [ 0.0 ],
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
					"annotation" : "Dial value accessible via JavaScript.",
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1208.0, 288.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 72.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Dial value accessible via JavaScript.",
							"parameter_longname" : "Dial 8",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"annotation" : "Dial value accessible via JavaScript.",
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1168.0, 288.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 72.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Dial value accessible via JavaScript.",
							"parameter_longname" : "Dial 7",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"annotation" : "Dial value accessible via JavaScript.",
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.0, 288.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 72.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Dial value accessible via JavaScript.",
							"parameter_longname" : "Dial 6",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"annotation" : "Dial value accessible via JavaScript.",
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.0, 288.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 72.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Dial value accessible via JavaScript.",
							"parameter_longname" : "Dial 5",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"annotation" : "Dial value accessible via JavaScript.",
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1208.0, 232.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 8.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Dial value accessible via JavaScript.",
							"parameter_longname" : "Dial 4",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"annotation" : "Dial value accessible via JavaScript.",
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1168.0, 232.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 8.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Dial value accessible via JavaScript.",
							"parameter_longname" : "Dial 3",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"annotation" : "Dial value accessible via JavaScript.",
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.0, 232.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 8.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Dial value accessible via JavaScript.",
							"parameter_longname" : "Dial 2",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"annotation" : "Dial value accessible via JavaScript.",
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.0, 232.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 8.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Dial value accessible via JavaScript.",
							"parameter_longname" : "Dial 1",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"patching_rect" : [ 1712.0, 496.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1432.0, 464.0, 97.0, 22.0 ],
					"text" : "prepend compile"
				}

			}
, 			{
				"box" : 				{
					"comment" : "File messages",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.0, 544.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 1432.0, 176.0, 280.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 16.0, 152.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Drop",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
					"annotation" : "Export notes JSON.",
					"id" : "obj-28",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1712.0, 464.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 0.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Export notes JSON.",
							"parameter_longname" : "Export",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
					"patching_rect" : [ 736.0, 104.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "dict.view 1",
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
					"patching_rect" : [ 736.0, 176.0, 336.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 0.0, 152.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 176.0, 360.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 0.0, 152.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 176.0, 336.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 0.0, 152.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.0, 176.0, 280.158419966697693, 255.762375712394714 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 16.0, 152.0, 120.0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-41415",
		"parameters" : 		{
			"obj-10" : [ "Dial 6", "Dial 6", 0 ],
			"obj-11" : [ "Dial 5", "Dial 5", 0 ],
			"obj-12" : [ "Dial 4", "Dial 4", 0 ],
			"obj-13" : [ "Dial 8", "Dial 8", 0 ],
			"obj-14" : [ "Dial 7", "Dial 7", 0 ],
			"obj-18" : [ "Compile", "Compile", 0 ],
			"obj-28" : [ "Export", "Export", 0 ],
			"obj-29" : [ "Drop", "live.drop", 0 ],
			"obj-30" : [ "Import", "Import", 0 ],
			"obj-33" : [ "Edit", "Edit", 0 ],
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
