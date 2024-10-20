.class public final Laccl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CreatePlaybackInfoNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laccl;->b:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbbrk;->a(Lj$/time/Duration;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laccl;->c:J

    .line 20
    .line 21
    new-instance v0, Lavzb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_235;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_156;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_254;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_197;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_212;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Laccl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;I)Lbejj;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-wide/from16 v16, v2

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_11

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lacco;

    .line 35
    .line 36
    iget-object v5, v5, Lacco;->a:L_1846;

    .line 37
    .line 38
    const-class v6, L_212;

    .line 39
    .line 40
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, L_212;

    .line 45
    .line 46
    invoke-interface {v6}, L_212;->V()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-class v8, L_1675;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v7, v8, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, L_1675;

    .line 62
    .line 63
    invoke-virtual {v8}, L_1675;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const-class v8, L_1675;

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, L_1675;

    .line 74
    .line 75
    invoke-virtual {v8}, L_1675;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-class v10, L_156;

    .line 80
    .line 81
    invoke-interface {v5, v10}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, L_156;

    .line 86
    .line 87
    if-nez v10, :cond_0

    .line 88
    .line 89
    sget-object v8, Lbfqm;->a:Lbfqm;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    if-eqz v8, :cond_1

    .line 93
    .line 94
    iget-object v8, v10, L_156;->a:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v10}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_1
    if-nez v8, :cond_2

    .line 102
    .line 103
    sget-object v8, Lbfqm;->a:Lbfqm;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v8, v8, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 107
    .line 108
    invoke-static {v8}, Luyu;->o([B)Lbfqm;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    sget-object v8, Lbfqm;->a:Lbfqm;

    .line 115
    .line 116
    :cond_3
    :goto_2
    if-eqz v14, :cond_4

    .line 117
    .line 118
    sget-object v10, Lbfqm;->a:Lbfqm;

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v11, v8

    .line 123
    :goto_3
    invoke-interface {v5}, L_1846;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x1

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    const-class v15, L_1675;

    .line 132
    .line 133
    invoke-virtual {v7, v15, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, L_1675;

    .line 138
    .line 139
    invoke-virtual {v7}, L_1675;->w()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    move v12, v13

    .line 146
    :cond_5
    if-nez v6, :cond_8

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const-class v6, L_254;

    .line 152
    .line 153
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, L_254;

    .line 158
    .line 159
    const-class v6, L_2522;

    .line 160
    .line 161
    move-object/from16 v15, p0

    .line 162
    .line 163
    invoke-static {v15, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, L_2522;

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-wide v5, Labvp;->c:J

    .line 172
    .line 173
    sget-object v7, Laccl;->b:Lbbfl;

    .line 174
    .line 175
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v8, "VideoDurationFeature is null when creating PBI, setting to MIN_CLIP_DURATION_US"

    .line 180
    .line 181
    const/16 v9, 0x1353

    .line 182
    .line 183
    invoke-static {v7, v8, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-interface {v5}, L_254;->C()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lbbrk;->a(Lj$/time/Duration;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    :goto_4
    move-wide/from16 v18, v5

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lacco;

    .line 212
    .line 213
    iget-object v13, v4, Lacco;->c:Lbdyj;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    move-object v4, v5

    .line 222
    move-wide/from16 v5, v18

    .line 223
    .line 224
    move-wide/from16 v7, v16

    .line 225
    .line 226
    move-object/from16 v15, v20

    .line 227
    .line 228
    invoke-static/range {v4 .. v15}, Laccp;->a(Ljava/lang/String;JJZZLbfqm;Lbfps;Lbdyj;ZLbfqm;)Lbeji;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_5
    add-long v16, v16, v18

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lacco;

    .line 244
    .line 245
    iget-object v6, v6, Lacco;->d:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lacco;

    .line 254
    .line 255
    iget-object v6, v6, Lacco;->d:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    sget-wide v6, Laccl;->c:J

    .line 263
    .line 264
    :goto_7
    move-wide/from16 v18, v6

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    const-class v7, L_210;

    .line 275
    .line 276
    invoke-interface {v5, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, L_210;

    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    invoke-interface {v5}, L_210;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    cmp-long v5, v20, v2

    .line 289
    .line 290
    if-gtz v5, :cond_c

    .line 291
    .line 292
    :cond_a
    sget-object v5, Laccl;->b:Lbbfl;

    .line 293
    .line 294
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v7, "MicroVideoDurationFeature is null or invalid when creating PBI, setting to MIN_CLIP_DURATION_US"

    .line 299
    .line 300
    const/16 v10, 0x1352

    .line 301
    .line 302
    invoke-static {v5, v7, v10}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 303
    .line 304
    .line 305
    sget-wide v20, Labvp;->c:J

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    move-wide/from16 v20, v18

    .line 309
    .line 310
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lacco;

    .line 315
    .line 316
    iget-boolean v5, v5, Lacco;->b:Z

    .line 317
    .line 318
    if-eqz v5, :cond_f

    .line 319
    .line 320
    if-nez v12, :cond_f

    .line 321
    .line 322
    sget-object v5, Lbfps;->a:Lbfps;

    .line 323
    .line 324
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v7, Lbfpr;->a:Lbfpr;

    .line 329
    .line 330
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_d

    .line 341
    .line 342
    invoke-virtual {v7}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    check-cast v10, Lbfpr;

    .line 348
    .line 349
    invoke-static {v10}, Lbfpr;->c(Lbfpr;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lbfpr;

    .line 357
    .line 358
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_e

    .line 365
    .line 366
    invoke-virtual {v5}, Lbfil;->x()V

    .line 367
    .line 368
    .line 369
    :cond_e
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    check-cast v10, Lbfps;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v7, v10, Lbfps;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput v13, v10, Lbfps;->b:I

    .line 379
    .line 380
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lbfps;

    .line 385
    .line 386
    move-object v15, v5

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    move-object v15, v9

    .line 389
    :goto_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lacco;

    .line 394
    .line 395
    iget-object v10, v4, Lacco;->c:Lbdyj;

    .line 396
    .line 397
    if-eq v13, v14, :cond_10

    .line 398
    .line 399
    move-object/from16 v22, v9

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    move-object/from16 v22, v8

    .line 403
    .line 404
    :goto_a
    const/4 v9, 0x1

    .line 405
    move-object v4, v6

    .line 406
    move-wide/from16 v5, v20

    .line 407
    .line 408
    move-wide/from16 v7, v16

    .line 409
    .line 410
    move-object v13, v10

    .line 411
    move v10, v12

    .line 412
    move-object v12, v15

    .line 413
    move-object/from16 v15, v22

    .line 414
    .line 415
    invoke-static/range {v4 .. v15}, Laccp;->a(Ljava/lang/String;JJZZLbfqm;Lbfps;Lbdyj;ZLbfqm;)Lbeji;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_11
    sget v1, Laccp;->a:I

    .line 425
    .line 426
    sget-object v1, Lbejj;->a:Lbejj;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v0}, Lbfil;->aO(Ljava/lang/Iterable;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    invoke-virtual {v1}, Lbfil;->x()V

    .line 444
    .line 445
    .line 446
    :cond_12
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    check-cast v0, Lbejj;

    .line 449
    .line 450
    iget v2, v0, Lbejj;->b:I

    .line 451
    .line 452
    or-int/lit8 v2, v2, 0x2

    .line 453
    .line 454
    iput v2, v0, Lbejj;->b:I

    .line 455
    .line 456
    move/from16 v2, p2

    .line 457
    .line 458
    iput v2, v0, Lbejj;->f:I

    .line 459
    .line 460
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbejj;

    .line 465
    .line 466
    return-object v0
.end method
