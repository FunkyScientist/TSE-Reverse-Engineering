.class public final L_1244;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GeoFenceGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1244;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1244;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lxjp;Lbkeg;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lxjq;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lxjq;

    .line 15
    .line 16
    iget v5, v4, Lxjq;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxjq;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxjq;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lxjq;-><init>(L_1244;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lxjq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v6, v4, Lxjq;->c:I

    .line 38
    .line 39
    const-string v7, "gen_ai_memories_geo_fence_decision"

    .line 40
    .line 41
    const-string v8, "ask_photos_geo_fence_decision"

    .line 42
    .line 43
    const-string v9, "title_suggestions_geo_fence_decision"

    .line 44
    .line 45
    const-string v10, "biometric_geo_fence_decision"

    .line 46
    .line 47
    const-string v11, "expiry_time"

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v15, 0x1

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-eq v6, v15, :cond_2

    .line 55
    .line 56
    if-ne v6, v12, :cond_1

    .line 57
    .line 58
    iget v2, v4, Lxjq;->i:I

    .line 59
    .line 60
    iget v5, v4, Lxjq;->h:I

    .line 61
    .line 62
    iget v6, v4, Lxjq;->g:I

    .line 63
    .line 64
    iget v12, v4, Lxjq;->f:I

    .line 65
    .line 66
    iget-object v13, v4, Lxjq;->e:L_1044;

    .line 67
    .line 68
    iget-object v4, v4, Lxjq;->d:L_1243;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v14, v13

    .line 74
    const/4 v13, 0x0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_1
    move-object v14, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v2, v4, Lxjq;->i:I

    .line 89
    .line 90
    iget v5, v4, Lxjq;->h:I

    .line 91
    .line 92
    iget v6, v4, Lxjq;->g:I

    .line 93
    .line 94
    iget v12, v4, Lxjq;->f:I

    .line 95
    .line 96
    iget-object v14, v4, Lxjq;->e:L_1044;

    .line 97
    .line 98
    iget-object v4, v4, Lxjq;->d:L_1243;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    move-object v13, v14

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_2
    const/4 v13, 0x0

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_3
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, L_1244;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-class v6, L_1243;

    .line 123
    .line 124
    invoke-virtual {v3, v6, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, L_1243;

    .line 129
    .line 130
    const-class v14, L_1044;

    .line 131
    .line 132
    invoke-virtual {v3, v14, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, L_1044;

    .line 137
    .line 138
    invoke-static {}, Layrf;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v12, v6, L_1243;->d:L_865;

    .line 142
    .line 143
    iget-object v15, v6, L_1243;->c:L_2998;

    .line 144
    .line 145
    move-object/from16 v18, v14

    .line 146
    .line 147
    const-wide/16 v13, -0x1

    .line 148
    .line 149
    invoke-virtual {v12, v11, v13, v14}, L_865;->d(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-interface {v15}, L_2998;->e()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    cmp-long v19, v14, v12

    .line 162
    .line 163
    if-gez v19, :cond_b

    .line 164
    .line 165
    sub-long/2addr v12, v14

    .line 166
    sget-wide v14, L_1243;->a:J

    .line 167
    .line 168
    cmp-long v12, v12, v14

    .line 169
    .line 170
    if-gtz v12, :cond_b

    .line 171
    .line 172
    invoke-static {}, Layrf;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v12, v6, L_1243;->d:L_865;

    .line 176
    .line 177
    invoke-virtual {v12, v10}, L_865;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v12, :cond_4

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v12}, Lb;->ao(I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    :goto_3
    invoke-static {}, Layrf;->b()V

    .line 194
    .line 195
    .line 196
    iget-object v13, v6, L_1243;->d:L_865;

    .line 197
    .line 198
    invoke-virtual {v13, v9}, L_865;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v13, :cond_5

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v13}, Lb;->ao(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    :goto_4
    invoke-virtual/range {v18 .. v18}, L_1044;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    invoke-static {}, Layrf;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v14, v6, L_1243;->d:L_865;

    .line 224
    .line 225
    invoke-virtual {v14, v8}, L_865;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-nez v14, :cond_6

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {v14}, Lb;->az(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const/4 v14, 0x1

    .line 243
    :goto_5
    invoke-virtual/range {v18 .. v18}, L_1044;->n()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_9

    .line 248
    .line 249
    invoke-static {}, Layrf;->b()V

    .line 250
    .line 251
    .line 252
    iget-object v15, v6, L_1243;->d:L_865;

    .line 253
    .line 254
    invoke-virtual {v15, v7}, L_865;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-nez v15, :cond_8

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-static {v15}, Lb;->az(I)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const/4 v15, 0x1

    .line 272
    :goto_6
    if-eqz v12, :cond_b

    .line 273
    .line 274
    if-eqz v13, :cond_b

    .line 275
    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    if-nez v15, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    new-instance v0, Lxjs;

    .line 282
    .line 283
    invoke-direct {v0, v12, v13, v14, v15}, Lxjs;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_b
    :goto_7
    const-class v12, L_3151;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-virtual {v3, v12, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, L_3151;

    .line 295
    .line 296
    move-object/from16 v14, v18

    .line 297
    .line 298
    :try_start_2
    iget-object v12, v14, L_1044;->N:Lbalz;

    .line 299
    .line 300
    invoke-interface {v12}, Lbalz;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_12

    .line 311
    .line 312
    iget v2, v2, Lxjp;->a:I

    .line 313
    .line 314
    new-instance v12, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lxjt;

    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-direct {v2, v13}, Lxjt;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v12, v2, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v6, v4, Lxjq;->d:L_1243;

    .line 330
    .line 331
    iput-object v14, v4, Lxjq;->e:L_1044;

    .line 332
    .line 333
    iput v13, v4, Lxjq;->f:I

    .line 334
    .line 335
    iput v13, v4, Lxjq;->g:I

    .line 336
    .line 337
    iput v13, v4, Lxjq;->h:I

    .line 338
    .line 339
    iput v13, v4, Lxjq;->i:I

    .line 340
    .line 341
    iput v13, v4, Lxjq;->c:I

    .line 342
    .line 343
    invoke-static {v0, v4}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_7

    .line 347
    if-eq v3, v5, :cond_13

    .line 348
    .line 349
    move-object v4, v6

    .line 350
    move-object v13, v14

    .line 351
    const/4 v2, 0x1

    .line 352
    const/4 v5, 0x1

    .line 353
    const/4 v6, 0x1

    .line 354
    const/4 v12, 0x1

    .line 355
    :goto_8
    :try_start_3
    check-cast v3, Lxjt;

    .line 356
    .line 357
    iget v0, v3, Lxjt;->a:I

    .line 358
    .line 359
    add-int/lit8 v14, v0, -0x1

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    invoke-static {v14}, Lb;->ao(I)I

    .line 364
    .line 365
    .line 366
    move-result v14
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_0

    .line 367
    if-eqz v14, :cond_10

    .line 368
    .line 369
    :try_start_4
    iget v0, v3, Lxjt;->b:I

    .line 370
    .line 371
    add-int/lit8 v12, v0, -0x1

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-static {v12}, Lb;->ao(I)I

    .line 376
    .line 377
    .line 378
    move-result v12
    :try_end_4
    .catch Lbjld; {:try_start_4 .. :try_end_4} :catch_4

    .line 379
    if-eqz v12, :cond_e

    .line 380
    .line 381
    :try_start_5
    iget v0, v3, Lxjt;->c:I

    .line 382
    .line 383
    invoke-static {v0}, Lb;->aO(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Lb;->az(I)I

    .line 388
    .line 389
    .line 390
    move-result v6
    :try_end_5
    .catch Lbjld; {:try_start_5 .. :try_end_5} :catch_3

    .line 391
    if-eqz v6, :cond_d

    .line 392
    .line 393
    :try_start_6
    iget v0, v3, Lxjt;->d:I

    .line 394
    .line 395
    invoke-static {v0}, Lb;->aO(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lb;->az(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    move v5, v6

    .line 406
    move v6, v12

    .line 407
    move v12, v14

    .line 408
    const/4 v2, 0x1

    .line 409
    move-object v14, v13

    .line 410
    const/4 v13, 0x0

    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_c
    const/4 v0, 0x0

    .line 414
    throw v0
    :try_end_6
    .catch Lbjld; {:try_start_6 .. :try_end_6} :catch_2

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move v5, v6

    .line 417
    goto :goto_9

    .line 418
    :cond_d
    const/4 v0, 0x0

    .line 419
    :try_start_7
    throw v0
    :try_end_7
    .catch Lbjld; {:try_start_7 .. :try_end_7} :catch_3

    .line 420
    :catch_3
    move-exception v0

    .line 421
    :goto_9
    move v6, v12

    .line 422
    goto :goto_a

    .line 423
    :cond_e
    const/4 v0, 0x0

    .line 424
    :try_start_8
    throw v0

    .line 425
    :cond_f
    const/4 v0, 0x0

    .line 426
    throw v0
    :try_end_8
    .catch Lbjld; {:try_start_8 .. :try_end_8} :catch_4

    .line 427
    :catch_4
    move-exception v0

    .line 428
    :goto_a
    move v12, v14

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_10
    const/4 v0, 0x0

    .line 432
    :try_start_9
    throw v0

    .line 433
    :cond_11
    const/4 v0, 0x0

    .line 434
    throw v0
    :try_end_9
    .catch Lbjld; {:try_start_9 .. :try_end_9} :catch_0

    .line 435
    :cond_12
    :try_start_a
    iget v2, v2, Lxjp;->a:I

    .line 436
    .line 437
    new-instance v12, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lxjt;
    :try_end_a
    .catch Lbjld; {:try_start_a .. :try_end_a} :catch_7

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    :try_start_b
    invoke-direct {v2, v13}, Lxjt;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v12, v2, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v6, v4, Lxjq;->d:L_1243;

    .line 453
    .line 454
    iput-object v14, v4, Lxjq;->e:L_1044;

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    iput v2, v4, Lxjq;->f:I

    .line 458
    .line 459
    iput v2, v4, Lxjq;->g:I

    .line 460
    .line 461
    iput v2, v4, Lxjq;->h:I

    .line 462
    .line 463
    iput v2, v4, Lxjq;->i:I

    .line 464
    .line 465
    const/4 v2, 0x2

    .line 466
    iput v2, v4, Lxjq;->c:I

    .line 467
    .line 468
    invoke-static {v0, v4}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3
    :try_end_b
    .catch Lbjld; {:try_start_b .. :try_end_b} :catch_6

    .line 472
    if-eq v3, v5, :cond_13

    .line 473
    .line 474
    move-object v4, v6

    .line 475
    const/4 v2, 0x1

    .line 476
    const/4 v5, 0x1

    .line 477
    const/4 v6, 0x1

    .line 478
    const/4 v12, 0x1

    .line 479
    :goto_b
    :try_start_c
    check-cast v3, Lxjt;

    .line 480
    .line 481
    iget v12, v3, Lxjt;->a:I

    .line 482
    .line 483
    iget v6, v3, Lxjt;->b:I

    .line 484
    .line 485
    iget v5, v3, Lxjt;->c:I

    .line 486
    .line 487
    iget v0, v3, Lxjt;->d:I
    :try_end_c
    .catch Lbjld; {:try_start_c .. :try_end_c} :catch_5

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :catch_5
    move-exception v0

    .line 491
    goto :goto_d

    .line 492
    :cond_13
    return-object v5

    .line 493
    :catch_6
    move-exception v0

    .line 494
    goto :goto_c

    .line 495
    :catch_7
    move-exception v0

    .line 496
    const/4 v13, 0x0

    .line 497
    :goto_c
    move-object v4, v6

    .line 498
    const/4 v2, 0x1

    .line 499
    const/4 v5, 0x1

    .line 500
    const/4 v6, 0x1

    .line 501
    const/4 v12, 0x1

    .line 502
    :goto_d
    sget-object v3, L_1244;->a:Lbbfl;

    .line 503
    .line 504
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v15, "Unable to fetch geo fence restrictions."

    .line 509
    .line 510
    invoke-static {v3, v15, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    move v0, v2

    .line 514
    :goto_e
    const/4 v2, 0x1

    .line 515
    :goto_f
    if-ne v12, v2, :cond_17

    .line 516
    .line 517
    if-ne v6, v2, :cond_16

    .line 518
    .line 519
    if-ne v5, v2, :cond_15

    .line 520
    .line 521
    if-eq v0, v2, :cond_14

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_14
    move-object/from16 p1, v14

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    const/4 v2, 0x1

    .line 529
    const/4 v5, 0x1

    .line 530
    const/4 v13, 0x1

    .line 531
    goto/16 :goto_15

    .line 532
    .line 533
    :cond_15
    :goto_10
    const/4 v6, 0x1

    .line 534
    :cond_16
    const/4 v12, 0x1

    .line 535
    :cond_17
    invoke-static {}, Layrf;->b()V

    .line 536
    .line 537
    .line 538
    iget-object v2, v4, L_1243;->d:L_865;

    .line 539
    .line 540
    invoke-virtual {v2}, L_865;->k()L_890;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v3, v4, L_1243;->c:L_2998;

    .line 545
    .line 546
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 551
    .line 552
    .line 553
    move-result-wide v15

    .line 554
    sget-wide v17, L_1243;->a:J

    .line 555
    .line 556
    move-object/from16 p1, v14

    .line 557
    .line 558
    add-long v13, v15, v17

    .line 559
    .line 560
    invoke-virtual {v2, v11, v13, v14}, L_890;->h(Ljava/lang/String;J)V

    .line 561
    .line 562
    .line 563
    if-nez v6, :cond_18

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    goto :goto_11

    .line 568
    :cond_18
    add-int/lit8 v3, v6, -0x1

    .line 569
    .line 570
    move v13, v6

    .line 571
    :goto_11
    invoke-virtual {v2, v9, v3}, L_890;->j(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    if-nez v12, :cond_19

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    goto :goto_12

    .line 579
    :cond_19
    add-int/lit8 v3, v12, -0x1

    .line 580
    .line 581
    :goto_12
    invoke-virtual {v2, v10, v3}, L_890;->j(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, L_890;->e()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v4, L_1243;->b:Landroid/content/Context;

    .line 588
    .line 589
    const-class v3, L_1044;

    .line 590
    .line 591
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, L_1044;

    .line 596
    .line 597
    invoke-virtual {v2}, L_1044;->j()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_1b

    .line 602
    .line 603
    iget-object v3, v4, L_1243;->d:L_865;

    .line 604
    .line 605
    invoke-virtual {v3}, L_865;->k()L_890;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-nez v5, :cond_1a

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v6, 0x0

    .line 613
    goto :goto_13

    .line 614
    :cond_1a
    add-int/lit8 v6, v5, -0x1

    .line 615
    .line 616
    :goto_13
    invoke-virtual {v3, v8, v6}, L_890;->j(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, L_890;->e()V

    .line 620
    .line 621
    .line 622
    :cond_1b
    invoke-virtual {v2}, L_1044;->n()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1d

    .line 627
    .line 628
    iget-object v2, v4, L_1243;->d:L_865;

    .line 629
    .line 630
    invoke-virtual {v2}, L_865;->k()L_890;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-nez v0, :cond_1c

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    goto :goto_14

    .line 639
    :cond_1c
    add-int/lit8 v14, v0, -0x1

    .line 640
    .line 641
    :goto_14
    invoke-virtual {v2, v7, v14}, L_890;->j(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, L_890;->e()V

    .line 645
    .line 646
    .line 647
    :cond_1d
    move v2, v0

    .line 648
    move v0, v13

    .line 649
    move v13, v12

    .line 650
    :goto_15
    new-instance v3, Lxjs;

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, L_1044;->j()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    const/4 v6, 0x1

    .line 657
    if-eq v6, v4, :cond_1e

    .line 658
    .line 659
    move v5, v6

    .line 660
    :cond_1e
    invoke-virtual/range {p1 .. p1}, L_1044;->n()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eq v6, v4, :cond_1f

    .line 665
    .line 666
    move v15, v6

    .line 667
    goto :goto_16

    .line 668
    :cond_1f
    move v15, v2

    .line 669
    :goto_16
    invoke-direct {v3, v13, v0, v5, v15}, Lxjs;-><init>(IIII)V

    .line 670
    .line 671
    .line 672
    return-object v3
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxjp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1244;->b(Ljava/util/concurrent/Executor;Lxjp;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
