.class public Lcom/thoughtworks/xstream/mapper/OuterClassMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "OuterClassMapper.java"


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    const-string v0, "outer-class"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->alias:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "this$0"

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->alias:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
