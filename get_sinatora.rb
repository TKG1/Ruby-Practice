#2
require "net/http" #標準ライブラリの読み込み
require "uri" #標準ライブラリの読み込み
uri = URI.parse("http://localhost:4567/hi") #URI.parseメソッド　URLを文字列で渡すと　URI::HTTPSオブジェクトを作成する。
puts Net::HTTP.get(uri) #Net::HTTP.getメソッドにuriのオブジェクトを渡すと、WebサーバーへHTTP GETメソッドでリクエストを送る