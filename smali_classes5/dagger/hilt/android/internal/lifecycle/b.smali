.class public final Ldagger/hilt/android/internal/lifecycle/b;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories_InternalFactoryFactory_Factory.java"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "Ldagger/hilt/android/internal/lifecycle/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lbj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "keySetProvider",
            "viewModelComponentBuilderProvider",
            "defaultActivityFactorySetProvider",
            "defaultFragmentFactorySetProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "Landroid/app/Application;",
            ">;",
            "Lsk/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lsk/a<",
            "Lbj/f;",
            ">;",
            "Lsk/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;",
            "Lsk/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/b;->a:Lsk/a;

    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/b;->b:Lsk/a;

    .line 4
    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/b;->c:Lsk/a;

    .line 5
    iput-object p4, p0, Ldagger/hilt/android/internal/lifecycle/b;->d:Lsk/a;

    .line 6
    iput-object p5, p0, Ldagger/hilt/android/internal/lifecycle/b;->e:Lsk/a;

    return-void
.end method

.method public static a(Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;)Ldagger/hilt/android/internal/lifecycle/b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "keySetProvider",
            "viewModelComponentBuilderProvider",
            "defaultActivityFactorySetProvider",
            "defaultFragmentFactorySetProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "Landroid/app/Application;",
            ">;",
            "Lsk/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lsk/a<",
            "Lbj/f;",
            ">;",
            "Lsk/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;",
            "Lsk/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;)",
            "Ldagger/hilt/android/internal/lifecycle/b;"
        }
    .end annotation

    .line 1
    new-instance v6, Ldagger/hilt/android/internal/lifecycle/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldagger/hilt/android/internal/lifecycle/b;-><init>(Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;)V

    return-object v6
.end method

.method public static c(Landroid/app/Application;Ljava/util/Set;Lbj/f;Ljava/util/Set;Ljava/util/Set;)Ldagger/hilt/android/internal/lifecycle/a$d;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "keySet",
            "viewModelComponentBuilder",
            "defaultActivityFactorySet",
            "defaultFragmentFactorySet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lbj/f;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ldagger/hilt/android/internal/lifecycle/a$d;"
        }
    .end annotation

    .line 1
    new-instance v6, Ldagger/hilt/android/internal/lifecycle/a$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldagger/hilt/android/internal/lifecycle/a$d;-><init>(Landroid/app/Application;Ljava/util/Set;Lbj/f;Ljava/util/Set;Ljava/util/Set;)V

    return-object v6
.end method


# virtual methods
.method public b()Ldagger/hilt/android/internal/lifecycle/a$d;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/b;->a:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/b;->b:Lsk/a;

    invoke-interface {v1}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ldagger/hilt/android/internal/lifecycle/b;->c:Lsk/a;

    invoke-interface {v2}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj/f;

    iget-object v3, p0, Ldagger/hilt/android/internal/lifecycle/b;->d:Lsk/a;

    invoke-interface {v3}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Ldagger/hilt/android/internal/lifecycle/b;->e:Lsk/a;

    invoke-interface {v4}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, v4}, Ldagger/hilt/android/internal/lifecycle/b;->c(Landroid/app/Application;Ljava/util/Set;Lbj/f;Ljava/util/Set;Ljava/util/Set;)Ldagger/hilt/android/internal/lifecycle/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/b;->b()Ldagger/hilt/android/internal/lifecycle/a$d;

    move-result-object v0

    return-object v0
.end method
