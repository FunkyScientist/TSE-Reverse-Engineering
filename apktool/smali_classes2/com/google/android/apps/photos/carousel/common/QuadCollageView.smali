.class public final Lcom/google/android/apps/photos/carousel/common/QuadCollageView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Lpjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lpjc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpjc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->f:Lpjc;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0707bb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070e4c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->e:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0707bc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x7f0608af

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static b(FFFFFI)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    add-float v1, p0, p4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x5

    .line 11
    if-eq p5, v2, :cond_1

    .line 12
    .line 13
    if-ne p5, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    neg-float v2, p4

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v2, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v2, 0x3

    .line 28
    if-eq p5, v2, :cond_3

    .line 29
    .line 30
    if-ne p5, v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0, p0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    sub-float v2, p3, p4

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p4, p4, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 43
    .line 44
    .line 45
    :goto_3
    const/4 p0, 0x4

    .line 46
    if-eq p5, p0, :cond_5

    .line 47
    .line 48
    if-ne p5, v4, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    neg-float p0, p4

    .line 56
    sub-float v2, p2, p4

    .line 57
    .line 58
    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4, v3, p4, p0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 62
    .line 63
    .line 64
    :goto_5
    const/4 p0, 0x2

    .line 65
    if-eq p5, p0, :cond_7

    .line 66
    .line 67
    if-ne p5, v4, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    :goto_6
    neg-float p0, p4

    .line 75
    add-float/2addr p4, p1

    .line 76
    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, p0, p0, p0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 80
    .line 81
    .line 82
    :goto_7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->f:Lpjc;

    .line 5
    .line 6
    iget-object v0, p1, Lpjc;->j:[Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p1, p1, Lpjc;->i:[Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    add-int/2addr p3, p4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p4, v0

    .line 28
    sub-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->a:I

    .line 30
    .line 31
    sub-int/2addr p2, p4

    .line 32
    iput p2, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b:I

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->f:Lpjc;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lpjc;->c(II)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->a:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b:I

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b:I

    .line 51
    .line 52
    int-to-float v3, p2

    .line 53
    iget p2, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->e:I

    .line 54
    .line 55
    int-to-float v4, p2

    .line 56
    int-to-float v2, p1

    .line 57
    const/4 v5, 0x5

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b(FFFFFI)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->a:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    iget p2, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->d:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    iget p3, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b:I

    .line 70
    .line 71
    int-to-float p3, p3

    .line 72
    iget p4, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->e:I

    .line 73
    .line 74
    int-to-float v4, p4

    .line 75
    const/high16 p4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr p3, p4

    .line 78
    div-float/2addr p1, p4

    .line 79
    sub-float v2, p1, p2

    .line 80
    .line 81
    sub-float v3, p3, p2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b(FFFFFI)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->a:I

    .line 88
    .line 89
    int-to-float v2, p1

    .line 90
    iget p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->d:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    iget p2, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iget p3, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->e:I

    .line 97
    .line 98
    int-to-float v4, p3

    .line 99
    div-float/2addr p2, p4

    .line 100
    sub-float v3, p2, p1

    .line 101
    .line 102
    div-float p2, v2, p4

    .line 103
    .line 104
    add-float v0, p2, p1

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b(FFFFFI)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b:I

    .line 111
    .line 112
    int-to-float v3, p1

    .line 113
    iget p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->d:I

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    iget p2, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->a:I

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    iget p3, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->e:I

    .line 120
    .line 121
    int-to-float v4, p3

    .line 122
    div-float/2addr p2, p4

    .line 123
    div-float p3, v3, p4

    .line 124
    .line 125
    add-float v1, p3, p1

    .line 126
    .line 127
    sub-float v2, p2, p1

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b(FFFFFI)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->a:I

    .line 135
    .line 136
    int-to-float v2, p1

    .line 137
    iget p1, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->d:I

    .line 138
    .line 139
    int-to-float p1, p1

    .line 140
    iget p2, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b:I

    .line 141
    .line 142
    int-to-float v3, p2

    .line 143
    iget p2, p0, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->e:I

    .line 144
    .line 145
    int-to-float v4, p2

    .line 146
    div-float p2, v3, p4

    .line 147
    .line 148
    div-float p3, v2, p4

    .line 149
    .line 150
    add-float v0, p3, p1

    .line 151
    .line 152
    add-float v1, p2, p1

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/photos/carousel/common/QuadCollageView;->b(FFFFFI)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-void
.end method
