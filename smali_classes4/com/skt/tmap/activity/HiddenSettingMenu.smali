.class public Lcom/skt/tmap/activity/HiddenSettingMenu;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "HiddenSettingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;,
        Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;
    }
.end annotation


# static fields
.field public static final b1:Ljava/lang/String; = "KEY_PUBLIC"

.field public static final c1:Ljava/lang/String; = "KEY_ENCRYPTION"

.field public static final d1:Ljava/lang/String; = "HiddenSettingMenu"

.field public static final e1:I = 0x2


# instance fields
.field public K0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/ListView;

.field public a1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmd/e0;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/util/a0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/skt/tmap/util/HiddenSettingData;

.field public e:I

.field public f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->g:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$2;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->h:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$3;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$3;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->i:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$4;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->j:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$5;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$6;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$6;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->l:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$7;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->p:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$8;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->u:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$9;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$9;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k0:Ljava/util/HashMap;

    .line 12
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$10;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$10;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->K0:Ljava/util/HashMap;

    .line 13
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$11;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$11;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$12;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$12;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->Y0:Ljava/util/HashMap;

    .line 15
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$13;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$13;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->Z0:Ljava/util/HashMap;

    .line 16
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$14;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$14;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->a1:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lcom/skt/tmap/util/HiddenSettingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    return-object p0
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/HiddenSettingData;)Lcom/skt/tmap/util/HiddenSettingData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    return-object p1
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->a:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic E5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->W5(Lcom/skt/tmap/util/a0;)V

    return-void
.end method

