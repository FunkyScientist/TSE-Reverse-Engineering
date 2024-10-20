.class public final Laihi;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lyix;


# instance fields
.field public a:I

.field public b:I

.field private final c:Laihg;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laihi;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laihi;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    const v1, 0x106000d

    .line 19
    .line 20
    .line 21
    iput v1, p0, Laihi;->a:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Laihi;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Laihi;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v8, Laihg;

    .line 31
    .line 32
    invoke-virtual {p0}, Laihi;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f060a0e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v2, 0x7f070c2c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, L_2032;->o(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v5, 0x7f070c30

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, L_2032;->o(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, L_2032;->o(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v7, v2

    .line 78
    int-to-float v6, v6

    .line 79
    int-to-float v9, v5

    .line 80
    move-object v2, v8

    .line 81
    move v5, v7

    .line 82
    move v7, v9

    .line 83
    invoke-direct/range {v2 .. v7}, Laihg;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Laihi;->c:Laihg;

    .line 87
    .line 88
    const v2, 0x7f070c32

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Laihi;->f:I

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f14160a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Laihi;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Laihi;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Laihi;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Laihi;->a:I

    .line 2
    .line 3
    iput p2, p0, Laihi;->b:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    :goto_0
    iget-object p2, p0, Laihi;->c:Laihg;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Laihg;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laihi;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Laihi;->c:Laihg;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2032;->m(Landroid/view/View;Laihg;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laihi;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Laihi;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Laihi;->e:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laihi;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Laihi;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Laihi;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Laihi;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Laihi;->e:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, Laihi;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Laihi;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Laihi;->f:I

    .line 54
    .line 55
    add-int/2addr v1, v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Laihi;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v1

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float v0, v1, v0

    .line 67
    .line 68
    iget v2, p0, Laihi;->g:F

    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-virtual {p0, v1}, Laihi;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Laihi;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laihi;->c:Laihg;

    .line 79
    .line 80
    invoke-virtual {p0}, Laihi;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Laihi;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3, v3, v1, v2}, Laihg;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laihi;->c:Laihg;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Laihg;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Laihi;->resolveSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1, p2}, Laihi;->resolveSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Laihi;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
