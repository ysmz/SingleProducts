$i = 0
while($True){
    $i++
    Write-Host "Now Processing... "$i"行目まで処理しました。"
    Start-Sleep -m (Get-Random 1000)
}