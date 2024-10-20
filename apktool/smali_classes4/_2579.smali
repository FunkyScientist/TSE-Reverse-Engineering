.class final L_2579;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2554;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TopRecipientsFeatFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbch;

    .line 7
    .line 8
    const-string v1, "total_recipient_count"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, L_2579;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2579;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e(ILjava/util/List;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, L_2579;->b:Landroid/content/Context;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "envelope_media_key"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-array v5, v5, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Laxaf;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Laxaf;-><init>(Laxao;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "envelope_members"

    .line 72
    .line 73
    iput-object v0, v5, Laxaf;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v5, Laxaf;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v5, Laxaf;->e:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "envelope_media_key, sort_key"

    .line 80
    .line 81
    iput-object v0, v5, Laxaf;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    const-string v0, "sort_key"

    .line 91
    .line 92
    iput-object v0, v5, Laxaf;->h:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "15"

    .line 95
    .line 96
    iput-object v0, v5, Laxaf;->i:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v5, "actor_id"

    .line 112
    .line 113
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v6, "display_name"

    .line 118
    .line 119
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-string v7, "given_name"

    .line 124
    .line 125
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, "profile_photo_url"

    .line 130
    .line 131
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const-string v9, "gaia_id"

    .line 136
    .line 137
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const-string v10, "last_view_time_ms"

    .line 142
    .line 143
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const-string v11, "last_activity_time_ms"

    .line 148
    .line 149
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const-string v12, "type"

    .line 154
    .line 155
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const-string v13, "email"

    .line 160
    .line 161
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const-string v14, "phone_number"

    .line 166
    .line 167
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const-string v15, "display_contact_method"

    .line 172
    .line 173
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const-string v2, "inviter_actor_id"

    .line 178
    .line 179
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    const-string v0, "allow_block"

    .line 186
    .line 187
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 191
    :try_start_1
    const-string v1, "allow_remove_display_name"

    .line 192
    .line 193
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_5

    .line 202
    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move/from16 v19, v5

    .line 216
    .line 217
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move/from16 v20, v6

    .line 222
    .line 223
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move/from16 v21, v7

    .line 228
    .line 229
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move/from16 v22, v8

    .line 234
    .line 235
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object/from16 v23, v7

    .line 240
    .line 241
    move-object/from16 v24, v8

    .line 242
    .line 243
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    move/from16 v25, v9

    .line 248
    .line 249
    move/from16 v26, v10

    .line 250
    .line 251
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v27

    .line 259
    move/from16 v28, v11

    .line 260
    .line 261
    invoke-static/range {v27 .. v27}, Lb;->az(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    move/from16 v27, v12

    .line 266
    .line 267
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move/from16 v29, v13

    .line 272
    .line 273
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    move/from16 v30, v14

    .line 278
    .line 279
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    move/from16 v31, v15

    .line 284
    .line 285
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move/from16 v32, v2

    .line 290
    .line 291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    move/from16 v34, v0

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    if-ne v2, v0, :cond_2

    .line 301
    .line 302
    move/from16 v35, v0

    .line 303
    .line 304
    move-object/from16 p1, v1

    .line 305
    .line 306
    move/from16 v2, v17

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    move-object/from16 p1, v1

    .line 310
    .line 311
    move/from16 v2, v17

    .line 312
    .line 313
    move/from16 v35, v33

    .line 314
    .line 315
    :goto_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v1, v0, :cond_3

    .line 320
    .line 321
    move v1, v0

    .line 322
    goto :goto_3

    .line 323
    :cond_3
    move/from16 v1, v33

    .line 324
    .line 325
    :goto_3
    new-instance v0, Lmba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    .line 327
    move/from16 v33, v2

    .line 328
    .line 329
    move-object/from16 v36, v4

    .line 330
    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    :try_start_2
    iget-object v4, v2, L_2579;->b:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v0, v4}, Lmba;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lmba;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput-object v5, v0, Lmba;->b:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v6, v0, Lmba;->d:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v3, v24

    .line 346
    .line 347
    iput-object v3, v0, Lmba;->f:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v3, v23

    .line 350
    .line 351
    iput-object v3, v0, Lmba;->g:Ljava/lang/String;

    .line 352
    .line 353
    iput-wide v7, v0, Lmba;->h:J

    .line 354
    .line 355
    iput-wide v9, v0, Lmba;->i:J

    .line 356
    .line 357
    invoke-virtual {v0, v11}, Lmba;->c(I)V

    .line 358
    .line 359
    .line 360
    iput-object v12, v0, Lmba;->l:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v13, v0, Lmba;->m:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v14, v0, Lmba;->k:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v15, v0, Lmba;->n:Ljava/lang/String;

    .line 367
    .line 368
    move/from16 v3, v35

    .line 369
    .line 370
    iput-boolean v3, v0, Lmba;->p:Z

    .line 371
    .line 372
    iput-boolean v1, v0, Lmba;->q:Z

    .line 373
    .line 374
    invoke-virtual {v0}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v3, p1

    .line 379
    .line 380
    move-object/from16 v1, v16

    .line 381
    .line 382
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_4

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .line 404
    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    move/from16 v3, v18

    .line 408
    .line 409
    move/from16 v5, v19

    .line 410
    .line 411
    move/from16 v6, v20

    .line 412
    .line 413
    move/from16 v7, v21

    .line 414
    .line 415
    move/from16 v8, v22

    .line 416
    .line 417
    move/from16 v9, v25

    .line 418
    .line 419
    move/from16 v10, v26

    .line 420
    .line 421
    move/from16 v12, v27

    .line 422
    .line 423
    move/from16 v11, v28

    .line 424
    .line 425
    move/from16 v13, v29

    .line 426
    .line 427
    move/from16 v14, v30

    .line 428
    .line 429
    move/from16 v15, v31

    .line 430
    .line 431
    move/from16 v2, v32

    .line 432
    .line 433
    move/from16 v1, v33

    .line 434
    .line 435
    move/from16 v0, v34

    .line 436
    .line 437
    move-object/from16 v4, v36

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :catchall_0
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :cond_5
    move-object/from16 v2, p0

    .line 444
    .line 445
    move-object/from16 v36, v4

    .line 446
    .line 447
    move-object/from16 v1, v16

    .line 448
    .line 449
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_6

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_8

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 494
    .line 495
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->h()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/util/List;

    .line 512
    .line 513
    if-eqz v3, :cond_7

    .line 514
    .line 515
    new-instance v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->b:Ljava/util/List;

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_8
    return-void

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object/from16 v2, p0

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    move-object v2, v1

    .line 534
    :goto_6
    move-object/from16 v36, v4

    .line 535
    .line 536
    :goto_7
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string p1, "total_recipient_count"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_2579;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILjava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 26
    .line 27
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 28
    .line 29
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 34
    .line 35
    iget v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->a:I

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    if-le v3, v5, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, p1, v3}, L_2579;->e(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int v5, v2, v3

    .line 50
    .line 51
    const/16 v6, 0x12c

    .line 52
    .line 53
    if-le v5, v6, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, L_2579;->e(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, L_2579;->e(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
