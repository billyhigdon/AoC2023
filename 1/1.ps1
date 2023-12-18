$data = get-content .\input
$total = 0

foreach ($i in $data) {
    $numbers = $i -replace "[^0-9]", ''

    $sum = $numbers[0] + $numbers[-1]
    [int]$sumInt = $sum
    $total = $sumInt + $total
}

$total