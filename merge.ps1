$name = $args[0]
$a = Get-Content -Path "$($name).txt"
$b = Get-Content -Path "$($name)_solutions.txt"
$c = "$($name)_puzzle_and_solution.txt"

Write-Host $name | out-host

$output = @()

for ($i = 0; $i -lt 500; $i++) {
    $output += "$($a[$i]) $($b[$i])"
}

$output | Set-Content -Path $c
