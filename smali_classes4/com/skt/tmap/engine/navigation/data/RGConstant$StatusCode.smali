.class public final Lcom/skt/tmap/engine/navigation/data/RGConstant$StatusCode;
.super Ljava/lang/Object;
.source "RGConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/data/RGConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusCode"
.end annotation


# static fields
.field public static final BAD:I = 0x6

.field public static final FINISH:I = 0x7

.field public static final NONE:I = 0x0

.field public static final NOTYET:I = 0x2

.field public static final PASSGOAL:I = 0x3

.field public static final PLAYING:I = 0x1

.field public static final REROUTE:I = 0x4

.field public static final TVAS_REROUTE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
