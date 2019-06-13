// Class: io/quarkus/deployment/steps/NarayanaJtaProcessor$build3
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW java/util/Properties
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/Properties#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 1
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 4
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.runtime.name"
    LDC (String) "OpenJDK Runtime Environment"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.boot.library.path"
    LDC (String) "/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vm.version"
    LDC (String) "25.212-b03-jvmci-19-b01"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "gopherProxySet"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vm.vendor"
    LDC (String) "Oracle Corporation"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "maven.multiModuleProjectDirectory"
    LDC (String) "/Users/israellozano/eclipse-workspace/serp-app"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vendor.url"
    LDC (String) "http://java.oracle.com/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "path.separator"
    LDC (String) ":"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "guice.disable.misplaced.annotation.check"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vm.name"
    LDC (String) "OpenJDK GraalVM CE 19.0.0"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "file.encoding.pkg"
    LDC (String) "sun.io"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "user.country"
    LDC (String) "MX"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.java.launcher"
    LDC (String) "SUN_STANDARD"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.os.patch.level"
    LDC (String) "unknown"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vm.specification.name"
    LDC (String) "Java Virtual Machine Specification"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "user.dir"
    LDC (String) "/Users/israellozano/eclipse-workspace/serp-app"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.runtime.version"
    LDC (String) "1.8.0_212-20190420112649.buildslave.jdk8u-src-tar--b03"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.awt.graphicsenv"
    LDC (String) "sun.awt.CGraphicsEnvironment"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.endorsed.dirs"
    LDC (String) "/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/endorsed"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "os.arch"
    LDC (String) "x86_64"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.io.tmpdir"
    LDC (String) "/var/folders/vp/lkzkt6s53kqg9gklpj8rz3m80000gn/T/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "line.separator"
    LDC (String) "
"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vm.specification.vendor"
    LDC (String) "Oracle Corporation"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "os.name"
    LDC (String) "Mac OS X"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "classworlds.conf"
    LDC (String) "/usr/local/Cellar/maven/3.6.1/libexec/bin/m2.conf"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.jnu.encoding"
    LDC (String) "UTF-8"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.library.path"
    LDC (String) "/Users/israellozano/Library/Java/Extensions:/Library/Java/Extensions:/Network/Library/Java/Extensions:/System/Library/Java/Extensions:/usr/lib/java:."
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "maven.conf"
    LDC (String) "/usr/local/Cellar/maven/3.6.1/libexec/conf"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.specification.name"
    LDC (String) "Java Platform API Specification"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.class.version"
    LDC (String) "52.0"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.management.compiler"
    LDC (String) "HotSpot 64-Bit Tiered Compilers"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "skipTests"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "os.version"
    LDC (String) "10.14.5"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "library.jansi.path"
    LDC (String) "/usr/local/Cellar/maven/3.6.1/libexec/lib/jansi-native"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "http.nonProxyHosts"
    LDC (String) "local|*.local|169.254/16|*.169.254/16"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "user.home"
    LDC (String) "/Users/israellozano"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "user.timezone"
    LDC (String) "America/Monterrey"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.awt.printerjob"
    LDC (String) "sun.lwawt.macosx.CPrinterJob"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "file.encoding"
    LDC (String) "US-ASCII"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.specification.version"
    LDC (String) "1.8"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.class.path"
    LDC (String) "/usr/local/Cellar/maven/3.6.1/libexec/boot/plexus-classworlds-2.6.0.jar"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "user.name"
    LDC (String) "israellozano"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vm.specification.version"
    LDC (String) "1.8"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.java.command"
    LDC (String) "org.codehaus.plexus.classworlds.launcher.Launcher package -DskipTests"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.home"
    LDC (String) "/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.arch.data.model"
    LDC (String) "64"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "user.language"
    LDC (String) "es"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.specification.vendor"
    LDC (String) "Oracle Corporation"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "awt.toolkit"
    LDC (String) "sun.lwawt.macosx.LWCToolkit"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vm.info"
    LDC (String) "mixed mode"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.version"
    LDC (String) "1.8.0_212"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.ext.dirs"
    LDC (String) "/Users/israellozano/Library/Java/Extensions:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/ext:/Library/Java/Extensions:/Network/Library/Java/Extensions:/System/Library/Java/Extensions:/usr/lib/java"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.boot.class.path"
    LDC (String) "/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/resources.jar:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/rt.jar:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/sunrsasign.jar:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/jsse.jar:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/jce.jar:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/charsets.jar:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/jfr.jar:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/jvmci-services.jar:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/classes:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/boot/graaljs-scriptengine.jar:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/boot/graal-sdk.src.zip:/Library/Java/JavaVirtualMachines/graalvm-ce-19.0.0/Contents/Home/jre/lib/boot/graal-sdk.jar"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vendor"
    LDC (String) "Oracle Corporation"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "maven.home"
    LDC (String) "/usr/local/Cellar/maven/3.6.1/libexec"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "file.separator"
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "java.vendor.url.bug"
    LDC (String) "http://bugreport.sun.com/bugreport/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.io.unicode.encoding"
    LDC (String) "UnicodeBig"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.cpu.endian"
    LDC (String) "little"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "socksNonProxyHosts"
    LDC (String) "local|*.local|169.254/16|*.169.254/16"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "jvmci.Compiler"
    LDC (String) "graal"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "ftp.nonProxyHosts"
    LDC (String) "local|*.local|169.254/16|*.169.254/16"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "sun.cpu.isalist"
    LDC (String) ""
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 2
    ALOAD 4
    AASTORE
    NEW io/quarkus/narayana/jta/runtime/NarayanaJtaTemplate
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/narayana/jta/runtime/NarayanaJtaTemplate#<init>
    ASTORE 5
    ALOAD 2
    LDC (Integer) 0
    ALOAD 5
    AASTORE
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 6
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 9
    ALOAD 9
    CHECKCAST io/quarkus/narayana/jta/runtime/NarayanaJtaTemplate
    ALOAD 6
    CHECKCAST java/util/Properties
    // Method descriptor: (Ljava/util/Properties;)V
    INVOKEVIRTUAL io/quarkus/narayana/jta/runtime/NarayanaJtaTemplate#setDefaultProperties
    // Field descriptor: Lio/quarkus/runtime/generated/RunTimeConfigRoot;
    GETSTATIC io/quarkus/runtime/generated/RunTimeConfig#runConfig
    // Field descriptor: Ljava/lang/Object;
    GETFIELD io/quarkus/runtime/generated/RunTimeConfigRoot#narayanaJta
    ASTORE 7
    ALOAD 2
    LDC (Integer) 3
    ALOAD 7
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 8
    ALOAD 9
    CHECKCAST io/quarkus/narayana/jta/runtime/NarayanaJtaTemplate
    ALOAD 8
    CHECKCAST io/quarkus/narayana/jta/runtime/NarayanaJtaConfiguration
    // Method descriptor: (Lio/quarkus/narayana/jta/runtime/NarayanaJtaConfiguration;)V
    INVOKEVIRTUAL io/quarkus/narayana/jta/runtime/NarayanaJtaTemplate#setNodeName
    RETURN
    ** label2
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 4
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/NarayanaJtaProcessor$build3#deploy_0
    RETURN
    ** label2
    
}

