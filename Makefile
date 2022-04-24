help: 
	@echo 'Usage:'
	@sed -n 's/^##//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /'
## run-html runs the code from html_fundamentals
run-html:
	xdg-open ./html_fundamentals/index.html
