timestamp=`date +"%Y%m%d%H%M%S"`
dbname=user
dump:
	 mongodump -h localhost -d ${dbname} -o ./mongodump/mongo-dump-${timestamp}/
	 

