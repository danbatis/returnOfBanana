//Maya ASCII 2010 scene
//Name: samuraiCloseLeftHand.ma
//Last modified: Mon, Sep 12, 2016 07:29:50 PM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 9200)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 60 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 435 "samuraiCharacterRig:translateBodyCtrl.scaleZ" 
		0 1 "samuraiCharacterRig:translateBodyCtrl.scaleY" 0 2 "samuraiCharacterRig:translateBodyCtrl.scaleX" 
		0 3 "samuraiCharacterRig:translateBodyCtrl.rotateZ" 2 1 "samuraiCharacterRig:translateBodyCtrl.rotateY" 
		2 2 "samuraiCharacterRig:translateBodyCtrl.rotateX" 2 3 "samuraiCharacterRig:translateBodyCtrl.translateZ" 
		1 1 "samuraiCharacterRig:translateBodyCtrl.translateY" 1 2 "samuraiCharacterRig:translateBodyCtrl.translateX" 
		1 3 "samuraiCharacterRig:translateBodyCtrl.visibility" 0 4 "samuraiCharacterRig:leftFootTipCtrl.scaleZ" 
		0 5 "samuraiCharacterRig:leftFootTipCtrl.scaleY" 0 6 "samuraiCharacterRig:leftFootTipCtrl.scaleX" 
		0 7 "samuraiCharacterRig:leftFootTipCtrl.rotateZ" 2 4 "samuraiCharacterRig:leftFootTipCtrl.rotateY" 
		2 5 "samuraiCharacterRig:leftFootTipCtrl.rotateX" 2 6 "samuraiCharacterRig:leftFootTipCtrl.translateZ" 
		1 4 "samuraiCharacterRig:leftFootTipCtrl.translateY" 1 5 "samuraiCharacterRig:leftFootTipCtrl.translateX" 
		1 6 "samuraiCharacterRig:leftFootTipCtrl.visibility" 0 8 "samuraiCharacterRig:leftKneeCtrl.scaleZ" 
		0 9 "samuraiCharacterRig:leftKneeCtrl.scaleY" 0 10 "samuraiCharacterRig:leftKneeCtrl.scaleX" 
		0 11 "samuraiCharacterRig:leftKneeCtrl.rotateZ" 2 7 "samuraiCharacterRig:leftKneeCtrl.rotateY" 
		2 8 "samuraiCharacterRig:leftKneeCtrl.rotateX" 2 9 "samuraiCharacterRig:leftKneeCtrl.translateZ" 
		1 7 "samuraiCharacterRig:leftKneeCtrl.translateY" 1 8 "samuraiCharacterRig:leftKneeCtrl.translateX" 
		1 9 "samuraiCharacterRig:leftKneeCtrl.visibility" 0 12 "samuraiCharacterRig:rightFootTipCtrl.scaleZ" 
		0 17 "samuraiCharacterRig:rightFootTipCtrl.scaleY" 0 18 "samuraiCharacterRig:rightFootTipCtrl.scaleX" 
		0 19 "samuraiCharacterRig:rightFootTipCtrl.rotateZ" 2 13 "samuraiCharacterRig:rightFootTipCtrl.rotateY" 
		2 14 "samuraiCharacterRig:rightFootTipCtrl.rotateX" 2 15 "samuraiCharacterRig:rightFootTipCtrl.translateZ" 
		1 13 "samuraiCharacterRig:rightFootTipCtrl.translateY" 1 14 "samuraiCharacterRig:rightFootTipCtrl.translateX" 
		1 15 "samuraiCharacterRig:rightFootTipCtrl.visibility" 0 20 "samuraiCharacterRig:rightKneeCtrl.scaleZ" 
		0 21 "samuraiCharacterRig:rightKneeCtrl.scaleY" 0 22 "samuraiCharacterRig:rightKneeCtrl.scaleX" 
		0 23 "samuraiCharacterRig:rightKneeCtrl.rotateZ" 2 16 "samuraiCharacterRig:rightKneeCtrl.rotateY" 
		2 17 "samuraiCharacterRig:rightKneeCtrl.rotateX" 2 18 "samuraiCharacterRig:rightKneeCtrl.translateZ" 
		1 16 "samuraiCharacterRig:rightKneeCtrl.translateY" 1 17 "samuraiCharacterRig:rightKneeCtrl.translateX" 
		1 18 "samuraiCharacterRig:rightKneeCtrl.visibility" 0 24 "samuraiCharacterRig:rightFootCtrl.scaleZ" 
		0 25 "samuraiCharacterRig:rightFootCtrl.scaleY" 0 26 "samuraiCharacterRig:rightFootCtrl.scaleX" 
		0 27 "samuraiCharacterRig:rightFootCtrl.rotateZ" 2 19 "samuraiCharacterRig:rightFootCtrl.rotateY" 
		2 20 "samuraiCharacterRig:rightFootCtrl.rotateX" 2 21 "samuraiCharacterRig:rightFootCtrl.translateZ" 
		1 19 "samuraiCharacterRig:rightFootCtrl.translateY" 1 20 "samuraiCharacterRig:rightFootCtrl.translateX" 
		1 21 "samuraiCharacterRig:rightFootCtrl.visibility" 0 28 "samuraiCharacterRig:bothLegsCtrl.scaleZ" 
		0 29 "samuraiCharacterRig:bothLegsCtrl.scaleY" 0 30 "samuraiCharacterRig:bothLegsCtrl.scaleX" 
		0 31 "samuraiCharacterRig:bothLegsCtrl.rotateZ" 2 22 "samuraiCharacterRig:bothLegsCtrl.rotateY" 
		2 23 "samuraiCharacterRig:bothLegsCtrl.rotateX" 2 24 "samuraiCharacterRig:bothLegsCtrl.translateZ" 
		1 22 "samuraiCharacterRig:bothLegsCtrl.translateY" 1 23 "samuraiCharacterRig:bothLegsCtrl.translateX" 
		1 24 "samuraiCharacterRig:bothLegsCtrl.visibility" 0 32 "samuraiCharacterRig:bothArmsCtrl.scaleZ" 
		0 49 "samuraiCharacterRig:bothArmsCtrl.scaleY" 0 50 "samuraiCharacterRig:bothArmsCtrl.scaleX" 
		0 51 "samuraiCharacterRig:bothArmsCtrl.rotateZ" 2 37 "samuraiCharacterRig:bothArmsCtrl.rotateY" 
		2 38 "samuraiCharacterRig:bothArmsCtrl.rotateX" 2 39 "samuraiCharacterRig:bothArmsCtrl.translateZ" 
		1 37 "samuraiCharacterRig:bothArmsCtrl.translateY" 1 38 "samuraiCharacterRig:bothArmsCtrl.translateX" 
		1 39 "samuraiCharacterRig:bothArmsCtrl.visibility" 0 52 "samuraiCharacterRig:allCtrl.scaleZ" 
		0 53 "samuraiCharacterRig:allCtrl.scaleY" 0 54 "samuraiCharacterRig:allCtrl.scaleX" 
		0 55 "samuraiCharacterRig:allCtrl.rotateZ" 2 40 "samuraiCharacterRig:allCtrl.rotateY" 
		2 41 "samuraiCharacterRig:allCtrl.rotateX" 2 42 "samuraiCharacterRig:allCtrl.translateZ" 
		1 40 "samuraiCharacterRig:allCtrl.translateY" 1 41 "samuraiCharacterRig:allCtrl.translateX" 
		1 42 "samuraiCharacterRig:allCtrl.visibility" 0 56 "samuraiCharacterRig:fullBodyCtrl.scaleZ" 
		0 57 "samuraiCharacterRig:fullBodyCtrl.scaleY" 0 58 "samuraiCharacterRig:fullBodyCtrl.scaleX" 
		0 59 "samuraiCharacterRig:fullBodyCtrl.rotateZ" 2 43 "samuraiCharacterRig:fullBodyCtrl.rotateY" 
		2 44 "samuraiCharacterRig:fullBodyCtrl.rotateX" 2 45 "samuraiCharacterRig:fullBodyCtrl.visibility" 
		0 60 "samuraiCharacterRig:rightElbowCtrl.visibility" 0 61 "samuraiCharacterRig:rightElbowCtrl.scaleZ" 
		0 62 "samuraiCharacterRig:rightElbowCtrl.scaleY" 0 63 "samuraiCharacterRig:rightElbowCtrl.scaleX" 
		0 64 "samuraiCharacterRig:rightElbowCtrl.rotateZ" 2 46 "samuraiCharacterRig:rightElbowCtrl.rotateY" 
		2 47 "samuraiCharacterRig:rightElbowCtrl.rotateX" 2 48 "samuraiCharacterRig:rightElbowCtrl.translateZ" 
		1 46 "samuraiCharacterRig:rightElbowCtrl.translateY" 1 47 "samuraiCharacterRig:rightElbowCtrl.translateX" 
		1 48 "samuraiCharacterRig:leftHandCtrl.visibility" 0 65 "samuraiCharacterRig:leftHandCtrl.scaleZ" 
		0 66 "samuraiCharacterRig:leftHandCtrl.scaleY" 0 67 "samuraiCharacterRig:leftHandCtrl.scaleX" 
		0 68 "samuraiCharacterRig:leftHandCtrl.rotateZ" 2 49 "samuraiCharacterRig:leftHandCtrl.rotateY" 
		2 50 "samuraiCharacterRig:leftHandCtrl.rotateX" 2 51 "samuraiCharacterRig:leftHandCtrl.translateZ" 
		1 49 "samuraiCharacterRig:leftHandCtrl.translateY" 1 50 "samuraiCharacterRig:leftHandCtrl.translateX" 
		1 51 "samuraiCharacterRig:rightHandCtrl.visibility" 0 69 "samuraiCharacterRig:rightHandCtrl.scaleZ" 
		0 70 "samuraiCharacterRig:rightHandCtrl.scaleY" 0 71 "samuraiCharacterRig:rightHandCtrl.scaleX" 
		0 72 "samuraiCharacterRig:rightHandCtrl.rotateZ" 2 52 "samuraiCharacterRig:rightHandCtrl.rotateY" 
		2 53 "samuraiCharacterRig:rightHandCtrl.rotateX" 2 54 "samuraiCharacterRig:rightHandCtrl.translateZ" 
		1 52 "samuraiCharacterRig:rightHandCtrl.translateY" 1 53 "samuraiCharacterRig:rightHandCtrl.translateX" 
		1 54 "samuraiCharacterRig:leftElbowCtrl.visibility" 0 73 "samuraiCharacterRig:leftElbowCtrl.scaleZ" 
		0 74 "samuraiCharacterRig:leftElbowCtrl.scaleY" 0 75 "samuraiCharacterRig:leftElbowCtrl.scaleX" 
		0 76 "samuraiCharacterRig:leftElbowCtrl.rotateZ" 2 55 "samuraiCharacterRig:leftElbowCtrl.rotateY" 
		2 56 "samuraiCharacterRig:leftElbowCtrl.rotateX" 2 57 "samuraiCharacterRig:leftElbowCtrl.translateZ" 
		1 55 "samuraiCharacterRig:leftElbowCtrl.translateY" 1 56 "samuraiCharacterRig:leftElbowCtrl.translateX" 
		1 57 "samuraiCharacterRig:rightRing3.rotateZ" 2 58 "samuraiCharacterRig:rightRing3.rotateY" 
		2 59 "samuraiCharacterRig:rightRing3.rotateX" 2 60 "samuraiCharacterRig:rightRing3.translateZ" 
		1 58 "samuraiCharacterRig:rightRing3.translateY" 1 59 "samuraiCharacterRig:rightRing3.translateX" 
		1 60 "samuraiCharacterRig:rightMiddle3.rotateZ" 2 61 "samuraiCharacterRig:rightMiddle3.rotateY" 
		2 62 "samuraiCharacterRig:rightMiddle3.rotateX" 2 63 "samuraiCharacterRig:rightMiddle3.translateZ" 
		1 61 "samuraiCharacterRig:rightMiddle3.translateY" 1 62 "samuraiCharacterRig:rightMiddle3.translateX" 
		1 63 "samuraiCharacterRig:rightIndicator3.rotateZ" 2 64 "samuraiCharacterRig:rightIndicator3.rotateY" 
		2 65 "samuraiCharacterRig:rightIndicator3.rotateX" 2 66 "samuraiCharacterRig:rightIndicator3.translateZ" 
		1 64 "samuraiCharacterRig:rightIndicator3.translateY" 1 65 "samuraiCharacterRig:rightIndicator3.translateX" 
		1 66 "samuraiCharacterRig:rightLittle2.rotateZ" 2 67 "samuraiCharacterRig:rightLittle2.rotateY" 
		2 68 "samuraiCharacterRig:rightLittle2.rotateX" 2 69 "samuraiCharacterRig:rightLittle2.translateZ" 
		1 67 "samuraiCharacterRig:rightLittle2.translateY" 1 68 "samuraiCharacterRig:rightLittle2.translateX" 
		1 69 "samuraiCharacterRig:rightRing2.rotateZ" 2 70 "samuraiCharacterRig:rightRing2.rotateY" 
		2 71 "samuraiCharacterRig:rightRing2.rotateX" 2 72 "samuraiCharacterRig:rightRing2.translateZ" 
		1 70 "samuraiCharacterRig:rightRing2.translateY" 1 71 "samuraiCharacterRig:rightRing2.translateX" 
		1 72 "samuraiCharacterRig:rightMiddle2.rotateZ" 2 73 "samuraiCharacterRig:rightMiddle2.rotateY" 
		2 74 "samuraiCharacterRig:rightMiddle2.rotateX" 2 75 "samuraiCharacterRig:rightMiddle2.translateZ" 
		1 73 "samuraiCharacterRig:rightMiddle2.translateY" 1 74 "samuraiCharacterRig:rightMiddle2.translateX" 
		1 75 "samuraiCharacterRig:rightIndicator2.rotateZ" 2 76 "samuraiCharacterRig:rightIndicator2.rotateY" 
		2 77 "samuraiCharacterRig:rightIndicator2.rotateX" 2 78 "samuraiCharacterRig:rightIndicator2.translateZ" 
		1 76 "samuraiCharacterRig:rightIndicator2.translateY" 1 77 "samuraiCharacterRig:rightIndicator2.translateX" 
		1 78 "samuraiCharacterRig:rightThumb2.rotateZ" 2 79 "samuraiCharacterRig:rightThumb2.rotateY" 
		2 80 "samuraiCharacterRig:rightThumb2.rotateX" 2 81 "samuraiCharacterRig:rightThumb2.translateZ" 
		1 79 "samuraiCharacterRig:rightThumb2.translateY" 1 80 "samuraiCharacterRig:rightThumb2.translateX" 
		1 81 "samuraiCharacterRig:rightLittle1.rotateZ" 2 82 "samuraiCharacterRig:rightLittle1.rotateY" 
		2 83 "samuraiCharacterRig:rightLittle1.rotateX" 2 84 "samuraiCharacterRig:rightLittle1.translateZ" 
		1 82 "samuraiCharacterRig:rightLittle1.translateY" 1 83 "samuraiCharacterRig:rightLittle1.translateX" 
		1 84 "samuraiCharacterRig:rightRing1.rotateZ" 2 85 "samuraiCharacterRig:rightRing1.rotateY" 
		2 86 "samuraiCharacterRig:rightRing1.rotateX" 2 87 "samuraiCharacterRig:rightRing1.translateZ" 
		1 85 "samuraiCharacterRig:rightRing1.translateY" 1 86 "samuraiCharacterRig:rightRing1.translateX" 
		1 87 "samuraiCharacterRig:rightMiddle1.rotateZ" 2 88 "samuraiCharacterRig:rightMiddle1.rotateY" 
		2 89 "samuraiCharacterRig:rightMiddle1.rotateX" 2 90 "samuraiCharacterRig:rightMiddle1.translateZ" 
		1 88 "samuraiCharacterRig:rightMiddle1.translateY" 1 89 "samuraiCharacterRig:rightMiddle1.translateX" 
		1 90 "samuraiCharacterRig:rightIndicator1.rotateZ" 2 91 "samuraiCharacterRig:rightIndicator1.rotateY" 
		2 92 "samuraiCharacterRig:rightIndicator1.rotateX" 2 93 "samuraiCharacterRig:rightIndicator1.translateZ" 
		1 91 "samuraiCharacterRig:rightIndicator1.translateY" 1 92 "samuraiCharacterRig:rightIndicator1.translateX" 
		1 93 "samuraiCharacterRig:rightThumb1.rotateZ" 2 94 "samuraiCharacterRig:rightThumb1.rotateY" 
		2 95 "samuraiCharacterRig:rightThumb1.rotateX" 2 96 "samuraiCharacterRig:rightThumb1.translateZ" 
		1 94 "samuraiCharacterRig:rightThumb1.translateY" 1 95 "samuraiCharacterRig:rightThumb1.translateX" 
		1 96 "samuraiCharacterRig:rightLittle0.rotateZ" 2 97 "samuraiCharacterRig:rightLittle0.rotateY" 
		2 98 "samuraiCharacterRig:rightLittle0.rotateX" 2 99 "samuraiCharacterRig:rightLittle0.translateZ" 
		1 97 "samuraiCharacterRig:rightLittle0.translateY" 1 98 "samuraiCharacterRig:rightLittle0.translateX" 
		1 99 "samuraiCharacterRig:rightRing0.rotateZ" 2 100 "samuraiCharacterRig:rightRing0.rotateY" 
		2 101 "samuraiCharacterRig:rightRing0.rotateX" 2 102 "samuraiCharacterRig:rightRing0.translateZ" 
		1 100 "samuraiCharacterRig:rightRing0.translateY" 1 101 "samuraiCharacterRig:rightRing0.translateX" 
		1 102 "samuraiCharacterRig:rightMiddle0.rotateZ" 2 103 "samuraiCharacterRig:rightMiddle0.rotateY" 
		2 104 "samuraiCharacterRig:rightMiddle0.rotateX" 2 105 "samuraiCharacterRig:rightMiddle0.translateZ" 
		1 103 "samuraiCharacterRig:rightMiddle0.translateY" 1 104 "samuraiCharacterRig:rightMiddle0.translateX" 
		1 105 "samuraiCharacterRig:rightIndicator0.rotateZ" 2 106 "samuraiCharacterRig:rightIndicator0.rotateY" 
		2 107 "samuraiCharacterRig:rightIndicator0.rotateX" 2 108 "samuraiCharacterRig:rightIndicator0.translateZ" 
		1 106 "samuraiCharacterRig:rightIndicator0.translateY" 1 107 "samuraiCharacterRig:rightIndicator0.translateX" 
		1 108 "samuraiCharacterRig:rightThumb0.rotateZ" 2 109 "samuraiCharacterRig:rightThumb0.rotateY" 
		2 110 "samuraiCharacterRig:rightThumb0.rotateX" 2 111 "samuraiCharacterRig:rightThumb0.translateZ" 
		1 109 "samuraiCharacterRig:rightThumb0.translateY" 1 110 "samuraiCharacterRig:rightThumb0.translateX" 
		1 111 "samuraiCharacterRig:rightHand.rotateZ" 2 112 "samuraiCharacterRig:rightHand.rotateY" 
		2 113 "samuraiCharacterRig:rightHand.rotateX" 2 114 "samuraiCharacterRig:rightHand.translateZ" 
		1 112 "samuraiCharacterRig:rightHand.translateY" 1 113 "samuraiCharacterRig:rightHand.translateX" 
		1 114 "samuraiCharacterRig:leftLittle3.rotateZ" 2 115 "samuraiCharacterRig:leftLittle3.rotateY" 
		2 116 "samuraiCharacterRig:leftLittle3.rotateX" 2 117 "samuraiCharacterRig:leftLittle3.translateZ" 
		1 115 "samuraiCharacterRig:leftLittle3.translateY" 1 116 "samuraiCharacterRig:leftLittle3.translateX" 
		1 117 "samuraiCharacterRig:leftRing3.rotateZ" 2 118 "samuraiCharacterRig:leftRing3.rotateY" 
		2 119 "samuraiCharacterRig:leftRing3.rotateX" 2 120 "samuraiCharacterRig:leftRing3.translateZ" 
		1 118 "samuraiCharacterRig:leftRing3.translateY" 1 119 "samuraiCharacterRig:leftRing3.translateX" 
		1 120 "samuraiCharacterRig:leftMiddle3.rotateZ" 2 121 "samuraiCharacterRig:leftMiddle3.rotateY" 
		2 122 "samuraiCharacterRig:leftMiddle3.rotateX" 2 123 "samuraiCharacterRig:leftMiddle3.translateZ" 
		1 121 "samuraiCharacterRig:leftMiddle3.translateY" 1 122 "samuraiCharacterRig:leftMiddle3.translateX" 
		1 123 "samuraiCharacterRig:leftIndicator3.rotateZ" 2 124 "samuraiCharacterRig:leftIndicator3.rotateY" 
		2 125 "samuraiCharacterRig:leftIndicator3.rotateX" 2 126 "samuraiCharacterRig:leftIndicator3.translateZ" 
		1 124 "samuraiCharacterRig:leftIndicator3.translateY" 1 125 "samuraiCharacterRig:leftIndicator3.translateX" 
		1 126 "samuraiCharacterRig:leftLittle2.rotateZ" 2 127 "samuraiCharacterRig:leftLittle2.rotateY" 
		2 128 "samuraiCharacterRig:leftLittle2.rotateX" 2 129 "samuraiCharacterRig:leftLittle2.translateZ" 
		1 127 "samuraiCharacterRig:leftLittle2.translateY" 1 128 "samuraiCharacterRig:leftLittle2.translateX" 
		1 129 "samuraiCharacterRig:leftRing2.rotateZ" 2 130 "samuraiCharacterRig:leftRing2.rotateY" 
		2 131 "samuraiCharacterRig:leftRing2.rotateX" 2 132 "samuraiCharacterRig:leftRing2.translateZ" 
		1 130 "samuraiCharacterRig:leftRing2.translateY" 1 131 "samuraiCharacterRig:leftRing2.translateX" 
		1 132 "samuraiCharacterRig:leftMiddle2.rotateZ" 2 133 "samuraiCharacterRig:leftMiddle2.rotateY" 
		2 134 "samuraiCharacterRig:leftMiddle2.rotateX" 2 135 "samuraiCharacterRig:leftMiddle2.translateZ" 
		1 133 "samuraiCharacterRig:leftMiddle2.translateY" 1 134 "samuraiCharacterRig:leftMiddle2.translateX" 
		1 135 "samuraiCharacterRig:leftIndicator2.rotateZ" 2 136 "samuraiCharacterRig:leftIndicator2.rotateY" 
		2 137 "samuraiCharacterRig:leftIndicator2.rotateX" 2 138 "samuraiCharacterRig:leftIndicator2.translateZ" 
		1 136 "samuraiCharacterRig:leftIndicator2.translateY" 1 137 "samuraiCharacterRig:leftIndicator2.translateX" 
		1 138 "samuraiCharacterRig:leftThumb2.rotateZ" 2 139 "samuraiCharacterRig:leftThumb2.rotateY" 
		2 140 "samuraiCharacterRig:leftThumb2.rotateX" 2 141 "samuraiCharacterRig:leftThumb2.translateZ" 
		1 139 "samuraiCharacterRig:leftThumb2.translateY" 1 140 "samuraiCharacterRig:leftThumb2.translateX" 
		1 141 "samuraiCharacterRig:leftLittle1.rotateZ" 2 142 "samuraiCharacterRig:leftLittle1.rotateY" 
		2 143 "samuraiCharacterRig:leftLittle1.rotateX" 2 144 "samuraiCharacterRig:leftLittle1.translateZ" 
		1 142 "samuraiCharacterRig:leftLittle1.translateY" 1 143 "samuraiCharacterRig:leftLittle1.translateX" 
		1 144 "samuraiCharacterRig:leftRing1.rotateZ" 2 145 "samuraiCharacterRig:leftRing1.rotateY" 
		2 146 "samuraiCharacterRig:leftRing1.rotateX" 2 147 "samuraiCharacterRig:leftRing1.translateZ" 
		1 145 "samuraiCharacterRig:leftRing1.translateY" 1 146 "samuraiCharacterRig:leftRing1.translateX" 
		1 147 "samuraiCharacterRig:leftMiddle1.rotateZ" 2 148 "samuraiCharacterRig:leftMiddle1.rotateY" 
		2 149 "samuraiCharacterRig:leftMiddle1.rotateX" 2 150 "samuraiCharacterRig:leftMiddle1.translateZ" 
		1 148 "samuraiCharacterRig:leftMiddle1.translateY" 1 149 "samuraiCharacterRig:leftMiddle1.translateX" 
		1 150 "samuraiCharacterRig:leftIndicator1.rotateZ" 2 151 "samuraiCharacterRig:leftIndicator1.rotateY" 
		2 152 "samuraiCharacterRig:leftIndicator1.rotateX" 2 153 "samuraiCharacterRig:leftIndicator1.translateZ" 
		1 151 "samuraiCharacterRig:leftIndicator1.translateY" 1 152 "samuraiCharacterRig:leftIndicator1.translateX" 
		1 153 "samuraiCharacterRig:leftThumb1.rotateZ" 2 154 "samuraiCharacterRig:leftThumb1.rotateY" 
		2 155 "samuraiCharacterRig:leftThumb1.rotateX" 2 156 "samuraiCharacterRig:leftThumb1.translateZ" 
		1 154 "samuraiCharacterRig:leftThumb1.translateY" 1 155 "samuraiCharacterRig:leftThumb1.translateX" 
		1 156 "samuraiCharacterRig:leftLittle0.rotateZ" 2 157 "samuraiCharacterRig:leftLittle0.rotateY" 
		2 158 "samuraiCharacterRig:leftLittle0.rotateX" 2 159 "samuraiCharacterRig:leftLittle0.translateZ" 
		1 157 "samuraiCharacterRig:leftLittle0.translateY" 1 158 "samuraiCharacterRig:leftLittle0.translateX" 
		1 159 "samuraiCharacterRig:leftRing0.rotateZ" 2 160 "samuraiCharacterRig:leftRing0.rotateY" 
		2 161 "samuraiCharacterRig:leftRing0.rotateX" 2 162 "samuraiCharacterRig:leftRing0.translateZ" 
		1 160 "samuraiCharacterRig:leftRing0.translateY" 1 161 "samuraiCharacterRig:leftRing0.translateX" 
		1 162 "samuraiCharacterRig:leftMiddle0.rotateZ" 2 163 "samuraiCharacterRig:leftMiddle0.rotateY" 
		2 164 "samuraiCharacterRig:leftMiddle0.rotateX" 2 165 "samuraiCharacterRig:leftMiddle0.translateZ" 
		1 163 "samuraiCharacterRig:leftMiddle0.translateY" 1 164 "samuraiCharacterRig:leftMiddle0.translateX" 
		1 165 "samuraiCharacterRig:leftIndicator0.rotateZ" 2 166 "samuraiCharacterRig:leftIndicator0.rotateY" 
		2 167 "samuraiCharacterRig:leftIndicator0.rotateX" 2 168 "samuraiCharacterRig:leftIndicator0.translateZ" 
		1 166 "samuraiCharacterRig:leftIndicator0.translateY" 1 167 "samuraiCharacterRig:leftIndicator0.translateX" 
		1 168 "samuraiCharacterRig:leftThumb0.rotateZ" 2 169 "samuraiCharacterRig:leftThumb0.rotateY" 
		2 170 "samuraiCharacterRig:leftThumb0.rotateX" 2 171 "samuraiCharacterRig:leftThumb0.translateZ" 
		1 169 "samuraiCharacterRig:leftThumb0.translateY" 1 170 "samuraiCharacterRig:leftThumb0.translateX" 
		1 171 "samuraiCharacterRig:leftHand.rotateZ" 2 172 "samuraiCharacterRig:leftHand.rotateY" 
		2 173 "samuraiCharacterRig:leftHand.rotateX" 2 174 "samuraiCharacterRig:leftHand.translateZ" 
		1 172 "samuraiCharacterRig:leftHand.translateY" 1 173 "samuraiCharacterRig:leftHand.translateX" 
		1 174 "samuraiCharacterRig:rightLittle3.rotateZ" 2 175 "samuraiCharacterRig:rightLittle3.rotateY" 
		2 176 "samuraiCharacterRig:rightLittle3.rotateX" 2 177 "samuraiCharacterRig:rightLittle3.translateZ" 
		1 175 "samuraiCharacterRig:rightLittle3.translateY" 1 176 "samuraiCharacterRig:rightLittle3.translateX" 
		1 177 "samuraiCharacterRig:leftShoulder.rotateZ" 2 178 "samuraiCharacterRig:leftShoulder.rotateY" 
		2 179 "samuraiCharacterRig:leftShoulder.rotateX" 2 180 "samuraiCharacterRig:leftShoulder.translateZ" 
		1 178 "samuraiCharacterRig:leftShoulder.translateY" 1 179 "samuraiCharacterRig:leftShoulder.translateX" 
		1 180 "samuraiCharacterRig:head.rotateZ" 2 181 "samuraiCharacterRig:head.rotateY" 
		2 182 "samuraiCharacterRig:head.rotateX" 2 183 "samuraiCharacterRig:head.translateZ" 
		1 181 "samuraiCharacterRig:head.translateY" 1 182 "samuraiCharacterRig:head.translateX" 
		1 183 "samuraiCharacterRig:neck.rotateZ" 2 184 "samuraiCharacterRig:neck.rotateY" 
		2 185 "samuraiCharacterRig:neck.rotateX" 2 186 "samuraiCharacterRig:neck.translateZ" 
		1 184 "samuraiCharacterRig:neck.translateY" 1 185 "samuraiCharacterRig:neck.translateX" 
		1 186 "samuraiCharacterRig:collar.rotateZ" 2 187 "samuraiCharacterRig:collar.rotateY" 
		2 188 "samuraiCharacterRig:collar.rotateX" 2 189 "samuraiCharacterRig:collar.translateZ" 
		1 187 "samuraiCharacterRig:collar.translateY" 1 188 "samuraiCharacterRig:collar.translateX" 
		1 189 "samuraiCharacterRig:spine2.rotateZ" 2 190 "samuraiCharacterRig:spine2.rotateY" 
		2 191 "samuraiCharacterRig:spine2.rotateX" 2 192 "samuraiCharacterRig:spine2.translateZ" 
		1 190 "samuraiCharacterRig:spine2.translateY" 1 191 "samuraiCharacterRig:spine2.translateX" 
		1 192 "samuraiCharacterRig:spine1.rotateZ" 2 193 "samuraiCharacterRig:spine1.rotateY" 
		2 194 "samuraiCharacterRig:spine1.rotateX" 2 195 "samuraiCharacterRig:spine1.translateZ" 
		1 193 "samuraiCharacterRig:spine1.translateY" 1 194 "samuraiCharacterRig:spine1.translateX" 
		1 195 "samuraiCharacterRig:root.rotateZ" 2 196 "samuraiCharacterRig:root.rotateY" 
		2 197 "samuraiCharacterRig:root.rotateX" 2 198 "samuraiCharacterRig:root.translateZ" 
		1 196 "samuraiCharacterRig:root.translateY" 1 197 "samuraiCharacterRig:root.translateX" 
		1 198 "samuraiCharacterRig:rightShoulder.rotateZ" 2 199 "samuraiCharacterRig:rightShoulder.rotateY" 
		2 200 "samuraiCharacterRig:rightShoulder.rotateX" 2 201 "samuraiCharacterRig:rightShoulder.translateZ" 
		1 199 "samuraiCharacterRig:rightShoulder.translateY" 1 200 "samuraiCharacterRig:rightShoulder.translateX" 
		1 201 "samuraiCharacterRig:leftFootCtrl.visibility" 0 77 "samuraiCharacterRig:leftFootCtrl.rotateZ" 
		2 202 "samuraiCharacterRig:leftFootCtrl.rotateY" 2 203 "samuraiCharacterRig:leftFootCtrl.rotateX" 
		2 204 "samuraiCharacterRig:leftFootCtrl.translateZ" 1 202 "samuraiCharacterRig:leftFootCtrl.translateY" 
		1 203 "samuraiCharacterRig:leftFootCtrl.translateX" 1 204 "samuraiCharacterRig:fullBodyCtrl.translateZ" 
		1 205 "samuraiCharacterRig:fullBodyCtrl.translateY" 1 206 "samuraiCharacterRig:fullBodyCtrl.translateX" 
		1 207  ;
	setAttr ".cd[0].cim" -type "Int32Array" 435 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 ;
