.class public final Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"


# instance fields
.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->f:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
