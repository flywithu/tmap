.class public final synthetic Lcom/skt/tmap/util/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/j2$h;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/util/j2$h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/m2;->a:Lcom/skt/tmap/util/j2$h;

    iput-wide p2, p0, Lcom/skt/tmap/util/m2;->b:J

    iput-wide p4, p0, Lcom/skt/tmap/util/m2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/skt/tmap/util/m2;->a:Lcom/skt/tmap/util/j2$h;

    iget-wide v1, p0, Lcom/skt/tmap/util/m2;->b:J

    iget-wide v3, p0, Lcom/skt/tmap/util/m2;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skt/tmap/util/j2$h;->b(Lcom/skt/tmap/util/j2$h;JJ)V

    return-void
.end method
