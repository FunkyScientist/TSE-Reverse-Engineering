.class final Lapcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2769;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggRecipientsFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapcg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcg;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroid/database/Cursor;

    .line 6
    .line 7
    const-string v2, "_id"

    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, v1, Lapcg;->b:Landroid/content/Context;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    invoke-static {v2, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Laxaf;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "suggestion_recipient_actor"

    .line 31
    .line 32
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v14, "display_name"

    .line 35
    .line 36
    const-string v15, "given_name"

    .line 37
    .line 38
    const-string v4, "recipient_type"

    .line 39
    .line 40
    const-string v5, "recipient_source"

    .line 41
    .line 42
    const-string v6, "actor_id"

    .line 43
    .line 44
    const-string v7, "email"

    .line 45
    .line 46
    const-string v8, "phone_number"

    .line 47
    .line 48
    const-string v9, "cluster_id"

    .line 49
    .line 50
    const-string v10, "cluster_label"

    .line 51
    .line 52
    const-string v11, "cluster_iconic_image_uri"

    .line 53
    .line 54
    const-string v12, "gaia_id"

    .line 55
    .line 56
    const-string v13, "profile_photo_url"

    .line 57
    .line 58
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "suggestion_id = ?"

    .line 65
    .line 66
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v3, Laxaf;->e:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "recipient_type"

    .line 92
    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v5, "recipient_source"

    .line 98
    .line 99
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string v6, "actor_id"

    .line 104
    .line 105
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string v7, "email"

    .line 110
    .line 111
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v8, "phone_number"

    .line 116
    .line 117
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, "cluster_id"

    .line 122
    .line 123
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const-string v10, "cluster_label"

    .line 128
    .line 129
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const-string v11, "cluster_iconic_image_uri"

    .line 134
    .line 135
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const-string v12, "gaia_id"

    .line 140
    .line 141
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const-string v13, "profile_photo_url"

    .line 146
    .line 147
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const-string v14, "display_name"

    .line 152
    .line 153
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const-string v15, "given_name"

    .line 158
    .line 159
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_6

    .line 168
    .line 169
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    invoke-static/range {v16 .. v16}, Lbemt;->b(I)Lbemt;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    if-nez v16, :cond_0

    .line 178
    .line 179
    sget-object v16, Lbemt;->a:Lbemt;

    .line 180
    .line 181
    :cond_0
    move/from16 p1, v4

    .line 182
    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-static/range {v16 .. v16}, Lbems;->b(I)Lbems;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-nez v16, :cond_1

    .line 194
    .line 195
    sget-object v16, Lbems;->a:Lbems;

    .line 196
    .line 197
    :cond_1
    move/from16 p2, v5

    .line 198
    .line 199
    move-object/from16 v5, v16

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move/from16 v18, v7

    .line 214
    .line 215
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move/from16 v19, v8

    .line 220
    .line 221
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move/from16 v20, v9

    .line 226
    .line 227
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move/from16 v21, v10

    .line 232
    .line 233
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move/from16 v22, v11

    .line 238
    .line 239
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move/from16 v23, v12

    .line 244
    .line 245
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move/from16 v24, v13

    .line 250
    .line 251
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move/from16 v25, v14

    .line 256
    .line 257
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v26

    .line 265
    if-nez v26, :cond_2

    .line 266
    .line 267
    move/from16 v26, v15

    .line 268
    .line 269
    new-instance v15, Lmba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    .line 271
    move-object/from16 v27, v2

    .line 272
    .line 273
    :try_start_1
    iget-object v2, v1, Lapcg;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v15, v2}, Lmba;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v3}, Lmba;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v15, Lmba;->f:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-virtual {v15, v2}, Lmba;->c(I)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v15, Lmba;->l:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v7, v15, Lmba;->m:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v12, v15, Lmba;->g:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v13, v15, Lmba;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v14, v15, Lmba;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v15}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_1

    .line 302
    :cond_2
    move-object/from16 v27, v2

    .line 303
    .line 304
    move/from16 v26, v15

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_1
    new-instance v11, Lapdw;

    .line 308
    .line 309
    invoke-direct {v11, v4}, Lapdw;-><init>(Lbemt;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v5}, Lapdw;->c(Lbems;)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v11, Lapdw;->c:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v7, v11, Lapdw;->d:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v2, v11, Lapdw;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 320
    .line 321
    iput-object v8, v11, Lapdw;->e:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v9, v11, Lapdw;->f:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v10, v11, Lapdw;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11}, Lapdw;->b()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    invoke-virtual {v11}, Lapdw;->a()Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v5, Lbemt;->b:Lbemt;

    .line 338
    .line 339
    if-ne v4, v5, :cond_4

    .line 340
    .line 341
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_3

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_3
    sget-object v2, Lapcg;->a:Lbbfl;

    .line 349
    .line 350
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lbbfh;

    .line 355
    .line 356
    const/16 v5, 0x1ff8

    .line 357
    .line 358
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lbbfh;

    .line 363
    .line 364
    const-string v5, "Invalid recipient omitted due to default display name, type: %s, suggestionId: %s, actorMediaKey: %s"

    .line 365
    .line 366
    iget v4, v4, Lbemt;->f:I

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v2, v5, v4, v6, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move/from16 v4, p1

    .line 380
    .line 381
    move/from16 v5, p2

    .line 382
    .line 383
    move-object/from16 v3, v16

    .line 384
    .line 385
    move/from16 v6, v17

    .line 386
    .line 387
    move/from16 v7, v18

    .line 388
    .line 389
    move/from16 v8, v19

    .line 390
    .line 391
    move/from16 v9, v20

    .line 392
    .line 393
    move/from16 v10, v21

    .line 394
    .line 395
    move/from16 v11, v22

    .line 396
    .line 397
    move/from16 v12, v23

    .line 398
    .line 399
    move/from16 v13, v24

    .line 400
    .line 401
    move/from16 v14, v25

    .line 402
    .line 403
    move/from16 v15, v26

    .line 404
    .line 405
    move-object/from16 v2, v27

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_4
    :goto_2
    move-object/from16 v5, v16

    .line 410
    .line 411
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :goto_3
    move/from16 v4, p1

    .line 415
    .line 416
    move-object v3, v5

    .line 417
    move/from16 v6, v17

    .line 418
    .line 419
    move/from16 v7, v18

    .line 420
    .line 421
    move/from16 v8, v19

    .line 422
    .line 423
    move/from16 v9, v20

    .line 424
    .line 425
    move/from16 v10, v21

    .line 426
    .line 427
    move/from16 v11, v22

    .line 428
    .line 429
    move/from16 v12, v23

    .line 430
    .line 431
    move/from16 v13, v24

    .line 432
    .line 433
    move/from16 v14, v25

    .line 434
    .line 435
    move/from16 v15, v26

    .line 436
    .line 437
    move-object/from16 v2, v27

    .line 438
    .line 439
    move/from16 v5, p2

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_5
    move-object/from16 v5, v16

    .line 444
    .line 445
    sget-object v2, Lapcg;->a:Lbbfl;

    .line 446
    .line 447
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lbbfh;

    .line 452
    .line 453
    const/16 v6, 0x1ff7

    .line 454
    .line 455
    invoke-interface {v2, v6}, Lbbfh;->P(I)Lbbes;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lbbfh;

    .line 460
    .line 461
    const-string v6, "Invalid recipient omitted, type: %s, actorMediaKey: %s, clusterRef: %s"

    .line 462
    .line 463
    iget v4, v4, Lbemt;->f:I

    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v2, v6, v4, v3, v8}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    goto :goto_4

    .line 475
    :cond_6
    move-object/from16 v27, v2

    .line 476
    .line 477
    move-object v5, v3

    .line 478
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 482
    .line 483
    invoke-direct {v0, v5}, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;-><init>(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    move-object/from16 v27, v2

    .line 489
    .line 490
    :goto_4
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 2
    .line 3
    return-object v0
.end method
