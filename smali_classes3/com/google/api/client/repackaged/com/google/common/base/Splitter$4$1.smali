.class Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4$1;
.super Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4;->iterator(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4;


# direct methods
.method public constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4$1;->this$0:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4;

    invoke-direct {p0, p2, p3}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 0

    return p1
.end method

.method public separatorStart(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4$1;->this$0:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4;

    iget v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4;->val$length:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method