## start: [VPN] boot up VPN connection
start:
	chmod +x start.sh && clear && ./start.sh

## stop: [VPN] shutdown VPN connection
stop:
	chmod +x stop.sh && clear && ./stop.sh

## status: [VPN] show VPN connection status
status:
	chmod +x status.sh && clear && ./status.sh

## help: Command to view help
help: Makefile
	@echo
	@echo "Choose a command to run:"
	@echo
	@sed -n 's/^##//p' $< | column -t -s ':' |  sed -e 's/^/ /'
	@echo
