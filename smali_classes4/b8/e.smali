.class public Lb8/e;
.super Ljava/lang/Object;
.source "RequiresParseDetailAspect.java"


# annotations
.annotation runtime Lorg/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field public static synthetic a:Ljava/lang/Throwable;

.field public static final synthetic b:Lb8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lb8/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v0, Lb8/e;->a:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Lb8/e;

    invoke-direct {v0}, Lb8/e;-><init>()V

    sput-object v0, Lb8/e;->b:Lb8/e;

    return-void
.end method

.method public static b()Lb8/e;
    .locals 3

    .line 1
    sget-object v0, Lb8/e;->b:Lb8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    sget-object v1, Lb8/e;->a:Ljava/lang/Throwable;

    const-string v2, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lb8/e;->b:Lb8/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c(Ljm/c;)V
    .locals 3
    .annotation runtime Lorg/aspectj/lang/annotation/Before;
        value = "this(com.googlecode.mp4parser.AbstractBox) && ((execution(public * * (..)) && !( execution(* parseDetails()) || execution(* getNumOfBytesToFirstChild()) || execution(* getType()) || execution(* isParsed()) || execution(* getHeader(*)) || execution(* parse()) || execution(* getBox(*)) || execution(* getSize()) || execution(* parseDetails()) || execution(* _parseDetails(*)) || execution(* parse(*,*,*,*)) || execution(* getIsoFile()) || execution(* getParent()) || execution(* setParent(*)) || execution(* getUserType()) || execution(* setUserType(*))) && !@annotation(com.googlecode.mp4parser.annotations.DoNotParseDetail)) || @annotation(com.googlecode.mp4parser.annotations.ParseDetail))"
    .end annotation

    .line 1
    invoke-interface {p1}, Ljm/c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb8/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    invoke-virtual {v0}, Lb8/a;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljm/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a;

    invoke-virtual {p1}, Lb8/a;->parseDetails()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only methods in subclasses of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lb8/a;

    const-string v2, " can  be annotated with DoNotParseDetail"

    invoke-static {v1, v0, v2}, Lw5/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
