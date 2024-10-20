.class public final Lbhsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhtd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbhsm;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhwl;)Lbbnj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Lbhwg;
    .locals 5

    .line 1
    sget v0, Lbhsa;->a:I

    .line 2
    .line 3
    sget-object v0, Lbhwg;->a:Lbhwg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lbhsm;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "current_device_params"

    .line 13
    .line 14
    const v4, 0x35587a2b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lbhsa;->a(Lbfjv;Ljava/lang/String;IZLandroid/content/Context;)Lbfjw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhwg;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lbhwi;
    .locals 13

    .line 1
    sget v0, Lbhsa;->a:I

    .line 2
    .line 3
    sget-object v0, Lbhwi;->a:Lbhwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbhsm;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "phone_params"

    .line 12
    .line 13
    const v3, 0x2e765996

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v3, v4, v1}, Lbhsa;->a(Lbfjv;Ljava/lang/String;IZLandroid/content/Context;)Lbfjw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhwi;

    .line 22
    .line 23
    if-nez v0, :cond_10

    .line 24
    .line 25
    iget-object v0, p0, Lbhsm;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lbhsp;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v1, Lbhwi;->a:Lbhwi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lbhsp;->b:Ljava/util/List;

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lbhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_f

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbhso;

    .line 59
    .line 60
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v9, v3, v8, v10}, Lbhso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v9, v5, v8, v10}, Lbhso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    :cond_1
    iget-object v2, v6, Lbhso;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v6, Lbhso;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v6, Lbhso;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, v6, Lbhso;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, v6, Lbhso;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v10, v6, Lbhso;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v11, v6, Lbhso;->g:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    new-array v12, v12, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v12, v4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v3, v12, v2

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v5, v12, v3

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    aput-object v8, v12, v5

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    aput-object v9, v12, v5

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    aput-object v10, v12, v8

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    aput-object v11, v12, v8

    .line 114
    .line 115
    const-string v8, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    .line 116
    .line 117
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v8, v6, Lbhso;->e:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    check-cast v8, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast v9, Lbhwi;

    .line 144
    .line 145
    iget v10, v9, Lbhwi;->b:I

    .line 146
    .line 147
    or-int/2addr v10, v2

    .line 148
    iput v10, v9, Lbhwi;->b:I

    .line 149
    .line 150
    iput v8, v9, Lbhwi;->c:F

    .line 151
    .line 152
    :cond_3
    iget-object v8, v6, Lbhso;->f:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Lbfil;->x()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    check-cast v9, Lbhwi;

    .line 176
    .line 177
    iget v10, v9, Lbhwi;->b:I

    .line 178
    .line 179
    or-int/2addr v10, v3

    .line 180
    iput v10, v9, Lbhwi;->b:I

    .line 181
    .line 182
    iput v8, v9, Lbhwi;->d:F

    .line 183
    .line 184
    :cond_5
    iget-object v6, v6, Lbhso;->g:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    check-cast v8, Lbhwi;

    .line 208
    .line 209
    iget v9, v8, Lbhwi;->b:I

    .line 210
    .line 211
    or-int/2addr v5, v9

    .line 212
    iput v5, v8, Lbhwi;->b:I

    .line 213
    .line 214
    iput v6, v8, Lbhwi;->e:F

    .line 215
    .line 216
    :cond_7
    const-string v5, "samsung"

    .line 217
    .line 218
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    invoke-static {v0}, Lbgwq;->l(Landroid/content/Context;)Landroid/view/Display;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lbgwq;->j(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    sget-object v7, Lbhsp;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v7, Lbhsp;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    move v7, v4

    .line 258
    :goto_0
    array-length v8, v0

    .line 259
    if-ge v7, v8, :cond_a

    .line 260
    .line 261
    aget-object v8, v0, v7

    .line 262
    .line 263
    sget-object v9, Lbhsp;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance v10, Landroid/util/Size;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-direct {v10, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_a
    sget-object v7, Lbhsp;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    :goto_1
    if-eqz v7, :cond_e

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_2
    if-ge v4, v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Landroid/util/Size;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 320
    .line 321
    if-eq v0, v6, :cond_e

    .line 322
    .line 323
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 324
    .line 325
    int-to-float v0, v0

    .line 326
    int-to-float v4, v6

    .line 327
    div-float/2addr v0, v4

    .line 328
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 329
    .line 330
    move-object v5, v4

    .line 331
    check-cast v5, Lbhwi;

    .line 332
    .line 333
    iget v5, v5, Lbhwi;->c:F

    .line 334
    .line 335
    mul-float/2addr v5, v0

    .line 336
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    move-object v6, v4

    .line 348
    check-cast v6, Lbhwi;

    .line 349
    .line 350
    iget v7, v6, Lbhwi;->b:I

    .line 351
    .line 352
    or-int/2addr v2, v7

    .line 353
    iput v2, v6, Lbhwi;->b:I

    .line 354
    .line 355
    iput v5, v6, Lbhwi;->c:F

    .line 356
    .line 357
    iget v2, v6, Lbhwi;->d:F

    .line 358
    .line 359
    mul-float/2addr v2, v0

    .line 360
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1}, Lbfil;->x()V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    check-cast v0, Lbhwi;

    .line 372
    .line 373
    iget v4, v0, Lbhwi;->b:I

    .line 374
    .line 375
    or-int/2addr v3, v4

    .line 376
    iput v3, v0, Lbhwi;->b:I

    .line 377
    .line 378
    iput v2, v0, Lbhwi;->d:F

    .line 379
    .line 380
    :cond_e
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v7, v0

    .line 385
    check-cast v7, Lbhwi;

    .line 386
    .line 387
    :cond_f
    return-object v7

    .line 388
    :cond_10
    return-object v0
.end method

.method public final d()Lbhwk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbhwg;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "current_device_params"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbhsm;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v3, Lbhsa;->a:I

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1, p1}, Lbhsa;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :catch_1
    :cond_0
    :goto_0
    move v0, v2

    .line 32
    goto :goto_7

    .line 33
    :cond_1
    iget-object v3, p0, Lbhsm;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v4, Lbhsa;->a:I

    .line 36
    .line 37
    invoke-interface {p1}, Lbfjw;->K()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    new-instance v6, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lbhsa;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v3, 0x35587a2b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    array-length v3, p1

    .line 69
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception p1

    .line 88
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    move v0, v2

    .line 92
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :goto_2
    move-object v4, v5

    .line 97
    goto :goto_8

    .line 98
    :goto_3
    move-object v4, v5

    .line 99
    goto :goto_4

    .line 100
    :catch_4
    move-exception p1

    .line 101
    move-object v4, v5

    .line 102
    goto :goto_6

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_8

    .line 105
    :catch_5
    move-exception p1

    .line 106
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    :goto_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_6
    move-exception p1

    .line 116
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_7
    :cond_2
    :goto_7
    return v0

    .line 123
    :goto_8
    if-eqz v4, :cond_3

    .line 124
    .line 125
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 126
    .line 127
    .line 128
    :catch_8
    :cond_3
    throw p1
.end method
