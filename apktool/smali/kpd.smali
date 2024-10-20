.class public final Lkpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkoz;

    .line 2
    .line 3
    invoke-direct {v0}, Lkoz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpd;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lkpa;

    .line 9
    .line 10
    invoke-direct {v0}, Lkpa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkpd;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lkpb;

    .line 16
    .line 17
    invoke-direct {v0}, Lkpb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkpd;->d:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lkpc;

    .line 23
    .line 24
    invoke-direct {v0}, Lkpc;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkpd;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    sput v0, Lkpd;->e:F

    .line 38
    .line 39
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lkpd;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    sget v2, Lkpd;->e:F

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v0, v4

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v2, v0, v5

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    aget p0, v0, v4

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static e(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    sget-object v0, Lkpd;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    sget-object v1, Lkpd;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v2, Lkpd;->d:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v5, p1, v4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    cmpl-float v5, p2, v6

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lkia;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    cmpg-float v4, v3, v4

    .line 50
    .line 51
    if-ltz v4, :cond_a

    .line 52
    .line 53
    sub-float v4, p2, p1

    .line 54
    .line 55
    const/high16 v5, -0x40800000    # -1.0f

    .line 56
    .line 57
    add-float/2addr v4, v5

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-double v4, v4

    .line 63
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v4, v4, v7

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    mul-float/2addr p1, v3

    .line 75
    mul-float/2addr p2, v3

    .line 76
    mul-float/2addr p3, v3

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, p3

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-float/2addr p1, p3

    .line 87
    cmpl-float p2, v4, v3

    .line 88
    .line 89
    if-ltz p2, :cond_3

    .line 90
    .line 91
    cmpl-float p2, p1, v3

    .line 92
    .line 93
    if-ltz p2, :cond_3

    .line 94
    .line 95
    float-to-int p2, v3

    .line 96
    float-to-int p3, v4

    .line 97
    invoke-static {p3, p2}, Lkoy;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    mul-int/2addr v4, p2

    .line 102
    float-to-int p1, p1

    .line 103
    invoke-static {p1, p2}, Lkoy;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    mul-int/2addr p2, v5

    .line 108
    sub-int/2addr p1, p2

    .line 109
    int-to-float p1, p1

    .line 110
    sub-int/2addr p3, v4

    .line 111
    int-to-float v4, p3

    .line 112
    :cond_3
    cmpg-float p2, v4, v6

    .line 113
    .line 114
    if-gez p2, :cond_4

    .line 115
    .line 116
    float-to-int p2, v3

    .line 117
    float-to-int p3, v4

    .line 118
    invoke-static {p3, p2}, Lkoy;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    mul-int/2addr p2, v4

    .line 123
    sub-int/2addr p3, p2

    .line 124
    int-to-float v4, p3

    .line 125
    :cond_4
    cmpg-float p2, p1, v6

    .line 126
    .line 127
    if-gez p2, :cond_5

    .line 128
    .line 129
    float-to-int p2, v3

    .line 130
    float-to-int p1, p1

    .line 131
    invoke-static {p1, p2}, Lkoy;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    mul-int/2addr p2, p3

    .line 136
    sub-int/2addr p1, p2

    .line 137
    int-to-float p1, p1

    .line 138
    :cond_5
    cmpl-float p2, v4, p1

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkia;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    if-ltz p2, :cond_7

    .line 150
    .line 151
    sub-float/2addr v4, v3

    .line 152
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 157
    .line 158
    .line 159
    cmpl-float p3, p1, v3

    .line 160
    .line 161
    if-lez p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 164
    .line 165
    .line 166
    rem-float/2addr p1, v3

    .line 167
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    cmpg-float p1, v4, v6

    .line 175
    .line 176
    if-gez p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    add-float/2addr v4, v3

    .line 182
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkia;->a()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    :goto_2
    invoke-static {}, Lkia;->a()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static g(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_1
    if-ge p1, v1, :cond_2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    if-le p1, v1, :cond_3

    .line 14
    .line 15
    return v2

    .line 16
    :cond_3
    if-ltz p2, :cond_4

    .line 17
    .line 18
    return v2

    .line 19
    :cond_4
    return v0
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkia;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
