.class public final synthetic Lme/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lme/g;

.field public final synthetic b:Landroidx/paging/m0$b;

.field public final synthetic c:Landroidx/paging/m0$d;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lme/g;Landroidx/paging/m0$b;Landroidx/paging/m0$d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/d;->a:Lme/g;

    iput-object p2, p0, Lme/d;->b:Landroidx/paging/m0$b;

    iput-object p3, p0, Lme/d;->c:Landroidx/paging/m0$d;

    iput p4, p0, Lme/d;->d:I

    iput p5, p0, Lme/d;->e:I

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 7

    iget-object v0, p0, Lme/d;->a:Lme/g;

    iget-object v1, p0, Lme/d;->b:Landroidx/paging/m0$b;

    iget-object v2, p0, Lme/d;->c:Landroidx/paging/m0$d;

    iget v3, p0, Lme/d;->d:I

    iget v4, p0, Lme/d;->e:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lme/g;->C(Lme/g;Landroidx/paging/m0$b;Landroidx/paging/m0$d;IILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
