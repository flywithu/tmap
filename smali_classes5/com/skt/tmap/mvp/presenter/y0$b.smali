.class public Lcom/skt/tmap/mvp/presenter/y0$b;
.super Ljava/lang/Object;
.source "TmapRouteWalkPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/y0;->c(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/y0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/y0;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$routeDist"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/y0$b;->b:Lcom/skt/tmap/mvp/presenter/y0;

    iput-wide p2, p0, Lcom/skt/tmap/mvp/presenter/y0$b;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/mvp/presenter/y0$b;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0$b;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/y0;->j(Lcom/skt/tmap/mvp/presenter/y0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0$b;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v0, v2}, Lcom/skt/tmap/mvp/presenter/y0;->k(Lcom/skt/tmap/mvp/presenter/y0;Z)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/y0$b;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/y0;->l(Lcom/skt/tmap/mvp/presenter/y0;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/y0$b;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/y0;->l(Lcom/skt/tmap/mvp/presenter/y0;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1408bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/skt/tmap/mvp/presenter/y0$b;->a:D

    double-to-int v0, v3

    invoke-static {v0}, Lcom/skt/tmap/util/d1;->x(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/y0$b;->b:Lcom/skt/tmap/mvp/presenter/y0;

    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/y0;->m(Lcom/skt/tmap/mvp/presenter/y0;)Lje/y;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%s"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lje/y;->V4(Ljava/lang/String;)V

    return-void
.end method
