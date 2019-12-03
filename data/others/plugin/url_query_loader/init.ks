;ティラノプラグイン url_query_loader 
;URLのパラメータからジャンプ先のシナリオとラベルにジャンプすることができる。
;copyright STRIKEWORKS/ShikemokuMK
;
;使い方は、同梱されてるreadme.txtを参照してください。
;

[iscript]

var vars = {}, max = 0, hash = "", array = "";
var url = window.location.search;
hash  = url.slice(1).split('&');    
max = hash.length;
for (var i = 0; i < max; i++) {
    array = hash[i].split('=');   
    vars[array[0]] = array[1];    
}

tf.flag = false;

if(vars["storage"]){
    mp.storage=$.replaceAll(vars["storage"],"_","/")+".ks";
    tf.flag=true
}

if(vars["target"]){
    mp.target=vars["target"];
}

[endscript]

[if exp="tf.flag==true"]
[clearstack]
[jump storage="&mp.storage" target="&mp.target"]
[endif]


