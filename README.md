Estos scripts funcionan con "screen" 

Start_servers.sh inicia 4 servidores de una vez cada uno con su nombre y cfg especifica, pero en el mismo directorio y motor.

Monitor.sh busca que las ventanas de Screen con el nombre de cada servidor estén abiertas y sino vuelve a correr el script para iniciar los servers corriendo "start_servers.sh". te recomiendo dejarlo corriendo dentro de otro screen.