createNode animClip -n "samuraiCloseLeftHandSource";
	setAttr ".ihi" 0;
	setAttr ".ss" 25;
	setAttr ".se" 37;
	setAttr ".ci" no;
createNode animCurveTA -n "leftLittle3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftMiddle3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftMiddle3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftMiddle3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftIndicator3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftIndicator3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftIndicator3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 37.619234371126737 36 91.521393206288195 
		37 91.521393206288195 48 37.619234371126737;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.43797671794891357;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.89898627996444702;
	setAttr -s 4 ".kox[1:3]"  1 1 0.43797674775123596;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.8989863395690918;
createNode animCurveTA -n "leftRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 18.568295697613895 36 92.062785178697098 
		37 92.062785178697098 48 18.568295697613895;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.33647885918617249;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.94169104099273682;
	setAttr -s 4 ".kox[1:3]"  1 1 0.33647885918617249;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.94169104099273682;
createNode animCurveTA -n "leftMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 21.617298893995496 36 98.167367268068077 
		37 98.167367268068077 48 21.617298893995496;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.32448828220367432;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.94588971138000488;
	setAttr -s 4 ".kox[1:3]"  1 1 0.32448828220367432;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.94588971138000488;
createNode animCurveTA -n "leftIndicator2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftIndicator2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftIndicator2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 21.265474941002751 36 88.613674016242868 
		37 88.613674016242868 48 21.265474941002751;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.3632824718952179;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.93167901039123535;
	setAttr -s 4 ".kox[1:3]"  1 1 0.36328250169754028;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.93167906999588013;
