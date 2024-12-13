#!/bin/bash
free_mem=$( free -gt | awk 'NR==4' | awk '{print $4}' )

if [[ $total -le 10  ]]
then
	echo -e "server memory very low with $free_mem" | sendmail -s "ALERT | MEMORY LOW" 6502_saimtalha@theintellect.edu.pk
	echo "mail has been sent due to low memory"
fi
