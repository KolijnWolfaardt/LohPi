# LohPi
A Lora Hat for Raspberry Pi

The PCB uses a [Semtech SX1301](http://www.semtech.com/images/datasheet/sx1301.pdf) to implement a full gateway for a LoRaWan connection. It is intended to plug into a Raspberri Pi 3 which manages the packet forwarding. 

# RF Frontend
The RF frontend is responsible for mixing down the signal, sampling it as IQ samples, and sending it to the SX1301 IC. For this two [SX1257](http://www.semtech.com/images/datasheet/sx1257.pdf) ICs are used. The schematic of the RF frontend is adapted from [Microchip's Documentation](http://ww1.microchip.com/downloads/en/DeviceDoc/40001827A.pdf).
