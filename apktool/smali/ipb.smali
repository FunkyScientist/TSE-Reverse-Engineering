.class public final Lipb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipb;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lhju;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhju;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhju;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Lhju;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhju;->C()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lhju;->J(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhju;->y(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 56
    .line 57
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static d(Lhju;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhju;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhju;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lipb;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhju;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lhju;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lhju;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lhju;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lhju;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static e(Lipl;Lhkg;Limf;)Lipn;
    .locals 39

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
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lhkg;->b(I)Lhkh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v6, v1, Lipl;->g:Lher;

    .line 17
    .line 18
    new-instance v7, Lioz;

    .line 19
    .line 20
    invoke-direct {v7, v3, v6}, Lioz;-><init>(Lhkh;Lher;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lhkg;->b(I)Lhkh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3c

    .line 32
    .line 33
    new-instance v7, Lipa;

    .line 34
    .line 35
    invoke-direct {v7, v3}, Lipa;-><init>(Lhkh;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v7}, Liow;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, Lipn;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    new-array v5, v6, [J

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lipn;-><init>(Lipl;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    iget v8, v1, Lipl;->b:I

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    iget-wide v12, v1, Lipl;->f:J

    .line 73
    .line 74
    cmp-long v8, v12, v10

    .line 75
    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    int-to-float v8, v3

    .line 79
    long-to-float v12, v12

    .line 80
    iget-object v13, v1, Lipl;->g:Lher;

    .line 81
    .line 82
    new-instance v14, Lheq;

    .line 83
    .line 84
    invoke-direct {v14, v13}, Lheq;-><init>(Lher;)V

    .line 85
    .line 86
    .line 87
    const v13, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v12, v13

    .line 91
    div-float/2addr v8, v12

    .line 92
    iput v8, v14, Lheq;->v:F

    .line 93
    .line 94
    new-instance v8, Lher;

    .line 95
    .line 96
    invoke-direct {v8, v14}, Lher;-><init>(Lheq;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lipl;->a(Lher;)Lipl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    move-object v13, v1

    .line 104
    const v1, 0x7374636f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lhkg;->b(I)Lhkh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const v1, 0x636f3634

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lhkg;->b(I)Lhkh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v8, v6

    .line 126
    :goto_1
    const v12, 0x73747363

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Lhkg;->b(I)Lhkh;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lhiz;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v14, 0x73747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v14}, Lhkg;->b(I)Lhkh;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lhiz;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v15, 0x73747373

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Lhkg;->b(I)Lhkh;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    iget-object v15, v15, Lhkh;->a:Lhju;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v15, 0x0

    .line 159
    :goto_2
    const v4, 0x63747473

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lhkg;->b(I)Lhkh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, Lhkh;->a:Lhju;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :goto_3
    iget-object v4, v14, Lhkh;->a:Lhju;

    .line 173
    .line 174
    iget-object v12, v12, Lhkh;->a:Lhju;

    .line 175
    .line 176
    iget-object v1, v1, Lhkh;->a:Lhju;

    .line 177
    .line 178
    new-instance v14, Liou;

    .line 179
    .line 180
    invoke-direct {v14, v12, v1, v8}, Liou;-><init>(Lhju;Lhju;Z)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lhju;->I(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lhju;->m()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v12, -0x1

    .line 193
    add-int/2addr v8, v12

    .line 194
    invoke-virtual {v4}, Lhju;->m()I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    invoke-virtual {v4}, Lhju;->m()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lhju;->m()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v11, v6

    .line 213
    :goto_4
    if-eqz v15, :cond_8

    .line 214
    .line 215
    invoke-virtual {v15, v1}, Lhju;->I(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lhju;->m()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v15}, Lhju;->m()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    add-int/lit8 v16, v16, -0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v16, v12

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move v1, v6

    .line 236
    move/from16 v16, v12

    .line 237
    .line 238
    :goto_5
    invoke-interface {v7}, Liow;->a()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v9, v13, Lipl;->g:Lher;

    .line 243
    .line 244
    if-eq v6, v12, :cond_f

    .line 245
    .line 246
    iget-object v9, v9, Lher;->W:Ljava/lang/String;

    .line 247
    .line 248
    const-string v12, "audio/raw"

    .line 249
    .line 250
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_9

    .line 255
    .line 256
    const-string v12, "audio/g711-mlaw"

    .line 257
    .line 258
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_9

    .line 263
    .line 264
    const-string v12, "audio/g711-alaw"

    .line 265
    .line 266
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    :cond_9
    if-nez v8, :cond_f

    .line 273
    .line 274
    if-nez v11, :cond_e

    .line 275
    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    iget v0, v14, Liou;->a:I

    .line 279
    .line 280
    new-array v1, v0, [J

    .line 281
    .line 282
    new-array v4, v0, [I

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v14}, Liou;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    iget v7, v14, Liou;->b:I

    .line 291
    .line 292
    iget-wide v8, v14, Liou;->d:J

    .line 293
    .line 294
    aput-wide v8, v1, v7

    .line 295
    .line 296
    iget v8, v14, Liou;->c:I

    .line 297
    .line 298
    aput v8, v4, v7

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    int-to-long v7, v10

    .line 302
    const/16 v9, 0x2000

    .line 303
    .line 304
    div-int/2addr v9, v6

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_7
    if-ge v10, v0, :cond_b

    .line 308
    .line 309
    aget v12, v4, v10

    .line 310
    .line 311
    invoke-static {v12, v9}, Lhkf;->c(II)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    add-int/2addr v11, v12

    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    new-array v10, v11, [J

    .line 320
    .line 321
    new-array v12, v11, [I

    .line 322
    .line 323
    new-array v14, v11, [J

    .line 324
    .line 325
    new-array v11, v11, [I

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    :goto_8
    if-ge v15, v0, :cond_d

    .line 335
    .line 336
    aget v23, v4, v15

    .line 337
    .line 338
    aget-wide v24, v1, v15

    .line 339
    .line 340
    move/from16 v5, v16

    .line 341
    .line 342
    move/from16 v37, v22

    .line 343
    .line 344
    move/from16 v22, v0

    .line 345
    .line 346
    move/from16 v0, v37

    .line 347
    .line 348
    move/from16 v38, v23

    .line 349
    .line 350
    move-object/from16 v23, v1

    .line 351
    .line 352
    move/from16 v1, v38

    .line 353
    .line 354
    :goto_9
    if-lez v1, :cond_c

    .line 355
    .line 356
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    aput-wide v24, v10, v17

    .line 361
    .line 362
    move-object/from16 p0, v4

    .line 363
    .line 364
    mul-int v4, v6, v16

    .line 365
    .line 366
    aput v4, v12, v17

    .line 367
    .line 368
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    move/from16 p1, v5

    .line 373
    .line 374
    int-to-long v4, v0

    .line 375
    mul-long/2addr v4, v7

    .line 376
    aput-wide v4, v14, v17

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    aput v4, v11, v17

    .line 380
    .line 381
    aget v4, v12, v17

    .line 382
    .line 383
    int-to-long v4, v4

    .line 384
    add-long v24, v24, v4

    .line 385
    .line 386
    add-int v0, v0, v16

    .line 387
    .line 388
    sub-int v1, v1, v16

    .line 389
    .line 390
    add-int/lit8 v17, v17, 0x1

    .line 391
    .line 392
    move-object/from16 v4, p0

    .line 393
    .line 394
    move/from16 v5, p1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_c
    move-object/from16 p0, v4

    .line 398
    .line 399
    add-int/lit8 v15, v15, 0x1

    .line 400
    .line 401
    move/from16 v16, v5

    .line 402
    .line 403
    move-object/from16 v1, v23

    .line 404
    .line 405
    move/from16 v37, v22

    .line 406
    .line 407
    move/from16 v22, v0

    .line 408
    .line 409
    move/from16 v0, v37

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    move/from16 v0, v22

    .line 413
    .line 414
    int-to-long v0, v0

    .line 415
    mul-long/2addr v7, v0

    .line 416
    move-wide v0, v7

    .line 417
    move-object v2, v12

    .line 418
    move-object v15, v13

    .line 419
    move-object/from16 v37, v14

    .line 420
    .line 421
    move-object v14, v10

    .line 422
    move-object/from16 v10, v37

    .line 423
    .line 424
    goto/16 :goto_19

    .line 425
    .line 426
    :cond_e
    const/4 v8, 0x0

    .line 427
    :cond_f
    new-array v5, v3, [J

    .line 428
    .line 429
    new-array v6, v3, [I

    .line 430
    .line 431
    new-array v9, v3, [J

    .line 432
    .line 433
    new-array v12, v3, [I

    .line 434
    .line 435
    move/from16 v27, v8

    .line 436
    .line 437
    move/from16 p1, v11

    .line 438
    .line 439
    move-object/from16 v28, v13

    .line 440
    .line 441
    move/from16 v8, v16

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const-wide/16 v22, 0x0

    .line 448
    .line 449
    const-wide/16 v24, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    :goto_a
    const-string v2, "BoxParsers"

    .line 456
    .line 457
    if-ge v11, v3, :cond_1b

    .line 458
    .line 459
    const/16 v31, 0x1

    .line 460
    .line 461
    :goto_b
    if-nez v16, :cond_11

    .line 462
    .line 463
    invoke-virtual {v14}, Liou;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v31

    .line 467
    move/from16 v32, v3

    .line 468
    .line 469
    move-object/from16 v33, v4

    .line 470
    .line 471
    if-eqz v31, :cond_10

    .line 472
    .line 473
    iget-wide v3, v14, Liou;->d:J

    .line 474
    .line 475
    move-wide/from16 v22, v3

    .line 476
    .line 477
    iget v3, v14, Liou;->c:I

    .line 478
    .line 479
    move/from16 v16, v3

    .line 480
    .line 481
    move/from16 v3, v32

    .line 482
    .line 483
    move-object/from16 v4, v33

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_10
    const/4 v3, 0x0

    .line 487
    goto :goto_c

    .line 488
    :cond_11
    move/from16 v32, v3

    .line 489
    .line 490
    move-object/from16 v33, v4

    .line 491
    .line 492
    move/from16 v3, v16

    .line 493
    .line 494
    :goto_c
    if-nez v31, :cond_12

    .line 495
    .line 496
    const-string v3, "Unexpected end of chunk data"

    .line 497
    .line 498
    invoke-static {v2, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    move v3, v11

    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :cond_12
    move/from16 v4, p1

    .line 521
    .line 522
    move/from16 v2, v30

    .line 523
    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_13
    :goto_d
    if-nez v29, :cond_15

    .line 528
    .line 529
    if-lez v4, :cond_14

    .line 530
    .line 531
    add-int/lit8 v4, v4, -0x1

    .line 532
    .line 533
    invoke-virtual {v0}, Lhju;->m()I

    .line 534
    .line 535
    .line 536
    move-result v29

    .line 537
    invoke-virtual {v0}, Lhju;->e()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    goto :goto_d

    .line 542
    :cond_14
    const/16 v16, -0x1

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_15
    const/16 v16, -0x1

    .line 548
    .line 549
    :goto_e
    add-int/lit8 v29, v29, -0x1

    .line 550
    .line 551
    :goto_f
    aput-wide v22, v5, v11

    .line 552
    .line 553
    move/from16 p1, v4

    .line 554
    .line 555
    invoke-interface {v7}, Liow;->c()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    aput v4, v6, v11

    .line 560
    .line 561
    if-le v4, v13, :cond_16

    .line 562
    .line 563
    move v13, v4

    .line 564
    :cond_16
    move-object/from16 v31, v5

    .line 565
    .line 566
    int-to-long v4, v2

    .line 567
    add-long v4, v24, v4

    .line 568
    .line 569
    aput-wide v4, v9, v11

    .line 570
    .line 571
    if-nez v15, :cond_17

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    goto :goto_10

    .line 575
    :cond_17
    const/4 v4, 0x0

    .line 576
    :goto_10
    aput v4, v12, v11

    .line 577
    .line 578
    if-ne v11, v8, :cond_18

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    aput v4, v12, v11

    .line 582
    .line 583
    add-int/lit8 v1, v1, -0x1

    .line 584
    .line 585
    if-lez v1, :cond_18

    .line 586
    .line 587
    invoke-static {v15}, Lhiz;->g(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15}, Lhju;->m()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/4 v5, -0x1

    .line 595
    add-int/2addr v4, v5

    .line 596
    move v8, v4

    .line 597
    :cond_18
    int-to-long v4, v10

    .line 598
    add-long v24, v24, v4

    .line 599
    .line 600
    add-int/lit8 v17, v17, -0x1

    .line 601
    .line 602
    if-nez v17, :cond_1a

    .line 603
    .line 604
    if-lez v27, :cond_19

    .line 605
    .line 606
    invoke-virtual/range {v33 .. v33}, Lhju;->m()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual/range {v33 .. v33}, Lhju;->e()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    add-int/lit8 v27, v27, -0x1

    .line 615
    .line 616
    move/from16 v17, v4

    .line 617
    .line 618
    move v10, v5

    .line 619
    goto :goto_11

    .line 620
    :cond_19
    const/16 v17, 0x0

    .line 621
    .line 622
    :cond_1a
    :goto_11
    aget v4, v6, v11

    .line 623
    .line 624
    int-to-long v4, v4

    .line 625
    add-long v22, v22, v4

    .line 626
    .line 627
    const/4 v4, -0x1

    .line 628
    add-int/lit8 v16, v3, -0x1

    .line 629
    .line 630
    add-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    move/from16 v30, v2

    .line 633
    .line 634
    move-object/from16 v5, v31

    .line 635
    .line 636
    move/from16 v3, v32

    .line 637
    .line 638
    move-object/from16 v4, v33

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_1b
    move/from16 v32, v3

    .line 643
    .line 644
    move-object/from16 v31, v5

    .line 645
    .line 646
    :goto_12
    move/from16 v4, v30

    .line 647
    .line 648
    int-to-long v7, v4

    .line 649
    add-long v7, v24, v7

    .line 650
    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    move/from16 v11, p1

    .line 654
    .line 655
    :goto_13
    if-lez v11, :cond_1d

    .line 656
    .line 657
    invoke-virtual {v0}, Lhju;->m()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_1c

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    goto :goto_14

    .line 665
    :cond_1c
    invoke-virtual {v0}, Lhju;->e()I

    .line 666
    .line 667
    .line 668
    add-int/lit8 v11, v11, -0x1

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_1d
    const/4 v0, 0x1

    .line 672
    :goto_14
    if-nez v1, :cond_23

    .line 673
    .line 674
    if-nez v17, :cond_22

    .line 675
    .line 676
    if-nez v16, :cond_21

    .line 677
    .line 678
    if-nez v27, :cond_20

    .line 679
    .line 680
    if-nez v29, :cond_1f

    .line 681
    .line 682
    if-nez v0, :cond_1e

    .line 683
    .line 684
    move/from16 p0, v3

    .line 685
    .line 686
    move-object/from16 v15, v28

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    goto :goto_16

    .line 695
    :cond_1e
    move/from16 p0, v3

    .line 696
    .line 697
    move-object/from16 p1, v5

    .line 698
    .line 699
    move-object/from16 v16, v6

    .line 700
    .line 701
    move-object/from16 v15, v28

    .line 702
    .line 703
    goto/16 :goto_18

    .line 704
    .line 705
    :cond_1f
    move v14, v0

    .line 706
    move/from16 p0, v3

    .line 707
    .line 708
    move-object/from16 v15, v28

    .line 709
    .line 710
    move/from16 v11, v29

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    const/4 v1, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    goto :goto_16

    .line 717
    :cond_20
    move v14, v0

    .line 718
    move/from16 p0, v3

    .line 719
    .line 720
    move/from16 v10, v27

    .line 721
    .line 722
    move-object/from16 v15, v28

    .line 723
    .line 724
    move/from16 v11, v29

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v4, 0x0

    .line 729
    goto :goto_16

    .line 730
    :cond_21
    move v14, v0

    .line 731
    move/from16 p0, v3

    .line 732
    .line 733
    move/from16 v4, v16

    .line 734
    .line 735
    move/from16 v10, v27

    .line 736
    .line 737
    move-object/from16 v15, v28

    .line 738
    .line 739
    move/from16 v11, v29

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    goto :goto_15

    .line 743
    :cond_22
    move v14, v0

    .line 744
    move/from16 p0, v3

    .line 745
    .line 746
    move/from16 v4, v16

    .line 747
    .line 748
    move/from16 v0, v17

    .line 749
    .line 750
    move/from16 v10, v27

    .line 751
    .line 752
    move-object/from16 v15, v28

    .line 753
    .line 754
    move/from16 v11, v29

    .line 755
    .line 756
    :goto_15
    const/4 v1, 0x0

    .line 757
    goto :goto_16

    .line 758
    :cond_23
    move v14, v0

    .line 759
    move/from16 p0, v3

    .line 760
    .line 761
    move/from16 v4, v16

    .line 762
    .line 763
    move/from16 v0, v17

    .line 764
    .line 765
    move/from16 v10, v27

    .line 766
    .line 767
    move-object/from16 v15, v28

    .line 768
    .line 769
    move/from16 v11, v29

    .line 770
    .line 771
    :goto_16
    iget v3, v15, Lipl;->a:I

    .line 772
    .line 773
    move-object/from16 p1, v5

    .line 774
    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    move-object/from16 v16, v6

    .line 778
    .line 779
    const-string v6, "Inconsistent stbl box for track "

    .line 780
    .line 781
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v3, ": remainingSynchronizationSamples "

    .line 788
    .line 789
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 796
    .line 797
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, ", remainingSamplesInChunk "

    .line 804
    .line 805
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 812
    .line 813
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 820
    .line 821
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    if-eq v0, v14, :cond_24

    .line 829
    .line 830
    const-string v0, ", ctts invalid"

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_24
    const-string v0, ""

    .line 834
    .line 835
    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v2, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_18
    move/from16 v3, p0

    .line 846
    .line 847
    move-object/from16 v14, p1

    .line 848
    .line 849
    move-wide v0, v7

    .line 850
    move-object v10, v9

    .line 851
    move-object v11, v12

    .line 852
    move-object/from16 v2, v16

    .line 853
    .line 854
    move/from16 v16, v13

    .line 855
    .line 856
    :goto_19
    iget-wide v8, v15, Lipl;->c:J

    .line 857
    .line 858
    iget-object v12, v15, Lipl;->i:[J

    .line 859
    .line 860
    const-wide/32 v6, 0xf4240

    .line 861
    .line 862
    .line 863
    move-wide v4, v0

    .line 864
    invoke-static/range {v4 .. v9}, Lhkf;->B(JJJ)J

    .line 865
    .line 866
    .line 867
    move-result-wide v4

    .line 868
    if-nez v12, :cond_25

    .line 869
    .line 870
    iget-wide v0, v15, Lipl;->c:J

    .line 871
    .line 872
    invoke-static {v10, v0, v1}, Lhkf;->aB([JJ)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lipn;

    .line 876
    .line 877
    move-object v12, v0

    .line 878
    move-object v13, v15

    .line 879
    move-object v15, v2

    .line 880
    move-object/from16 v17, v10

    .line 881
    .line 882
    move-object/from16 v18, v11

    .line 883
    .line 884
    move-wide/from16 v19, v4

    .line 885
    .line 886
    invoke-direct/range {v12 .. v20}, Lipn;-><init>(Lipl;[J[II[J[IJ)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :cond_25
    array-length v4, v12

    .line 891
    const/4 v5, 0x1

    .line 892
    if-ne v4, v5, :cond_28

    .line 893
    .line 894
    iget v4, v15, Lipl;->b:I

    .line 895
    .line 896
    if-ne v4, v5, :cond_28

    .line 897
    .line 898
    array-length v4, v10

    .line 899
    const/4 v5, 0x2

    .line 900
    if-lt v4, v5, :cond_28

    .line 901
    .line 902
    iget-object v5, v15, Lipl;->j:[J

    .line 903
    .line 904
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    aget-wide v7, v5, v6

    .line 909
    .line 910
    iget-object v5, v15, Lipl;->i:[J

    .line 911
    .line 912
    aget-wide v20, v5, v6

    .line 913
    .line 914
    iget-wide v12, v15, Lipl;->c:J

    .line 915
    .line 916
    move-wide/from16 v27, v7

    .line 917
    .line 918
    iget-wide v6, v15, Lipl;->d:J

    .line 919
    .line 920
    move-wide/from16 v22, v12

    .line 921
    .line 922
    move-wide/from16 v24, v6

    .line 923
    .line 924
    invoke-static/range {v20 .. v25}, Lhkf;->B(JJJ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v5

    .line 928
    add-long v7, v27, v5

    .line 929
    .line 930
    add-int/lit8 v5, v4, -0x1

    .line 931
    .line 932
    const/4 v6, 0x4

    .line 933
    const/4 v9, 0x0

    .line 934
    invoke-static {v6, v9, v5}, Lhkf;->d(III)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    add-int/lit8 v4, v4, -0x4

    .line 939
    .line 940
    invoke-static {v4, v9, v5}, Lhkf;->d(III)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    aget-wide v12, v10, v9

    .line 945
    .line 946
    cmp-long v5, v12, v27

    .line 947
    .line 948
    if-gtz v5, :cond_28

    .line 949
    .line 950
    aget-wide v5, v10, v6

    .line 951
    .line 952
    cmp-long v5, v27, v5

    .line 953
    .line 954
    if-gez v5, :cond_28

    .line 955
    .line 956
    aget-wide v4, v10, v4

    .line 957
    .line 958
    cmp-long v4, v4, v7

    .line 959
    .line 960
    if-gez v4, :cond_28

    .line 961
    .line 962
    cmp-long v4, v7, v0

    .line 963
    .line 964
    if-gtz v4, :cond_28

    .line 965
    .line 966
    sub-long v29, v27, v12

    .line 967
    .line 968
    iget-object v4, v15, Lipl;->g:Lher;

    .line 969
    .line 970
    iget-wide v5, v15, Lipl;->c:J

    .line 971
    .line 972
    sub-long v7, v0, v7

    .line 973
    .line 974
    iget v9, v4, Lher;->am:I

    .line 975
    .line 976
    int-to-long v12, v9

    .line 977
    move-wide/from16 v31, v12

    .line 978
    .line 979
    move-wide/from16 v33, v5

    .line 980
    .line 981
    invoke-static/range {v29 .. v34}, Lhkf;->B(JJJ)J

    .line 982
    .line 983
    .line 984
    move-result-wide v12

    .line 985
    const-wide/16 v17, 0x0

    .line 986
    .line 987
    cmp-long v9, v12, v17

    .line 988
    .line 989
    iget v4, v4, Lher;->am:I

    .line 990
    .line 991
    move-wide/from16 p0, v12

    .line 992
    .line 993
    int-to-long v12, v4

    .line 994
    move-wide/from16 v31, v7

    .line 995
    .line 996
    move-wide/from16 v33, v12

    .line 997
    .line 998
    move-wide/from16 v35, v5

    .line 999
    .line 1000
    invoke-static/range {v31 .. v36}, Lhkf;->B(JJJ)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v4

    .line 1004
    if-nez v9, :cond_26

    .line 1005
    .line 1006
    cmp-long v6, v4, v17

    .line 1007
    .line 1008
    if-eqz v6, :cond_28

    .line 1009
    .line 1010
    const-wide/16 v6, 0x0

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_26
    move-wide/from16 v6, p0

    .line 1014
    .line 1015
    :goto_1a
    const-wide/32 v8, 0x7fffffff

    .line 1016
    .line 1017
    .line 1018
    cmp-long v12, v6, v8

    .line 1019
    .line 1020
    if-gtz v12, :cond_28

    .line 1021
    .line 1022
    cmp-long v8, v4, v8

    .line 1023
    .line 1024
    if-lez v8, :cond_27

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_27
    long-to-int v0, v6

    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    iput v0, v1, Limf;->a:I

    .line 1031
    .line 1032
    long-to-int v0, v4

    .line 1033
    iput v0, v1, Limf;->b:I

    .line 1034
    .line 1035
    iget-wide v0, v15, Lipl;->c:J

    .line 1036
    .line 1037
    invoke-static {v10, v0, v1}, Lhkf;->aB([JJ)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v15, Lipl;->i:[J

    .line 1041
    .line 1042
    const/4 v1, 0x0

    .line 1043
    aget-wide v3, v0, v1

    .line 1044
    .line 1045
    const-wide/32 v5, 0xf4240

    .line 1046
    .line 1047
    .line 1048
    iget-wide v7, v15, Lipl;->d:J

    .line 1049
    .line 1050
    invoke-static/range {v3 .. v8}, Lhkf;->B(JJJ)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v19

    .line 1054
    new-instance v0, Lipn;

    .line 1055
    .line 1056
    move-object v12, v0

    .line 1057
    move-object v13, v15

    .line 1058
    move-object v15, v2

    .line 1059
    move-object/from16 v17, v10

    .line 1060
    .line 1061
    move-object/from16 v18, v11

    .line 1062
    .line 1063
    invoke-direct/range {v12 .. v20}, Lipn;-><init>(Lipl;[J[II[J[IJ)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :cond_28
    :goto_1b
    iget-object v4, v15, Lipl;->i:[J

    .line 1068
    .line 1069
    array-length v5, v4

    .line 1070
    const/4 v6, 0x1

    .line 1071
    if-ne v5, v6, :cond_2b

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    aget-wide v7, v4, v6

    .line 1075
    .line 1076
    const-wide/16 v4, 0x0

    .line 1077
    .line 1078
    cmp-long v7, v7, v4

    .line 1079
    .line 1080
    if-nez v7, :cond_2a

    .line 1081
    .line 1082
    iget-object v3, v15, Lipl;->j:[J

    .line 1083
    .line 1084
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    aget-wide v4, v3, v6

    .line 1088
    .line 1089
    :goto_1c
    array-length v3, v10

    .line 1090
    if-ge v6, v3, :cond_29

    .line 1091
    .line 1092
    aget-wide v7, v10, v6

    .line 1093
    .line 1094
    sub-long v17, v7, v4

    .line 1095
    .line 1096
    const-wide/32 v19, 0xf4240

    .line 1097
    .line 1098
    .line 1099
    iget-wide v7, v15, Lipl;->c:J

    .line 1100
    .line 1101
    move-wide/from16 v21, v7

    .line 1102
    .line 1103
    invoke-static/range {v17 .. v22}, Lhkf;->B(JJJ)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v7

    .line 1107
    aput-wide v7, v10, v6

    .line 1108
    .line 1109
    add-int/lit8 v6, v6, 0x1

    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :cond_29
    sub-long v17, v0, v4

    .line 1113
    .line 1114
    const-wide/32 v19, 0xf4240

    .line 1115
    .line 1116
    .line 1117
    iget-wide v0, v15, Lipl;->c:J

    .line 1118
    .line 1119
    move-wide/from16 v21, v0

    .line 1120
    .line 1121
    invoke-static/range {v17 .. v22}, Lhkf;->B(JJJ)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v19

    .line 1125
    new-instance v0, Lipn;

    .line 1126
    .line 1127
    move-object v12, v0

    .line 1128
    move-object v13, v15

    .line 1129
    move-object v15, v2

    .line 1130
    move-object/from16 v17, v10

    .line 1131
    .line 1132
    move-object/from16 v18, v11

    .line 1133
    .line 1134
    invoke-direct/range {v12 .. v20}, Lipn;-><init>(Lipl;[J[II[J[IJ)V

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :cond_2a
    const/4 v5, 0x1

    .line 1139
    goto :goto_1d

    .line 1140
    :cond_2b
    const/4 v6, 0x0

    .line 1141
    :goto_1d
    iget v0, v15, Lipl;->b:I

    .line 1142
    .line 1143
    const/4 v1, 0x1

    .line 1144
    if-ne v0, v1, :cond_2c

    .line 1145
    .line 1146
    const/4 v0, 0x1

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_2c
    move v0, v6

    .line 1149
    :goto_1e
    iget-object v1, v15, Lipl;->j:[J

    .line 1150
    .line 1151
    new-array v4, v5, [I

    .line 1152
    .line 1153
    new-array v5, v5, [I

    .line 1154
    .line 1155
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    move v7, v6

    .line 1159
    move v8, v7

    .line 1160
    move v9, v8

    .line 1161
    move v12, v9

    .line 1162
    :goto_1f
    iget-object v13, v15, Lipl;->i:[J

    .line 1163
    .line 1164
    array-length v6, v13

    .line 1165
    if-ge v7, v6, :cond_30

    .line 1166
    .line 1167
    move-object/from16 p0, v2

    .line 1168
    .line 1169
    move v6, v3

    .line 1170
    aget-wide v2, v1, v7

    .line 1171
    .line 1172
    const-wide/16 v21, -0x1

    .line 1173
    .line 1174
    cmp-long v17, v2, v21

    .line 1175
    .line 1176
    if-eqz v17, :cond_2f

    .line 1177
    .line 1178
    aget-wide v27, v13, v7

    .line 1179
    .line 1180
    move-object/from16 p1, v14

    .line 1181
    .line 1182
    iget-wide v13, v15, Lipl;->c:J

    .line 1183
    .line 1184
    move/from16 p2, v8

    .line 1185
    .line 1186
    move/from16 v17, v9

    .line 1187
    .line 1188
    iget-wide v8, v15, Lipl;->d:J

    .line 1189
    .line 1190
    move-wide/from16 v29, v13

    .line 1191
    .line 1192
    move-wide/from16 v31, v8

    .line 1193
    .line 1194
    invoke-static/range {v27 .. v32}, Lhkf;->B(JJJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v8

    .line 1198
    const/4 v13, 0x1

    .line 1199
    invoke-static {v10, v2, v3, v13}, Lhkf;->ay([JJZ)I

    .line 1200
    .line 1201
    .line 1202
    move-result v14

    .line 1203
    aput v14, v4, v7

    .line 1204
    .line 1205
    add-long/2addr v2, v8

    .line 1206
    invoke-static {v10, v2, v3, v0}, Lhkf;->ax([JJZ)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    aput v2, v5, v7

    .line 1211
    .line 1212
    :goto_20
    aget v2, v4, v7

    .line 1213
    .line 1214
    if-ltz v2, :cond_2d

    .line 1215
    .line 1216
    aget v3, v11, v2

    .line 1217
    .line 1218
    and-int/2addr v3, v13

    .line 1219
    if-nez v3, :cond_2d

    .line 1220
    .line 1221
    add-int/lit8 v2, v2, -0x1

    .line 1222
    .line 1223
    aput v2, v4, v7

    .line 1224
    .line 1225
    const/4 v13, 0x1

    .line 1226
    goto :goto_20

    .line 1227
    :cond_2d
    aget v3, v5, v7

    .line 1228
    .line 1229
    sub-int v8, v3, v2

    .line 1230
    .line 1231
    add-int v8, p2, v8

    .line 1232
    .line 1233
    if-eq v12, v2, :cond_2e

    .line 1234
    .line 1235
    const/4 v2, 0x1

    .line 1236
    goto :goto_21

    .line 1237
    :cond_2e
    const/4 v2, 0x0

    .line 1238
    :goto_21
    or-int v2, v17, v2

    .line 1239
    .line 1240
    move v9, v2

    .line 1241
    move v12, v3

    .line 1242
    goto :goto_22

    .line 1243
    :cond_2f
    move/from16 p2, v8

    .line 1244
    .line 1245
    move/from16 v17, v9

    .line 1246
    .line 1247
    move-object/from16 p1, v14

    .line 1248
    .line 1249
    :goto_22
    add-int/lit8 v7, v7, 0x1

    .line 1250
    .line 1251
    move-object/from16 v2, p0

    .line 1252
    .line 1253
    move-object/from16 v14, p1

    .line 1254
    .line 1255
    move v3, v6

    .line 1256
    const/4 v6, 0x0

    .line 1257
    goto :goto_1f

    .line 1258
    :cond_30
    move-object/from16 p0, v2

    .line 1259
    .line 1260
    move v6, v3

    .line 1261
    move/from16 v17, v9

    .line 1262
    .line 1263
    move-object/from16 p1, v14

    .line 1264
    .line 1265
    if-eq v8, v6, :cond_31

    .line 1266
    .line 1267
    const/4 v0, 0x1

    .line 1268
    goto :goto_23

    .line 1269
    :cond_31
    const/4 v0, 0x0

    .line 1270
    :goto_23
    or-int v0, v17, v0

    .line 1271
    .line 1272
    if-eqz v0, :cond_32

    .line 1273
    .line 1274
    new-array v1, v8, [J

    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_32
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    :goto_24
    if-eqz v0, :cond_33

    .line 1280
    .line 1281
    new-array v2, v8, [I

    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_33
    move-object/from16 v2, p0

    .line 1285
    .line 1286
    :goto_25
    const/4 v3, 0x1

    .line 1287
    if-ne v3, v0, :cond_34

    .line 1288
    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    :cond_34
    if-eqz v0, :cond_35

    .line 1292
    .line 1293
    new-array v3, v8, [I

    .line 1294
    .line 1295
    goto :goto_26

    .line 1296
    :cond_35
    move-object v3, v11

    .line 1297
    :goto_26
    new-array v6, v8, [J

    .line 1298
    .line 1299
    const/4 v7, 0x0

    .line 1300
    const/4 v8, 0x0

    .line 1301
    const/4 v9, 0x0

    .line 1302
    const-wide/16 v12, 0x0

    .line 1303
    .line 1304
    :goto_27
    iget-object v14, v15, Lipl;->i:[J

    .line 1305
    .line 1306
    array-length v14, v14

    .line 1307
    if-ge v7, v14, :cond_3a

    .line 1308
    .line 1309
    iget-object v14, v15, Lipl;->j:[J

    .line 1310
    .line 1311
    aget-wide v21, v14, v7

    .line 1312
    .line 1313
    aget v14, v4, v7

    .line 1314
    .line 1315
    move-object/from16 v17, v4

    .line 1316
    .line 1317
    aget v4, v5, v7

    .line 1318
    .line 1319
    move-object/from16 v23, v5

    .line 1320
    .line 1321
    if-eqz v0, :cond_36

    .line 1322
    .line 1323
    sub-int v5, v4, v14

    .line 1324
    .line 1325
    move/from16 p2, v8

    .line 1326
    .line 1327
    move-object/from16 v8, p1

    .line 1328
    .line 1329
    invoke-static {v8, v14, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v8, p0

    .line 1333
    .line 1334
    invoke-static {v8, v14, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v11, v14, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_28

    .line 1341
    :cond_36
    move/from16 p2, v8

    .line 1342
    .line 1343
    move-object/from16 v8, p0

    .line 1344
    .line 1345
    :goto_28
    move/from16 v5, p2

    .line 1346
    .line 1347
    move-object/from16 p0, v11

    .line 1348
    .line 1349
    move/from16 v11, v16

    .line 1350
    .line 1351
    :goto_29
    if-ge v14, v4, :cond_39

    .line 1352
    .line 1353
    const-wide/32 v29, 0xf4240

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v24, v3

    .line 1357
    .line 1358
    move/from16 v25, v4

    .line 1359
    .line 1360
    iget-wide v3, v15, Lipl;->d:J

    .line 1361
    .line 1362
    move-wide/from16 v27, v12

    .line 1363
    .line 1364
    move-wide/from16 v31, v3

    .line 1365
    .line 1366
    invoke-static/range {v27 .. v32}, Lhkf;->B(JJJ)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v3

    .line 1370
    aget-wide v27, v10, v14

    .line 1371
    .line 1372
    sub-long v29, v27, v21

    .line 1373
    .line 1374
    const-wide/32 v31, 0xf4240

    .line 1375
    .line 1376
    .line 1377
    move-wide/from16 v27, v12

    .line 1378
    .line 1379
    iget-wide v12, v15, Lipl;->c:J

    .line 1380
    .line 1381
    move-wide/from16 v33, v12

    .line 1382
    .line 1383
    invoke-static/range {v29 .. v34}, Lhkf;->B(JJJ)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v12

    .line 1387
    const-wide/16 v18, 0x0

    .line 1388
    .line 1389
    cmp-long v16, v12, v18

    .line 1390
    .line 1391
    if-gez v16, :cond_37

    .line 1392
    .line 1393
    const/16 v16, 0x1

    .line 1394
    .line 1395
    const/16 v26, 0x0

    .line 1396
    .line 1397
    goto :goto_2a

    .line 1398
    :cond_37
    const/16 v16, 0x1

    .line 1399
    .line 1400
    const/16 v26, 0x1

    .line 1401
    .line 1402
    :goto_2a
    xor-int/lit8 v29, v26, 0x1

    .line 1403
    .line 1404
    or-int v5, v29, v5

    .line 1405
    .line 1406
    add-long/2addr v3, v12

    .line 1407
    aput-wide v3, v6, v9

    .line 1408
    .line 1409
    if-eqz v0, :cond_38

    .line 1410
    .line 1411
    aget v3, v2, v9

    .line 1412
    .line 1413
    if-le v3, v11, :cond_38

    .line 1414
    .line 1415
    aget v3, v8, v14

    .line 1416
    .line 1417
    move v11, v3

    .line 1418
    :cond_38
    add-int/lit8 v9, v9, 0x1

    .line 1419
    .line 1420
    add-int/lit8 v14, v14, 0x1

    .line 1421
    .line 1422
    move-object/from16 v3, v24

    .line 1423
    .line 1424
    move/from16 v4, v25

    .line 1425
    .line 1426
    move-wide/from16 v12, v27

    .line 1427
    .line 1428
    goto :goto_29

    .line 1429
    :cond_39
    move-object/from16 v24, v3

    .line 1430
    .line 1431
    move-wide/from16 v27, v12

    .line 1432
    .line 1433
    const-wide/16 v18, 0x0

    .line 1434
    .line 1435
    iget-object v3, v15, Lipl;->i:[J

    .line 1436
    .line 1437
    aget-wide v12, v3, v7

    .line 1438
    .line 1439
    add-long v12, v27, v12

    .line 1440
    .line 1441
    add-int/lit8 v7, v7, 0x1

    .line 1442
    .line 1443
    move/from16 v16, v11

    .line 1444
    .line 1445
    move-object/from16 v4, v17

    .line 1446
    .line 1447
    move-object/from16 v3, v24

    .line 1448
    .line 1449
    move-object/from16 v11, p0

    .line 1450
    .line 1451
    move-object/from16 p0, v8

    .line 1452
    .line 1453
    move v8, v5

    .line 1454
    move-object/from16 v5, v23

    .line 1455
    .line 1456
    goto/16 :goto_27

    .line 1457
    .line 1458
    :cond_3a
    move-object/from16 v24, v3

    .line 1459
    .line 1460
    move/from16 p2, v8

    .line 1461
    .line 1462
    move-wide/from16 v27, v12

    .line 1463
    .line 1464
    const-wide/32 v29, 0xf4240

    .line 1465
    .line 1466
    .line 1467
    iget-wide v3, v15, Lipl;->d:J

    .line 1468
    .line 1469
    move-wide/from16 v31, v3

    .line 1470
    .line 1471
    invoke-static/range {v27 .. v32}, Lhkf;->B(JJJ)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v34

    .line 1475
    if-eqz p2, :cond_3b

    .line 1476
    .line 1477
    iget-object v0, v15, Lipl;->g:Lher;

    .line 1478
    .line 1479
    new-instance v3, Lheq;

    .line 1480
    .line 1481
    invoke-direct {v3, v0}, Lheq;-><init>(Lher;)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v0, 0x1

    .line 1485
    iput-boolean v0, v3, Lheq;->s:Z

    .line 1486
    .line 1487
    new-instance v0, Lher;

    .line 1488
    .line 1489
    invoke-direct {v0, v3}, Lher;-><init>(Lheq;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v15, v0}, Lipl;->a(Lher;)Lipl;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v13

    .line 1496
    move-object/from16 v28, v13

    .line 1497
    .line 1498
    goto :goto_2b

    .line 1499
    :cond_3b
    move-object/from16 v28, v15

    .line 1500
    .line 1501
    :goto_2b
    new-instance v0, Lipn;

    .line 1502
    .line 1503
    move-object/from16 v27, v0

    .line 1504
    .line 1505
    move-object/from16 v29, v1

    .line 1506
    .line 1507
    move-object/from16 v30, v2

    .line 1508
    .line 1509
    move/from16 v31, v16

    .line 1510
    .line 1511
    move-object/from16 v32, v6

    .line 1512
    .line 1513
    move-object/from16 v33, v24

    .line 1514
    .line 1515
    invoke-direct/range {v27 .. v35}, Lipn;-><init>(Lipl;[J[II[J[IJ)V

    .line 1516
    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :cond_3c
    new-instance v0, Lhft;

    .line 1520
    .line 1521
    const-string v1, "Track has no sample table size information"

    .line 1522
    .line 1523
    const/4 v2, 0x0

    .line 1524
    const/4 v3, 0x1

    .line 1525
    invoke-direct {v0, v1, v2, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1526
    .line 1527
    .line 1528
    throw v0
.end method

.method public static f(Lhkg;Limf;JLandroidx/media3/common/DrmInitData;ZZLbakp;)Ljava/util/List;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lhkg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_a1

    .line 3
    iget-object v1, v0, Lhkg;->c:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhkg;

    .line 4
    iget v1, v15, Lhkg;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v34, v14

    goto/16 :goto_63

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lhkg;->b(I)Lhkh;

    move-result-object v1

    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v15, v2}, Lhkg;->a(I)Lhkg;

    move-result-object v2

    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lhkg;->b(I)Lhkh;

    move-result-object v3

    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    iget-object v3, v3, Lhkh;->a:Lhju;

    invoke-static {v3}, Lipb;->b(Lhju;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v12

    move/from16 v34, v14

    move-object v2, v15

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_62

    :cond_6
    const v3, 0x746b6864

    .line 8
    invoke-virtual {v15, v3}, Lhkg;->b(I)Lhkh;

    move-result-object v3

    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    iget-object v3, v3, Lhkh;->a:Lhju;

    const/16 v6, 0x8

    .line 9
    invoke-virtual {v3, v6}, Lhju;->I(I)V

    .line 10
    invoke-virtual {v3}, Lhju;->e()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lipb;->a(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    move v4, v13

    .line 11
    :goto_4
    invoke-virtual {v3, v4}, Lhju;->J(I)V

    .line 12
    invoke-virtual {v3}, Lhju;->e()I

    move-result v4

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v3, v6}, Lhju;->J(I)V

    iget v8, v3, Lhju;->b:I

    const/4 v9, 0x0

    :goto_5
    if-nez v17, :cond_8

    move v10, v6

    goto :goto_6

    :cond_8
    const/16 v10, 0x8

    :goto_6
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v10, :cond_b

    iget-object v10, v3, Lhju;->a:[B

    add-int v27, v8, v9

    .line 14
    aget-byte v10, v10, v27

    if-eq v10, v7, :cond_a

    if-nez v17, :cond_9

    .line 15
    invoke-virtual {v3}, Lhju;->r()J

    move-result-wide v8

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lhju;->s()J

    move-result-wide v8

    :goto_7
    cmp-long v10, v8, v23

    if-nez v10, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual {v3, v10}, Lhju;->J(I)V

    :goto_8
    move-wide/from16 v8, v25

    .line 17
    :cond_c
    invoke-virtual {v3, v13}, Lhju;->J(I)V

    .line 18
    invoke-virtual {v3}, Lhju;->e()I

    move-result v10

    .line 19
    invoke-virtual {v3}, Lhju;->e()I

    move-result v7

    .line 20
    invoke-virtual {v3, v6}, Lhju;->J(I)V

    .line 21
    invoke-virtual {v3}, Lhju;->e()I

    move-result v6

    .line 22
    invoke-virtual {v3}, Lhju;->e()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v10, :cond_10

    if-ne v7, v13, :cond_f

    if-ne v6, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    move v6, v0

    :cond_e
    move v7, v13

    :cond_f
    const/4 v10, 0x0

    :cond_10
    if-nez v10, :cond_14

    if-ne v7, v0, :cond_13

    if-ne v6, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    move v7, v0

    goto :goto_9

    :cond_12
    move v7, v0

    :cond_13
    move v13, v6

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    move v13, v6

    :goto_a
    if-ne v10, v0, :cond_15

    if-nez v7, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    cmp-long v3, p2, v25

    if-nez v3, :cond_16

    move-wide/from16 v34, v8

    goto :goto_c

    :cond_16
    move-wide/from16 v34, p2

    :goto_c
    iget-object v1, v1, Lhkh;->a:Lhju;

    .line 23
    invoke-static {v1}, Lipb;->d(Lhju;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v1

    iget-wide v9, v1, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long v1, v34, v25

    if-nez v1, :cond_17

    move-wide/from16 v31, v25

    goto :goto_d

    :cond_17
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v9

    .line 24
    invoke-static/range {v34 .. v39}, Lhkf;->B(JJJ)J

    move-result-wide v6

    move-wide/from16 v31, v6

    :goto_d
    const v1, 0x6d696e66

    .line 25
    invoke-virtual {v2, v1}, Lhkg;->a(I)Lhkg;

    move-result-object v1

    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    const v3, 0x7374626c

    .line 26
    invoke-virtual {v1, v3}, Lhkg;->a(I)Lhkg;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    const v3, 0x6d646864

    .line 28
    invoke-virtual {v2, v3}, Lhkg;->b(I)Lhkh;

    move-result-object v2

    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    iget-object v2, v2, Lhkh;->a:Lhju;

    const/16 v6, 0x8

    .line 29
    invoke-virtual {v2, v6}, Lhju;->I(I)V

    .line 30
    invoke-virtual {v2}, Lhju;->e()I

    move-result v3

    invoke-static {v3}, Lipb;->a(I)I

    move-result v3

    if-nez v3, :cond_18

    move v7, v6

    goto :goto_e

    :cond_18
    const/16 v7, 0x10

    .line 31
    :goto_e
    invoke-virtual {v2, v7}, Lhju;->J(I)V

    .line 32
    invoke-virtual {v2}, Lhju;->r()J

    move-result-wide v40

    if-nez v3, :cond_19

    .line 33
    invoke-virtual {v2}, Lhju;->r()J

    move-result-wide v7

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lhju;->s()J

    move-result-wide v7

    :goto_f
    move-wide/from16 v34, v7

    cmp-long v3, v34, v23

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v40

    .line 34
    invoke-static/range {v34 .. v39}, Lhkf;->B(JJJ)J

    move-result-wide v7

    move-wide/from16 v25, v7

    .line 35
    :goto_10
    invoke-virtual {v2}, Lhju;->n()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v7, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const v2, 0x73747364

    .line 37
    invoke-virtual {v1, v2}, Lhkg;->b(I)Lhkh;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 38
    iget-object v8, v1, Lhkh;->a:Lhju;

    const/16 v7, 0xc

    .line 39
    invoke-virtual {v8, v7}, Lhju;->I(I)V

    .line 40
    invoke-virtual {v8}, Lhju;->e()I

    move-result v3

    new-instance v2, Lioy;

    .line 41
    invoke-direct {v2, v3}, Lioy;-><init>(I)V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_96

    move/from16 v34, v14

    iget v14, v8, Lhju;->b:I

    move-object/from16 v35, v12

    .line 42
    invoke-virtual {v8}, Lhju;->e()I

    move-result v12

    if-lez v12, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    .line 43
    :goto_12
    const-string v7, "childAtomSize must be positive"

    invoke-static {v6, v7}, Lirp;->W(ZLjava/lang/String;)V

    .line 44
    invoke-virtual {v8}, Lhju;->e()I

    move-result v6

    move/from16 v30, v1

    const v1, 0x61766331

    if-eq v6, v1, :cond_27

    const v1, 0x61766333

    if-eq v6, v1, :cond_27

    const v1, 0x656e6376

    if-eq v6, v1, :cond_27

    const v1, 0x6d317620

    if-eq v6, v1, :cond_27

    const v1, 0x6d703476

    if-eq v6, v1, :cond_27

    const v1, 0x68766331

    if-eq v6, v1, :cond_27

    const v1, 0x68657631

    if-eq v6, v1, :cond_27

    const v1, 0x73323633

    if-eq v6, v1, :cond_27

    const v1, 0x48323633

    if-eq v6, v1, :cond_27

    const v1, 0x76703038

    if-eq v6, v1, :cond_27

    const v1, 0x76703039

    if-eq v6, v1, :cond_27

    const v1, 0x61763031

    if-eq v6, v1, :cond_27

    const v1, 0x64766176

    if-eq v6, v1, :cond_27

    const v1, 0x64766131

    if-eq v6, v1, :cond_27

    const v1, 0x64766865

    if-eq v6, v1, :cond_27

    const v1, 0x64766831

    if-ne v6, v1, :cond_1c

    goto/16 :goto_18

    :cond_1c
    const v1, 0x6d703461

    if-eq v6, v1, :cond_26

    const v1, 0x656e6361

    if-eq v6, v1, :cond_26

    const v1, 0x61632d33

    if-eq v6, v1, :cond_26

    const v1, 0x65632d33

    if-eq v6, v1, :cond_26

    const v1, 0x61632d34

    if-eq v6, v1, :cond_26

    const v1, 0x6d6c7061

    if-eq v6, v1, :cond_26

    const v1, 0x64747363

    if-eq v6, v1, :cond_26

    const v1, 0x64747365

    if-eq v6, v1, :cond_26

    const v1, 0x64747368

    if-eq v6, v1, :cond_26

    const v1, 0x6474736c

    if-eq v6, v1, :cond_26

    const v1, 0x64747378

    if-eq v6, v1, :cond_26

    const v1, 0x73616d72

    if-eq v6, v1, :cond_26

    const v1, 0x73617762

    if-eq v6, v1, :cond_26

    const v1, 0x6c70636d

    if-eq v6, v1, :cond_26

    const v1, 0x736f7774

    if-eq v6, v1, :cond_26

    const v1, 0x74776f73

    if-eq v6, v1, :cond_26

    const v1, 0x2e6d7032

    if-eq v6, v1, :cond_26

    const v1, 0x2e6d7033

    if-eq v6, v1, :cond_26

    const v1, 0x6d686131

    if-eq v6, v1, :cond_26

    const v1, 0x6d686d31

    if-eq v6, v1, :cond_26

    const v1, 0x616c6163

    if-eq v6, v1, :cond_26

    const v1, 0x616c6177

    if-eq v6, v1, :cond_26

    const v1, 0x756c6177

    if-eq v6, v1, :cond_26

    const v1, 0x4f707573

    if-eq v6, v1, :cond_26

    const v1, 0x664c6143

    if-eq v6, v1, :cond_26

    const v1, 0x69616d66

    if-ne v6, v1, :cond_1d

    goto/16 :goto_17

    :cond_1d
    const v1, 0x54544d4c

    if-eq v6, v1, :cond_21

    const v1, 0x74783367

    if-eq v6, v1, :cond_21

    const v1, 0x77767474

    if-eq v6, v1, :cond_21

    const v1, 0x73747070

    if-eq v6, v1, :cond_21

    const v1, 0x63363038

    if-ne v6, v1, :cond_1e

    goto :goto_14

    :cond_1e
    const v1, 0x6d657474

    if-ne v6, v1, :cond_1f

    add-int/lit8 v1, v14, 0x10

    .line 45
    invoke-virtual {v8, v1}, Lhju;->I(I)V

    .line 46
    invoke-virtual {v8}, Lhju;->w()Ljava/lang/String;

    .line 47
    invoke-virtual {v8}, Lhju;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v6, Lheq;

    .line 48
    invoke-direct {v6}, Lheq;-><init>()V

    invoke-virtual {v6, v4}, Lheq;->b(I)V

    invoke-virtual {v6, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lher;

    .line 50
    invoke-direct {v1, v6}, Lher;-><init>(Lheq;)V

    iput-object v1, v2, Lioy;->a:Lher;

    goto :goto_13

    :cond_1f
    const v1, 0x63616d6d

    if-ne v6, v1, :cond_20

    new-instance v1, Lheq;

    .line 51
    invoke-direct {v1}, Lheq;-><init>()V

    .line 52
    invoke-virtual {v1, v4}, Lheq;->b(I)V

    const-string v6, "application/x-camera-motion"

    .line 53
    invoke-virtual {v1, v6}, Lheq;->d(Ljava/lang/String;)V

    .line 54
    new-instance v6, Lher;

    .line 55
    invoke-direct {v6, v1}, Lher;-><init>(Lheq;)V

    iput-object v6, v2, Lioy;->a:Lher;

    :cond_20
    :goto_13
    move v7, v0

    move-object v1, v2

    move/from16 v37, v3

    move v6, v4

    move/from16 v18, v5

    move-wide/from16 v43, v9

    move/from16 v56, v12

    move-object/from16 v21, v13

    move/from16 v57, v14

    move-object/from16 v38, v15

    const/4 v3, -0x1

    const/4 v5, 0x3

    move-object v15, v8

    goto/16 :goto_5c

    :cond_21
    :goto_14
    add-int/lit8 v1, v14, 0x10

    .line 56
    invoke-virtual {v8, v1}, Lhju;->I(I)V

    const v1, 0x54544d4c

    const-wide v36, 0x7fffffffffffffffL

    if-ne v6, v1, :cond_22

    const-string v1, "application/ttml+xml"

    :goto_15
    move-object/from16 v16, v8

    move-wide/from16 v7, v36

    const/4 v6, 0x0

    move/from16 v37, v3

    goto :goto_16

    :cond_22
    const v1, 0x74783367

    if-ne v6, v1, :cond_23

    add-int/lit8 v1, v12, -0x10

    .line 57
    new-array v6, v1, [B

    const/4 v7, 0x0

    .line 58
    invoke-virtual {v8, v6, v7, v1}, Lhju;->E([BII)V

    .line 59
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v1

    const-string v6, "application/x-quicktime-tx3g"

    move-object/from16 v16, v8

    move-wide/from16 v7, v36

    move/from16 v37, v3

    move-object/from16 v68, v6

    move-object v6, v1

    move-object/from16 v1, v68

    goto :goto_16

    :cond_23
    const v1, 0x77767474

    if-ne v6, v1, :cond_24

    const-string v1, "application/x-mp4-vtt"

    goto :goto_15

    :cond_24
    const v1, 0x73747070

    if-ne v6, v1, :cond_25

    const-string v1, "application/ttml+xml"

    move/from16 v37, v3

    move-object/from16 v16, v8

    move-wide/from16 v7, v23

    const/4 v6, 0x0

    goto :goto_16

    :cond_25
    const/4 v7, 0x1

    iput v7, v2, Lioy;->c:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_15

    .line 60
    :goto_16
    new-instance v3, Lheq;

    .line 61
    invoke-direct {v3}, Lheq;-><init>()V

    .line 62
    invoke-virtual {v3, v4}, Lheq;->b(I)V

    .line 63
    invoke-virtual {v3, v1}, Lheq;->d(Ljava/lang/String;)V

    iput-object v13, v3, Lheq;->d:Ljava/lang/String;

    iput-wide v7, v3, Lheq;->r:J

    iput-object v6, v3, Lheq;->p:Ljava/util/List;

    .line 64
    new-instance v1, Lher;

    .line 65
    invoke-direct {v1, v3}, Lher;-><init>(Lheq;)V

    iput-object v1, v2, Lioy;->a:Lher;

    move v7, v0

    move-object v1, v2

    move v6, v4

    move/from16 v18, v5

    move-wide/from16 v43, v9

    move/from16 v56, v12

    move-object/from16 v21, v13

    move/from16 v57, v14

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const/4 v3, -0x1

    const/4 v5, 0x3

    goto/16 :goto_5c

    :cond_26
    :goto_17
    move/from16 v37, v3

    move-object/from16 v16, v8

    move-object/from16 v1, v16

    move-object v8, v2

    move v2, v6

    move v3, v14

    move v6, v4

    const/4 v7, 0x0

    move v4, v12

    move/from16 v18, v5

    move v5, v6

    move/from16 v42, v6

    move-object/from16 v38, v15

    const/4 v15, 0x1

    move-object v6, v13

    move-object v15, v7

    move/from16 v7, p6

    move-object/from16 v20, v8

    move-object/from16 v15, v16

    move-object/from16 v8, p4

    move-wide/from16 v43, v9

    const/4 v10, 0x3

    move-object/from16 v9, v20

    move-object/from16 v21, v13

    move v13, v10

    move/from16 v10, v30

    .line 66
    invoke-static/range {v1 .. v10}, Lipb;->l(Lhju;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lioy;I)V

    move v7, v0

    move/from16 v56, v12

    move v5, v13

    move/from16 v57, v14

    move-object/from16 v1, v20

    move/from16 v6, v42

    const/4 v3, -0x1

    goto/16 :goto_5c

    :cond_27
    :goto_18
    move-object/from16 v20, v2

    move/from16 v37, v3

    move/from16 v42, v4

    move/from16 v18, v5

    move-wide/from16 v43, v9

    move-object/from16 v21, v13

    move-object/from16 v38, v15

    const/4 v13, 0x3

    move-object v15, v8

    add-int/lit8 v1, v14, 0x10

    .line 67
    invoke-virtual {v15, v1}, Lhju;->I(I)V

    const/16 v1, 0x10

    .line 68
    invoke-virtual {v15, v1}, Lhju;->J(I)V

    .line 69
    invoke-virtual {v15}, Lhju;->n()I

    move-result v2

    .line 70
    invoke-virtual {v15}, Lhju;->n()I

    move-result v3

    const/16 v4, 0x32

    .line 71
    invoke-virtual {v15, v4}, Lhju;->J(I)V

    iget v4, v15, Lhju;->b:I

    const v5, 0x656e6376

    if-ne v6, v5, :cond_2a

    .line 72
    invoke-static {v15, v14, v12}, Lipb;->i(Lhju;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 73
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v11, :cond_28

    move-object/from16 v9, v20

    const/4 v8, 0x0

    goto :goto_19

    .line 74
    :cond_28
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lotl;

    iget-object v8, v8, Lotl;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    move-object/from16 v9, v20

    .line 75
    :goto_19
    iget-object v10, v9, Lioy;->d:[Lotl;

    .line 76
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lotl;

    aput-object v5, v10, v30

    goto :goto_1a

    :cond_29
    move-object/from16 v9, v20

    const v5, 0x656e6376

    move v6, v5

    move-object v8, v11

    .line 77
    :goto_1a
    invoke-virtual {v15, v4}, Lhju;->I(I)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v9, v20

    move-object v8, v11

    :goto_1b
    const v5, 0x6d317620

    if-ne v6, v5, :cond_2b

    const-string v5, "video/mpeg"

    goto :goto_1c

    :cond_2b
    const v5, 0x48323633

    if-ne v6, v5, :cond_2c

    .line 78
    const-string v5, "video/3gpp"

    const v6, 0x48323633

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    :goto_1c
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v54, v0

    move/from16 v49, v2

    move/from16 v48, v3

    move-object v11, v5

    move/from16 v51, v6

    move-object/from16 v29, v8

    move/from16 v47, v10

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/16 v10, 0x8

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v39, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v53, -0x1

    :goto_1d
    sub-int v6, v4, v14

    if-ge v6, v12, :cond_92

    .line 79
    invoke-virtual {v15, v4}, Lhju;->I(I)V

    iget v6, v15, Lhju;->b:I

    .line 80
    invoke-virtual {v15}, Lhju;->e()I

    move-result v52

    move/from16 v55, v4

    if-nez v52, :cond_2e

    iget v4, v15, Lhju;->b:I

    sub-int/2addr v4, v14

    if-ne v4, v12, :cond_2d

    goto/16 :goto_5a

    :cond_2d
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2e
    move/from16 v4, v52

    :goto_1e
    if-lez v4, :cond_2f

    move/from16 v56, v12

    const/4 v12, 0x1

    goto :goto_1f

    :cond_2f
    move/from16 v56, v12

    const/4 v12, 0x0

    .line 81
    :goto_1f
    invoke-static {v12, v7}, Lirp;->W(ZLjava/lang/String;)V

    .line 82
    invoke-virtual {v15}, Lhju;->e()I

    move-result v12

    move/from16 v57, v14

    const v14, 0x61766343

    if-ne v12, v14, :cond_32

    add-int/lit8 v6, v6, 0x8

    if-nez v11, :cond_30

    const/4 v0, 0x1

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    :goto_20
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2}, Lirp;->W(ZLjava/lang/String;)V

    .line 84
    invoke-virtual {v15, v6}, Lhju;->I(I)V

    .line 85
    invoke-static {v15}, Lile;->a(Lhju;)Lile;

    move-result-object v0

    iget-object v2, v0, Lile;->a:Ljava/util/List;

    iget v3, v0, Lile;->b:I

    iput v3, v9, Lioy;->b:I

    if-nez v39, :cond_31

    iget v3, v0, Lile;->k:F

    move/from16 v47, v3

    const/4 v6, 0x0

    goto :goto_21

    :cond_31
    const/4 v6, 0x1

    :goto_21
    iget-object v3, v0, Lile;->l:Ljava/lang/String;

    iget v5, v0, Lile;->j:I

    iget v8, v0, Lile;->g:I

    iget v10, v0, Lile;->h:I

    iget v11, v0, Lile;->i:I

    iget v12, v0, Lile;->e:I

    iget v0, v0, Lile;->f:I

    const-string v14, "video/avc"

    move-object/from16 v67, v2

    move-object/from16 v50, v3

    move/from16 v53, v5

    move/from16 v39, v6

    move-object/from16 v60, v7

    move-object/from16 v58, v9

    move/from16 v61, v10

    move v2, v11

    move-object v11, v14

    move/from16 v62, v51

    const/4 v3, -0x1

    const/4 v5, 0x3

    move v10, v0

    move v0, v8

    move v8, v12

    goto/16 :goto_59

    :cond_32
    const v14, 0x68766343

    if-ne v12, v14, :cond_36

    add-int/lit8 v6, v6, 0x8

    if-nez v11, :cond_33

    const/4 v0, 0x1

    goto :goto_22

    :cond_33
    const/4 v0, 0x0

    :goto_22
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2}, Lirp;->W(ZLjava/lang/String;)V

    .line 87
    invoke-virtual {v15, v6}, Lhju;->I(I)V

    .line 88
    invoke-static {v15}, Limg;->a(Lhju;)Limg;

    move-result-object v0

    iget-object v2, v0, Limg;->a:Ljava/util/List;

    iget v3, v0, Limg;->b:I

    iput v3, v9, Lioy;->b:I

    if-nez v39, :cond_34

    iget v3, v0, Limg;->i:F

    move/from16 v47, v3

    const/4 v6, 0x0

    goto :goto_23

    :cond_34
    const/4 v6, 0x1

    :goto_23
    iget v3, v0, Limg;->j:I

    iget-object v5, v0, Limg;->k:Ljava/lang/String;

    iget v8, v0, Limg;->h:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_35

    move v10, v8

    goto :goto_24

    :cond_35
    move v10, v1

    :goto_24
    iget v1, v0, Limg;->e:I

    iget v8, v0, Limg;->f:I

    iget v11, v0, Limg;->g:I

    iget v12, v0, Limg;->c:I

    iget v13, v0, Limg;->d:I

    iget-object v0, v0, Limg;->l:Lhvw;

    const-string v14, "video/hevc"

    move-object/from16 v67, v2

    move/from16 v53, v3

    move-object/from16 v50, v5

    move/from16 v39, v6

    move-object/from16 v60, v7

    move/from16 v61, v8

    move-object/from16 v58, v9

    move v2, v11

    move v8, v12

    move-object v11, v14

    move/from16 v62, v51

    const/4 v3, -0x1

    const/4 v5, 0x3

    move/from16 v68, v13

    move-object v13, v0

    move v0, v1

    move v1, v10

    move/from16 v10, v68

    goto/16 :goto_59

    :cond_36
    const v14, 0x6c687643

    if-ne v12, v14, :cond_43

    add-int/lit8 v6, v6, 0x8

    const-string v12, "video/hevc"

    .line 89
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "lhvC must follow hvcC atom"

    .line 90
    invoke-static {v11, v12}, Lirp;->W(ZLjava/lang/String;)V

    if-eqz v13, :cond_38

    iget-object v11, v13, Lhvw;->d:Ljava/lang/Object;

    check-cast v11, Lbatz;

    .line 91
    invoke-virtual {v11}, Lbatz;->size()I

    move-result v11

    const/4 v14, 0x2

    if-lt v11, v14, :cond_37

    const/4 v11, 0x1

    goto :goto_25

    :cond_37
    const/4 v11, 0x0

    goto :goto_25

    :cond_38
    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_25
    const-string v12, "must have at least two layers"

    .line 92
    invoke-static {v11, v12}, Lirp;->W(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v15, v6}, Lhju;->I(I)V

    .line 94
    invoke-static {v13}, Lhiz;->g(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 95
    invoke-static {v15, v6, v13}, Limg;->b(Lhju;ZLhvw;)Limg;

    move-result-object v11

    iget v6, v9, Lioy;->b:I

    iget v12, v11, Limg;->b:I

    if-ne v6, v12, :cond_39

    const/4 v6, 0x1

    goto :goto_26

    :cond_39
    const/4 v6, 0x0

    :goto_26
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 96
    invoke-static {v6, v12}, Lirp;->W(ZLjava/lang/String;)V

    iget v6, v11, Limg;->e:I

    const/4 v12, -0x1

    if-eq v6, v12, :cond_3b

    if-ne v0, v6, :cond_3a

    const/4 v6, 0x1

    goto :goto_27

    :cond_3a
    const/4 v6, 0x0

    :goto_27
    const-string v14, "colorSpace must be the same for both views"

    .line 97
    invoke-static {v6, v14}, Lirp;->W(ZLjava/lang/String;)V

    :cond_3b
    iget v6, v11, Limg;->f:I

    if-eq v6, v12, :cond_3d

    if-ne v3, v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_28

    :cond_3c
    const/4 v6, 0x0

    :goto_28
    const-string v14, "colorRange must be the same for both views"

    .line 98
    invoke-static {v6, v14}, Lirp;->W(ZLjava/lang/String;)V

    :cond_3d
    iget v6, v11, Limg;->g:I

    if-eq v6, v12, :cond_3f

    if-ne v2, v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_29

    :cond_3e
    const/4 v6, 0x0

    :goto_29
    const-string v12, "colorTransfer must be the same for both views"

    .line 99
    invoke-static {v6, v12}, Lirp;->W(ZLjava/lang/String;)V

    :cond_3f
    iget v6, v11, Limg;->c:I

    if-ne v8, v6, :cond_40

    const/4 v6, 0x1

    goto :goto_2a

    :cond_40
    const/4 v6, 0x0

    :goto_2a
    const-string v12, "bitdepthLuma must be the same for both views"

    .line 100
    invoke-static {v6, v12}, Lirp;->W(ZLjava/lang/String;)V

    iget v6, v11, Limg;->d:I

    if-ne v10, v6, :cond_41

    const/4 v6, 0x1

    goto :goto_2b

    :cond_41
    const/4 v6, 0x0

    :goto_2b
    const-string v12, "bitdepthChroma must be the same for both views"

    .line 101
    invoke-static {v6, v12}, Lirp;->W(ZLjava/lang/String;)V

    if-eqz v5, :cond_42

    .line 102
    new-instance v6, Lbatu;

    .line 103
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 104
    invoke-virtual {v6, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object v5, v11, Limg;->a:Ljava/util/List;

    .line 105
    invoke-virtual {v6, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 106
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    move-result-object v5

    goto :goto_2c

    :cond_42
    const-string v6, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    .line 107
    invoke-static {v12, v6}, Lirp;->W(ZLjava/lang/String;)V

    .line 108
    :goto_2c
    iget-object v6, v11, Limg;->k:Ljava/lang/String;

    const-string v11, "video/mv-hevc"

    move/from16 v61, v3

    move-object/from16 v67, v5

    move-object/from16 v50, v6

    move-object/from16 v60, v7

    move-object/from16 v58, v9

    move/from16 v62, v51

    goto/16 :goto_4b

    :cond_43
    const v14, 0x76657875

    if-ne v12, v14, :cond_54

    add-int/lit8 v12, v6, 0x8

    .line 109
    invoke-virtual {v15, v12}, Lhju;->I(I)V

    iget v12, v15, Lhju;->b:I

    move-object/from16 v58, v9

    move v14, v12

    const/4 v12, 0x0

    :goto_2d
    sub-int v9, v14, v6

    if-ge v9, v4, :cond_4c

    .line 110
    invoke-virtual {v15, v14}, Lhju;->I(I)V

    .line 111
    invoke-virtual {v15}, Lhju;->e()I

    move-result v9

    if-lez v9, :cond_44

    move/from16 v52, v10

    const/4 v10, 0x1

    goto :goto_2e

    :cond_44
    move/from16 v52, v10

    const/4 v10, 0x0

    .line 112
    :goto_2e
    invoke-static {v10, v7}, Lirp;->W(ZLjava/lang/String;)V

    .line 113
    invoke-virtual {v15}, Lhju;->e()I

    move-result v10

    move/from16 v59, v8

    const v8, 0x65796573

    if-ne v10, v8, :cond_4b

    add-int/lit8 v8, v14, 0x8

    .line 114
    invoke-virtual {v15, v8}, Lhju;->I(I)V

    iget v8, v15, Lhju;->b:I

    :goto_2f
    sub-int v10, v8, v14

    if-ge v10, v9, :cond_4a

    .line 115
    invoke-virtual {v15, v8}, Lhju;->I(I)V

    .line 116
    invoke-virtual {v15}, Lhju;->e()I

    move-result v10

    if-lez v10, :cond_45

    const/4 v12, 0x1

    goto :goto_30

    :cond_45
    const/4 v12, 0x0

    .line 117
    :goto_30
    invoke-static {v12, v7}, Lirp;->W(ZLjava/lang/String;)V

    .line 118
    invoke-virtual {v15}, Lhju;->e()I

    move-result v12

    move-object/from16 v60, v7

    const v7, 0x73747269

    if-ne v12, v7, :cond_49

    const/4 v7, 0x4

    .line 119
    invoke-virtual {v15, v7}, Lhju;->J(I)V

    .line 120
    invoke-virtual {v15}, Lhju;->j()I

    move-result v8

    and-int/lit8 v10, v8, 0x1

    and-int/lit8 v12, v8, 0x2

    const/4 v7, 0x2

    if-ne v12, v7, :cond_46

    const/4 v7, 0x1

    goto :goto_31

    :cond_46
    const/4 v7, 0x0

    :goto_31
    and-int/lit8 v8, v8, 0x8

    const/16 v12, 0x8

    if-ne v8, v12, :cond_47

    const/4 v8, 0x1

    goto :goto_32

    :cond_47
    const/4 v8, 0x0

    :goto_32
    const/4 v12, 0x1

    if-eq v12, v10, :cond_48

    const/4 v10, 0x0

    goto :goto_33

    :cond_48
    const/4 v10, 0x1

    :goto_33
    new-instance v12, Lkni;

    move/from16 v61, v3

    new-instance v3, Liox;

    .line 121
    invoke-direct {v3, v10, v7, v8}, Liox;-><init>(ZZZ)V

    invoke-direct {v12, v3}, Lkni;-><init>(Ljava/lang/Object;)V

    goto :goto_34

    :cond_49
    move/from16 v61, v3

    add-int/2addr v8, v10

    move-object/from16 v7, v60

    goto :goto_2f

    :cond_4a
    move/from16 v61, v3

    move-object/from16 v60, v7

    const/4 v12, 0x0

    goto :goto_34

    :cond_4b
    move/from16 v61, v3

    move-object/from16 v60, v7

    :goto_34
    add-int/2addr v14, v9

    move/from16 v10, v52

    move/from16 v8, v59

    move-object/from16 v7, v60

    move/from16 v3, v61

    goto/16 :goto_2d

    :cond_4c
    move/from16 v61, v3

    move-object/from16 v60, v7

    move/from16 v59, v8

    move/from16 v52, v10

    if-nez v12, :cond_4d

    const/4 v3, 0x0

    goto :goto_35

    .line 122
    :cond_4d
    new-instance v3, Lkni;

    invoke-direct {v3, v12}, Lkni;-><init>(Ljava/lang/Object;)V

    :goto_35
    if-eqz v3, :cond_53

    if-eqz v13, :cond_50

    .line 123
    iget-object v6, v13, Lhvw;->d:Ljava/lang/Object;

    check-cast v6, Lbatz;

    .line 124
    invoke-virtual {v6}, Lbatz;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_4f

    iget-object v6, v3, Lkni;->a:Ljava/lang/Object;

    check-cast v6, Lkni;

    iget-object v6, v6, Lkni;->a:Ljava/lang/Object;

    check-cast v6, Liox;

    iget-boolean v7, v6, Liox;->a:Z

    if-eqz v7, :cond_4e

    iget-boolean v6, v6, Liox;->b:Z

    if-eqz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_36

    :cond_4e
    const/4 v6, 0x0

    :goto_36
    const-string v7, "both eye views must be marked as available"

    .line 125
    invoke-static {v6, v7}, Lirp;->W(ZLjava/lang/String;)V

    iget-object v3, v3, Lkni;->a:Ljava/lang/Object;

    check-cast v3, Lkni;

    iget-object v3, v3, Lkni;->a:Ljava/lang/Object;

    check-cast v3, Liox;

    iget-boolean v3, v3, Liox;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    const-string v6, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 126
    invoke-static {v3, v6}, Lirp;->W(ZLjava/lang/String;)V

    goto :goto_38

    :cond_4f
    const/4 v6, -0x1

    goto :goto_37

    :cond_50
    const/4 v6, -0x1

    const/4 v13, 0x0

    :goto_37
    if-ne v1, v6, :cond_52

    iget-object v1, v3, Lkni;->a:Ljava/lang/Object;

    check-cast v1, Lkni;

    iget-object v1, v1, Lkni;->a:Ljava/lang/Object;

    check-cast v1, Liox;

    iget-boolean v1, v1, Liox;->c:Z

    const/4 v3, 0x1

    move-object/from16 v67, v5

    move/from16 v62, v51

    move/from16 v10, v52

    move/from16 v8, v59

    if-eq v3, v1, :cond_51

    const/4 v1, 0x4

    goto/16 :goto_4b

    :cond_51
    const/4 v1, 0x5

    goto/16 :goto_4b

    :cond_52
    move-object/from16 v67, v5

    move v3, v6

    move/from16 v62, v51

    move/from16 v10, v52

    move/from16 v8, v59

    goto/16 :goto_4c

    :cond_53
    :goto_38
    move-object/from16 v67, v5

    move/from16 v62, v51

    const/4 v3, -0x1

    const/4 v5, 0x3

    move-object/from16 v51, v13

    goto/16 :goto_58

    :cond_54
    move/from16 v61, v3

    move-object/from16 v60, v7

    move/from16 v59, v8

    move-object/from16 v58, v9

    move/from16 v52, v10

    const v3, 0x64766343

    if-eq v12, v3, :cond_90

    const v3, 0x64767643

    if-ne v12, v3, :cond_55

    goto/16 :goto_57

    :cond_55
    const v3, 0x76706343

    const/16 v7, 0xa

    const/4 v8, 0x7

    if-ne v12, v3, :cond_5a

    if-nez v11, :cond_56

    const/4 v0, 0x1

    goto :goto_39

    :cond_56
    const/4 v0, 0x0

    :goto_39
    const/4 v2, 0x0

    .line 127
    invoke-static {v0, v2}, Lirp;->W(ZLjava/lang/String;)V

    add-int/lit8 v6, v6, 0xc

    .line 128
    invoke-virtual {v15, v6}, Lhju;->I(I)V

    .line 129
    invoke-virtual {v15}, Lhju;->j()I

    move-result v0

    int-to-byte v0, v0

    .line 130
    invoke-virtual {v15}, Lhju;->j()I

    move-result v2

    int-to-byte v2, v2

    .line 131
    invoke-virtual {v15}, Lhju;->j()I

    move-result v3

    shr-int/lit8 v6, v3, 0x4

    shr-int/lit8 v9, v3, 0x1

    and-int/2addr v9, v8

    const v10, 0x76703038

    move/from16 v14, v51

    if-ne v14, v10, :cond_57

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_3a

    .line 132
    :cond_57
    const-string v10, "video/x-vnd.on2.vp9"

    .line 133
    :goto_3a
    const-string v11, "video/x-vnd.on2.vp9"

    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_58

    int-to-byte v5, v6

    int-to-byte v9, v9

    .line 135
    sget-object v11, Lhja;->a:[B

    const/16 v11, 0xc

    new-array v12, v11, [B

    const/4 v11, 0x1

    const/16 v33, 0x0

    aput-byte v11, v12, v33

    aput-byte v11, v12, v11

    const/16 v36, 0x2

    aput-byte v0, v12, v36

    const/4 v0, 0x3

    aput-byte v36, v12, v0

    const/16 v36, 0x4

    aput-byte v11, v12, v36

    const/16 v22, 0x5

    aput-byte v2, v12, v22

    const/4 v2, 0x6

    aput-byte v0, v12, v2

    aput-byte v11, v12, v8

    const/16 v0, 0x8

    aput-byte v5, v12, v0

    const/16 v0, 0x9

    aput-byte v36, v12, v0

    aput-byte v11, v12, v7

    const/16 v0, 0xb

    aput-byte v9, v12, v0

    .line 136
    invoke-static {v12}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v5

    goto :goto_3b

    :cond_58
    const/4 v11, 0x1

    :goto_3b
    and-int/lit8 v0, v3, 0x1

    .line 137
    invoke-virtual {v15}, Lhju;->j()I

    move-result v2

    .line 138
    invoke-virtual {v15}, Lhju;->j()I

    move-result v3

    .line 139
    invoke-static {v2}, Lheh;->a(I)I

    move-result v2

    if-eq v11, v0, :cond_59

    const/4 v8, 0x2

    goto :goto_3c

    :cond_59
    const/4 v8, 0x1

    :goto_3c
    invoke-static {v3}, Lheh;->b(I)I

    move-result v0

    move-object/from16 v67, v5

    move/from16 v61, v8

    move-object v11, v10

    move/from16 v62, v14

    const/4 v3, -0x1

    const/4 v5, 0x3

    move v8, v6

    move v10, v8

    move/from16 v68, v2

    move v2, v0

    move/from16 v0, v68

    goto/16 :goto_59

    :cond_5a
    move/from16 v14, v51

    const/16 v3, 0xc

    const v9, 0x61763143

    if-ne v12, v9, :cond_76

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v0, v4, -0x8

    .line 140
    new-array v2, v0, [B

    const/4 v9, 0x0

    .line 141
    invoke-virtual {v15, v2, v9, v0}, Lhju;->E([BII)V

    .line 142
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v0

    .line 143
    invoke-virtual {v15, v6}, Lhju;->I(I)V

    new-instance v2, Lbjtu;

    iget-object v5, v15, Lhju;->a:[B

    .line 144
    array-length v6, v5

    invoke-direct {v2, v5, v6}, Lbjtu;-><init>([BI)V

    iget v5, v15, Lhju;->b:I

    const/16 v6, 0x8

    mul-int/2addr v5, v6

    .line 145
    invoke-virtual {v2, v5}, Lbjtu;->u(I)V

    const/4 v5, 0x1

    .line 146
    invoke-virtual {v2, v5}, Lbjtu;->x(I)V

    const/4 v6, 0x3

    .line 147
    invoke-virtual {v2, v6}, Lbjtu;->n(I)I

    move-result v10

    const/4 v6, 0x6

    .line 148
    invoke-virtual {v2, v6}, Lbjtu;->w(I)V

    .line 149
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v6

    .line 150
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v11

    const/4 v12, 0x2

    if-ne v10, v12, :cond_5d

    if-eqz v6, :cond_5c

    if-eq v5, v11, :cond_5b

    goto :goto_3d

    :cond_5b
    move v7, v3

    goto :goto_3d

    :cond_5c
    move v6, v9

    move v10, v12

    :cond_5d
    if-gt v10, v12, :cond_5f

    if-eq v5, v6, :cond_5e

    const/16 v7, 0x8

    :cond_5e
    :goto_3d
    move/from16 v66, v7

    move/from16 v67, v66

    goto :goto_3e

    :cond_5f
    const/16 v66, -0x1

    const/16 v67, -0x1

    :goto_3e
    const/16 v6, 0xd

    .line 151
    invoke-virtual {v2, v6}, Lbjtu;->w(I)V

    .line 152
    invoke-virtual {v2}, Lbjtu;->v()V

    const/4 v7, 0x4

    .line 153
    invoke-virtual {v2, v7}, Lbjtu;->n(I)I

    move-result v10

    if-eq v10, v5, :cond_60

    const-string v2, "Unsupported obu_type: "

    .line 154
    invoke-static {v10, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lhjq;->i(Ljava/lang/String;)V

    .line 156
    new-instance v2, Lheh;

    const/16 v64, -0x1

    const/16 v65, 0x0

    const/16 v62, -0x1

    const/16 v63, -0x1

    move-object/from16 v61, v2

    invoke-direct/range {v61 .. v67}, Lheh;-><init>(III[BII)V

    :goto_3f
    const/4 v10, 0x5

    const/4 v11, 0x4

    goto/16 :goto_49

    .line 157
    :cond_60
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v5

    if-eqz v5, :cond_61

    const-string v2, "Unsupported obu_extension_flag"

    .line 158
    invoke-static {v2}, Lhjq;->i(Ljava/lang/String;)V

    .line 159
    new-instance v2, Lheh;

    const/16 v64, -0x1

    const/16 v65, 0x0

    const/16 v62, -0x1

    const/16 v63, -0x1

    move-object/from16 v61, v2

    invoke-direct/range {v61 .. v67}, Lheh;-><init>(III[BII)V

    goto :goto_3f

    .line 160
    :cond_61
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v5

    .line 161
    invoke-virtual {v2}, Lbjtu;->v()V

    if-eqz v5, :cond_62

    const/16 v5, 0x8

    .line 162
    invoke-virtual {v2, v5}, Lbjtu;->n(I)I

    move-result v7

    const/16 v5, 0x7f

    if-le v7, v5, :cond_62

    const-string v2, "Excessive obu_size"

    .line 163
    invoke-static {v2}, Lhjq;->i(Ljava/lang/String;)V

    .line 164
    new-instance v2, Lheh;

    const/16 v64, -0x1

    const/16 v65, 0x0

    const/16 v62, -0x1

    const/16 v63, -0x1

    move-object/from16 v61, v2

    invoke-direct/range {v61 .. v67}, Lheh;-><init>(III[BII)V

    goto :goto_3f

    :cond_62
    const/4 v5, 0x3

    .line 165
    invoke-virtual {v2, v5}, Lbjtu;->n(I)I

    move-result v7

    .line 166
    invoke-virtual {v2}, Lbjtu;->v()V

    .line 167
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v5

    if-eqz v5, :cond_63

    const-string v2, "Unsupported reduced_still_picture_header"

    .line 168
    invoke-static {v2}, Lhjq;->i(Ljava/lang/String;)V

    .line 169
    new-instance v2, Lheh;

    const/16 v64, -0x1

    const/16 v65, 0x0

    const/16 v62, -0x1

    const/16 v63, -0x1

    move-object/from16 v61, v2

    invoke-direct/range {v61 .. v67}, Lheh;-><init>(III[BII)V

    goto :goto_3f

    .line 170
    :cond_63
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v5

    if-eqz v5, :cond_64

    const-string v2, "Unsupported timing_info_present_flag"

    .line 171
    invoke-static {v2}, Lhjq;->i(Ljava/lang/String;)V

    .line 172
    new-instance v2, Lheh;

    const/16 v64, -0x1

    const/16 v65, 0x0

    const/16 v62, -0x1

    const/16 v63, -0x1

    move-object/from16 v61, v2

    invoke-direct/range {v61 .. v67}, Lheh;-><init>(III[BII)V

    goto/16 :goto_3f

    .line 173
    :cond_64
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v5

    if-eqz v5, :cond_65

    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 174
    invoke-static {v2}, Lhjq;->i(Ljava/lang/String;)V

    .line 175
    new-instance v2, Lheh;

    const/16 v64, -0x1

    const/16 v65, 0x0

    const/16 v62, -0x1

    const/16 v63, -0x1

    move-object/from16 v61, v2

    invoke-direct/range {v61 .. v67}, Lheh;-><init>(III[BII)V

    goto/16 :goto_3f

    :cond_65
    const/4 v10, 0x5

    .line 176
    invoke-virtual {v2, v10}, Lbjtu;->n(I)I

    move-result v5

    move v11, v9

    :goto_40
    if-gt v11, v5, :cond_67

    .line 177
    invoke-virtual {v2, v3}, Lbjtu;->w(I)V

    .line 178
    invoke-virtual {v2, v10}, Lbjtu;->n(I)I

    move-result v12

    if-le v12, v8, :cond_66

    .line 179
    invoke-virtual {v2}, Lbjtu;->v()V

    :cond_66
    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_67
    const/4 v11, 0x4

    .line 180
    invoke-virtual {v2, v11}, Lbjtu;->n(I)I

    move-result v5

    .line 181
    invoke-virtual {v2, v11}, Lbjtu;->n(I)I

    move-result v12

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 182
    invoke-virtual {v2, v5}, Lbjtu;->w(I)V

    add-int/lit8 v12, v12, 0x1

    .line 183
    invoke-virtual {v2, v12}, Lbjtu;->w(I)V

    .line 184
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 185
    invoke-virtual {v2, v8}, Lbjtu;->w(I)V

    .line 186
    :cond_68
    invoke-virtual {v2, v8}, Lbjtu;->w(I)V

    .line 187
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v5

    if-eqz v5, :cond_69

    const/4 v8, 0x2

    .line 188
    invoke-virtual {v2, v8}, Lbjtu;->w(I)V

    .line 189
    :cond_69
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v8

    if-eqz v8, :cond_6a

    const/4 v8, 0x1

    goto :goto_41

    :cond_6a
    const/4 v8, 0x1

    .line 190
    invoke-virtual {v2, v8}, Lbjtu;->n(I)I

    move-result v12

    if-lez v12, :cond_6b

    .line 191
    :goto_41
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v12

    if-nez v12, :cond_6b

    .line 192
    invoke-virtual {v2, v8}, Lbjtu;->w(I)V

    :cond_6b
    if-eqz v5, :cond_6c

    const/4 v5, 0x3

    .line 193
    invoke-virtual {v2, v5}, Lbjtu;->w(I)V

    goto :goto_42

    :cond_6c
    const/4 v5, 0x3

    .line 194
    :goto_42
    invoke-virtual {v2, v5}, Lbjtu;->w(I)V

    .line 195
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6d

    if-eqz v5, :cond_6f

    .line 196
    invoke-virtual {v2}, Lbjtu;->v()V

    goto :goto_43

    :cond_6d
    const/4 v5, 0x1

    if-ne v7, v5, :cond_6f

    :cond_6e
    move v5, v9

    goto :goto_44

    .line 197
    :cond_6f
    :goto_43
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v5

    if-eqz v5, :cond_6e

    const/4 v5, 0x1

    .line 198
    :goto_44
    invoke-virtual {v2}, Lbjtu;->y()Z

    move-result v7

    if-eqz v7, :cond_75

    const/16 v7, 0x8

    .line 199
    invoke-virtual {v2, v7}, Lbjtu;->n(I)I

    move-result v8

    .line 200
    invoke-virtual {v2, v7}, Lbjtu;->n(I)I

    move-result v12

    .line 201
    invoke-virtual {v2, v7}, Lbjtu;->n(I)I

    move-result v22

    if-nez v5, :cond_72

    const/4 v5, 0x1

    if-ne v8, v5, :cond_73

    if-ne v12, v6, :cond_71

    if-nez v22, :cond_70

    move v2, v5

    move v12, v6

    move v6, v2

    goto :goto_46

    :cond_70
    move v12, v6

    :cond_71
    move v6, v5

    goto :goto_45

    :cond_72
    const/4 v5, 0x1

    :cond_73
    move v6, v8

    .line 202
    :goto_45
    invoke-virtual {v2, v5}, Lbjtu;->n(I)I

    move-result v2

    move/from16 v68, v6

    move v6, v2

    move/from16 v2, v68

    :goto_46
    if-ne v6, v5, :cond_74

    const/4 v8, 0x1

    goto :goto_47

    :cond_74
    const/4 v8, 0x2

    .line 203
    :goto_47
    invoke-static {v2}, Lheh;->a(I)I

    move-result v7

    invoke-static {v12}, Lheh;->b(I)I

    move-result v2

    move/from16 v64, v2

    move/from16 v62, v7

    move/from16 v63, v8

    goto :goto_48

    :cond_75
    const/16 v62, -0x1

    const/16 v63, -0x1

    const/16 v64, -0x1

    .line 204
    :goto_48
    new-instance v2, Lheh;

    const/16 v65, 0x0

    move-object/from16 v61, v2

    invoke-direct/range {v61 .. v67}, Lheh;-><init>(III[BII)V

    .line 205
    :goto_49
    iget v5, v2, Lheh;->k:I

    iget v6, v2, Lheh;->j:I

    iget v7, v2, Lheh;->i:I

    iget v8, v2, Lheh;->n:I

    iget v2, v2, Lheh;->m:I

    const-string v12, "video/av01"

    move-object/from16 v67, v0

    move/from16 v61, v6

    move v0, v7

    move v10, v8

    move-object v11, v12

    move/from16 v62, v14

    const/4 v3, -0x1

    move v8, v2

    move v2, v5

    goto :goto_4c

    :cond_76
    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x5

    const v8, 0x636c6c69

    if-ne v12, v8, :cond_78

    if-nez v20, :cond_77

    .line 206
    invoke-static {}, Lipb;->k()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_77
    move-object/from16 v6, v20

    const/16 v8, 0x15

    .line 207
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    invoke-virtual {v15}, Lhju;->C()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v15}, Lhju;->C()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v67, v5

    move-object/from16 v20, v6

    move/from16 v62, v14

    :goto_4a
    move/from16 v10, v52

    move/from16 v8, v59

    :goto_4b
    const/4 v3, -0x1

    :goto_4c
    const/4 v5, 0x3

    goto/16 :goto_59

    :cond_78
    const v8, 0x6d646376

    if-ne v12, v8, :cond_7a

    if-nez v20, :cond_79

    .line 210
    invoke-static {}, Lipb;->k()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_79
    move-object/from16 v6, v20

    .line 211
    invoke-virtual {v15}, Lhju;->C()S

    move-result v8

    .line 212
    invoke-virtual {v15}, Lhju;->C()S

    move-result v12

    .line 213
    invoke-virtual {v15}, Lhju;->C()S

    move-result v3

    .line 214
    invoke-virtual {v15}, Lhju;->C()S

    move-result v7

    .line 215
    invoke-virtual {v15}, Lhju;->C()S

    move-result v9

    .line 216
    invoke-virtual {v15}, Lhju;->C()S

    move-result v10

    move-object/from16 v51, v13

    .line 217
    invoke-virtual {v15}, Lhju;->C()S

    move-result v13

    move/from16 v62, v14

    .line 218
    invoke-virtual {v15}, Lhju;->C()S

    move-result v14

    .line 219
    invoke-virtual {v15}, Lhju;->r()J

    move-result-wide v63

    .line 220
    invoke-virtual {v15}, Lhju;->r()J

    move-result-wide v65

    move-object/from16 v67, v5

    const/4 v5, 0x1

    .line 221
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v63, v7

    long-to-int v3, v7

    int-to-short v3, v3

    .line 230
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v65, v7

    long-to-int v3, v7

    int-to-short v3, v3

    .line 231
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v6

    :goto_4d
    move-object/from16 v13, v51

    goto :goto_4a

    :cond_7a
    move-object/from16 v67, v5

    move-object/from16 v51, v13

    move/from16 v62, v14

    const v3, 0x64323633

    if-ne v12, v3, :cond_7c

    if-nez v11, :cond_7b

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_4e

    :cond_7b
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 232
    :goto_4e
    invoke-static {v6, v3}, Lirp;->W(ZLjava/lang/String;)V

    const-string v5, "video/3gpp"

    :goto_4f
    move-object v11, v5

    goto :goto_4d

    :cond_7c
    const/4 v3, 0x0

    const v5, 0x65736473

    if-ne v12, v5, :cond_7f

    if-nez v11, :cond_7d

    const/4 v5, 0x1

    goto :goto_50

    :cond_7d
    const/4 v5, 0x0

    .line 233
    :goto_50
    invoke-static {v5, v3}, Lirp;->W(ZLjava/lang/String;)V

    .line 234
    invoke-static {v15, v6}, Lipb;->j(Lhju;I)Liov;

    move-result-object v3

    iget-object v5, v3, Liov;->a:Ljava/lang/String;

    iget-object v6, v3, Liov;->b:[B

    if-eqz v6, :cond_7e

    .line 235
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v6

    move-object/from16 v45, v3

    move-object v11, v5

    move-object/from16 v67, v6

    goto :goto_4d

    :cond_7e
    move-object/from16 v45, v3

    goto :goto_4f

    :cond_7f
    const v3, 0x70617370

    if-ne v12, v3, :cond_80

    add-int/lit8 v6, v6, 0x8

    .line 236
    invoke-virtual {v15, v6}, Lhju;->I(I)V

    .line 237
    invoke-virtual {v15}, Lhju;->m()I

    move-result v3

    .line 238
    invoke-virtual {v15}, Lhju;->m()I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    move/from16 v47, v3

    move-object/from16 v13, v51

    move/from16 v10, v52

    move/from16 v8, v59

    const/4 v3, -0x1

    const/4 v5, 0x3

    const/16 v39, 0x1

    goto/16 :goto_59

    :cond_80
    const v3, 0x73763364

    if-ne v12, v3, :cond_83

    add-int/lit8 v3, v6, 0x8

    :goto_51
    sub-int v5, v3, v6

    if-ge v5, v4, :cond_82

    .line 239
    invoke-virtual {v15, v3}, Lhju;->I(I)V

    .line 240
    invoke-virtual {v15}, Lhju;->e()I

    move-result v5

    add-int/2addr v5, v3

    .line 241
    invoke-virtual {v15}, Lhju;->e()I

    move-result v7

    const v8, 0x70726f6a

    if-ne v7, v8, :cond_81

    iget-object v6, v15, Lhju;->a:[B

    .line 242
    invoke-static {v6, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v46, v3

    goto/16 :goto_4d

    :cond_81
    move v3, v5

    goto :goto_51

    :cond_82
    move-object/from16 v13, v51

    move/from16 v10, v52

    move/from16 v8, v59

    const/4 v3, -0x1

    const/4 v5, 0x3

    const/16 v46, 0x0

    goto/16 :goto_59

    :cond_83
    const v3, 0x73743364

    if-ne v12, v3, :cond_88

    .line 243
    invoke-virtual {v15}, Lhju;->j()I

    move-result v3

    const/4 v5, 0x3

    .line 244
    invoke-virtual {v15, v5}, Lhju;->J(I)V

    if-nez v3, :cond_8f

    .line 245
    invoke-virtual {v15}, Lhju;->j()I

    move-result v3

    if-eqz v3, :cond_87

    const/4 v6, 0x1

    if-eq v3, v6, :cond_86

    const/4 v6, 0x2

    if-eq v3, v6, :cond_85

    if-eq v3, v5, :cond_84

    goto/16 :goto_56

    :cond_84
    move v1, v5

    move-object/from16 v13, v51

    move/from16 v10, v52

    move/from16 v8, v59

    goto :goto_52

    :cond_85
    move-object/from16 v13, v51

    move/from16 v10, v52

    move/from16 v8, v59

    const/4 v1, 0x2

    goto :goto_52

    :cond_86
    move-object/from16 v13, v51

    move/from16 v10, v52

    move/from16 v8, v59

    const/4 v1, 0x1

    goto :goto_52

    :cond_87
    move-object/from16 v13, v51

    move/from16 v10, v52

    move/from16 v8, v59

    const/4 v1, 0x0

    :goto_52
    const/4 v3, -0x1

    goto/16 :goto_59

    :cond_88
    const/4 v5, 0x3

    const v3, 0x636f6c72

    if-ne v12, v3, :cond_8f

    const/4 v3, -0x1

    if-ne v0, v3, :cond_91

    if-ne v2, v3, :cond_8e

    .line 246
    invoke-virtual {v15}, Lhju;->e()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_8a

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_89

    goto :goto_53

    .line 247
    :cond_89
    const-string v2, "Unsupported color type: "

    .line 248
    invoke-static {v0}, Lhki;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BoxParsers"

    invoke-static {v2, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    move v2, v0

    goto :goto_58

    .line 249
    :cond_8a
    :goto_53
    invoke-virtual {v15}, Lhju;->n()I

    move-result v0

    .line 250
    invoke-virtual {v15}, Lhju;->n()I

    move-result v2

    const/4 v6, 0x2

    .line 251
    invoke-virtual {v15, v6}, Lhju;->J(I)V

    const/16 v6, 0x13

    if-ne v4, v6, :cond_8c

    .line 252
    invoke-virtual {v15}, Lhju;->j()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8b

    const/16 v4, 0x13

    const/4 v6, 0x1

    goto :goto_54

    :cond_8b
    const/16 v4, 0x13

    :cond_8c
    const/4 v6, 0x0

    .line 253
    :goto_54
    invoke-static {v0}, Lheh;->a(I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v7, v6, :cond_8d

    const/4 v8, 0x2

    goto :goto_55

    :cond_8d
    const/4 v8, 0x1

    :goto_55
    invoke-static {v2}, Lheh;->b(I)I

    move-result v2

    move/from16 v61, v8

    goto :goto_58

    :cond_8e
    move v0, v3

    goto :goto_58

    :cond_8f
    :goto_56
    const/4 v3, -0x1

    goto :goto_58

    :cond_90
    :goto_57
    move-object/from16 v67, v5

    move/from16 v62, v51

    const/4 v3, -0x1

    const/4 v5, 0x3

    move-object/from16 v51, v13

    .line 254
    invoke-static {v15}, Lkni;->I(Lhju;)Lkni;

    move-result-object v6

    if-eqz v6, :cond_91

    iget-object v6, v6, Lkni;->a:Ljava/lang/Object;

    const-string v7, "video/dolby-vision"

    move-object/from16 v50, v6

    move-object v11, v7

    :cond_91
    :goto_58
    move-object/from16 v13, v51

    move/from16 v10, v52

    move/from16 v8, v59

    :goto_59
    add-int v4, v55, v4

    move/from16 v12, v56

    move/from16 v14, v57

    move-object/from16 v9, v58

    move-object/from16 v7, v60

    move/from16 v3, v61

    move/from16 v51, v62

    move-object/from16 v5, v67

    goto/16 :goto_1d

    :cond_92
    :goto_5a
    move/from16 v61, v3

    move-object/from16 v67, v5

    move/from16 v59, v8

    move-object/from16 v58, v9

    move/from16 v52, v10

    move/from16 v56, v12

    move/from16 v57, v14

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-nez v11, :cond_93

    move/from16 v6, v42

    move/from16 v7, v54

    move-object/from16 v1, v58

    goto/16 :goto_5c

    .line 255
    :cond_93
    new-instance v4, Lheq;

    .line 256
    invoke-direct {v4}, Lheq;-><init>()V

    move/from16 v6, v42

    .line 257
    invoke-virtual {v4, v6}, Lheq;->b(I)V

    .line 258
    invoke-virtual {v4, v11}, Lheq;->d(Ljava/lang/String;)V

    move-object/from16 v7, v50

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lheq;->j:Ljava/lang/String;

    move/from16 v7, v49

    iput v7, v4, Lheq;->t:I

    move/from16 v7, v48

    iput v7, v4, Lheq;->u:I

    move/from16 v10, v47

    iput v10, v4, Lheq;->x:F

    move/from16 v7, v54

    iput v7, v4, Lheq;->w:I

    move-object/from16 v8, v46

    iput-object v8, v4, Lheq;->y:[B

    iput v1, v4, Lheq;->z:I

    move-object/from16 v1, v67

    iput-object v1, v4, Lheq;->p:Ljava/util/List;

    move/from16 v1, v53

    iput v1, v4, Lheq;->o:I

    move-object/from16 v8, v29

    iput-object v8, v4, Lheq;->q:Landroidx/media3/common/DrmInitData;

    if-eqz v20, :cond_94

    .line 259
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_5b

    :cond_94
    const/16 v50, 0x0

    .line 260
    :goto_5b
    new-instance v1, Lheh;

    move-object/from16 v46, v1

    move/from16 v47, v0

    move/from16 v48, v61

    move/from16 v49, v2

    move/from16 v51, v59

    invoke-direct/range {v46 .. v52}, Lheh;-><init>(III[BII)V

    iput-object v1, v4, Lheq;->A:Lheh;

    move-object/from16 v0, v45

    if-eqz v0, :cond_95

    iget-wide v1, v0, Liov;->c:J

    invoke-static {v1, v2}, Lbbin;->w(J)I

    move-result v1

    iput v1, v4, Lheq;->h:I

    iget-wide v0, v0, Liov;->d:J

    invoke-static {v0, v1}, Lbbin;->w(J)I

    move-result v0

    iput v0, v4, Lheq;->i:I

    .line 261
    :cond_95
    new-instance v0, Lher;

    .line 262
    invoke-direct {v0, v4}, Lher;-><init>(Lheq;)V

    move-object/from16 v1, v58

    iput-object v0, v1, Lioy;->a:Lher;

    :goto_5c
    add-int v14, v57, v56

    .line 263
    invoke-virtual {v15, v14}, Lhju;->I(I)V

    add-int/lit8 v0, v30, 0x1

    move-object/from16 v11, p4

    move-object v2, v1

    move v4, v6

    move-object v8, v15

    move/from16 v5, v18

    move-object/from16 v13, v21

    move/from16 v14, v34

    move-object/from16 v12, v35

    move/from16 v3, v37

    move-object/from16 v15, v38

    move-wide/from16 v9, v43

    const/16 v6, 0x8

    move v1, v0

    move v0, v7

    const/16 v7, 0xc

    goto/16 :goto_11

    :cond_96
    move-object v1, v2

    move v6, v4

    move/from16 v18, v5

    move-wide/from16 v43, v9

    move-object/from16 v35, v12

    move/from16 v34, v14

    move-object/from16 v38, v15

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v2, v38

    .line 264
    invoke-virtual {v2, v0}, Lhkg;->a(I)Lhkg;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v3, 0x656c7374

    .line 265
    invoke-virtual {v0, v3}, Lhkg;->b(I)Lhkh;

    move-result-object v0

    if-nez v0, :cond_97

    const/4 v4, 0x0

    goto :goto_60

    .line 266
    :cond_97
    iget-object v0, v0, Lhkh;->a:Lhju;

    const/16 v3, 0x8

    .line 267
    invoke-virtual {v0, v3}, Lhju;->I(I)V

    .line 268
    invoke-virtual {v0}, Lhju;->e()I

    move-result v3

    invoke-static {v3}, Lipb;->a(I)I

    move-result v3

    .line 269
    invoke-virtual {v0}, Lhju;->m()I

    move-result v4

    new-array v5, v4, [J

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_5d
    if-ge v8, v4, :cond_9b

    const/4 v9, 0x1

    if-ne v3, v9, :cond_98

    .line 270
    invoke-virtual {v0}, Lhju;->s()J

    move-result-wide v10

    goto :goto_5e

    :cond_98
    invoke-virtual {v0}, Lhju;->r()J

    move-result-wide v10

    :goto_5e
    aput-wide v10, v5, v8

    if-ne v3, v9, :cond_99

    .line 271
    invoke-virtual {v0}, Lhju;->q()J

    move-result-wide v10

    goto :goto_5f

    :cond_99
    invoke-virtual {v0}, Lhju;->e()I

    move-result v10

    int-to-long v10, v10

    :goto_5f
    aput-wide v10, v7, v8

    .line 272
    invoke-virtual {v0}, Lhju;->C()S

    move-result v10

    if-ne v10, v9, :cond_9a

    const/4 v9, 0x2

    .line 273
    invoke-virtual {v0, v9}, Lhju;->J(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5d

    .line 274
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_9b
    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_60
    if-eqz v4, :cond_9d

    .line 277
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 278
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    goto :goto_61

    :cond_9c
    move-object/from16 v2, v38

    :cond_9d
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_61
    iget-object v4, v1, Lioy;->a:Lher;

    if-nez v4, :cond_9e

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_9e
    new-instance v5, Lipl;

    move-object/from16 v16, v5

    iget v7, v1, Lioy;->c:I

    move/from16 v28, v7

    iget-object v7, v1, Lioy;->d:[Lotl;

    move-object/from16 v29, v7

    iget v1, v1, Lioy;->b:I

    move/from16 v30, v1

    move/from16 v17, v6

    move-wide/from16 v19, v40

    move-wide/from16 v21, v43

    move-wide/from16 v23, v31

    move-object/from16 v27, v4

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    invoke-direct/range {v16 .. v32}, Lipl;-><init>(IIJJJJLher;I[Lotl;I[J[J)V

    move-object/from16 v0, p7

    move-object v4, v5

    .line 279
    :goto_62
    invoke-interface {v0, v4}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipl;

    if-eqz v1, :cond_9f

    const v3, 0x6d646961

    .line 280
    invoke-virtual {v2, v3}, Lhkg;->a(I)Lhkg;

    move-result-object v2

    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    const v3, 0x6d696e66

    .line 281
    invoke-virtual {v2, v3}, Lhkg;->a(I)Lhkg;

    move-result-object v2

    .line 282
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    const v3, 0x7374626c

    .line 283
    invoke-virtual {v2, v3}, Lhkg;->a(I)Lhkg;

    move-result-object v2

    .line 284
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 285
    invoke-static {v1, v2, v3}, Lipb;->e(Lipl;Lhkg;Limf;)Lipn;

    move-result-object v1

    move-object/from16 v2, v35

    .line 286
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_9f
    move-object/from16 v3, p1

    move-object/from16 v2, v35

    :goto_63
    add-int/lit8 v14, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    .line 287
    :cond_a0
    new-instance v0, Lhft;

    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 288
    invoke-direct {v0, v1, v2, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 289
    throw v0

    :cond_a1
    move-object v2, v12

    return-object v2
.end method

.method public static g(Lhju;)V
    .locals 3

    .line 1
    iget v0, p0, Lhju;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lhju;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhju;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lhju;->I(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static h(Lhju;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhju;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhju;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static i(Lhju;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhju;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lirp;->W(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lhju;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lhju;->J(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lhju;->y(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 90
    .line 91
    .line 92
    if-ne v14, v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, "cbc1"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cens"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cbcs"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v3, v7}, Lirp;->W(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eq v9, v8, :cond_8

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v3, v6

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 150
    .line 151
    invoke-static {v3, v7}, Lirp;->W(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 155
    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 157
    .line 158
    if-ge v7, v10, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lhju;->I(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 172
    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lipb;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v5}, Lhju;->J(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lhju;->J(I)V

    .line 190
    .line 191
    .line 192
    move v3, v6

    .line 193
    move v14, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 200
    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 203
    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    move v10, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move v10, v6

    .line 214
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    new-array v13, v7, [B

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lhju;->E([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lhju;->E([BII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    new-instance v7, Lotl;

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move-object v8, v15

    .line 247
    move v15, v3

    .line 248
    invoke-direct/range {v9 .. v16}, Lotl;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v8, v15

    .line 254
    add-int/2addr v3, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v8, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    if-eqz v3, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    move v5, v6

    .line 262
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 263
    .line 264
    invoke-static {v5, v6}, Lirp;->W(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget v5, Lhkf;->a:I

    .line 268
    .line 269
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_d
    if-nez v3, :cond_f

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_f
    return-object v3

    .line 277
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_11
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method private static j(Lhju;I)Liov;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhju;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lhju;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lipb;->h(Lhju;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lhju;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhju;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhju;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lhju;->j()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lhju;->J(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhju;->J(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lhju;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lipb;->h(Lhju;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lhju;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lhfs;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lhju;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lhju;->r()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lhju;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lhju;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lipb;->h(Lhju;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lhju;->E([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Liov;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Liov;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Liov;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Liov;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method private static k()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static l(Lhju;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lioy;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lhju;->I(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhju;->n()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lhju;->J(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lhju;->J(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v15, :cond_54

    .line 5
    invoke-virtual {v0, v12}, Lhju;->J(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhju;->q()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lhju;->m()I

    move-result v11

    .line 9
    invoke-virtual {v0, v14}, Lhju;->J(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lhju;->m()I

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lhju;->m()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v22, :cond_8

    if-ne v14, v9, :cond_2

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-ne v14, v12, :cond_4

    if-eqz v20, :cond_3

    const/high16 v12, 0x10000000

    goto :goto_1

    :cond_3
    move v12, v15

    goto :goto_1

    :cond_4
    const/16 v12, 0x18

    if-ne v14, v12, :cond_6

    if-eqz v20, :cond_5

    const/high16 v12, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v12, 0x15

    goto :goto_1

    :cond_6
    if-ne v14, v13, :cond_9

    if-eqz v20, :cond_7

    const/high16 v12, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v12, 0x16

    goto :goto_1

    :cond_8
    if-ne v14, v13, :cond_9

    const/4 v12, 0x4

    goto :goto_1

    :cond_9
    const/4 v12, -0x1

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lhju;->J(I)V

    move v14, v10

    move v10, v11

    const/4 v13, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lhju;->n()I

    move-result v10

    .line 14
    invoke-virtual {v0, v8}, Lhju;->J(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lhju;->k()I

    move-result v14

    iget v13, v0, Lhju;->b:I

    add-int/lit8 v13, v13, -0x4

    .line 16
    invoke-virtual {v0, v13}, Lhju;->I(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    move-result v13

    const/4 v8, 0x1

    if-ne v11, v8, :cond_b

    .line 18
    invoke-virtual {v0, v12}, Lhju;->J(I)V

    :cond_b
    const/4 v12, -0x1

    :goto_3
    const v8, 0x69616d66

    if-ne v1, v8, :cond_c

    const/4 v14, -0x1

    :cond_c
    if-ne v1, v8, :cond_d

    const/4 v10, -0x1

    :cond_d
    iget v11, v0, Lhju;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_10

    .line 19
    invoke-static {v0, v2, v3}, Lipb;->i(Lhju;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 20
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    .line 21
    :cond_e
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lotl;

    iget-object v15, v15, Lotl;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 22
    :goto_4
    iget-object v15, v7, Lioy;->d:[Lotl;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lotl;

    aput-object v1, v15, p9

    .line 24
    :cond_f
    invoke-virtual {v0, v11}, Lhju;->I(I)V

    goto :goto_5

    :cond_10
    move v9, v1

    :goto_5
    const v1, 0x61632d33

    const-string v15, "audio/ac4"

    const-string v24, "audio/eac3"

    const-string v8, "audio/ac3"

    if-ne v9, v1, :cond_11

    move-object v1, v8

    goto/16 :goto_9

    :cond_11
    const v1, 0x65632d33

    if-ne v9, v1, :cond_12

    move-object/from16 v1, v24

    goto/16 :goto_9

    :cond_12
    const v1, 0x61632d34

    if-ne v9, v1, :cond_13

    move-object v1, v15

    goto/16 :goto_9

    :cond_13
    const v1, 0x64747363

    if-ne v9, v1, :cond_14

    .line 25
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_14
    const v1, 0x64747368

    if-eq v9, v1, :cond_29

    const v1, 0x6474736c

    if-ne v9, v1, :cond_15

    goto/16 :goto_8

    :cond_15
    const v1, 0x64747365

    if-ne v9, v1, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_16
    const v1, 0x64747378

    if-ne v9, v1, :cond_17

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_17
    const v1, 0x73616d72

    if-ne v9, v1, :cond_18

    const-string v1, "audio/3gpp"

    goto/16 :goto_9

    :cond_18
    const v1, 0x73617762

    if-ne v9, v1, :cond_19

    const-string v1, "audio/amr-wb"

    goto/16 :goto_9

    :cond_19
    const v1, 0x736f7774

    const-string v26, "audio/raw"

    if-ne v9, v1, :cond_1a

    :goto_6
    move-object/from16 v1, v26

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_1a
    const v1, 0x74776f73

    if-ne v9, v1, :cond_1b

    move-object/from16 v1, v26

    const/high16 v12, 0x10000000

    goto/16 :goto_9

    :cond_1b
    const v1, 0x6c70636d

    if-ne v9, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v12, v1, :cond_1c

    goto :goto_6

    :cond_1c
    move-object/from16 v1, v26

    goto/16 :goto_9

    :cond_1d
    const v1, 0x2e6d7032

    if-eq v9, v1, :cond_28

    const v1, 0x2e6d7033

    if-ne v9, v1, :cond_1e

    goto :goto_7

    :cond_1e
    const v1, 0x6d686131

    if-ne v9, v1, :cond_1f

    const-string v1, "audio/mha1"

    goto :goto_9

    :cond_1f
    const v1, 0x6d686d31

    if-ne v9, v1, :cond_20

    const-string v1, "audio/mhm1"

    goto :goto_9

    :cond_20
    const v1, 0x616c6163

    if-ne v9, v1, :cond_21

    const-string v1, "audio/alac"

    goto :goto_9

    :cond_21
    const v1, 0x616c6177

    if-ne v9, v1, :cond_22

    const-string v1, "audio/g711-alaw"

    goto :goto_9

    :cond_22
    const v1, 0x756c6177

    if-ne v9, v1, :cond_23

    const-string v1, "audio/g711-mlaw"

    goto :goto_9

    :cond_23
    const v1, 0x4f707573

    if-ne v9, v1, :cond_24

    const-string v1, "audio/opus"

    goto :goto_9

    :cond_24
    const v1, 0x664c6143

    if-ne v9, v1, :cond_25

    const-string v1, "audio/flac"

    goto :goto_9

    :cond_25
    const v1, 0x6d6c7061

    if-ne v9, v1, :cond_26

    const-string v1, "audio/true-hd"

    goto :goto_9

    :cond_26
    const v1, 0x69616d66

    if-ne v9, v1, :cond_27

    const-string v1, "audio/iamf"

    goto :goto_9

    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    :cond_28
    :goto_7
    const-string v1, "audio/mpeg"

    goto :goto_9

    :cond_29
    :goto_8
    const-string v1, "audio/vnd.dts.hd"

    :goto_9
    move/from16 v16, v12

    const/16 p1, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    :goto_a
    sub-int v9, v11, v2

    if-ge v9, v3, :cond_52

    .line 26
    invoke-virtual {v0, v11}, Lhju;->I(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    move-result v9

    if-lez v9, :cond_2a

    const/4 v2, 0x1

    goto :goto_b

    :cond_2a
    const/4 v2, 0x0

    .line 28
    :goto_b
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lirp;->W(ZLjava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    move-result v2

    move/from16 v25, v14

    const v14, 0x6d686143

    if-ne v2, v14, :cond_2d

    add-int/lit8 v2, v11, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lhju;->I(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lhju;->J(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    move-result v3

    .line 33
    invoke-virtual {v0, v2}, Lhju;->J(I)V

    const-string v14, "audio/mhm1"

    .line 34
    invoke-static {v1, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v14, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v10

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v26, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v3, v10, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lhju;->n()I

    move-result v10

    new-array v14, v10, [B

    .line 38
    invoke-virtual {v0, v14, v2, v10}, Lhju;->E([BII)V

    if-nez v12, :cond_2c

    .line 39
    invoke-static {v14}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v12

    move v14, v2

    move-object/from16 v23, v8

    goto :goto_d

    .line 40
    :cond_2c
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v14, v10}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    move-result-object v12

    goto :goto_e

    :cond_2d
    move/from16 v26, v10

    const v10, 0x6d686150

    if-ne v2, v10, :cond_30

    add-int/lit8 v2, v11, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lhju;->I(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    move-result v2

    if-lez v2, :cond_2f

    new-array v3, v2, [B

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v0, v3, v10, v2}, Lhju;->E([BII)V

    if-nez v12, :cond_2e

    .line 44
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v12

    move-object/from16 v3, p1

    move-object/from16 v23, v8

    move v14, v10

    :goto_d
    move/from16 v18, v13

    move/from16 v10, v26

    goto :goto_10

    .line 45
    :cond_2e
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    move-result-object v12

    move-object/from16 v3, p1

    :goto_e
    move-object/from16 v23, v8

    move/from16 v18, v13

    move/from16 v10, v26

    :goto_f
    const/4 v14, 0x0

    :goto_10
    const/16 v17, 0x3

    goto/16 :goto_27

    :cond_2f
    move-object v2, v1

    move-object/from16 v23, v8

    move-object/from16 p9, v12

    :goto_11
    move/from16 v18, v13

    move/from16 v3, v25

    move/from16 v10, v26

    :goto_12
    const/4 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_25

    :cond_30
    const v10, 0x65736473

    if-eq v2, v10, :cond_4a

    if-eqz p6, :cond_35

    const v10, 0x77617665

    if-ne v2, v10, :cond_35

    iget v2, v0, Lhju;->b:I

    if-lt v2, v11, :cond_31

    const/4 v10, 0x1

    goto :goto_13

    :cond_31
    const/4 v10, 0x0

    :goto_13
    const/4 v14, 0x0

    .line 46
    invoke-static {v10, v14}, Lirp;->W(ZLjava/lang/String;)V

    :goto_14
    sub-int v10, v2, v11

    if-ge v10, v9, :cond_34

    .line 47
    invoke-virtual {v0, v2}, Lhju;->I(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    move-result v10

    if-lez v10, :cond_32

    const/4 v14, 0x1

    goto :goto_15

    :cond_32
    const/4 v14, 0x0

    .line 49
    :goto_15
    invoke-static {v14, v3}, Lirp;->W(ZLjava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    move-result v14

    move-object/from16 p7, v3

    const v3, 0x65736473

    if-eq v14, v3, :cond_33

    add-int/2addr v2, v10

    move-object/from16 v3, p7

    goto :goto_14

    :cond_33
    move-object/from16 v23, v8

    move-object/from16 p9, v12

    move v8, v13

    move/from16 v3, v25

    move/from16 v10, v26

    const/4 v12, -0x1

    const/4 v14, 0x2

    const/16 v17, 0x3

    move/from16 v33, v2

    move-object v2, v1

    move/from16 v1, v33

    goto/16 :goto_1e

    :cond_34
    move-object v2, v1

    move-object/from16 v23, v8

    move-object/from16 p9, v12

    move v8, v13

    move/from16 v3, v25

    move/from16 v10, v26

    const/4 v1, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x2

    const/16 v17, 0x3

    goto/16 :goto_1e

    :cond_35
    const v3, 0x64616333

    if-ne v2, v3, :cond_37

    add-int/lit8 v2, v11, 0x8

    .line 51
    invoke-virtual {v0, v2}, Lhju;->I(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbjtu;

    const/4 v10, 0x0

    .line 53
    invoke-direct {v3, v10}, Lbjtu;-><init>([C)V

    .line 54
    invoke-virtual {v3, v0}, Lbjtu;->s(Lhju;)V

    const/4 v10, 0x2

    .line 55
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    move-result v14

    sget-object v10, Lilc;->b:[I

    .line 56
    aget v10, v10, v14

    const/16 v14, 0x8

    .line 57
    invoke-virtual {v3, v14}, Lbjtu;->w(I)V

    sget-object v23, Lilc;->c:[I

    const/4 v14, 0x3

    .line 58
    invoke-virtual {v3, v14}, Lbjtu;->n(I)I

    move-result v28

    aget v14, v23, v28

    move-object/from16 p9, v12

    const/4 v12, 0x1

    .line 59
    invoke-virtual {v3, v12}, Lbjtu;->n(I)I

    move-result v23

    if-eqz v23, :cond_36

    add-int/lit8 v14, v14, 0x1

    :cond_36
    const/4 v12, 0x5

    .line 60
    invoke-virtual {v3, v12}, Lbjtu;->n(I)I

    move-result v12

    sget-object v23, Lilc;->d:[I

    .line 61
    aget v12, v23, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 62
    invoke-virtual {v3}, Lbjtu;->r()V

    .line 63
    invoke-virtual {v3}, Lbjtu;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Lhju;->I(I)V

    new-instance v3, Lheq;

    .line 64
    invoke-direct {v3}, Lheq;-><init>()V

    iput-object v2, v3, Lheq;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v8}, Lheq;->d(Ljava/lang/String;)V

    iput v14, v3, Lheq;->B:I

    iput v10, v3, Lheq;->C:I

    iput-object v6, v3, Lheq;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v3, Lheq;->d:Ljava/lang/String;

    iput v12, v3, Lheq;->h:I

    iput v12, v3, Lheq;->i:I

    .line 66
    new-instance v2, Lher;

    .line 67
    invoke-direct {v2, v3}, Lher;-><init>(Lheq;)V

    iput-object v2, v7, Lioy;->a:Lher;

    move-object v2, v1

    move-object/from16 v23, v8

    goto/16 :goto_11

    :cond_37
    move-object/from16 p9, v12

    const v3, 0x64656333

    if-ne v2, v3, :cond_3c

    add-int/lit8 v2, v11, 0x8

    .line 68
    invoke-virtual {v0, v2}, Lhju;->I(I)V

    .line 69
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbjtu;

    const/4 v10, 0x0

    .line 70
    invoke-direct {v3, v10}, Lbjtu;-><init>([C)V

    .line 71
    invoke-virtual {v3, v0}, Lbjtu;->s(Lhju;)V

    const/16 v10, 0xd

    .line 72
    invoke-virtual {v3, v10}, Lbjtu;->n(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v12, 0x3

    .line 73
    invoke-virtual {v3, v12}, Lbjtu;->w(I)V

    const/4 v14, 0x2

    .line 74
    invoke-virtual {v3, v14}, Lbjtu;->n(I)I

    move-result v17

    sget-object v14, Lilc;->b:[I

    .line 75
    aget v14, v14, v17

    const/16 v12, 0xa

    .line 76
    invoke-virtual {v3, v12}, Lbjtu;->w(I)V

    sget-object v12, Lilc;->c:[I

    move-object/from16 v23, v8

    const/4 v8, 0x3

    .line 77
    invoke-virtual {v3, v8}, Lbjtu;->n(I)I

    move-result v17

    aget v12, v12, v17

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v3, v8}, Lbjtu;->n(I)I

    move-result v21

    if-eqz v21, :cond_38

    add-int/lit8 v12, v12, 0x1

    :cond_38
    const/4 v8, 0x3

    .line 79
    invoke-virtual {v3, v8}, Lbjtu;->w(I)V

    const/4 v8, 0x4

    .line 80
    invoke-virtual {v3, v8}, Lbjtu;->n(I)I

    move-result v28

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v3, v8}, Lbjtu;->w(I)V

    if-lez v28, :cond_3a

    move-object/from16 v28, v1

    const/4 v1, 0x6

    .line 82
    invoke-virtual {v3, v1}, Lbjtu;->w(I)V

    .line 83
    invoke-virtual {v3, v8}, Lbjtu;->n(I)I

    move-result v21

    if-eqz v21, :cond_39

    add-int/lit8 v12, v12, 0x2

    .line 84
    :cond_39
    invoke-virtual {v3, v8}, Lbjtu;->w(I)V

    goto :goto_16

    :cond_3a
    move-object/from16 v28, v1

    :goto_16
    invoke-virtual {v3}, Lbjtu;->k()I

    move-result v1

    const/4 v8, 0x7

    if-le v1, v8, :cond_3b

    .line 85
    invoke-virtual {v3, v8}, Lbjtu;->w(I)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v3, v1}, Lbjtu;->n(I)I

    move-result v8

    if-eqz v8, :cond_3b

    const-string v1, "audio/eac3-joc"

    goto :goto_17

    :cond_3b
    move-object/from16 v1, v24

    .line 87
    :goto_17
    invoke-virtual {v3}, Lbjtu;->r()V

    .line 88
    invoke-virtual {v3}, Lbjtu;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Lhju;->I(I)V

    new-instance v3, Lheq;

    .line 89
    invoke-direct {v3}, Lheq;-><init>()V

    iput-object v2, v3, Lheq;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v1}, Lheq;->d(Ljava/lang/String;)V

    iput v12, v3, Lheq;->B:I

    iput v14, v3, Lheq;->C:I

    iput-object v6, v3, Lheq;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v3, Lheq;->d:Ljava/lang/String;

    iput v10, v3, Lheq;->i:I

    .line 91
    new-instance v1, Lher;

    .line 92
    invoke-direct {v1, v3}, Lher;-><init>(Lheq;)V

    iput-object v1, v7, Lioy;->a:Lher;

    goto :goto_19

    :cond_3c
    move-object/from16 v28, v1

    move-object/from16 v23, v8

    const v1, 0x64616334

    if-ne v2, v1, :cond_3e

    add-int/lit8 v1, v11, 0x8

    .line 93
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lild;->a:I

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Lhju;->J(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    move-result v3

    const/16 v8, 0x20

    and-int/2addr v3, v8

    new-instance v10, Lheq;

    .line 97
    invoke-direct {v10}, Lheq;-><init>()V

    iput-object v1, v10, Lheq;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v10, v15}, Lheq;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v10, Lheq;->B:I

    shr-int/lit8 v1, v3, 0x5

    if-eq v2, v1, :cond_3d

    const v1, 0xac44

    goto :goto_18

    :cond_3d
    const v1, 0xbb80

    :goto_18
    iput v1, v10, Lheq;->C:I

    iput-object v6, v10, Lheq;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v10, Lheq;->d:Ljava/lang/String;

    .line 99
    new-instance v1, Lher;

    .line 100
    invoke-direct {v1, v10}, Lher;-><init>(Lheq;)V

    iput-object v1, v7, Lioy;->a:Lher;

    :goto_19
    move/from16 v18, v13

    move/from16 v3, v25

    move/from16 v10, v26

    move-object/from16 v2, v28

    goto/16 :goto_12

    :cond_3e
    const/16 v8, 0x20

    const v1, 0x646d6c70

    if-ne v2, v1, :cond_40

    if-lez v13, :cond_3f

    move-object/from16 v3, p1

    move-object/from16 v12, p9

    move/from16 v18, v13

    move/from16 v25, v18

    move-object/from16 v1, v28

    const/4 v10, 0x2

    goto/16 :goto_f

    .line 101
    :cond_3f
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 102
    invoke-static {v13, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhft;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, v0, v3, v2, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 104
    throw v1

    :cond_40
    const/4 v3, 0x0

    const v1, 0x64647473

    if-eq v2, v1, :cond_49

    const v1, 0x75647473

    if-ne v2, v1, :cond_41

    goto/16 :goto_1d

    :cond_41
    const v1, 0x644f7073

    if-ne v2, v1, :cond_42

    add-int/lit8 v1, v11, 0x8

    add-int/lit8 v2, v9, -0x8

    .line 105
    sget-object v10, Lipb;->b:[B

    .line 106
    array-length v12, v10

    add-int/2addr v12, v2

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 107
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 108
    array-length v1, v10

    invoke-virtual {v0, v12, v1, v2}, Lhju;->E([BII)V

    .line 109
    invoke-static {v12}, Lirp;->P([B)Ljava/util/List;

    move-result-object v12

    move-object/from16 v3, p1

    move/from16 v18, v13

    move/from16 v10, v26

    move-object/from16 v1, v28

    goto/16 :goto_f

    :cond_42
    const v1, 0x64664c61

    if-ne v2, v1, :cond_43

    add-int/lit8 v1, v11, 0xc

    add-int/lit8 v2, v9, -0xc

    add-int/lit8 v10, v9, -0x8

    .line 110
    new-array v10, v10, [B

    const/16 v12, 0x66

    const/4 v14, 0x0

    .line 111
    aput-byte v12, v10, v14

    const/16 v12, 0x4c

    const/4 v14, 0x1

    .line 112
    aput-byte v12, v10, v14

    const/16 v12, 0x61

    const/4 v14, 0x2

    .line 113
    aput-byte v12, v10, v14

    const/16 v12, 0x43

    const/16 v17, 0x3

    .line 114
    aput-byte v12, v10, v17

    .line 115
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    const/4 v1, 0x4

    .line 116
    invoke-virtual {v0, v10, v1, v2}, Lhju;->E([BII)V

    .line 117
    invoke-static {v10}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v12

    move-object/from16 v3, p1

    move/from16 v18, v13

    :goto_1a
    move/from16 v10, v26

    move-object/from16 v1, v28

    const/4 v14, 0x0

    goto/16 :goto_27

    :cond_43
    const/4 v1, 0x4

    const/4 v14, 0x2

    const/16 v17, 0x3

    const v10, 0x616c6163

    const/16 v12, 0x9

    if-ne v2, v10, :cond_44

    add-int/lit8 v2, v11, 0xc

    add-int/lit8 v10, v9, -0xc

    .line 118
    new-array v1, v10, [B

    .line 119
    invoke-virtual {v0, v2}, Lhju;->I(I)V

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2, v10}, Lhju;->E([BII)V

    .line 121
    sget-object v2, Lhja;->a:[B

    new-instance v2, Lhju;

    .line 122
    invoke-direct {v2, v1}, Lhju;-><init>([B)V

    .line 123
    invoke-virtual {v2, v12}, Lhju;->I(I)V

    .line 124
    invoke-virtual {v2}, Lhju;->j()I

    move-result v10

    const/16 v12, 0x14

    .line 125
    invoke-virtual {v2, v12}, Lhju;->I(I)V

    .line 126
    invoke-virtual {v2}, Lhju;->m()I

    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 128
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 129
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v12

    move-object/from16 v3, p1

    move/from16 v25, v10

    move/from16 v18, v13

    move-object/from16 v1, v28

    const/4 v14, 0x0

    move v10, v2

    goto/16 :goto_27

    :cond_44
    const v1, 0x69616362

    if-ne v2, v1, :cond_48

    add-int/lit8 v1, v11, 0x9

    .line 131
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v12, :cond_47

    iget v3, v0, Lhju;->b:I

    iget v8, v0, Lhju;->c:I

    if-eq v3, v8, :cond_46

    .line 132
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    move-result v3

    move v8, v13

    int-to-long v12, v3

    const-wide/16 v29, 0x7f

    and-long v29, v12, v29

    mul-int/lit8 v3, v10, 0x7

    shl-long v29, v29, v3

    or-long v1, v1, v29

    const-wide/16 v29, 0x80

    and-long v12, v12, v29

    const-wide/16 v29, 0x0

    cmp-long v3, v12, v29

    if-nez v3, :cond_45

    goto :goto_1c

    :cond_45
    add-int/lit8 v10, v10, 0x1

    move v13, v8

    const/4 v3, 0x0

    const/16 v8, 0x20

    const/16 v12, 0x9

    goto :goto_1b

    .line 133
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move v8, v13

    .line 135
    :goto_1c
    invoke-static {v1, v2}, Lbbin;->r(J)I

    move-result v1

    .line 136
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v2, v3, v1}, Lhju;->E([BII)V

    .line 138
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v12

    move-object/from16 v3, p1

    move/from16 v18, v8

    goto/16 :goto_1a

    :cond_48
    move/from16 v18, v13

    move/from16 v3, v25

    move/from16 v10, v26

    move-object/from16 v2, v28

    goto/16 :goto_24

    :cond_49
    :goto_1d
    move v8, v13

    const/4 v14, 0x2

    const/16 v17, 0x3

    .line 139
    new-instance v1, Lheq;

    .line 140
    invoke-direct {v1}, Lheq;-><init>()V

    .line 141
    invoke-virtual {v1, v4}, Lheq;->b(I)V

    move-object/from16 v2, v28

    .line 142
    invoke-virtual {v1, v2}, Lheq;->d(Ljava/lang/String;)V

    move/from16 v10, v26

    iput v10, v1, Lheq;->B:I

    move/from16 v3, v25

    iput v3, v1, Lheq;->C:I

    iput-object v6, v1, Lheq;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v1, Lheq;->d:Ljava/lang/String;

    .line 143
    new-instance v12, Lher;

    .line 144
    invoke-direct {v12, v1}, Lher;-><init>(Lheq;)V

    iput-object v12, v7, Lioy;->a:Lher;

    goto/16 :goto_23

    :cond_4a
    move-object v2, v1

    move-object/from16 v23, v8

    move-object/from16 p9, v12

    move v8, v13

    move/from16 v3, v25

    move/from16 v10, v26

    const/4 v14, 0x2

    const/16 v17, 0x3

    move v1, v11

    const/4 v12, -0x1

    :goto_1e
    if-eq v1, v12, :cond_51

    .line 145
    invoke-static {v0, v1}, Lipb;->j(Lhju;I)Liov;

    move-result-object v1

    iget-object v2, v1, Liov;->a:Ljava/lang/String;

    iget-object v13, v1, Liov;->b:[B

    if-eqz v13, :cond_50

    const-string v12, "audio/vorbis"

    .line 146
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    new-instance v12, Lhju;

    .line 147
    invoke-direct {v12, v13}, Lhju;-><init>([B)V

    const/4 v14, 0x1

    .line 148
    invoke-virtual {v12, v14}, Lhju;->J(I)V

    const/16 v31, 0x0

    :goto_1f
    invoke-virtual {v12}, Lhju;->c()I

    move-result v21

    const/16 v14, 0xff

    if-lez v21, :cond_4b

    .line 149
    invoke-virtual {v12}, Lhju;->d()I

    move-result v0

    if-ne v0, v14, :cond_4b

    const/4 v0, 0x1

    .line 150
    invoke-virtual {v12, v0}, Lhju;->J(I)V

    move/from16 v0, v31

    add-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    goto :goto_1f

    :cond_4b
    move/from16 v0, v31

    .line 151
    invoke-virtual {v12}, Lhju;->j()I

    move-result v25

    add-int v0, v0, v25

    const/16 v32, 0x0

    :goto_20
    invoke-virtual {v12}, Lhju;->c()I

    move-result v25

    if-lez v25, :cond_4c

    move-object/from16 v25, v1

    .line 152
    invoke-virtual {v12}, Lhju;->d()I

    move-result v1

    if-ne v1, v14, :cond_4d

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v12, v1}, Lhju;->J(I)V

    move/from16 v1, v32

    add-int/lit16 v1, v1, 0xff

    move/from16 v32, v1

    move-object/from16 v1, v25

    goto :goto_20

    :cond_4c
    move-object/from16 v25, v1

    :cond_4d
    move/from16 v1, v32

    .line 154
    invoke-virtual {v12}, Lhju;->j()I

    move-result v14

    add-int v32, v1, v14

    .line 155
    new-array v1, v0, [B

    iget v12, v12, Lhju;->b:I

    const/4 v14, 0x0

    .line 156
    invoke-static {v13, v12, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    array-length v0, v13

    add-int v12, v12, v32

    sub-int/2addr v0, v12

    move/from16 v18, v8

    .line 157
    new-array v8, v0, [B

    .line 158
    invoke-static {v13, v12, v8, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    invoke-static {v1, v8}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    move-result-object v12

    goto :goto_22

    :cond_4e
    move-object/from16 v25, v1

    move/from16 v18, v8

    const/4 v14, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 161
    invoke-static {v13}, Lilb;->b([B)Lqaz;

    move-result-object v0

    iget v1, v0, Lqaz;->a:I

    iget v10, v0, Lqaz;->b:I

    iget-object v0, v0, Lqaz;->c:Ljava/lang/Object;

    goto :goto_21

    :cond_4f
    move-object/from16 v0, p1

    move v1, v3

    .line 162
    :goto_21
    invoke-static {v13}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v12

    move-object v3, v0

    move-object/from16 v27, v25

    move/from16 v25, v1

    move-object v1, v2

    goto :goto_27

    :cond_50
    move-object/from16 v25, v1

    move/from16 v18, v8

    const/4 v14, 0x0

    move-object/from16 v12, p9

    :goto_22
    move-object v1, v2

    move-object/from16 v27, v25

    goto :goto_26

    :cond_51
    :goto_23
    move/from16 v18, v8

    :goto_24
    const/4 v14, 0x0

    :goto_25
    move-object/from16 v12, p9

    move-object v1, v2

    :goto_26
    move/from16 v25, v3

    move-object/from16 v3, p1

    :goto_27
    add-int/2addr v11, v9

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 p1, v3

    move/from16 v13, v18

    move-object/from16 v8, v23

    move/from16 v14, v25

    move/from16 v3, p3

    goto/16 :goto_a

    :cond_52
    move-object v2, v1

    move-object/from16 p9, v12

    move v3, v14

    .line 163
    iget-object v0, v7, Lioy;->a:Lher;

    if-nez v0, :cond_54

    if-eqz v2, :cond_54

    new-instance v0, Lheq;

    .line 164
    invoke-direct {v0}, Lheq;-><init>()V

    .line 165
    invoke-virtual {v0, v4}, Lheq;->b(I)V

    .line 166
    invoke-virtual {v0, v2}, Lheq;->d(Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lheq;->j:Ljava/lang/String;

    iput v10, v0, Lheq;->B:I

    iput v3, v0, Lheq;->C:I

    move/from16 v12, v16

    iput v12, v0, Lheq;->D:I

    move-object/from16 v12, p9

    iput-object v12, v0, Lheq;->p:Ljava/util/List;

    iput-object v6, v0, Lheq;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v0, Lheq;->d:Ljava/lang/String;

    move-object/from16 v1, v27

    if-eqz v1, :cond_53

    iget-wide v2, v1, Liov;->c:J

    invoke-static {v2, v3}, Lbbin;->w(J)I

    move-result v2

    iput v2, v0, Lheq;->h:I

    iget-wide v1, v1, Liov;->d:J

    invoke-static {v1, v2}, Lbbin;->w(J)I

    move-result v1

    iput v1, v0, Lheq;->i:I

    .line 167
    :cond_53
    new-instance v1, Lher;

    .line 168
    invoke-direct {v1, v0}, Lher;-><init>(Lheq;)V

    iput-object v1, v7, Lioy;->a:Lher;

    :cond_54
    return-void
.end method
