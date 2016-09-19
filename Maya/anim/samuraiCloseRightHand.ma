//Maya ASCII 2010 scene
//Name: samuraiCloseRightHand.ma
//Last modified: Mon, Sep 12, 2016 07:30:04 PM
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
createNode animClip -n "samuraiCloseRightHandSource";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 12;
	setAttr ".ci" no;
createNode animCurveTA -n "rightRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightMiddle3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightMiddle3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightMiddle3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightIndicator3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightIndicator3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightIndicator3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 47.422758851074455 12 84.93172609477368 
		13 84.93172609477368 24 47.422758851074455;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.57352519035339355;
	setAttr -s 4 ".kiy[2:3]"  0 -0.81918793916702271;
	setAttr -s 4 ".kox[2:3]"  1 0.57352519035339355;
	setAttr -s 4 ".koy[2:3]"  0 -0.81918793916702271;
createNode animCurveTA -n "rightRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 24.471896415850598 12 81.393709440205981 
		13 81.393709440205981 24 24.471896415850598;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.41891294717788696;
	setAttr -s 4 ".kiy[2:3]"  0 -0.90802633762359619;
	setAttr -s 4 ".kox[2:3]"  1 0.41891297698020935;
	setAttr -s 4 ".koy[2:3]"  0 -0.90802639722824097;
createNode animCurveTA -n "rightMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.396216511545298 12 83.671855098547027 
		13 83.671855098547027 24 17.396216511545298;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.36836928129196167;
	setAttr -s 4 ".kiy[2:3]"  0 -0.92967957258224487;
	setAttr -s 4 ".kox[2:3]"  1 0.36836928129196167;
	setAttr -s 4 ".koy[2:3]"  0 -0.92967957258224487;
createNode animCurveTA -n "rightIndicator2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightIndicator2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightIndicator2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.86679059630946 12 81.988950865195875 
		13 81.988950865195875 24 17.86679059630946;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.37898853421211243;
	setAttr -s 4 ".kiy[2:3]"  0 -0.92540138959884644;
	setAttr -s 4 ".kox[2:3]"  1 0.37898853421211243;
	setAttr -s 4 ".koy[2:3]"  0 -0.92540138959884644;
createNode animCurveTA -n "rightThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.761343077940694 12 89.513111749618133 
		13 89.513111749618133 24 25.761343077940694;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.38087180256843567;
	setAttr -s 4 ".kiy[2:3]"  0 -0.92462790012359619;
	setAttr -s 4 ".kox[2:3]"  1 0.38087180256843567;
	setAttr -s 4 ".koy[2:3]"  0 -0.92462790012359619;
createNode animCurveTA -n "rightRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30.268508250462737 12 82.118843741816946 
		13 82.118843741816946 24 30.268508250462737;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.4518241286277771;
	setAttr -s 4 ".kiy[2:3]"  0 -0.89210700988769531;
	setAttr -s 4 ".kox[2:3]"  1 0.4518241286277771;
	setAttr -s 4 ".koy[2:3]"  0 -0.89210700988769531;
createNode animCurveTA -n "rightMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.264196077976102 12 81.73717455777556 
		13 81.73717455777556 24 16.264196077976102;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.37226271629333496;
	setAttr -s 4 ".kiy[2:3]"  0 -0.92812734842300415;
	setAttr -s 4 ".kox[2:3]"  1 0.37226274609565735;
	setAttr -s 4 ".koy[2:3]"  0 -0.92812740802764893;
createNode animCurveTA -n "rightIndicator1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightIndicator1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightIndicator1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.406655776215128 12 81.114840394450852 
		13 81.114840394450852 24 17.406655776215128;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.38109448552131653;
	setAttr -s 4 ".kiy[2:3]"  0 -0.92453604936599731;
	setAttr -s 4 ".kox[2:3]"  1 0.38109451532363892;
	setAttr -s 4 ".koy[2:3]"  0 -0.92453610897064209;
createNode animCurveTA -n "rightThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.460969269250802e-016 12 39.683999991096698 
		13 39.683999991096698 24 4.460969269250802e-016;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.55185365676879883;
	setAttr -s 4 ".kiy[2:3]"  0 -0.83394098281860352;
	setAttr -s 4 ".kox[2:3]"  1 0.55185365676879883;
	setAttr -s 4 ".koy[2:3]"  0 -0.83394098281860352;
createNode animCurveTA -n "rightThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -26.973376634028796 12 -33.669467015015918 
		13 -33.669467015015918 24 -26.973376634028796;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.96899491548538208;
	setAttr -s 4 ".kiy[2:3]"  0 0.24708065390586853;
	setAttr -s 4 ".kox[2:3]"  1 0.96899491548538208;
	setAttr -s 4 ".koy[2:3]"  0 0.24708065390586853;
