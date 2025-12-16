 Configuration WebServer {
    Import-DscResource -Name 'WindowsFeature' -ModuleName 'PSDscResources'

    Node 'localhost' {
        WindowsFeature IIS {
            Ensure = 'Present'
            Name   = 'Web-Server'
        }
    }
}

WebServer 
