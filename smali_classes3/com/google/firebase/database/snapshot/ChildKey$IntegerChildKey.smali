.class Lcom/google/firebase/database/snapshot/ChildKey$IntegerChildKey;
.super Lcom/google/firebase/database/snapshot/ChildKey;
.source "ChildKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/ChildKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerChildKey"
.end annotation


# instance fields
.field private final intValue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/snapshot/ChildKey;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/ChildKey$1;)V

    .line 2
    iput p2, p0, Lcom/google/firebase/database/snapshot/ChildKey$IntegerChildKey;->intValue:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-super {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    move-result p1

    return p1
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/database/snapshot/ChildKey$IntegerChildKey;->intValue:I

    return v0
.end method

.method public isInt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IntegerChildName(\""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/database/snapshot/ChildKey;->access$100(Lcom/google/firebase/database/snapshot/ChildKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
