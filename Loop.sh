#!/bin/bash

for FileName in 0
do
	. ./odefects_bash/aSi__${FileName}.sh
	. ./odefects_bash/cSiaSi__${FileName}.sh
	
	# Defect Layer Parameters
	export aSi__na
	export aSi__sigmaa
	export aSi__nia
	export aSi__sigmaia
	export aSi__nid
	export aSi__sigmaid
	export aSi__nd
	export aSi__sigmad
	
	export cSiaSi__na
	export cSiaSi__sigmaa
	export cSiaSi__nia
	export cSiaSi__sigmaia
	export cSiaSi__nid
	export cSiaSi__sigmaid
	export cSiaSi__nd
	export cSiaSi__sigmad
	
	for i in 1
	do
		for ii in 16 17 18 19 20 21
		do
			ITO__Doping=${i}e${ii}
			export ITO__Doping
			for j in 1
			do
				for jj in 16 17 18 19 20 21
				do
					aSi_p__Doping=${j}e${jj}
					export aSi_p__Doping
					
					opfile=Hydrogen_Percentage_${FileName}__ITO_Doping_${ITO__Doping}__aSi_p__Doping_${aSi_p__Doping}
					export opfile
					
					sh ./Draft.sh
					sbatch ./RunMAIN.sh -output=${opfile}
				done
			done
		done	
	done
done
