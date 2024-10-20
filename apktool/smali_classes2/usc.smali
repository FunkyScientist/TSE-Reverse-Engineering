.class public final Lusc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Lyer;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lusc;->k:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lusc;->l:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lurz;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    iput v6, p0, Lusc;->e:F

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iput v6, p0, Lusc;->f:F

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    iput v6, p0, Lusc;->g:F

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    iput v6, p0, Lusc;->h:F

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p2, v1, v1, p3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-object p2, p0, Lusc;->b:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    new-instance p2, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lusc;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lusc;->d:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    int-to-float p3, v4

    .line 114
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "sans-serif-medium"

    .line 123
    .line 124
    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    new-instance p2, Lyer;

    .line 132
    .line 133
    new-instance p3, Lswq;

    .line 134
    .line 135
    invoke-direct {p3, p1, v3, v5}, Lswq;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lusc;->i:Lyer;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lusc;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lusc;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lusc;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lusc;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lusc;->j:I

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lusc;->j:I

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lusc;->e:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lusc;->f:F

    .line 28
    .line 29
    :goto_0
    move v5, v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lusc;->g:F

    .line 37
    .line 38
    neg-float v0, v0

    .line 39
    sub-float/2addr v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lusc;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, p0, Lusc;->g:F

    .line 51
    .line 52
    add-float/2addr v0, v1

    .line 53
    add-float/2addr v0, v5

    .line 54
    :goto_1
    iget v1, p0, Lusc;->h:F

    .line 55
    .line 56
    neg-float v1, v1

    .line 57
    iget v2, p0, Lusc;->e:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    neg-float v3, v5

    .line 64
    iget v8, p0, Lusc;->e:F

    .line 65
    .line 66
    iget-object v9, p0, Lusc;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    neg-float v4, v8

    .line 69
    move-object v2, p1

    .line 70
    move v6, v8

    .line 71
    move v7, v8

    .line 72
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lusc;->j:I

    .line 76
    .line 77
    const/16 v1, 0x64

    .line 78
    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lusc;->j:I

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lusc;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    neg-int v0, v0

    .line 110
    iget-object v2, p0, Lusc;->d:Landroid/graphics/Paint;

    .line 111
    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lusc;->i:Lyer;

    .line 121
    .line 122
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lusc;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lusc;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lusc;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lusc;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lusc;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget v6, p1, v4

    .line 18
    .line 19
    const v7, 0x10102fe

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lusc;->a:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move p1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    move p1, v5

    .line 35
    :goto_2
    iget-boolean v2, p0, Lusc;->l:Z

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    move v3, v5

    .line 44
    :cond_4
    iput-boolean p1, p0, Lusc;->l:Z

    .line 45
    .line 46
    return v3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lusc;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lusc;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lusc;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lusc;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lusb;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lusb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lusc;->i:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lyer;->b(Lyeq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lusc;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
