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

![Circuit Diagram](https://github.com/tejasbg19/2ipXOR/blob/main/Images/Final%20Circuit%20schematic.png)


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


![Waveform](https://github.com/tejasbg19/2ipXOR/blob/main/Images/ngspice%20Output%20Waveform.png)

In the above wave form input `A` is shown in `Red` colour. Input `B` is shown ib `blue` colour, while the output `Y` is shown in `orange` colour.



## EDA Tools Used & Their Installation  


To construct the schematic I have used [`Xschem`](https://xschem.sourceforge.io/stefan/index.html), simulated the circuit using [`ngspice`](https://ngspice.sourceforge.io/), & waveform analysis I used [`gaw`](https://gaw.tuxfamily.org/). I referred to Mr.[`Rajdeep Mazumder`](https://www.linkedin.com/in/rajdeep-mazumder/?originalSubdomain=in)'s [This repo](https://github.com/rajdeep66/edaBundle_whyRD/blob/main/README.md) to install `Xschem`,`ngspice`,`Sky130 PDK` & `Stefan Schippers` [This repo](https://github.com/StefanSchippers/xschem-gaw) to install `Gaw` the waveform viwer. The steps which I followed are: 


1. Open terminal and install git
2. Make a new directory in Desktop with the name of your choice.
 
```
$ mkdir <name of your choice>
```


4. Clone The above mentioned repo with below commands.


 ```
 $ git clone "https://github.com/rajdeep66/edaBundle_whyRD.git"
 ```

5. Now we will run a `script` file named `auto.sh` to do it, first copy the content of `whyrd_eda_bundle.sh` file from github and open a new file named `auto.sh` and paste it there and save the file.


```
$ cd edaBundle_whyRD /
$ gedit auto.sh
# paste the copied content into the thus opened file and save it.
$ chmod +x auto.sh
$ ./auto.sh
```

6. Now the tools installation will begin & we are periodically required to give permissions.
7. Once this task is completed we will install pdk files and configure them with below commands,


```
$ sudo apt update
$ sudo apt -y install yosys
$ cd ~/whyRD_eda_bundle/
$ git clone git://opencircuitdesign.com/open_pdks
$ cd open_pdks
$ ./configure --enable-sky130-pdk 
$ sudo make
$ sudo make install 
$ cd ..
$ sudo ln -s /usr/local/share/pdk/sky130A/libs.tech/magic/* /usr/local/lib/magic/sys
```
8. Now to install `Gaw` use below commands inside `whyRD_eda_bundle` directory.


Prerequisites

```
$ sudo apt update
$ sudo apt install libgtk-3-dev
$ sudo apt install gettext
# Suppose if the configuration fails, clean up the junk using $ make distclean
# To reconfigure files before doing `./configure` use $ autoreconf -fi

 

```

Actual tool installation.
```
$ git clone "https://github.com/StefanSchippers/xschem-gaw.git"
$ cd xschem-gaw /
$ aclocal
$ autoconf
$ autoheader
$ automake --add-missing
$ ./configure
$ make
$ sudo make install
```


9. With this our tool installation is complete.

<br>

## To Obtain The Output Waveform

1. Clone my repo using below command


```
$ git clone "https://github.com/tejasbg19/2ipXOR.git"
```

2. Head to the directory where the schematic has been saved & Open the schematic in `xschem`.



```
$ cd 2ipXOR /Schematic Simulation/Final Simulation
$ xschem 2ipXOR &
```


3. Generate the netlist by clicking on `netlist` button at the top right corner of xschem.If there are any errors that `netlist`button turns red and a information window will pop-up displaying the errors. If there are no errors, then the `netlist` button turns green and a netlist will be genrated and stored at the loctaion `~/.xschem/simulations`. netlist can be accessed by navigating to that directory.
4.  Followed by this simulate the circuit by pressing on `simulate` button.This will open a new window which will show the simulation parameters or errors if any are found. If no error is found closing this window will turn `simulate` button `green`.
5.  Now press `waves` button and select `external viewer`. This will open `Gaw` wave viewer, now select our input {V(a), V(b)} and output voltage {V(y)}. This will diplay the below output.
   





## Contributers 
- Tejas B G
- Kunal Gosh
- Dr. Mandar Jatkar
- Dept. of ECE NIT, Jamshedpur
-  VSD


## Acknowledgments
- Dept. of ECE NIT, Jamshedpur.
- Kunal Gosh, Director, VSD Corp. Pvt. Ltd.
- Dr. Mandar Jatkar, Assistant Professor, Dept. of ECE, DSATM, Bengaluru
- Rajdeep Mazumder, Physical Design Engineer, Intel Corporation.
- Stefan Schippers


## Contact Information
- Tejas B G, undergraduate student, Dept. of ECE, DSATM, Bengaluru : tejasbg13rv@gamil.com
- Dr. Mandar Jatkar, Assistant Professor, Dept. of ECE, DSATM, Bengaluruv: jatkarmandar@gmail.com

## References 

#### Youtube Vidoes
- "VLSI Project help | Open source | sky130 PDK | Xschem | NgSpice" by `whyRD` : https://youtu.be/VCuyO7Chvc8
- "NAND Schematic | Xschem | Ngspice | SKY130" by `CAD.e` : https://youtu.be/HRLbvOWSU4M
