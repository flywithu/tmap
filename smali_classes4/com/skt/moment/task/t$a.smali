.class public Lcom/skt/moment/task/t$a;
.super Lcom/loopj/android/http/c;
.source "MomentVcpgnHappenTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/t;->c0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/t;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytesWritten",
            "totalSize"
        }
    .end annotation

    return-void
.end method

.method public D(I[Lhh/d;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/t;->e0(Lcom/skt/moment/task/t;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    iget-object p2, p1, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    invoke-virtual {p2, p1}, Lcom/skt/moment/task/t;->Q(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p3

    if-ne p2, p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/j;->c(I)V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    invoke-static {p2, p1}, Lcom/skt/moment/task/t;->g0(Lcom/skt/moment/task/t;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;

    .line 9
    new-instance p1, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {p1}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 10
    new-instance p2, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {p2}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {p1, p2}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 11
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    invoke-static {p3}, Lcom/skt/moment/task/t;->f0(Lcom/skt/moment/task/t;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 12
    iget-object p2, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    invoke-static {p2}, Lcom/skt/moment/task/t;->f0(Lcom/skt/moment/task/t;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    .line 13
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getInformation()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p3

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getInformation()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p3

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCampaign()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    iput-object p1, p2, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 17
    invoke-virtual {p2}, Lcom/skt/moment/task/j;->M()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 19
    :cond_2
    invoke-static {}, Lbd/b;->a()Lbd/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_happen_fail:I

    invoke-virtual {p1, p2}, Lbd/b;->b(I)V

    .line 20
    iget-object p1, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/j;->c(I)V

    return-void
.end method

.method public y(I[Lhh/d;[BLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody",
            "error"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/moment/task/t;->e0(Lcom/skt/moment/task/t;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;

    .line 2
    invoke-static {}, Lbd/b;->a()Lbd/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_happen_fail:I

    invoke-virtual {p1, p2}, Lbd/b;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/moment/task/t$a;->t:Lcom/skt/moment/task/t;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/skt/moment/task/j;->c(I)V

    return-void
.end method