createNode animCurveTA -n "leftThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 25.83963823441195 36 88.540558585432919 
		37 88.540558585432919 48 25.83963823441195;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.38630920648574829;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.92236930131912231;
	setAttr -s 4 ".kox[1:3]"  1 1 0.38630923628807068;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.92236936092376709;
createNode animCurveTA -n "leftRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 12.948913300736015 36 79.077095120074873 
		37 79.077095120074873 48 12.948913300736015;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.36907896399497986;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.92939811944961548;
	setAttr -s 4 ".kox[1:3]"  1 1 0.36907896399497986;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.92939811944961548;
createNode animCurveTA -n "leftMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 13.801685700902871 36 91.333523563576193 
		37 91.333523563576193 48 13.801685700902871;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.3208046555519104;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.94714540243148804;
	setAttr -s 4 ".kox[1:3]"  1 1 0.3208046555519104;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.94714540243148804;
createNode animCurveTA -n "leftIndicator1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftIndicator1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftIndicator1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 11.387858308565745 36 84.481575807770938 
		37 84.481575807770938 48 11.387858308565745;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.33811333775520325;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.94110536575317383;
	setAttr -s 4 ".kox[1:3]"  1 1 0.33811336755752563;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.9411054253578186;
createNode animCurveTA -n "leftThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 29.95203463004842 36 29.952034630048445 
		37 29.952034630048445 48 29.95203463004842;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 33.886417305734518 37 33.886417305734518 
		48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.61255121231079102;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.79043090343475342;
	setAttr -s 4 ".kox[1:3]"  1 1 0.61255121231079102;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.79043090343475342;
