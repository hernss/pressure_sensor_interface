# Descripción del proyecto:

Se desea realizar un dispositivo que sirva de interface para un sensor analógico de presión. El sensor en cuestión es un sensor de presión absoluta que trabaja sobre una línea de aire comprimido, la salida de dicho sensor es del tipo 4-20mA y el rango te trabajo es de 0 a 10bar.
Este dispositivo tiene como objetivo mantener la línea de aire comprimido en un rango de presión predefinido por el usuario, y en caso de no encontrarse en dicho límite actúa como dispositivo de seguridad liberando la presión en la línea y haciendo sonar una alarma.
El núcleo de este proyecto es un Cortex M3 de la familia de STM el cual lleva implementado un sistema de control del estilo TDS el cual nos asegura el tiempo de respuesta en caso de presentarse una falla.
Por ser requerimiento de otra materia, se conectaron todos los periféricos a una línea de datos I2C. Estos periféricos son:

* Teclado Capacitivo (IQS316)
* Display LCD de 16 Caracteres 2 líneas con conversor I2C (PCF8754)
* Conversor Analógico Digital (ADS1115)
* Memoria EEPROM para parámetros de configuración (24LC16)
* Dos salidas a relé con optoacoplador de protección.

# Desarrollo en Kicad

Se optó por realizar dos PCB, uno para el teclado con el display y otro para el microcontrolador y los demás periféricos. Se desarrolló de esta manera ya que el teclado capacitivo necesitar ser implementado en el PCB y aplicado directamente sobre el panel frontal. Entonces, se hizo un PCB denominado PanelFrontal el cual lleva los pads del teclado capacitivo en la cara BOTTOM del PCB, se ubicaron los componentes en la cara TOP y se limitó el uso a solo componentes de montaje superficial, es así que al no tener componentes “through hole” no hay nada que sobresalga del lado BOTTOM y es así que el PCB puede ser apoyado directamente sobre el frente del gabinete. En el PCB denominado PlacaBase se implementó el micro-controlador y todos los periféricos ya que estos requieren varios componentes “through hole” y además de eso no hay una uniformidad de alturas lo cual complicaría el desarrollo en una sola placa junto al teclado.

# Calculo de los componentes:

## Fuente de Alimentación:
Nos vamos a encontrar con dos tipos de alimentación, el microcontrolador, la memoria EEPROM y el ADC se alimentan con 3,3V mientras que los demás dispositivos se alimentan con 5V. Es por esto que se decidió alimentar el dispositivo con una fuente externa de 5V DC 1A y se implementó en la placa base una fuente de alimentación de 3.3v basada en un LD1117 con sus respectivos capacitores.

## Capacitores de los cristales:
Para seleccionar estos capacitores vamos a referirnos a la hoja de datos de los cristales. Para el cristal de 8 MHz (ABM7-8.000MHZ-D2Y-T) vemos que la hoja de datos nos dice que capacitancia de carga es de 18 pF por ende se conectan dos capacitores de 18 pF en los pines del cristal a masa. Para el cristal de 32.768 KHz (ABS25-32.768KHZ-T) la hoja de datos nos dice que la capacitancia de carga es de 12.5 pF, en este caso se selecciona un capacitor de 12pF para conectar en los pines del cristal. Se diseña el circuito impreso de tal manera que ambas pistas que conectan al microcontrolador con el cristal tengan el mismo largo y la misma geometría.

## Leds internos de indicación:
Los leds se utilizaron los LTST-C171KRKT y LTST-C170KGKT ambos son excitados por una tensión de 3.3v ya que uno está conectado a una salida del microcontrolador y el otro directamente a los 3.3v de alimentación. Según la hoja de datos observamos que típicamente tienen 2v de tensión en directa. Se decidió usar una resistencia limitadora de 100 Ohms lo cual nos limitaría la corriente del diodo en 13 mA. Lo cual está por debajo de la corriente máxima de 30ma que acusa el fabricante.

I_F=(3.3v-2v)/(100 Ω)=13 mA

## Resistencias de los Optoacopladores:
Si nos referimos al datasheet de los optoacopladores PC817 vemos que la tensión en directa es de 1.2v mientras que la corriente es de 20 mA. En base a estos valores se calculó la resistencia limitadora.

R=(3.3v - 1.2v)/(20 mA)=105 Ω

Se adoptó una resistencia de 100 ohm siendo el valor comercial más cercano.

## Corriente de base en los transistores de los relés:
Se eligió los transistores BC846B para activar los relés. Estos transistores tienen una resistencia de base de 680 ohms. Si suponemos que los optoacopladores tiene la resistencia adecuada para su funcionamiento podemos calcular la corriente de base según la siguiente formula:

