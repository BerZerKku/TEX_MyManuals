proc capTrue { args } {
	return 1
}

#in one row
RegisterAction "_cdnOrPreCisExplorerCreate" "capTrue" "" "CisExplorerPreCreate" ""

proc CisExplorerPreCreate { args } {
	set result 1
	SetCISMultiValuedField {Local Data}
	return $result
}