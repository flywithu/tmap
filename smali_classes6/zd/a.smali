.class public final synthetic Lzd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lzd/d;


# direct methods
.method public synthetic constructor <init>(Lzd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/a;->a:Lzd/d;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    iget-object v0, p0, Lzd/a;->a:Lzd/d;

    invoke-static {v0, p1, p2}, Lzd/c;->b(Lzd/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