createNode animCurveTA -n "leftLittle0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLittle0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 8.1382572950170555 36 56.583315417519614 
		37 56.583315417519614 48 8.1382572950170555;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.47655665874481201;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.87914371490478516;
	setAttr -s 4 ".kox[1:3]"  1 1 0.4765566885471344;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.87914377450942993;
createNode animCurveTA -n "leftRing0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftRing0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftRing0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 11.013511587976662 36 55.663725365210261 
		37 55.663725365210261 48 11.013511587976662;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.50695896148681641;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.86197018623352051;
	setAttr -s 4 ".kox[1:3]"  1 1 0.50695896148681641;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.86197018623352051;
createNode animCurveTA -n "leftMiddle0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftMiddle0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftMiddle0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 8.7838443749680799 36 68.827259692549234 
		37 68.827259692549234 48 8.7838443749680799;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.40071091055870056;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.91620451211929321;
	setAttr -s 4 ".kox[1:3]"  1 1 0.40071094036102295;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.91620457172393799;
createNode animCurveTA -n "leftIndicator0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftIndicator0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftIndicator0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 6.3651187944970955 36 70.812960665537474 
		37 70.812960665537474 48 6.3651187944970955;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.3773466944694519;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.92607212066650391;
	setAttr -s 4 ".kox[1:3]"  1 1 0.3773466944694519;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.92607212066650391;
