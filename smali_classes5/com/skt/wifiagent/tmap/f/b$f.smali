.class synthetic Lcom/skt/wifiagent/tmap/f/b$f;
.super Ljava/lang/Object;
.source "FileLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/wifiagent/tmap/f/d$c;->values()[Lcom/skt/wifiagent/tmap/f/d$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    :try_start_0
    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$c;->a:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$c;->b:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$c;->d:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$c;->c:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$c;->e:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/skt/wifiagent/tmap/f/b$f;->a:[I

    sget-object v1, Lcom/skt/wifiagent/tmap/f/d$c;->f:Lcom/skt/wifiagent/tmap/f/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
