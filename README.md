# robotsystem_setup_scripts_Ubuntu18.04_server
これはロボットシステム学で使うためのrasberrypiのセットアップスクリプトです。
大したものではないので自分で打った方が問題なくていいかも。

リポジトリをクローンしてください。
```
git clone https://github.com/SotaSakakibara/robotsystem_setup_scripts_Ubuntu18.04_server.git
```

※この時git cloneができない場合は
```
timedatectl set-timezone Asia/Tokyo
```
でタイムゾーンを変更します。

ディレクトリに入って、setup.bashを起動します。
```
cd robotsystem_setup_scripts_Ubuntu18.04_server.git
./setup.bash
```
あとは流れに沿って打ち込むだけです。

うまくいかなかったら、Githubのこちらのリポジトリから見れるsetup.bashの中のやつ打ち込めば大体行けます。

※補足
下のURLからNetEnum5という自分のIPアドレスから、
ルータに属する他のデバイスのIPアドレスも簡単に確認できるソフトをインストールできます。
ラズパイにわざわざディスプレイをつなげてip aしなくても、
pc側からラズパイのipアドレスを確認しラズパイにssh接続できます。
インストールしてソフトを起動したら、左上に"検索"をクリックします。
そこから"検索設定"を選択し"検索方法"内の"IPアドレス"にチェックを入れ、
"IPV4アドレス"にもチェックを入れます。
そうしたら一番右下の検索を押すと一覧が表示されます。
その中のRaspberry....がラズパイのIPアドレスです。

https://www.e-realize.com/netenum5.html
