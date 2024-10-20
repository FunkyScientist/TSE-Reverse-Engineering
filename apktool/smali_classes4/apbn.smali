.class public final Lapbn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ladww;
.implements Ladwv;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/TextPaint;

.field private final d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Landroid/graphics/Point;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lapbn;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance v1, Lajrl;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lajrl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lapbn;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lapbn;->h:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lapbn;->c:Landroid/text/TextPaint;

    .line 38
    .line 39
    const v4, 0x7f060588

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f071021

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f141e69

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lapbn;->b:Ljava/lang/String;

    .line 76
    .line 77
    const v3, 0x7f070e2d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lapbn;->e:I

    .line 85
    .line 86
    const v3, 0x7f070e2c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lapbn;->f:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f08044e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    iput-object v2, p0, Lapbn;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v2, 0x7f060a7f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lapbn;->i:I

    .line 126
    .line 127
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p0, Lapbn;->j:I

    .line 132
    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lapbn;->k:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lapbn;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Landroid/text/StaticLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Lapbn;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    iget-object v3, p0, Lapbn;->c:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget-object v2, p0, Lapbn;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move-object v1, v9

    .line 37
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    iput-object v9, p0, Lapbn;->l:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iget-object v2, p0, Lapbn;->l:Landroid/text/StaticLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lapbn;->h:Landroid/graphics/Point;

    .line 59
    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v5, p0, Lapbn;->e:I

    .line 65
    .line 66
    iget v6, p0, Lapbn;->f:I

    .line 67
    .line 68
    iget-object v7, p0, Lapbn;->l:Landroid/text/StaticLayout;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    div-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v5, v6

    .line 79
    add-int/2addr v5, v7

    .line 80
    sub-int/2addr v4, v5

    .line 81
    sub-int v5, v1, v2

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lapbn;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    iget v4, p0, Lapbn;->e:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, p0, Lapbn;->e:I

    .line 95
    .line 96
    iget v7, p0, Lapbn;->f:I

    .line 97
    .line 98
    add-int/2addr v7, v6

    .line 99
    sub-int/2addr v5, v7

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v7, p0, Lapbn;->e:I

    .line 105
    .line 106
    sub-int/2addr v0, v7

    .line 107
    add-int/2addr v6, v2

    .line 108
    add-int/2addr v6, v1

    .line 109
    add-int/2addr v4, v2

    .line 110
    sub-int/2addr v1, v4

    .line 111
    invoke-virtual {v3, v1, v5, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapbn;->setLayoutDirection(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapbn;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapbn;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    :cond_0
    iget-object v0, p0, Lapbn;->a:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/high16 v2, 0x42960000    # 75.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapbn;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapbn;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapbn;->h:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lapbn;->h:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapbn;->l:Landroid/text/StaticLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapbn;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lapbn;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapbn;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lapbn;->i:I

    .line 7
    .line 8
    iget v1, p0, Lapbn;->j:I

    .line 9
    .line 10
    iget v2, p0, Lapbn;->k:I

    .line 11
    .line 12
    iget-object v3, p0, Lapbn;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lapbn;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
