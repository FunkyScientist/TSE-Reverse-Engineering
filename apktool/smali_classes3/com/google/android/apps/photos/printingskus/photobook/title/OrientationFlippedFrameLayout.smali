.class public final Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x42b40000    # 90.0f

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return p2
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p4, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p5, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p5, p3

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int v4, p4, p1

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v4, p1

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    add-int/2addr v4, v5

    .line 63
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    sub-int v5, p5, p2

    .line 67
    .line 68
    sub-int/2addr v5, v2

    .line 69
    div-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    add-int/2addr v5, p2

    .line 72
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    add-int/2addr v5, v6

    .line 75
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v5, v1

    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/2addr v2, v5

    .line 80
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/title/OrientationFlippedFrameLayout;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
