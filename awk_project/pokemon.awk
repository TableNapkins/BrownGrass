

BEGIN {
	FS = ","
	total = 0
       	hp = 0
	attack = 0
	defense = 0
	spAtk = 0
	spDef = 0
	speed = 0
	speed = 0
 	totalPos = 0
		
	
}

{
	
	if($5 > max){
		max = $5
	}

}
{
	total = total + $5
	hp = hp + $6
	attack = attack + $7
	defense = defense + $8
	spAtk = spAtk + $9
	spDef = spDef + $10
	speed = speed + $11
}	
{
	totAvg = total / 800
	totHp = hp / 800
	totAtt = attack / 800
	totDef = defense / 800
	totSpatk = spAtk / 800
	totSpeed = speed / 800
}
{
	totalPos = 0
	hpPos = 0
	attPos = 0
	defPos =0
	spAtkPos =0
	spDefPos =0
	speedPos =0
	a = 1

	if($3 == "Poison"){
	a = a + 1
		if($5 > maxPos){
			maxPos = $5
		}
	
	if(maxPos == $5){
		totPos = $2
	}

	totalPos = totalPos + $5
	hpPos = hpPos + $6
	attPos = attPos + $7
	defPos = defPos + $8
	spAtkPos = spAtkPos + $9
	spDefPos = spDefPos+$10
	speedPos = speedPos + $11

	avgtotpos = totalPos / a
	avgHppos = hpPos / a
	avgAttpos = attPos / a
	avgPos = defPos / a
        avgSpAtkpos = spAtkPos / a
	avgspDefpos = spDefPos / a
	avgSpeedpos = speedPos / a	
    }
}
{
	totalGra = 0
	hpGra = 0
	attGra = 0
	defGra =0
	spAtkGra =0
	spDefGra =0
	speedGra =0
 	b = 1

	if($3 == "Grass"){
	b = b + 1	
		if($5 > maxGrass){
			maxGrass = $5

		}

		if(maxGrass == $5){
			totGrass = $2

		}
		
		totalGra = totalGra + $5
		hpGra = hpGra + $6
		attGra = attGra + $7
		defGra = defGra + $8
		spAtkGra = spAtkGra + $9
		spDefGra = spDefGra+$10
		speedGra = speedGra + $11

		avgtotGra = totalGra / b
		avgHpGra = hpGra / b
		avgAttGra = attGra / b
		avgGra = defGra / b
		avgSpAtkGra = spAtkGra / b
		avgspDefGra = spDefGra / b
		avgSpeedGra = speedGra / b
	}
}
 {
 	totalBug = 0
	hpBug = 0
	attBug = 0
	defBug =0
	spAtkBug =0
	spDefBug =0
	speedBug =0
 	c = 1

	 if($3 == "Bug"){
	 c = c + 1
		 if($5 > maxBug){

			 maxBug = $5

		 }

		 if(maxBug == $5){

			 totBug = $2

		 }
		 
		totalBug = totalBug + $5
		hpBug = hpBug + $6
		attBug = attBug + $7
		defBug = defBug + $8
		spAtkBug = spAtkBug + $9
		spDefBug = spDefBug+$10
		speedBug = speedBug + $11

		avgtotBug = totalBug / c
		avgHpBug = hpBug / c
		avgAttBug = attBug / c
		avgBug = defBug / c
		avgSpAtkBug = spAtkBug / c
		avgspDefBug = spDefBug / c
		avgSpeedBug = speedBug / c

	 }

 }
 {
 	totalNor = 0
	hpNor = 0
	attNor = 0
	defNor =0
	spAtkNor =0
	spDefNor =0
	speedNor =0
	d = 1

	 if($3 == "Normal"){
	 d =d +1
		 if($5 > maxNormal){

			 maxNormal = $5

		 }

		 if(maxNormal == $5){

			 totNormal = $2

		 }

	 }
	 
	 	totalNor = totalNor + $5
		hpNor = hpNor + $6
		attNor = attNor + $7
		defNor = defNor + $8
		spAtkNor = spAtkNor + $9
		spDefNor = spDefNor+$10
		speedNor = speedNor + $11

		avgtotNor = totalNor / d
		avgHpNor = hpNor / d
		avgAttNor = attNor / d
		avgNor = defNor / d
		avgSpAtkNor = spAtkNor / d
		avgspDefNor = spDefNor / d
		avgSpeedNor = speedNor / d

 }
 {
 
 	totalele = 0
	hpele = 0
	attele = 0
	defele =0
	spAtkele =0
	spDefele =0
	speedele =0
	e = 1

	 if($3 == "Electric"){
	 e = e + 1
		 if($5 > maxElectric){

			 maxElectric = $5

		 }

		 if(maxElectric == $5){

			 totElectric = $2

		 }

	 }
	 
	 	totalele = totalele + $5
		hpele = hpele + $6
		attele = attele + $7
		defele = defele + $8
		spAtkele = spAtkele + $9
		spDefele = spDefele+$10
		speedele = speedele + $11

		avgtotele = totalele / e
		avgHpele = hpele / e
		avgAttele = attele / e
		avgele = defele / e
		avgSpAtkele = spAtkele / e
		avgspDefele = spDefele / e
		avgSpeedele = speedele / e

 }
 {
 
 	totalgro = 0
	hpgro = 0
	attgro = 0
	defgro =0
	spAtkgro =0
	spDefgro =0
	speedgro =0
	f = 1

	 if($3 == "Ground"){
	 f = f + 1
	 
		 if($5 > maxGround){

			 maxGround = $5

		 }

		 if(maxGround == $5){

			 totGround = $2

		 }

	 }
	 
		totalgro = totalgro + $5
		hpgro = hpgro + $6
		attgro = attgro + $7
		defgro = defgro + $8
		spAtkgro = spAtkgro + $9
		spDefgro = spDefgro+$10
		speedgro = speedgro + $11

		avgtotgro = totalgro / f
		avgHpgro = hpgro / f
		avgAttgro = attgro / f
		avggro = defgro / f
		avgSpAtkgro = spAtkgro / f
		avgspDefgro = spDefgro / f
		avgSpeedgro = speedgro / f

 }
 {
 
 	totalfar = 0
	hpfar = 0
	attfar = 0
	deffar =0
	spAtkfar =0
	spDeffar =0
	speedfar =0
	g = 1

	 if($3 == "Fairy"){
	 g = g + 1
	 
		 if($5 > maxFairy){

			 maxFairy = $5

		 }

		 if(maxFairy == $5){

			 totFairy = $2

		 }

	 }
	 
	 	totalfar = totalfar + $5
		hpfar = hpfar + $6
		attfar = attfar + $7
		deffar = deffar + $8
		spAtkfar = spAtkfar + $9
		spDeffar = spDeffar+$10
		speedfar = speedfar + $11

		avgtotfar = totalfar / g
		avgHpfar = hpfar / g
		avgAttfar = attfar / g
		avgfar = deffar / g
		avgSpAtkfar = spAtkfar / g
		avgspDeffar = spDeffar / g
		avgSpeedfar = speedfar / g

 }
 {
 
 	totalfgt = 0
	hpfgt = 0
	attfgt = 0
	deffgt =0
	spAtkfgt =0
	spDeffgt =0
	speedfgt =0
	h = 1 
	
	if($3 == "Fighting"){
	h = h + 1
	
		if($5 > maxFighting){

			 maxFighting = $5

	 }

	 if(maxFighting == $5){

		 totFighting = $2
		}
	 }
	 
		totalfgt = totalfgt + $5
		hpfgt = hpfgt + $6
		attfgt = attfgt + $7
		deffgt = deffgt + $8
		spAtkfgt = spAtkfgt + $9
		spDeffgt = spDefgt +$10
		speedfgt = speedfgt + $11

		avgtotfgt = totalfgt / h
		avgHpfgt = hpfgt / h
		avgAttfgt = attfgt / h
		avgfgt = deffgt / h
		avgSpAtkfgt = spAtkfgt / h
		avgspDeffgt = spDeffgt / h
		avgSpeedfgt = speedfgt / h

 }
 {
 
 	totalrcc = 0
	hprcc = 0
	attrcc = 0
	defrcc =0
	spAtkrcc =0
	spDefrcc =0
	speedrcc =0
	i = 1

	 if($3 == "Rock"){
	 i = i + 1
	 
		 if($5 > maxRock){

			 maxRock = $5

		 }

		 if(maxRock == $5){

			 totRock = $2

		 }

	 }
	 
	 	totalrcc = totalrcc + $5
		hprcc = hprcc + $6
		attrcc = attrcc + $7
		defrcc = defrcc + $8
		spAtkrcc = spAtkrcc + $9
		spDefrcc = spDefrcc +$10
		speedrcc = speedrcc + $11

		avgtotrcc = totalrcc / i
		avgHprcc = hprcc / i
		avgAttrcc = attrcc / i
		avgrcc = defrcc / i
		avgSpAtkrcc = spAtkrcc / i
		avgspDefrcc = spDefrcc / i
		avgSpeedrcc = speedrcc / i

 }
 {
 
	totalght = 0
	hpght = 0
	attght = 0
	defght =0
	spAtkght =0
	spDefght =0
	speedght =0
	j = 1

	 if($3 == "Ghost"){
	 j = j + 1 
	 
		 if($5 > maxGhost){

			 maxGhost = $5

		 }

		 if(maxGhost == $5){

			 totGhost = $2

		 }

	 }
	 
	 	totalght = totalght + $5
		hpght = hpght + $6
		attght = attght + $7
		defght = defght + $8
		spAtkght = spAtkght + $9
		spDefght = spDefght +$10
		speedght = speedght + $11

		avgtotght = totalght / j
		avgHpght = hpght / j
		avgAttght = attght / j
		avgght = defght / j
		avgSpAtkght = spAtkght / j
		avgspDefght = spDefght / j
		avgSpeedght = speedght / j

 }
 {
 
 	totalece = 0
	hpece = 0
	attece = 0
	defece =0
	spAtkece =0
	spDefece =0
	speedece =0
	k = 1

	 if($3 == "Ice"){
	 k = k + 1
	 
		 if($5 > maxIce){

			 maxIce = $5

		 }

		 if(maxIce == $5){

			 totIce = $2

		 }

	 }
	 
	 	totalece = totalece + $5
		hpece = hpece + $6
		attece = attece + $7
		defece = defece + $8
		spAtkece = spAtkece + $9
		spDefece = spDefece +$10
		speedece = speedece + $11

		avgtotece = totalece / k
		avgHpece = hpece / k
		avgAttece = attece / k
		avgece = defece / k
		avgSpAttkece = spAtkece / k
		avgspDefece = spDefece / k
		avgSpeedece = speedece / k

 }
 {
 
	totalsyc = 0
	hpsyc = 0
	attsyc = 0
	defsyc =0
	spAtksyc =0
	spDefsyc =0
	speedsyc =0
	l = 1
	
 	if($3 == "Psychic"){
	l = l +1
	
	     if($5 > maxPsychic){

		 maxPsychic = $5

	 }

	 if(maxPsychic == $5){

		 totPsychic = $2

	 }

     }
     
     
     		totalsyc = totalsyc + $5
		hpsyc = hpsyc + $6
		attsyc = attsyc + $7
		defsyc = defsyc + $8
		spAtksyc = spAtksyc + $9
		spDefsyc = spDefsyc+$10
		speedsyc = speedsyc + $11

		avgtotsyc = totalsyc / l
		avgHpsyc = hpsyc / l
		avgAttsyc = attsyc / l
		avgsyc = defsyc / l
		avgSpAtksyc = spAtksyc / l
		avgspDefsyc = spDefsyc / l
		avgSpeedsyc = speedsyc / l
 }
 {
 
 	totaldar = 0
	hpdar = 0
	attdar = 0
	defdar =0
	spAtkdar =0
	spDefdar =0
	speeddar =0
	m = 1

	 if($3 == "Dark"){
	 m = m + 1
		 if($5 > maxDark){

			 maxDark = $5

		 }

		 if(maxDark == $5){

			 totDark = $2

		 }

	 }
	 
	 	totaldar = totaldar + $5
		hpdar = hpdar + $6
		attdar = attdar + $7
		defdar = defdar + $8
		spAtkdar = spAtkdar + $9
		spDefdar = spDefdar +$10
		speeddar = speeddar + $11

		avgtotdar = totaldar / m
		avgHpdar = hpdar / m
		avgAttdar = attdar / m
		avgdar = defdar / m
		avgSpAtkdar = spAtkdar / m
		avgspDefdar = spDefdar / m
		avgSpeeddar = speeddar / m

 }
 {
 
	totalste = 0
	hpste = 0
	attste = 0
	defste =0
	spAtkste =0
	spDefste =0
	speedste =0
	n = 1

	 if($3 == "Steel"){
	 n = n + 1
		 if($5 > maxSteel){

			 maxSteel = $5

		 }

		 if(maxSteel == $5){

			 totSteel = $2

		 }

	 }
	 
	 	totalste = totalste + $5
		hpste = hpste + $6
		attste = attste + $7
		defste = defste + $8
		spAtkste = spAtkste + $9
		spDefste = spDefste +$10
		speedste = speedste + $11

		avgtotste = totalste / n
		avgHpste = hpste / n
		avgAttste = attste / n
		avgste = defste / n
		avgSpAtkste = spAtkste / n
		avgspDefste = spDefste / n
		avgSpeedste = speedste / n

 }
 {
 
	totaldra = 0
	hpdra = 0
	attdra = 0
	defdra =0
	spAtkdra =0
	spDefdra =0
	speeddra =0
	o = 1

	 if($3 == "Dragon"){
	 o = o + 1
		 if($5 > maxDragon){

			 maxDragon = $5

		 }

		 if(maxDragon == $5){

			 totDragon = $2

		 }

	 }
	 
	 	totaldra = totaldra + $5
		hpdra = hpdra + $6
		attdra = attdra + $7
		defdra = defdra + $8
		spAtkdra = spAtkdra + $9
		spDefdra = spDefdra +$10
		speeddra = speeddra + $11

		avgtotdra = totaldra / o
		avgHpdra = hpdra / o
		avgAttdra = attdra / o
		avgdra = defdra / o
		avgSpAtkdra = spAtkdra / o
		avgspDefdra = spDefdra / o
		avgSpeeddra = speeddra / o

 }
 

