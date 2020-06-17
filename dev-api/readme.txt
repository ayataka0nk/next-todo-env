「.env.sample」を「.env」としてコピーし、.envファイルの各種項目を入力

VScode Remote Developmentで、「Remote-Containers: Open Folder In Container」
todo-env/devを対象とする。

初回はtodo-view-nextのソースが存在しないので、ホスト側のターミナルからtodo-env/dev-apiにて次コマンド実行してソース取得
docker-compose exec todo-api-dev git clone https://github.com/ayataka0nk/todo-api-express.git

RemoteDevelopmentで開いたVSCodeで更新ボタン押すとソースが表示される。

以上
