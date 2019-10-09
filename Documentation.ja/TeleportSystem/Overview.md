# Teleport System（テレポートシステム）

テレポート システムは MRTK のサブシステムで、アプリケーションが Opaque Display (不透明なディスプレイ) を使用しているときにユーザーのテレポートの処理をします。AR 体験( HoloLens など )の場合、テレポート システムが非アクティブです。没入型 HMD エクスペリエンス ( OpenVR、WMR ) 向けにテレポート システムを有効にすることができます。


## 有効と無効の設定

テレポート システムは、プロファイルのチェックボックスをオン/オフに切り替えることができます。
シーン内の MixedRealityToolkit オブジェクトを選択し、
"Teleport" をクリックしてから "Enable Teleport System" のチェックボックスを有効にすることで設定できます。

ランタイム (runtime) で実行することもできます。

```csharp
void DisableTeleportSystem()
{
    CoreServices.TeleportSystem.Disable();
}

void EnableTeleportSystem()
{
    CoreServices.TeleportSystem.Enable();
}
```

## イベント

テレポート システムは[`IMixedRealityTeleportHandler`](xref:Microsoft.MixedReality.Toolkit.Teleport.IMixedRealityTeleportHandler) を通してイベントを公開します。
インターフェイスは、テレポート アクションの開始、終了、またはキャンセル時に通知を提供します。
イベントの仕組みとそれに関連する負荷などの詳細については、リンク付きの API ドキュメントをご参照ください。

## 使い方

### テレポーテーション イベントの登録方法

次のコードは、テレポーテーションのイベントをリッスンする MonoBehaviour を作成する方法を示しています。ここのコードはテレポート システムが有効になっていることを前提とします。

```csharp
using Microsoft.MixedReality.Toolkit;
using Microsoft.MixedReality.Toolkit.Teleport;
using UnityEngine;

public class TeleportHandlerExample : MonoBehaviour, IMixedRealityTeleportHandler
{
    public void OnTeleportCanceled(TeleportEventData eventData)
    {
        Debug.Log("Teleport Cancelled");
    }

    public void OnTeleportCompleted(TeleportEventData eventData)
    {
        Debug.Log("Teleport Completed");
    }

    public void OnTeleportRequest(TeleportEventData eventData)
    {
        Debug.Log("Teleport Request");
    }

    public void OnTeleportStarted(TeleportEventData eventData)
    {
        Debug.Log("Teleport Started");
    }

    void OnEnable()
    {
        // This is the critical call that registers this class for events. Without this
        // class's IMixedRealityTeleportHandler interface will not be called.
        CoreServices.TeleportSystem.RegisterHandler<IMixedRealityTeleportHandler>(this);
    }

    void OnDisable()
    {
        // Unregistering when disabled is important, otherwise this class will continue
        // to receive teleportation events.
        CoreServices.TeleportSystem.UnregisterHandler<IMixedRealityTeleportHandler>(this);
    }
}
```
