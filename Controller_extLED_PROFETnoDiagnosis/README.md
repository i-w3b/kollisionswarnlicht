## Blitzer

[Aveo Glider Burst NG Daylite](https://www.aveoengineering.com/downloads/GliderBurstNG.pdf)


## Infineon BTS High Side Smart Switches (PROFET)

Folgende Varianten diese Bauteils können haben einen identischen Footprint und können beispielsweise benutzt werden:



| Sensor | I_nominal | R_in | I_lim | Umin | Umax |
| --- | --- | --- | --- | --- | --- | 
| [BTS462T](https://www.infineon.com/dgdl/Infineon-BTS462T-DS-v01_01-EN.pdf?fileId=5546d4625a888733015aa9b0294035f6)|  3.5 | 100 | 20 | 5 | 34 |
| [BTS441TG](https://www.infineon.com/dgdl/Infineon-BTS441TG-DS-v01_21-EN.pdf?fileId=5546d4625a888733015aa9afd69935dd) | 21 | 20 | 65 | 4.75 | 41 | 


Diese BTS sind bei Mouser verfügbar. 
Die Leistung wird geschaltet, wenn der Input auf Logical High liegt (Threshold 2.2 V)

## Mikrocontroller

Es wird ein Arduino Nano Board verwendet. Das Board gibt es in zwei Ausführungen, die beide benutzt werden können:

- [Arduino Nano A000005](https://docs.arduino.cc/static/68df964c1200093b9d91d4f424792425/A000005-datasheet.pdf) mit ATMega32U
- [Arduino Nano Every](https://docs.arduino.cc/static/824d5f3c9dcd3fd4339cac42032322dd/ABX00028-datasheet.pdf) mit ATMega4809 


## Sonstiges

### Status LED

Es ist eine 3mm rote Status-LED vorgesehen. Der Forward Current sollte den maximalen Strom der einzelnen Pins des Arduino nicht überschreiten. Empfohlen werden 10 mA für den Nano Every, zum Beispiel [Vishay TLHR4400](https://www.mouser.de/ProductDetail/Vishay-Semiconductors/TLHR4400-AS12Z?qs=nQ9vpdMXC6AwxmxsGskxgg%3D%3D).

### Zweiter RJ12 Stecker

Es sind zwei RJ12 Flarm Datenstecker verbaut, um das Signal an weitere Geräte zu geben, ohne einen Splitter zu verbauen.