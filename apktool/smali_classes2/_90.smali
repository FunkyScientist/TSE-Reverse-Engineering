.class public final L_90;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_90;->b:Ljava/lang/Object;

    iput p2, p0, L_90;->a:I

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_90;->c:Ljava/lang/Object;

    new-instance p2, Lmix;

    move-object v0, p1

    check-cast v0, L_1311;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lmix;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_90;->d:Ljava/lang/Object;

    new-instance p2, Lmix;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lmix;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_90;->e:Ljava/lang/Object;

    new-instance p2, Lmix;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lmix;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_90;->f:Ljava/lang/Object;

    new-instance p2, Lmix;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lmix;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_90;->g:Ljava/lang/Object;

    new-instance p2, Lmix;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lmix;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_90;->h:Ljava/lang/Object;

    new-instance p2, Lmix;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lmix;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_90;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;Lbaaq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_90;->b:Ljava/lang/Object;

    iput-object p2, p0, L_90;->i:Ljava/lang/Object;

    iput-object p3, p0, L_90;->h:Ljava/lang/Object;

    iput-object p4, p0, L_90;->c:Ljava/lang/Object;

    iput-object p5, p0, L_90;->f:Ljava/lang/Object;

    iput-object p6, p0, L_90;->g:Ljava/lang/Object;

    iput-object p7, p0, L_90;->e:Ljava/lang/Object;

    iput-object p8, p0, L_90;->d:Ljava/lang/Object;

    iput p9, p0, L_90;->a:I

    return-void
.end method

