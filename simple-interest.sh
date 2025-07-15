#!/bin/bash
echo "Ingrese el capital:"
read capital
echo "Ingrese la tasa de interés:"
read interes
echo "Ingrese el tiempo:"
read tiempo
resultado=$(echo "$capital * $interes * $tiempo / 100" | bc)
echo "El interés simple es: $resultado"
