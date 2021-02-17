site: 
	python3 -m py.mohfw
	. ./venv && python3 makesite.py

mohfw:
	python3 -m py.mohfw

plot:
	. ./venv && python3 -m py.plot

wideplot:
	. ./venv && python3 -m py.plot -w

venv:
	python3 -m venv ~/.venv/covid19_dashboard
	echo . ~/.venv/covid19_dashboard/bin/activate > venv
	. ./venv && pip3 install matplotlib==3.2.1

