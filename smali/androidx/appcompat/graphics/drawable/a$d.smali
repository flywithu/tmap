.class public Landroidx/appcompat/graphics/drawable/a$d;
.super Landroidx/appcompat/graphics/drawable/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/a$g;-><init>(Landroidx/appcompat/graphics/drawable/a$a;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$d;->a:Lq4/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$d;->a:Lq4/c;

    invoke-virtual {v0}, Lq4/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$d;->a:Lq4/c;

    invoke-virtual {v0}, Lq4/c;->stop()V

    return-void
.end method
