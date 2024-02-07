# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

-dontwarn com.google.android.material.R$attr
-dontwarn com.google.android.material.bottomappbar.BottomAppBar
-dontwarn com.google.android.material.bottomnavigation.BottomNavigationView
-dontwarn com.google.android.material.navigation.NavigationView
-dontwarn com.google.android.material.navigationrail.NavigationRailView
-dontwarn com.google.android.material.tabs.TabItem
-dontwarn com.google.android.material.textfield.TextInputLayout

-keep class com.lokalise.** { *; }
-dontwarn com.lokalise.*