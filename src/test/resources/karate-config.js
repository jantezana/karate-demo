function fn() {
    var config = {}
    var android = {}
    android["desiredConfig"] = {
        "appPackage" : "com.android.calculator2",
        "appActivity":"com.android.calculator2.Calculator",
        "newCommandTimeout" : 300,
        "platformVersion" : "10.0",
        "platformName" : "Android",
        "connectHardwareKeyboard" : true,
        "deviceName" : "HUAWEIp30",
        "automationName" : "UiAutomator2"
    }

    config["android"] = android
    return config;
}
