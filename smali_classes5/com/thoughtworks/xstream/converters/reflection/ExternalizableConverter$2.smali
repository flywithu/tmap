.class Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;
.super Ljava/lang/Object;
.source "ExternalizableConverter.java"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

.field public final synthetic val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

.field public final synthetic val$externalizable:Ljava/io/Externalizable;

.field public final synthetic val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/io/Externalizable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$externalizable:Ljava/io/Externalizable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Objects are not allowed to call ObjectInput.close() from readExternal()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public defaultReadObject()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readFieldsFromStream()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readFromStream()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->access$000(Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$externalizable:Ljava/io/Externalizable;

    invoke-interface {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    return-object v0
.end method

.method public registerValidation(Ljava/io/ObjectInputValidation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/NotActiveException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/NotActiveException;

    const-string p2, "stream inactive"

    invoke-direct {p1, p2}, Ljava/io/NotActiveException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