createNode animCurveTA -n "leftThumb0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 22.21889908087725 36 10.851391229039033 
		37 10.851391229039033 48 22.21889908087725;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.91770946979522705;
	setAttr -s 4 ".kiy[1:3]"  0 0 0.39725226163864136;
	setAttr -s 4 ".kox[1:3]"  1 1 0.91770946979522705;
	setAttr -s 4 ".koy[1:3]"  0 0 0.39725226163864136;
createNode animCurveTA -n "leftThumb0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 8.7761546221052047 36 8.0140237911090964 
		37 8.0140237911090964 48 8.7761546221052047;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftThumb0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 52.193126380036539 36 85.303150028587396 
		37 85.303150028587396 48 52.193126380036539;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 0.62140768766403198;
	setAttr -s 4 ".kiy[1:3]"  0 0 -0.78348743915557861;
	setAttr -s 4 ".kox[1:3]"  1 1 0.62140768766403198;
	setAttr -s 4 ".koy[1:3]"  0 0 -0.78348743915557861;
createNode animCurveTA -n "leftHand_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftHand_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 36 0 37 0 48 0;
	setAttr -s 4 ".kit[1:3]"  1 10 10;
	setAttr -s 4 ".kot[1:3]"  1 10 10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
select -ne :time1;
	setAttr ".o" 49;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :lightList1;
	setAttr -s 2 ".ln";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 4 ".hyp";
