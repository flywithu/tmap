.class public Lg7/l;
.super Lg7/e;
.source "NotificationTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/app/Notification;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lg7/e;-><init>(II)V

    const-string p2, "Context must not be null!"

    .line 4
    invoke-static {p1, p2}, Lj7/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lg7/l;->e:Landroid/content/Context;

    const-string p1, "Notification object can not be null!"

    .line 5
    invoke-static {p6, p1}, Lj7/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    iput-object p1, p0, Lg7/l;->h:Landroid/app/Notification;

    const-string p1, "RemoteViews object can not be null!"

    .line 6
    invoke-static {p5, p1}, Lj7/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lg7/l;->d:Landroid/widget/RemoteViews;

    .line 7
    iput p4, p0, Lg7/l;->i:I

    .line 8
    iput p7, p0, Lg7/l;->f:I

    .line 9
    iput-object p8, p0, Lg7/l;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lg7/l;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 9

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lg7/l;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lh7/f;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh7/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh7/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg7/l;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg7/l;->d:Landroid/widget/RemoteViews;

    iget v1, p0, Lg7/l;->i:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lg7/l;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/l;->e:Landroid/content/Context;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-static {v0}, Lj7/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lg7/l;->g:Ljava/lang/String;

    iget v2, p0, Lg7/l;->f:I

    iget-object v3, p0, Lg7/l;->h:Landroid/app/Notification;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lg7/l;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lh7/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh7/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lg7/l;->a(Landroid/graphics/Bitmap;Lh7/f;)V

    return-void
.end method
