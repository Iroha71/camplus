[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="seitokai_hiru.jpg"  ]
[tb_show_message_window] 
[mask_off time=10]
[tb_start_text mode=1 ]
#会長
「役員を割り振ったはいいけどその後の様子を確認していなかったでしょう？　丁度いいから転校生に任せていたのよ。でもひーさんに関しては想像通りで正直監査の必要性もなかったわね」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「監査とは聞いておったが、え？　転校生？　え？」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#会長
「予告通り、今回の結果を踏まえて予算調整もするから。反省したならこれを機にちゃんと勉強しなさい」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「そん、えっ、そんな、……転校生の裏切り者―っ！」[p]
「……それはそれとして、ワシだけがこんなのも嫌じゃから――他の奴らの結果、ワシにも報告しておくれ」[p]
#
[_tb_end_text]

[iscript]
$.ajax({
url: 'http://localhost:3000/v1/player/'+f.player_id,
type: 'PUT',
data:{ "system": f.sistemkaihatu, "network": f.network, "embeded": f.densisistem }
}).done(function(data){
alert(JSON.parse(data))
})
[endscript]

