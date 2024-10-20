.class public final synthetic Lszg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# instance fields
.field public final synthetic a:L_868;

.field public final synthetic b:Lbatz;

.field public final synthetic c:I

.field public final synthetic d:L_846;

.field public final synthetic e:Ladqk;


# direct methods
.method public synthetic constructor <init>(L_868;Lbatz;Ladqk;IL_846;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszg;->a:L_868;

    .line 5
    .line 6
    iput-object p2, p0, Lszg;->b:Lbatz;

    .line 7
    .line 8
    iput-object p3, p0, Lszg;->e:Ladqk;

    .line 9
    .line 10
    iput p4, p0, Lszg;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lszg;->d:L_846;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move v4, v6

    .line 9
    move/from16 v17, v4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, v1, Lszg;->b:Lbatz;

    .line 13
    .line 14
    iget-object v3, v1, Lszg;->d:L_846;

    .line 15
    .line 16
    iget v15, v1, Lszg;->c:I

    .line 17
    .line 18
    iget-object v14, v1, Lszg;->a:L_868;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Lbbbl;

    .line 22
    .line 23
    iget v9, v9, Lbbbl;->c:I

    .line 24
    .line 25
    if-ge v4, v9, :cond_1c

    .line 26
    .line 27
    iget-object v9, v1, Lszg;->e:Ladqk;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lamgy;

    .line 34
    .line 35
    iget-object v9, v9, Ladqk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v9}, Laaah;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto/16 :goto_17

    .line 44
    .line 45
    :cond_0
    iget-object v0, v14, L_868;->z:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_1866;

    .line 52
    .line 53
    invoke-virtual {v0}, L_1866;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v2}, Lamgy;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v9, "MEDIA_STORE_SCAN"

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v14, L_868;->E:Lyer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_2713;

    .line 79
    .line 80
    const-string v10, "NOT_UPDATED_FAKE_DEDUP_KEY"

    .line 81
    .line 82
    invoke-virtual {v0, v6, v10, v9}, L_2713;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    iget-object v0, v14, L_868;->C:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_1017;

    .line 94
    .line 95
    invoke-virtual {v2}, Lamgy;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 100
    .line 101
    iget-object v10, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v15, v10}, L_1017;->e(ILjava/lang/String;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 110
    .line 111
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_1
    invoke-virtual {v2}, Lamgy;->e()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v11}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    iget-object v0, v14, L_868;->E:Lyer;

    .line 132
    .line 133
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_2713;

    .line 138
    .line 139
    invoke-virtual {v2}, Lamgy;->e()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eq v13, v10, :cond_3

    .line 148
    .line 149
    const-string v10, "NOT_UPDATED_NON_NULL_EDIT_LIST"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string v10, "NOT_UPDATED_NULL_OR_DEFAULT_EDIT_LIST"

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v0, v6, v10, v9}, L_2713;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v2}, Lamgy;->e()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    const/4 v10, 0x4

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-nez v0, :cond_6

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v10, 0x6

    .line 175
    :goto_3
    iget-object v11, v14, L_868;->E:Lyer;

    .line 176
    .line 177
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, L_2713;

    .line 182
    .line 183
    invoke-static {v10}, L_1862;->V(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v11, v13, v10, v9}, L_2713;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v9, v2, Lamgy;->d:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v10, Lamgy;

    .line 197
    .line 198
    new-instance v11, Ltke;

    .line 199
    .line 200
    check-cast v9, Ltkf;

    .line 201
    .line 202
    invoke-direct {v11, v9}, Ltke;-><init>(Ltkf;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v11, Ltke;->l:Lj$/util/Optional;

    .line 206
    .line 207
    invoke-virtual {v11}, Ltke;->j()Ltkf;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    iget-object v0, v2, Lamgy;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v9, v2, Lamgy;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iget-wide v11, v2, Lamgy;->a:J

    .line 216
    .line 217
    iget-object v13, v2, Lamgy;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v19, v13

    .line 220
    .line 221
    check-cast v19, Landroid/content/Context;

    .line 222
    .line 223
    move-object/from16 v23, v9

    .line 224
    .line 225
    check-cast v23, Labmb;

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    check-cast v24, Lqfe;

    .line 230
    .line 231
    move-object/from16 v18, v10

    .line 232
    .line 233
    move-wide/from16 v21, v11

    .line 234
    .line 235
    invoke-direct/range {v18 .. v24}, Lamgy;-><init>(Landroid/content/Context;Ltkf;JLabmb;Lqfe;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v10

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    :goto_4
    move-object v0, v2

    .line 241
    :goto_5
    iget-object v9, v14, L_868;->y:Lyer;

    .line 242
    .line 243
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, L_859;

    .line 248
    .line 249
    invoke-virtual {v0}, Lamgy;->c()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v0}, Lamgy;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_8

    .line 266
    .line 267
    move-object v1, v14

    .line 268
    const/16 v21, 0x1

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_8
    iget-object v11, v9, L_859;->c:Lyer;

    .line 273
    .line 274
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, L_870;

    .line 279
    .line 280
    move-object v12, v10

    .line 281
    check-cast v12, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 282
    .line 283
    iget-object v6, v12, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11, v15, v6}, L_870;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v11, "fake:"

    .line 299
    .line 300
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_9

    .line 305
    .line 306
    sget-object v11, L_859;->a:Lbbfl;

    .line 307
    .line 308
    invoke-virtual {v11}, Lbbdu;->b()Lbbes;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v12, "Found a fake dedup key in the mutated hash table: %s"

    .line 313
    .line 314
    const/16 v5, 0x75c

    .line 315
    .line 316
    invoke-static {v11, v12, v6, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto :goto_7

    .line 325
    :cond_a
    iget-object v5, v9, L_859;->b:Lyer;

    .line 326
    .line 327
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, L_1017;

    .line 332
    .line 333
    iget-object v6, v12, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5, v15, v6}, L_1017;->e(ILjava/lang/String;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    :goto_6
    const/4 v5, 0x0

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_c

    .line 352
    .line 353
    sget-object v6, L_859;->a:Lbbfl;

    .line 354
    .line 355
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v11, "Edits table has a fake dedup key: %s"

    .line 360
    .line 361
    const/16 v12, 0x75e

    .line 362
    .line 363
    invoke-static {v6, v11, v5, v12}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    move-object v5, v6

    .line 368
    :goto_7
    if-nez v5, :cond_d

    .line 369
    .line 370
    move-object v5, v10

    .line 371
    :cond_d
    iget-object v6, v9, L_859;->b:Lyer;

    .line 372
    .line 373
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object v10, v6

    .line 378
    check-cast v10, L_1017;

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v15}, L_1017;->h(I)Laxao;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v12, Lrzk;

    .line 388
    .line 389
    move-object v9, v5

    .line 390
    check-cast v9, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 391
    .line 392
    iget-object v11, v9, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 393
    .line 394
    const/16 v20, 0x6

    .line 395
    .line 396
    move-object v9, v12

    .line 397
    move-object/from16 v21, v11

    .line 398
    .line 399
    move v11, v15

    .line 400
    move-object/from16 v25, v12

    .line 401
    .line 402
    move-object/from16 v12, v21

    .line 403
    .line 404
    const/16 v21, 0x1

    .line 405
    .line 406
    move-object v1, v14

    .line 407
    move/from16 v14, v20

    .line 408
    .line 409
    invoke-direct/range {v9 .. v14}, Lrzk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v9, v25

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-static {v6, v10, v9}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 416
    .line 417
    .line 418
    move-object v10, v5

    .line 419
    :goto_8
    iget-object v5, v0, Lamgy;->d:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v6, Lamgy;

    .line 422
    .line 423
    new-instance v9, Ltke;

    .line 424
    .line 425
    check-cast v5, Ltkf;

    .line 426
    .line 427
    invoke-direct {v9, v5}, Ltke;-><init>(Ltkf;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v10}, Ltke;->E(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ltke;->j()Ltkf;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    iget-object v5, v0, Lamgy;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v9, v0, Lamgy;->e:Ljava/lang/Object;

    .line 440
    .line 441
    iget-wide v11, v0, Lamgy;->a:J

    .line 442
    .line 443
    iget-object v0, v0, Lamgy;->b:Ljava/lang/Object;

    .line 444
    .line 445
    move-object/from16 v23, v0

    .line 446
    .line 447
    check-cast v23, Landroid/content/Context;

    .line 448
    .line 449
    move-object/from16 v27, v9

    .line 450
    .line 451
    check-cast v27, Labmb;

    .line 452
    .line 453
    move-object/from16 v28, v5

    .line 454
    .line 455
    check-cast v28, Lqfe;

    .line 456
    .line 457
    move-object/from16 v22, v6

    .line 458
    .line 459
    move-wide/from16 v25, v11

    .line 460
    .line 461
    invoke-direct/range {v22 .. v28}, Lamgy;-><init>(Landroid/content/Context;Ltkf;JLabmb;Lqfe;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    const-string v0, "replaceFakeDedupKey"

    .line 471
    .line 472
    invoke-static {v1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :try_start_0
    invoke-virtual {v6}, Lamgy;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v6}, Lamgy;->c()Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v6}, Lamgy;->f()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v6}, Lamgy;->b()Landroid/content/ContentValues;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v9, v1, L_868;->n:Landroid/content/Context;

    .line 497
    .line 498
    const-class v10, L_856;

    .line 499
    .line 500
    invoke-static {v9, v10}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v12}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    xor-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    new-instance v14, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v20, v2

    .line 523
    .line 524
    const-string v2, "Cannot replace a fake dedupKey with another fake dedupKey, contentUri: "

    .line 525
    .line 526
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, ", newDedupKey: "

    .line 533
    .line 534
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v9, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v14, Ltbx;

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-direct {v14, v0, v2, v2, v2}, Ltbx;-><init>(Landroid/content/ContentValues;Lqfe;L_846;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Ltbl;

    .line 554
    .line 555
    iget-object v10, v1, L_868;->n:Landroid/content/Context;

    .line 556
    .line 557
    move-object v9, v0

    .line 558
    move v2, v15

    .line 559
    move-object/from16 v15, p2

    .line 560
    .line 561
    invoke-direct/range {v9 .. v16}, Ltbl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;Lszy;Lswx;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    iget-object v9, v1, L_868;->o:L_869;

    .line 565
    .line 566
    invoke-virtual {v9, v2, v8, v7, v0}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Laphq;->close()V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    move-object v1, v0

    .line 575
    :try_start_1
    invoke-interface {v5}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    move-object v2, v0

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_9
    throw v1

    .line 585
    :cond_e
    move-object/from16 v20, v2

    .line 586
    .line 587
    move v2, v15

    .line 588
    :goto_a
    iget-object v0, v1, L_868;->w:Lyer;

    .line 589
    .line 590
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, L_844;

    .line 595
    .line 596
    invoke-interface {v0, v2}, L_844;->a(I)Lsxc;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v5, v6, Lamgy;->c:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v6}, Lamgy;->f()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v6}, Lamgy;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-interface {v0, v10, v9}, Lsxc;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_f

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_f
    if-eqz v5, :cond_10

    .line 626
    .line 627
    new-instance v16, Lqfe;

    .line 628
    .line 629
    move-object v9, v5

    .line 630
    check-cast v9, Lqfe;

    .line 631
    .line 632
    iget-object v10, v9, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 633
    .line 634
    move-object v9, v5

    .line 635
    check-cast v9, Lqfe;

    .line 636
    .line 637
    iget-object v11, v9, Lqfe;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 638
    .line 639
    iget-wide v12, v0, Lqfe;->c:J

    .line 640
    .line 641
    iget-boolean v14, v0, Lqfe;->e:Z

    .line 642
    .line 643
    move-object v0, v5

    .line 644
    check-cast v0, Lqfe;

    .line 645
    .line 646
    iget-boolean v15, v0, Lqfe;->d:Z

    .line 647
    .line 648
    move-object/from16 v9, v16

    .line 649
    .line 650
    invoke-direct/range {v9 .. v15}, Lqfe;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v16

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :catch_0
    move-exception v0

    .line 657
    sget-object v9, L_868;->a:Lbbfl;

    .line 658
    .line 659
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const-string v10, "Could not perform burst reconciliation for database update."

    .line 664
    .line 665
    const/16 v11, 0x764

    .line 666
    .line 667
    invoke-static {v9, v10, v11, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_b
    move-object v0, v5

    .line 671
    :cond_10
    :goto_c
    iget-object v5, v6, Lamgy;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Ltkf;

    .line 674
    .line 675
    iget-object v5, v5, Ltkf;->B:Lj$/util/Optional;

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v5, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_12

    .line 693
    .line 694
    iget-object v5, v6, Lamgy;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v5, Ltkf;

    .line 697
    .line 698
    iget-object v5, v5, Ltkf;->u:Labct;

    .line 699
    .line 700
    iget-boolean v5, v5, Labct;->a:Z

    .line 701
    .line 702
    if-eqz v5, :cond_11

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_11
    const/4 v11, 0x0

    .line 706
    goto :goto_f

    .line 707
    :cond_12
    :goto_d
    invoke-virtual {v6}, Lamgy;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-object v10, v6, Lamgy;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v10, Ltkf;

    .line 714
    .line 715
    iget-object v10, v10, Ltkf;->g:Lj$/util/Optional;

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v10, v6, Lamgy;->d:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v12, v6, Lamgy;->e:Ljava/lang/Object;

    .line 727
    .line 728
    const-string v13, "maybeAddSuggestedActionForExportStill"

    .line 729
    .line 730
    invoke-static {v1, v13}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    check-cast v10, Ltkf;

    .line 735
    .line 736
    iget-object v10, v10, Ltkf;->c:Ltes;

    .line 737
    .line 738
    if-nez v12, :cond_14

    .line 739
    .line 740
    :cond_13
    :goto_e
    invoke-interface {v13}, Laphq;->close()V

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_14
    :try_start_3
    iget-object v14, v1, L_868;->v:Lyer;

    .line 745
    .line 746
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    check-cast v14, L_882;

    .line 751
    .line 752
    move-object v15, v5

    .line 753
    check-cast v15, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 754
    .line 755
    iget-object v15, v15, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 756
    .line 757
    check-cast v12, Labmb;

    .line 758
    .line 759
    invoke-interface {v14, v8, v15, v12, v10}, L_882;->a(Ltzd;Ljava/lang/String;Labmb;Ltes;)V

    .line 760
    .line 761
    .line 762
    iget-object v10, v1, L_868;->F:Lyer;

    .line 763
    .line 764
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, L_1649;

    .line 769
    .line 770
    iget-object v10, v10, L_1649;->j:Lyer;

    .line 771
    .line 772
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_13

    .line 783
    .line 784
    iget-object v10, v1, L_868;->G:Lyer;

    .line 785
    .line 786
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Lj$/util/Optional;

    .line 791
    .line 792
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_13

    .line 797
    .line 798
    iget-object v10, v1, L_868;->G:Lyer;

    .line 799
    .line 800
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Lj$/util/Optional;

    .line 805
    .line 806
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    check-cast v10, Ltam;

    .line 811
    .line 812
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 813
    .line 814
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v10}, Ltam;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :goto_f
    invoke-virtual {v6}, Lamgy;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {v5}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_15

    .line 829
    .line 830
    move-object v12, v6

    .line 831
    goto :goto_11

    .line 832
    :cond_15
    iget-object v5, v1, L_868;->D:Lyer;

    .line 833
    .line 834
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, L_486;

    .line 839
    .line 840
    invoke-virtual {v6}, Lamgy;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 845
    .line 846
    iget-object v10, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v5, v8, v10}, L_486;->d(Ltzd;Ljava/lang/String;)Lj$/util/Optional;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-eqz v10, :cond_16

    .line 857
    .line 858
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_16

    .line 869
    .line 870
    move/from16 v13, v21

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_16
    move v13, v9

    .line 874
    :goto_10
    iget-object v5, v6, Lamgy;->b:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v10, v6, Lamgy;->d:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v12, Lamgy;

    .line 879
    .line 880
    new-instance v14, Ltke;

    .line 881
    .line 882
    check-cast v10, Ltkf;

    .line 883
    .line 884
    invoke-direct {v14, v10}, Ltke;-><init>(Ltkf;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    iput-object v10, v14, Ltke;->n:Lj$/util/Optional;

    .line 896
    .line 897
    invoke-virtual {v14}, Ltke;->j()Ltkf;

    .line 898
    .line 899
    .line 900
    move-result-object v24

    .line 901
    iget-wide v13, v6, Lamgy;->a:J

    .line 902
    .line 903
    iget-object v10, v6, Lamgy;->e:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v6, v6, Lamgy;->c:Ljava/lang/Object;

    .line 906
    .line 907
    move-object/from16 v28, v6

    .line 908
    .line 909
    check-cast v28, Lqfe;

    .line 910
    .line 911
    move-object/from16 v27, v10

    .line 912
    .line 913
    check-cast v27, Labmb;

    .line 914
    .line 915
    move-object/from16 v23, v5

    .line 916
    .line 917
    check-cast v23, Landroid/content/Context;

    .line 918
    .line 919
    move-object/from16 v22, v12

    .line 920
    .line 921
    move-wide/from16 v25, v13

    .line 922
    .line 923
    invoke-direct/range {v22 .. v28}, Lamgy;-><init>(Landroid/content/Context;Ltkf;JLabmb;Lqfe;)V

    .line 924
    .line 925
    .line 926
    :goto_11
    invoke-virtual {v12}, Lamgy;->c()Landroid/net/Uri;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v12}, Lamgy;->d()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-static {v8, v5}, L_868;->h(Laxao;Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    if-eqz v10, :cond_19

    .line 943
    .line 944
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    if-eqz v13, :cond_17

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_17
    invoke-static {v10}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 952
    .line 953
    .line 954
    move-result v13

    .line 955
    if-nez v13, :cond_18

    .line 956
    .line 957
    invoke-static {v6}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    if-eqz v13, :cond_18

    .line 962
    .line 963
    sget-object v13, L_868;->a:Lbbfl;

    .line 964
    .line 965
    invoke-virtual {v13}, Lbbdu;->c()Lbbes;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    check-cast v13, Lbbfh;

    .line 970
    .line 971
    sget-object v14, Lbbfg;->b:Lbbfg;

    .line 972
    .line 973
    invoke-interface {v13, v14}, Lbbfh;->aa(Lbbfg;)V

    .line 974
    .line 975
    .line 976
    const/16 v14, 0x76d

    .line 977
    .line 978
    invoke-interface {v13, v14}, Lbbfh;->P(I)Lbbes;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    check-cast v13, Lbbfh;

    .line 983
    .line 984
    const-string v14, "Replacing an existing real dedup key with a fake dedup key: existingDedupKey: %s, fakeDedupKey: %s, contentUri: %s"

    .line 985
    .line 986
    invoke-interface {v13, v14, v10, v6, v5}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_18
    move v13, v2

    .line 990
    move-object/from16 v10, v20

    .line 991
    .line 992
    move-object v2, v1

    .line 993
    move-object v14, v3

    .line 994
    move-object/from16 v3, p1

    .line 995
    .line 996
    move v15, v4

    .line 997
    move v4, v13

    .line 998
    move-object/from16 v6, p2

    .line 999
    .line 1000
    move-object v9, v7

    .line 1001
    move-object v7, v14

    .line 1002
    invoke-virtual/range {v2 .. v7}, L_868;->K(Ltzd;ILjava/lang/String;Lswx;L_846;)I

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_19
    :goto_12
    move v13, v2

    .line 1007
    move-object v14, v3

    .line 1008
    move v15, v4

    .line 1009
    move-object v9, v7

    .line 1010
    move-object/from16 v10, v20

    .line 1011
    .line 1012
    :goto_13
    invoke-virtual {v12}, Lamgy;->b()Landroid/content/ContentValues;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v3, Ltbx;

    .line 1017
    .line 1018
    check-cast v0, Lqfe;

    .line 1019
    .line 1020
    invoke-direct {v3, v2, v0, v14, v11}, Ltbx;-><init>(Landroid/content/ContentValues;Lqfe;L_846;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, L_868;->o:L_869;

    .line 1024
    .line 1025
    invoke-virtual {v0, v13, v8, v9, v3}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ltaa;->b()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_1b

    .line 1034
    .line 1035
    if-eqz v17, :cond_1a

    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_1a
    const/16 v17, 0x0

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_1b
    :goto_14
    move/from16 v17, v21

    .line 1042
    .line 1043
    :goto_15
    add-int/lit8 v4, v15, 0x1

    .line 1044
    .line 1045
    move-object/from16 v1, p0

    .line 1046
    .line 1047
    move-object v7, v9

    .line 1048
    move-object v0, v10

    .line 1049
    const/4 v6, 0x0

    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :catchall_2
    move-exception v0

    .line 1053
    move-object v1, v0

    .line 1054
    :try_start_4
    invoke-interface {v13}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1055
    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    move-object v2, v0

    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_16
    throw v1

    .line 1064
    :cond_1c
    :goto_17
    move-object v9, v7

    .line 1065
    move-object v1, v14

    .line 1066
    move v13, v15

    .line 1067
    move-object v14, v3

    .line 1068
    invoke-virtual {v14, v8, v9}, L_846;->f(Ltzd;Lswx;)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v17, :cond_1d

    .line 1072
    .line 1073
    new-instance v2, Lgpf;

    .line 1074
    .line 1075
    const/16 v3, 0x12

    .line 1076
    .line 1077
    invoke-direct {v2, v1, v13, v3}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    return-object v0
.end method
