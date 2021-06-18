File="MAIN__${opfile}.in"

cat<<EOT>>${File}

# (c) Silvaco Inc., 2017


##########################
## 0. Custom Parameters ##
##########################

set Interface_ITO_aSi_p__Thickness__Custom=0.005

#set aSi_p__Carrier_Density__Custom=1e21

set Mesh_Spacing_1__Custom=1e-4
#set Mesh_Spacing_2__Custom=1e-1
set Mesh_Spacing_2x__Custom=1e-1
set Mesh_Spacing_2y__Custom=1e-4

set QTY_MESH__1__Custom_Izak=0.00075
set QTY_MESH__2__Custom_Izak=0.00015

set QTY_MESH__1__Custom_Brad=0.00015
#set QTY_MESH__2__Custom_Brad=0.00015

###################
## 1. Parameters ##
###################

#############################
## 1.1 Material Parameters ##
#############################

#############################
## 1.1.1 Amorphous Silicon ##
#############################

#set aSi__mu_n=0.5
#set aSi__mu_p=0.1
set aSi_taun0=1e-6
set aSi_taup0=1e-6
#set aSi_Nc300=2.5e20
#set aSi_Nv300=2.5e20

###############################
## 1.1.2 Material Parameters ##
###############################

#############################################
## 1.1.2.a Web Definitions                 ##
## Format: <Material>__<Parameter>__<Year> ##
#############################################

#####################################################
## 1.1.2.b Author Definitions                      ##
## Format: <Material>__<Parameter>__<Author><Year> ##
#####################################################

###############################
## Preduymna - Thesis - 2019 ##
###############################

## aSi:H(p)
set aSi_p__Affinity__Preduymna2019=3.9
set aSi_p__Eg300__Preduymna2019=1.72
set aSi_p__nc300__Preduymna2019=2.5E20
set aSi_p__nv300__Preduymna2019=2.5E20
set aSi_p__mu_n__Preduymna2019=0.5
set aSi_p__mu_p__Preduymna2019=0.1
set aSi_p__Doping__Preduymna2019=1.8e20
set aSi_p__Thickness__Preduymna2019=0.015

## aSi:H(i)
set aSi_i__Affinity__Preduymna2019=3.9
set aSi_i__Eg300__Preduymna2019=1.70
set aSi_i__nc300__Preduymna2019=2.5E20
set aSi_i__nv300__Preduymna2019=2.5E20
set aSi_i__mu_n__Preduymna2019=0.5
set aSi_i__mu_p__Preduymna2019=0.1
set aSi_i__Doping__Preduymna2019=1e14
set aSi_i__Thickness__Preduymna2019=0.01

## aSi:H(n)
set aSi_n__Affinity__Preduymna2019=3.9
set aSi_n__Eg300__Preduymna2019=1.72
set aSi_n__nc300__Preduymna2019=2.5E20
set aSi_n__nv300__Preduymna2019=2.5E20
set aSi_n__mu_n__Preduymna2019=0.5
set aSi_n__mu_p__Preduymna2019=0.1
set aSi_n__Doping__Preduymna2019=1.8e20
set aSi_n__Thickness__Preduymna2019=0.015

## cSi
set cSi__Affinity__Preduymna2019=4.05
set cSi__Eg300__Preduymna2019=1.12
set cSi__nc300__Preduymna2019=2.28E19
set cSi__nv300__Preduymna2019=1.04E19
set cSi__mu_n__Preduymna2019=800
set cSi__mu_p__Preduymna2019=400
set cSi__Doping__Preduymna2019=5e15
set cSi__Thickness__Preduymna2019=180

## ITO
set ITO__Affinity__Preduymna2019=4.5
set ITO__Eg300__Preduymna2019=3.7
set ITO__nc300__Preduymna2019=7.91e17
set ITO__nv300__Preduymna2019=7.91e17
set ITO__mu_n__Preduymna2019=50
set ITO__mu_p__Preduymna2019=50
set ITO__Doping__Preduymna2019=1e20
set ITO__Thickness__Preduymna2019=0.07


