import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickWidgets"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private", "widgets-private", "quickwidgets"]}

    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/Users/tony/Qt/5.7/clang_64/lib/QtQuickWidgets.framework/Headers/5.7.0", "/Users/tony/Qt/5.7/clang_64/lib/QtQuickWidgets.framework/Headers/5.7.0/QtQuickWidgets"]
    cpp.libraryPaths: []
    
}
