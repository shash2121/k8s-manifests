deploy:
	kubectl apply -f mysql.yaml
	kubectl apply -f elasticsearch.yaml
	kubectl apply -f attendance.yaml
	kubectl apply -f salary.yaml
	kubectl apply -f employee.yaml
	kubectl apply -f gateway.yaml
	kubectl apply -f frontend.yaml
	kubectl apply -f webserver.yaml