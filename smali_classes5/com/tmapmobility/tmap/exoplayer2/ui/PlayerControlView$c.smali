.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;
.implements Lcom/tmapmobility/tmap/exoplayer2/ui/p0$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public G(Lcom/tmapmobility/tmap/exoplayer2/ui/p0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->v(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->c(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public H(Lcom/tmapmobility/tmap/exoplayer2/ui/p0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->w(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->x(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->c(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/ui/p0;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->v(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Z)Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->d(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->d(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->e(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/Player;J)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->d(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->f(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->H0()V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->g(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->j0()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->h(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    .line 8
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->J1()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->i(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L1()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->k(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->l(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->n(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->o(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    .line 16
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->p(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/RepeatModeUtil;->a(II)I

    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->setRepeatMode(I)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->q(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    .line 19
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->G1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Q0(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public w(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/Player$b;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->b(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->m(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->r(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    :cond_2
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->s(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->t(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    :cond_4
    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;->u(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method
