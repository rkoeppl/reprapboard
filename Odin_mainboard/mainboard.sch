v 20100214 2
C 40000 40000 0 0 0 title-B.sym
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
C 40800 41800 1 0 0 resistor-2.sym
{
T 41200 42150 5 10 0 0 0 0 1
device=RESISTOR
T 41000 42100 5 10 1 1 0 0 1
refdes=R?
}
C 55200 43400 1 90 0 resistor-2.sym
{
T 54850 43800 5 10 0 0 90 0 1
device=RESISTOR
T 54900 43600 5 10 1 1 90 0 1
refdes=R1
}
C 56300 42000 1 0 0 gnd-1.sym
C 46900 40300 1 0 0 gnd-1.sym
C 40700 42600 1 0 0 capacitor-1.sym
{
T 40900 43300 5 10 0 0 0 0 1
device=CAPACITOR
T 40900 43100 5 10 1 1 0 0 1
refdes=C?
T 40900 43500 5 10 0 0 0 0 1
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
T 55200 44900 5 10 1 1 0 0 1
netname=5V
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
T 50500 43800 5 10 1 1 90 0 1
netname=reset
}
N 51300 44900 51300 44300 4
N 51300 44300 51600 44300 4
N 51600 44300 51600 44900 4
N 51500 44300 51500 43600 4
N 51500 43600 51400 43600 4
{
T 51500 43200 5 10 1 1 90 0 1
netname=xalt
}
N 56400 42600 55500 42600 4
{
T 55300 42400 5 10 1 1 0 0 1
netname=xalt
}
N 47000 40600 47000 41600 4
{
T 47100 41700 5 10 1 1 90 0 1
netname=gnd
}
N 51000 44900 51000 43600 4
{
T 51100 43200 5 10 1 1 90 0 1
netname=gnd
}
N 52800 50600 52800 51300 4
{
T 52800 51400 5 10 1 1 90 0 1
netname=gnd
}
N 49800 50600 49800 51300 4
{
T 49800 51400 5 10 1 1 90 0 1
netname=gnd
}
C 28000 45500 1 0 0 ti-drv8824_8825.sym
{
T 28000 45500 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T 29950 50950 5 8 1 1 0 0 1
refdes=U2
T 28000 45500 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C 27000 50600 1 90 0 capacitor-1.sym
{
T 26300 50800 5 10 0 0 90 0 1
device=CAPACITOR
T 26500 50800 5 10 1 1 90 0 1
refdes=C6
T 26100 50800 5 10 0 0 90 0 1
symversion=0.1
T 27200 50800 5 10 1 1 90 0 1
value=10nF
}
C 26100 44900 1 90 0 capacitor-1.sym
{
T 25400 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 25600 45100 5 10 1 1 90 0 1
refdes=C8
T 25200 45100 5 10 0 0 90 0 1
symversion=0.1
T 26300 45100 5 10 1 1 90 0 1
value=10nF
}
C 30800 46200 1 0 0 capacitor-1.sym
{
T 31000 46900 5 10 0 0 0 0 1
device=CAPACITOR
T 31000 46700 5 10 1 1 0 0 1
refdes=C5
T 31000 47100 5 10 0 0 0 0 1
symversion=0.1
T 31000 46000 5 10 1 1 0 0 1
value=470nF
}
C 25100 50200 1 0 0 capacitor-1.sym
{
T 25300 50900 5 10 0 0 0 0 1
device=CAPACITOR
T 25300 50700 5 10 1 1 0 0 1
refdes=C7
T 25300 51100 5 10 0 0 0 0 1
symversion=0.1
T 25300 50000 5 10 1 1 0 0 1
value=100nF
}
C 26600 48700 1 0 0 resistor-2.sym
{
T 27000 49050 5 10 0 0 0 0 1
device=RESISTOR
T 26800 49000 5 10 1 1 0 0 1
refdes=R7
T 26900 48700 5 10 1 1 0 0 1
value=0R1
}
C 26800 48200 1 0 0 resistor-2.sym
{
T 27200 48550 5 10 0 0 0 0 1
device=RESISTOR
T 27000 48500 5 10 1 1 0 0 1
refdes=R8
T 27000 48200 5 10 1 1 0 0 1
value=0R1
}
C 28300 44300 1 0 0 resistor-2.sym
{
T 28700 44650 5 10 0 0 0 0 1
device=RESISTOR
T 28500 44600 5 10 1 1 0 0 1
refdes=R6
T 28500 44300 5 10 1 1 0 0 1
value=14K5
}
C 26900 44300 1 0 0 pot-1.sym
{
T 27700 45200 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 27500 44700 5 10 1 1 0 0 1
refdes=R5
T 27700 45800 5 10 0 0 0 0 1
footprint=none
T 27300 44100 5 10 1 1 0 0 1
value=5k
}
N 26800 51500 28000 50600 4
N 28000 50600 28000 50300 4
N 28000 50000 26900 50000 4
N 26900 50000 26800 50600 4
N 27500 48800 28000 48800 4
N 27700 48300 28000 47900 4
C 23400 43500 1 0 0 gnd-1.sym
C 33600 50800 1 0 0 gnd-1.sym
N 26600 48800 25700 48800 4
N 25700 48800 23500 43800 4
N 23500 43800 26600 48300 4
N 26600 48300 26800 48300 4
C 23100 47800 1 0 0 connector4-1.sym
{
T 24900 48700 5 10 0 0 0 0 1
device=CONNECTOR_4
T 23100 49200 5 10 1 1 0 0 1
refdes=CONN2
}
N 24800 48900 28000 48900 4
N 28000 48900 28000 49100 4
N 24800 48600 28000 48600 4
N 28000 48600 28000 48500 4
N 28000 47600 24800 47600 4
N 24800 47600 24800 48300 4
N 30200 50300 33700 50300 4
N 33700 50000 33700 51100 4
C 25800 43500 1 0 0 gnd-1.sym
N 25900 43800 25900 44900 4
N 25900 44400 26900 44400 4
N 28000 47000 25900 47000 4
N 25900 47000 25900 45800 4
N 28000 46700 25900 46700 4
N 27800 44400 28300 44400 4
N 29200 44400 30200 44400 4
N 30200 44400 30200 46400 4
C 32600 43500 1 0 0 gnd-1.sym
N 30800 46400 30200 46400 4
N 31700 46400 32700 46400 4
C 26900 45200 1 0 0 gnd-1.sym
N 27000 45500 27000 46400 4
N 27000 46400 28000 46400 4
N 29100 45500 27000 45500 4
N 30200 50000 33700 50000 4
N 25100 49400 28000 49400 4
N 28000 47300 26200 47300 4
N 26200 47300 26200 49400 4
N 28000 49700 26000 49700 4
N 26000 49700 26000 50400 4
N 25100 49400 25100 50400 4
N 23300 50400 25100 50400 4
N 23300 50400 23300 52000 4
N 23300 52000 24100 52000 4
{
T 23300 52000 5 10 1 1 0 0 1
netname=V-mot
}
N 30200 49700 31300 49700 4
N 30200 49400 31300 49400 4
N 30200 49100 31300 49100 4
N 30200 48500 31300 48500 4
{
T 31400 48500 5 10 1 1 0 0 1
netname=X-step
}
N 30200 48200 31300 48200 4
{
T 31400 48200 5 10 1 1 0 0 1
netname=X-enable
}
N 30200 47900 31300 47900 4
{
T 31400 47900 5 10 1 1 0 0 1
netname=X-dir
}
N 30200 47600 31300 47600 4
N 30200 46700 33300 46700 4
N 30200 47000 33200 47000 4
N 33200 47000 33200 47100 4
N 24800 48000 28000 48000 4
N 28000 48000 28000 48200 4
C 27800 35400 1 0 0 ti-drv8824_8825.sym
{
T 27800 35400 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T 29750 40850 5 8 1 1 0 0 1
refdes=U3
T 27800 35400 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C 26800 40500 1 90 0 capacitor-1.sym
{
T 26100 40700 5 10 0 0 90 0 1
device=CAPACITOR
T 26300 40700 5 10 1 1 90 0 1
refdes=C10
T 25900 40700 5 10 0 0 90 0 1
symversion=0.1
T 27000 40700 5 10 1 1 90 0 1
value=10nF
}
C 25900 34800 1 90 0 capacitor-1.sym
{
T 25200 35000 5 10 0 0 90 0 1
device=CAPACITOR
T 25400 35000 5 10 1 1 90 0 1
refdes=C12
T 25000 35000 5 10 0 0 90 0 1
symversion=0.1
T 26100 35000 5 10 1 1 90 0 1
value=10nF
}
C 30600 36100 1 0 0 capacitor-1.sym
{
T 30800 36800 5 10 0 0 0 0 1
device=CAPACITOR
T 30800 36600 5 10 1 1 0 0 1
refdes=C9
T 30800 37000 5 10 0 0 0 0 1
symversion=0.1
T 30800 35900 5 10 1 1 0 0 1
value=470nF
}
C 24900 40100 1 0 0 capacitor-1.sym
{
T 25100 40800 5 10 0 0 0 0 1
device=CAPACITOR
T 25100 40600 5 10 1 1 0 0 1
refdes=C11
T 25100 41000 5 10 0 0 0 0 1
symversion=0.1
T 25100 39900 5 10 1 1 0 0 1
value=100nF
}
C 26400 38600 1 0 0 resistor-2.sym
{
T 26800 38950 5 10 0 0 0 0 1
device=RESISTOR
T 26600 38900 5 10 1 1 0 0 1
refdes=R11
T 26700 38600 5 10 1 1 0 0 1
value=0R1
}
C 26600 38100 1 0 0 resistor-2.sym
{
T 27000 38450 5 10 0 0 0 0 1
device=RESISTOR
T 26800 38400 5 10 1 1 0 0 1
refdes=R12
T 26800 38100 5 10 1 1 0 0 1
value=0R1
}
C 28100 34200 1 0 0 resistor-2.sym
{
T 28500 34550 5 10 0 0 0 0 1
device=RESISTOR
T 28300 34500 5 10 1 1 0 0 1
refdes=R10
T 28300 34200 5 10 1 1 0 0 1
value=14K5
}
C 26700 34200 1 0 0 pot-1.sym
{
T 27500 35100 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 27300 34600 5 10 1 1 0 0 1
refdes=R9
T 27500 35700 5 10 0 0 0 0 1
footprint=none
T 27100 34000 5 10 1 1 0 0 1
value=5k
}
N 26600 41400 27800 40500 4
N 27800 40500 27800 40200 4
N 27800 39900 26700 39900 4
N 26700 39900 26600 40500 4
N 27300 38700 27800 38700 4
N 27500 38200 27800 37800 4
C 23200 33400 1 0 0 gnd-1.sym
C 33400 40700 1 0 0 gnd-1.sym
N 26400 38700 25500 38700 4
N 25500 38700 23300 33700 4
N 23300 33700 26400 38200 4
N 26400 38200 26600 38200 4
C 22900 37700 1 0 0 connector4-1.sym
{
T 24700 38600 5 10 0 0 0 0 1
device=CONNECTOR_4
T 22900 39100 5 10 1 1 0 0 1
refdes=CONN3
}
N 24600 38800 27800 38800 4
N 27800 38800 27800 39000 4
N 24600 38500 27800 38500 4
N 27800 38500 27800 38400 4
N 27800 37500 24600 37500 4
N 24600 37500 24600 38200 4
N 30000 40200 33500 40200 4
N 33500 39900 33500 41000 4
C 25600 33400 1 0 0 gnd-1.sym
N 25700 33700 25700 34800 4
N 25700 34300 26700 34300 4
N 27800 36900 25700 36900 4
N 25700 36900 25700 35700 4
N 27800 36600 25700 36600 4
N 27600 34300 28100 34300 4
N 29000 34300 30000 34300 4
N 30000 34300 30000 36300 4
C 32700 33400 1 0 0 gnd-1.sym
N 30600 36300 30000 36300 4
N 31500 36300 32800 36300 4
C 26700 35100 1 0 0 gnd-1.sym
N 26800 35400 26800 36300 4
N 26800 36300 27800 36300 4
N 28900 35400 26800 35400 4
N 30000 39900 33500 39900 4
N 24900 39300 27800 39300 4
N 27800 37200 26000 37200 4
N 26000 37200 26000 39300 4
N 27800 39600 25800 39600 4
N 25800 39600 25800 40300 4
N 24900 39300 24900 40300 4
N 23100 40300 24900 40300 4
N 23100 40300 23100 41900 4
N 23100 41900 23900 41900 4
{
T 24000 41900 5 10 1 1 0 0 1
netname=V-mot
}
N 30000 39600 31100 39600 4
N 30000 39300 31100 39300 4
N 30000 39000 31100 39000 4
N 30000 38400 31100 38400 4
{
T 31200 38400 5 10 1 1 0 0 1
netname=Y-step
}
N 30000 38100 31100 38100 4
{
T 31200 38100 5 10 1 1 0 0 1
netname=Y-enable
}
N 30000 37800 31100 37800 4
{
T 31200 37800 5 10 1 1 0 0 1
netname=Y-dir
}
N 30000 37500 31100 37500 4
N 30000 36600 33100 36600 4
N 30000 36900 33000 36900 4
N 33000 36900 33000 37000 4
N 24600 37900 27800 37900 4
N 27800 37900 27800 38100 4
C 28000 26000 1 0 0 ti-drv8824_8825.sym
{
T 28000 26000 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T 29950 31450 5 8 1 1 0 0 1
refdes=U4
T 28000 26000 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C 27000 31100 1 90 0 capacitor-1.sym
{
T 26300 31300 5 10 0 0 90 0 1
device=CAPACITOR
T 26500 31300 5 10 1 1 90 0 1
refdes=C14
T 26100 31300 5 10 0 0 90 0 1
symversion=0.1
T 27200 31300 5 10 1 1 90 0 1
value=10nF
}
C 26100 25400 1 90 0 capacitor-1.sym
{
T 25400 25600 5 10 0 0 90 0 1
device=CAPACITOR
T 25600 25600 5 10 1 1 90 0 1
refdes=C16
T 25200 25600 5 10 0 0 90 0 1
symversion=0.1
T 26300 25600 5 10 1 1 90 0 1
value=10nF
}
C 30800 26700 1 0 0 capacitor-1.sym
{
T 31000 27400 5 10 0 0 0 0 1
device=CAPACITOR
T 31000 27200 5 10 1 1 0 0 1
refdes=C13
T 31000 27600 5 10 0 0 0 0 1
symversion=0.1
T 31000 26500 5 10 1 1 0 0 1
value=470nF
}
C 25100 30700 1 0 0 capacitor-1.sym
{
T 25300 31400 5 10 0 0 0 0 1
device=CAPACITOR
T 25300 31200 5 10 1 1 0 0 1
refdes=C15
T 25300 31600 5 10 0 0 0 0 1
symversion=0.1
T 25300 30500 5 10 1 1 0 0 1
value=100nF
}
C 26600 29200 1 0 0 resistor-2.sym
{
T 27000 29550 5 10 0 0 0 0 1
device=RESISTOR
T 26800 29500 5 10 1 1 0 0 1
refdes=R15
T 26900 29200 5 10 1 1 0 0 1
value=0R1
}
C 26800 28700 1 0 0 resistor-2.sym
{
T 27200 29050 5 10 0 0 0 0 1
device=RESISTOR
T 27000 29000 5 10 1 1 0 0 1
refdes=R16
T 27000 28700 5 10 1 1 0 0 1
value=0R1
}
C 28300 24800 1 0 0 resistor-2.sym
{
T 28700 25150 5 10 0 0 0 0 1
device=RESISTOR
T 28500 25100 5 10 1 1 0 0 1
refdes=R14
T 28500 24800 5 10 1 1 0 0 1
value=14K5
}
C 26900 24800 1 0 0 pot-1.sym
{
T 27700 25700 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 27500 25200 5 10 1 1 0 0 1
refdes=R13
T 27700 26300 5 10 0 0 0 0 1
footprint=none
T 27300 24600 5 10 1 1 0 0 1
value=5k
}
N 26800 32000 28000 31100 4
N 28000 31100 28000 30800 4
N 28000 30500 26900 30500 4
N 26900 30500 26800 31100 4
N 27500 29300 28000 29300 4
N 27700 28800 28000 28400 4
C 23400 24000 1 0 0 gnd-1.sym
C 33600 31300 1 0 0 gnd-1.sym
N 26600 29300 25700 29300 4
N 25700 29300 23500 24300 4
N 23500 24300 26600 28800 4
N 26600 28800 26800 28800 4
C 23100 28300 1 0 0 connector4-1.sym
{
T 24900 29200 5 10 0 0 0 0 1
device=CONNECTOR_4
T 23100 29700 5 10 1 1 0 0 1
refdes=CONN4
}
N 24800 29400 28000 29400 4
N 28000 29400 28000 29600 4
N 24800 29100 28000 29100 4
N 28000 29100 28000 29000 4
N 28000 28100 24800 28100 4
N 24800 28100 24800 28800 4
N 30200 30800 33700 30800 4
N 33700 30500 33700 31600 4
C 25800 24000 1 0 0 gnd-1.sym
N 25900 24300 25900 25400 4
N 25900 24900 26900 24900 4
N 28000 27500 25900 27500 4
N 25900 27500 25900 26300 4
N 28000 27200 25900 27200 4
N 27800 24900 28300 24900 4
N 29200 24900 30200 24900 4
N 30200 24900 30200 26900 4
C 32600 24000 1 0 0 gnd-1.sym
N 30800 26900 30200 26900 4
N 31700 26900 32700 26900 4
C 26900 25700 1 0 0 gnd-1.sym
N 27000 26000 27000 26900 4
N 27000 26900 28000 26900 4
N 29100 26000 27000 26000 4
N 30200 30500 33700 30500 4
N 25100 29900 28000 29900 4
N 28000 27800 26200 27800 4
N 26200 27800 26200 29900 4
N 28000 30200 26000 30200 4
N 26000 30200 26000 30900 4
N 25100 29900 25100 30900 4
N 23300 30900 25100 30900 4
N 23300 30900 23300 32500 4
N 23300 32500 24100 32500 4
{
T 24200 32500 5 10 1 1 0 0 1
netname=V-mot
}
N 30200 30200 31300 30200 4
N 30200 29900 31300 29900 4
N 30200 29600 31300 29600 4
N 30200 29000 31300 29000 4
{
T 31400 29000 5 10 1 1 0 0 1
netname=Z-step
}
N 30200 28700 31300 28700 4
{
T 31400 28700 5 10 1 1 0 0 1
netname=Z-enable
}
N 30200 28400 31300 28400 4
{
T 31400 28400 5 10 1 1 0 0 1
netname=Z-dir
}
N 30200 28100 31300 28100 4
N 30200 27200 33300 27200 4
N 30200 27500 33200 27500 4
N 33200 27500 33200 27600 4
N 24800 28500 28000 28500 4
N 28000 28500 28000 28700 4
C 27900 16100 1 0 0 ti-drv8824_8825.sym
{
T 27900 16100 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T 29850 21550 5 8 1 1 0 0 1
refdes=U5
T 27900 16100 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C 26900 21200 1 90 0 capacitor-1.sym
{
T 26200 21400 5 10 0 0 90 0 1
device=CAPACITOR
T 26400 21400 5 10 1 1 90 0 1
refdes=C18
T 26000 21400 5 10 0 0 90 0 1
symversion=0.1
T 27100 21400 5 10 1 1 90 0 1
value=10nF
}
C 26000 15500 1 90 0 capacitor-1.sym
{
T 25300 15700 5 10 0 0 90 0 1
device=CAPACITOR
T 25500 15700 5 10 1 1 90 0 1
refdes=C20
T 25100 15700 5 10 0 0 90 0 1
symversion=0.1
T 26200 15700 5 10 1 1 90 0 1
value=10nF
}
C 30700 16800 1 0 0 capacitor-1.sym
{
T 30900 17500 5 10 0 0 0 0 1
device=CAPACITOR
T 30900 17300 5 10 1 1 0 0 1
refdes=C17
T 30900 17700 5 10 0 0 0 0 1
symversion=0.1
T 30900 16600 5 10 1 1 0 0 1
value=470nF
}
C 25000 20800 1 0 0 capacitor-1.sym
{
T 25200 21500 5 10 0 0 0 0 1
device=CAPACITOR
T 25200 21300 5 10 1 1 0 0 1
refdes=C19
T 25200 21700 5 10 0 0 0 0 1
symversion=0.1
T 25200 20600 5 10 1 1 0 0 1
value=100nF
}
C 26500 19300 1 0 0 resistor-2.sym
{
T 26900 19650 5 10 0 0 0 0 1
device=RESISTOR
T 26700 19600 5 10 1 1 0 0 1
refdes=R19
T 26800 19300 5 10 1 1 0 0 1
value=0R1
}
C 26700 18800 1 0 0 resistor-2.sym
{
T 27100 19150 5 10 0 0 0 0 1
device=RESISTOR
T 26900 19100 5 10 1 1 0 0 1
refdes=R20
T 26900 18800 5 10 1 1 0 0 1
value=0R1
}
C 28200 14900 1 0 0 resistor-2.sym
{
T 28600 15250 5 10 0 0 0 0 1
device=RESISTOR
T 28400 15200 5 10 1 1 0 0 1
refdes=R18
T 28400 14900 5 10 1 1 0 0 1
value=14K5
}
C 26800 14900 1 0 0 pot-1.sym
{
T 27600 15800 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 27400 15300 5 10 1 1 0 0 1
refdes=R17
T 27600 16400 5 10 0 0 0 0 1
footprint=none
T 27200 14700 5 10 1 1 0 0 1
value=5k
}
N 26700 22100 27900 21200 4
N 27900 21200 27900 20900 4
N 27900 20600 26800 20600 4
N 26800 20600 26700 21200 4
N 27400 19400 27900 19400 4
N 27600 18900 27900 18500 4
C 23300 14100 1 0 0 gnd-1.sym
C 33500 21400 1 0 0 gnd-1.sym
N 26500 19400 25600 19400 4
N 25600 19400 23400 14400 4
N 23400 14400 26500 18900 4
N 26500 18900 26700 18900 4
C 23000 18400 1 0 0 connector4-1.sym
{
T 24800 19300 5 10 0 0 0 0 1
device=CONNECTOR_4
T 23000 19800 5 10 1 1 0 0 1
refdes=CONN5
}
N 24700 19500 27900 19500 4
N 27900 19500 27900 19700 4
N 24700 19200 27900 19200 4
N 27900 19200 27900 19100 4
N 27900 18200 24700 18200 4
N 24700 18200 24700 18900 4
N 30100 20900 33600 20900 4
N 33600 20600 33600 21700 4
C 25700 14100 1 0 0 gnd-1.sym
N 25800 14400 25800 15500 4
N 25800 15000 26800 15000 4
N 27900 17600 25800 17600 4
N 25800 17600 25800 16400 4
N 27900 17300 25800 17300 4
N 27700 15000 28200 15000 4
N 29100 15000 30100 15000 4
N 30100 15000 30100 17000 4
C 32500 14100 1 0 0 gnd-1.sym
N 30700 17000 30100 17000 4
N 31600 17000 32600 17000 4
C 26800 15800 1 0 0 gnd-1.sym
N 26900 16100 26900 17000 4
N 26900 17000 27900 17000 4
N 29000 16100 26900 16100 4
N 30100 20600 33600 20600 4
N 25000 20000 27900 20000 4
N 27900 17900 26100 17900 4
N 26100 17900 26100 20000 4
N 27900 20300 25900 20300 4
N 25900 20300 25900 21000 4
N 25000 20000 25000 21000 4
N 23200 21000 25000 21000 4
N 23200 21000 23200 22600 4
N 23200 22600 24000 22600 4
{
T 24100 22600 5 10 1 1 0 0 1
netname=V-mot
}
N 30100 20300 31200 20300 4
N 30100 20000 31200 20000 4
N 30100 19700 31200 19700 4
N 30100 19100 31200 19100 4
{
T 31300 19100 5 10 1 1 0 0 1
netname=E0-step
}
N 30100 18800 31200 18800 4
{
T 31300 18800 5 10 1 1 0 0 1
netname=E0-enable
}
N 30100 18500 31200 18500 4
{
T 31300 18500 5 10 1 1 0 0 1
netname=E0-dir
}
N 30100 18200 31200 18200 4
N 30100 17300 33200 17300 4
N 30100 17600 33100 17600 4
N 33100 17600 33100 17700 4
N 24700 18600 27900 18600 4
N 27900 18600 27900 18800 4
C 27800 6900 1 0 0 ti-drv8824_8825.sym
{
T 27800 6900 5 1 0 0 0 0 1
device=TI-DRV8824/8825
T 29750 12350 5 8 1 1 0 0 1
refdes=U7
T 27800 6900 5 1 0 0 0 0 1
footprint=HTSOP-28
}
C 26800 12000 1 90 0 capacitor-1.sym
{
T 26100 12200 5 10 0 0 90 0 1
device=CAPACITOR
T 26300 12200 5 10 1 1 90 0 1
refdes=C22
T 25900 12200 5 10 0 0 90 0 1
symversion=0.1
T 27000 12200 5 10 1 1 90 0 1
value=10nF
}
C 25900 6300 1 90 0 capacitor-1.sym
{
T 25200 6500 5 10 0 0 90 0 1
device=CAPACITOR
T 25400 6500 5 10 1 1 90 0 1
refdes=C24
T 25000 6500 5 10 0 0 90 0 1
symversion=0.1
T 26100 6500 5 10 1 1 90 0 1
value=10nF
}
C 30600 7600 1 0 0 capacitor-1.sym
{
T 30800 8300 5 10 0 0 0 0 1
device=CAPACITOR
T 30800 8100 5 10 1 1 0 0 1
refdes=C21
T 30800 8500 5 10 0 0 0 0 1
symversion=0.1
T 30800 7400 5 10 1 1 0 0 1
value=470nF
}
C 24900 11600 1 0 0 capacitor-1.sym
{
T 25100 12300 5 10 0 0 0 0 1
device=CAPACITOR
T 25100 12100 5 10 1 1 0 0 1
refdes=C23
T 25100 12500 5 10 0 0 0 0 1
symversion=0.1
T 25100 11400 5 10 1 1 0 0 1
value=100nF
}
C 26400 10100 1 0 0 resistor-2.sym
{
T 26800 10450 5 10 0 0 0 0 1
device=RESISTOR
T 26600 10400 5 10 1 1 0 0 1
refdes=R23
T 26700 10100 5 10 1 1 0 0 1
value=0R1
}
C 26600 9600 1 0 0 resistor-2.sym
{
T 27000 9950 5 10 0 0 0 0 1
device=RESISTOR
T 26800 9900 5 10 1 1 0 0 1
refdes=R24
T 26800 9600 5 10 1 1 0 0 1
value=0R1
}
C 28100 5700 1 0 0 resistor-2.sym
{
T 28500 6050 5 10 0 0 0 0 1
device=RESISTOR
T 28300 6000 5 10 1 1 0 0 1
refdes=R22
T 28300 5700 5 10 1 1 0 0 1
value=14K5
}
C 26700 5700 1 0 0 pot-1.sym
{
T 27500 6600 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 27300 6100 5 10 1 1 0 0 1
refdes=R21
T 27500 7200 5 10 0 0 0 0 1
footprint=none
T 27100 5500 5 10 1 1 0 0 1
value=5k
}
N 26600 12900 27800 12000 4
N 27800 12000 27800 11700 4
N 27800 11400 26700 11400 4
N 26700 11400 26600 12000 4
N 27300 10200 27800 10200 4
N 27500 9700 27800 9300 4
C 23200 4900 1 0 0 gnd-1.sym
C 33400 12200 1 0 0 gnd-1.sym
N 26400 10200 25500 10200 4
N 25500 10200 23300 5200 4
N 23300 5200 26400 9700 4
N 26400 9700 26600 9700 4
C 22900 9200 1 0 0 connector4-1.sym
{
T 24700 10100 5 10 0 0 0 0 1
device=CONNECTOR_4
T 22900 10600 5 10 1 1 0 0 1
refdes=CONN6
}
N 24600 10300 27800 10300 4
N 27800 10300 27800 10500 4
N 24600 10000 27800 10000 4
N 27800 10000 27800 9900 4
N 27800 9000 24600 9000 4
N 24600 9000 24600 9700 4
N 30000 11700 33500 11700 4
N 33500 11400 33500 12500 4
C 25600 4900 1 0 0 gnd-1.sym
N 25700 5200 25700 6300 4
N 25700 5800 26700 5800 4
N 27800 8400 25700 8400 4
N 25700 8400 25700 7200 4
N 27800 8100 25700 8100 4
N 27600 5800 28100 5800 4
N 29000 5800 30000 5800 4
N 30000 5800 30000 7800 4
C 32400 4900 1 0 0 gnd-1.sym
N 30600 7800 30000 7800 4
N 31500 7800 32500 7800 4
C 26700 6600 1 0 0 gnd-1.sym
N 26800 6900 26800 7800 4
N 26800 7800 27800 7800 4
N 28900 6900 26800 6900 4
N 30000 11400 33500 11400 4
N 24900 10800 27800 10800 4
N 27800 8700 26000 8700 4
N 26000 8700 26000 10800 4
N 27800 11100 25800 11100 4
N 25800 11100 25800 11800 4
N 24900 10800 24900 11800 4
N 23100 11800 24900 11800 4
N 23100 11800 23100 13400 4
N 23100 13400 23900 13400 4
{
T 24000 13400 5 10 1 1 0 0 1
netname=V-mot
}
N 30000 11100 31100 11100 4
N 30000 10800 31100 10800 4
N 30000 10500 31100 10500 4
N 30000 9900 31100 9900 4
{
T 31200 9900 5 10 1 1 0 0 1
netname=E1-step
}
N 30000 9600 31100 9600 4
{
T 31200 9600 5 10 1 1 0 0 1
netname=E1-enable
}
N 30000 9300 31100 9300 4
{
T 31200 9300 5 10 1 1 0 0 1
netname=E1-dir
}
N 30000 9000 31100 9000 4
N 30000 8100 33100 8100 4
N 30000 8400 33000 8400 4
N 33000 8400 33000 8500 4
N 24600 9400 27800 9400 4
N 27800 9400 27800 9600 4
C 45000 41400 1 90 0 capacitor-1.sym
{
T 44300 41600 5 10 0 0 90 0 1
device=CAPACITOR
T 44500 41600 5 10 1 1 90 0 1
refdes=C1
T 44100 41600 5 10 0 0 90 0 1
symversion=0.1
}
C 44700 40300 1 0 0 gnd-1.sym
N 44800 41400 44800 40600 4
N 44800 42300 44800 43700 4
{
T 44600 43900 5 10 1 1 0 0 1
netname=5V
}
C 46000 40300 1 0 0 gnd-1.sym
C 45400 40300 1 0 0 gnd-1.sym
C 45300 42200 1 270 0 capacitor-2.sym
{
T 46000 42000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45300 41500 5 10 1 1 90 0 1
refdes=C2
T 46200 42000 5 10 0 0 270 0 1
symversion=0.1
}
C 40800 40800 1 0 0 capacitor-2.sym
{
T 41000 41500 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 41000 41300 5 10 1 1 0 0 1
refdes=C?
T 41000 41700 5 10 0 0 0 0 1
symversion=0.1
}
C 46300 41400 1 90 0 capacitor-1.sym
{
T 45600 41600 5 10 0 0 90 0 1
device=CAPACITOR
T 45900 41500 5 10 1 1 90 0 1
refdes=C3
T 45400 41600 5 10 0 0 90 0 1
symversion=0.1
}
N 46100 41400 46100 40600 4
N 45500 42200 45500 43700 4
{
T 45400 43900 5 10 1 1 0 0 1
netname=5V
}
N 46100 42300 46100 43700 4
{
T 46000 43900 5 10 1 1 0 0 1
netname=5V
}
N 45500 41300 45500 40600 4
C 44100 48700 1 0 0 resistor-2.sym
{
T 44500 49050 5 10 0 0 0 0 1
device=RESISTOR
T 44300 49000 5 10 1 1 0 0 1
refdes=R3
}
C 44100 49300 1 0 0 resistor-2.sym
{
T 44500 49650 5 10 0 0 0 0 1
device=RESISTOR
T 44300 49600 5 10 1 1 0 0 1
refdes=R2
}
C 40300 47900 1 0 0 connector_usb.sym
{
T 40400 49900 5 10 1 1 0 0 1
refdes=CONN1
}
C 44100 47400 1 0 0 capacitor-1.sym
{
T 44300 48100 5 10 0 0 0 0 1
device=CAPACITOR
T 44300 47900 5 10 1 1 0 0 1
refdes=C4
T 44300 48300 5 10 0 0 0 0 1
symversion=0.1
}
C 41100 46700 1 0 0 gnd-1.sym
N 47000 48800 45000 48800 4
N 44100 48800 42500 48800 4
N 42500 48800 42500 49000 4
N 42500 49300 44100 49300 4
N 44100 49300 44100 49400 4
N 47000 49100 45000 49100 4
N 45000 49100 45000 49400 4
N 47000 48200 45000 48200 4
N 45000 48200 45000 47600 4
N 41200 47000 41200 47900 4
N 41200 47900 42500 47900 4
N 42500 47900 42500 48700 4
N 44100 47600 41200 47600 4
N 47000 48500 42500 48500 4
N 47000 49400 45400 49400 4
N 45400 49400 45400 50200 4
N 42500 49600 42500 51300 4
{
T 42400 51400 5 10 1 1 0 0 1
netname=5V
}
N 45400 50200 42500 50200 4
N 47000 47900 45300 47900 4
N 45300 46300 45300 47900 4
N 45300 46300 40100 46300 4
N 40100 46300 40100 50600 4
N 40100 50600 42500 50600 4
C 60000 48400 1 0 0 resistor-2.sym
{
T 60400 48750 5 10 0 0 0 0 1
device=RESISTOR
T 60200 48700 5 10 1 1 0 0 1
refdes=R4
T 60300 48400 5 10 1 1 0 0 1
value=1k
}
C 60800 47200 1 0 0 gnd-1.sym
C 60000 49700 1 180 0 jumper-1.sym
{
T 59700 49200 5 8 0 0 180 0 1
device=JUMPER
T 59700 49200 5 10 1 1 180 0 1
refdes=J1
}
N 49500 50600 49500 51400 4
{
T 49600 51500 5 10 1 1 90 0 1
netname=5V
}
N 50100 50600 50100 51300 4
{
T 50200 51400 5 10 1 1 90 0 1
netname=5V
}
N 50400 50600 50400 51300 4
{
T 50500 51400 5 10 1 1 90 0 1
netname=E0-thermistor
}
N 50700 50600 50700 51300 4
{
T 50800 51400 5 10 1 1 90 0 1
netname=E1-thermistor
}
N 51000 50600 51000 51300 4
{
T 51100 51400 5 10 1 1 90 0 1
netname=Bed-Thermistor
}
N 51300 50600 51300 51300 4
{
T 51400 51400 5 10 1 1 90 0 1
netname=Chamber-thermistor
}
N 51600 50600 51600 51300 4
{
T 51700 51400 5 10 1 1 90 0 1
netname=X-enable
}
N 51900 50600 51900 51300 4
{
T 52000 51400 5 10 1 1 90 0 1
netname=Y-enable
}
N 52200 50600 52200 51300 4
{
T 52300 51400 5 10 1 1 90 0 1
netname=Z-enable
}
N 52500 50600 52500 51300 4
{
T 52600 51400 5 10 1 1 90 0 1
netname=E0-enable
}
N 53100 50600 53100 51300 4
{
T 53200 51400 5 10 1 1 90 0 1
netname=5V
}
N 53400 50600 53400 51300 4
{
T 53400 51400 5 10 1 1 90 0 1
netname=X-step
}
N 53700 50600 53700 51300 4
{
T 53800 51400 5 10 1 1 90 0 1
netname=X-dir
}
N 54000 50600 54000 51300 4
{
T 54100 51400 5 10 1 1 90 0 1
netname=Y-step
}
N 56500 50000 57300 50000 4
{
T 57400 50000 5 10 1 1 0 0 1
netname=Z-step
}
N 56500 49700 57300 49700 4
{
T 57400 49700 5 10 1 1 0 0 1
netname=Z-dir
}
N 56500 49400 57300 49400 4
{
T 57400 49400 5 10 1 1 0 0 1
netname=E0-step
}
N 56500 49100 57300 49100 4
{
T 57400 49000 5 10 1 1 0 0 1
netname=E0-dir
}
N 56500 48800 57300 48800 4
{
T 57400 48700 5 10 1 1 0 0 1
netname=E1-step
}
N 56500 48500 60000 48500 4
N 59900 48700 59900 48500 4
N 60900 48500 60900 47500 4
N 59900 49700 59900 50500 4
N 56500 46100 57300 46100 4
{
T 57400 46100 5 10 1 1 0 0 1
netname=x-min
}
N 56500 46400 57300 46400 4
{
T 57400 46400 5 10 1 1 0 0 1
netname=x-max
}
N 56500 46700 57300 46700 4
{
T 57400 46700 5 10 1 1 0 0 1
netname=Y-min
}
N 56500 47000 57300 47000 4
{
T 57400 47000 5 10 1 1 0 0 1
netname=Y-max
}
N 56500 47300 57300 47300 4
{
T 57400 47300 5 10 1 1 0 0 1
netname=PWM-fan
}
N 56500 47600 57300 47600 4
{
T 57400 47600 5 10 1 1 0 0 1
netname=PWM-bed
}
N 56500 47900 57300 47900 4
{
T 57400 47800 5 10 1 1 0 0 1
netname=PWM-E1
}
N 56500 48200 57300 48200 4
{
T 57400 48100 5 10 1 1 0 0 1
netname=E1-dir
}
N 56500 45800 57300 45800 4
{
T 57400 45800 5 10 1 1 0 0 1
netname=Z-max
}
N 56500 45500 57300 45500 4
{
T 57400 45500 5 10 1 1 0 0 1
netname=Z-min
}
N 51900 44900 51900 44200 4
{
T 52000 43700 5 10 1 1 90 0 1
netname=SCL
}
N 52200 44900 52200 44200 4
{
T 52300 43700 5 10 1 1 90 0 1
netname=SDA
}
N 52500 44900 52500 44200 4
{
T 52600 43700 5 10 1 1 90 0 1
netname=RX1
}
N 52800 44900 52800 44200 4
{
T 52900 43700 5 10 1 1 90 0 1
netname=TX1
}
N 53100 44900 53100 44200 4
N 53400 44900 53400 44200 4
N 53700 44900 53700 44200 4
N 54000 44900 54000 44200 4
N 49500 44900 49500 44200 4
{
T 49500 42800 5 10 1 1 90 0 1
netname=PWM-Chamber
}
N 49800 44900 49800 44200 4
N 50100 44900 50100 44200 4
N 47000 45500 46300 45500 4
{
T 45200 45400 5 10 1 1 0 0 1
netname=Stepper-fault
}
N 47000 45800 46300 45800 4
{
T 45400 45700 5 10 1 1 0 0 1
netname=E1-enable
}
N 47000 46100 46300 46100 4
{
T 45500 46000 5 10 1 1 0 0 1
netname=PWM-E0
}
N 47000 46400 46300 46400 4
{
T 45800 46300 5 10 1 1 0 0 1
netname=MISO
}
N 47000 46700 46300 46700 4
{
T 45800 46600 5 10 1 1 0 0 1
netname=MOSI
}
N 47000 47000 46300 47000 4
{
T 45800 46900 5 10 1 1 0 0 1
netname=SCLK
}
N 47000 47300 46300 47300 4
N 47000 47600 46300 47600 4
N 47000 49700 46300 49700 4
N 47000 50000 46300 50000 4
N 50700 44900 50700 44200 4
{
T 50800 43900 5 10 1 1 90 0 1
netname=5V
}
N 32700 46400 32700 43800 4
N 32800 33700 32800 36300 4
N 32700 26900 32700 24300 4
N 32600 17000 32600 14400 4
N 32500 7800 32500 5200 4
B 19900 4000 15300 49600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 38400 38500 23300 14900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 40300 31300 1 0 0 connector3-1.sym
{
T 42100 32200 5 10 0 0 0 0 1
device=CONNECTOR_3
T 40300 32400 5 10 1 1 0 0 1
refdes=CONN7
}
C 40300 29200 1 0 0 connector3-1.sym
{
T 42100 30100 5 10 0 0 0 0 1
device=CONNECTOR_3
T 40300 30300 5 10 1 1 0 0 1
refdes=CONN8
}
C 40300 27300 1 0 0 connector3-1.sym
{
T 42100 28200 5 10 0 0 0 0 1
device=CONNECTOR_3
T 40300 28400 5 10 1 1 0 0 1
refdes=CONN9
}
C 40300 25500 1 0 0 connector3-1.sym
{
T 42100 26400 5 10 0 0 0 0 1
device=CONNECTOR_3
T 40300 26600 5 10 1 1 0 0 1
refdes=CONN10
}
C 40300 23500 1 0 0 connector3-1.sym
{
T 42100 24400 5 10 0 0 0 0 1
device=CONNECTOR_3
T 40300 24600 5 10 1 1 0 0 1
refdes=CONN11
}
N 42000 24000 44800 24000 4
N 44800 21300 44800 34400 4
N 42000 26000 44800 26000 4
N 42000 27800 44800 27800 4
N 42000 29700 44800 29700 4
N 42000 31800 44800 31800 4
C 42900 16600 1 0 0 gnd-1.sym
N 42000 31500 43000 31500 4
N 43000 31500 43000 16900 4
N 42000 23700 43000 23700 4
N 42000 25700 43000 25700 4
N 42000 27500 43000 27500 4
N 42000 29400 43000 29400 4
N 42000 32100 43500 32100 4
{
T 43500 32100 5 10 1 1 0 0 1
netname=X-min
}
N 42000 30000 43500 30000 4
{
T 43600 30000 5 10 1 1 0 0 1
netname=X-max
}
N 42000 28100 43500 28100 4
{
T 43600 28100 5 10 1 1 0 0 1
netname=Y-min
}
N 42000 26300 43500 26300 4
{
T 43600 26300 5 10 1 1 0 0 1
netname=Y-max
}
N 42000 24300 43500 24300 4
{
T 43600 24300 5 10 1 1 0 0 1
netname=Z-min
}
C 40300 21100 1 0 0 connector3-1.sym
{
T 42100 22000 5 10 0 0 0 0 1
device=CONNECTOR_3
T 40300 22200 5 10 1 1 0 0 1
refdes=CONN12
}
N 42000 21300 44800 21300 4
N 42000 21600 43000 21600 4
N 42000 21900 43500 21900 4
{
T 43500 22000 5 10 1 1 0 0 1
netname=Z-max
}
C 45000 34400 1 90 0 switch-spdt-1.sym
{
T 44200 34800 5 10 0 0 90 0 1
device=SPDT
T 44400 34800 5 10 1 1 90 0 1
refdes=S2
}
N 44600 35300 44600 36600 4
{
T 44600 36700 5 10 1 1 90 0 1
netname=12V
}
N 45000 35300 45000 36600 4
{
T 45100 36700 5 10 1 1 90 0 1
netname=5V
}
B 38400 16000 10600 21800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 30000 8700 34200 8700 4
N 34200 8700 34200 52500 4
{
T 34100 52400 5 10 1 1 90 0 1
netname=Stepper-fault
}
N 30200 47300 34200 47300 4
N 30000 37200 34200 37200 4
N 30200 27800 34200 27800 4
N 30100 17900 34200 17900 4
C 52900 33600 1 90 0 resistor-2.sym
{
T 52550 34000 5 10 0 0 90 0 1
device=RESISTOR
T 52600 33800 5 10 1 1 90 0 1
refdes=R25
}
C 53300 34700 1 0 0 nmos-3.sym
{
T 53900 35200 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 54000 35300 5 10 1 1 0 0 1
refdes=Q1
}
C 53700 32600 1 0 0 gnd-1.sym
N 53800 32900 53800 34700 4
N 52800 34500 52800 34900 4
N 52000 34900 53300 34900 4
{
T 52000 35100 5 10 1 1 0 0 1
netname=PWM-E0
}
N 53800 35500 53800 36600 4
N 53800 33600 52800 33600 4
C 54100 36200 1 0 0 connector2-2.sym
{
T 54800 37500 5 10 1 1 0 6 1
refdes=CONN13
T 54400 37450 5 10 0 0 0 0 1
device=CONNECTOR_2
T 54400 37650 5 10 0 0 0 0 1
footprint=SIP2N
}
N 53800 36600 54100 36600 4
N 54100 37000 52000 37000 4
{
T 52000 37100 5 10 1 1 0 0 1
netname=V-high-amp
}
C 53000 28600 1 90 0 resistor-2.sym
{
T 52650 29000 5 10 0 0 90 0 1
device=RESISTOR
T 52700 28800 5 10 1 1 90 0 1
refdes=R26
}
C 53400 29700 1 0 0 nmos-3.sym
{
T 54000 30200 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 54100 30300 5 10 1 1 0 0 1
refdes=Q2
}
C 53800 27600 1 0 0 gnd-1.sym
N 53900 27900 53900 29700 4
N 52900 29500 52900 29900 4
N 52100 29900 53400 29900 4
{
T 52100 30100 5 10 1 1 0 0 1
netname=PWM-E1
}
N 53900 30500 53900 31600 4
N 53900 28600 52900 28600 4
C 54200 31200 1 0 0 connector2-2.sym
{
T 54900 32500 5 10 1 1 0 6 1
refdes=CONN14
T 54500 32450 5 10 0 0 0 0 1
device=CONNECTOR_2
T 54500 32650 5 10 0 0 0 0 1
footprint=SIP2N
}
N 53900 31600 54200 31600 4
N 54200 32000 52100 32000 4
{
T 52100 32100 5 10 1 1 0 0 1
netname=V-high-amp
}
C 53000 23900 1 90 0 resistor-2.sym
{
T 52650 24300 5 10 0 0 90 0 1
device=RESISTOR
T 52700 24100 5 10 1 1 90 0 1
refdes=R27
}
C 53400 25000 1 0 0 nmos-3.sym
{
T 54000 25500 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 54100 25600 5 10 1 1 0 0 1
refdes=Q3
}
C 53800 22900 1 0 0 gnd-1.sym
N 53900 23200 53900 25000 4
N 52900 24800 52900 25200 4
N 52100 25200 53400 25200 4
{
T 52100 25400 5 10 1 1 0 0 1
netname=PWM-bed
}
N 53900 25800 53900 26900 4
N 53900 23900 52900 23900 4
C 54200 26500 1 0 0 connector2-2.sym
{
T 54900 27800 5 10 1 1 0 6 1
refdes=CONN15
T 54500 27750 5 10 0 0 0 0 1
device=CONNECTOR_2
T 54500 27950 5 10 0 0 0 0 1
footprint=SIP2N
}
N 53900 26900 54200 26900 4
N 54200 27300 52100 27300 4
{
T 52100 27400 5 10 1 1 0 0 1
netname=V-high-amp
}
C 56300 33500 1 90 0 resistor-2.sym
{
T 55950 33900 5 10 0 0 90 0 1
device=RESISTOR
T 56000 33700 5 10 1 1 90 0 1
refdes=R28
}
C 56700 34600 1 0 0 nmos-3.sym
{
T 57300 35100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 57400 35200 5 10 1 1 0 0 1
refdes=Q4
}
C 57100 32500 1 0 0 gnd-1.sym
N 57200 32800 57200 34600 4
N 56200 34400 56200 34800 4
N 55400 34800 56700 34800 4
{
T 55400 35000 5 10 1 1 0 0 1
netname=PWM-chamber
}
N 57200 35400 57200 36500 4
N 57200 33500 56200 33500 4
C 57500 36100 1 0 0 connector2-2.sym
{
T 58200 37400 5 10 1 1 0 6 1
refdes=CONN16
T 57800 37350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 57800 37550 5 10 0 0 0 0 1
footprint=SIP2N
}
N 57200 36500 57500 36500 4
N 57500 36900 55400 36900 4
{
T 55400 37000 5 10 1 1 0 0 1
netname=V-high-amp
}
C 56400 28500 1 90 0 resistor-2.sym
{
T 56050 28900 5 10 0 0 90 0 1
device=RESISTOR
T 56100 28700 5 10 1 1 90 0 1
refdes=R29
}
C 56800 29600 1 0 0 nmos-3.sym
{
T 57400 30100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 57500 30200 5 10 1 1 0 0 1
refdes=Q5
}
C 57200 27500 1 0 0 gnd-1.sym
N 57300 27800 57300 29600 4
N 56300 29400 56300 29800 4
N 55500 29800 56800 29800 4
{
T 55500 30000 5 10 1 1 0 0 1
netname=PWM-fan
}
N 57300 30400 57300 31500 4
N 57300 28500 56300 28500 4
C 57600 31100 1 0 0 connector2-2.sym
{
T 58300 32400 5 10 1 1 0 6 1
refdes=CONN17
T 57900 32350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 57900 32550 5 10 0 0 0 0 1
footprint=SIP2N
}
N 57300 31500 57600 31500 4
N 57600 31900 55500 31900 4
{
T 55500 32000 5 10 1 1 0 0 1
netname=V-high-amp
}
B 50200 22200 8700 15700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 41300 12300 1 90 0 resistor-2.sym
{
T 40950 12700 5 10 0 0 90 0 1
device=RESISTOR
T 41000 12500 5 10 1 1 90 0 1
refdes=R30
}
C 40800 10600 1 90 0 capacitor-1.sym
{
T 40100 10800 5 10 0 0 90 0 1
device=CAPACITOR
T 40300 10800 5 10 1 1 90 0 1
refdes=C25
T 39900 10800 5 10 0 0 90 0 1
symversion=0.1
}
C 43700 12400 1 180 0 connector2-1.sym
{
T 43500 11400 5 10 0 0 180 0 1
device=CONNECTOR_2
T 43700 11600 5 10 1 1 180 0 1
refdes=CONN18
}
N 42000 9900 42000 11900 4
N 42000 10600 40600 10600 4
C 41900 9600 1 0 0 gnd-1.sym
N 42000 12200 39200 12200 4
{
T 38600 12300 5 10 1 1 0 0 1
netname=E0-thermistor
}
N 41200 12300 41200 12200 4
N 41200 13200 41200 14100 4
{
T 41300 14200 5 10 1 1 90 0 1
netname=5V
}
N 40600 11500 40600 12200 4
C 46600 12300 1 90 0 resistor-2.sym
{
T 46250 12700 5 10 0 0 90 0 1
device=RESISTOR
T 46300 12500 5 10 1 1 90 0 1
refdes=R31
}
C 46100 10600 1 90 0 capacitor-1.sym
{
T 45400 10800 5 10 0 0 90 0 1
device=CAPACITOR
T 45600 10800 5 10 1 1 90 0 1
refdes=C26
T 45200 10800 5 10 0 0 90 0 1
symversion=0.1
}
C 49000 12400 1 180 0 connector2-1.sym
{
T 48800 11400 5 10 0 0 180 0 1
device=CONNECTOR_2
T 49000 11600 5 10 1 1 180 0 1
refdes=CONN19
}
N 47300 9900 47300 11900 4
N 47300 10600 45900 10600 4
C 47200 9600 1 0 0 gnd-1.sym
N 47300 12200 44500 12200 4
{
T 43900 12300 5 10 1 1 0 0 1
netname=E1-thermistor
}
N 46500 12300 46500 12200 4
N 46500 13200 46500 14100 4
{
T 46600 14200 5 10 1 1 90 0 1
netname=5V
}
N 45900 11500 45900 12200 4
C 41300 7000 1 90 0 resistor-2.sym
{
T 40950 7400 5 10 0 0 90 0 1
device=RESISTOR
T 41000 7200 5 10 1 1 90 0 1
refdes=R32
}
C 40800 5300 1 90 0 capacitor-1.sym
{
T 40100 5500 5 10 0 0 90 0 1
device=CAPACITOR
T 40300 5500 5 10 1 1 90 0 1
refdes=C27
T 39900 5500 5 10 0 0 90 0 1
symversion=0.1
}
C 43700 7100 1 180 0 connector2-1.sym
{
T 43500 6100 5 10 0 0 180 0 1
device=CONNECTOR_2
T 43700 6300 5 10 1 1 180 0 1
refdes=CONN20
}
N 42000 4600 42000 6600 4
N 42000 5300 40600 5300 4
C 41900 4300 1 0 0 gnd-1.sym
N 42000 6900 39200 6900 4
{
T 38600 7000 5 10 1 1 0 0 1
netname=Bed-thermistor
}
N 41200 7000 41200 6900 4
N 41200 7900 41200 8800 4
{
T 41300 8900 5 10 1 1 90 0 1
netname=5V
}
N 40600 6200 40600 6900 4
C 46700 7100 1 90 0 resistor-2.sym
{
T 46350 7500 5 10 0 0 90 0 1
device=RESISTOR
T 46400 7300 5 10 1 1 90 0 1
refdes=R33
}
C 46200 5400 1 90 0 capacitor-1.sym
{
T 45500 5600 5 10 0 0 90 0 1
device=CAPACITOR
T 45700 5600 5 10 1 1 90 0 1
refdes=C28
T 45300 5600 5 10 0 0 90 0 1
symversion=0.1
}
C 49100 7200 1 180 0 connector2-1.sym
{
T 48900 6200 5 10 0 0 180 0 1
device=CONNECTOR_2
T 49100 6400 5 10 1 1 180 0 1
refdes=CONN21
}
N 47400 4700 47400 6700 4
N 47400 5400 46000 5400 4
C 47300 4400 1 0 0 gnd-1.sym
N 47400 7000 44600 7000 4
{
T 44000 7100 5 10 1 1 0 0 1
netname=Chamber-thermistor
}
N 46600 7100 46600 7000 4
N 46600 8000 46600 8900 4
{
T 46700 9000 5 10 1 1 90 0 1
netname=5V
}
N 46000 6300 46000 7000 4
B 38300 3800 11200 10700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
