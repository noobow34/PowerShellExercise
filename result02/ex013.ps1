$inputInt = [int](Read-Host "整数を入力してください")
if ($inputInt -eq 0) {
    "zero"
} elseif ($inputInt -gt 0) {
    "positive"
} elseif ($inputInt -lt 0)  {
    "negative"   <# Action when this condition is true #>
}