.class public Lr/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BrowserActionsFallbackMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr/c;


# direct methods
.method public constructor <init>(Lr/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c$a;->b:Lr/c;

    iput-boolean p2, p0, Lr/c$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr/c$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lr/c$a;->b:Lr/c;

    invoke-static {p1}, Lr/c;->a(Lr/c;)V

    :cond_0
    return-void
.end method
