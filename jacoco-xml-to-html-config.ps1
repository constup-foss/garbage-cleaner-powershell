$Global:jacocoxml2htmlConfig = [PSCustomObject]@{
    'xml_file' = "$PSScriptRoot\coverage\coverage.xml";
    'destination_directory' = "$PSScriptRoot\coverage\html";
    'sources_directory' = "$PSScriptRoot\src";
}