Function Get-PNUNunitXMLDocument{
    [CmdletBinding()]
    Param(

    [Parameter(Mandatory=$true)]
    [String]$Path

    )


    return [NunitXMLDocument]::New($Path)

}