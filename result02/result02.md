[PowerShell100本ノック　11～20](https://note.com/mahalo_/n/n7d0986e9eca3)   

# １１．標準入力
文字入力させ、その入力文字の後に「と入力されました」を追加して表示するプログラムを作成せよ。  
[ex011.ps1](ex011.ps1)
```
PS C:\dev\PowerShellExercise\result02> .\ex011.ps1
文字列を入力: 123
123と入力されました
```

# １２．入力と計算
整数値を入力させ、その入力値を3倍した計算結果を表示するプログラムを作成せよ。  
[ex012.ps1](ex012.ps1)
```
PS C:\dev\PowerShellExercise\result02> .\ex012.ps1
整数を入力してください: 2
3倍は6
```
※整数かどうかのチェック、および整数以外が入力された場合のエラー処理は行っておりません。

# １３．入力と計算
整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラムを作成せよ。  
[ex013.ps1](ex013.ps1)
```
PS C:\dev\PowerShellExercise\result02> .\ex013.ps1
整数を入力してください: 0
zero
PS C:\dev\PowerShellExercise\result02> .\ex013.ps1
整数を入力してください: 1
positive
PS C:\dev\PowerShellExercise\result02> .\ex013.ps1
整数を入力してください: -1
negative
```
※整数かどうかのチェック、および整数以外が入力された場合のエラー処理は行っておりません。