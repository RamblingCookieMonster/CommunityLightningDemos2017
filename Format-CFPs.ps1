# Silly script to import CLD proposals and format in markdown. Run from repo dir.
param($Path = '/Users/wframe/Downloads/Community Lightning Demo Proposals.csv')

# Santize CSV
$Proposals = Import-CSV -Path $Path | Select -Property * -ExcludeProperty Username
$Proposals | Export-CSV -Path $Path -NoTypeInformation -Force
Copy-Item $Path ./CFPs.csv -ErrorAction SilentlyContinue

$PropArray = $Proposals | Foreach-Object {
    $Name = $_.'Your Name'
    $Topic = $_.'Topic Title'
    $Abstract = $_.'Topic Abstract'
    $Blog = $_.'Blog Link'
    $GitHub = $_.'GitHub Handle'

    $Twitter = $_.'Twitter Handle'
    if($Twitter) {
        $Twitter = $Twitter.TrimStart('@')
        $Name = "[$Name](https://twitter.com/$Twitter)"
    }

    $Append = @()
    if($GitHub) {$Append += "[GitHub](https://github.com/$GitHub)"}
    if($Blog) {$Append += "[Blog]($Blog)"}
    if($GitHub -or $Blog) {$Name = "$Name ($($Append -join ', '))"}

$Text = @"
### $Topic

Proposed by $Name`:

$Abstract
"@
    [pscustomobject]@{
        Name = $Name
        Topic = $Topic
        Text = $Text
    }
} | Sort-Object Name, Topic

@( $PropArray | Select -ExpandProperty Text ) -join "`n`n" | pbcopy
