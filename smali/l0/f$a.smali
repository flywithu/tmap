.class public abstract Ll0/f$a;
.super Ll0/f$c;
.source "Camera2OutputConfigBuilder.java"

# interfaces
.implements Ll0/j;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/f$c;-><init>()V

    return-void
.end method

.method public static k(Landroid/util/Size;II)Ll0/f$a;
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll0/b;

    invoke-direct {v0, p0, p1, p2}, Ll0/b;-><init>(Landroid/util/Size;II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract getSize()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
