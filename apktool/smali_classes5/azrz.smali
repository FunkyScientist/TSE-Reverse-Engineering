.class public final Lazrz;
.super Lazrw;
.source "PG"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Lazsh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazrw;-><init>(Lazrc;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lazrz;->e:F

    .line 7
    .line 8
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget v2, v0, Lazrz;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v5, v4, v3}, Lum;->u(FFF)F

    move-result v5

    invoke-static {v2, v3, v5}, Lazop;->t(FFF)F

    move-result v5

    iget v6, v0, Lazrz;->e:F

    mul-float v7, v5, v6

    move/from16 v8, p4

    invoke-static {v8, v4, v3}, Lum;->u(FFF)F

    move-result v8

    invoke-static {v2, v3, v8}, Lazop;->t(FFF)F

    move-result v2

    mul-float v8, v2, v6

    neg-float v6, v6

    iget-object v9, v0, Lazrz;->a:Lazrc;

    check-cast v9, Lazsh;

    iget-boolean v10, v0, Lazrz;->l:Z

    .line 2
    invoke-virtual {v9, v10}, Lazrc;->b(Z)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    if-eqz p10, :cond_0

    cmpl-float v9, p8, v4

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    const v12, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v12, v3}, Lum;->u(FFF)F

    move-result v2

    sub-float v2, v3, v2

    move/from16 v12, p7

    int-to-float v12, v12

    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v5, v4, v13}, Lum;->u(FFF)F

    move-result v5

    move/from16 v14, p6

    int-to-float v14, v14

    mul-float/2addr v12, v2

    div-float/2addr v12, v13

    float-to-int v2, v12

    int-to-float v2, v2

    sub-float/2addr v8, v2

    mul-float/2addr v14, v5

    div-float/2addr v14, v13

    float-to-int v2, v14

    int-to-float v2, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    float-to-int v5, v8

    if-gt v2, v5, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v0, Lazrz;->g:F

    int-to-float v2, v2

    add-float/2addr v2, v8

    int-to-float v5, v5

    sub-float/2addr v5, v8

    add-float/2addr v8, v8

    move/from16 v12, p5

    .line 3
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v12, v0, Lazrz;->f:F

    .line 5
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v12, Landroid/util/Pair;

    new-instance v13, Lbbzg;

    const/4 v14, 0x0

    .line 6
    invoke-direct {v13, v14}, Lbbzg;-><init>([C)V

    new-instance v15, Lbbzg;

    invoke-direct {v15, v14}, Lbbzg;-><init>([C)V

    invoke-direct {v12, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lbbzg;

    add-float v15, v2, v6

    invoke-virtual {v13, v15}, Lbbzg;->k(F)V

    .line 8
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lbbzg;

    add-float/2addr v6, v5

    invoke-virtual {v13, v6}, Lbbzg;->k(F)V

    cmpl-float v6, v2, v5

    if-ltz v6, :cond_1

    .line 9
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbbzg;

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lbbzg;

    iget v4, v0, Lazrz;->f:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v8

    move/from16 p9, v4

    invoke-direct/range {p3 .. p9}, Lazrz;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbzg;Lbbzg;FF)V

    return-void

    :cond_1
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v6, v0, Lazrz;->k:Z

    if-eqz v6, :cond_2

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 12
    :goto_1
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v9, :cond_3

    .line 13
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbbzg;

    iget-object v3, v3, Lbbzg;->b:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v11

    iget-object v6, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lbbzg;

    iget-object v6, v6, Lbbzg;->b:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v10

    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lbbzg;

    iget-object v7, v7, Lbbzg;->b:Ljava/lang/Object;

    check-cast v7, [F

    aget v7, v7, v11

    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lbbzg;

    iget-object v9, v9, Lbbzg;->b:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, v10

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v9

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    .line 14
    :cond_3
    iget-object v6, v0, Lazrz;->d:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lazrz;->c:Landroid/graphics/Path;

    iget v11, v0, Lazrz;->e:F

    div-float v12, v2, v11

    div-float v11, v5, v11

    iget-boolean v13, v0, Lazrz;->l:Z

    if-eqz v13, :cond_4

    iget-object v13, v0, Lazrz;->a:Lazrc;

    .line 15
    check-cast v13, Lazsh;

    iget v13, v13, Lazsh;->h:I

    goto :goto_2

    .line 16
    :cond_4
    iget-object v13, v0, Lazrz;->a:Lazrc;

    .line 17
    check-cast v13, Lazsh;

    iget v13, v13, Lazsh;->i:I

    :goto_2
    iget v15, v0, Lazrz;->j:I

    if-eq v13, v15, :cond_5

    iput v13, v0, Lazrz;->j:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lazrz;->g()V

    .line 19
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget v13, v0, Lazrz;->e:F

    neg-float v13, v13

    div-float/2addr v13, v7

    iget-object v7, v0, Lazrz;->a:Lazrc;

    .line 20
    check-cast v7, Lazsh;

    iget-boolean v15, v0, Lazrz;->l:Z

    invoke-virtual {v7, v15}, Lazrc;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v15, v0, Lazrz;->e:F

    iget v4, v0, Lazrz;->i:F

    div-float/2addr v15, v4

    div-float v16, p9, v15

    add-float v17, v15, v3

    add-float v12, v12, v16

    add-float v11, v11, v16

    mul-float v4, v4, p9

    sub-float/2addr v13, v4

    div-float v15, v15, v17

    mul-float/2addr v11, v15

    mul-float/2addr v12, v15

    .line 21
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v12, v4

    .line 22
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v11, v4

    .line 23
    invoke-virtual {v6, v12, v11, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    new-instance v4, Lbbzg;

    .line 24
    invoke-direct {v4, v14}, Lbbzg;-><init>([C)V

    iget-object v10, v4, Lbbzg;->b:Ljava/lang/Object;

    iget-object v15, v4, Lbbzg;->a:Ljava/lang/Object;

    check-cast v15, [F

    check-cast v10, [F

    .line 25
    invoke-virtual {v6, v12, v10, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v10, Lbbzg;

    .line 26
    invoke-direct {v10, v14}, Lbbzg;-><init>([C)V

    iget-object v12, v10, Lbbzg;->b:Ljava/lang/Object;

    iget-object v14, v10, Lbbzg;->a:Ljava/lang/Object;

    check-cast v14, [F

    check-cast v12, [F

    .line 27
    invoke-virtual {v6, v11, v12, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v11, 0x0

    .line 29
    invoke-virtual {v6, v13, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 30
    invoke-virtual {v4, v13}, Lbbzg;->k(F)V

    .line 31
    invoke-virtual {v10, v13}, Lbbzg;->k(F)V

    if-eqz v7, :cond_7

    iget v7, v0, Lazrz;->h:F

    mul-float v7, v7, p8

    .line 32
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    invoke-virtual {v4, v7}, Lbbzg;->j(F)V

    .line 34
    invoke-virtual {v10, v7}, Lbbzg;->j(F)V

    .line 35
    :cond_7
    invoke-virtual {v9, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/util/Pair;

    .line 36
    invoke-direct {v12, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lazrz;->c:Landroid/graphics/Path;

    move-object/from16 v4, p1

    .line 37
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    :goto_3
    iget-boolean v3, v0, Lazrz;->k:Z

    if-nez v3, :cond_9

    iget v3, v0, Lazrz;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    .line 39
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbbzg;

    const/4 v3, 0x0

    iget v6, v0, Lazrz;->f:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v8

    move/from16 p9, v6

    .line 40
    invoke-direct/range {p3 .. p9}, Lazrz;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbzg;Lbbzg;FF)V

    :cond_8
    iget v2, v0, Lazrz;->e:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_9

    .line 41
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbbzg;

    const/4 v3, 0x0

    iget v5, v0, Lazrz;->f:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v8

    move/from16 p9, v5

    .line 42
    invoke-direct/range {p3 .. p9}, Lazrz;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbzg;Lbbzg;FF)V

    :cond_9
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbzg;Lbbzg;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lazrz;->f:F

    .line 2
    .line 3
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget v0, p0, Lazrz;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p6

    .line 10
    iget v1, p0, Lazrz;->f:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    neg-float v1, p6

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p6, v2

    .line 17
    neg-float v3, p5

    .line 18
    div-float/2addr p5, v2

    .line 19
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-direct {v4, v3, v1, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    const/4 p6, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget-object v1, p4, Lbbzg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [F

    .line 45
    .line 46
    aget v2, v1, p6

    .line 47
    .line 48
    aget v1, v1, p5

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p4, Lbbzg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [F

    .line 56
    .line 57
    invoke-static {v1}, Lazrz;->i([F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p4, Lbbzg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [F

    .line 80
    .line 81
    invoke-static {v1}, Lazrz;->i([F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    neg-float v1, v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p4, Lbbzg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, [F

    .line 92
    .line 93
    aget v1, p4, p6

    .line 94
    .line 95
    neg-float v1, v1

    .line 96
    aget p4, p4, p5

    .line 97
    .line 98
    neg-float p4, p4

    .line 99
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p4, p3, Lbbzg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p4, [F

    .line 105
    .line 106
    aget p6, p4, p6

    .line 107
    .line 108
    aget p4, p4, p5

    .line 109
    .line 110
    invoke-virtual {p1, p6, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p3, Lbbzg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, [F

    .line 116
    .line 117
    invoke-static {p3}, Lazrz;->i([F)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazrz;->a:Lazrc;

    .line 2
    .line 3
    check-cast v0, Lazsh;

    .line 4
    .line 5
    iget v1, v0, Lazsh;->a:I

    .line 6
    .line 7
    iget v0, v0, Lazsh;->j:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lazrz;->e:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lazrz;->e:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lazrz;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lazrz;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lazrz;->a:Lazrc;

    .line 66
    .line 67
    check-cast p2, Lazsh;

    .line 68
    .line 69
    iget-boolean p2, p2, Lazsh;->n:Z

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p2, p0, Lazrz;->e:F

    .line 81
    .line 82
    div-float/2addr p2, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v3, p2

    .line 85
    neg-float v6, v0

    .line 86
    invoke-virtual {p1, v3, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lazrz;->a:Lazrc;

    .line 90
    .line 91
    check-cast p2, Lazsh;

    .line 92
    .line 93
    iget v0, p2, Lazsh;->a:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    div-float v3, v0, v5

    .line 97
    .line 98
    iget p2, p2, Lazsh;->b:I

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    cmpg-float v6, v3, p2

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-gtz v6, :cond_2

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v6, 0x0

    .line 109
    :goto_0
    iput-boolean v6, p0, Lazrz;->k:Z

    .line 110
    .line 111
    mul-float/2addr v0, p3

    .line 112
    iput v0, p0, Lazrz;->f:F

    .line 113
    .line 114
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    mul-float/2addr p2, p3

    .line 119
    iput p2, p0, Lazrz;->g:F

    .line 120
    .line 121
    iget-object p2, p0, Lazrz;->a:Lazrc;

    .line 122
    .line 123
    check-cast p2, Lazsh;

    .line 124
    .line 125
    iget v0, p2, Lazsh;->j:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Lazrz;->h:F

    .line 130
    .line 131
    if-nez p4, :cond_4

    .line 132
    .line 133
    if-eqz p5, :cond_3

    .line 134
    .line 135
    move p5, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_1
    move p3, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 140
    .line 141
    iget v0, p2, Lazsh;->e:I

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    if-eq v0, v3, :cond_6

    .line 145
    .line 146
    :cond_5
    if-eqz p5, :cond_7

    .line 147
    .line 148
    iget p2, p2, Lazsh;->f:I

    .line 149
    .line 150
    if-ne p2, v7, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const/4 p2, 0x3

    .line 156
    if-nez p4, :cond_8

    .line 157
    .line 158
    iget-object p4, p0, Lazrz;->a:Lazrc;

    .line 159
    .line 160
    check-cast p4, Lazsh;

    .line 161
    .line 162
    iget p4, p4, Lazsh;->f:I

    .line 163
    .line 164
    if-eq p4, p2, :cond_9

    .line 165
    .line 166
    :cond_8
    iget-object p4, p0, Lazrz;->a:Lazrc;

    .line 167
    .line 168
    check-cast p4, Lazsh;

    .line 169
    .line 170
    iget p4, p4, Lazsh;->a:I

    .line 171
    .line 172
    int-to-float p4, p4

    .line 173
    sub-float v0, v2, p3

    .line 174
    .line 175
    mul-float/2addr p4, v0

    .line 176
    div-float/2addr p4, v5

    .line 177
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz p5, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Lazrz;->a:Lazrc;

    .line 183
    .line 184
    check-cast p1, Lazsh;

    .line 185
    .line 186
    iget p1, p1, Lazsh;->f:I

    .line 187
    .line 188
    if-eq p1, p2, :cond_a

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    :goto_3
    iput p3, p0, Lazrz;->m:F

    .line 192
    .line 193
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lazoo;->t(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lazrz;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lazrz;->a:Lazrc;

    .line 9
    .line 10
    check-cast v0, Lazsh;

    .line 11
    .line 12
    iget v0, v0, Lazsh;->o:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbbzg;

    .line 27
    .line 28
    iget p3, p0, Lazrz;->e:F

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p3, v0

    .line 33
    iget v1, p0, Lazrz;->f:F

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    sub-float/2addr p3, v1

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    aput p3, v1, p4

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    const/4 p4, 0x0

    .line 44
    aput p4, v1, p3

    .line 45
    .line 46
    new-array p3, v0, [F

    .line 47
    .line 48
    fill-array-data p3, :array_0

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1, p3}, Lbbzg;-><init>([F[F)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lazrz;->a:Lazrc;

    .line 55
    .line 56
    check-cast p3, Lazsh;

    .line 57
    .line 58
    iget p3, p3, Lazsh;->o:I

    .line 59
    .line 60
    int-to-float v7, p3

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move v6, v7

    .line 66
    invoke-direct/range {v1 .. v7}, Lazrz;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbzg;Lbbzg;FF)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lazrv;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lazrv;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lazoo;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Lazrv;->h:Z

    .line 12
    .line 13
    move-object v13, p0

    .line 14
    iput-boolean v1, v13, Lazrz;->l:Z

    .line 15
    .line 16
    iget v5, v0, Lazrv;->a:F

    .line 17
    .line 18
    iget v6, v0, Lazrv;->b:F

    .line 19
    .line 20
    iget v9, v0, Lazrv;->d:I

    .line 21
    .line 22
    iget v10, v0, Lazrv;->e:F

    .line 23
    .line 24
    iget v11, v0, Lazrv;->f:F

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move v8, v9

    .line 32
    invoke-direct/range {v2 .. v12}, Lazrz;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    invoke-static/range {p5 .. p6}, Lazoo;->t(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v11, p0

    .line 7
    iput-boolean v0, v11, Lazrz;->l:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lazrz;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazrz;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lazrz;->a:Lazrc;

    .line 9
    .line 10
    check-cast v1, Lazsh;

    .line 11
    .line 12
    iget-boolean v2, v0, Lazrz;->l:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lazrc;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lazrz;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lazrz;->a:Lazrc;

    .line 27
    .line 28
    check-cast v1, Lazsh;

    .line 29
    .line 30
    iget v1, v1, Lazsh;->h:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lazrz;->a:Lazrc;

    .line 34
    .line 35
    check-cast v1, Lazsh;

    .line 36
    .line 37
    iget v1, v1, Lazsh;->i:I

    .line 38
    .line 39
    :goto_0
    iget v4, v0, Lazrz;->e:F

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float v1, v4, v1

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    int-to-float v5, v1

    .line 46
    div-float/2addr v4, v5

    .line 47
    iput v4, v0, Lazrz;->i:F

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    if-gt v4, v1, :cond_1

    .line 51
    .line 52
    iget-object v5, v0, Lazrz;->b:Landroid/graphics/Path;

    .line 53
    .line 54
    add-int v12, v4, v4

    .line 55
    .line 56
    add-int/lit8 v6, v12, 0x1

    .line 57
    .line 58
    int-to-float v13, v6

    .line 59
    int-to-float v6, v12

    .line 60
    const v14, -0x410a3d71    # -0.48f

    .line 61
    .line 62
    .line 63
    add-float v8, v13, v14

    .line 64
    .line 65
    const v15, 0x3ef5c28f    # 0.48f

    .line 66
    .line 67
    .line 68
    add-float/2addr v6, v15

    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move v10, v13

    .line 75
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lazrz;->b:Landroid/graphics/Path;

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x2

    .line 81
    .line 82
    int-to-float v6, v12

    .line 83
    add-float v19, v6, v14

    .line 84
    .line 85
    add-float v17, v13, v15

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/high16 v18, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move/from16 v21, v6

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v4, v0, Lazrz;->i:F

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    const/high16 v5, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lazrz;->b:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v1, v0, Lazrz;->b:Landroid/graphics/Path;

    .line 130
    .line 131
    iget v4, v0, Lazrz;->e:F

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v1, v0, Lazrz;->d:Landroid/graphics/PathMeasure;

    .line 137
    .line 138
    iget-object v3, v0, Lazrz;->b:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
