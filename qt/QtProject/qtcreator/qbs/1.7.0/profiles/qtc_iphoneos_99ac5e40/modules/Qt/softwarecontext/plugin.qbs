import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "softwarecontext"
    Depends { name: "Qt"; submodules: []}

    className: "ContextPlugin"
    staticLibsDebug: ["z", "m", "/Users/tony/Qt/5.7/ios/lib/libQt5PlatformSupport_debug.a", "/Users/tony/Qt/5.7/ios/lib/libQt5Quick_debug.a", "/Users/tony/Qt/5.7/ios/lib/libQt5Gui_debug.a", "qtpng_debug", "qtharfbuzzng_debug", "/Users/tony/Qt/5.7/ios/lib/libQt5Qml_debug.a", "/Users/tony/Qt/5.7/ios/lib/libQt5Network_debug.a", "/Users/tony/Qt/5.7/ios/lib/libQt5Core_debug.a", "z", "qtpcre_debug", "m"]
    staticLibsRelease: ["z", "m", "/Users/tony/Qt/5.7/ios/lib/libQt5PlatformSupport.a", "/Users/tony/Qt/5.7/ios/lib/libQt5Quick.a", "/Users/tony/Qt/5.7/ios/lib/libQt5Gui.a", "qtpng", "qtharfbuzzng", "/Users/tony/Qt/5.7/ios/lib/libQt5Qml.a", "/Users/tony/Qt/5.7/ios/lib/libQt5Network.a", "/Users/tony/Qt/5.7/ios/lib/libQt5Core.a", "z", "qtpcre", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/tony/Qt/5.7/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/tony/Qt/5.7/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "SystemConfiguration", "CoreText", "CoreGraphics", "OpenGLES"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "SystemConfiguration", "CoreText", "CoreGraphics", "OpenGLES"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "softwarecontext_debug"
    libNameForLinkerRelease: "softwarecontext"
    libFilePathDebug: "/Users/tony/Qt/5.7/ios/plugins/scenegraph/libsoftwarecontext_debug.a"
    libFilePathRelease: "/Users/tony/Qt/5.7/ios/plugins/scenegraph/libsoftwarecontext.a"
    cpp.libraryPaths: ["/Users/tony/Qt/5.7/ios/lib", "/Users/tony/Qt/5.7/ios/lib"]
    isStaticLibrary: true
}
