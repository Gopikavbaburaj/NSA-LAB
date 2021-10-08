echo "Calculate volume"
echo "................"
echo -e "Options \n 1. Sphere \n 2. Cube \n 3. Cylinder"
read ch
case $ch in
1)echo "Enter radius of sphere :"
  read r
  v=$(( 4 * 22 * r * r * r ))
  v=$(( v / 21))
  echo "Volume = $v"
  ;;
2)echo "Enter side of cube :"
  read a
  v=$(( a * a * a * 4 ))
  echo "Volume = $v"
  ;;
3)echo "Enter radius and height of cylinder :"
  read r
  read h
  v=$(( 22 * r * r * h))
  v=$(( v / 7))
  echo "Volume = $v"
  ;;   
*)echo "Invalid choice"

esac
