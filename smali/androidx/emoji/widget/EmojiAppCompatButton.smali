.class public Landroidx/emoji/widget/EmojiAppCompatButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "EmojiAppCompatButton.java"


# instance fields
.field public a:Ly2/g;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->a()V

    return-void
.end method

.method private getEmojiTextViewHelper()Ly2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->a:Ly2/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly2/g;

    invoke-direct {v0, p0}, Ly2/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->a:Ly2/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->a:Ly2/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->b:Z

    .line 3
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->getEmojiTextViewHelper()Ly2/g;

    move-result-object v0

    invoke-virtual {v0}, Ly2/g;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->getEmojiTextViewHelper()Ly2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/g;->b(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->getEmojiTextViewHelper()Ly2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/g;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