.method private final b()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, L_90;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Laaka;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Laxaf;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Laxaf;-><init>(Laxao;)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v7, "envelopes"

    .line 25
    .line 26
    iput-object v7, v4, Laxaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v7, "media_key = ?"

    .line 29
    .line 30
    iput-object v7, v4, Laxaf;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v7, "collections"

    .line 35
    .line 36
    iput-object v7, v4, Laxaf;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "collection_media_key = ?"

    .line 39
    .line 40
    iput-object v7, v4, Laxaf;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    const-string v8, "title"

    .line 44
    .line 45
    filled-new-array {v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, v4, Laxaf;->c:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    filled-new-array {v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v4, Laxaf;->e:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Laxaf;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    if-nez v20, :cond_2

    .line 66
    .line 67
    new-instance v0, Lmjf;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    new-instance v2, Lavlw;

    .line 72
    .line 73
    const-string v3, "Unable to read envelope title"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Lavlw;

    .line 80
    .line 81
    const-string v3, "Unable to read album title"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-direct {v0, v2}, Lmjf;-><init>(Lavlw;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v4, "showcase_score"

    .line 91
    .line 92
    const-string v7, "media_key"

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v8, Ltbr;

    .line 97
    .line 98
    invoke-direct {v8, v2}, Ltbr;-><init>(Laxao;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v7}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-object v9, v8, Ltbr;->u:[Ljava/lang/String;

    .line 106
    .line 107
    iput-object v12, v8, Ltbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    sget-object v9, Lsiq;->e:Lsiq;

    .line 110
    .line 111
    iput-object v9, v8, Ltbr;->t:Lsiq;

    .line 112
    .line 113
    invoke-virtual {v8}, Ltbr;->b()Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v8, Ltdn;

    .line 120
    .line 121
    invoke-direct {v8}, Ltdn;-><init>()V

    .line 122
    .line 123
    .line 124
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ltdn;->S([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Ltdn;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ltdn;->K()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_2
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_5

    .line 151
    .line 152
    new-instance v0, Lmjf;

    .line 153
    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    const-string v2, "Source envelope unexpectedly empty"

    .line 157
    .line 158
    new-instance v3, Lavlw;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v2, "Source album unexpectedly empty"

    .line 165
    .line 166
    new-instance v3, Lavlw;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-direct {v0, v3}, Lmjf;-><init>(Lavlw;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    new-instance v10, Lbatu;

    .line 176
    .line 177
    invoke-direct {v10}, Lbatu;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget v13, v1, L_90;->a:I

    .line 185
    .line 186
    const/16 v14, 0xa

    .line 187
    .line 188
    if-gt v11, v14, :cond_6

    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    mul-int/lit8 v15, v11, 0xa

    .line 198
    .line 199
    int-to-double v14, v15

    .line 200
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    int-to-double v6, v13

    .line 207
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    int-to-double v13, v11

    .line 220
    int-to-double v0, v6

    .line 221
    div-double/2addr v13, v0

    .line 222
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    if-lez v6, :cond_8

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    :goto_5
    add-int/lit8 v7, v1, -0x1

    .line 231
    .line 232
    move/from16 v19, v6

    .line 233
    .line 234
    int-to-double v5, v7

    .line 235
    mul-double/2addr v5, v13

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    double-to-int v5, v5

    .line 241
    int-to-double v6, v1

    .line 242
    mul-double/2addr v6, v13

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    double-to-int v6, v6

    .line 248
    if-le v6, v11, :cond_7

    .line 249
    .line 250
    move v6, v11

    .line 251
    :cond_7
    sub-int/2addr v6, v5

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move/from16 v5, v19

    .line 260
    .line 261
    if-eq v1, v5, :cond_8

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    move v6, v5

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const/4 v1, 0x0

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    neg-int v5, v5

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v7, 0x0

    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 305
    .line 306
    move v15, v1

    .line 307
    :goto_7
    if-ge v15, v6, :cond_c

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v21, v0

    .line 317
    .line 318
    move/from16 v1, v19

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move-object/from16 v21, v0

    .line 330
    .line 331
    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    move-object/from16 v22, v4

    .line 337
    .line 338
    int-to-float v4, v5

    .line 339
    sub-float/2addr v0, v4

    .line 340
    int-to-float v4, v6

    .line 341
    div-float/2addr v0, v4

    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    cmpl-float v23, v0, v4

    .line 345
    .line 346
    if-lez v23, :cond_a

    .line 347
    .line 348
    move v0, v4

    .line 349
    :cond_a
    move/from16 v23, v5

    .line 350
    .line 351
    float-to-double v4, v1

    .line 352
    float-to-double v0, v0

    .line 353
    const-wide v24, 0x3fe999999999999aL    # 0.8

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    mul-double v4, v4, v24

    .line 359
    .line 360
    const-wide v24, 0x3fc999999999999aL    # 0.2

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    mul-double v0, v0, v24

    .line 366
    .line 367
    add-double/2addr v4, v0

    .line 368
    cmpl-double v0, v4, v13

    .line 369
    .line 370
    if-lez v0, :cond_b

    .line 371
    .line 372
    move-object/from16 v0, v18

    .line 373
    .line 374
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    move-object v7, v1

    .line 390
    move-wide v13, v4

    .line 391
    goto :goto_9

    .line 392
    :cond_b
    move-object/from16 v0, v18

    .line 393
    .line 394
    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    move-object/from16 v18, v0

    .line 400
    .line 401
    move-object/from16 v0, v21

    .line 402
    .line 403
    move-object/from16 v4, v22

    .line 404
    .line 405
    move/from16 v5, v23

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    goto :goto_7

    .line 409
    :cond_c
    move-object/from16 v21, v0

    .line 410
    .line 411
    move-object/from16 v22, v4

    .line 412
    .line 413
    move-object/from16 v0, v18

    .line 414
    .line 415
    if-eqz v7, :cond_d

    .line 416
    .line 417
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v10, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    move v5, v11

    .line 427
    move-object/from16 v0, v21

    .line 428
    .line 429
    move-object/from16 v4, v22

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_d
    const-string v0, "Required value was null."

    .line 435
    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_e
    invoke-virtual {v10}, Lbatu;->g()Lbatz;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v4, 0xa

    .line 455
    .line 456
    invoke-static {v0, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    add-int/lit8 v6, v4, 0x1

    .line 479
    .line 480
    if-gez v4, :cond_f

    .line 481
    .line 482
    invoke-static {}, Lbkcw;->V()V

    .line 483
    .line 484
    .line 485
    :cond_f
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 486
    .line 487
    new-instance v8, Laakb;

    .line 488
    .line 489
    invoke-direct {v8, v5, v4, v3}, Laakb;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZ)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move v4, v6

    .line 496
    goto :goto_a

    .line 497
    :cond_10
    move-object/from16 v10, p0

    .line 498
    .line 499
    iget-object v0, v10, L_90;->d:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, L_1442;

    .line 506
    .line 507
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v5, "localm:"

    .line 520
    .line 521
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v0}, L_1442;->a()L_910;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v5, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 534
    .line 535
    invoke-direct {v5, v4, v7}, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v2, v5}, L_910;->d(Ltzd;Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;)V

    .line 539
    .line 540
    .line 541
    if-eqz v3, :cond_11

    .line 542
    .line 543
    sget-object v0, Laahd;->c:Laahd;

    .line 544
    .line 545
    const/4 v14, 0x1

    .line 546
    goto :goto_b

    .line 547
    :cond_11
    sget-object v0, Laahd;->b:Laahd;

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    :goto_b
    invoke-static {v4, v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->d(Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget-object v0, Lbeap;->an:Lbeap;

    .line 555
    .line 556
    invoke-direct/range {p0 .. p0}, L_90;->b()L_1576;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, L_1576;->C()Z

    .line 561
    .line 562
    .line 563
    move-result v28

    .line 564
    invoke-direct/range {p0 .. p0}, L_90;->b()L_1576;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, L_1576;->C()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_12

    .line 573
    .line 574
    if-eqz v14, :cond_12

    .line 575
    .line 576
    iget-object v3, v10, L_90;->h:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, L_3142;

    .line 583
    .line 584
    invoke-interface {v3}, L_3142;->a()Lj$/time/Instant;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object/from16 v29, v3

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_12
    move-object/from16 v29, v7

    .line 600
    .line 601
    :goto_c
    new-instance v15, Laajz;

    .line 602
    .line 603
    move-object v3, v15

    .line 604
    const/4 v5, 0x1

    .line 605
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    const/16 v30, 0x0

    .line 610
    .line 611
    const v31, 0x8bcfae

    .line 612
    .line 613
    .line 614
    const-wide/16 v5, 0x0

    .line 615
    .line 616
    const-wide/16 v7, 0x0

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v13, 0x0

    .line 621
    const-wide/16 v16, 0x0

    .line 622
    .line 623
    move/from16 v32, v14

    .line 624
    .line 625
    move-object/from16 v33, v15

    .line 626
    .line 627
    move-wide/from16 v14, v16

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x1

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    move-object v10, v0

    .line 650
    move-object v0, v12

    .line 651
    move-object/from16 v12, v20

    .line 652
    .line 653
    move-object/from16 v20, p3

    .line 654
    .line 655
    invoke-direct/range {v3 .. v31}, Laajz;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJZLbeap;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;Lbeaq;Ljava/lang/Boolean;ZLjava/lang/Long;ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Laaka;

    .line 659
    .line 660
    move-object/from16 v4, v33

    .line 661
    .line 662
    invoke-direct {v3, v4, v1}, Laaka;-><init>(Laajz;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    iget-object v4, v1, L_90;->g:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, L_1518;

    .line 674
    .line 675
    move/from16 v5, p1

    .line 676
    .line 677
    invoke-virtual {v4, v5, v2, v3}, L_1518;->b(ILtzd;Laaka;)Laaiv;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Laaiv;->a()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_13

    .line 686
    .line 687
    new-instance v4, Lmje;

    .line 688
    .line 689
    move/from16 v6, v32

    .line 690
    .line 691
    invoke-direct {v4, v1, v5, v0, v6}, Lmje;-><init>(L_90;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v4}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    return-object v3

    .line 698
    :cond_13
    new-instance v0, Lmjf;

    .line 699
    .line 700
    new-instance v2, Lavlw;

    .line 701
    .line 702
    const-string v3, "Failed to insert highlights memory"

    .line 703
    .line 704
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v2}, Lmjf;-><init>(Lavlw;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    :goto_d
    move-object v2, v0

    .line 717
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    move-object v3, v0

    .line 720
    invoke-static {v8, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v3
.end method
