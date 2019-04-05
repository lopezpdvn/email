gmail_from:
	@cat data/delete_from_addresses.txt | xargs -I '{}' echo 'from:({})' | sed -e :a -e N -e 's/\n/ OR /' -e ta
