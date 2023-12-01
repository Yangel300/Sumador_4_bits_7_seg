# Proyecto DIGITA1-2023-2 
En este repositorio se explicará el método utilizado para la implementación de un radar activado por el sensor infrarrojo FC-51, detectando proximidad por el sensor ultrasonico Hc-sr04 y teniendo un movimiento dinamico dado por un servomotor. La mayoria de programación de modulos se realizó en verilog y Digital.


El esquema general del circuito radar realizado se muestra en la siguiente figura:

![Esquema_general](./Img/mo.png)

En el esquema se observan los modulos "pulsoN" (donde N es un número del 1 al 7), los cuales definen el ángulo de movimiento del servomotor para que se mueva en varios grados de libertad.

![Pulso4](./Img.png)

