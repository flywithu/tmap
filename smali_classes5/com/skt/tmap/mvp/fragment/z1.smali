.class public final synthetic Lcom/skt/tmap/mvp/fragment/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/mvp/fragment/z1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/z1;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/z1;-><init>()V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/z1;->a:Lcom/skt/tmap/mvp/fragment/z1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/a2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
