
class sys

    @sys.ANDROID = {}

    @sys.BLACKBERRY = {}

    # Indicate the running browser type
    @sys.browserType = {}

    @sys.DESKTOP_BROWSER = {}

    @sys.EMSCRIPTEN = {}

    @sys.IPAD = {}

    @sys.IPHONE = {}

    # Indicate whether system is mobile system
    @sys.isMobile = {}

    # Is native ? This is set to be true in jsb auto.
    @sys.isNative = {}

    # Indicate the current language of the running system
    @sys.language = {}

    # Arabic language code
    @sys.LANGUAGE_ARABIC = {}

    # Chinese language code
    @sys.LANGUAGE_CHINESE = {}

    # Spanish language code
    @sys.LANGUAGE_DUTCH = {}

    # English language code
    @sys.LANGUAGE_ENGLISH = {}

    # French language code
    @sys.LANGUAGE_FRENCH = {}

    # German language code
    @sys.LANGUAGE_GERMAN = {}

    # Hungarian language code
    @sys.LANGUAGE_HUNGARIAN = {}

    # Italian language code
    @sys.LANGUAGE_ITALIAN = {}

    # Japanese language code
    @sys.LANGUAGE_JAPANESE = {}

    # Korean language code
    @sys.LANGUAGE_KOREAN = {}

    # Norwegian language code
    @sys.LANGUAGE_NORWEGIAN = {}

    # Polish language code
    @sys.LANGUAGE_POLISH = {}

    # Portuguese language code
    @sys.LANGUAGE_PORTUGUESE = {}

    # Russian language code
    @sys.LANGUAGE_RUSSIAN = {}

    # Spanish language code
    @sys.LANGUAGE_SPANISH = {}

    @sys.LINUX = {}

    # cc.sys.localStorage is a local storage component.
    @sys.localStorage = {}

    @sys.MACOS = {}

    @sys.MOBILE_BROWSER = {}

    @sys.NACL = {}

    # Indicate the running os name
    @sys.os = {}

    @sys.OS_ANDROID = {}

    @sys.OS_IOS = {}

    @sys.OS_LINUX = {}

    @sys.OS_OSX = {}

    @sys.OS_UNIX = {}

    @sys.OS_UNKNOWN = {}

    @sys.OS_WINDOWS = {}

    # Indicate the running platform
    @sys.platform = {}

    @sys.TIZEN = {}

    @sys.WINDOWS = {}

    @sys.WINRT = {}

    @sys.WP8 = {}

    # Dump system informations
    @dump: ->

    # Dumps rooted objects
    @dumpRoot: ->

    # Forces the garbage collection
    @garbageCollect: ->

    # Restart the JS VM
    @restartVM: ->

