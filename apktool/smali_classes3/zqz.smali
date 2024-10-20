.class public final Lzqz;
.super Larnl;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic f:I


# instance fields
.field final b:Lzqy;

.field public final c:Lzol;

.field public final d:I

.field public e:Ljava/util/Map;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/Path;

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_197;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzqz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzol;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Larnl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzqy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzqy;-><init>(Lzqz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzqz;->b:Lzqy;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzqz;->l:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzqz;->m:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lzqz;->n:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lzqz;->o:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lzqz;->p:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lzqz;->q:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lzqz;->u:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lzqz;->e:Ljava/util/Map;

    .line 66
    .line 67
    iput-object p3, p0, Lzqz;->c:Lzol;

    .line 68
    .line 69
    const/high16 p3, -0x1000000

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const v0, 0x7f070e4c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p0, Lzqz;->r:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const v0, 0x7f0709d2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Lzqz;->d:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const v0, 0x7f0709d1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lzqz;->t:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lzqz;->s:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const p3, 0x7f0709cf

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const p3, 0x7f06095c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    const p3, 0x7f060588

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    int-to-float p1, p2

    .line 155
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-float/2addr p1, p0

    .line 15
    float-to-double v0, v0

    .line 16
    float-to-double p0, p1

    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    return p0
.end method

.method public static b(Ljava/util/List;Landroid/graphics/PointF;)Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {v3, p1}, Lzqz;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v4, v3, v0

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method private static h(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/graphics/Canvas;Larnk;FFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p2 .. p2}, Larnk;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lzqz;->e:Ljava/util/Map;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzqz;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lzqz;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzqz;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-interface/range {p2 .. p2}, Larnk;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v7, v7

    new-instance v8, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    div-float/2addr v5, v4

    div-float v4, v6, v7

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    .line 11
    iput v7, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v5

    .line 12
    iput v7, v8, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 13
    :cond_1
    iput v6, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v5

    .line 14
    iput v6, v8, Landroid/graphics/PointF;->y:F

    .line 15
    :goto_0
    iget-object v4, v0, Lzqz;->u:Ljava/util/List;

    iget v5, v0, Lzqz;->s:I

    iget v6, v0, Lzqz;->t:I

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v9, 0x4f000000

    move v10, v9

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 17
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    cmpg-float v12, v12, v9

    if-gez v12, :cond_3

    .line 18
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    .line 19
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v12, v12, v10

    if-gez v12, :cond_2

    .line 20
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    goto :goto_1

    :cond_4
    new-instance v7, Landroid/graphics/PointF;

    .line 21
    iget v11, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v11

    iget v11, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v11

    invoke-direct {v7, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    iget v9, v7, Landroid/graphics/PointF;->x:F

    int-to-float v5, v5

    cmpl-float v9, v9, v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-ltz v9, :cond_5

    iget v9, v7, Landroid/graphics/PointF;->y:F

    cmpl-float v9, v9, v5

    if-ltz v9, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget v9, v7, Landroid/graphics/PointF;->y:F

    div-float v9, v5, v9

    iget v7, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v7

    .line 24
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 25
    invoke-static {v4}, Lzqz;->h(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v9, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v9

    mul-float/2addr v7, v5

    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v11, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v11

    mul-float/2addr v9, v5

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v6, v6

    sub-int/2addr v11, v6

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v12, v6

    int-to-float v6, v11

    cmpg-float v7, v7, v6

    int-to-float v11, v12

    const/high16 v12, 0x41200000    # 10.0f

    if-gtz v7, :cond_6

    cmpg-float v7, v9, v11

    if-gtz v7, :cond_6

    .line 30
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_2

    .line 31
    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 32
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v5, v7

    div-float/2addr v6, v5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v5, v4

    div-float/2addr v11, v5

    .line 34
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 35
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 36
    :goto_2
    iget-object v4, v0, Lzqz;->u:Ljava/util/List;

    iget v5, v0, Lzqz;->t:I

    .line 37
    iget v6, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v10

    .line 38
    iget v7, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v10

    .line 39
    invoke-static {v4}, Lzqz;->h(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v4

    new-instance v9, Landroid/graphics/RectF;

    .line 40
    iget v11, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v6

    int-to-float v5, v5

    sub-float/2addr v11, v5

    const/4 v12, 0x0

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v13, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v13, v7

    sub-float/2addr v13, v5

    .line 42
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v14, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v14, v6

    add-float/2addr v14, v5

    .line 43
    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    .line 44
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v9, v11, v13, v14, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 47
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v11, v13

    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v9, v13

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v13, v6, v13

    if-gtz v13, :cond_7

    move v4, v12

    goto :goto_3

    :cond_7
    sub-float v4, v6, v4

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 50
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v11, v7, v11

    if-gtz v11, :cond_8

    goto :goto_4

    :cond_8
    sub-float v5, v7, v5

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :goto_4
    div-float/2addr v4, v6

    div-float/2addr v12, v7

    new-instance v5, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v5, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    iget v4, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 53
    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v4

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    mul-int/2addr v9, v11

    iget v11, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v10

    int-to-float v9, v9

    int-to-float v7, v7

    div-float/2addr v9, v11

    .line 56
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v6

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    mul-int/2addr v11, v12

    iget v12, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v10

    int-to-float v11, v11

    int-to-float v9, v9

    div-float/2addr v11, v12

    .line 59
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 60
    invoke-static {v2, v4, v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v6, v7

    int-to-float v7, v9

    int-to-float v4, v4

    int-to-float v3, v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lzqz;->copyBounds()Landroid/graphics/Rect;

    move-result-object v9

    div-float/2addr v6, v7

    div-float v7, v4, v3

    cmpg-float v7, v6, v7

    const/high16 v11, 0x3f000000    # 0.5f

    if-gez v7, :cond_9

    mul-float/2addr v3, v6

    sub-float/2addr v4, v3

    mul-float/2addr v4, v11

    .line 64
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    .line 66
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 67
    invoke-virtual {v9, v3, v6, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_9
    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, v11

    .line 68
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    .line 69
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v11, v3

    .line 70
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 71
    invoke-virtual {v9, v4, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    :goto_5
    iget-object v11, v0, Lzqz;->p:Landroid/graphics/Path;

    .line 73
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v12, v3

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v13, v3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v14, v3

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v3

    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lzqz;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lzqz;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    iget-object v4, v0, Lzqz;->l:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v1, v2, v3, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PointF;

    .line 76
    iget v3, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v10

    iget v4, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v10

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    .line 77
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v5

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, v0, Lzqz;->u:Ljava/util/List;

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 79
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    move-result-object v6

    new-instance v7, Landroid/graphics/RectF;

    .line 80
    iget v8, v9, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v11

    iget v11, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v10

    sub-float/2addr v8, v11

    iget v10, v9, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v12, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v12

    iget v12, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    sub-float/2addr v10, v12

    iget v11, v9, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v12, v13

    iget v13, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    sub-float/2addr v11, v13

    iget v12, v9, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v13, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v13

    sub-float/2addr v12, v6

    invoke-direct {v7, v8, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, Lzqz;->e:Ljava/util/Map;

    .line 81
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lzqz;->q:Landroid/graphics/Path;

    iget v6, v0, Lzqz;->r:I

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    int-to-float v6, v6

    .line 82
    invoke-virtual {v5, v7, v6, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v5, v0, Lzqz;->p:Landroid/graphics/Path;

    iget-object v6, v0, Lzqz;->q:Landroid/graphics/Path;

    .line 83
    sget-object v7, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v5, v0, Lzqz;->q:Landroid/graphics/Path;

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lzqz;->p:Landroid/graphics/Path;

    iget-object v3, v0, Lzqz;->n:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lzqz;->e:Ljava/util/Map;

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v4, v0, Lzqz;->r:I

    iget-object v5, v0, Lzqz;->o:Landroid/graphics/Paint;

    int-to-float v4, v4

    .line 88
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lzqz;->p:Landroid/graphics/Path;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqz;->u:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzqz;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzqz;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzqz;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzqz;->m:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Larnl;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
