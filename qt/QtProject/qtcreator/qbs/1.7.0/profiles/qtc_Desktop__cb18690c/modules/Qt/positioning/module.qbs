import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Positioning"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtCore", "DiskArbitration", "IOKit"]
    frameworksRelease: ["QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: ["/Users/tony/Qt/5.4/clang_64/lib"]
    frameworkPathsRelease: ["/Users/tony/Qt/5.4/clang_64/lib"]
    libNameForLinkerDebug: "QtPositioning"
    libNameForLinkerRelease: "QtPositioning"
    libFilePathDebug: "/Users/tony/Qt/5.4/clang_64/lib/QtPositioning.framework/QtPositioning"
    libFilePathRelease: "/Users/tony/Qt/5.4/clang_64/lib/QtPositioning.framework/QtPositioning"
    cpp.defines: ["QT_POSITIONING_LIB"]
    cpp.includePaths: ["/Users/tony/Qt/5.4/clang_64/lib/QtPositioning.framework/Headers"]
    cpp.libraryPaths: []
    
}