connectAttr "samuraiCloseLeftHandSource.cl" "clipLibrary1.sc[0]";
connectAttr "leftLittle3_rotateZ.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "leftLittle3_rotateY.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "leftLittle3_rotateX.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "leftRing3_rotateZ.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "leftRing3_rotateY.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "leftRing3_rotateX.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "leftMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "leftMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "leftMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "leftIndicator3_rotateZ.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "leftIndicator3_rotateY.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "leftIndicator3_rotateX.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "leftLittle2_rotateZ.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "leftLittle2_rotateY.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "leftLittle2_rotateX.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "leftRing2_rotateZ.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "leftRing2_rotateY.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "leftRing2_rotateX.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "leftMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "leftMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "leftMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "leftIndicator2_rotateZ.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "leftIndicator2_rotateY.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "leftIndicator2_rotateX.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "leftThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "leftThumb2_rotateY.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "leftThumb2_rotateX.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "leftLittle1_rotateZ.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "leftLittle1_rotateY.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "leftLittle1_rotateX.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "leftRing1_rotateZ.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "leftRing1_rotateY.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "leftRing1_rotateX.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "leftMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "leftMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "leftMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "leftIndicator1_rotateZ.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "leftIndicator1_rotateY.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "leftIndicator1_rotateX.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "leftThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "leftThumb1_rotateY.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "leftThumb1_rotateX.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "leftLittle0_rotateZ.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "leftLittle0_rotateY.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "leftLittle0_rotateX.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "leftRing0_rotateZ.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "leftRing0_rotateY.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "leftRing0_rotateX.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "leftMiddle0_rotateZ.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "leftMiddle0_rotateY.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "leftMiddle0_rotateX.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "leftIndicator0_rotateZ.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "leftIndicator0_rotateY.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "leftIndicator0_rotateX.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "leftThumb0_rotateZ.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "leftThumb0_rotateY.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "leftThumb0_rotateX.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "leftHand_rotateZ.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "leftHand_rotateY.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "leftHand_rotateX.a" "clipLibrary1.cel[0].cev[367].cevr";
// End of samuraiCloseLeftHand.ma
