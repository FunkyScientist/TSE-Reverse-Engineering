.class public final Lakon;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakon;->c:I

    iput p1, p0, Lakon;->a:I

    iput-object p2, p0, Lakon;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lakon;->c:I

    iput-object p1, p0, Lakon;->b:Ljava/lang/Object;

    iput p2, p0, Lakon;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lakon;->c:I

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ldmx;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lakon;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, v0, Lakon;->a:I

    .line 26
    .line 27
    check-cast v2, Laqol;

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    invoke-static {v3}, Ldqn;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v1, v3}, L_2856;->E(Laqol;Ldmx;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v12, p1

    .line 42
    .line 43
    check-cast v12, Ldmx;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0xb

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v12}, Ldmx;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v12}, Ldmx;->u()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget v1, v0, Lakon;->a:I

    .line 70
    .line 71
    invoke-static {v1, v12, v4}, Lfow;->a(ILdmx;I)Lems;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v0, Lakon;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Lecl;->e:Lech;

    .line 78
    .line 79
    sget-wide v3, Leib;->a:J

    .line 80
    .line 81
    const-wide/high16 v3, -0x7700000000000000L    # -2.481040258324024E-265

    .line 82
    .line 83
    sget-object v5, Lbvz;->a:Lbvy;

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v3, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v2, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/high16 v3, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-static {v2, v3}, Lbey;->g(Lecl;F)Lecl;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    const/16 v13, 0xc08

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const-wide v10, -0x100000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static/range {v7 .. v14}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ldmx;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lakon;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget v3, v0, Lakon;->a:I

    .line 132
    .line 133
    check-cast v2, Laqfn;

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    invoke-static {v3}, Ldqn;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v1, v3}, Laqfn;->bc(Ldmx;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ldmx;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lakon;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget v3, v0, Lakon;->a:I

    .line 161
    .line 162
    check-cast v2, Laqfn;

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    invoke-static {v3}, Ldqn;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v1, v3}, Laqfn;->bc(Ldmx;I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_3
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ldmx;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lakon;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget v3, v0, Lakon;->a:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    invoke-static {v3}, Ldqn;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v2, v1, v3}, Lapwj;->i(Lecl;Ldmx;I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_4
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ldmx;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lakon;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget v3, v0, Lakon;->a:I

    .line 217
    .line 218
    check-cast v2, Lbatz;

    .line 219
    .line 220
    or-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    invoke-static {v3}, Ldqn;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v2, v1, v3}, L_2856;->av(Lbatz;Ldmx;I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_5
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ldmx;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lakon;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget v3, v0, Lakon;->a:I

    .line 246
    .line 247
    check-cast v2, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    invoke-static {v3}, Ldqn;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v2, v1, v3}, L_2700;->B(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ldmx;I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_6
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ltzd;

    .line 264
    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    check-cast v4, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v7, L_2517;->a:Lbbfl;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lamjv;

    .line 300
    .line 301
    iget-object v9, v0, Lakon;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, L_2517;

    .line 304
    .line 305
    invoke-virtual {v9, v1, v8}, L_2517;->e(Ltzd;Lamjv;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_2

    .line 310
    .line 311
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v10, :cond_3

    .line 316
    .line 317
    invoke-static {v1, v9}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_3
    check-cast v10, Lsyk;

    .line 325
    .line 326
    if-eqz v10, :cond_4

    .line 327
    .line 328
    iget-wide v10, v10, Lsyk;->h:J

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    move-wide v10, v5

    .line 332
    :goto_3
    cmp-long v12, v10, v5

    .line 333
    .line 334
    if-nez v12, :cond_7

    .line 335
    .line 336
    iget-wide v10, v8, Lamjv;->e:J

    .line 337
    .line 338
    sget-object v12, Lsyk;->a:Ljava/lang/Long;

    .line 339
    .line 340
    if-nez v12, :cond_5

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    cmp-long v10, v10, v2

    .line 347
    .line 348
    if-nez v10, :cond_6

    .line 349
    .line 350
    iget-object v8, v8, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 351
    .line 352
    iget-object v8, v0, Lakon;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, L_2517;

    .line 355
    .line 356
    invoke-virtual {v8}, L_2517;->i()L_2713;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, L_2713;->aI()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    :goto_4
    sget-object v10, L_2517;->a:Lbbfl;

    .line 365
    .line 366
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lbbfh;

    .line 371
    .line 372
    sget-object v11, Lbbfg;->b:Lbbfg;

    .line 373
    .line 374
    invoke-interface {v10, v11}, Lbbfh;->aa(Lbbfg;)V

    .line 375
    .line 376
    .line 377
    iget-object v11, v8, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 378
    .line 379
    const-string v12, "Attempted to reconcile shared media %s lacking sync data: envelopeLocalId=%s"

    .line 380
    .line 381
    invoke-interface {v10, v12, v11, v9}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v9, v0, Lakon;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget v10, v0, Lakon;->a:I

    .line 387
    .line 388
    check-cast v9, L_2517;

    .line 389
    .line 390
    invoke-virtual {v9, v1, v10, v8}, L_2517;->l(Ltzd;ILamjv;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    iget-object v9, v0, Lakon;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget v12, v0, Lakon;->a:I

    .line 397
    .line 398
    iget-wide v13, v8, Lamjv;->e:J

    .line 399
    .line 400
    cmp-long v10, v13, v10

    .line 401
    .line 402
    if-lez v10, :cond_8

    .line 403
    .line 404
    iget-object v8, v8, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 405
    .line 406
    check-cast v9, L_2517;

    .line 407
    .line 408
    invoke-virtual {v9}, L_2517;->i()L_2713;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, L_2713;->aI()V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_8
    iget-object v10, v8, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 417
    .line 418
    check-cast v9, L_2517;

    .line 419
    .line 420
    invoke-virtual {v9, v1, v12, v8}, L_2517;->l(Ltzd;ILamjv;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_7
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ltzd;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, Ljava/util/Map;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v3, L_2512;->a:Lbbfl;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lamiy;

    .line 478
    .line 479
    iget-object v8, v0, Lakon;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget v9, v0, Lakon;->a:I

    .line 482
    .line 483
    invoke-static {v1, v7}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    iget-wide v11, v3, Lamiy;->c:J

    .line 488
    .line 489
    cmp-long v13, v11, v5

    .line 490
    .line 491
    if-nez v13, :cond_b

    .line 492
    .line 493
    if-nez v10, :cond_a

    .line 494
    .line 495
    check-cast v8, L_2512;

    .line 496
    .line 497
    invoke-virtual {v8}, L_2512;->h()L_2713;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, L_2713;->u()V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_a
    move-object v11, v8

    .line 506
    check-cast v11, L_2512;

    .line 507
    .line 508
    invoke-virtual {v11}, L_2512;->e()L_2506;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    iget-object v12, v12, L_2506;->y:Lyer;

    .line 513
    .line 514
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_d

    .line 525
    .line 526
    iget-wide v12, v10, Lsyk;->h:J

    .line 527
    .line 528
    cmp-long v10, v12, v5

    .line 529
    .line 530
    if-nez v10, :cond_d

    .line 531
    .line 532
    invoke-virtual {v11}, L_2512;->h()L_2713;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, L_2713;->u()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, L_2512;->h()L_2713;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v3, v3, L_2713;->eE:Lbalz;

    .line 544
    .line 545
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Layuq;

    .line 550
    .line 551
    new-array v7, v4, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v3, v7}, Layuq;->b([Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_b
    if-nez v10, :cond_c

    .line 558
    .line 559
    sget-object v10, L_2512;->a:Lbbfl;

    .line 560
    .line 561
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Lbbfh;

    .line 566
    .line 567
    sget-object v11, Lbbfg;->b:Lbbfg;

    .line 568
    .line 569
    invoke-interface {v10, v11}, Lbbfh;->aa(Lbbfg;)V

    .line 570
    .line 571
    .line 572
    const-string v11, "Attempted to reconcile an envelope lacking sync data: %s"

    .line 573
    .line 574
    invoke-interface {v10, v11, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_c
    iget-wide v13, v10, Lsyk;->h:J

    .line 579
    .line 580
    cmp-long v10, v11, v13

    .line 581
    .line 582
    if-lez v10, :cond_d

    .line 583
    .line 584
    check-cast v8, L_2512;

    .line 585
    .line 586
    invoke-virtual {v8}, L_2512;->h()L_2713;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, L_2713;->u()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_d
    :goto_6
    check-cast v8, L_2512;

    .line 596
    .line 597
    invoke-virtual {v8, v1, v9, v7, v3}, L_2512;->l(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_8
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ltzd;

    .line 608
    .line 609
    move-object/from16 v4, p2

    .line 610
    .line 611
    check-cast v4, Ljava/util/List;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v7, L_2508;->a:Lbbfl;

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 625
    .line 626
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_16

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Lamie;

    .line 644
    .line 645
    iget-object v9, v0, Lakon;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v10, v8, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 648
    .line 649
    check-cast v9, L_2508;

    .line 650
    .line 651
    invoke-virtual {v9}, L_2508;->g()L_2513;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v9, v1, v10}, L_2513;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_f

    .line 660
    .line 661
    sget-object v9, L_2508;->a:Lbbfl;

    .line 662
    .line 663
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Lbbfh;

    .line 668
    .line 669
    iget-object v10, v8, Lamie;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v11, v8, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 672
    .line 673
    const-string v12, "Found Comment %s with an invalid envelope ref %s. Discarding rollback entry."

    .line 674
    .line 675
    invoke-interface {v9, v12, v10, v11}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v8, v8, Lamie;->a:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v1, v8}, L_2510;->a(Ltzd;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_f
    iget-object v9, v8, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 685
    .line 686
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    if-nez v10, :cond_10

    .line 691
    .line 692
    iget-object v10, v8, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 693
    .line 694
    invoke-static {v1, v10}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_10
    check-cast v10, Lsyk;

    .line 702
    .line 703
    if-eqz v10, :cond_11

    .line 704
    .line 705
    iget-wide v9, v10, Lsyk;->h:J

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_11
    move-wide v9, v5

    .line 709
    :goto_8
    cmp-long v11, v9, v5

    .line 710
    .line 711
    if-nez v11, :cond_14

    .line 712
    .line 713
    iget-wide v9, v8, Lamie;->e:J

    .line 714
    .line 715
    sget-object v11, Lsyk;->a:Ljava/lang/Long;

    .line 716
    .line 717
    if-nez v11, :cond_12

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 721
    .line 722
    .line 723
    cmp-long v9, v9, v2

    .line 724
    .line 725
    if-nez v9, :cond_13

    .line 726
    .line 727
    iget-object v8, v8, Lamie;->a:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v8, v0, Lakon;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v8, L_2508;

    .line 732
    .line 733
    invoke-virtual {v8}, L_2508;->h()L_2713;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v8}, L_2713;->f()V

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_13
    :goto_9
    sget-object v9, L_2508;->a:Lbbfl;

    .line 742
    .line 743
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Lbbfh;

    .line 748
    .line 749
    sget-object v10, Lbbfg;->b:Lbbfg;

    .line 750
    .line 751
    invoke-interface {v9, v10}, Lbbfh;->aa(Lbbfg;)V

    .line 752
    .line 753
    .line 754
    iget-object v10, v8, Lamie;->a:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v11, v8, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 757
    .line 758
    const-string v12, "Attempted to reconcile comment %s lacking sync data: envelopeLocalId=%s"

    .line 759
    .line 760
    invoke-interface {v9, v12, v10, v11}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v9, v0, Lakon;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iget v10, v0, Lakon;->a:I

    .line 766
    .line 767
    check-cast v9, L_2508;

    .line 768
    .line 769
    invoke-virtual {v9, v1, v10, v8}, L_2508;->j(Ltzd;ILamie;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :cond_14
    iget-object v11, v0, Lakon;->b:Ljava/lang/Object;

    .line 775
    .line 776
    iget v12, v0, Lakon;->a:I

    .line 777
    .line 778
    iget-wide v13, v8, Lamie;->e:J

    .line 779
    .line 780
    cmp-long v9, v13, v9

    .line 781
    .line 782
    if-lez v9, :cond_15

    .line 783
    .line 784
    iget-object v8, v8, Lamie;->a:Ljava/lang/String;

    .line 785
    .line 786
    check-cast v11, L_2508;

    .line 787
    .line 788
    invoke-virtual {v11}, L_2508;->h()L_2713;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v8}, L_2713;->f()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_15
    iget-object v9, v8, Lamie;->a:Ljava/lang/String;

    .line 798
    .line 799
    check-cast v11, L_2508;

    .line 800
    .line 801
    invoke-virtual {v11, v1, v12, v8}, L_2508;->j(Ltzd;ILamie;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :cond_16
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_9
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ldmx;

    .line 812
    .line 813
    move-object/from16 v2, p2

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lakon;->b:Ljava/lang/Object;

    .line 821
    .line 822
    iget v3, v0, Lakon;->a:I

    .line 823
    .line 824
    or-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    invoke-static {v3}, Ldqn;->a(I)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {v2, v1, v3}, L_2340;->o(Lecl;Ldmx;I)V

    .line 831
    .line 832
    .line 833
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_a
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Ldmx;

    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    iget v2, v0, Lakon;->a:I

    .line 848
    .line 849
    iget-object v3, v0, Lakon;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lakop;

    .line 852
    .line 853
    or-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    invoke-static {v2}, Ldqn;->a(I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v3, v1, v2}, Lakop;->q(Ldmx;I)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
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
