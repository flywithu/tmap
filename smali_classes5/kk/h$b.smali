.class public Lkk/h$b;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lek/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lek/e;

.field public c:Lgk/z;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lek/e;Lgk/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkk/h$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lkk/h$b;->b:Lek/e;

    .line 4
    iput-object p4, p0, Lkk/h$b;->c:Lgk/z;

    .line 5
    iput p1, p0, Lkk/h$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lkk/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lkk/h$b;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkk/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lkk/h$b;->g()Lek/e;

    move-result-object v1

    check-cast v1, Lkk/l;

    invoke-virtual {v1, p1}, Lkk/l;->E(Lkk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkk/n;->j:Lkk/n;

    invoke-virtual {p0, v0}, Lkk/h$b;->a(Lkk/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkk/n;->l:Lkk/n;

    invoke-virtual {p0, v0}, Lkk/h$b;->a(Lkk/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lgk/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h$b;->c:Lgk/z;

    return-object v0
.end method

.method public g()Lek/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h$b;->b:Lek/e;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lkk/h$b;->d:I

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkk/n;->k:Lkk/n;

    invoke-virtual {p0, v0}, Lkk/h$b;->a(Lkk/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method