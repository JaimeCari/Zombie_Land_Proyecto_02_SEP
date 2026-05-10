### Actividades Obligatorias (AO)

1. **AO1:** Utilice la pantalla de la tarjeta booster para mostrar información/figuras/imágenes/otro que esté actualizándose dinámicamente y sea coherente a su proyecto. Además, utilice al menos 3 de los siguientes periféricos de la tarjeta booster: Sensor luz, sensor temperatura, acelerómetro, micrófono. Entienda el propósito de los registros internos de los periféricos y valide el funcionamiento al modificar al menos dos registros de algún(os) periférico(s). (pueden ser dos registros del mismo periférico).
2. **AO2:** Utilice al menos 2 interrupciones generadas por timer(s) implementados en Vivado. Estas interrupciones serán utilizadas para leer/escribir sus periféricos periódicamente. Además, implemente al menos una interrupción ya sea del Sensor de Temperatura o Sensor de luz.
3. **AO3:** Cree al menos un IP Core que interactúe con alguno de sus periféricos y que además interactúe con el procesador. Realice una función con argumentos de punteros para inicializar y configurar su hardware. Los parámetros de configuración del hardware deben ser entregados por el usuario desde la consola del PC (comunicado por UART).

### Actividades Complementarias (AC)

1. **AC1:** Genere una máquina de estados que esté asociada al funcionamiento de su proyecto.
2. **AC2:** Utilice estructuras, arreglos, punteros, funciones y macros en sus códigos.
3. **AC3:** Utilizar 2 periféricos adicionales a AO1 (no use los mismos que en AO1). Aquí puede escoger cualquier periférico de la tarjeta booster (sensor luz, sensor temperatura, acelerómetro, LED RGB, micrófono, joystick, botones).
4. **AC4:** Implemente el boot de la Zybo (Código cargado sin subirlo cada vez que se apague la Zybo).
5. **AC5:** Haga uso de VIO e ILA, para interactuar con alguno de sus módulos y validar que la información que se envía o recibe en alguna transacción es correcta. Explicite las diferencias entre VIO e ILA.
6. **AC6:** Utilice el buzzer para tocar una música que sea coherente y complementaria a su proyecto para hacerlo más entretenido.
7. **AC7:** **Desafío:** Utilice una memoria SD externa y hacer algo con eso.