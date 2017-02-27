@load misc/scan

redef Notice::emailed_types += {
	Scan::Address_Scan,
	Scan::Port_Scan,
};
