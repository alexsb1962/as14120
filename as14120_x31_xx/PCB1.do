# Template Do File For Protel 99 -> Specctra Autorouter
# Protel International Pty Ltd
# 25-Jun-1999
#
unit mil
bestsave on D:\ADC\AS14120\Altium\as14120\PCB1.bst
status_file D:\ADC\AS14120\Altium\as14120\PCB1.sts
grid smart (wire 1) (via 1)
smart_route
critic

#enable the spread and miter features if you have the DFM option
#spread
#miter

# If you have the DFM module use spread and miter instead of the following. 
# Comment these lines out
Center
Recorner Diagonal 2000 2000 2000
Recorner Diagonal 1000 1000 1000
Recorner Diagonal 500 500 500
Recorner Diagonal 250 250 250
Recorner Diagonal 125 125 125
Recorner Diagonal 100 100 100
Recorner Diagonal 50 50 50
Recorner Diagonal 25 25 25
Recorner Diagonal 10 10 10
# Stop commenting here if you have the DFM module


write  routes      D:\ADC\AS14120\Altium\as14120\PCB1.rte
write  wires       D:\ADC\AS14120\Altium\as14120\PCB1.w
report conflicts   D:\ADC\AS14120\Altium\as14120\PCB1.rcf
report corners     D:\ADC\AS14120\Altium\as14120\PCB1.rcn
report rules       D:\ADC\AS14120\Altium\as14120\PCB1.rrl
report status      D:\ADC\AS14120\Altium\as14120\PCB1.rst
report unconnect   D:\ADC\AS14120\Altium\as14120\PCB1.ruc
report vias        D:\ADC\AS14120\Altium\as14120\PCB1.rva
quit
