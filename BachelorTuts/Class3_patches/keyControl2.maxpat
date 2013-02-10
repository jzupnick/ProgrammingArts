{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 551.0, 142.0, 391.0, 177.0 ],
		"bglocked" : 0,
		"defrect" : [ 551.0, 142.0, 391.0, 177.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch places a two-octave keyboard on your computer keyboard,",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 68.0, 150.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 101.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll notes",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 66.0, 61.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-8",
					"fontname" : "Arial",
					"save" : [ "#N", "coll", "notes", ";", "#T", "flags", 1, 0, ";", "#T", 122, 48, ";", "#T", 115, 49, ";", "#T", 120, 50, ";", "#T", 100, 51, ";", "#T", 99, 52, ";", "#T", 118, 53, ";", "#T", 103, 54, ";", "#T", 98, 55, ";", "#T", 104, 56, ";", "#T", 110, 57, ";", "#T", 106, 58, ";", "#T", 109, 59, ";", "#T", 113, 60, ";", "#T", 50, 61, ";", "#T", 119, 62, ";", "#T", 51, 63, ";", "#T", 101, 64, ";", "#T", 114, 65, ";", "#T", 53, 66, ";", "#T", 116, 67, ";", "#T", 54, 68, ";", "#T", 121, 69, ";", "#T", 55, 70, ";", "#T", 117, 71, ";", "#T", 105, 72, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 114.0, 34.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 46.0, 136.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 127",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 46.0, 100.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll notes",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 66.0, 61.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-2",
					"fontname" : "Arial",
					"save" : [ "#N", "coll", "notes", ";", "#T", "flags", 1, 0, ";", "#T", 122, 48, ";", "#T", 115, 49, ";", "#T", 120, 50, ";", "#T", 100, 51, ";", "#T", 99, 52, ";", "#T", 118, 53, ";", "#T", 103, 54, ";", "#T", 98, 55, ";", "#T", 104, 56, ";", "#T", 110, 57, ";", "#T", 106, 58, ";", "#T", 109, 59, ";", "#T", 113, 60, ";", "#T", 50, 61, ";", "#T", 119, 62, ";", "#T", 51, 63, ";", "#T", 101, 64, ";", "#T", 114, 65, ";", "#T", 53, 66, ";", "#T", 116, 67, ";", "#T", 54, 68, ";", "#T", 121, 69, ";", "#T", 55, 70, ";", "#T", 117, 71, ";", "#T", 105, 72, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 46.0, 34.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
