.class public final synthetic Landroidx/car/app/navigation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# static fields
.field public static final synthetic a:Landroidx/car/app/navigation/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/navigation/c;

    invoke-direct {v0}, Landroidx/car/app/navigation/c;-><init>()V

    sput-object v0, Landroidx/car/app/navigation/c;->a:Landroidx/car/app/navigation/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    invoke-static {p1}, Landroidx/car/app/navigation/NavigationManager;->j(Landroidx/car/app/navigation/INavigationHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
