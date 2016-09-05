build:
		docker build -t report .
run:
		docker run -d -p 3000:80 --name report report
stop:
		docker stop report
		docker rm report
restart:	stop	build	run