.class public final synthetic Lqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqba;->a:I

    iput-object p2, p0, Lqba;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lqba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqba;->b:Ljava/lang/Object;

    iput p2, p0, Lqba;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lqba;->c:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v2, L_2834;

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :pswitch_0
    sget-object v2, Laokh;->a:Lbbfl;

    .line 29
    .line 30
    iget-object v2, v1, Lqba;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Laokh;->a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Laokh;->b(Landroid/graphics/Bitmap;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Laokj;->a:Lbbfl;

    .line 41
    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "memories-client-effects"

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 63
    .line 64
    const-string v6, "styled-photo.jpg"

    .line 65
    .line 66
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v4, v1, Lqba;->a:I

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 81
    .line 82
    .line 83
    new-instance v6, Laoru;

    .line 84
    .line 85
    invoke-direct {v6}, Laoru;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lson;

    .line 89
    .line 90
    invoke-direct {v7, v2, v3}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Laoru;->b(Laors;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Laoru;->e(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Laoru;->a()V

    .line 100
    .line 101
    .line 102
    const-string v2, "image/jpeg"

    .line 103
    .line 104
    invoke-static {v4, v5, v2}, L_1077;->e(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_1846;

    .line 122
    .line 123
    new-instance v3, Laoki;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Laoki;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_1
    iget v10, v1, Lqba;->a:I

    .line 133
    .line 134
    iget-object v2, v1, Lqba;->b:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v3, Laokh;->a:Lbbfl;

    .line 137
    .line 138
    invoke-static {v0, v2}, Laokh;->a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 143
    .line 144
    invoke-static {v0, v3, v8}, Lspi;->a(Landroid/content/Context;Ljava/util/List;Z)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    new-instance v13, Lansv;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v13, v3, v4}, Lansv;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Laokh;->b(Landroid/graphics/Bitmap;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v3, 0x1e

    .line 168
    .line 169
    if-lt v2, v3, :cond_2

    .line 170
    .line 171
    const-string v2, "STYLE.jpg"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lspf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :try_start_0
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-class v3, L_813;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v2, v3, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    check-cast v2, L_813;

    .line 188
    .line 189
    invoke-virtual {v2}, L_813;->b()[B

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string v4, "image/jpeg"

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object v3, v13

    .line 198
    move-wide v6, v11

    .line 199
    invoke-static/range {v2 .. v7}, Lspi;->e(Landroid/content/Context;Lansv;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object v3, v8

    .line 206
    move-object v4, v9

    .line 207
    move-wide v5, v11

    .line 208
    move-object v7, v13

    .line 209
    move-object v8, v14

    .line 210
    invoke-static/range {v2 .. v8}, Lspf;->d(Landroid/content/Context;[B[BJLansv;Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Ltes;->b:Ltes;

    .line 214
    .line 215
    const-string v7, "image/jpeg"

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move v3, v10

    .line 220
    move-object v4, v14

    .line 221
    move-object v5, v13

    .line 222
    invoke-static/range {v2 .. v7}, Lspi;->f(Landroid/content/Context;ILandroid/net/Uri;Lansv;Ltes;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object v2, v0

    .line 228
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget-object v2, Laokh;->a:Lbbfl;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "Failed to write client effect to disk for Android R+"

    .line 237
    .line 238
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_2
    :try_start_3
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-class v3, L_813;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v2, v3, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    :try_start_5
    check-cast v2, L_813;

    .line 253
    .line 254
    invoke-virtual {v2}, L_813;->b()[B

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "STYLE.jpg"

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object v3, v8

    .line 263
    move-wide v6, v11

    .line 264
    move-object v8, v13

    .line 265
    invoke-static/range {v2 .. v8}, Lspf;->b(Landroid/content/Context;[B[BLjava/lang/String;JLansv;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v5, "image/jpeg"

    .line 270
    .line 271
    sget-object v6, Ltes;->b:Ltes;

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move v3, v10

    .line 276
    move-object v4, v13

    .line 277
    move-wide v8, v11

    .line 278
    invoke-static/range {v2 .. v9}, Lspi;->c(Landroid/content/Context;ILansv;Ljava/lang/String;Ltes;Ljava/io/File;J)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 282
    :goto_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 286
    .line 287
    return-object v0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v2, v0

    .line 290
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 291
    :catch_1
    move-exception v0

    .line 292
    sget-object v2, Laokh;->a:Lbbfl;

    .line 293
    .line 294
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "Failed to write client effect to disk for Pre-Android R"

    .line 299
    .line 300
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_2
    iget v2, v1, Lqba;->a:I

    .line 305
    .line 306
    invoke-static {v0, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v1, Lqba;->b:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v5, Lsxm;

    .line 313
    .line 314
    const/16 v6, 0xe

    .line 315
    .line 316
    invoke-direct {v5, v0, v2, v4, v6}, Lsxm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v9, v5}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Llzk;

    .line 324
    .line 325
    invoke-virtual {v0}, Llzk;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_3

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_3
    new-instance v2, Lamhb;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Lamhb;-><init>(Llzk;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :pswitch_3
    iget v2, v1, Lqba;->a:I

    .line 339
    .line 340
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-class v10, L_1515;

    .line 349
    .line 350
    invoke-virtual {v3, v10, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v10, v3

    .line 355
    check-cast v10, L_1515;

    .line 356
    .line 357
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-class v3, L_1576;

    .line 362
    .line 363
    invoke-virtual {v0, v3, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v3, v1, Lqba;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, L_1576;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v15, Lbkda;->a:Lbkda;

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    new-array v14, v6, [Laahy;

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    move-object v12, v13

    .line 390
    move-object/from16 v18, v14

    .line 391
    .line 392
    move/from16 v14, v17

    .line 393
    .line 394
    move-object/from16 v17, v18

    .line 395
    .line 396
    invoke-virtual/range {v10 .. v17}, L_1515;->c(Laxao;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;ZLjava/util/Set;I[Laahy;)Lbatz;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-eqz v3, :cond_4

    .line 401
    .line 402
    move-object v11, v3

    .line 403
    check-cast v11, Landroid/net/Uri;

    .line 404
    .line 405
    const-string v12, "type"

    .line 406
    .line 407
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    goto :goto_1

    .line 412
    :cond_4
    move-object v11, v9

    .line 413
    :goto_1
    if-eqz v3, :cond_5

    .line 414
    .line 415
    check-cast v3, Landroid/net/Uri;

    .line 416
    .line 417
    const-string v12, "renderType"

    .line 418
    .line 419
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_2

    .line 424
    :cond_5
    move-object v3, v9

    .line 425
    :goto_2
    if-eqz v11, :cond_9

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_6

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_6
    const-string v0, "cinematic"

    .line 435
    .line 436
    invoke-static {v11, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_8

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v11, v3

    .line 457
    check-cast v11, Laajw;

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v11, v11, Laajw;->l:Lj$/util/Optional;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v7}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eqz v11, :cond_7

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_8
    move-object v3, v9

    .line 483
    :goto_3
    check-cast v3, Laajw;

    .line 484
    .line 485
    if-eqz v3, :cond_e

    .line 486
    .line 487
    :goto_4
    move v8, v6

    .line 488
    goto :goto_8

    .line 489
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_a

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_a
    const-string v5, "endofyear"

    .line 499
    .line 500
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_e

    .line 505
    .line 506
    invoke-virtual {v0}, L_1576;->U()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_c

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move-object v5, v3

    .line 527
    check-cast v5, Laajw;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v5, v5, Laajw;->k:Lj$/util/Optional;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v7}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    sget-object v11, Lbeap;->ar:Lbeap;

    .line 542
    .line 543
    if-ne v5, v11, :cond_b

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_c
    move-object v3, v9

    .line 547
    :goto_6
    check-cast v3, Laajw;

    .line 548
    .line 549
    if-eqz v3, :cond_e

    .line 550
    .line 551
    const/4 v5, 0x4

    .line 552
    goto :goto_4

    .line 553
    :cond_d
    :goto_7
    invoke-static {v10}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v3, v0

    .line 558
    check-cast v3, Laajw;

    .line 559
    .line 560
    if-eqz v3, :cond_e

    .line 561
    .line 562
    move v8, v6

    .line 563
    const/4 v5, 0x2

    .line 564
    goto :goto_8

    .line 565
    :cond_e
    move v5, v8

    .line 566
    move-object v3, v9

    .line 567
    :goto_8
    if-nez v3, :cond_f

    .line 568
    .line 569
    invoke-static {v10}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Laajw;

    .line 574
    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    move-object v3, v0

    .line 578
    const/4 v4, 0x2

    .line 579
    goto :goto_9

    .line 580
    :cond_f
    move v4, v5

    .line 581
    :goto_9
    if-eqz v3, :cond_11

    .line 582
    .line 583
    invoke-virtual {v3}, Laajw;->b()Lj$/util/Optional;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v3, Laakf;

    .line 588
    .line 589
    invoke-direct {v3, v6}, Laakf;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lbeax;

    .line 597
    .line 598
    if-eqz v0, :cond_11

    .line 599
    .line 600
    iget-object v0, v0, Lbeax;->c:Lbecf;

    .line 601
    .line 602
    if-nez v0, :cond_10

    .line 603
    .line 604
    sget-object v0, Lbecf;->a:Lbecf;

    .line 605
    .line 606
    :cond_10
    iget-object v0, v0, Lbecf;->c:Ljava/lang/String;

    .line 607
    .line 608
    new-instance v3, Lnkc;

    .line 609
    .line 610
    invoke-direct {v3, v2, v0}, Lnkc;-><init>(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 614
    .line 615
    invoke-direct {v9, v3}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    new-instance v0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 619
    .line 620
    invoke-direct {v0, v9, v4, v8}, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;-><init>(Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;IZ)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_4
    new-instance v2, L_313;

    .line 625
    .line 626
    iget v3, v1, Lqba;->a:I

    .line 627
    .line 628
    invoke-direct {v2, v3}, L_313;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const-class v4, Lrqk;

    .line 632
    .line 633
    invoke-static {v0, v4, v2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lrqk;

    .line 638
    .line 639
    iget-object v4, v1, Lqba;->b:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-interface {v0, v3, v2, v4}, Lrqk;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/util/Map;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/util/List;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_5
    const-class v2, Lyuw;

    .line 679
    .line 680
    iget-object v3, v1, Lqba;->b:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v0, v2, v3}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lyuw;

    .line 687
    .line 688
    iget v2, v1, Lqba;->a:I

    .line 689
    .line 690
    invoke-interface {v0, v2, v3}, Lyuw;->a(ILjava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_6
    new-instance v2, L_313;

    .line 696
    .line 697
    iget v3, v1, Lqba;->a:I

    .line 698
    .line 699
    invoke-direct {v2, v3}, L_313;-><init>(I)V

    .line 700
    .line 701
    .line 702
    const-class v4, Lrqk;

    .line 703
    .line 704
    invoke-static {v0, v4, v2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lrqk;

    .line 709
    .line 710
    invoke-static {}, Lrql;->a()Lbcgt;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5, v6}, Lbcgt;->n(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v8}, Lbcgt;->o(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lbcgt;->m()Lrql;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget-object v6, v1, Lqba;->b:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v4, v3, v2, v6, v5}, Lrqk;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Lsiu;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Ljava/util/Map;

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/util/List;

    .line 757
    .line 758
    sget-object v3, Lyvw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 759
    .line 760
    invoke-static {v0, v2, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_7
    sget v2, Luej;->a:I

    .line 766
    .line 767
    iget-object v2, v1, Lqba;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iget v3, v1, Lqba;->a:I

    .line 770
    .line 771
    check-cast v2, Lbatz;

    .line 772
    .line 773
    invoke-static {v0, v3, v2}, Luej;->b(Landroid/content/Context;ILbatz;)Llzk;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_8
    sget v2, Luej;->a:I

    .line 779
    .line 780
    iget-object v2, v1, Lqba;->b:Ljava/lang/Object;

    .line 781
    .line 782
    new-instance v4, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-static {v2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_12

    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Luen;

    .line 806
    .line 807
    iget-object v5, v5, Luen;->a:L_1846;

    .line 808
    .line 809
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_12
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const-class v5, L_898;

    .line 818
    .line 819
    invoke-virtual {v3, v5, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget v5, v1, Lqba;->a:I

    .line 824
    .line 825
    check-cast v3, L_898;

    .line 826
    .line 827
    invoke-virtual {v3, v5}, L_898;->a(I)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_13

    .line 836
    .line 837
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_13
    invoke-static {v0, v4}, Luej;->a(Landroid/content/Context;Ljava/util/List;)Lbatz;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v4, v3}, Lbkcw;->bI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :goto_b
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const-class v6, L_898;

    .line 861
    .line 862
    invoke-virtual {v4, v6, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, L_898;

    .line 867
    .line 868
    invoke-static {v3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v4, v5, v6}, L_898;->b(ILjava/util/Set;)V

    .line 873
    .line 874
    .line 875
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const-class v6, L_1277;

    .line 880
    .line 881
    invoke-virtual {v4, v6, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, L_1277;

    .line 886
    .line 887
    iput-object v3, v4, L_1277;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lbatz;

    .line 890
    .line 891
    invoke-static {v0, v5, v2}, Luej;->b(Landroid/content/Context;ILbatz;)Llzk;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_9
    iget-object v2, v1, Lqba;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lsvy;

    .line 899
    .line 900
    invoke-virtual {v2}, Lsvy;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_15

    .line 905
    .line 906
    if-eq v3, v5, :cond_14

    .line 907
    .line 908
    const-string v3, ""

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_14
    const-string v3, "lookbook_crowdsource_promo_card"

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_15
    const-string v3, "lookbook_crowdsource_volunteer"

    .line 915
    .line 916
    :goto_c
    move-object v12, v3

    .line 917
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    const-class v7, L_2839;

    .line 925
    .line 926
    invoke-virtual {v3, v7, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, L_2839;

    .line 931
    .line 932
    invoke-virtual {v7}, L_2839;->p()Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-eqz v10, :cond_16

    .line 937
    .line 938
    :goto_d
    move v6, v8

    .line 939
    goto/16 :goto_f

    .line 940
    .line 941
    :cond_16
    invoke-virtual {v7}, L_2839;->t()Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-nez v7, :cond_17

    .line 946
    .line 947
    goto/16 :goto_f

    .line 948
    .line 949
    :cond_17
    iget v7, v1, Lqba;->a:I

    .line 950
    .line 951
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-lez v10, :cond_18

    .line 956
    .line 957
    const-class v10, L_857;

    .line 958
    .line 959
    invoke-virtual {v3, v10, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    check-cast v10, L_857;

    .line 964
    .line 965
    const-class v11, L_2998;

    .line 966
    .line 967
    invoke-virtual {v3, v11, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, L_2998;

    .line 972
    .line 973
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 978
    .line 979
    .line 980
    move-result-wide v13

    .line 981
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 982
    .line 983
    const-wide/16 v4, 0x5

    .line 984
    .line 985
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 986
    .line 987
    .line 988
    move-result-wide v15

    .line 989
    move v11, v7

    .line 990
    invoke-virtual/range {v10 .. v16}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_18

    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_18
    sget-object v3, Lsvu;->a:Lbbfl;

    .line 998
    .line 999
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const-class v4, L_2839;

    .line 1004
    .line 1005
    invoke-virtual {v3, v4, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, L_2839;

    .line 1010
    .line 1011
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const-class v4, L_831;

    .line 1016
    .line 1017
    invoke-virtual {v0, v4, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, L_831;

    .line 1022
    .line 1023
    invoke-virtual {v0}, L_831;->c()L_1249;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v4, v7}, L_1249;->b(I)Lbfjw;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Lsvx;

    .line 1032
    .line 1033
    iget v4, v4, Lsvx;->l:I

    .line 1034
    .line 1035
    invoke-static {v4}, Lb;->ao(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-nez v4, :cond_19

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_19
    const/4 v5, 0x3

    .line 1043
    if-ne v4, v5, :cond_1e

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lsvy;->ordinal()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_1d

    .line 1050
    .line 1051
    if-eq v4, v8, :cond_1c

    .line 1052
    .line 1053
    const/4 v9, 0x2

    .line 1054
    if-eq v4, v9, :cond_1b

    .line 1055
    .line 1056
    if-ne v4, v5, :cond_1a

    .line 1057
    .line 1058
    invoke-virtual {v3}, L_2839;->c()Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    goto :goto_e

    .line 1063
    :cond_1a
    new-instance v0, Lbkbs;

    .line 1064
    .line 1065
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :cond_1b
    invoke-virtual {v3}, L_2839;->d()Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    goto :goto_e

    .line 1074
    :cond_1c
    invoke-virtual {v3}, L_2839;->e()Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    goto :goto_e

    .line 1079
    :cond_1d
    invoke-virtual {v3}, L_2839;->b()Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    invoke-virtual {v0, v7, v2, v3, v4}, L_831;->b(ILsvy;J)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_1e

    .line 1095
    .line 1096
    invoke-virtual {v0, v7}, L_831;->a(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_1e

    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :cond_1e
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_a
    sget-object v2, Lsvu;->a:Lbbfl;

    .line 1110
    .line 1111
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-class v2, L_831;

    .line 1116
    .line 1117
    invoke-virtual {v0, v2, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v2, v1, Lqba;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget v3, v1, Lqba;->a:I

    .line 1124
    .line 1125
    check-cast v0, L_831;

    .line 1126
    .line 1127
    invoke-virtual {v0}, L_831;->c()L_1249;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v4, Lpdg;

    .line 1132
    .line 1133
    const/16 v5, 0xc

    .line 1134
    .line 1135
    invoke-direct {v4, v2, v5}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3, v4}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_b
    sget-object v0, Lpte;->a:Lpte;

    .line 1145
    .line 1146
    sget-object v2, Lpsu;->a:Lpsu;

    .line 1147
    .line 1148
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget v3, v1, Lqba;->a:I

    .line 1153
    .line 1154
    iget-object v4, v1, Lqba;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-interface {v4, v3, v0, v2}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lpsy;->a()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_c
    iget v0, v1, Lqba;->a:I

    .line 1170
    .line 1171
    iget-object v2, v1, Lqba;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-interface {v2, v0}, L_590;->d(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :goto_10
    invoke-virtual {v0, v2, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v2, v1, Lqba;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    iget v3, v1, Lqba;->a:I

    .line 1189
    .line 1190
    check-cast v0, L_2834;

    .line 1191
    .line 1192
    check-cast v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 1193
    .line 1194
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v3, v2}, L_2834;->a(ILjava/lang/String;)Laqds;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    nop

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
