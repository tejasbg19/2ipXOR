# Constructing a 2 Input XOR Gate Using Skywater 130nm CMOS Technology
This repo deals with the construction of a 2-input XOR gate using CMOS Skywater 130nm technology in 
<a href="https://xschem.sourceforge.io/stefan/index.html" target="_blank">xschem</a> & obtaining its parameters through pre-layout simulation using 
<a href="https://ngspice.sourceforge.io/" target="_blank">ngspice</a>.

## Abstract 

This repo deals with the design and implementation of a general-purpose 2-input XOR gate using Skywater 130nm CMOS technology. The XOR gate operates at a supply voltage of 5V for a high logic level (logic 1) and approximately 0V for a low logic level (logic 0). XOR gates play a crucial role in digital systems, particularly in arithmetic and data processing applications where conditional logic operations are required. Truth table of a 2 input XOR is given by:

| A | B | Y|
|:--:|:--:|:--:|
|0|0|0|
|0|1|1|
|1|0|1|
|1|1|0|


For further theoritical refereces [click here](https://github.com/tejasbg19/2ipXOR/blob/main/Documents/Final%20Submission.pdf).

## Block Diagram

![Block Diagram of IP](https://github.com/tejasbg19/2ipXOR/blob/main/Images/Block%20diagram.png)




## Circuit Diagram 

![Circuit Diagram](https://github.com/tejasbg19/2ipXOR/blob/main/Images/Circuit%20Schematic%20diagram.png)


<br>


## XOR Parameters 

|Parameter | Description |	Min |	Average |	Max |	Unit |	Condition |
|:--------:|:------------:|:----:|:---:|:-----:|:----:|:---------:|
| Technology Used | Skywater 130nm | - |  -   |  -  | - | - |
| VCC | Supply Voltage | - | 5.00 | - | V | T=-40C to 125C |
| tpHL | **Propagation Delay High to Low**: Delay from input 50% rise to output 50% fall (high-to-low transition) | 
| tpLH | **Propagation Delay Low to High**: Delay from input 50% fall to output 50% rise (low-to-high transition) | 
| tr | **Rise time**: time taken for the output to go from 10% to 90% of its final high value |
| tf | **Fall Time**: Time taken for the output signal to drop from 90% of its high level (VCC) to 10% of its high level|
| Vth | **Threshold Voltage**: The threshold voltage of a MOSFET is the minimum gate-to-source voltage(Vgs) required to create a conducting path between the source and drain terminals |
| Cin | **Input Capacitance**: Capacitance seen at each input of the XOR gate |
| Voh | Output high voltage |
| Vol | Output low voltage |


<br>

# Schematic Performance Characteristics


## Plot of Inputs( A,B) and Output(Y)


![Waveform](https://github.com/tejasbg19/2ipXOR/blob/main/Images/Output%20Waveform.png)

In the above wave form input `A` is shown in `Red` colour. Input `B` is shown ib `blue` colour, while the output `Y` is shown in `orange` colour.
