.class public Lim/b;
.super Ljava/lang/Object;
.source "AjTypeImpl.java"

# interfaces
.implements Llm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llm/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "ajc$"


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:[Llm/v;

.field public c:[Llm/v;

.field public d:[Llm/a;

.field public e:[Llm/a;

.field public f:[Llm/q;

.field public g:[Llm/q;

.field public h:[Llm/p;

.field public i:[Llm/p;

.field public j:[Llm/n;

.field public k:[Llm/n;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lim/b;->b:[Llm/v;

    .line 3
    iput-object v0, p0, Lim/b;->c:[Llm/v;

    .line 4
    iput-object v0, p0, Lim/b;->d:[Llm/a;

    .line 5
    iput-object v0, p0, Lim/b;->e:[Llm/a;

    .line 6
    iput-object v0, p0, Lim/b;->f:[Llm/q;

    .line 7
    iput-object v0, p0, Lim/b;->g:[Llm/q;

    .line 8
    iput-object v0, p0, Lim/b;->h:[Llm/p;

    .line 9
    iput-object v0, p0, Lim/b;->i:[Llm/p;

    .line 10
    iput-object v0, p0, Lim/b;->j:[Llm/n;

    .line 11
    iput-object v0, p0, Lim/b;->k:[Llm/n;

    .line 12
    iput-object p1, p0, Lim/b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    const-class v1, Lorg/aspectj/internal/lang/annotation/ajcPrivileged;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;)Llm/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lim/b;->e:[Llm/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lim/b;->k0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lim/b;->e:[Llm/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Llm/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs D(Ljava/lang/String;Llm/c;[Llm/c;)Llm/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llm/c<",
            "*>;[",
            "Llm/c<",
            "*>;)",
            "Llm/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/b;->F()[Llm/q;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4}, Llm/q;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v4}, Llm/o;->g()Llm/c;

    move-result-object v5

    .line 5
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v4}, Llm/q;->c()[Llm/c;

    move-result-object v5

    .line 7
    array-length v6, v5

    array-length v7, p3

    if-ne v6, v7, :cond_3

    move v6, v2

    .line 8
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 9
    aget-object v7, v5, v6

    aget-object v8, p3, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public E()[Llm/p;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lim/b;->i:[Llm/p;

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 5
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ajc$interFieldInit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FieldInit"

    const-string v8, "FieldGetDispatch"

    .line 10
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 12
    new-instance v14, Lim/j;

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v10

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Llm/d;->a(Ljava/lang/Class;)Llm/c;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    move-object v7, v14

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lim/j;-><init>(Llm/c;Ljava/lang/String;ILjava/lang/String;Llm/c;Ljava/lang/reflect/Type;)V

    .line 13
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find field get dispatch method for "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lim/b;->e0(Ljava/util/List;Z)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/p;

    iput-object v1, p0, Lim/b;->i:[Llm/p;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lim/b;->i:[Llm/p;

    return-object v0
.end method

.method public F()[Llm/q;
    .locals 11

    .line 1
    iget-object v0, p0, Lim/b;->g:[Llm/q;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v9, v1, v3

    .line 5
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ajc$interMethod$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-class v4, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    const-class v4, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 8
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v10, Lim/k;

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v7

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    move-result-object v8

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lim/k;-><init>(Llm/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 10
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lim/b;->f0(Ljava/util/List;Z)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/q;

    iput-object v1, p0, Lim/b;->g:[Llm/q;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v0, p0, Lim/b;->g:[Llm/q;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lim/b;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()[Llm/i;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;

    .line 5
    new-instance v5, Lim/e;

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;->targetTypePattern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;->parentTypes()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;->isExtends()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4, p0}, Lim/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlm/c;)V

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lim/b;->d0(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v1

    invoke-interface {v1}, Llm/c;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v1

    invoke-interface {v1}, Llm/c;->H()[Llm/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/i;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public I()Llm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lim/b;

    invoke-direct {v1, v0}, Lim/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public J()[Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Lim/b;->m0(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public varargs K([Lorg/aspectj/lang/reflect/AdviceKind;)[Llm/a;
    .locals 2

    .line 1
    const-class v0, Lorg/aspectj/lang/reflect/AdviceKind;

    array-length v1, p1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lim/b;->i0(Ljava/util/Set;)[Llm/a;

    move-result-object p1

    return-object p1
.end method

.method public L()[Llm/p;
    .locals 14

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lim/b;->h:[Llm/p;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 4
    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v8, v11

    .line 5
    const-class v0, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$interFieldInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    const-class v0, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 8
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FieldInit"

    const-string v3, "FieldGetDispatch"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 11
    new-instance v13, Lim/j;

    invoke-interface {v0}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v3

    invoke-interface {v0}, Lorg/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llm/d;->a(Ljava/lang/Class;)Llm/c;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lim/j;-><init>(Llm/c;Ljava/lang/String;ILjava/lang/String;Llm/c;Ljava/lang/reflect/Type;)V

    .line 12
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find field get dispatch method for "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v7, v10}, Lim/b;->e0(Ljava/util/List;Z)V

    .line 15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Llm/p;

    iput-object v0, p0, Lim/b;->h:[Llm/p;

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    :cond_3
    iget-object v0, p0, Lim/b;->h:[Llm/p;

    return-object v0
.end method

.method public M()[Llm/q;
    .locals 12

    .line 1
    iget-object v0, p0, Lim/b;->f:[Llm/q;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v10, v1, v4

    .line 5
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$interMethodDispatch1$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 8
    new-instance v11, Lim/k;

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v8

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    move-result-object v9

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lim/k;-><init>(Llm/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 9
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v3}, Lim/b;->f0(Ljava/util/List;Z)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/q;

    iput-object v1, p0, Lim/b;->f:[Llm/q;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v0, p0, Lim/b;->f:[Llm/q;

    return-object v0
.end method

.method public N(Ljava/lang/String;)Llm/v;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/b;->a0()[Llm/v;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Llm/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchPointcutException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs O(Ljava/lang/String;Llm/c;[Llm/c;)Llm/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llm/c<",
            "*>;[",
            "Llm/c<",
            "*>;)",
            "Llm/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/b;->M()[Llm/q;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4}, Llm/q;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v4}, Llm/o;->g()Llm/c;

    move-result-object v5

    .line 5
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v4}, Llm/q;->c()[Llm/c;

    move-result-object v5

    .line 7
    array-length v6, v5

    array-length v7, p3

    if-ne v6, v7, :cond_3

    move v6, v2

    .line 8
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 9
    aget-object v7, v5, v6

    aget-object v8, p3, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Ljava/lang/String;Llm/c;)Llm/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llm/c<",
            "*>;)",
            "Llm/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/b;->E()[Llm/p;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Llm/p;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v3}, Llm/o;->g()Llm/c;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/NoSuchFieldException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public S()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public varargs T([Llm/c;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llm/c<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lim/b;->o0([Llm/c;)[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public U()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    const-class v1, Lorg/aspectj/lang/annotation/Aspect;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/String;)Llm/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lim/b;->d:[Llm/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lim/b;->l0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lim/b;->d:[Llm/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Llm/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y()Llm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/c<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lim/b;

    invoke-direct {v1, v0}, Lim/b;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public Z()Llm/u;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lim/b;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    const-class v1, Lorg/aspectj/lang/annotation/Aspect;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/annotation/Aspect;

    .line 3
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Aspect;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v0

    invoke-interface {v0}, Llm/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v0

    invoke-interface {v0}, Llm/c;->Z()Llm/u;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lim/l;

    sget-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->SINGLETON:Lorg/aspectj/lang/reflect/PerClauseKind;

    invoke-direct {v0, v1}, Lim/l;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    return-object v0

    :cond_1
    const-string v1, "perthis("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lim/m;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTHIS:Lorg/aspectj/lang/reflect/PerClauseKind;

    const/16 v3, 0x8

    const/4 v4, -0x1

    invoke-static {v0, v4, v3}, Landroidx/databinding/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lim/m;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "pertarget("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lim/m;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTARGET:Lorg/aspectj/lang/reflect/PerClauseKind;

    const/16 v3, 0xa

    const/4 v4, -0x1

    invoke-static {v0, v4, v3}, Landroidx/databinding/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lim/m;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v1, "percflow("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lim/m;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-static {v0, v4, v3}, Landroidx/databinding/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lim/m;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v1, "percflowbelow("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lim/m;

    sget-object v3, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOWBELOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    const/4 v4, -0x1

    invoke-static {v0, v4, v2}, Landroidx/databinding/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lim/m;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string v1, "pertypewithin"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lim/r;

    sget-object v3, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTYPEWITHIN:Lorg/aspectj/lang/reflect/PerClauseKind;

    const/4 v4, -0x1

    invoke-static {v0, v4, v2}, Landroidx/databinding/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lim/r;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Per-clause not recognized: "

    invoke-static {v2, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Llm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lim/b;

    invoke-direct {v1, v0}, Lim/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a0()[Llm/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lim/b;->b:[Llm/v;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {p0, v4}, Lim/b;->h0(Ljava/lang/reflect/Method;)Llm/v;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/v;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lim/b;->b:[Llm/v;

    return-object v1
.end method

.method public b()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0()[Llm/h;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 3
    :try_start_0
    const-class v6, Lorg/aspectj/lang/annotation/DeclareWarning;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 4
    const-class v6, Lorg/aspectj/lang/annotation/DeclareWarning;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lorg/aspectj/lang/annotation/DeclareWarning;

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    new-instance v7, Lim/d;

    invoke-interface {v6}, Lorg/aspectj/lang/annotation/DeclareWarning;->value()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3, p0}, Lim/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlm/c;)V

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    const-class v6, Lorg/aspectj/lang/annotation/DeclareError;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    const-class v6, Lorg/aspectj/lang/annotation/DeclareError;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lorg/aspectj/lang/annotation/DeclareError;

    .line 11
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    new-instance v7, Lim/d;

    invoke-interface {v6}, Lorg/aspectj/lang/annotation/DeclareError;->value()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8, p0}, Lim/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlm/c;)V

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 16
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;

    .line 18
    new-instance v5, Lim/d;

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;->pointcut()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;->message()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;->isError()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4, p0}, Lim/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlm/c;)V

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/h;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public d()[Llm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Llm/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lim/b;->n0([Ljava/lang/Class;)[Llm/c;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llm/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    const-class v5, Lorg/aspectj/lang/annotation/DeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-class v5, Lorg/aspectj/lang/annotation/DeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/aspectj/lang/annotation/DeclareParents;

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v6, Lim/e;

    invoke-interface {v5}, Lorg/aspectj/lang/annotation/DeclareParents;->value()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4, v2, p0}, Lim/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlm/c;)V

    .line 7
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llm/p;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lim/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lim/b;

    .line 3
    iget-object p1, p1, Lim/b;->a:Ljava/lang/Class;

    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs f(Ljava/lang/String;[Llm/c;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Llm/c<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lim/b;->o0([Llm/c;)[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lim/b;->m0(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f0(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llm/q;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/b;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    const-class v5, Lorg/aspectj/lang/annotation/DeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    const-class v5, Lorg/aspectj/lang/annotation/DeclareParents;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lorg/aspectj/lang/annotation/DeclareParents;

    .line 7
    invoke-interface {v6}, Lorg/aspectj/lang/annotation/DeclareParents;->defaultImpl()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v5, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 9
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v9, Lim/k;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Llm/d;->a(Ljava/lang/Class;)Llm/c;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v9, p0, v10, v8, v11}, Lim/k;-><init>(Llm/c;Llm/c;Ljava/lang/reflect/Method;I)V

    .line 11
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(Ljava/lang/String;Llm/c;)Llm/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llm/c<",
            "*>;)",
            "Llm/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/b;->L()[Llm/p;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Llm/p;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v3}, Llm/o;->g()Llm/c;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/NoSuchFieldException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g0(Ljava/lang/reflect/Method;)Llm/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class v0, Lorg/aspectj/lang/annotation/Before;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/annotation/Before;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lim/a;

    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Before;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->BEFORE:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lim/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    return-object v1

    .line 4
    :cond_1
    const-class v0, Lorg/aspectj/lang/annotation/After;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/annotation/After;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lim/a;

    invoke-interface {v0}, Lorg/aspectj/lang/annotation/After;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lim/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    return-object v1

    .line 6
    :cond_2
    const-class v0, Lorg/aspectj/lang/annotation/AfterReturning;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/annotation/AfterReturning;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterReturning;->pointcut()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterReturning;->value()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    new-instance v2, Lim/a;

    sget-object v3, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER_RETURNING:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterReturning;->returning()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lim/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_4
    const-class v0, Lorg/aspectj/lang/annotation/AfterThrowing;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/annotation/AfterThrowing;

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterThrowing;->pointcut()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 12
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterThrowing;->value()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    new-instance v2, Lim/a;

    sget-object v3, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER_THROWING:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterThrowing;->throwing()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lim/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_6
    const-class v0, Lorg/aspectj/lang/annotation/Around;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/annotation/Around;

    if-eqz v0, :cond_7

    .line 15
    new-instance v1, Lim/a;

    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Around;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lim/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    :cond_7
    return-object v1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getFields()[Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/aspectj/lang/annotation/DeclareWarning;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/aspectj/lang/annotation/DeclareError;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method

.method public h()[Llm/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lim/b;->j:[Llm/n;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 8
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lim/h;

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v5

    invoke-direct {v6, p0, v7, v5, v4}, Lim/h;-><init>(Llm/c;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/n;

    iput-object v1, p0, Lim/b;->j:[Llm/n;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v0, p0, Lim/b;->j:[Llm/n;

    return-object v0
.end method

.method public final h0(Ljava/lang/reflect/Method;)Llm/v;
    .locals 8

    .line 1
    const-class v0, Lorg/aspectj/lang/annotation/Pointcut;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/annotation/Pointcut;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "$$"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 8
    new-instance v1, Lim/o;

    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Pointcut;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Llm/d;->a(Ljava/lang/Class;)Llm/c;

    move-result-object v6

    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Pointcut;->argNames()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lim/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Llm/c;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[Llm/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lim/b;->k:[Llm/n;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 8
    new-instance v6, Lim/h;

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v5

    invoke-direct {v6, p0, v7, v5, v4}, Lim/h;-><init>(Llm/c;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/n;

    iput-object v1, p0, Lim/b;->k:[Llm/n;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v0, p0, Lim/b;->k:[Llm/n;

    return-object v0
.end method

.method public final i0(Ljava/util/Set;)[Llm/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lim/b;->e:[Llm/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lim/b;->k0()V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lim/b;->e:[Llm/a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4}, Llm/a;->getKind()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Llm/a;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    return v0
.end method

.method public isInterface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public j()[Lorg/aspectj/lang/reflect/DeclareAnnotation;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v1, v7, v10

    .line 3
    const-class v2, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    const-class v2, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 6
    array-length v4, v1

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 7
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    if-eq v11, v12, :cond_0

    move-object v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 8
    :goto_2
    new-instance v11, Lim/c;

    invoke-interface {v2}, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;->kind()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;->pattern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;->annotation()Ljava/lang/String;

    move-result-object v6

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lim/c;-><init>(Llm/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v1

    invoke-interface {v1}, Llm/c;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v1

    invoke-interface {v1}, Llm/c;->j()[Lorg/aspectj/lang/reflect/DeclareAnnotation;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/aspectj/lang/reflect/DeclareAnnotation;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public final j0(Ljava/util/Set;)[Llm/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lim/b;->d:[Llm/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lim/b;->l0()V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lim/b;->d:[Llm/a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4}, Llm/a;->getKind()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Llm/a;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public k()[Llm/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lim/b;->c:[Llm/v;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {p0, v4}, Lim/b;->h0(Ljava/lang/reflect/Method;)Llm/v;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/v;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lim/b;->c:[Llm/v;

    return-object v1
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Lim/b;->g0(Ljava/lang/reflect/Method;)Llm/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Llm/a;

    iput-object v0, p0, Lim/b;->e:[Llm/a;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lim/b;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Lim/b;->g0(Ljava/lang/reflect/Method;)Llm/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Llm/a;

    iput-object v0, p0, Lim/b;->d:[Llm/a;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)Llm/v;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/b;->k()[Llm/v;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Llm/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchPointcutException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    const-class v0, Lorg/aspectj/lang/annotation/Pointcut;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    const-class v0, Lorg/aspectj/lang/annotation/Before;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    const-class v0, Lorg/aspectj/lang/annotation/After;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    const-class v0, Lorg/aspectj/lang/annotation/AfterReturning;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    const-class v0, Lorg/aspectj/lang/annotation/AfterThrowing;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    const-class v0, Lorg/aspectj/lang/annotation/Around;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public varargs n(Llm/c;[Llm/c;)Llm/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/c<",
            "*>;[",
            "Llm/c<",
            "*>;)",
            "Llm/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/b;->h()[Llm/n;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4}, Llm/o;->g()Llm/c;

    move-result-object v5

    .line 4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v4}, Llm/n;->c()[Llm/c;

    move-result-object v5

    .line 6
    array-length v6, v5

    array-length v7, p2

    if-ne v6, v7, :cond_2

    move v6, v2

    .line 7
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 8
    aget-object v7, v5, v6

    aget-object v8, p2, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public final n0([Ljava/lang/Class;)[Llm/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Llm/c<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-array v1, v0, [Llm/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p1, v2

    invoke-static {v3}, Llm/d;->a(Ljava/lang/Class;)Llm/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public o()[Llm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Llm/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lim/b;->n0([Ljava/lang/Class;)[Llm/c;

    move-result-object v0

    return-object v0
.end method

.method public final o0([Llm/c;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llm/c<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p1, v2

    invoke-interface {v3}, Llm/c;->b0()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public varargs q([Lorg/aspectj/lang/reflect/AdviceKind;)[Llm/a;
    .locals 2

    .line 1
    const-class v0, Lorg/aspectj/lang/reflect/AdviceKind;

    array-length v1, p1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lim/b;->j0(Ljava/util/Set;)[Llm/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs r(Llm/c;[Llm/c;)Llm/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/c<",
            "*>;[",
            "Llm/c<",
            "*>;)",
            "Llm/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lim/b;->i()[Llm/n;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4}, Llm/o;->g()Llm/c;

    move-result-object v5

    .line 4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v4}, Llm/n;->c()[Llm/c;

    move-result-object v5

    .line 6
    array-length v6, v5

    array-length v7, p2

    if-ne v6, v7, :cond_2

    move v6, v2

    .line 7
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 8
    aget-object v7, v5, v6

    aget-object v8, p2, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public s()[Llm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Llm/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lim/b;->n0([Ljava/lang/Class;)[Llm/c;

    move-result-object v0

    return-object v0
.end method

.method public varargs t(Ljava/lang/String;[Llm/c;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Llm/c<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lim/b;->o0([Llm/c;)[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lim/b;->m0(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lim/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()[Llm/j;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    const-class v2, Lorg/aspectj/lang/annotation/DeclarePrecedence;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    const-class v2, Lorg/aspectj/lang/annotation/DeclarePrecedence;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/aspectj/lang/annotation/DeclarePrecedence;

    .line 4
    new-instance v2, Lim/f;

    invoke-interface {v1}, Lorg/aspectj/lang/annotation/DeclarePrecedence;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lim/f;-><init>(Ljava/lang/String;Llm/c;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 7
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclarePrecedence;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclarePrecedence;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/aspectj/internal/lang/annotation/ajcDeclarePrecedence;

    .line 9
    new-instance v5, Lim/f;

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclarePrecedence;->value()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, p0}, Lim/f;-><init>(Ljava/lang/String;Llm/c;)V

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v1

    invoke-interface {v1}, Llm/c;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v1

    invoke-interface {v1}, Llm/c;->v()[Llm/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/j;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public varargs w([Llm/c;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llm/c<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lim/b;->o0([Llm/c;)[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public x()[Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/aspectj/lang/annotation/DeclareWarning;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/aspectj/lang/annotation/DeclareError;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public y()[Llm/k;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclareSoft;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclareSoft;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/aspectj/internal/lang/annotation/ajcDeclareSoft;

    .line 5
    new-instance v5, Lim/g;

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareSoft;->pointcut()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareSoft;->exceptionType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v6, v4}, Lim/g;-><init>(Llm/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v1

    invoke-interface {v1}, Llm/c;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lim/b;->Y()Llm/c;

    move-result-object v1

    invoke-interface {v1}, Llm/c;->y()[Llm/k;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llm/k;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public z()[Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    iget-object v0, p0, Lim/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Lim/b;->m0(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method
