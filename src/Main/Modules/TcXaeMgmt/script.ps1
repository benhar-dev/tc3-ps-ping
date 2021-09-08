[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Register-PSRepository -Name Local -SourceLocation . -InstallationPolicy Trusted 
Install-Module -Name TcXaeMgmt -Repository Local