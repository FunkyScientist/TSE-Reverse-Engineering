.class public Larnl;
.super Lawnl;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/RectF;

.field private final d:Larno;

.field public final g:Landroid/content/Context;

.field public final h:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, L_1846;

    .line 2
    .line 3
    const-class v1, Larnk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawnl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Larnl;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Larnl;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Larnl;->c:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Larno;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Larno;-><init>(Lawnl;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Larnl;->d:Larno;

    .line 36
    .line 37
    iput-object p1, p0, Larnl;->g:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, L_1246;

    .line 40
    .line 41
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Larnl;->h:Lyer;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected c(Landroid/graphics/Canvas;Larnk;FFF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Larnl;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p2}, Larnk;->l()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, p4

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, p4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v0, v2

    .line 49
    sub-int/2addr v1, v3

    .line 50
    int-to-float v4, v2

    .line 51
    div-float/2addr v4, p4

    .line 52
    int-to-float v5, v3

    .line 53
    div-float/2addr v5, p4

    .line 54
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float p4, p4

    .line 57
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-float p3, p3

    .line 70
    iget-object v8, p0, Larnl;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v9, p0, Lawnl;->j:I

    .line 73
    .line 74
    int-to-float v9, v9

    .line 75
    mul-float/2addr v9, p5

    .line 76
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    iget-object p5, p0, Larnl;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget-object v8, p0, Lawnl;->k:Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    invoke-virtual {p5, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    .line 90
    iget-object p5, p0, Larnl;->b:Landroid/graphics/Rect;

    .line 91
    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    add-int/2addr v3, v1

    .line 98
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p5, p0, Larnl;->c:Landroid/graphics/RectF;

    .line 102
    .line 103
    sub-float/2addr v6, v4

    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v6, v0

    .line 107
    add-float/2addr p4, v6

    .line 108
    sub-float/2addr p3, v5

    .line 109
    div-float/2addr p3, v0

    .line 110
    add-float/2addr v7, p3

    .line 111
    add-float/2addr v4, p4

    .line 112
    add-float/2addr v5, v7

    .line 113
    invoke-virtual {p5, p4, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Larnl;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object p4, p0, Larnl;->c:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget-object p5, p0, Larnl;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Lawnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lawnj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbjrv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjrv;->A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Larnk;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjrv;->z()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Lbjrv;->z()F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Larnl;->hH(Larnk;)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v1}, Lbjrv;->z()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Larnl;->c(Landroid/graphics/Canvas;Larnk;FFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method protected final e()Lawmj;
    .locals 1

    .line 1
    iget-object v0, p0, Larnl;->d:Larno;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larnl;->g:Landroid/content/Context;

    .line 2
    .line 3
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method protected hG(L_1246;L_1846;)Lxjx;
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_198;

    .line 8
    .line 9
    invoke-interface {p2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Larnl;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected hH(Larnk;)F
    .locals 3

    .line 1
    invoke-interface {p1}, Larnk;->l()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Larnl;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v2

    .line 35
    div-float/2addr p1, v1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