{
	
	if($11 > hiSpeed){
		hiSpeed = $11
		}	
}
{
	
	if(hiSpeed == $11){
		highSpeed = $2
		}	
	
}	




	
									

END{
	print("Most Powerful Pokemon = " max)
	print("Average of Total = " totAvg)
	print("Average of Hp = " totHp)     
	print("Average of Attack = " totAtt)
	print("Average of Defense = " totDef)
	print("Average of Sp.Attack = " totSpatk)
	print("Average of Speed = " totSpeed)
	print("Most powerful")
	print("Poison " maxPos " " totPos)
	print("Grass " maxGrass " " totGrass)
	print("Bug " maxBug " " totBug)
	print("Normal " maxNormal " " totNormal)
	print("Electric " maxElectric " " totElectric)
	print("Ground " maxGround " " totGround)
	print("Fairy " maxFairy " " totFairy)
	print("Fighting " maxFighting " " totFighting)
	print("Rock " maxRock " " totRock)
	print("Ghost " maxGhost " " totGhost)
	print("Ice " maxIce " " totIce)
	print("Psychic " maxPsychic " " totPsychic)
	print("Dark " maxDark " " totDark)
	print("Steel " maxSteel " " totSteel)
	print("Dragon " maxDragon " " totDragon)
	print("\nAverage Statistics of Each Type")
	print("Poison"" ""Avg Total"" "avgtotpos" ""Avg Hp"" "avgHppos" ""Avg Def"" "avgPos" ""Avg SpAtt"" "avgSpAtkpos" ""Avg SpDef"" "avgspDefpos" ""Avg Speed"" "avgSpeedpos"\n") 
        print("Grass"" ""Avg Total"" "avgtotGra" ""Avg Hp"" "avgHpGra" ""Avg Def"" "avgGra" ""Avg SpAtt"" "avgSpAtkGra" ""Avg SpDef"" "avgspDefGra" ""Avg Speed"" "avgSpeedGra"\n")	      
	print("Bug"" ""Avg Total"" "avgtotBug" ""Avg Hp"" "avgHpBug" ""Avg Def"" "avgBug" ""Avg SpAtt"" "avgSpAtkBug" ""Avg SpDef"" "avgspDefBug" ""Avg Speed"" "avgSpeedBug"\n")
	print("Normal"" ""Avg Total"" "avgtotNor" ""Avg Hp"" "avgHpNor" ""Avg Def"" "avgNor" ""Avg SpAtt"" "avgSpAtkNor" ""Avg SpDef"" "avgspDefNor" ""Avg Speed"" "avgSpeedNor"\n")
	print("Electric"" ""Avg Total"" "avgtotele" ""Avg Hp"" "avgHpeje" ""Avg Def"" "avgele" ""Avg SpAtt"" "avgSpAtkele" ""Avg SpDef"" "avgspDefele" ""Avg Speed"" "avgSpeedele"\n")
	print("Ground"" ""Avg Total"" "avgtotgro" ""Avg Hp"" "avgHpgro" ""Avg Def"" "avggro" ""Avg SpAtt"" "avgSpAtkgro" ""Avg SpDef"" "avgspDefgro" ""Avg Speed"" "avgSpeedgro"\n")
	print("Fairy"" ""Avg Total"" "avgtotfar" ""Avg Hp"" "avgHpfar" ""Avg Def"" "avgfar" ""Avg SpAtt"" "avgSpAtkfar" ""Avg SpDef"" "avgspDeffar" ""Avg Speed"" "avgSpeedfar"\n")
	print("Fighting"" ""Avg Total"" "avgtotfgt" ""Avg Hp"" "avgHpfgt" ""Avg Def"" "avgfgt" ""Avg SpAtt"" "avgSpAtkfgt" ""Avg SpDef"" "avgspDeffgt" ""Avg Speed"" "avgSpeedfgt"\n")
	print("Rock"" ""Avg Total"" "avgtotrcc" ""Avg Hp"" "avgHprcc" ""Avg Def"" "avgrcc" ""Avg SpAtt"" "avgSpAtkrcc" ""Avg SpDef"" "avgspDefrcc" ""Avg Speed"" "avgSpeedrcc"\n")
	print("Ghost"" ""Avg Total"" "avgtotght" ""Avg Hp"" "avgHpght" ""Avg Def"" "avgght" ""Avg SpAtt"" "avgSpAtkght" ""Avg SpDef"" "avgspDefght" ""Avg Speed"" "avgSpeedght"\n")
	print("Ice"" ""Avg Total"" "avgtotece" ""Avg Hp"" "avgHpece" ""Avg Def"" "avgece" ""Avg SpAtt"" "avgSpAtkece" ""Avg SpDef"" "avgspDefece" ""Avg Speed"" "avgSpeedece"\n")
	print("Psychic"" ""Avg Total"" "avgtotsyc" ""Avg Hp"" "avgHpsyc" ""Avg Def"" "avgsyc" ""Avg SpAtt"" "avgSpAtksyc" ""Avg SpDef"" "avgspDefsyc" ""Avg Speed"" "avgSpeedsyc"\n")
	print("Dark"" ""Avg Total"" "avgtotdar" ""Avg Hp"" "avgHpdar" ""Avg Def"" "avgdar" ""Avg SpAtt"" "avgSpAtkdar" ""Avg SpDef"" "avgspDefdar" ""Avg Speed"" "avgSpeeddar"\n")
	print("Steel"" ""Avg Total"" "avgtotste" ""Avg Hp"" "avgHpste" ""Avg Def"" "avgste" ""Avg SpAtt"" "avgSpAtkste" ""Avg SpDef"" "avgspDefste" ""Avg Speed"" "avgSpeedste"\n")
	print("Dragon"" ""Avg Total"" "avgtotdra" ""Avg Hp"" "avgHpdra" ""Avg Def"" "avgdra" ""Avg SpAtt"" "avgSpAtkdra" ""Avg SpDef"" "avgspDefdra" ""Avg Speed"" "avgSpeeddra"\n")
	print("Highest Speed")
	print(highSpeed " " hiSpeed)
	
}
	

	