createNode animCurveTA -n "rightThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.376360088650616 12 11.969563792654773 
		13 11.969563792654773 24 11.376360088650616;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.627444664838668 12 68.991154568675569 
		13 68.991154568675569 24 14.627444664838668;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.43496417999267578;
	setAttr -s 4 ".kiy[2:3]"  0 -0.9004477858543396;
	setAttr -s 4 ".kox[2:3]"  1 0.43496417999267578;
	setAttr -s 4 ".koy[2:3]"  0 -0.9004477858543396;
createNode animCurveTA -n "rightRing0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightRing0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightRing0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.519888806248435 12 65.736644199874164 
		13 65.736644199874164 24 10.519888806248435;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.42949184775352478;
	setAttr -s 4 ".kiy[2:3]"  0 -0.90307074785232544;
	setAttr -s 4 ".kox[2:3]"  1 0.42949184775352478;
	setAttr -s 4 ".koy[2:3]"  0 -0.90307074785232544;
createNode animCurveTA -n "rightMiddle0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightMiddle0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightMiddle0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.073495977591451 12 69.459934524192633 
		13 69.459934524192633 24 12.073495977591451;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.41611054539680481;
	setAttr -s 4 ".kiy[2:3]"  0 -0.90931403636932373;
	setAttr -s 4 ".kox[2:3]"  1 0.41611054539680481;
	setAttr -s 4 ".koy[2:3]"  0 -0.90931403636932373;
createNode animCurveTA -n "rightIndicator0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightIndicator0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightIndicator0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.5380729122298717 12 70.357414210372283 
		13 70.357414210372283 24 8.5380729122298717;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.39098107814788818;
	setAttr -s 4 ".kiy[2:3]"  0 -0.9203987717628479;
	setAttr -s 4 ".kox[2:3]"  1 0.39098107814788818;
	setAttr -s 4 ".koy[2:3]"  0 -0.9203987717628479;
createNode animCurveTA -n "rightThumb0_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.496529721066565 12 -14.496529721066594 
		13 -14.496529721066594 24 -14.496529721066565;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightThumb0_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.307748574481501 12 -16.307748574481494 
		13 -16.307748574481494 24 -16.307748574481501;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightThumb0_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 42.63837860975228 12 81.464311507573598 
		13 81.464311507573598 24 42.63837860975228;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 0.56025028228759766;
	setAttr -s 4 ".kiy[2:3]"  0 -0.8283233642578125;
	setAttr -s 4 ".kox[2:3]"  1 0.56025028228759766;
	setAttr -s 4 ".koy[2:3]"  0 -0.8283233642578125;
createNode animCurveTA -n "rightHand_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightHand_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "rightLittle3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 13 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
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
connectAttr "samuraiCloseRightHandSource.cl" "clipLibrary1.sc[0]";
connectAttr "rightRing3_rotateZ.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "rightRing3_rotateY.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "rightRing3_rotateX.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "rightMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "rightMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "rightMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "rightIndicator3_rotateZ.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "rightIndicator3_rotateY.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "rightIndicator3_rotateX.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "rightLittle2_rotateZ.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "rightLittle2_rotateY.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "rightLittle2_rotateX.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "rightRing2_rotateZ.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "rightRing2_rotateY.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "rightRing2_rotateX.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "rightMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "rightMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "rightMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "rightIndicator2_rotateZ.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "rightIndicator2_rotateY.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "rightIndicator2_rotateX.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "rightThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "rightThumb2_rotateY.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "rightThumb2_rotateX.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "rightLittle1_rotateZ.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "rightLittle1_rotateY.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "rightLittle1_rotateX.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "rightRing1_rotateZ.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "rightRing1_rotateY.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "rightRing1_rotateX.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "rightMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "rightMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "rightMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "rightIndicator1_rotateZ.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "rightIndicator1_rotateY.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "rightIndicator1_rotateX.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "rightThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "rightThumb1_rotateY.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "rightThumb1_rotateX.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "rightLittle0_rotateZ.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "rightLittle0_rotateY.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "rightLittle0_rotateX.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "rightRing0_rotateZ.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "rightRing0_rotateY.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "rightRing0_rotateX.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "rightMiddle0_rotateZ.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "rightMiddle0_rotateY.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "rightMiddle0_rotateX.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "rightIndicator0_rotateZ.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "rightIndicator0_rotateY.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "rightIndicator0_rotateX.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "rightThumb0_rotateZ.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "rightThumb0_rotateY.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "rightThumb0_rotateX.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "rightHand_rotateZ.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "rightHand_rotateY.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "rightHand_rotateX.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "rightLittle3_rotateZ.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "rightLittle3_rotateY.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "rightLittle3_rotateX.a" "clipLibrary1.cel[0].cev[373].cevr";
// End of samuraiCloseRightHand.ma
