.class public final Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;
.super Lcom/google/android/material/card/MaterialCardView;
.source "PG"


# instance fields
.field private final g:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->k:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070be3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->g:I

    const p2, 0x7f060a0e

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lahlt;

    .line 2
    .line 3
    return p1
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lahlt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahlt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lahlt;

    .line 17
    .line 18
    iget-object p3, p3, Lahlt;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    int-to-float p4, p4

    .line 25
    iget p5, p3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    mul-float/2addr p4, p5

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    int-to-float p5, p5

    .line 33
    sub-float/2addr p4, p5

    .line 34
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    int-to-float p5, p5

    .line 43
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    mul-float/2addr p5, v0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr p5, v0

    .line 52
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    mul-float/2addr v0, v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    add-float/2addr v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    mul-float/2addr v1, p3

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    add-float/2addr v1, p3

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->k:F

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p2, p1

    .line 22
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->k:F

    .line 23
    .line 24
    div-float v0, p2, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    move v1, p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lahlt;

    .line 51
    .line 52
    iget-object v5, v4, Lahlt;->a:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-boolean v4, v4, Lahlt;->b:Z

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->g:I

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    mul-float/2addr v6, p2

    .line 65
    int-to-float v4, v4

    .line 66
    sub-float/2addr v4, v6

    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v4, v6

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    float-to-int v4, v4

    .line 76
    iget v8, p0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->g:I

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-float/2addr v9, v2

    .line 83
    int-to-float v8, v8

    .line 84
    sub-float/2addr v8, v9

    .line 85
    div-float/2addr v8, v6

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    float-to-int v6, v6

    .line 91
    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move v4, p1

    .line 96
    move v6, v4

    .line 97
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    mul-float/2addr v7, p2

    .line 102
    add-int/2addr v4, v4

    .line 103
    int-to-float v4, v4

    .line 104
    add-float/2addr v7, v4

    .line 105
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    mul-float/2addr v2, v5

    .line 114
    add-int/2addr v6, v6

    .line 115
    int-to-float v5, v6

    .line 116
    add-float/2addr v2, v5

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/high16 v5, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method
