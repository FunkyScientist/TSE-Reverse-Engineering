.class public final Lazym;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Lazxz;

.field private final C:Lazyd;

.field private final D:Landroid/graphics/Paint;

.field private E:Lazyc;

.field private F:Lazyg;

.field private G:Landroid/graphics/RectF;

.field private H:F

.field private I:F

.field private final J:L_3144;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:F

.field private final d:Landroid/graphics/RectF;

.field private final e:Laztm;

.field private final f:F

.field private final g:Landroid/graphics/RectF;

.field private final h:Laztm;

.field private final i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Lazyh;

.field private final p:Landroid/graphics/PathMeasure;

.field private final q:F

.field private final r:[F

.field private final s:Z

.field private final t:F

.field private final u:F

.field private final v:Z

.field private final w:Laztf;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Laztm;FLandroid/view/View;Landroid/graphics/RectF;Laztm;FIZZLazxz;Lazyd;L_3144;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lazym;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lazym;->k:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lazym;->l:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lazym;->m:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lazym;->n:Landroid/graphics/Paint;

    new-instance v6, Lazyh;

    .line 7
    invoke-direct {v6}, Lazyh;-><init>()V

    iput-object v6, v0, Lazym;->o:Lazyh;

    const/4 v6, 0x2

    new-array v6, v6, [F

    iput-object v6, v0, Lazym;->r:[F

    .line 8
    new-instance v7, Laztf;

    invoke-direct {v7}, Laztf;-><init>()V

    iput-object v7, v0, Lazym;->w:Laztf;

    new-instance v8, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lazym;->D:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Path;

    .line 10
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    move-object v9, p2

    iput-object v9, v0, Lazym;->a:Landroid/view/View;

    iput-object v1, v0, Lazym;->d:Landroid/graphics/RectF;

    move-object/from16 v10, p4

    iput-object v10, v0, Lazym;->e:Laztm;

    move/from16 v10, p5

    iput v10, v0, Lazym;->f:F

    move-object/from16 v10, p6

    iput-object v10, v0, Lazym;->b:Landroid/view/View;

    move-object/from16 v10, p7

    iput-object v10, v0, Lazym;->g:Landroid/graphics/RectF;

    move-object/from16 v11, p8

    iput-object v11, v0, Lazym;->h:Laztm;

    move/from16 v11, p9

    iput v11, v0, Lazym;->i:F

    move/from16 v11, p11

    iput-boolean v11, v0, Lazym;->s:Z

    move/from16 v11, p12

    iput-boolean v11, v0, Lazym;->v:Z

    move-object/from16 v11, p13

    iput-object v11, v0, Lazym;->B:Lazxz;

    move-object/from16 v11, p14

    iput-object v11, v0, Lazym;->C:Lazyd;

    move-object/from16 v11, p15

    iput-object v11, v0, Lazym;->J:L_3144;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "window"

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    new-instance v11, Landroid/util/DisplayMetrics;

    .line 12
    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget v9, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    iput v9, v0, Lazym;->t:F

    .line 15
    iget v9, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v9

    iput v9, v0, Lazym;->u:F

    const/4 v9, 0x0

    .line 16
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v7, v2}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v7}, Laztf;->an()V

    iput-boolean v9, v7, Laztf;->C:Z

    const v2, -0x777778

    .line 21
    invoke-virtual {v7, v2}, Laztf;->ae(I)V

    new-instance v2, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lazym;->x:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lazym;->y:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    .line 24
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lazym;->z:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lazym;->A:Landroid/graphics/RectF;

    .line 26
    invoke-static {p3}, Lazym;->b(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 27
    invoke-static/range {p7 .. p7}, Lazym;->b(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 28
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v4, v2, v7, v3}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    new-instance v3, Landroid/graphics/PathMeasure;

    .line 29
    invoke-direct {v3, v2, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v3, v0, Lazym;->p:Landroid/graphics/PathMeasure;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, v0, Lazym;->q:F

    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v6, v9

    const/4 v2, 0x1

    .line 32
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v6, v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move p2, v4

    move p3, v6

    move/from16 p4, v7

    move/from16 p5, v2

    move/from16 p6, p10

    move/from16 p7, p10

    move-object/from16 p8, v3

    .line 35
    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 36
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lazym;->a(F)V

    return-void
.end method

.method private static b(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazym;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lazym;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazym;->z:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lazym;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lazym;->F:Lazyg;

    .line 17
    .line 18
    iget v5, v0, Lazyg;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Lazym;->E:Lazyc;

    .line 21
    .line 22
    iget v6, v0, Lazyc;->b:I

    .line 23
    .line 24
    new-instance v7, Lazyl;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v7, p0, v0}, Lazyl;-><init>(Lazym;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lazyu;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILazlk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazym;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lazym;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazym;->x:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lazym;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lazym;->F:Lazyg;

    .line 17
    .line 18
    iget v5, v0, Lazyg;->a:F

    .line 19
    .line 20
    iget-object v0, p0, Lazym;->E:Lazyc;

    .line 21
    .line 22
    iget v6, v0, Lazyc;->a:I

    .line 23
    .line 24
    new-instance v7, Lazyl;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v7, p0, v0}, Lazyl;-><init>(Lazym;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lazyu;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILazlk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lazym;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    iput v9, v0, Lazym;->c:F

    .line 6
    .line 7
    iget-boolean v1, v0, Lazym;->s:Z

    .line 8
    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v1, Lazyu;->a:I

    .line 15
    .line 16
    mul-float v1, v9, v2

    .line 17
    .line 18
    add-float/2addr v1, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lazyu;->a:I

    .line 21
    .line 22
    const/high16 v1, -0x3c810000    # -255.0f

    .line 23
    .line 24
    mul-float/2addr v1, v9

    .line 25
    add-float/2addr v1, v2

    .line 26
    :goto_0
    iget-object v2, v0, Lazym;->n:Landroid/graphics/Paint;

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lazym;->p:Landroid/graphics/PathMeasure;

    .line 33
    .line 34
    iget v2, v0, Lazym;->q:F

    .line 35
    .line 36
    mul-float/2addr v2, v9

    .line 37
    iget-object v3, v0, Lazym;->r:[F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lazym;->r:[F

    .line 44
    .line 45
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v2, v9, v11

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget v5, v1, v3

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aget v7, v1, v6

    .line 54
    .line 55
    const/high16 v12, -0x40800000    # -1.0f

    .line 56
    .line 57
    if-gtz v2, :cond_2

    .line 58
    .line 59
    cmpg-float v8, v9, v10

    .line 60
    .line 61
    if-gez v8, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move v13, v5

    .line 65
    move v14, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_2
    if-lez v2, :cond_3

    .line 68
    .line 69
    add-float v2, v9, v12

    .line 70
    .line 71
    const v8, 0x3c23d700    # 0.00999999f

    .line 72
    .line 73
    .line 74
    div-float/2addr v2, v8

    .line 75
    const v8, 0x3f7d70a4    # 0.99f

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const v8, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    div-float v2, v9, v8

    .line 83
    .line 84
    neg-float v2, v2

    .line 85
    :goto_3
    iget-object v13, v0, Lazym;->p:Landroid/graphics/PathMeasure;

    .line 86
    .line 87
    iget v14, v0, Lazym;->q:F

    .line 88
    .line 89
    mul-float/2addr v14, v8

    .line 90
    invoke-virtual {v13, v14, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lazym;->r:[F

    .line 94
    .line 95
    aget v3, v1, v3

    .line 96
    .line 97
    aget v1, v1, v6

    .line 98
    .line 99
    sub-float v3, v5, v3

    .line 100
    .line 101
    mul-float/2addr v3, v2

    .line 102
    add-float/2addr v5, v3

    .line 103
    sub-float v1, v7, v1

    .line 104
    .line 105
    mul-float/2addr v1, v2

    .line 106
    add-float/2addr v7, v1

    .line 107
    goto :goto_1

    .line 108
    :goto_4
    iget-object v1, v0, Lazym;->J:L_3144;

    .line 109
    .line 110
    iget-object v1, v1, L_3144;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lazyk;

    .line 113
    .line 114
    iget v3, v1, Lazyk;->a:F

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lazym;->J:L_3144;

    .line 124
    .line 125
    iget-object v1, v1, L_3144;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lazyk;

    .line 128
    .line 129
    iget v4, v1, Lazyk;->b:F

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lazym;->C:Lazyd;

    .line 139
    .line 140
    iget-object v2, v0, Lazym;->d:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v5, v0, Lazym;->g:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v2, p1

    .line 161
    .line 162
    move v5, v6

    .line 163
    move v6, v7

    .line 164
    move v7, v8

    .line 165
    move v8, v15

    .line 166
    invoke-interface/range {v1 .. v8}, Lazyd;->a(FFFFFFF)Lazyg;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lazym;->F:Lazyg;

    .line 171
    .line 172
    iget-object v2, v0, Lazym;->x:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v3, v1, Lazyg;->c:F

    .line 175
    .line 176
    const/high16 v8, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v3, v8

    .line 179
    iget v1, v1, Lazyg;->d:F

    .line 180
    .line 181
    add-float/2addr v1, v14

    .line 182
    add-float v4, v13, v3

    .line 183
    .line 184
    sub-float v3, v13, v3

    .line 185
    .line 186
    invoke-virtual {v2, v3, v14, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lazym;->z:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget-object v2, v0, Lazym;->F:Lazyg;

    .line 192
    .line 193
    iget v3, v2, Lazyg;->e:F

    .line 194
    .line 195
    div-float/2addr v3, v8

    .line 196
    iget v2, v2, Lazyg;->f:F

    .line 197
    .line 198
    add-float/2addr v2, v14

    .line 199
    add-float v4, v13, v3

    .line 200
    .line 201
    sub-float/2addr v13, v3

    .line 202
    invoke-virtual {v1, v13, v14, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lazym;->y:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget-object v2, v0, Lazym;->x:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lazym;->A:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget-object v2, v0, Lazym;->z:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lazym;->J:L_3144;

    .line 220
    .line 221
    iget-object v1, v1, L_3144;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lazyk;

    .line 224
    .line 225
    iget v1, v1, Lazyk;->a:F

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lazym;->J:L_3144;

    .line 235
    .line 236
    iget-object v2, v2, L_3144;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lazyk;

    .line 239
    .line 240
    iget v2, v2, Lazyk;->b:F

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lazym;->C:Lazyd;

    .line 250
    .line 251
    iget-object v4, v0, Lazym;->F:Lazyg;

    .line 252
    .line 253
    invoke-interface {v3, v4}, Lazyd;->c(Lazyg;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    iget-object v4, v0, Lazym;->y:Landroid/graphics/RectF;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    iget-object v4, v0, Lazym;->A:Landroid/graphics/RectF;

    .line 263
    .line 264
    :goto_5
    invoke-static {v10, v11, v1, v2, v9}, Lazyu;->b(FFFFF)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v3, :cond_5

    .line 269
    .line 270
    sub-float v1, v11, v1

    .line 271
    .line 272
    :cond_5
    iget-object v2, v0, Lazym;->C:Lazyd;

    .line 273
    .line 274
    iget-object v3, v0, Lazym;->F:Lazyg;

    .line 275
    .line 276
    invoke-interface {v2, v4, v1, v3}, Lazyd;->b(Landroid/graphics/RectF;FLazyg;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lazym;->y:Landroid/graphics/RectF;

    .line 280
    .line 281
    iget-object v2, v0, Lazym;->A:Landroid/graphics/RectF;

    .line 282
    .line 283
    new-instance v3, Landroid/graphics/RectF;

    .line 284
    .line 285
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v0, Lazym;->y:Landroid/graphics/RectF;

    .line 294
    .line 295
    iget-object v4, v0, Lazym;->A:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object v4, v0, Lazym;->y:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget-object v5, v0, Lazym;->A:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 310
    .line 311
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object v5, v0, Lazym;->y:Landroid/graphics/RectF;

    .line 318
    .line 319
    iget-object v6, v0, Lazym;->A:Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, Lazym;->G:Landroid/graphics/RectF;

    .line 333
    .line 334
    iget-object v11, v0, Lazym;->o:Lazyh;

    .line 335
    .line 336
    iget-object v13, v0, Lazym;->e:Laztm;

    .line 337
    .line 338
    iget-object v14, v0, Lazym;->h:Laztm;

    .line 339
    .line 340
    iget-object v15, v0, Lazym;->x:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget-object v7, v0, Lazym;->y:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget-object v6, v0, Lazym;->A:Landroid/graphics/RectF;

    .line 345
    .line 346
    iget-object v1, v0, Lazym;->J:L_3144;

    .line 347
    .line 348
    iget-object v1, v1, L_3144;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lazyk;

    .line 351
    .line 352
    iget v5, v1, Lazyk;->a:F

    .line 353
    .line 354
    iget v4, v1, Lazyk;->b:F

    .line 355
    .line 356
    cmpg-float v1, v9, v5

    .line 357
    .line 358
    if-gez v1, :cond_6

    .line 359
    .line 360
    move-object/from16 v18, v6

    .line 361
    .line 362
    move-object v12, v7

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_6
    cmpl-float v1, v9, v4

    .line 366
    .line 367
    if-lez v1, :cond_7

    .line 368
    .line 369
    move-object/from16 v18, v6

    .line 370
    .line 371
    move-object v12, v7

    .line 372
    move-object v13, v14

    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_7
    iget-object v1, v13, Laztm;->b:Lazsy;

    .line 376
    .line 377
    invoke-interface {v1, v15}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    cmpl-float v1, v1, v10

    .line 382
    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    iget-object v1, v13, Laztm;->c:Lazsy;

    .line 386
    .line 387
    invoke-interface {v1, v15}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    cmpl-float v1, v1, v10

    .line 392
    .line 393
    if-nez v1, :cond_9

    .line 394
    .line 395
    iget-object v1, v13, Laztm;->d:Lazsy;

    .line 396
    .line 397
    invoke-interface {v1, v15}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    cmpl-float v1, v1, v10

    .line 402
    .line 403
    if-nez v1, :cond_9

    .line 404
    .line 405
    iget-object v1, v13, Laztm;->e:Lazsy;

    .line 406
    .line 407
    invoke-interface {v1, v15}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    cmpl-float v1, v1, v10

    .line 412
    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    move-object v1, v14

    .line 417
    goto :goto_7

    .line 418
    :cond_9
    :goto_6
    move-object v1, v13

    .line 419
    :goto_7
    new-instance v10, Laztk;

    .line 420
    .line 421
    invoke-direct {v10, v1}, Laztk;-><init>(Laztm;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v13, Laztm;->b:Lazsy;

    .line 425
    .line 426
    iget-object v2, v14, Laztm;->b:Lazsy;

    .line 427
    .line 428
    move-object v3, v15

    .line 429
    move/from16 v16, v4

    .line 430
    .line 431
    move-object v4, v6

    .line 432
    move/from16 v17, v5

    .line 433
    .line 434
    move-object/from16 v18, v6

    .line 435
    .line 436
    move/from16 v6, v16

    .line 437
    .line 438
    move-object v12, v7

    .line 439
    move/from16 v7, p1

    .line 440
    .line 441
    invoke-static/range {v1 .. v7}, Lazop;->B(Lazsy;Lazsy;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lazsy;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v10, Laztk;->a:Lazsy;

    .line 446
    .line 447
    iget-object v1, v13, Laztm;->c:Lazsy;

    .line 448
    .line 449
    iget-object v2, v14, Laztm;->c:Lazsy;

    .line 450
    .line 451
    move-object/from16 v4, v18

    .line 452
    .line 453
    invoke-static/range {v1 .. v7}, Lazop;->B(Lazsy;Lazsy;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lazsy;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v10, Laztk;->b:Lazsy;

    .line 458
    .line 459
    iget-object v1, v13, Laztm;->e:Lazsy;

    .line 460
    .line 461
    iget-object v2, v14, Laztm;->e:Lazsy;

    .line 462
    .line 463
    invoke-static/range {v1 .. v7}, Lazop;->B(Lazsy;Lazsy;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lazsy;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v10, Laztk;->d:Lazsy;

    .line 468
    .line 469
    iget-object v1, v13, Laztm;->d:Lazsy;

    .line 470
    .line 471
    iget-object v2, v14, Laztm;->d:Lazsy;

    .line 472
    .line 473
    invoke-static/range {v1 .. v7}, Lazop;->B(Lazsy;Lazsy;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lazsy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v10, Laztk;->c:Lazsy;

    .line 478
    .line 479
    new-instance v13, Laztm;

    .line 480
    .line 481
    invoke-direct {v13, v10}, Laztm;-><init>(Laztk;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    iput-object v13, v11, Lazyh;->e:Laztm;

    .line 485
    .line 486
    iget-object v1, v11, Lazyh;->d:Lazto;

    .line 487
    .line 488
    iget-object v2, v11, Lazyh;->e:Laztm;

    .line 489
    .line 490
    iget-object v3, v11, Lazyh;->b:Landroid/graphics/Path;

    .line 491
    .line 492
    invoke-virtual {v1, v2, v12, v3}, Lazto;->a(Laztm;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v11, Lazyh;->d:Lazto;

    .line 496
    .line 497
    iget-object v2, v11, Lazyh;->e:Laztm;

    .line 498
    .line 499
    iget-object v3, v11, Lazyh;->c:Landroid/graphics/Path;

    .line 500
    .line 501
    move-object/from16 v4, v18

    .line 502
    .line 503
    invoke-virtual {v1, v2, v4, v3}, Lazto;->a(Laztm;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v11, Lazyh;->a:Landroid/graphics/Path;

    .line 507
    .line 508
    iget-object v2, v11, Lazyh;->b:Landroid/graphics/Path;

    .line 509
    .line 510
    iget-object v3, v11, Lazyh;->c:Landroid/graphics/Path;

    .line 511
    .line 512
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 513
    .line 514
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 515
    .line 516
    .line 517
    iget v1, v0, Lazym;->f:F

    .line 518
    .line 519
    iget v2, v0, Lazym;->i:F

    .line 520
    .line 521
    sub-float/2addr v2, v1

    .line 522
    mul-float/2addr v2, v9

    .line 523
    add-float/2addr v1, v2

    .line 524
    iput v1, v0, Lazym;->H:F

    .line 525
    .line 526
    iget-object v1, v0, Lazym;->G:Landroid/graphics/RectF;

    .line 527
    .line 528
    iget v2, v0, Lazym;->t:F

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    div-float/2addr v2, v8

    .line 535
    div-float/2addr v1, v2

    .line 536
    iget-object v2, v0, Lazym;->G:Landroid/graphics/RectF;

    .line 537
    .line 538
    iget v3, v0, Lazym;->u:F

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    div-float/2addr v2, v3

    .line 545
    iget v3, v0, Lazym;->H:F

    .line 546
    .line 547
    const/high16 v4, -0x40800000    # -1.0f

    .line 548
    .line 549
    add-float/2addr v1, v4

    .line 550
    const v4, 0x3e99999a    # 0.3f

    .line 551
    .line 552
    .line 553
    mul-float/2addr v1, v4

    .line 554
    mul-float/2addr v1, v3

    .line 555
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 556
    .line 557
    mul-float/2addr v2, v4

    .line 558
    mul-float/2addr v2, v3

    .line 559
    float-to-int v2, v2

    .line 560
    int-to-float v2, v2

    .line 561
    iput v2, v0, Lazym;->I:F

    .line 562
    .line 563
    iget-object v4, v0, Lazym;->m:Landroid/graphics/Paint;

    .line 564
    .line 565
    float-to-int v1, v1

    .line 566
    int-to-float v1, v1

    .line 567
    const/high16 v5, 0x2d000000

    .line 568
    .line 569
    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lazym;->J:L_3144;

    .line 573
    .line 574
    iget-object v1, v1, L_3144;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lazyk;

    .line 577
    .line 578
    iget v1, v1, Lazyk;->a:F

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lazym;->J:L_3144;

    .line 588
    .line 589
    iget-object v2, v2, L_3144;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lazyk;

    .line 592
    .line 593
    iget v2, v2, Lazyk;->b:F

    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Lazym;->B:Lazxz;

    .line 603
    .line 604
    invoke-interface {v3, v9, v1, v2}, Lazxz;->a(FFF)Lazyc;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Lazym;->E:Lazyc;

    .line 609
    .line 610
    iget-object v1, v0, Lazym;->k:Landroid/graphics/Paint;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_a

    .line 617
    .line 618
    iget-object v1, v0, Lazym;->k:Landroid/graphics/Paint;

    .line 619
    .line 620
    iget-object v2, v0, Lazym;->E:Lazyc;

    .line 621
    .line 622
    iget v2, v2, Lazyc;->a:I

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 625
    .line 626
    .line 627
    :cond_a
    iget-object v1, v0, Lazym;->l:Landroid/graphics/Paint;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_b

    .line 634
    .line 635
    iget-object v1, v0, Lazym;->l:Landroid/graphics/Paint;

    .line 636
    .line 637
    iget-object v2, v0, Lazym;->E:Lazyc;

    .line 638
    .line 639
    iget v2, v2, Lazyc;->b:I

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 642
    .line 643
    .line 644
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lazym;->invalidateSelf()V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazym;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lazym;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lazym;->n:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lazym;->v:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lazym;->H:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lazym;->o:Lazyh;

    .line 33
    .line 34
    iget-object v0, v0, Lazyh;->a:Landroid/graphics/Path;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lazym;->o:Lazyh;

    .line 48
    .line 49
    iget-object v0, v0, Lazyh;->e:Laztm;

    .line 50
    .line 51
    iget-object v1, p0, Lazym;->G:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laztm;->g(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Laztm;->b:Lazsy;

    .line 60
    .line 61
    iget-object v1, p0, Lazym;->G:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lazym;->G:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v2, p0, Lazym;->m:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lazym;->o:Lazyh;

    .line 76
    .line 77
    iget-object v1, p0, Lazym;->m:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v0, v0, Lazyh;->a:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lazym;->w:Laztf;

    .line 86
    .line 87
    iget-object v1, p0, Lazym;->G:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    float-to-int v1, v1

    .line 92
    iget-object v2, p0, Lazym;->G:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    float-to-int v2, v2

    .line 97
    iget-object v3, p0, Lazym;->G:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    float-to-int v3, v3

    .line 102
    iget-object v4, p0, Lazym;->G:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    float-to-int v4, v4

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Laztf;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lazym;->w:Laztf;

    .line 111
    .line 112
    iget v1, p0, Lazym;->H:F

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Laztf;->ab(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lazym;->w:Laztf;

    .line 118
    .line 119
    iget v1, p0, Lazym;->I:F

    .line 120
    .line 121
    float-to-int v1, v1

    .line 122
    invoke-virtual {v0, v1}, Laztf;->af(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lazym;->w:Laztf;

    .line 126
    .line 127
    iget-object v1, p0, Lazym;->o:Lazyh;

    .line 128
    .line 129
    iget-object v1, v1, Lazyh;->e:Laztm;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Laztf;->p(Laztm;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lazym;->w:Laztf;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Laztf;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lazym;->o:Lazyh;

    .line 143
    .line 144
    iget-object v0, v0, Lazyh;->a:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lazym;->j:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lazym;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lazym;->E:Lazyc;

    .line 155
    .line 156
    iget-boolean v0, v0, Lazyc;->c:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lazym;->d(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lazym;->c(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-direct {p0, p1}, Lazym;->c(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lazym;->d(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
