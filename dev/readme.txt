「.env.sample」を「.env」としてコピーし、.envファイルの各種項目を入力

VScode Remote Developmentで、「Remote-Containers: Open Folder In Container」
todo-env/devを対象とする。

初回はtodo-view-nextのソースが存在しないので、ホスト側のターミナルからtodo-env/devにて次コマンド実行してソース取得
docker-compose exec todo-view-next-dev git clone https://github.com/ayataka0nk/todo-view-next.git

RemoteDevelopmentで開いたVSCodeで更新ボタン押すとソースが表示される。

以上
