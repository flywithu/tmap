.class public final synthetic Lcom/skt/tmap/network/frontman/data/poidetail/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/network/frontman/data/poidetail/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/g;

    invoke-direct {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/g;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/g;->a:Lcom/skt/tmap/network/frontman/data/poidetail/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
