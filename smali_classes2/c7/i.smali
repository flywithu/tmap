.class public final Lc7/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lr6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lr6/d;->g(Ljava/lang/String;Ljava/lang/Object;)Lr6/d;

    move-result-object v0

    sput-object v0, Lc7/i;->a:Lr6/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lr6/d;->g(Ljava/lang/String;Ljava/lang/Object;)Lr6/d;

    move-result-object v0

    sput-object v0, Lc7/i;->b:Lr6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
