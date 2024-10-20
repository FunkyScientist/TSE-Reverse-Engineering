.class public final Lsal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentLoaderUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsal;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/database/Cursor;)Ljava/util/List;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-class v0, L_70;

    .line 6
    .line 7
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, L_70;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "_id"

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v0, "actor_media_key"

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v0, "remote_comment_id"

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v0, "envelope_media_key"

    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v0, "segments"

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v0, "timestamp"

    .line 55
    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v0, "item_media_key"

    .line 61
    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const-string v0, "allowed_actions"

    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const-string v0, "actor_given_name"

    .line 73
    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const-string v0, "actor_display_name"

    .line 79
    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const-string v0, "actor_gaia_id"

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v0, "actor_profile_photo_url"

    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "item_type"

    .line 99
    .line 100
    move/from16 v17, v10

    .line 101
    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v0, "item_timestamp"

    .line 107
    .line 108
    move/from16 v18, v10

    .line 109
    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-string v0, "item_timezone_offset"

    .line 115
    .line 116
    move/from16 v19, v10

    .line 117
    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const-string v0, "item_uri"

    .line 123
    .line 124
    move/from16 v20, v10

    .line 125
    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const-string v0, "item_remote_media_key"

    .line 131
    .line 132
    move/from16 v21, v10

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const-string v0, "item_content_version"

    .line 139
    .line 140
    move/from16 v22, v10

    .line 141
    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v0, "envelope_auth_key"

    .line 147
    .line 148
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    move/from16 v24, v10

    .line 159
    .line 160
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    move/from16 v25, v6

    .line 165
    .line 166
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move/from16 v26, v8

    .line 171
    .line 172
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object/from16 v28, v8

    .line 177
    .line 178
    move/from16 v27, v9

    .line 179
    .line 180
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    move/from16 v29, v11

    .line 185
    .line 186
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v30, v12

    .line 195
    .line 196
    invoke-static {v0}, Lrzc;->c(I)Ljava/util/EnumSet;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v31

    .line 208
    if-nez v31, :cond_1

    .line 209
    .line 210
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v31

    .line 214
    if-nez v31, :cond_0

    .line 215
    .line 216
    invoke-interface {v3}, L_70;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v31

    .line 220
    :cond_0
    move-object/from16 v32, v3

    .line 221
    .line 222
    move-object/from16 v3, v31

    .line 223
    .line 224
    move/from16 v31, v7

    .line 225
    .line 226
    new-instance v7, Lsta;

    .line 227
    .line 228
    move/from16 v33, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-direct {v7, v13}, Lsta;-><init>([B)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Lsta;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iput-object v13, v7, Lsta;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, v7, Lsta;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v7, Lsta;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v7, Lsta;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v7}, Lsta;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    move-object/from16 v32, v3

    .line 265
    .line 266
    move/from16 v31, v7

    .line 267
    .line 268
    move/from16 v33, v13

    .line 269
    .line 270
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 276
    .line 277
    move/from16 v13, v17

    .line 278
    .line 279
    :try_start_0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_3

    .line 287
    move/from16 v34, v1

    .line 288
    .line 289
    :try_start_1
    sget-object v1, Lbfxd;->a:Lbfxd;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_2

    .line 290
    .line 291
    move/from16 v35, v4

    .line 292
    .line 293
    :try_start_2
    array-length v4, v0
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    move-object/from16 v36, v5

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    :try_start_3
    invoke-static {v1, v0, v5, v4, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Lbfxd;
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_0

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_4

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_3

    .line 311
    :catch_2
    move-exception v0

    .line 312
    goto :goto_2

    .line 313
    :catch_3
    move-exception v0

    .line 314
    move/from16 v34, v1

    .line 315
    .line 316
    :goto_2
    move/from16 v35, v4

    .line 317
    .line 318
    :goto_3
    move-object/from16 v36, v5

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_4
    sget-object v1, Lsal;->a:Lbbfl;

    .line 322
    .line 323
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v4, "Error parsing comment segments"

    .line 328
    .line 329
    const/16 v7, 0x5e7

    .line 330
    .line 331
    invoke-static {v1, v4, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lbfxd;->a:Lbfxd;

    .line 335
    .line 336
    :goto_5
    if-eqz v3, :cond_9

    .line 337
    .line 338
    new-instance v1, Lryo;

    .line 339
    .line 340
    invoke-direct {v1}, Lryo;-><init>()V

    .line 341
    .line 342
    .line 343
    iput v10, v1, Lryo;->a:I

    .line 344
    .line 345
    iput-object v3, v1, Lryo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v6, v1, Lryo;->c:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v3, v28

    .line 353
    .line 354
    iput-object v3, v1, Lryo;->d:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, v1, Lryo;->i:Lbfxd;

    .line 357
    .line 358
    iput-wide v8, v1, Lryo;->e:J

    .line 359
    .line 360
    iput-object v12, v1, Lryo;->h:Ljava/util/EnumSet;

    .line 361
    .line 362
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    sget-object v0, Lryp;->a:Lryp;

    .line 369
    .line 370
    iput-object v0, v1, Lryo;->f:Lryp;

    .line 371
    .line 372
    move-object/from16 v3, p0

    .line 373
    .line 374
    move/from16 v6, v18

    .line 375
    .line 376
    move/from16 v7, v19

    .line 377
    .line 378
    move/from16 v10, v20

    .line 379
    .line 380
    move/from16 v11, v21

    .line 381
    .line 382
    move/from16 v8, v22

    .line 383
    .line 384
    move/from16 v9, v24

    .line 385
    .line 386
    move/from16 v4, v34

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_2
    const-string v0, "itemMediaKey cannot be empty for type PHOTO"

    .line 391
    .line 392
    invoke-static {v11, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lryp;->b:Lryp;

    .line 396
    .line 397
    iput-object v0, v1, Lryo;->f:Lryp;

    .line 398
    .line 399
    iput-object v11, v1, Lryo;->g:Ljava/lang/String;

    .line 400
    .line 401
    const-class v0, L_1181;

    .line 402
    .line 403
    move-object/from16 v3, p0

    .line 404
    .line 405
    move/from16 v4, v34

    .line 406
    .line 407
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, L_1181;

    .line 412
    .line 413
    invoke-interface {v0}, L_1181;->a()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_4

    .line 418
    .line 419
    const-class v0, L_2814;

    .line 420
    .line 421
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, L_2814;

    .line 426
    .line 427
    invoke-virtual {v0}, L_2814;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_3
    move/from16 v6, v18

    .line 435
    .line 436
    move/from16 v7, v19

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_4
    :goto_6
    move/from16 v6, v18

    .line 440
    .line 441
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    move/from16 v7, v19

    .line 446
    .line 447
    if-nez v0, :cond_6

    .line 448
    .line 449
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    move/from16 v10, v20

    .line 454
    .line 455
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 460
    .line 461
    invoke-direct {v0, v8, v9, v11, v12}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, Lryo;->l:Lj$/util/Optional;

    .line 469
    .line 470
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ltes;->a(I)Ltes;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v1, Lryo;->k:Lj$/util/Optional;

    .line 483
    .line 484
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move/from16 v8, v22

    .line 489
    .line 490
    move/from16 v9, v24

    .line 491
    .line 492
    invoke-static {v2, v8, v9, v0}, Lwoa;->a(Landroid/database/Cursor;IILjava/lang/Integer;)Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 493
    .line 494
    .line 495
    move-result-object v41

    .line 496
    move/from16 v11, v21

    .line 497
    .line 498
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v38

    .line 502
    if-nez v38, :cond_5

    .line 503
    .line 504
    if-eqz v41, :cond_7

    .line 505
    .line 506
    :cond_5
    const/16 v40, 0x0

    .line 507
    .line 508
    const/16 v42, 0x0

    .line 509
    .line 510
    const/16 v39, 0x0

    .line 511
    .line 512
    move/from16 v37, p1

    .line 513
    .line 514
    invoke-static/range {v37 .. v42}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, Lryo;->j:Lj$/util/Optional;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_6
    :goto_7
    move/from16 v10, v20

    .line 526
    .line 527
    move/from16 v11, v21

    .line 528
    .line 529
    move/from16 v8, v22

    .line 530
    .line 531
    move/from16 v9, v24

    .line 532
    .line 533
    :cond_7
    :goto_8
    iget-object v0, v1, Lryo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lryo;->d:Ljava/lang/String;

    .line 539
    .line 540
    const-string v12, "envelopeMediaKey cannot be empty"

    .line 541
    .line 542
    invoke-static {v0, v12}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move/from16 v18, v6

    .line 546
    .line 547
    iget-wide v5, v1, Lryo;->e:J

    .line 548
    .line 549
    const-wide/16 v19, 0x0

    .line 550
    .line 551
    cmp-long v0, v5, v19

    .line 552
    .line 553
    if-lez v0, :cond_8

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    goto :goto_9

    .line 557
    :cond_8
    const/4 v0, 0x0

    .line 558
    :goto_9
    const-string v5, "creationTimeMillis should be > 0"

    .line 559
    .line 560
    invoke-static {v0, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lryo;->f:Lryp;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lryo;->h:Ljava/util/EnumSet;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lryo;->i:Lbfxd;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 579
    .line 580
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/comments/Comment;-><init>(Lryo;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, v16

    .line 584
    .line 585
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move v1, v4

    .line 589
    move/from16 v19, v7

    .line 590
    .line 591
    move/from16 v22, v8

    .line 592
    .line 593
    move/from16 v20, v10

    .line 594
    .line 595
    move/from16 v21, v11

    .line 596
    .line 597
    move/from16 v17, v13

    .line 598
    .line 599
    move/from16 v6, v25

    .line 600
    .line 601
    move/from16 v8, v26

    .line 602
    .line 603
    move/from16 v11, v29

    .line 604
    .line 605
    move/from16 v12, v30

    .line 606
    .line 607
    move/from16 v7, v31

    .line 608
    .line 609
    move-object/from16 v3, v32

    .line 610
    .line 611
    move/from16 v13, v33

    .line 612
    .line 613
    move/from16 v4, v35

    .line 614
    .line 615
    move-object/from16 v5, v36

    .line 616
    .line 617
    move v10, v9

    .line 618
    move/from16 v9, v27

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_9
    move-object/from16 v3, p0

    .line 623
    .line 624
    move/from16 v17, v13

    .line 625
    .line 626
    move/from16 v10, v24

    .line 627
    .line 628
    move/from16 v6, v25

    .line 629
    .line 630
    move/from16 v8, v26

    .line 631
    .line 632
    move/from16 v9, v27

    .line 633
    .line 634
    move/from16 v11, v29

    .line 635
    .line 636
    move/from16 v12, v30

    .line 637
    .line 638
    move/from16 v7, v31

    .line 639
    .line 640
    move-object/from16 v3, v32

    .line 641
    .line 642
    move/from16 v13, v33

    .line 643
    .line 644
    move/from16 v1, v34

    .line 645
    .line 646
    move/from16 v4, v35

    .line 647
    .line 648
    move-object/from16 v5, v36

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_a
    move-object/from16 v1, v16

    .line 653
    .line 654
    return-object v1
.end method