#####################################
## Kanevce - Research Paper - 2009 ##
#####################################

## aSi:H(p)
set aSi_p__Thickness__Kanevce2009=0.005
set aSi_p__Eg300__Kanevce2009=1.67
set aSi_p__Affinity__Kanevce2009=3.95
set aSi_p__Carrier_Density__Kanevce2009=1e19
set aSi_p__mu_n__Kanevce2009=1
set aSi_p__mu_p__Kanevce2009=0.01

## aSi:H(i)
set aSi_i__Thickness__Kanevce2009=0.005
set aSi_i__Eg300__Kanevce2009=1.67
set aSi_i__Affinity__Kanevce2009=3.95
set aSi_i__Carrier_Density__Kanevce2009=1e13
set aSi_i__mu_n__Kanevce2009=1
set aSi_i__mu_p__Kanevce2009=0.01

## aSi:H(n)
set aSi_n__Thickness__Kanevce2009=0.005
set aSi_n__Eg300__Kanevce2009=1.67
set aSi_n__Affinity__Kanevce2009=3.95
set aSi_n__Carrier_Density__Kanevce2009=1e19
set aSi_n__mu_n__Kanevce2009=1
set aSi_n__mu_p__Kanevce2009=0.01

## cSi
set cSi__Thickness__Kanevce2009=250
set cSi__Eg300__Kanevce2009=1.12
set cSi__Affinity__Kanevce2009=4.05
set cSi__Carrier_Density__Kanevce2009=1e16
set cSi__mu_n__Kanevce2009=1500
set cSi__mu_p__Kanevce2009=450

## ITO
set ITO__Thickness__Kanevce2009=0.07
set ITO__Eg300__Kanevce2009=3.7
set ITO__Affinity__Kanevce2009=4.5
set ITO__Carrier_Density__Kanevce2009=1e20
set ITO__mu_n__Kanevce2009=50
set ITO__mu_p__Kanevce2009=30

##############################
## 1.1.3 Applied Parameters ##
##############################

## Interface ITO - aSi:H(p)
set Interface__ITO_aSi_p__Thickness=$"Interface_ITO_aSi_p__Thickness__Custom"

## aSi:H(p)
set aSi_p__Affinity=$"aSi_p__Affinity__Kanevce2009"
set aSi_p__Eg300=$"aSi_p__Eg300__Kanevce2009"
set aSi_p__nc300=$"aSi_p__nc300__Preduymna2019"
set aSi_p__nv300=$"aSi_p__nv300__Preduymna2019"
set aSi_p__mu_n=$"aSi_p__mu_n__Kanevce2009"
set aSi_p__mu_p=$"aSi_p__mu_p__Kanevce2009"
set aSi_p__Doping=$"aSi_p__Doping__Preduymna2019"
set aSi_p__Thickness=$"aSi_p__Thickness__Preduymna2019"


## aSi:H(i)
set aSi_i__Affinity=$"aSi_i__Affinity__Kanevce2009"
set aSi_i__Eg300=$"aSi_i__Eg300__Kanevce2009"
set aSi_i__nc300=$"aSi_i__nc300__Preduymna2019"
set aSi_i__nv300=$"aSi_i__nv300__Preduymna2019"
set aSi_i__mu_n=$"aSi_i__mu_n__Kanevce2009"
set aSi_i__mu_p=$"aSi_i__mu_p__Kanevce2009"
set aSi_i__Doping=$"aSi_i__Carrier_Density__Kanevce2009"
set aSi_i__Thickness=$"aSi_i__Thickness__Preduymna2019"

## aSi:H(n)
set aSi_n__Affinity=$"aSi_n__Affinity__Kanevce2009"
set aSi_n__Eg300=$"aSi_n__Eg300__Kanevce2009"
set aSi_n__nc300=$"aSi_n__nc300__Preduymna2019"
set aSi_n__nv300=$"aSi_n__nv300__Preduymna2019"
set aSi_n__mu_n=$"aSi_n__mu_n__Kanevce2009"
set aSi_n__mu_p=$"aSi_n__mu_p__Kanevce2009"
set aSi_n__Doping=$"aSi_n__Carrier_Density__Kanevce2009"
set aSi_n__Thickness=$"aSi_n__Thickness__Preduymna2019"

