.class public final synthetic Lcom/amplifyframework/datastore/syncengine/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amplifyframework/datastore/syncengine/h;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/amplifyframework/datastore/syncengine/h;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->c(ILjava/lang/Integer;)Z

    move-result p1

    return p1
.end method
