.class public final Landroidx/navigation/ui/AppBarConfigurationKt;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,99:1\n45#1,4:100\n47#1:104\n46#1:105\n70#1,4:106\n72#1:110\n71#1:111\n95#1,4:112\n97#1:116\n96#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u001a-\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u001a3\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/a0;",
        "navGraph",
        "Ly1/c;",
        "drawerLayout",
        "Lkotlin/Function0;",
        "",
        "fallbackOnNavigateUpListener",
        "Landroidx/navigation/ui/b;",
        "b",
        "Landroid/view/Menu;",
        "topLevelMenu",
        "a",
        "",
        "",
        "topLevelDestinationIds",
        "c",
        "navigation-ui-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/Menu;Ly1/c;Lej/a;)Landroidx/navigation/ui/b;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lej/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ly1/c;",
            "Lej/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topLevelMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/b$b;-><init>(Landroid/view/Menu;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 3
    new-instance p1, Lv2/c;

    invoke-direct {p1, p2}, Lv2/c;-><init>(Lej/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroidx/navigation/a0;Ly1/c;Lej/a;)Landroidx/navigation/ui/b;
    .locals 1
    .param p0    # Landroidx/navigation/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lej/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/a0;",
            "Ly1/c;",
            "Lej/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "navGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 3
    new-instance p1, Lv2/c;

    invoke-direct {p1, p2}, Lv2/c;-><init>(Lej/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/util/Set;Ly1/c;Lej/a;)Landroidx/navigation/ui/b;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lej/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ly1/c;",
            "Lej/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/b$b;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/b$b;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 3
    new-instance p1, Lv2/c;

    invoke-direct {p1, p2}, Lv2/c;-><init>(Lej/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Landroid/view/Menu;Ly1/c;Lej/a;ILjava/lang/Object;)Landroidx/navigation/ui/b;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    :cond_1
    const-string p3, "topLevelMenu"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroidx/navigation/ui/b$b;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/b$b;-><init>(Landroid/view/Menu;)V

    .line 3
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 4
    new-instance p1, Lv2/c;

    invoke-direct {p1, p2}, Lv2/c;-><init>(Lej/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/a0;Ly1/c;Lej/a;ILjava/lang/Object;)Landroidx/navigation/ui/b;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    :cond_1
    const-string p3, "navGraph"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroidx/navigation/ui/b$b;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/b$b;-><init>(Landroidx/navigation/a0;)V

    .line 3
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 4
    new-instance p1, Lv2/c;

    invoke-direct {p1, p2}, Lv2/c;-><init>(Lej/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Set;Ly1/c;Lej/a;ILjava/lang/Object;)Landroidx/navigation/ui/b;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;

    :cond_1
    const-string p3, "topLevelDestinationIds"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroidx/navigation/ui/b$b;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/b$b;-><init>(Ljava/util/Set;)V

    .line 3
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/b$b;->d(Ly1/c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 4
    new-instance p1, Lv2/c;

    invoke-direct {p1, p2}, Lv2/c;-><init>(Lej/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/b$b;->c(Landroidx/navigation/ui/b$c;)Landroidx/navigation/ui/b$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/ui/b$b;->a()Landroidx/navigation/ui/b;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method