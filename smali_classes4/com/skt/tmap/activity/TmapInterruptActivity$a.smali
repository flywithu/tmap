.class public Lcom/skt/tmap/activity/TmapInterruptActivity$a;
.super Ljava/lang/Object;
.source "TmapInterruptActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapInterruptActivity;->B5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapInterruptActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapInterruptActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapInterruptActivity$a;->a:Lcom/skt/tmap/activity/TmapInterruptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapInterruptActivity$a;->a:Lcom/skt/tmap/activity/TmapInterruptActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapInterruptActivity$a;->a:Lcom/skt/tmap/activity/TmapInterruptActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapInterruptActivity$a;->a:Lcom/skt/tmap/activity/TmapInterruptActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapInterruptActivity$a;->a:Lcom/skt/tmap/activity/TmapInterruptActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    return-void
.end method
