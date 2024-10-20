.class public final Lxku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvw;

.field static final b:Lkvw;

.field private static final d:Lgpx;

.field private static final e:Lgpx;

.field private static final f:Lgpx;


# instance fields
.field public final c:Landroid/content/Context;

.field private final g:Lkyn;

.field private final h:Ljava/util/List;

.field private final i:Lkyu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxks;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxks;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkvw;

    .line 9
    .line 10
    const-string v3, "com.google.android.apps.photos.lens.bitmap.glide.BitmapSubregionResourceDecoder.Subregion"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, v0}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lxku;->a:Lkvw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lxks;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lxks;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkvw;

    .line 28
    .line 29
    const-string v3, "com.google.android.apps.photos.lens.bitmap.glide.BitmapSubregionResourceDecoder.MaxDimension"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxku;->b:Lkvw;

    .line 35
    .line 36
    new-instance v0, Lskj;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lskj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lawdz;->p(Laxrg;)Laxrf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxku;->d:Lgpx;

    .line 47
    .line 48
    new-instance v0, Lskj;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1}, Lskj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lawdz;->p(Laxrg;)Laxrf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lxku;->e:Lgpx;

    .line 59
    .line 60
    new-instance v0, Lskj;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, v1}, Lskj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lawdz;->p(Laxrg;)Laxrf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lxku;->f:Lgpx;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyu;Lkyn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxku;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxku;->i:Lkyu;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lxku;->g:Lkyn;

    .line 18
    .line 19
    iput-object p4, p0, Lxku;->h:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v3, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 29
    .line 30
    return-void
.end method

.method public static final c(Lkvx;)Z
    .locals 1

    .line 1
    sget-object v0, Lxku;->a:Lkvw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lkvx;)Lkyg;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lxku;->a:Lkvw;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lxku;->b:Lkvw;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, v1, Lxku;->i:Lkyu;

    .line 31
    .line 32
    const/high16 v5, 0x10000

    .line 33
    .line 34
    const-class v6, [B

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lkyu;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [B

    .line 41
    .line 42
    sget-object v5, Lxku;->f:Lgpx;

    .line 43
    .line 44
    invoke-interface {v5}, Lgpx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    .line 49
    .line 50
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    :try_start_0
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    .line 55
    const/high16 v8, 0x500000

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->mark(I)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :try_start_1
    invoke-static {v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_2
    sget-object v9, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    .line 80
    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 83
    .line 84
    filled-new-array {v10, v11}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aget v9, v10, v9

    .line 89
    .line 90
    iget-object v10, v1, Lxku;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v12, v1, Lxku;->i:Lkyu;

    .line 93
    .line 94
    invoke-static {v10, v0, v12}, Lirp;->bE(Ljava/util/List;Ljava/io/InputStream;Lkyu;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sget-object v12, Lxku;->d:Lgpx;

    .line 99
    .line 100
    invoke-interface {v12}, Lgpx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 105
    .line 106
    if-lez v9, :cond_4

    .line 107
    .line 108
    if-gtz v11, :cond_0

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_0
    :try_start_3
    invoke-static {v10}, Llde;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    neg-int v14, v14

    .line 117
    if-eq v10, v7, :cond_3

    .line 118
    .line 119
    :try_start_4
    sget-object v15, Lxku;->e:Lgpx;

    .line 120
    .line 121
    invoke-interface {v15}, Lgpx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v8, v16

    .line 126
    .line 127
    check-cast v8, Landroid/graphics/Matrix;

    .line 128
    .line 129
    const/high16 v7, -0x41000000    # -0.5f

    .line 130
    .line 131
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    int-to-float v7, v14

    .line 135
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    const/high16 v14, -0x40800000    # -1.0f

    .line 140
    .line 141
    if-eq v10, v7, :cond_2

    .line 142
    .line 143
    const/4 v7, 0x7

    .line 144
    if-eq v10, v7, :cond_1

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    if-eq v10, v7, :cond_2

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    if-eq v10, v7, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_0
    invoke-virtual {v8, v7, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    invoke-virtual {v8, v14, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 164
    .line 165
    .line 166
    :goto_2
    const/high16 v7, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v15, v8}, Lgpx;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 175
    .line 176
    .line 177
    :cond_3
    :try_start_5
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    int-to-float v8, v9

    .line 180
    mul-float/2addr v7, v8

    .line 181
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    int-to-float v11, v11

    .line 184
    mul-float/2addr v9, v11

    .line 185
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    mul-float/2addr v14, v8

    .line 188
    iget v3, v3, Landroid/graphics/RectF;->bottom:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    float-to-double v14, v14

    .line 191
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 192
    .line 193
    add-double v14, v14, v17

    .line 194
    .line 195
    float-to-double v8, v9

    .line 196
    add-double v8, v8, v17

    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    move-object/from16 v20, v5

    .line 201
    .line 202
    float-to-double v4, v7

    .line 203
    add-double v4, v4, v17

    .line 204
    .line 205
    double-to-int v7, v14

    .line 206
    double-to-int v8, v8

    .line 207
    double-to-int v4, v4

    .line 208
    mul-float/2addr v3, v11

    .line 209
    float-to-double v14, v3

    .line 210
    add-double v14, v14, v17

    .line 211
    .line 212
    double-to-int v3, v14

    .line 213
    :try_start_6
    invoke-virtual {v13, v4, v8, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_4
    :goto_3
    move-object/from16 v19, v4

    .line 223
    .line 224
    move-object/from16 v20, v5

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    if-lez v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    div-int/2addr v3, v2

    .line 247
    add-int/2addr v3, v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 258
    .line 259
    :cond_5
    sget-object v2, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    :try_start_7
    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v13, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    :try_start_8
    sget-object v2, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12, v13}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-static {v0, v10}, Llde;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    iget-object v2, v1, Lxku;->g:Lkyn;

    .line 294
    .line 295
    invoke-interface {v2, v0}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    const/4 v8, 0x0

    .line 300
    :cond_7
    :goto_5
    iget-object v0, v1, Lxku;->g:Lkyn;

    .line 301
    .line 302
    invoke-static {v8, v0}, Llcw;->h(Landroid/graphics/Bitmap;Lkyn;)Llcw;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    move-object/from16 v2, v20

    .line 307
    .line 308
    invoke-interface {v2, v6}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lxku;->i:Lkyu;

    .line 312
    .line 313
    move-object/from16 v4, v19

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Lkyu;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object/from16 v4, v19

    .line 321
    .line 322
    :try_start_9
    sget-object v2, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lxku;->d:Lgpx;

    .line 328
    .line 329
    invoke-interface {v2, v13}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object/from16 v4, v19

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    sget-object v0, Llde;->c:Ljava/util/concurrent/locks/Lock;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 342
    .line 343
    .line 344
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    :goto_6
    sget-object v2, Lxku;->f:Lgpx;

    .line 347
    .line 348
    invoke-interface {v2, v6}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lxku;->i:Lkyu;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lkyu;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method
