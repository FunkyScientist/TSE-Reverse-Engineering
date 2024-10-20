.class public final Lkmy;
.super Lkmw;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lkir;

.field private n:Lkkb;

.field private o:Lkkb;


# direct methods
.method public constructor <init>(Lkiq;Lkmz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkmw;-><init>(Lkiq;Lkmz;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkjc;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lkjc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkmy;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkmy;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkmy;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Lkmz;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lkiq;->a:Lkid;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lkid;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkir;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lkmy;->m:Lkir;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkpg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lkmw;->a(Ljava/lang/Object;Lkpg;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkiv;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkks;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkmy;->n:Lkkb;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lkiv;->N:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lkks;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkmy;->o:Lkkb;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkmw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkmy;->m:Lkir;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p2, Lkir;->a:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {}, Lkpd;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    iget p2, p2, Lkir;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lkmy;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkmy;->o:Lkkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkmy;->c:Lkmz;

    .line 15
    .line 16
    iget-object v2, p0, Lkmy;->b:Lkiq;

    .line 17
    .line 18
    iget-object v3, v2, Lkiq;->f:Lklj;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v6, v5, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object v6, v3, Lklj;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v3, v3, Lklj;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iput-object v4, v2, Lkiq;->f:Lklj;

    .line 56
    .line 57
    :cond_4
    iget-object v3, v2, Lkiq;->f:Lklj;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    new-instance v3, Lklj;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v2, Lkiq;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v2, Lkiq;->p:L_850;

    .line 70
    .line 71
    iget-object v8, v2, Lkiq;->a:Lkid;

    .line 72
    .line 73
    iget-object v8, v8, Lkid;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-direct {v3, v5, v6, v7, v8}, Lklj;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;L_850;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lkiq;->f:Lklj;

    .line 79
    .line 80
    :cond_5
    iget-object v2, v2, Lkiq;->f:Lklj;

    .line 81
    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    iget-object v0, v0, Lkmz;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v2, Lklj;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkir;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_6
    iget-object v5, v3, Lkir;->e:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_7
    iget-object v5, v2, Lklj;->d:L_850;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_8
    iget-object v5, v2, Lklj;->a:Landroid/content/Context;

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_9
    iget-object v6, v3, Lkir;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 120
    .line 121
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 126
    .line 127
    const/16 v9, 0xa0

    .line 128
    .line 129
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 130
    .line 131
    const-string v9, "data:"

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    const-string v9, "base64,"

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_a

    .line 146
    .line 147
    const/16 v3, 0x2c

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v8

    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    array-length v5, v3

    .line 163
    invoke-static {v3, v1, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v0, v3}, Lklj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object v0, v3

    .line 171
    goto :goto_3

    .line 172
    :catch_0
    const-string v0, "data URL did not have correct base64 format."

    .line 173
    .line 174
    invoke-static {v0}, Lkow;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    :try_start_1
    iget-object v8, v2, Lklj;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_c

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v8, v2, Lklj;->b:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 211
    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    const-string v2, "Decoded image `"

    .line 218
    .line 219
    const-string v3, "` is null."

    .line 220
    .line 221
    invoke-static {v0, v2, v3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkow;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    iget v6, v3, Lkir;->a:I

    .line 230
    .line 231
    iget v3, v3, Lkir;->b:I

    .line 232
    .line 233
    invoke-static {v5, v6, v3}, Lkpd;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v0, v3}, Lklj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_1
    const-string v2, "Unable to decode image `"

    .line 242
    .line 243
    const-string v3, "`."

    .line 244
    .line 245
    invoke-static {v0, v2, v3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkow;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    :catch_2
    const-string v0, "Unable to open asset."

    .line 262
    .line 263
    invoke-static {v0}, Lkow;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_2
    move-object v0, v4

    .line 267
    :goto_3
    if-nez v0, :cond_f

    .line 268
    .line 269
    iget-object v0, p0, Lkmy;->m:Lkir;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v0, Lkir;->e:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    move-object v0, v4

    .line 277
    :cond_f
    :goto_4
    if-eqz v0, :cond_12

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    iget-object v2, p0, Lkmy;->m:Lkir;

    .line 286
    .line 287
    if-nez v2, :cond_10

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget-object v2, p0, Lkmy;->j:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-static {}, Lkpd;->a()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Lkmy;->n:Lkkb;

    .line 300
    .line 301
    if-eqz p3, :cond_11

    .line 302
    .line 303
    iget-object v2, p0, Lkmy;->j:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {p3}, Lkkb;->e()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 310
    .line 311
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lkmy;->k:Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lkmy;->l:Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    int-to-float p3, p3

    .line 340
    mul-float/2addr p3, v3

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    mul-float/2addr v2, v3

    .line 347
    float-to-int p3, p3

    .line 348
    float-to-int v2, v2

    .line 349
    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lkmy;->k:Landroid/graphics/Rect;

    .line 353
    .line 354
    iget-object p3, p0, Lkmy;->l:Landroid/graphics/Rect;

    .line 355
    .line 356
    iget-object v1, p0, Lkmy;->j:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_5
    return-void
.end method
