.class public final Lazxy;
.super Laztf;
.source "PG"

# interfaces
.implements Lazqk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lazql;

.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field private n:Ljava/lang/CharSequence;

.field private final o:Landroid/graphics/Paint$FontMetrics;

.field private final p:Landroid/graphics/Rect;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Laztf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lazxy;->o:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lazql;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lazql;-><init>(Lazqk;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lazxy;->b:Lazql;

    .line 19
    .line 20
    new-instance v0, Lazlq;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lazlq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lazxy;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lazxy;->p:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lazxy;->j:F

    .line 38
    .line 39
    iput v0, p0, Lazxy;->k:F

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, Lazxy;->l:F

    .line 44
    .line 45
    iput v0, p0, Lazxy;->m:F

    .line 46
    .line 47
    iput-object p1, p0, Lazxy;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p2, Lazql;->a:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 62
    .line 63
    iget-object p1, p2, Lazql;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lazxy;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lazxy;->q:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lazxy;->g:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lazxy;->p:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget v1, p0, Lazxy;->q:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget v1, p0, Lazxy;->g:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-float v0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lazxy;->p:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lazxy;->q:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget v1, p0, Lazxy;->g:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lazxy;->p:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    iget v1, p0, Lazxy;->q:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget v1, p0, Lazxy;->g:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    int-to-float v0, v0

    .line 78
    return v0
.end method


# virtual methods
.method public final a()Lazta;
    .locals 7

    .line 1
    invoke-direct {p0}, Lazxy;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lazxy;->i:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v3, v5

    .line 25
    sub-double/2addr v1, v3

    .line 26
    double-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Laztg;

    .line 40
    .line 41
    new-instance v2, Laztb;

    .line 42
    .line 43
    iget v3, p0, Lazxy;->i:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {v2, v3}, Laztb;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Laztg;-><init>(Lazta;F)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxy;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lazxy;->n:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lazxy;->b:Lazql;

    .line 12
    .line 13
    invoke-virtual {p1}, Lazql;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v0, p0, Lazxy;->q:I

    .line 11
    .line 12
    iget-object v0, p0, Lazxy;->p:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazxy;->e()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lazxy;->i:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    iget v3, p0, Lazxy;->i:I

    .line 19
    .line 20
    int-to-double v3, v3

    .line 21
    iget v5, p0, Lazxy;->j:F

    .line 22
    .line 23
    iget v6, p0, Lazxy;->k:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v7, v7

    .line 32
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-float v8, v8

    .line 41
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v9, v9

    .line 48
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    int-to-float v10, v10

    .line 57
    iget v11, p0, Lazxy;->l:F

    .line 58
    .line 59
    mul-float/2addr v10, v11

    .line 60
    const/high16 v11, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr v8, v11

    .line 63
    add-float/2addr v7, v8

    .line 64
    add-float/2addr v9, v10

    .line 65
    invoke-virtual {p1, v5, v6, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    sub-double/2addr v1, v3

    .line 69
    neg-double v1, v1

    .line 70
    double-to-float v1, v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Laztf;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lazxy;->n:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v2, p0, Lazxy;->b:Lazql;

    .line 92
    .line 93
    iget-object v3, p0, Lazxy;->o:Landroid/graphics/Paint$FontMetrics;

    .line 94
    .line 95
    iget-object v2, v2, Lazql;->a:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lazxy;->o:Landroid/graphics/Paint$FontMetrics;

    .line 101
    .line 102
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 105
    .line 106
    add-float/2addr v3, v2

    .line 107
    iget-object v2, p0, Lazxy;->b:Lazql;

    .line 108
    .line 109
    iget-object v4, v2, Lazql;->c:Lazsq;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v2, v2, Lazql;->a:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-virtual {p0}, Lazxy;->getState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    iget-object v2, p0, Lazxy;->b:Lazql;

    .line 122
    .line 123
    iget-object v4, p0, Lazxy;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lazql;->c(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lazxy;->b:Lazql;

    .line 129
    .line 130
    iget v4, p0, Lazxy;->m:F

    .line 131
    .line 132
    const/high16 v5, 0x437f0000    # 255.0f

    .line 133
    .line 134
    mul-float/2addr v4, v5

    .line 135
    iget-object v2, v2, Lazql;->a:Landroid/text/TextPaint;

    .line 136
    .line 137
    float-to-int v4, v4

    .line 138
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v3, v2

    .line 144
    sub-float/2addr v1, v3

    .line 145
    iget-object v3, p0, Lazxy;->n:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v6, v0

    .line 156
    iget-object v0, p0, Lazxy;->b:Lazql;

    .line 157
    .line 158
    float-to-int v1, v1

    .line 159
    int-to-float v7, v1

    .line 160
    iget-object v8, v0, Lazql;->a:Landroid/text/TextPaint;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v2, p1

    .line 164
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazxy;->b:Lazql;

    .line 2
    .line 3
    iget-object v0, v0, Lazql;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lazxy;->f:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lazxy;->d:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object v1, p0, Lazxy;->n:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lazxy;->b:Lazql;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lazql;->a(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lazxy;->e:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laztf;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laztf;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lazxy;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laztf;->jI()Laztm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Laztk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laztk;-><init>(Laztm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lazxy;->a()Lazta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Laztk;->g:Lazta;

    .line 22
    .line 23
    new-instance p1, Laztm;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Laztm;-><init>(Laztk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laztf;->p(Laztm;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laztf;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
