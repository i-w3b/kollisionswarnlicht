## Blitzer

[Aveo Glider Burst NG Daylite](https://www.aveoengineering.com/downloads/GliderBurstNG.pdf)


## Infineon BTS High Side Smart Switches (PROFET)

Folgende Varianten diese Bauteils können haben einen identischen Footprint und können beispielsweise benutzt werden:

| Sensor | I_nominal | R_in | I_lim | Umin | Umax |
| --- | --- | --- | --- | --- | --- | 
|[BTS443P](https://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5)|  25 | 16 | 65 | 5 | 36 | 
|[BTS6143D](https://www.infineon.com/dgdl/Infineon-BTS6143D-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa3da10821022) | 8 | 10 | 75 | 5.5 | 38 | 
|[BTS6133D](https://www.infineon.com/dgdl/Infineon-BTS6133D-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa3e3286f102a)  | 8 | 10 | 75 | 5.5 | 38 | 
|[BTS5012SDA](https://www.infineon.com/dgdl/Infineon-BTS5012SDA-DS-v01_01-en.pdf?fileId=db3a30431d8a6b3c011db95c6eba237d)  | 6.5 | 25 | 65 | 5.5 | 38 | 

Diese BTS sind bei Mouser verfügbar. 
Die Leistung wird geschaltet, wenn der V_in auf GND liegt.

## Mikrocontroller

Es wird ein Arduino Nano Board verwendet. Das Board gibt es in zwei Ausführungen, die beide benutzt werden können:

- [Arduino Nano A000005](https://docs.arduino.cc/static/68df964c1200093b9d91d4f424792425/A000005-datasheet.pdf) mit ATMega32U
- [Arduino Nano Every](https://docs.arduino.cc/static/824d5f3c9dcd3fd4339cac42032322dd/ABX00028-datasheet.pdf) mit ATMega4809 


## Sonstiges

### Status LED

Es ist eine 3mm rote Status-LED vorgesehen. Der Forward Current sollte den maximalen Strom der einzelnen Pins des Arduino nicht überschreiten. Empfohlen werden 10 mA für den Nano Every, zum Beispiel [Vishay TLHR4400](https://www.mouser.de/ProductDetail/Vishay-Semiconductors/TLHR4400-AS12Z?qs=nQ9vpdMXC6AwxmxsGskxgg%3D%3D).

### Zweiter RJ12 Stecker

Es sind zwei RJ12 Flarm Datenstecker verbaut, um das Signal an weitere Geräte zu geben, ohne einen Splitter zu verbauen.