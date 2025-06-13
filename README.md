# Create-VIRoleForTDMandvHA
Just a basic script which creates the limited permissions VI Role, in vCenter, for the TAM Data Metrics and VMware Health Analyzer Reporting Tools.

This works in vSphere 7 and 8.
Manually log into your vCenter with an account that can create new VIRoles and run this script. 
It will create a Role named "Permissions for VMware TAM Data Collection and vHealth Analyzer"
Assign that Role to a user in Global Permissions.
