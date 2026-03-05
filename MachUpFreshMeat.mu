{
	"MachUp": {
		"version": 4
	},
	"metadata": {
		"version": 4.4,
		"type": "Object",
		"generator": "Object3D.toJSON"
	},
	"geometries": [
		{
			"uuid": "B9C7CECB-DDD3-47EE-98AD-4590A1404D1B",
			"type": "SphereBufferGeometry",
			"radius": 0.05,
			"widthSegments": 32,
			"heightSegments": 16,
			"phiStart": 0,
			"phiLength": 6.283185307179586,
			"thetaStart": 0,
			"thetaLength": 3.141592653589793
		},
		{
			"uuid": "7A458063-6C17-44F2-BB0D-D16A34C2C71C",
			"type": "SphereBufferGeometry",
			"radius": 0.05,
			"widthSegments": 32,
			"heightSegments": 16,
			"phiStart": 0,
			"phiLength": 6.283185307179586,
			"thetaStart": 0,
			"thetaLength": 3.141592653589793
		},
		{
			"uuid": "F47A1632-5E3D-44B4-A97A-30DD8E9E0B60",
			"type": "WingGeometry",
			"is_main": true,
			"side": "both",
			"span": 0.467,
			"sweep": 0,
			"dihedral": 2,
			"mount": 2.75,
			"washout": 2,
			"root_chord": 0.197,
			"tip_chord": 0.197,
			"root_airfoil": {
				"NACA 4415": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 2412": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"dy": 0,
			"control": {
				"has_control_surface": true,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 0,
					"rudder": 0,
					"aileron": 1,
					"flap": 0
				}
			},
			"same_as_root": false
		},
		{
			"uuid": "0748E5BD-7CD2-4A33-971A-E730E88708F8",
			"type": "WingGeometry",
			"is_main": false,
			"side": "both",
			"span": 0.176,
			"sweep": 0,
			"dihedral": 0,
			"mount": 0,
			"washout": 0,
			"root_chord": 0.059,
			"tip_chord": 0.059,
			"root_airfoil": {
				"NACA 2412": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 2412": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"dy": 0,
			"control": {
				"has_control_surface": true,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 1,
					"rudder": 0,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true
		},
		{
			"uuid": "3EFC6C05-143C-4B71-8A08-54AA35E66DBC",
			"type": "WingGeometry",
			"is_main": false,
			"side": "right",
			"span": 0.17,
			"sweep": 10,
			"dihedral": 90,
			"mount": 0,
			"washout": 0,
			"root_chord": 0.067,
			"tip_chord": 0.034,
			"root_airfoil": {
				"NACA 2412": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"tip_airfoil": {
				"NACA 2412": {
					"properties": {
						"type": "linear",
						"alpha_L0": -0.036899751,
						"CL_alpha": 6.283185307,
						"Cm_L0": -0.0527,
						"Cm_alpha": -0.08,
						"CD0": 0.0055,
						"CD0_L": -0.0045,
						"CD0_L2": 0.01,
						"CL_max": 1.4
					}
				}
			},
			"nSeg": 40,
			"nAFseg": 50,
			"left_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"right_start": {
				"x": 0,
				"y": 0,
				"z": 0
			},
			"dy": 0,
			"control": {
				"has_control_surface": true,
				"span_root": 0.2,
				"span_tip": 0.8,
				"chord_root": 0.2,
				"chord_tip": 0.2,
				"is_sealed": 1,
				"mix": {
					"elevator": 0,
					"rudder": -1,
					"aileron": 0,
					"flap": 0
				}
			},
			"same_as_root": true
		},
		{
			"uuid": "53D220BA-D161-47DA-BA18-A92B8AF94FDD",
			"type": "BoxBufferGeometry",
			"width": 0.075,
			"height": 0.0264,
			"depth": 0.0338,
			"widthSegments": 0,
			"heightSegments": 0,
			"depthSegments": 0
		},
		{
			"uuid": "581FD474-CA92-4769-BC5F-D958F98B5DAA",
			"type": "SphereBufferGeometry",
			"radius": 1,
			"widthSegments": 32,
			"heightSegments": 16,
			"phiStart": 0,
			"phiLength": 6.283185307179586,
			"thetaStart": 0,
			"thetaLength": 3.141592653589793
		},
		{
			"uuid": "3C66055C-2909-46D0-BF30-5F4DBA757556",
			"type": "CylinderBufferGeometry",
			"radiusTop": 1,
			"radiusBottom": 1,
			"height": 2,
			"radialSegments": 32,
			"heightSegments": 1,
			"openEnded": false
		},
		{
			"uuid": "D199A74C-7F80-42D4-82C8-368099C8CF11",
			"type": "PropGeometry",
			"nblades": 2,
			"rotation": "",
			"diameter": 0.15,
			"pitch": 0.4,
			"hub_radius": 0.01,
			"root_chord": 0.015,
			"tip_chord": 0.01,
			"root_airfoil": {
				"NACA 2412": {
					"properties": {}
				}
			},
			"tip_airfoil": {
				"NACA 2412": {
					"properties": {}
				}
			},
			"nSeg": 20,
			"nAFseg": 50
		}],
	"materials": [
		{
			"uuid": "0ADDA64B-F62D-45FF-A99C-2F0E9B58A7A9",
			"type": "MeshStandardMaterial",
			"color": 16711680,
			"roughness": 0.5,
			"metalness": 0.5,
			"emissive": 16711680,
			"side": 2,
			"opacity": 0.5,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "BAE7957D-2E7F-46F2-9B2B-694FD4155A56",
			"type": "MeshStandardMaterial",
			"color": 6684927,
			"roughness": 0.5,
			"metalness": 0.5,
			"emissive": 6684927,
			"side": 2,
			"opacity": 0.5,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "E069ACFA-9282-4756-A1EE-1F7C360AD2CE",
			"type": "MeshPhongMaterial",
			"color": 1908561,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "D23A70A1-7266-4507-B26A-06F0C7CB5D82",
			"type": "MeshPhongMaterial",
			"color": 1908560,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "36E8B33F-1E0B-4DD0-ADA3-C30171F98475",
			"type": "MeshPhongMaterial",
			"color": 4935890,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "2BAA6ED0-600D-4BF4-9ADC-949C29E26390",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "F686F096-A79B-4BD9-8269-6D38DC944CF8",
			"type": "MeshPhongMaterial",
			"color": 16092928,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "D570EB74-456D-440A-9EA9-CEF1EC20D7C5",
			"type": "MeshPhongMaterial",
			"color": 16489237,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"transparent": true,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		},
		{
			"uuid": "7482B10D-5DB9-4D14-AAE9-E5C7ABB314AF",
			"type": "MeshPhongMaterial",
			"color": 16777215,
			"emissive": 0,
			"specular": 1118481,
			"shininess": 30,
			"side": 2,
			"depthFunc": 3,
			"depthTest": true,
			"depthWrite": true,
			"skinning": false,
			"morphTargets": false
		}],
	"object": {
		"uuid": "A1BDAF3F-2FB7-44C2-9D7F-34ABA20F1072",
		"type": "Origin",
		"name": "FreshMeatDBFMini",
		"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
		"children": [
			{
				"uuid": "BE884880-A038-4084-9656-6EA7FB48E1C2",
				"type": "Mesh",
				"name": "Center of Gravity",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1],
				"geometry": "B9C7CECB-DDD3-47EE-98AD-4590A1404D1B",
				"material": "0ADDA64B-F62D-45FF-A99C-2F0E9B58A7A9"
			},
			{
				"uuid": "1862E72D-BFC9-44C1-9F2F-CA48AFB7C2A2",
				"type": "Mesh",
				"name": "Aerodynamic Center",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.051395148038864136,0,-0.06503203511238098,1],
				"geometry": "7A458063-6C17-44F2-BB0D-D16A34C2C71C",
				"material": "BAE7957D-2E7F-46F2-9B2B-694FD4155A56"
			},
			{
				"uuid": "B2BDCA33-24CB-42DD-A383-D7822F2BFB12",
				"type": "PointLight",
				"name": "PointLight",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,10,10,-20,1],
				"color": 16777215,
				"intensity": 1,
				"distance": 0,
				"decay": 1
			},
			{
				"uuid": "2365D4DF-5DAB-4949-B6E2-F9D260665E97",
				"type": "Mesh",
				"name": "Main Wing",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0,0,-0.011462738737463951,1],
				"geometry": "F47A1632-5E3D-44B4-A97A-30DD8E9E0B60",
				"material": "E069ACFA-9282-4756-A1EE-1F7C360AD2CE"
			},
			{
				"uuid": "B90D73E4-B820-4469-8E49-D0B992418629",
				"type": "Mesh",
				"name": "H-Stab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.699999988079071,0,0.05999999865889549,1],
				"geometry": "0748E5BD-7CD2-4A33-971A-E730E88708F8",
				"material": "D23A70A1-7266-4507-B26A-06F0C7CB5D82"
			},
			{
				"uuid": "D82D99A6-7AC4-438D-A5A1-A51F1379364A",
				"type": "Mesh",
				"name": "V-Stab",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,-0.6000000238418579,0,0.05999999865889549,1],
				"geometry": "3EFC6C05-143C-4B71-8A08-54AA35E66DBC",
				"material": "36E8B33F-1E0B-4DD0-ADA3-C30171F98475"
			},
			{
				"uuid": "087CB3D8-BC8A-4FC6-960C-D0C6F82D2096",
				"type": "Mesh",
				"name": "Battery",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.07538053393363953,0,0.04088883474469185,1],
				"geometry": "53D220BA-D161-47DA-BA18-A92B8AF94FDD",
				"material": "2BAA6ED0-600D-4BF4-9ADC-949C29E26390"
			},
			{
				"uuid": "A88D0959-3013-4409-A5C7-68E6B47FE5AB",
				"type": "Mesh",
				"name": "Fuselage",
				"matrix": [0.25,0,0,0,0,0.054999999701976776,0,0,0,0,0.054999999701976776,0,0,0,0.02560475468635559,1],
				"geometry": "581FD474-CA92-4769-BC5F-D958F98B5DAA",
				"material": "F686F096-A79B-4BD9-8269-6D38DC944CF8"
			},
			{
				"uuid": "436B79B2-CC98-4E87-8389-552B4FB1EA64",
				"type": "Mesh",
				"name": "Boom",
				"matrix": [2.2204459996194763e-18,0.009999999776482582,0,0,-0.30000001192092896,6.661338412448735e-17,0,0,0,0,0.009999999776482582,0,-0.45318666100502014,0,0.05999999865889549,1],
				"geometry": "3C66055C-2909-46D0-BF30-5F4DBA757556",
				"material": "D570EB74-456D-440A-9EA9-CEF1EC20D7C5"
			},
			{
				"uuid": "021084CA-3F87-4C09-BB3F-EE4B086952BC",
				"type": "Mesh",
				"name": "Payload",
				"matrix": [1.5,0,0,0,0,1.5,0,0,0,0,1,0,-0.017769264057278633,0,0.04088883474469185,1],
				"geometry": "53D220BA-D161-47DA-BA18-A92B8AF94FDD",
				"material": "2BAA6ED0-600D-4BF4-9ADC-949C29E26390"
			},
			{
				"uuid": "CE0FC8FB-418D-435E-9723-F6340C146189",
				"type": "Mesh",
				"name": "Main Prop",
				"matrix": [1,0,0,0,0,1,0,0,0,0,1,0,0.2637547254562378,0,0.026499999687075615,1],
				"geometry": "D199A74C-7F80-42D4-82C8-368099C8CF11",
				"material": "7482B10D-5DB9-4D14-AAE9-E5C7ABB314AF"
			}],
		"background": 11184810
	}
}