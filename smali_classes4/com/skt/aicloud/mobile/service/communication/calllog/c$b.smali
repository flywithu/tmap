.class public Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;
.super Ljava/lang/Object;
.source "CallLogInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/calllog/c;->k([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ZLta/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lta/a$a;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/calllog/c;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;[Ljava/lang/String;Lta/a$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->a:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->c:Lta/a$a;

    iput-boolean p5, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->a:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ljava/lang/Thread;

    .line 3
    new-array v2, v0, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->a:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;

    invoke-direct {v7, p0, v2, v4, v5}, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;[Ljava/util/ArrayList;ILcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;)V

    const-string v8, "load_"

    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_callLog_thread"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    aput-object v6, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_3

    .line 7
    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    const/16 v6, 0xa

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_7

    .line 10
    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 12
    :catch_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "loadCallLogInfo().run() : %s is interrupted."

    .line 14
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ge v3, v0, :cond_5

    .line 15
    aget-object v2, v1, v3

    .line 16
    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/c0;->a(Ljava/lang/Thread;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->c:Lta/a$a;

    invoke-interface {v0}, Lta/a$a;->d()V

    return-void

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-ge v3, v0, :cond_9

    .line 20
    aget-object v4, v2, v3

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 22
    :cond_9
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->d:Z

    if-eqz v0, :cond_a

    .line 23
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->i:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->c:Lta/a$a;

    invoke-interface {v0, v1}, Lta/a$a;->b(Ljava/util/ArrayList;)V

    .line 25
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/c$b;->e:Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->h(Lcom/skt/aicloud/mobile/service/communication/calllog/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
