.class public final Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:L_3142;

.field public b:Lj$/time/Instant;

.field private final c:L_1846;

.field private final d:I

.field private e:Lsoy;


# direct methods
.method public constructor <init>(L_1846;IL_3142;)V
    .locals 1

    .line 1
    const-string v0, "LocalCinematicsCreationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->c:L_1846;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->a:L_3142;

    .line 14
    .line 15
    return-void
.end method

.method protected static final e(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->ew:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/Exception;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->e(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to load media with features."

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->a:L_3142;

    .line 6
    .line 7
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->b:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->e(Landroid/content/Context;)Lbbum;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v11, Lsoy;

    .line 18
    .line 19
    iget v0, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->d:I

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-direct {v11, v4, v3, v0}, Lsoy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    .line 24
    .line 25
    .line 26
    iput-object v11, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->e:Lsoy;

    .line 27
    .line 28
    iget-object v0, v11, Lsoy;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v4, Lsoz;->a:Lbbfl;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->c:L_1846;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    sget-object v5, Lsoz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-static {v0, v9, v5}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v8, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v5, Lsoz;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x6df

    .line 51
    .line 52
    invoke-static {v5, v2, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v4

    .line 56
    :goto_0
    if-nez v8, :cond_0

    .line 57
    .line 58
    new-instance v0, Lsou;

    .line 59
    .line 60
    sget-object v4, Lsot;->a:Lsot;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4}, Lsou;-><init>(Ljava/lang/String;Lsot;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v22, v3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    const-class v0, L_235;

    .line 74
    .line 75
    invoke-interface {v8, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_235;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v4, v0

    .line 98
    :cond_2
    if-eqz v7, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    :goto_1
    iget-object v4, v11, Lsoy;->b:Landroid/content/Context;

    .line 108
    .line 109
    const-class v7, L_640;

    .line 110
    .line 111
    invoke-static {v4, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, L_640;

    .line 116
    .line 117
    invoke-static {}, Layrf;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, L_640;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/16 v10, 0x1a

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    sget-object v4, L_640;->a:Lbbfl;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v7, "Model file is not available."

    .line 135
    .line 136
    const/16 v12, 0x4b3

    .line 137
    .line 138
    invoke-static {v4, v7, v12}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    move/from16 v23, v0

    .line 146
    .line 147
    move-object/from16 v22, v3

    .line 148
    .line 149
    move-object/from16 v25, v8

    .line 150
    .line 151
    move-object/from16 v24, v9

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-ge v7, v10, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object v7, v4, L_640;->d:Lyer;

    .line 165
    .line 166
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, L_1407;

    .line 171
    .line 172
    const-string v12, "photos_cinematic"

    .line 173
    .line 174
    invoke-interface {v7, v12}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    sget-object v4, L_640;->a:Lbbfl;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v7, "ClientFileGroup not returned by MDD."

    .line 191
    .line 192
    const/16 v12, 0x4b1

    .line 193
    .line 194
    invoke-static {v4, v7, v12}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget-object v4, v4, L_640;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Latrh;

    .line 209
    .line 210
    invoke-static {}, Lqou;->a()Lqou;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v13, v12, Lqou;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v14, L_1730;

    .line 217
    .line 218
    const-string v15, "2A759B8E54108783D97BAD5ED04A0554A76B0B52B26795A6BCA8401846E69DD2"

    .line 219
    .line 220
    const-string v2, "F1ECA1AF44CA164835B05DD9E68EC6D0"

    .line 221
    .line 222
    invoke-direct {v14, v15, v2, v13}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v12, Lqou;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v4, v7, v12, v14}, Lqos;->b(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {}, Lqou;->c()Lqou;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget-object v5, v13, Lqou;->b:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v6, L_1730;

    .line 238
    .line 239
    invoke-direct {v6, v15, v2, v5}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v13, Lqou;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4, v7, v5, v6}, Lqos;->b(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {}, Lqou;->e()Lqou;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iget-object v10, v13, Lqou;->b:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v22, v3

    .line 255
    .line 256
    new-instance v3, L_1730;

    .line 257
    .line 258
    invoke-direct {v3, v15, v2, v10}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v10, v13, Lqou;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4, v7, v10, v3}, Lqos;->b(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {}, Lqou;->b()Lqou;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v1, v13, Lqou;->b:Ljava/lang/String;

    .line 272
    .line 273
    move/from16 v23, v0

    .line 274
    .line 275
    new-instance v0, L_1730;

    .line 276
    .line 277
    invoke-direct {v0, v15, v2, v1}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v13, Lqou;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v4, v7, v1, v0}, Lqos;->b(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, Lqou;->d()Lqou;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move-object/from16 v24, v9

    .line 291
    .line 292
    iget-object v9, v13, Lqou;->b:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v25, v8

    .line 295
    .line 296
    new-instance v8, L_1730;

    .line 297
    .line 298
    invoke-direct {v8, v15, v2, v9}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v13, Lqou;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4, v7, v2, v8}, Lqos;->b(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v12, :cond_9

    .line 308
    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    if-eqz v10, :cond_9

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    invoke-static {v12, v14}, Lqos;->a([BL_1730;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v6}, Lqos;->a([BL_1730;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v3}, Lqos;->a([BL_1730;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lqos;->a([BL_1730;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v8}, Lqos;->a([BL_1730;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lqos;

    .line 334
    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    move-object/from16 v17, v12

    .line 338
    .line 339
    move-object/from16 v18, v5

    .line 340
    .line 341
    move-object/from16 v19, v10

    .line 342
    .line 343
    move-object/from16 v20, v1

    .line 344
    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    invoke-direct/range {v16 .. v21}, Lqos;-><init>([B[B[B[B[B)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_4

    .line 355
    :cond_9
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_5

    .line 374
    :cond_a
    new-instance v0, Lsou;

    .line 375
    .line 376
    const-string v1, "Can\'t find MI models"

    .line 377
    .line 378
    sget-object v2, Lsot;->b:Lsot;

    .line 379
    .line 380
    invoke-direct {v0, v1, v2}, Lsou;-><init>(Ljava/lang/String;Lsot;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_5
    move-object v7, v0

    .line 388
    iget-object v0, v11, Lsoy;->b:Landroid/content/Context;

    .line 389
    .line 390
    const-class v1, L_768;

    .line 391
    .line 392
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, L_768;

    .line 397
    .line 398
    new-instance v2, Laglt;

    .line 399
    .line 400
    const-class v3, Landroid/graphics/Bitmap;

    .line 401
    .line 402
    invoke-direct {v2, v3}, Laglt;-><init>(Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    const-class v3, L_198;

    .line 406
    .line 407
    move-object/from16 v8, v25

    .line 408
    .line 409
    invoke-interface {v8, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, L_198;

    .line 414
    .line 415
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v2, Laglt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 420
    .line 421
    invoke-interface {v1}, L_768;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v3, 0x1a

    .line 430
    .line 431
    if-lt v1, v3, :cond_b

    .line 432
    .line 433
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v2, Laglt;->e:Landroid/graphics/ColorSpace$Named;

    .line 438
    .line 439
    :cond_b
    const/4 v1, 0x1

    .line 440
    invoke-static {v0, v2, v1}, L_1989;->j(Landroid/content/Context;Laglt;Z)Lxjx;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lirp;->bH(Lktg;)Lbbuj;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v0, v11, Lsoy;->f:Lyer;

    .line 449
    .line 450
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, L_1421;

    .line 455
    .line 456
    iget-object v2, v11, Lsoy;->b:Landroid/content/Context;

    .line 457
    .line 458
    iget-object v3, v11, Lsoy;->c:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    const/4 v4, 0x3

    .line 461
    invoke-interface {v0, v2, v3, v4}, L_1421;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbbuj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-array v2, v4, [Lbbuj;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    aput-object v7, v2, v3

    .line 469
    .line 470
    aput-object v6, v2, v1

    .line 471
    .line 472
    const/4 v1, 0x2

    .line 473
    aput-object v0, v2, v1

    .line 474
    .line 475
    invoke-static {v2}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lsow;

    .line 480
    .line 481
    move-object v4, v1

    .line 482
    move-object v5, v11

    .line 483
    move-object/from16 v9, v24

    .line 484
    .line 485
    move/from16 v10, v23

    .line 486
    .line 487
    invoke-direct/range {v4 .. v10}, Lsow;-><init>(Lsoy;Lbbuj;Lbbuj;L_1846;L_1846;I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v11, Lsoy;->c:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lsox;

    .line 501
    .line 502
    move/from16 v6, v23

    .line 503
    .line 504
    invoke-direct {v1, v6}, Lsox;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v11, Lsoy;->c:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    const-class v3, Lkyc;

    .line 510
    .line 511
    invoke-static {v0, v3, v1, v2}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Llum;

    .line 516
    .line 517
    const/16 v2, 0xa

    .line 518
    .line 519
    invoke-direct {v1, v11, v2}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v11, Lsoy;->c:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-static {v0, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Lpmb;

    .line 529
    .line 530
    const/4 v2, 0x7

    .line 531
    invoke-direct {v1, v11, v2}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v11, Lsoy;->c:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    invoke-static {v0, v1, v2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 537
    .line 538
    .line 539
    :goto_6
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Llum;

    .line 544
    .line 545
    const/16 v2, 0x9

    .line 546
    .line 547
    move-object/from16 v3, p0

    .line 548
    .line 549
    invoke-direct {v1, v3, v2}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, v22

    .line 553
    .line 554
    invoke-static {v0, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Llun;

    .line 559
    .line 560
    const/4 v4, 0x5

    .line 561
    invoke-direct {v1, v4}, Llun;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const-class v4, Ljava/lang/InterruptedException;

    .line 565
    .line 566
    invoke-static {v0, v4, v1, v2}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Llun;

    .line 571
    .line 572
    const/4 v4, 0x6

    .line 573
    invoke-direct {v1, v4}, Llun;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const-class v4, Lsou;

    .line 577
    .line 578
    invoke-static {v0, v4, v1, v2}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0
.end method
