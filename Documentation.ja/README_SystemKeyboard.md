# システム キーボード #

![System keyboard](../Documentation/Images/SystemKeyboard/MRTK_SystemKeyboard_Main.png)

Unity アプリケーションならば、いつでもシステム キーボードを呼び出すことができます。システム キーボードはターゲット プラットフォームの機能に従って機能し、たとえば HoloLens 2 のキーボードは手の直接操作をサポートし、HoloLens (第 1 世代) のキーボードは GGV をサポートすることに注意してください。<sup>[1](https://docs.microsoft.com/en-us/windows/mixed-reality/gaze)</sup>.

## システム キーボードの呼び出し方 ##

``` csharp
    public TouchScreenKeyboard keyboard;

    ...

    public void OpenSystemKeyboard()
    {
        keyboard = TouchScreenKeyboard.Open("", TouchScreenKeyboardType.Default, false, false, false, false);
    }
```

## 入力の読み込み方法 ##

``` csharp

    public TouchScreenKeyboard keyboard;

    ...

    private void Update()
    {
        if (keyboard != null)
        {
            keyboardText = keyboard.text;
            // Do stuff with keyboardText
        }
    }
```

## システム キーボードのサンプル ##
システム キーボードを簡単に表示する例はここにあります。 [`OpenKeyboard.cs`](https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_release/Assets/MixedRealityToolkit.Examples/Demos/HandTracking/Script/OpenKeyboard.cs)
