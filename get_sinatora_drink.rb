#2
require "net/http" #標準ライブラリの読み込み
require "uri" #標準ライブラリの読み込み
require "json"
uri = URI.parse("http://localhost:4567/drink.json") #URI.parseメソッド　URLを文字列で渡すと　URI::HTTPSオブジェクトを作成する。
p Net::HTTP.get(uri) #Net::HTTP.getメソッドにuriのオブジェクトを渡すと、WebサーバーへHTTP GETメソッドでリクエストを送る
