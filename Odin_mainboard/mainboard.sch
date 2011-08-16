v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C -11200 82800 1 0 0 ti-drv8824_8825.sym
{
T -11200 82800 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T -9250 88250 5 8 1 1 0 0 1
refdes=U1
T -11200 82800 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C -12200 87900 1 90 0 capacitor-1.sym
{
T -12900 88100 5 10 0 0 90 0 1
device=CAPACITOR
T -12700 88100 5 10 1 1 90 0 1
refdes=C2
T -13100 88100 5 10 0 0 90 0 1
symversion=0.1
T -12000 88100 5 10 1 1 90 0 1
value=10nF
}
C -13100 82200 1 90 0 capacitor-1.sym
{
T -13800 82400 5 10 0 0 90 0 1
device=CAPACITOR
T -13600 82400 5 10 1 1 90 0 1
refdes=C4
T -14000 82400 5 10 0 0 90 0 1
symversion=0.1
T -12900 82400 5 10 1 1 90 0 1
value=10nF
}
C -8400 83500 1 0 0 capacitor-1.sym
{
T -8200 84200 5 10 0 0 0 0 1
device=CAPACITOR
T -8200 84000 5 10 1 1 0 0 1
refdes=C1
T -8200 84400 5 10 0 0 0 0 1
symversion=0.1
T -8200 83300 5 10 1 1 0 0 1
value=470nF
}
C -14100 87500 1 0 0 capacitor-1.sym
{
T -13900 88200 5 10 0 0 0 0 1
device=CAPACITOR
T -13900 88000 5 10 1 1 0 0 1
refdes=C3
T -13900 88400 5 10 0 0 0 0 1
symversion=0.1
T -13900 87300 5 10 1 1 0 0 1
value=100nF
}
C -12600 86000 1 0 0 resistor-2.sym
{
T -12200 86350 5 10 0 0 0 0 1
device=RESISTOR
T -12400 86300 5 10 1 1 0 0 1
refdes=R2
T -12300 86000 5 10 1 1 0 0 1
value=0R1
}
C -12400 85500 1 0 0 resistor-2.sym
{
T -12000 85850 5 10 0 0 0 0 1
device=RESISTOR
T -12200 85800 5 10 1 1 0 0 1
refdes=R3
T -12200 85500 5 10 1 1 0 0 1
value=0R1
}
C -10900 81600 1 0 0 resistor-2.sym
{
T -10500 81950 5 10 0 0 0 0 1
device=RESISTOR
T -10700 81900 5 10 1 1 0 0 1
refdes=R4
T -10700 81600 5 10 1 1 0 0 1
value=14K5
}
C -15900 87600 1 0 0 fuse-2.sym
{
T -15700 88150 5 10 0 0 0 0 1
device=FUSE
T -15700 87900 5 10 1 1 0 0 1
refdes=F1
T -15700 88350 5 10 0 0 0 0 1
symversion=0.1
}
C -12300 81600 1 0 0 pot-1.sym
{
T -11500 82500 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T -11700 82000 5 10 1 1 0 0 1
refdes=R1
T -11500 83100 5 10 0 0 0 0 1
footprint=none
T -11900 81400 5 10 1 1 0 0 1
value=5k
}
N -12400 88800 -11200 87900 4
N -11200 87900 -11200 87600 4
N -11200 87300 -12300 87300 4
N -12300 87300 -12400 87900 4
N -11700 86100 -11200 86100 4
N -11500 85600 -11200 85200 4
C -15800 80800 1 0 0 gnd-1.sym
C -5600 88100 1 0 0 gnd-1.sym
N -12600 86100 -13500 86100 4
N -13500 86100 -15700 81100 4
N -15700 81100 -12600 85600 4
N -12600 85600 -12400 85600 4
C -16100 85100 1 0 0 connector4-1.sym
{
T -14300 86000 5 10 0 0 0 0 1
device=CONNECTOR_4
T -16100 86500 5 10 1 1 0 0 1
refdes=CONN1
}
N -14400 86200 -11200 86200 4
N -11200 86200 -11200 86400 4
N -14400 85900 -11200 85900 4
N -11200 85900 -11200 85800 4
N -11200 84900 -14400 84900 4
N -14400 84900 -14400 85600 4
N -9000 87600 -5500 87600 4
N -5500 87300 -5500 88400 4
C -13400 80800 1 0 0 gnd-1.sym
N -13300 81100 -13300 82200 4
N -13300 81700 -12300 81700 4
N -11200 84300 -13300 84300 4
N -13300 84300 -13300 83100 4
N -11200 84000 -13300 84000 4
N -11400 81700 -10900 81700 4
N -10000 81700 -9000 81700 4
N -9000 81700 -9000 83700 4
C -6600 80800 1 0 0 gnd-1.sym
N -8400 83700 -9000 83700 4
N -7500 83700 -6500 83700 4
N -6500 81100 -6500 84600 4
C -12300 82500 1 0 0 gnd-1.sym
N -12200 82800 -12200 83700 4
N -12200 83700 -11200 83700 4
N -10100 82800 -12200 82800 4
N -9000 87300 -5500 87300 4
N -9000 84600 -6500 84600 4
N -14100 86700 -11200 86700 4
N -11200 84600 -13000 84600 4
N -13000 84600 -13000 86700 4
N -11200 87000 -13200 87000 4
N -13200 87000 -13200 87700 4
N -14100 86700 -14100 87700 4
N -14100 87700 -15000 87700 4
N -15900 87700 -15900 89300 4
N -15900 89300 -15100 89300 4
N -9000 87000 -7900 87000 4
{
T -9000 87000 5 10 0 1 0 0 1
netname=driver_X
}
N -9000 86700 -7900 86700 4
{
T -9000 86700 5 10 0 1 0 0 1
netname=driver_X
}
N -9000 86400 -7900 86400 4
{
T -9000 86400 5 10 0 1 0 0 1
netname=driver_X
}
N -9000 85800 -7900 85800 4
{
T -9000 85800 5 10 0 1 0 0 1
netname=driver_X
}
N -9000 85500 -7900 85500 4
{
T -9000 85500 5 10 0 1 0 0 1
netname=driver_X
}
N -9000 85200 -7900 85200 4
{
T -9000 85200 5 10 0 1 0 0 1
netname=driver_X
}
N -9000 84900 -7900 84900 4
{
T -9000 84900 5 10 0 1 0 0 1
netname=driver_X
}
N -9000 84000 -5900 84000 4
{
T -9000 84000 5 10 0 1 0 0 1
netname=driver_X
}
N -9000 84300 -6000 84300 4
{
T -9000 84300 5 10 0 1 0 0 1
netname=driver_X
}
N -6000 84300 -6000 84400 4
N -14400 85300 -11200 85300 4
N -11200 85300 -11200 85500 4
C -11600 73800 1 0 0 ti-drv8824_8825.sym
{
T -11600 73800 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T -9650 79250 5 8 1 1 0 0 1
refdes=U1
T -11600 73800 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C -12600 78900 1 90 0 capacitor-1.sym
{
T -13300 79100 5 10 0 0 90 0 1
device=CAPACITOR
T -13100 79100 5 10 1 1 90 0 1
refdes=C2
T -13500 79100 5 10 0 0 90 0 1
symversion=0.1
T -12400 79100 5 10 1 1 90 0 1
value=10nF
}
C -13500 73200 1 90 0 capacitor-1.sym
{
T -14200 73400 5 10 0 0 90 0 1
device=CAPACITOR
T -14000 73400 5 10 1 1 90 0 1
refdes=C4
T -14400 73400 5 10 0 0 90 0 1
symversion=0.1
T -13300 73400 5 10 1 1 90 0 1
value=10nF
}
C -8800 74500 1 0 0 capacitor-1.sym
{
T -8600 75200 5 10 0 0 0 0 1
device=CAPACITOR
T -8600 75000 5 10 1 1 0 0 1
refdes=C1
T -8600 75400 5 10 0 0 0 0 1
symversion=0.1
T -8600 74300 5 10 1 1 0 0 1
value=470nF
}
C -14500 78500 1 0 0 capacitor-1.sym
{
T -14300 79200 5 10 0 0 0 0 1
device=CAPACITOR
T -14300 79000 5 10 1 1 0 0 1
refdes=C3
T -14300 79400 5 10 0 0 0 0 1
symversion=0.1
T -14300 78300 5 10 1 1 0 0 1
value=100nF
}
C -13000 77000 1 0 0 resistor-2.sym
{
T -12600 77350 5 10 0 0 0 0 1
device=RESISTOR
T -12800 77300 5 10 1 1 0 0 1
refdes=R2
T -12700 77000 5 10 1 1 0 0 1
value=0R1
}
C -12800 76500 1 0 0 resistor-2.sym
{
T -12400 76850 5 10 0 0 0 0 1
device=RESISTOR
T -12600 76800 5 10 1 1 0 0 1
refdes=R3
T -12600 76500 5 10 1 1 0 0 1
value=0R1
}
C -11300 72600 1 0 0 resistor-2.sym
{
T -10900 72950 5 10 0 0 0 0 1
device=RESISTOR
T -11100 72900 5 10 1 1 0 0 1
refdes=R4
T -11100 72600 5 10 1 1 0 0 1
value=14K5
}
C -16300 78600 1 0 0 fuse-2.sym
{
T -16100 79150 5 10 0 0 0 0 1
device=FUSE
T -16100 78900 5 10 1 1 0 0 1
refdes=F1
T -16100 79350 5 10 0 0 0 0 1
symversion=0.1
}
C -12700 72600 1 0 0 pot-1.sym
{
T -11900 73500 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T -12100 73000 5 10 1 1 0 0 1
refdes=R1
T -11900 74100 5 10 0 0 0 0 1
footprint=none
T -12300 72400 5 10 1 1 0 0 1
value=5k
}
N -12800 79800 -11600 78900 4
N -11600 78900 -11600 78600 4
N -11600 78300 -12700 78300 4
N -12700 78300 -12800 78900 4
N -12100 77100 -11600 77100 4
N -11900 76600 -11600 76200 4
C -16200 71800 1 0 0 gnd-1.sym
C -6000 79100 1 0 0 gnd-1.sym
N -13000 77100 -13900 77100 4
N -13900 77100 -16100 72100 4
N -16100 72100 -13000 76600 4
N -13000 76600 -12800 76600 4
N -14800 77200 -11600 77200 4
N -11600 77200 -11600 77400 4
N -14800 76900 -11600 76900 4
N -11600 76900 -11600 76800 4
N -11600 75900 -14800 75900 4
N -14800 75900 -14800 76600 4
N -9400 78600 -5900 78600 4
N -5900 78300 -5900 79400 4
C -13800 71800 1 0 0 gnd-1.sym
N -13700 72100 -13700 73200 4
N -13700 72700 -12700 72700 4
N -11600 75300 -13700 75300 4
N -13700 75300 -13700 74100 4
N -11600 75000 -13700 75000 4
N -11800 72700 -11300 72700 4
N -10400 72700 -9400 72700 4
N -9400 72700 -9400 74700 4
C -7000 71800 1 0 0 gnd-1.sym
N -8800 74700 -9400 74700 4
N -7900 74700 -6900 74700 4
N -6900 72100 -6900 75600 4
C -12700 73500 1 0 0 gnd-1.sym
N -12600 73800 -12600 74700 4
N -12600 74700 -11600 74700 4
N -10500 73800 -12600 73800 4
N -9400 78300 -5900 78300 4
N -9400 75600 -6900 75600 4
N -14500 77700 -11600 77700 4
N -11600 75600 -13400 75600 4
N -13400 75600 -13400 77700 4
N -11600 78000 -13600 78000 4
N -13600 78000 -13600 78700 4
N -14500 77700 -14500 78700 4
N -14500 78700 -15400 78700 4
N -16300 78700 -16300 80300 4
N -16300 80300 -15500 80300 4
N -9400 78000 -8300 78000 4
{
T -9400 78000 5 10 0 1 0 0 1
netname=driver_X
}
N -9400 77700 -8300 77700 4
{
T -9400 77700 5 10 0 1 0 0 1
netname=driver_X
}
N -9400 77400 -8300 77400 4
{
T -9400 77400 5 10 0 1 0 0 1
netname=driver_X
}
N -9400 76800 -8300 76800 4
{
T -9400 76800 5 10 0 1 0 0 1
netname=driver_X
}
N -9400 76500 -8300 76500 4
{
T -9400 76500 5 10 0 1 0 0 1
netname=driver_X
}
N -9400 76200 -8300 76200 4
{
T -9400 76200 5 10 0 1 0 0 1
netname=driver_X
}
N -9400 75900 -8300 75900 4
{
T -9400 75900 5 10 0 1 0 0 1
netname=driver_X
}
N -9400 75000 -6300 75000 4
{
T -9400 75000 5 10 0 1 0 0 1
netname=driver_X
}
N -9400 75300 -6400 75300 4
{
T -9400 75300 5 10 0 1 0 0 1
netname=driver_X
}
N -6400 75300 -6400 75400 4
N -14800 76300 -11600 76300 4
N -11600 76300 -11600 76500 4
C -16500 76100 1 0 0 connector4-1.sym
{
T -14700 77000 5 10 0 0 0 0 1
device=CONNECTOR_4
T -16500 77500 5 10 1 1 0 0 1
refdes=CONN1
}
C -12000 64800 1 0 0 ti-drv8824_8825.sym
{
T -12000 64800 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T -10050 70250 5 8 1 1 0 0 1
refdes=U1
T -12000 64800 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C -13000 69900 1 90 0 capacitor-1.sym
{
T -13700 70100 5 10 0 0 90 0 1
device=CAPACITOR
T -13500 70100 5 10 1 1 90 0 1
refdes=C2
T -13900 70100 5 10 0 0 90 0 1
symversion=0.1
T -12800 70100 5 10 1 1 90 0 1
value=10nF
}
C -13900 64200 1 90 0 capacitor-1.sym
{
T -14600 64400 5 10 0 0 90 0 1
device=CAPACITOR
T -14400 64400 5 10 1 1 90 0 1
refdes=C4
T -14800 64400 5 10 0 0 90 0 1
symversion=0.1
T -13700 64400 5 10 1 1 90 0 1
value=10nF
}
C -9200 65500 1 0 0 capacitor-1.sym
{
T -9000 66200 5 10 0 0 0 0 1
device=CAPACITOR
T -9000 66000 5 10 1 1 0 0 1
refdes=C1
T -9000 66400 5 10 0 0 0 0 1
symversion=0.1
T -9000 65300 5 10 1 1 0 0 1
value=470nF
}
C -14900 69500 1 0 0 capacitor-1.sym
{
T -14700 70200 5 10 0 0 0 0 1
device=CAPACITOR
T -14700 70000 5 10 1 1 0 0 1
refdes=C3
T -14700 70400 5 10 0 0 0 0 1
symversion=0.1
T -14700 69300 5 10 1 1 0 0 1
value=100nF
}
C -13400 68000 1 0 0 resistor-2.sym
{
T -13000 68350 5 10 0 0 0 0 1
device=RESISTOR
T -13200 68300 5 10 1 1 0 0 1
refdes=R2
T -13100 68000 5 10 1 1 0 0 1
value=0R1
}
C -13200 67500 1 0 0 resistor-2.sym
{
T -12800 67850 5 10 0 0 0 0 1
device=RESISTOR
T -13000 67800 5 10 1 1 0 0 1
refdes=R3
T -13000 67500 5 10 1 1 0 0 1
value=0R1
}
C -11700 63600 1 0 0 resistor-2.sym
{
T -11300 63950 5 10 0 0 0 0 1
device=RESISTOR
T -11500 63900 5 10 1 1 0 0 1
refdes=R4
T -11500 63600 5 10 1 1 0 0 1
value=14K5
}
C -16700 69600 1 0 0 fuse-2.sym
{
T -16500 70150 5 10 0 0 0 0 1
device=FUSE
T -16500 69900 5 10 1 1 0 0 1
refdes=F1
T -16500 70350 5 10 0 0 0 0 1
symversion=0.1
}
C -13100 63600 1 0 0 pot-1.sym
{
T -12300 64500 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T -12500 64000 5 10 1 1 0 0 1
refdes=R1
T -12300 65100 5 10 0 0 0 0 1
footprint=none
T -12700 63400 5 10 1 1 0 0 1
value=5k
}
N -13200 70800 -12000 69900 4
N -12000 69900 -12000 69600 4
N -12000 69300 -13100 69300 4
N -13100 69300 -13200 69900 4
N -12500 68100 -12000 68100 4
N -12300 67600 -12000 67200 4
C -16600 62800 1 0 0 gnd-1.sym
C -6400 70100 1 0 0 gnd-1.sym
N -13400 68100 -14300 68100 4
N -14300 68100 -16500 63100 4
N -16500 63100 -13400 67600 4
N -13400 67600 -13200 67600 4
N -15200 68200 -12000 68200 4
N -12000 68200 -12000 68400 4
N -15200 67900 -12000 67900 4
N -12000 67900 -12000 67800 4
N -12000 66900 -15200 66900 4
N -15200 66900 -15200 67600 4
N -9800 69600 -6300 69600 4
N -6300 69300 -6300 70400 4
C -14200 62800 1 0 0 gnd-1.sym
N -14100 63100 -14100 64200 4
N -14100 63700 -13100 63700 4
N -12000 66300 -14100 66300 4
N -14100 66300 -14100 65100 4
N -12000 66000 -14100 66000 4
N -12200 63700 -11700 63700 4
N -10800 63700 -9800 63700 4
N -9800 63700 -9800 65700 4
C -7400 62800 1 0 0 gnd-1.sym
N -9200 65700 -9800 65700 4
N -8300 65700 -7300 65700 4
N -7300 63100 -7300 66600 4
C -13100 64500 1 0 0 gnd-1.sym
N -13000 64800 -13000 65700 4
N -13000 65700 -12000 65700 4
N -10900 64800 -13000 64800 4
N -9800 69300 -6300 69300 4
N -9800 66600 -7300 66600 4
N -14900 68700 -12000 68700 4
N -12000 66600 -13800 66600 4
N -13800 66600 -13800 68700 4
N -12000 69000 -14000 69000 4
N -14000 69000 -14000 69700 4
N -14900 68700 -14900 69700 4
N -14900 69700 -15800 69700 4
N -16700 69700 -16700 71300 4
N -16700 71300 -15900 71300 4
N -9800 69000 -8700 69000 4
{
T -9800 69000 5 10 0 1 0 0 1
netname=driver_X
}
N -9800 68700 -8700 68700 4
{
T -9800 68700 5 10 0 1 0 0 1
netname=driver_X
}
N -9800 68400 -8700 68400 4
{
T -9800 68400 5 10 0 1 0 0 1
netname=driver_X
}
N -9800 67800 -8700 67800 4
{
T -9800 67800 5 10 0 1 0 0 1
netname=driver_X
}
N -9800 67500 -8700 67500 4
{
T -9800 67500 5 10 0 1 0 0 1
netname=driver_X
}
N -9800 67200 -8700 67200 4
{
T -9800 67200 5 10 0 1 0 0 1
netname=driver_X
}
N -9800 66900 -8700 66900 4
{
T -9800 66900 5 10 0 1 0 0 1
netname=driver_X
}
N -9800 66000 -6700 66000 4
{
T -9800 66000 5 10 0 1 0 0 1
netname=driver_X
}
N -9800 66300 -6800 66300 4
{
T -9800 66300 5 10 0 1 0 0 1
netname=driver_X
}
N -6800 66300 -6800 66400 4
N -15200 67300 -12000 67300 4
N -12000 67300 -12000 67500 4
C -16900 67100 1 0 0 connector4-1.sym
{
T -15100 68000 5 10 0 0 0 0 1
device=CONNECTOR_4
T -16900 68500 5 10 1 1 0 0 1
refdes=CONN1
}
C -12900 55800 1 0 0 ti-drv8824_8825.sym
{
T -12900 55800 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T -10950 61250 5 8 1 1 0 0 1
refdes=U1
T -12900 55800 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C -13900 60900 1 90 0 capacitor-1.sym
{
T -14600 61100 5 10 0 0 90 0 1
device=CAPACITOR
T -14400 61100 5 10 1 1 90 0 1
refdes=C2
T -14800 61100 5 10 0 0 90 0 1
symversion=0.1
T -13700 61100 5 10 1 1 90 0 1
value=10nF
}
C -14800 55200 1 90 0 capacitor-1.sym
{
T -15500 55400 5 10 0 0 90 0 1
device=CAPACITOR
T -15300 55400 5 10 1 1 90 0 1
refdes=C4
T -15700 55400 5 10 0 0 90 0 1
symversion=0.1
T -14600 55400 5 10 1 1 90 0 1
value=10nF
}
C -10100 56500 1 0 0 capacitor-1.sym
{
T -9900 57200 5 10 0 0 0 0 1
device=CAPACITOR
T -9900 57000 5 10 1 1 0 0 1
refdes=C1
T -9900 57400 5 10 0 0 0 0 1
symversion=0.1
T -9900 56300 5 10 1 1 0 0 1
value=470nF
}
C -15800 60500 1 0 0 capacitor-1.sym
{
T -15600 61200 5 10 0 0 0 0 1
device=CAPACITOR
T -15600 61000 5 10 1 1 0 0 1
refdes=C3
T -15600 61400 5 10 0 0 0 0 1
symversion=0.1
T -15600 60300 5 10 1 1 0 0 1
value=100nF
}
C -14300 59000 1 0 0 resistor-2.sym
{
T -13900 59350 5 10 0 0 0 0 1
device=RESISTOR
T -14100 59300 5 10 1 1 0 0 1
refdes=R2
T -14000 59000 5 10 1 1 0 0 1
value=0R1
}
C -14100 58500 1 0 0 resistor-2.sym
{
T -13700 58850 5 10 0 0 0 0 1
device=RESISTOR
T -13900 58800 5 10 1 1 0 0 1
refdes=R3
T -13900 58500 5 10 1 1 0 0 1
value=0R1
}
C -12600 54600 1 0 0 resistor-2.sym
{
T -12200 54950 5 10 0 0 0 0 1
device=RESISTOR
T -12400 54900 5 10 1 1 0 0 1
refdes=R4
T -12400 54600 5 10 1 1 0 0 1
value=14K5
}
C -17600 60600 1 0 0 fuse-2.sym
{
T -17400 61150 5 10 0 0 0 0 1
device=FUSE
T -17400 60900 5 10 1 1 0 0 1
refdes=F1
T -17400 61350 5 10 0 0 0 0 1
symversion=0.1
}
C -14000 54600 1 0 0 pot-1.sym
{
T -13200 55500 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T -13400 55000 5 10 1 1 0 0 1
refdes=R1
T -13200 56100 5 10 0 0 0 0 1
footprint=none
T -13600 54400 5 10 1 1 0 0 1
value=5k
}
N -14100 61800 -12900 60900 4
N -12900 60900 -12900 60600 4
N -12900 60300 -14000 60300 4
N -14000 60300 -14100 60900 4
N -13400 59100 -12900 59100 4
N -13200 58600 -12900 58200 4
C -17500 53800 1 0 0 gnd-1.sym
C -7300 61100 1 0 0 gnd-1.sym
N -14300 59100 -15200 59100 4
N -15200 59100 -17400 54100 4
N -17400 54100 -14300 58600 4
N -14300 58600 -14100 58600 4
N -16100 59200 -12900 59200 4
N -12900 59200 -12900 59400 4
N -16100 58900 -12900 58900 4
N -12900 58900 -12900 58800 4
N -12900 57900 -16100 57900 4
N -16100 57900 -16100 58600 4
N -10700 60600 -7200 60600 4
N -7200 60300 -7200 61400 4
C -15100 53800 1 0 0 gnd-1.sym
N -15000 54100 -15000 55200 4
N -15000 54700 -14000 54700 4
N -12900 57300 -15000 57300 4
N -15000 57300 -15000 56100 4
N -12900 57000 -15000 57000 4
N -13100 54700 -12600 54700 4
N -11700 54700 -10700 54700 4
N -10700 54700 -10700 56700 4
C -8300 53800 1 0 0 gnd-1.sym
N -10100 56700 -10700 56700 4
N -9200 56700 -8200 56700 4
N -8200 54100 -8200 57600 4
C -14000 55500 1 0 0 gnd-1.sym
N -13900 55800 -13900 56700 4
N -13900 56700 -12900 56700 4
N -11800 55800 -13900 55800 4
N -10700 60300 -7200 60300 4
N -10700 57600 -8200 57600 4
N -15800 59700 -12900 59700 4
N -12900 57600 -14700 57600 4
N -14700 57600 -14700 59700 4
N -12900 60000 -14900 60000 4
N -14900 60000 -14900 60700 4
N -15800 59700 -15800 60700 4
N -15800 60700 -16700 60700 4
N -17600 60700 -17600 62300 4
N -17600 62300 -16800 62300 4
N -10700 60000 -9600 60000 4
{
T -10700 60000 5 10 0 1 0 0 1
netname=driver_X
}
N -10700 59700 -9600 59700 4
{
T -10700 59700 5 10 0 1 0 0 1
netname=driver_X
}
N -10700 59400 -9600 59400 4
{
T -10700 59400 5 10 0 1 0 0 1
netname=driver_X
}
N -10700 58800 -9600 58800 4
{
T -10700 58800 5 10 0 1 0 0 1
netname=driver_X
}
N -10700 58500 -9600 58500 4
{
T -10700 58500 5 10 0 1 0 0 1
netname=driver_X
}
N -10700 58200 -9600 58200 4
{
T -10700 58200 5 10 0 1 0 0 1
netname=driver_X
}
N -10700 57900 -9600 57900 4
{
T -10700 57900 5 10 0 1 0 0 1
netname=driver_X
}
N -10700 57000 -7600 57000 4
{
T -10700 57000 5 10 0 1 0 0 1
netname=driver_X
}
N -10700 57300 -7700 57300 4
{
T -10700 57300 5 10 0 1 0 0 1
netname=driver_X
}
N -7700 57300 -7700 57400 4
N -16100 58300 -12900 58300 4
N -12900 58300 -12900 58500 4
C -17800 58100 1 0 0 connector4-1.sym
{
T -16000 59000 5 10 0 0 0 0 1
device=CONNECTOR_4
T -17800 59500 5 10 1 1 0 0 1
refdes=CONN1
}
C -13700 46300 1 0 0 ti-drv8824_8825.sym
{
T -13700 46300 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T -11750 51750 5 8 1 1 0 0 1
refdes=U1
T -13700 46300 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C -14700 51400 1 90 0 capacitor-1.sym
{
T -15400 51600 5 10 0 0 90 0 1
device=CAPACITOR
T -15200 51600 5 10 1 1 90 0 1
refdes=C2
T -15600 51600 5 10 0 0 90 0 1
symversion=0.1
T -14500 51600 5 10 1 1 90 0 1
value=10nF
}
C -15600 45700 1 90 0 capacitor-1.sym
{
T -16300 45900 5 10 0 0 90 0 1
device=CAPACITOR
T -16100 45900 5 10 1 1 90 0 1
refdes=C4
T -16500 45900 5 10 0 0 90 0 1
symversion=0.1
T -15400 45900 5 10 1 1 90 0 1
value=10nF
}
C -10900 47000 1 0 0 capacitor-1.sym
{
T -10700 47700 5 10 0 0 0 0 1
device=CAPACITOR
T -10700 47500 5 10 1 1 0 0 1
refdes=C1
T -10700 47900 5 10 0 0 0 0 1
symversion=0.1
T -10700 46800 5 10 1 1 0 0 1
value=470nF
}
C -16600 51000 1 0 0 capacitor-1.sym
{
T -16400 51700 5 10 0 0 0 0 1
device=CAPACITOR
T -16400 51500 5 10 1 1 0 0 1
refdes=C3
T -16400 51900 5 10 0 0 0 0 1
symversion=0.1
T -16400 50800 5 10 1 1 0 0 1
value=100nF
}
C -15100 49500 1 0 0 resistor-2.sym
{
T -14700 49850 5 10 0 0 0 0 1
device=RESISTOR
T -14900 49800 5 10 1 1 0 0 1
refdes=R2
T -14800 49500 5 10 1 1 0 0 1
value=0R1
}
C -14900 49000 1 0 0 resistor-2.sym
{
T -14500 49350 5 10 0 0 0 0 1
device=RESISTOR
T -14700 49300 5 10 1 1 0 0 1
refdes=R3
T -14700 49000 5 10 1 1 0 0 1
value=0R1
}
C -13400 45100 1 0 0 resistor-2.sym
{
T -13000 45450 5 10 0 0 0 0 1
device=RESISTOR
T -13200 45400 5 10 1 1 0 0 1
refdes=R4
T -13200 45100 5 10 1 1 0 0 1
value=14K5
}
C -18400 51100 1 0 0 fuse-2.sym
{
T -18200 51650 5 10 0 0 0 0 1
device=FUSE
T -18200 51400 5 10 1 1 0 0 1
refdes=F1
T -18200 51850 5 10 0 0 0 0 1
symversion=0.1
}
C -14800 45100 1 0 0 pot-1.sym
{
T -14000 46000 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T -14200 45500 5 10 1 1 0 0 1
refdes=R1
T -14000 46600 5 10 0 0 0 0 1
footprint=none
T -14400 44900 5 10 1 1 0 0 1
value=5k
}
N -14900 52300 -13700 51400 4
N -13700 51400 -13700 51100 4
N -13700 50800 -14800 50800 4
N -14800 50800 -14900 51400 4
N -14200 49600 -13700 49600 4
N -14000 49100 -13700 48700 4
C -18300 44300 1 0 0 gnd-1.sym
C -8100 51600 1 0 0 gnd-1.sym
N -15100 49600 -16000 49600 4
N -16000 49600 -18200 44600 4
N -18200 44600 -15100 49100 4
N -15100 49100 -14900 49100 4
N -16900 49700 -13700 49700 4
N -13700 49700 -13700 49900 4
N -16900 49400 -13700 49400 4
N -13700 49400 -13700 49300 4
N -13700 48400 -16900 48400 4
N -16900 48400 -16900 49100 4
N -11500 51100 -8000 51100 4
N -8000 50800 -8000 51900 4
C -15900 44300 1 0 0 gnd-1.sym
N -15800 44600 -15800 45700 4
N -15800 45200 -14800 45200 4
N -13700 47800 -15800 47800 4
N -15800 47800 -15800 46600 4
N -13700 47500 -15800 47500 4
N -13900 45200 -13400 45200 4
N -12500 45200 -11500 45200 4
N -11500 45200 -11500 47200 4
C -9100 44300 1 0 0 gnd-1.sym
N -10900 47200 -11500 47200 4
N -10000 47200 -9000 47200 4
N -9000 44600 -9000 48100 4
C -14800 46000 1 0 0 gnd-1.sym
N -14700 46300 -14700 47200 4
N -14700 47200 -13700 47200 4
N -12600 46300 -14700 46300 4
N -11500 50800 -8000 50800 4
N -11500 48100 -9000 48100 4
N -16600 50200 -13700 50200 4
N -13700 48100 -15500 48100 4
N -15500 48100 -15500 50200 4
N -13700 50500 -15700 50500 4
N -15700 50500 -15700 51200 4
N -16600 50200 -16600 51200 4
N -16600 51200 -17500 51200 4
N -18400 51200 -18400 52800 4
N -18400 52800 -17600 52800 4
N -11500 50500 -10400 50500 4
{
T -11500 50500 5 10 0 1 0 0 1
netname=driver_X
}
N -11500 50200 -10400 50200 4
{
T -11500 50200 5 10 0 1 0 0 1
netname=driver_X
}
N -11500 49900 -10400 49900 4
{
T -11500 49900 5 10 0 1 0 0 1
netname=driver_X
}
N -11500 49300 -10400 49300 4
{
T -11500 49300 5 10 0 1 0 0 1
netname=driver_X
}
N -11500 49000 -10400 49000 4
{
T -11500 49000 5 10 0 1 0 0 1
netname=driver_X
}
N -11500 48700 -10400 48700 4
{
T -11500 48700 5 10 0 1 0 0 1
netname=driver_X
}
N -11500 48400 -10400 48400 4
{
T -11500 48400 5 10 0 1 0 0 1
netname=driver_X
}
N -11500 47500 -8400 47500 4
{
T -11500 47500 5 10 0 1 0 0 1
netname=driver_X
}
N -11500 47800 -8500 47800 4
{
T -11500 47800 5 10 0 1 0 0 1
netname=driver_X
}
N -8500 47800 -8500 47900 4
N -16900 48800 -13700 48800 4
N -13700 48800 -13700 49000 4
C 38000 9700 1 0 0 connector4-1.sym
{
T 39800 10600 5 10 0 0 0 0 1
device=CONNECTOR_4
T 38000 11100 5 10 1 1 0 0 1
refdes=CONN1
}
C 47000 44900 1 0 0 AT90USB1287-1.sym
{
T 56200 50400 5 10 1 1 0 6 1
refdes=U1
T 47300 52350 5 10 0 0 0 0 1
device=AT90USB1287
T 47300 52150 5 10 0 0 0 0 1
footprint=TQFP64_14
}
C 55300 43200 1 0 0 switch-pushbutton-no-1.sym
{
T 55700 43500 5 10 1 1 0 0 1
refdes=S1
T 55700 43800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 41700 46900 1 0 0 resistor-2.sym
{
T 42100 47250 5 10 0 0 0 0 1
device=RESISTOR
T 41900 47200 5 10 1 1 0 0 1
refdes=R?
}
C 55200 43400 1 90 0 resistor-2.sym
{
T 54850 43800 5 10 0 0 90 0 1
device=RESISTOR
T 54900 43600 5 10 1 1 90 0 1
refdes=R?
}
C 56300 42000 1 0 0 gnd-1.sym
C 46900 41700 1 0 0 gnd-1.sym
C 41600 48200 1 0 0 capacitor-1.sym
{
T 41800 48900 5 10 0 0 0 0 1
device=CAPACITOR
T 41800 48700 5 10 1 1 0 0 1
refdes=C?
T 41800 49100 5 10 0 0 0 0 1
symversion=0.1
}
N 55300 43200 54000 43200 4
{
T 53700 43300 5 10 1 1 0 0 1
netname=reset
}
N 55100 43400 55100 43200 4
{
T 55100 43400 5 10 0 1 0 0 1
netname=reset
}
N 55100 44300 55100 44900 4
{
T 55100 44300 5 10 0 1 0 0 1
netname=reset
}
N 56300 43200 56400 43200 4
{
T 56300 43200 5 10 0 1 0 0 1
netname=reset
}
N 56400 43200 56400 42300 4
{
T 56400 43200 5 10 0 1 0 0 1
netname=reset
}
N 50400 44900 50400 44300 4
{
T 50200 44100 5 10 1 1 0 0 1
netname=reset
}
N 51300 44900 51300 44300 4
N 51300 44300 51600 44300 4
N 51600 44300 51600 44900 4
N 51500 44300 51500 43600 4
N 51500 43600 51400 43600 4
{
T 51500 43600 5 10 1 1 0 0 1
netname=xalt
}
N 56400 42600 55500 42600 4
{
T 55300 42400 5 10 1 1 0 0 1
netname=xalt
}
N 47000 42000 47000 43000 4
{
T 47100 42900 5 10 1 1 0 0 1
netname=gnd
}
N 51000 44900 51000 43600 4
{
T 50600 43500 5 10 1 1 0 0 1
netname=gnd
}
N 52800 50600 52800 51300 4
{
T 52800 51300 5 10 1 1 0 0 1
netname=gnd
}
N 49800 50600 49800 51300 4
{
T 49800 51400 5 10 1 1 0 0 1
netname=gnd
}
