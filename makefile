

all: flood.c
	gcc -Wall -Wvla -Werror -g flood.c -o flood

	@echo "\\nFlood v1.0 (c) 2017 by Shay Cohen - Please do not use this program for illegal uses.\\n\\nsyntax: ./flood [[-t IP] [-p PORT] [-r]]\\noptions:\\n	-t the target: IP (default 127.0.0.1)\\n	-p the target: PORT (default 80)\\n	-r set RST flag\\n\\nFlood is a tool involves sending many SYN packets to a specific target.\\n\\nExample: sudo ./flood -t 192.168.0.1 -p 8080"

clean:
	rm flood 
	    @echo Clean done