## cSi
set cSi__Affinity=$"cSi__Affinity__Kanevce2009"
set cSi__Eg300=$"cSi__Eg300__Kanevce2009"
set cSi__nc300=$"cSi__nc300__Preduymna2019"
set cSi__nv300=$"cSi__nv300__Preduymna2019"
set cSi__mu_n=$"cSi__mu_n__Kanevce2009"
set cSi__mu_p=$"cSi__mu_p__Kanevce2009"
set cSi__Doping=$"cSi__Carrier_Density__Kanevce2009"
set cSi__Thickness=$"cSi__Thickness__Preduymna2019"

## ITO
set ITO__Affininty=$"ITO__Affinity__Kanevce2009"
set ITO__Eg300=$"ITO__Eg300__Kanevce2009"
set ITO__nc300=$"ITO__nc300__Preduymna2019"
set ITO__nv300=$"ITO__nv300__Preduymna2019"
set ITO__mu_n=$"ITO__mu_n__Kanevce2009"
set ITO__mu_p=$"ITO__mu_p__Kanevce2009"
set ITO__Doping=$"ITO__Carrier_Density__Kanevce2009"
set ITO__Thickness=$"ITO__Thickness__Preduymna2019"

#########################
## 1.2 MESH PARAMETERS ##
#########################

########################
## 1.2.1 Mesh Spacing ##
########################

##########################
## Notes:               ##
## vc - Very Coarse     ##
## c - Coarse           ##
## n - Normal           ##
## f - Fine             ##
## vf - Very Fine       ##
## vvf - Very Very Fine ##
##########################

set Mesh_Value=8

set vc_Mesh=1e0*$"Mesh_Value"
set c_Mesh=1e-1*$"Mesh_Value"
set n_Mesh=1e-2*$"Mesh_Value"
set f_Mesh=1e-3*$"Mesh_Value"
set vf_Mesh=1e-4*$"Mesh_Value"
set vvf_Mesh=1e-5*$"Mesh_Value"

#########################
## 1.2.2 Mesh Location ##
#########################

####################################
## 1.2.2.a Pre-Defined Parameters ##
####################################

#set ITO__Thickness=0.07
#set aSi_p__Thickness=0.005
#set aSi_i__Thickness=0.005
set cSi__Thickness=0.8
set Interface__Thickness=0.005

######################################
## 1.2.2.b Create Mesh From 1.2.2.a ##
######################################

set y_position__ITO_1=$"ITO__Thickness"
set y_position__asi_p=$"y_position__ITO_1"+$"aSi_p__Thickness"
set y_position__asi_i_1=$"y_position__asi_p"+$"aSi_i__Thickness"

set y_position__interface_1_upper=$"y_position__asi_i_1"-$"Interface__Thickness"
set y_position__interface_1_lower=$"y_position__asi_i_1"+$"Interface__Thickness"

set y_position__csi=$"y_position__asi_i_1"+$"cSi__Thickness"

set y_position__interface_2_upper=$"y_position__csi"-$"Interface__Thickness"
set y_position__interface_2_lower=$"y_position__csi"+$"Interface__Thickness"

set y_position__asi_i_2=$"y_position__csi"+$"aSi_i__Thickness"
set y_position__asi_n=$"y_position__asi_i_2"+$"aSi_p__Thickness"
set y_position__ITO_2=$"y_position__asi_n"+$"ITO__Thickness"


###########################
## 1.3 Doping Parameters ##
###########################

#############################
## 1.3.a Gaussian Profiles ##
#############################

set y_position__asi_p_Gauss_peak = ($"y_position__asi_p"+$"y_position__ITO_1")/2
set y_position__asi_p_Gauss_sigma = ($"aSi_p__Thickness")/4

