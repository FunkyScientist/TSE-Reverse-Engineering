.class public Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->a:F

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Latnv;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget p2, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->a:F

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    const/high16 v4, -0x80000000

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float v0, p1

    .line 53
    iget v5, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->a:F

    .line 54
    .line 55
    div-float/2addr v0, v5

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v4, :cond_4

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    move p2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float v1, p2

    .line 80
    iget v5, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->a:F

    .line 81
    .line 82
    mul-float/2addr v1, v5

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v0, v4, :cond_6

    .line 88
    .line 89
    if-eq v0, v3, :cond_7

    .line 90
    .line 91
    move p1, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :cond_7
    :goto_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    if-eq v3, v4, :cond_8

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v4, p0

    .line 126
    move v6, v0

    .line 127
    move v8, v1

    .line 128
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 129
    .line 130
    .line 131
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->setMeasuredDimension(II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
