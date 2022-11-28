.class public Lcom/mixpanel/android/mpmetrics/c;
.super Ljava/lang/Object;
.source "ConfigurationChecker.java"


# static fields
.field public static a:Ljava/lang/String; = "MixpanelAPI.ConfigurationChecker"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.INTERNET"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/mixpanel/android/mpmetrics/c;->a:Ljava/lang/String;

    const-string v0, "Package does not have permission android.permission.INTERNET - Mixpanel will not work at all!"

    invoke-static {p0, v0}, Lz8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/mixpanel/android/mpmetrics/c;->a:Ljava/lang/String;

    const-string v0, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {p0, v0}, Lz8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/mixpanel/android/mpmetrics/c;->a:Ljava/lang/String;

    const-string v0, "Can\'t check configuration when using a Context with null packageManager or packageName"

    invoke-static {p0, v0}, Lz8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