set y_position__asi_i_1_Gauss_peak = ($"y_position__asi_i_1"+$"y_position__asi_p")/2
set y_position__asi_i_1_Gauss_sigma = ($"aSi_i__Thickness")/4

set y_position__asi_i_2_Gauss_peak = ($"y_position__asi_i_2"+$"y_position__csi")/2
set y_position__asi_i_2_Gauss_sigma = ($"aSi_i__Thickness")/4

set y_position__asi_n_Gauss_peak = ($"y_position__asi_n"+$"y_position__asi_i_2")/2
set y_position__asi_n_Gauss_sigma = ($"aSi_p__Thickness")/4

#############################
######### GO ATLAS ##########
#############################

go atlas 

#############
## 2. MESH ##
#############

mesh 

x.mesh location=0 spacing=$"f_Mesh"*5
x.mesh location=1 spacing=$"f_Mesh"*5

y.mesh location=0   spacing=$"f_Mesh"
y.mesh location=$"y_position__ITO_1"   spacing=$"Mesh_Spacing_1__Custom"
y.mesh location=$"y_position__asi_p" spacing=$"Mesh_Spacing_1__Custom"
y.mesh location=$"y_position__asi_i_1" spacing=$"Mesh_Spacing_1__Custom"
y.mesh location=$"y_position__csi" spacing=$"n_Mesh"
y.mesh location=$"y_position__asi_i_2" spacing=$"Mesh_Spacing_1__Custom"
y.mesh location=$"y_position__asi_n" spacing=$"Mesh_Spacing_1__Custom"
y.mesh location=$"y_position__ITO_2"   spacing=$"Mesh_Spacing_1__Custom"


################
## 3. Regions ##
#######################
## 3.1 Region - ITO - 1
#######################
region number=1 user.material=ITO_2 y.min=0 y.max=$"y_position__ITO_1"

#########################
## 3.2 Region - aSi:H(p)
#########################
region number=2 user.material=paSi y.min=$"y_position__ITO_1" y.max=$"y_position__asi_p"

#####################################
## 3.3 Region - aSi:H(i) - 1
#####################################
region number=3 user.material=iaSi y.min=$"y_position__asi_p" y.max=$"y_position__asi_i_1"

###################
## 3.4 Region - cSi
###################
region number=4 material=Si y.min=$"y_position__asi_i_1" y.max=$"y_position__csi"

#####################################
## 3.5 Region - aSi:H(i) - 2
#####################################
region number=5 user.material=iaSi y.min=$"y_position__csi" y.max=$"y_position__asi_i_2"

#########################
## 3.6 Region - aSi:H(n)
#########################
region number=6 user.material=naSi y.min=$"y_position__asi_i_2" y.max=$"y_position__asi_n"

#######################
## 3.7 Region - ITO - 2
#######################
region number=7 user.material=ITO_2 y.min=$"y_position__asi_n" y.max=$"y_position__ITO_2"	

###################
## 4. Electrodes ##
###################
electrode num=1 name=anode   x.max=0.25 y.max=0
electrode num=2 name=cathode y.min=$"y_position__ITO_2" y.max=$"y_position__ITO_2"+0.005 

#############################
## Band to Band Tunnelling ##
#############################

QTX.MESH LOCATION=0.0 SPACING=$"Mesh_Spacing_2x__Custom"
QTX.MESH LOCATION=1.0 SPACING=$"Mesh_Spacing_2x__Custom"

# Izak
#QTY.MESH LOCATION=0.065 SPACING=0.001
#QTY.MESH LOCATION=0.108 SPACING=0.0005
#QTY.MESH LOCATION=0.113 SPACING=0.001

# Izak Adjusted
#QTY.MESH LOCATION=0.06 SPACING=$"QTY_MESH__1__Custom_Izak"
#QTY.MESH LOCATION=0.095 SPACING=$"QTY_MESH__2__Custom_Izak"
#QTY.MESH LOCATION=0.113 SPACING=$"QTY_MESH__1__Custom_Izak"

