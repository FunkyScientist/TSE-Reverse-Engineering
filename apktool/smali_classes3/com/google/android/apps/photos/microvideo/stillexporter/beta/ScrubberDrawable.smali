.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:Lazio;

.field public b:Lablb;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/SortedSet;

.field public f:F

.field private final g:Laqjh;

.field private final h:Lazjh;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/RectF;

.field private k:I


# direct methods
.method public constructor <init>(Laqjh;Lazjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScrubberDrawable"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->i:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/SortedSet;

    .line 43
    .line 44
    const/16 v0, 0xff

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->k:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:F

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g:Laqjh;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:Lazjh;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method final a(J)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a:Lazio;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lazio;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 8
    .line 9
    invoke-virtual {p2}, Lablb;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 18
    .line 19
    iget v1, v0, Lablb;->f:I

    .line 20
    .line 21
    add-int v2, v1, v1

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr p2, v2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    iget p2, v0, Lablb;->c:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    int-to-float v0, v1

    .line 30
    add-float/2addr p1, p2

    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method final b(F)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a:Lazio;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 4
    .line 5
    iget v2, v1, Lablb;->c:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, v1, Lablb;->f:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    invoke-virtual {v1}, Lablb;->e()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 20
    .line 21
    iget v4, v4, Lablb;->f:I

    .line 22
    .line 23
    add-int/2addr v4, v4

    .line 24
    int-to-float v4, v4

    .line 25
    sub-float/2addr v1, v4

    .line 26
    sub-float/2addr p1, v2

    .line 27
    sub-float/2addr p1, v3

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Lazio;->b(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/SortedSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/SortedSet;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 2
    .line 3
    iget v1, v0, Lablb;->d:I

    .line 4
    .line 5
    iget v0, v0, Lablb;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:F

    .line 9
    .line 10
    rem-float/2addr v2, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v2, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 32
    .line 33
    iget v5, v4, Lablb;->c:I

    .line 34
    .line 35
    iget v4, v4, Lablb;->a:I

    .line 36
    .line 37
    sub-int v3, v0, v3

    .line 38
    .line 39
    mul-int/2addr v3, v4

    .line 40
    add-int/2addr v5, v3

    .line 41
    int-to-float v3, v5

    .line 42
    add-float/2addr v3, v2

    .line 43
    int-to-float v4, v4

    .line 44
    add-float/2addr v4, v3

    .line 45
    sub-float/2addr v4, v3

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v4, v5

    .line 49
    add-float/2addr v3, v4

    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b(F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [F

    .line 68
    .line 69
    fill-array-data v4, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/16 v5, 0x64

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g:Laqjh;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:Lazjh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lablb;->e()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lablb;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 53
    .line 54
    iget v5, v5, Lablb;->e:F

    .line 55
    .line 56
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/SortedSet;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object v8, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g:Laqjh;

    .line 88
    .line 89
    invoke-virtual {v8, v6, v7}, Laqjh;->a(J)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    iget-object v8, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:Lazjh;

    .line 96
    .line 97
    invoke-interface {v8, v6, v7}, Lazjh;->d(J)Lazjb;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8}, Lazjb;->b()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8}, Lazjb;->b()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-float v10, v10

    .line 122
    iget-object v11, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 123
    .line 124
    invoke-virtual {v11}, Lablb;->a()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    mul-float/2addr v10, v11

    .line 129
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    sub-int/2addr v10, v9

    .line 142
    div-int/lit8 v10, v10, 0x2

    .line 143
    .line 144
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v11, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->i:Landroid/graphics/Rect;

    .line 149
    .line 150
    add-int/2addr v9, v10

    .line 151
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v11, v10, v4, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a(J)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 163
    .line 164
    iget v9, v7, Lablb;->a:I

    .line 165
    .line 166
    int-to-float v9, v9

    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float v10, v9, v10

    .line 170
    .line 171
    sub-float/2addr v6, v10

    .line 172
    iget-object v10, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->j:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v7}, Lablb;->a()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    div-float v7, v9, v7

    .line 179
    .line 180
    add-float/2addr v9, v6

    .line 181
    invoke-virtual {v10, v6, v5, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/high16 v7, 0x437f0000    # 255.0f

    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_1
    mul-float/2addr v3, v7

    .line 226
    float-to-int v3, v3

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/16 v9, 0xff

    .line 235
    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_4

    .line 245
    .line 246
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    move v3, v9

    .line 266
    :goto_2
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->i:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->j:Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-virtual {v2, v8, v3, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/SortedSet;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrmr;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lrmr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:Lazjh;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g:Laqjh;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Laqjh;->c([JLazjh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
