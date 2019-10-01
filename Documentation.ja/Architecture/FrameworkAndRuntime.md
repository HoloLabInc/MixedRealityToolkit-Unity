# フレームワークとランタイム

## Changes to the scene

ツールキットを使うためには、MixedRealityToolkit スクリプトのインスタンスがシーンに存在しなければなりません。
追加するには、メニューの [Mixed Reality Toolkit] -> [Add to Scene and Configure] オプションをお使いください。
このインスタンスは、サービスの登録、更新、破棄を担当しています。
設定プロファイルを選択する場所でもあります。

このメニュー オプションは、シーンに MRTK ゲームオブジェクトを追加するだけでなく、以下のことも行います。

- MixedRealityPlayspace を追加する。
これは、多くのほかの MRTK コンポーネントが、ワールド空間とローカル空間の変換を処理するために利用されます。
- メイン カメラを MixedRealityPlayspace の子になるよう移動させます。
（そして、いくつかのインプットやゲイズに関するスクリプトをメイン カメラに追加します。このスクリプトは、UnityUI やゲイズ関連のインプット機能を手助けします。）

## MixedRealityToolkit object and runtime

The MRTK has several core services. Some coordinate with one another; others are independent.
All share the same life cycle - startup, registration, update and teardown - and this life
cycle stands apart from Unity's MonoBehavior life cycle. This
[medium post](https://medium.com/@stephen_hodgson/the-mixed-reality-framework-6fdb5c11feb2) explains
some of the background and motivation behind this approach. MRTK has a single
object that manages life and runtime of its services.

This entity ensures that:
- when the game starts, discovery and initialization of services happens in a pre-defined order.
- it provides a mechanism for services to register themselves (i.e. “I support this service!”) and for other
  callers to get a hold of those services.
- it provides the Update()/LateUpdate() calls and forwards them onto the various services
  (i.e. via UpdateAllServices/LateUpdateAllServices).