# Brad Adjusted
QTY.MESH LOCATION=0.08 SPACING=$"QTY_MESH__1__Custom_Brad"
QTY.MESH LOCATION=0.09 SPACING=$"QTY_MESH__1__Custom_Brad"

###############
## 5. Doping ##
###############

########################
## 5.1 Uniform Doping ##
########################
doping uniform n.type concentration=$"ITO__Doping" region=1
doping uniform p.type concentration=$"aSi_p__Doping" region=2
doping uniform n.type concentration=$"aSi_i__Doping" region=3
doping uniform n.type concentration=$"cSi__Doping" region=4
doping uniform n.type concentration=$"aSi_i__Doping" region=5
doping uniform n.type concentration=$"aSi_n__Doping" region=6
doping uniform n.type concentration=$"ITO__Doping" region=7

#########################
## 5.2 Gaussian Doping ##
#########################
#doping gauss peak=$y_position__asi_p_Gauss_peak char=$y_position__asi_p_Gauss_sigma conc=1.8e20 p.type dir=y
#doping gauss peak=$y_position__asi_i_1_Gauss_peak char=$y_position__asi_i_1_Gauss_sigma conc=1e14 n.type dir=y
#doping gauss peak=$y_position__asi_i_2_Gauss_peak char=$y_position__asi_i_2_Gauss_sigma conc=1e14 n.type dir=y
#doping gauss peak=$y_position__asi_n_Gauss_peak char=$y_position__asi_n_Gauss_sigma conc=1.8e20 n.type dir=y


###############################
## 6. Material Specification ##
###############################
## 6.1 Material - ITO        ##
#######################################################################
## Here we indicate that the default complex index of refraction for ##
## ITO will use the data from the Sopra database                     ##
#######################################################################
material mat=ITO sopra=Ito2.nk

material mat=ITO_2 user.default=Poly user.group=semiconductor affinity=$"ITO__Affininty" Eg300=$"ITO__Eg300" \
mun=$"ITO__mu_n" mup=$"ITO__mu_p" nc300=$"ITO__nc300" nv300=$"ITO__nv300" sopra=Ito2.nk

######################################
## 6.2 Material - Amorphous Silicon ##
######################################

material mat=iaSi user.default=Poly user.group=semiconductor affinity=$"aSi_i__Affinity" Eg300=$"aSi_i__Eg300" permittivity=11.9 taun0=$"aSi_taun0" \
taup0=$"aSi_taup0" mun=$"aSi_i__mu_n" mup=$"aSi_i__mu_p" index.file=nk.iaSi_Holman2012
material mat=naSi user.default=Poly user.group=semiconductor affinity=$"aSi_n__Affinity" Eg300=$"aSi_n__Eg300" permittivity=11.9 taun0=$"aSi_taun0" \
taup0=$"aSi_taup0" mun=$"aSi_n__mu_n" mup=$"aSi_n__mu_p" index.file=nk.naSi_Holman2012
material mat=paSi user.default=Poly user.group=semiconductor affinity=$"aSi_p__Affinity" Eg300=$"aSi_p__Eg300" permittivity=11.9 taun0=$"aSi_taun0" \
taup0=$"aSi_taup0" mun=$"aSi_p__mu_n" mup=$"aSi_p__mu_p" index.file=nk.paSi_Holman2012

material mat=Si sopra=Si100_2.nk

#############################
## 7. Defect Specification ##
#############################

########################################
## 7.1 Defect | a-Si:H(p) | a-Si:H(i) ##
########################################
odefects hopping cont nia=${aSi__nia} nid=${aSi__nid} na=${aSi__na}  nd=${aSi__nd} \
    sigmaia=${aSi__sigmaia} sigmaid=${aSi__sigmaid} sigmaa=${aSi__sigmaa} sigmad=${aSi__sigmad} \
    x.min=0.0 x.max=1.0 y.min=$"y_position__ITO_1" y.max=$"y_position__asi_i_1" \
    numa=48 numd=48


