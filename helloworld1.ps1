#����IIS����ģ��
Import-Module WebAdministration
#�½�Ӧ�ó����
New-Item iis:\AppPools\api.helloworld.com
#�½�վ�㲢��
#New-Item iis:\Sites\api.helloworld.com -bindings @{protocol="http";bindingInformation=":80:api.helloworld.com"} -physicalPath d:\helloworld
#����Ӧ�ó����Ϊapi.helloworld.com
#Set-ItemProperty IIS:\Sites\api.helloworld.com -name applicationgPool -value api.helloworld.com
