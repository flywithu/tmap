.class public interface abstract Ldh/d;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# static fields
.field public static final a:Ldh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldh/c;->b:Ldh/c;

    sput-object v0, Ldh/d;->a:Ldh/d;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldh/d;->b(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
.end method