#################################
## 7.2 Defect | a-Si:H(i)/c-Si ##
#################################
#odefects hopping cont nia=${cSiaSi__nia} nid=${cSiaSi__nid} na=${cSiaSi__na}  nd=${cSiaSi__nd} \
    sigmaia=${cSiaSi__sigmaia} sigmaid=${cSiaSi__sigmaid} sigmaa=${cSiaSi__sigmaa} sigmad=${cSiaSi__sigmad} \
    x.min=0.0 x.max=1.0 y.min=$"y_position__interface_1_upper" y.max=$"y_position__interface_1_lower" \
    numa=48 numd=48

#################################
## 7.3 Defect | c-Si/a-Si:H(i) ##
#################################
#odefects hopping cont nia=${cSiaSi__nia} nid=${cSiaSi__nid} na=${cSiaSi__na}  nd=${cSiaSi__nd} \
    sigmaia=${cSiaSi__sigmaia} sigmaid=${cSiaSi__sigmaid} sigmaa=${cSiaSi__sigmaa} sigmad=${cSiaSi__sigmad} \
    x.min=0.0 x.max=1.0 y.min=$"y_position__interface_2_upper" y.max=$"y_position__interface_2_lower" \
    numa=48 numd=48

########################################
## 7.4 Defect | a-Si:H(i) | a-Si:H(n) ##
########################################
odefects hopping cont nia=${aSi__nia} nid=${aSi__nid} na=${aSi__na}  nd=${aSi__nd} \
    sigmaia=${aSi__sigmaia} sigmaid=${aSi__sigmaid} sigmaa=${aSi__sigmaa} sigmad=${aSi__sigmad} \
    x.min=0.0 x.max=1.0 y.min=$"y_position__csi" y.max=$"y_position__asi_n" \
    numa=48 numd=48

###############
## 8. Models ##
###############
#models srh auger fermi bgn print bbt.nonlocal
#models srh fermi ni.fermi optr auger bgn conmob bbt.nonlocal bbt.nlderivs
#models srh auger fermi bgn print bbt.nonlocal bbt.nlderivs
#models srh auger fermi bgn print bbt.nonlocal bbt.nlderivs qtunn.dir=0
#models srh auger fermi bgn print
#model bqp.n bqp.ngamma=0.4
#model material=silicon conmob
models temperature=300 srh fermi ni.fermi bgn print bbt.nonlocal bbt.nlderivs qtunn.dir=0

##############
## 9. Solve ##
##############
#output con.band val.band band.para
output con.band val.band band.para u.srh u.aug flowlines opt.int charge traps u.trap photogen

#method traps maxtraps=10 climit=1.0 dvmax=0.005
#method itlimit=30 maxtraps=10
#method newton carriers=1 electron
method newton traps maxtraps=10 climit=1.0 dvmax=0.005

log outf=hitex04_00__${opfile}__00.log
solve init
save outf=hitex04_00__${opfile}__00.str

log outf=hitex04_01__${opfile}__00.log
solve name=anode vanode=0.10 vstep=-0.0050 vfinal=0
#solve name=anode vanode= .02 vstep=-0.0005 vfinal=-0.02
#solve name=anode vanode=-.02 vstep=-0.0050 vfinal=-0.10
save outf=hitex04_01__${opfile}__00.str

#beam num=1 x.o=0.5 y.o=-2.0 AM1.5 verbose tr.matrix
#solve b1=1/1000
#solve b1=1/100
#solve b1=1/10
#solve b1=1
#save outf=hitex04_01__${opfile}.str

#tonyplot hitex04_01__${opfile}.str

##################################################
## 9.1 Solve using Potential Range of 0 to 0.75 ##
##################################################
log outf=hitex04_02__${opfile}.log
solve vanode=-0.7 name=anode vstep=0.05 vfinal=0.7
save outf=hitex04_02__${opfile}.str

#################
## 10 Tonyplot ##
#################

#tonyplot hitex04_02__${opfile}.log
EOT
