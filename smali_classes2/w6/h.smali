.class public interface abstract Lw6/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lw6/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lw6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/h$a;

    invoke-direct {v0}, Lw6/h$a;-><init>()V

    sput-object v0, Lw6/h;->a:Lw6/h;

    .line 2
    new-instance v0, Lw6/j$a;

    invoke-direct {v0}, Lw6/j$a;-><init>()V

    invoke-virtual {v0}, Lw6/j$a;->c()Lw6/j;

    move-result-object v0

    sput-object v0, Lw6/h;->b:Lw6/h;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
