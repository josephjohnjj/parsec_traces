 . ~/parsec/build/install/bin/parsec.env.sh
for f in *.prof
do 
	python ~/parsec/build/install/bin/profile2h5 $f
done
