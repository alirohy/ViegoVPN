# Keep V2Ray
-keep class io.flutter.plugins.** { *; }
-keep class com.v2ray.** { *; }
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}

