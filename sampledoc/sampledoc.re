= 最初のドキュメント
これは初めてのRe:VIEWのドキュメントです。

細かな使い方やフォーマットについては、@<href>{https://github.com/kmuto/review/wiki}
を見てください。

@<b>{楽しい！}

//graph[sample_uml][plantuml][PlantUMLのサンプル]{
@startuml
Alice -> Bob: Authentication Request
Bob --> Alice: Authentication Response

Alice -> Bob: Another authentication Request
Alice <-- Bob: another authentication Response
@enduml
//}