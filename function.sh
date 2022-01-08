
#!/bin/bash -x
isGlobal="global" 
function firstFunction() 
{
	local isLocal="local"
	echo $isGlobal
	isGlobal=" Global updated"
	echo "updated global in function"$isGlobal
	echo $isLocal
}

echo "outside the scope of local variable"$isLocal
echo "outside global varable"$isGlobal
firstFunction
function secondFunction()
{
	echo"value from second function"
}
secf=`secondFunction`
echo $secf
