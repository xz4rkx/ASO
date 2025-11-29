#!/bin/bash
source colores.txt
cat <<EOF > html/index.html
<!DOCTYPE html>
<html>
<head><title>Mi pagina</title></head>
<body style="background-color:$fondo; color:$letra;">
<p style="color:$parrafo;">Este es el parrafo</p>
</body>
</html>
EOF
