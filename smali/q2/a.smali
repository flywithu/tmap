.class public Lq2/a;
.super Ljava/lang/Object;
.source "AbsListViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:listSelector"
            method = "setSelector"
            type = Landroid/widget/AbsListView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:scrollingCache"
            method = "setScrollingCacheEnabled"
            type = Landroid/widget/AbsListView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:smoothScrollbar"
            method = "setSmoothScrollbarEnabled"
            type = Landroid/widget/AbsListView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onMovedToScrapHeap"
            method = "setRecyclerListener"
            type = Landroid/widget/AbsListView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$c;,
        Lq2/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AbsListView;Lq2/a$b;Lq2/a$c;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onScroll",
            "android:onScrollStateChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Lq2/a$a;

    invoke-direct {v0, p2, p1}, Lq2/a$a;-><init>(Lq2/a$c;Lq2/a$b;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
