.class public final synthetic Landroidx/car/app/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/ScreenManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/ScreenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/i;->a:Landroidx/car/app/ScreenManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/i;->a:Landroidx/car/app/ScreenManager;

    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->l()Landroidx/car/app/model/TemplateWrapper;

    move-result-object v0

    return-object v0
.end method