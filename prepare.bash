mkdir m1
mkdir m2
mkdir m3
mkdir m4
mkdir m5
cp Node.py m1/Node.py
cp Node.py m2/Node.py
cp Node.py m3/Node.py
cp Node.py m4/Node.py
cp Node.py m5/Node.py
cd m1
gnome-terminal --tab --title="m1:4000" -- python3 Node.py 127.0.0.1 4000 127.0.0.1 4000
cd ../m2
gnome-terminal --tab --title="m2:5000" -- python3 Node.py 127.0.0.1 5000 127.0.0.1 4000
cd ../m3
gnome-terminal --tab --title="m3:6000" -- python3 Node.py 127.0.0.1 6000 127.0.0.1 5000
cd ../m4
gnome-terminal --tab --title="m4:7000" -- python3 Node.py 127.0.0.1 7000 127.0.0.1 6000
cd ../m5
gnome-terminal --tab --title="m5:8000" -- python3 Node.py 127.0.0.1 8000 127.0.0.1 7000
cd ..
touch m1/abc.txt
touch m3/bba.txt
touch m4/mba.txt