.method public static synthetic F5(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->a:Landroid/widget/ListView;

    return-object p1
.end method

.method public static synthetic G5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lmd/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->b:Lmd/e0;

    return-object p0
.end method

.method public static synthetic H5(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->U5(Landroid/widget/ListView;)V

    return-void
.end method

.method public static synthetic I5(Lcom/skt/tmap/activity/HiddenSettingMenu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->f:I

    return p1
.end method

.method public static synthetic J5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->Y5(Lcom/skt/tmap/util/a0;)V

    return-void
.end method

.method public static synthetic K5(Lcom/skt/tmap/activity/HiddenSettingMenu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->e:I

    return p1
.end method

.method public static synthetic L5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->V5(Lcom/skt/tmap/util/a0;)V

    return-void
.end method

.method public static synthetic M5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->b6(Lcom/skt/tmap/util/a0;)V

    return-void
.end method

.method public static synthetic N5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->Z5(Lcom/skt/tmap/util/a0;)V

    return-void
.end method

.method public static synthetic O5(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->a6(Lcom/skt/tmap/util/a0;)V

    return-void
.end method


# virtual methods
.method public P5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "encryptedText"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Lcom/skt/tmap/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q5()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/skt/tmap/CommonConstant$v;->e:Ljava/lang/String;

    const-string v3, "/GPS"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/skt/tmap/activity/HiddenSettingMenu;->d1:Ljava/lang/String;

    const-string v3, "unable to write on the sd card "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/skt/tmap/activity/HiddenSettingMenu$j1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$j1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public R5()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/HiddenSettingMenu;->Q5()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Choose your file"

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d1:Ljava/lang/String;

    const-string v2, "Showing file picker before loading the file list"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/skt/tmap/activity/HiddenSettingMenu$k1;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/activity/HiddenSettingMenu$k1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public S5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/json"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "/sdcard/Download/"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final T5(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public final U5(Landroid/widget/ListView;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 5
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$c;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$c;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "NDDS \uc11c\ubc84 \uc124\uc815"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 8
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->X()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$d;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$d;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "RTG \uc124\uc815"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 11
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$e;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$e;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "NUGU \uc11c\ubc84 \uc124\uc815"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 14
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$f;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$f;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "ASR \uc11c\ubc84 \uc124\uc815"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 17
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->W()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$g;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$g;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "Network Log \ucd9c\ub825"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 20
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->Y()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$h;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$h;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "T map Log \ucd9c\ub825"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->u:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 23
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$i;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$i;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "GPS \ubaa8\ub4dc"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 26
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->V()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$j;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$j;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "GPS Log \uc800\uc7a5"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 29
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$k;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$k;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v5, "\uc815\uc8fc\uae30\uc7ac\ud0d0\uc0c9 \uc2dc\uac04"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 32
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->T()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$l;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$l;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v5, "\ub9f5 \ub9e4\uce6d \uc815\ubcf4"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->K0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 35
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$m;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$m;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "TVAS \ubc84\uc804"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 38
    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->N()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/activity/HiddenSettingMenu$n;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$n;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v4, "Webview \ub3c4\uba54\uc778 \uc124\uc815"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 41
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->R()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$o;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$o;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ubcf4\uc774\uc2a4 \uce90\uc2dc \ud5c8\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 44
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->S()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$p;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$p;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ubcf4\uc774\uc2a4 \uc5d0\ub7ec \uc54c\ub9bc \ud5c8\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 47
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->U()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$q;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$q;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ud654\uba74 \ucea1\uccd0"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 50
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->P()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$r;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$r;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "Proxy \ud5c8\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 53
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$s;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$s;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ud074\ub9ad \ub85c\uadf8 \ucd9c\ub825 \ud5c8\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 56
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->Q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$t;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$t;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "SWF \ub85c\uadf8 \ucd9c\ub825 \ud5c8\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 59
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->z()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$u;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$u;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "AI \uc0ac\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 62
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->J()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$v;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$v;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "V2V \uc0ac\uace0 \uc815\ubcf4 \uc218\uc9d1 \ub77c\uc774\ube0c\ub7ec\ub9ac \ud65c\uc131\ud654"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 65
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->X0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$w;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$w;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "V2V \uc0c1\uc6a9 \uc11c\ubc84"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->p:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 68
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$x;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$x;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "VSM \uc11c\ubc84"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 71
    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->K()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/activity/HiddenSettingMenu$y;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$y;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v4, "VSM Config Id"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 74
    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->L()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/activity/HiddenSettingMenu$z;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$z;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v4, "VSM Config Version"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 77
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->s()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$a0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$a0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ucc28\uc120 \uc815\ubcf4 \ud45c\ucd9c"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 80
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->y()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$b0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$b0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\uc704\uc131 \uc9c0\ub3c4 \uc0ac\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 83
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->B()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$c0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$c0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "HPS \uc704\uce58 \uc0ac\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 86
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->C()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$d0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$d0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ud558\uc774\ube0c\ub9ac\ub4dc \uac80\uc0c9 \uc0ac\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 89
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->r()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$e0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$e0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "T\uc9c0\uae08 \ud45c\ucd9c"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->Y0:Ljava/util/HashMap;

    sget-object v3, Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;->JavaCrash:Lcom/skt/tmap/activity/HiddenSettingMenu$CrashType;

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$f0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$f0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\uac15\uc81c crash \ubc1c\uc0dd"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 93
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->F()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$g0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$g0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ud0a5\ubcf4\ub4dc \ud65c\uc131\ud654"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 96
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->G()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$h0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$h0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\uc8fc\ucc28 \ud65c\uc131\ud654"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 99
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->H()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$i0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$i0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ud3ec\uc778\ud2b8 \ud65c\uc131\ud654"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 102
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->I()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$j0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$j0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ud130\ub110 \uc8fc\ud589 \uc54c\uace0\ub9ac\uc998 \ud65c\uc131\ud654"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 105
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$k0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$k0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\ud130\ub110 \ubaa8\ub378 \uc885\ub958"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 108
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->D()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$l0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$l0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v6, "\uc5f0\uad6c\uc18c \uba54\ub274 \ud65c\uc131\ud654"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->Z0:Ljava/util/HashMap;

    new-instance v3, Lcom/skt/tmap/activity/HiddenSettingMenu$m0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$m0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v4, "TTS \ud30c\uc77c \uc800\uc7a5"

    const-string v6, "female"

    invoke-direct {v1, v4, v2, v6, v3}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 112
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->p()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$n0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$n0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "QA \uc790\ub3d9\ud654 \ud5e4\ub354 \uc124\uc815"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 115
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->j()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$o0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$o0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "Mock location \uc2e0\ub8b0"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 118
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->E()Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$p0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$p0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "Thor RP \uacbd\ub85c \uc694\uc57d \uc0ac\uc6a9"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->a1:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 121
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->f()Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$q0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$q0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v6, "CI override type"

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 124
    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/activity/HiddenSettingMenu$r0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$r0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v4, "CI override"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 127
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->i()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$s0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$s0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string/jumbo v5, "\ube14\ub8e8\ud22c\uc2a4 \uc624\ub514\uc624\ub9e4\ub2c8\uc800 sco\ud328\ud0b7 \uc0ac\uc6a9"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/skt/tmap/util/a0;

    iget-object v2, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    .line 130
    invoke-virtual {v3}, Lcom/skt/tmap/util/HiddenSettingData;->A()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/activity/HiddenSettingMenu$t0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$t0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v5, "FRONTMAN POI \uc0c1\uc138 \uc0ac\uc6a9"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/skt/tmap/util/a0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/skt/tmap/util/p0;)V

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lmd/e0;

    iget-object v1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lmd/e0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->b:Lmd/e0;

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$u0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0a0503

    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 136
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/HiddenSettingMenu$v0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$v0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 137
    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$w0;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$w0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final V5(Lcom/skt/tmap/util/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/a0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->c()I

    move-result v2

    new-instance v3, Lcom/skt/tmap/activity/HiddenSettingMenu$z0;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$z0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/HiddenSettingMenu$a1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$a1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V

    const-string/jumbo p1, "\ud655\uc778"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final W5(Lcom/skt/tmap/util/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "CI override"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/activity/HiddenSettingMenu$i1;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$i1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/EditText;Lcom/skt/tmap/util/a0;)V

    const-string p1, "OK"

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$h1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$h1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v1, "CANCEL"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final X5()V
    .locals 4

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00bf

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0468

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "input password"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/skt/tmap/activity/HiddenSettingMenu$b;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/activity/HiddenSettingMenu$b;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/EditText;)V

    const-string v1, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/HiddenSettingMenu$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$a;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final Y5(Lcom/skt/tmap/util/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->c()I

    move-result v2

    new-instance v3, Lcom/skt/tmap/activity/HiddenSettingMenu$x0;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$x0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/HiddenSettingMenu$y0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$y0;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Lcom/skt/tmap/util/a0;)V

    const-string/jumbo p1, "\ud655\uc778"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final Z5(Lcom/skt/tmap/util/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "VSM Config Id"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/activity/HiddenSettingMenu$c1;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$c1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/EditText;Lcom/skt/tmap/util/a0;)V

    const-string p1, "OK"

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$b1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$b1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v1, "CANCEL"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final a6(Lcom/skt/tmap/util/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "VSM Config Version"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/activity/HiddenSettingMenu$e1;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$e1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/EditText;Lcom/skt/tmap/util/a0;)V

    const-string p1, "OK"

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$d1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$d1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v1, "CANCEL"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final b6(Lcom/skt/tmap/util/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hiddenMenuListData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Webview \ub3c4\uba54\uc778 \uc124\uc815"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/activity/HiddenSettingMenu$g1;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$g1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/EditText;Lcom/skt/tmap/util/a0;)V

    const-string p1, "OK"

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/HiddenSettingMenu$f1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/HiddenSettingMenu$f1;-><init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V

    const-string v1, "CANCEL"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4f9e

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_PUBLIC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ENCRYPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/HiddenSettingMenu;->P5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1403f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    return-void

    :cond_1
    const p1, 0x7f0d00c0

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/HiddenSettingMenu;->X5()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->f:I

    iget v1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "request_propert"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->b0()V

    const/4 v0, 0x1

    const-string/jumbo v1, "\uc800\uc7a5 \ub418\uc5c8\uc2b5\ub2c8\ub2e4. \uc7ac\uc2e4\ud589 \ud558\uc154\uc57c \uc801\uc6a9 \ub429\ub2c8\ub2e4."

    .line 8
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->a()V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu;->d:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->b0()V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 13
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0466
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->v(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