I_B=(5V- V_BE)/680Ω=(5V- 0.7v)/680Ω=6.3 mA

Teniendo en cuenta que el relé consume 80 mA, esta corriente nos asegura que el transistor se encuentra saturado con una tensión VCE menor a 0,2v

# Resistencia de entrada del ADC:
El sensor de presión con el que vamos a trabajar posee una salida de 4-20mA donde 4ma representa 0bar y 20mA 10bar. Es por esto que vamos a ajustar la resistencia para que esta corriente nos produzca una caída de tensión que podamos medir con el ADC. Se utilizó una resistencia de 100 ohms la cual se la eligió con una tolerancia de 0,1% ya que es fundamental que este valor de resistencia sea preciso ya que de ella depende la precisión de nuestra medición. Con este valor, la tensión en la entrada del ADC en el rango mínimo será de 0.4v y en el rango máximo de 2v. La tensión máxima admisible en la entrada del ADC es de 3.3v. Con esta configuración el ADC además de permitirnos medir el valor arrojado por el sensor nos da un margen como para medir si la entrada de corriente esta fuera de rango. El ADC tiene una resolución de 16bits, por ende tenemos una resolución de 3,3v / 2^16 = 50 µv/div, siendo para el rango mínimo de 0,4v / (50 µv/div) = 7943 y para el rango máximo 2v / (50 µv/div) = 39718

## Direcciones del Bus I2C:
Cada periférico tiene su propia dirección I2C para que todos puedan funcionar en el mismo bus. Estas especificaciones las obtenemos de las hojas de datos de los componentes. En general la mayoría tiene al menos un pin que podemos conectar a GND o Vcc para terminar de definir la dirección.
Para el caso de ADC el pin de configuración de dirección se conectó a GND asignándole una dirección “1001000x” (0x50h). En la memoria EEPROM los pines de dirección no se encuentran conectados ya que este tamaño de memoria no los implementa. La dirección I2C se usa en parte para direccionar internamente los bloques de memoria, es por esto que para la memoria se reservan las direcciones 0x60h hasta la 0x6Fh. El conversor I2C para el display LCD se le cablearon sus 3 pines de dirección a masa fijándole una dirección I2C de 0x70h. Para el integrado que controla el teclado capacitivo su pin de dirección se encuentra conectado a masa asignándole una dirección I2C de 0xE1h.
De esta manera, todos los periféricos nos quedan con direcciones distintas posibilitando la conexión al mismo bus I2C.

## Consumo total del Dispositivo:
Se analizaron los consumos máximos que podría llegar a tener el dispositivo así poder calcular la fuente de alimentación y el ancho de las pistas. Se analizaron solo los componentes más relevantes. Cada relé consume 80mA estando activados, el LCD tiene un consumo relevante el backligth que según la hoja de datos alcanza los 156 mA como máximo y podríamos sumarle algunos miliamperes mas por los demás componentes lo cual nos daría aproximadamente 330 mA sobre la línea de 5v.
 
# Diagrama Esquemático:

## Panel Frontal:
<img src="Informe\Esquematico Panel Frontal.png">

## Placa Base
<img src="Informe\Esquematico Placa Base - Hoja 1.png">
<img src="Informe\Esquematico Placa Base - Hoja 2.png">
<img src="Informe\Esquematico Placa Base - Hoja 3.png">
<img src="Informe\Esquematico Placa Base - Hoja 4.png">

# Circuito Impreso:

## Panel Frontal
<img src="Informe\PCB - Panel Frontal.jpg">

## Placa Base
<img src="Informe\PCB - Placa Base.jpg">

# Vista 3D de la placa terminada:

## Panel Frontal
<img src="Informe\PanelFrontal-2.jpg">
<img src="Informe\PanelFrontal.jpg">

## Placa Base
<img src="Informe\PlacaBase.jpg">

# Panelizado
<img src="Informe\PCB -Panelizado.jpg">

# Gabinete

<img src="Informe\drawing1.png">
<img src="Informe\drawing2.png">
<img src="Informe\drawing3.png">

## Vista en 3D

<img src="Informe\Gabinete - Base.jpg">
<img src="Informe\Gabinete - Frente.jpg">
<img src="Informe\Gabinete - Ensamblaje.jpg">
<img src="Informe\Gabinete - Ensamblaje - 2.jpg">

# Link a ON-Shape:

https://cad.onshape.com/documents/e1ddf4852ee30d10dbbbdde3/w/8d886781dbbcdb7a099e42b0/e/7b9d0c14e845cfce50a3e853

# Links a Octopart:

## Panel Frontal:

https://octopart.com/bom-tool/DTLM5kml

## Placa Base:

https://octopart.com/bom-tool/Puk0rRIS
