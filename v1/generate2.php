<?php

for($i=1; $i<=50; $i++){
	$store_name = "Producto $i";
	echo "INSERT INTO product(description) VALUES('$store_name');<br>";
}	

?>