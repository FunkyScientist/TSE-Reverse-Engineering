.class public final synthetic Lasfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasfn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lasfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasfn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lasfn;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lasfn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Lasfn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, v1, Lasfn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Lasfn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    move-object v2, v3

    .line 24
    check-cast v2, Lbbxt;

    .line 25
    .line 26
    iget-object v2, v2, Lbbxt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :pswitch_1
    sget-object v0, Lbboc;->a:Lbboc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, v1, Lasfn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v5, Lbboc;

    .line 58
    .line 59
    invoke-static {v5}, Lbboc;->b(Lbboc;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lbbog;->a:Lbbog;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v3, Lawqu;

    .line 69
    .line 70
    iget-object v3, v3, Lawqu;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v3}, Lawqe;->b(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5, v3}, Lbfil;->aj(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbbog;

    .line 84
    .line 85
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v5, v1, Lasfn;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v6, Lbboc;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, v6, Lbboc;->c:Lbbog;

    .line 106
    .line 107
    iget v3, v6, Lbboc;->b:I

    .line 108
    .line 109
    or-int/2addr v3, v2

    .line 110
    iput v3, v6, Lbboc;->b:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbboc;

    .line 117
    .line 118
    check-cast v5, Lawoo;

    .line 119
    .line 120
    iget-object v3, v5, Lawoo;->c:L_2647;

    .line 121
    .line 122
    invoke-virtual {v3}, L_2647;->g()Lbfil;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v6, Lbboh;

    .line 140
    .line 141
    sget-object v7, Lbboh;->a:Lbboh;

    .line 142
    .line 143
    iput v2, v6, Lbboh;->c:I

    .line 144
    .line 145
    iget v2, v6, Lbboh;->b:I

    .line 146
    .line 147
    or-int/2addr v2, v4

    .line 148
    iput v2, v6, Lbboh;->b:I

    .line 149
    .line 150
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v5}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v2, Lbboh;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, v2, Lbboh;->j:Lbboc;

    .line 169
    .line 170
    iget v0, v2, Lbboh;->b:I

    .line 171
    .line 172
    const/high16 v6, 0x200000

    .line 173
    .line 174
    or-int/2addr v0, v6

    .line 175
    iput v0, v2, Lbboh;->b:I

    .line 176
    .line 177
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbboh;

    .line 182
    .line 183
    iget-object v2, v3, L_2647;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lawrw;

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-static {v2, v6, v5}, Lawhl;->j(Lawrw;II)Lbfil;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Lbfil;->x()V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    check-cast v5, Lbbob;

    .line 207
    .line 208
    sget-object v7, Lbbob;->a:Lbbob;

    .line 209
    .line 210
    iput v4, v5, Lbbob;->d:I

    .line 211
    .line 212
    iget v4, v5, Lbbob;->b:I

    .line 213
    .line 214
    or-int/2addr v4, v6

    .line 215
    iput v4, v5, Lbbob;->b:I

    .line 216
    .line 217
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2}, Lbfil;->x()V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    check-cast v4, Lbbob;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v0, v4, Lbbob;->f:Lbboh;

    .line 236
    .line 237
    iget v0, v4, Lbbob;->b:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x40

    .line 240
    .line 241
    iput v0, v4, Lbbob;->b:I

    .line 242
    .line 243
    iget-object v0, v3, L_2647;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lawqi;

    .line 246
    .line 247
    invoke-virtual {v0}, Lawqi;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_6

    .line 258
    .line 259
    invoke-virtual {v2}, Lbfil;->x()V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast v4, Lbbob;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v5, v4, Lbbob;->b:I

    .line 270
    .line 271
    const/high16 v6, 0x40000000    # 2.0f

    .line 272
    .line 273
    or-int/2addr v5, v6

    .line 274
    iput v5, v4, Lbbob;->b:I

    .line 275
    .line 276
    iput-object v0, v4, Lbbob;->o:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbbob;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, L_2647;->e(Lbbob;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lavlw;

    .line 288
    .line 289
    const-string v2, "IsOpenFetchPlace"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lawoo;->i(Lavlw;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lawqv;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {v0}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_1

    .line 315
    :cond_7
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 320
    .line 321
    iget v0, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->a:I

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v1, Lasfn;->a:Ljava/lang/Object;

    .line 326
    .line 327
    :goto_0
    if-gtz v3, :cond_8

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    check-cast v2, [Lcom/google/android/gms/common/Feature;

    .line 331
    .line 332
    aget-object v2, v2, v3

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_1

    .line 349
    :cond_9
    iget-object v0, v1, Lasfn;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, L_2312;

    .line 352
    .line 353
    iget-object v0, v0, L_2312;->a:Ljava/lang/Object;

    .line 354
    .line 355
    :goto_1
    return-object v0

    .line 356
    :pswitch_3
    sget-object v0, Lataa;->a:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 363
    .line 364
    iget v5, v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->b:I

    .line 365
    .line 366
    if-ne v5, v4, :cond_b

    .line 367
    .line 368
    iget-object v5, v1, Lasfn;->b:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v6, Latai;->b:[Lcom/google/android/gms/common/Feature;

    .line 371
    .line 372
    new-instance v7, L_2312;

    .line 373
    .line 374
    invoke-direct {v7}, L_2312;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v8, Lataf;

    .line 378
    .line 379
    invoke-direct {v8, v6, v4}, Lataf;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 380
    .line 381
    .line 382
    new-instance v12, Latag;

    .line 383
    .line 384
    invoke-direct {v12, v7, v5}, Latag;-><init>(L_2312;Lasle;)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    xor-int/2addr v8, v4

    .line 400
    const-string v10, "APIs must not be empty."

    .line 401
    .line 402
    invoke-static {v8, v10}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    iget-object v8, v13, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_a

    .line 416
    .line 417
    new-instance v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 418
    .line 419
    invoke-direct {v4, v3, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_2

    .line 427
    :cond_a
    const-class v8, Lasld;

    .line 428
    .line 429
    const-string v8, "asld"

    .line 430
    .line 431
    move-object v15, v5

    .line 432
    check-cast v15, Lasgu;

    .line 433
    .line 434
    invoke-virtual {v15, v12, v8}, Lasgu;->o(Ljava/lang/Object;Ljava/lang/String;)Lasiv;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-instance v14, Lasli;

    .line 439
    .line 440
    invoke-direct {v14, v8, v3}, Lasli;-><init>(Lasiv;I)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v10, Laslj;

    .line 449
    .line 450
    check-cast v5, Laslo;

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object v9, v10

    .line 455
    move-object v2, v10

    .line 456
    move-object v10, v5

    .line 457
    move-object v5, v11

    .line 458
    move-object/from16 p1, v14

    .line 459
    .line 460
    move-object/from16 v17, v15

    .line 461
    .line 462
    move/from16 v15, v16

    .line 463
    .line 464
    invoke-direct/range {v9 .. v15}, Laslj;-><init>(Laslo;Ljava/util/concurrent/atomic/AtomicReference;Lasld;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lasli;I)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Larwb;

    .line 468
    .line 469
    const/16 v10, 0xc

    .line 470
    .line 471
    move-object/from16 v11, p1

    .line 472
    .line 473
    invoke-direct {v9, v11, v10}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lasja;

    .line 477
    .line 478
    invoke-direct {v10}, Lasja;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v8, v10, Lasja;->c:Lasiv;

    .line 482
    .line 483
    new-array v8, v4, [Lcom/google/android/gms/common/Feature;

    .line 484
    .line 485
    sget-object v11, Laswn;->a:Lcom/google/android/gms/common/Feature;

    .line 486
    .line 487
    aput-object v11, v8, v3

    .line 488
    .line 489
    iput-object v8, v10, Lasja;->d:[Lcom/google/android/gms/common/Feature;

    .line 490
    .line 491
    iput-boolean v4, v10, Lasja;->e:Z

    .line 492
    .line 493
    iput-object v2, v10, Lasja;->a:Lasjb;

    .line 494
    .line 495
    iput-object v9, v10, Lasja;->b:Lasjb;

    .line 496
    .line 497
    const/16 v2, 0x6aa9

    .line 498
    .line 499
    iput v2, v10, Lasja;->f:I

    .line 500
    .line 501
    invoke-virtual {v10}, Lasja;->a()L_2311;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v3, v17

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Lasgu;->A(L_2311;)Laszk;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, Latac;

    .line 512
    .line 513
    invoke-direct {v3, v5, v4}, Latac;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Laszk;->f(Laszj;)Laszk;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_2
    iget-object v2, v1, Lasfn;->a:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v4, Lasfn;

    .line 523
    .line 524
    const/4 v5, 0x4

    .line 525
    invoke-direct {v4, v6, v7, v5}, Lasfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2, v4}, Laszk;->e(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 529
    .line 530
    .line 531
    :cond_b
    iget-boolean v0, v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    instance-of v0, v0, Lashi;

    .line 543
    .line 544
    iget-object v2, v1, Lasfn;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v3, v1, Lasfn;->b:Ljava/lang/Object;

    .line 547
    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    check-cast v2, Lavxd;

    .line 551
    .line 552
    iget-object v0, v2, Lavxd;->c:Ljava/lang/String;

    .line 553
    .line 554
    check-cast v3, L_2993;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, L_2993;->a(Ljava/lang/String;)Laszk;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_3

    .line 561
    :cond_c
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v0, v0, Lasgp;

    .line 566
    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lasgp;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lasgp;->a()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/16 v4, 0x734a

    .line 583
    .line 584
    if-ne v0, v4, :cond_d

    .line 585
    .line 586
    check-cast v2, Lavxd;

    .line 587
    .line 588
    iget-object v0, v2, Lavxd;->c:Ljava/lang/String;

    .line 589
    .line 590
    check-cast v3, L_2993;

    .line 591
    .line 592
    invoke-virtual {v3, v0}, L_2993;->a(Ljava/lang/String;)Laszk;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_3

    .line 597
    :cond_d
    move-object/from16 v0, p1

    .line 598
    .line 599
    :goto_3
    return-object v0

    .line 600
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Laszk;->m()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_e

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_e
    iget-object v0, v1, Lasfn;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v2, v1, Lasfn;->a:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v3, Lasey;

    .line 617
    .line 618
    move-object v4, v2

    .line 619
    check-cast v4, Lasgu;

    .line 620
    .line 621
    iget-object v5, v4, Lasgu;->C:Lasgy;

    .line 622
    .line 623
    check-cast v2, Lasez;

    .line 624
    .line 625
    check-cast v0, Lasec;

    .line 626
    .line 627
    invoke-direct {v3, v2, v0, v5}, Lasey;-><init>(Lasez;Lasec;Lasgy;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3}, Lasgu;->z(Lashu;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lauit;->bM(Lashc;)Laszk;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_4
    return-object v0

    .line 638
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Laszk;->m()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_f

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_f
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-static {v0}, Lasfq;->d(Landroid/os/Bundle;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_10

    .line 656
    .line 657
    iget-object v0, v1, Lasfn;->b:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v2, v1, Lasfn;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lasfq;

    .line 662
    .line 663
    check-cast v0, Landroid/os/Bundle;

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lasfq;->a(Landroid/os/Bundle;)Laszk;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v2, Lasfq;->a:Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    new-instance v3, Lasft;

    .line 672
    .line 673
    invoke-direct {v3, v4}, Lasft;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2, v3}, Laszk;->g(Ljava/util/concurrent/Executor;Laszj;)Laszk;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :cond_10
    :goto_5
    return-object p1

    .line 682
    :goto_6
    :try_start_1
    move-object v3, v2

    .line 683
    check-cast v3, Lbahc;

    .line 684
    .line 685
    iget-object v3, v3, Lbahc;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    monitor-exit v2

    .line 691
    return-object p1

    .line 692
    :catchall_1
    move-exception v0

    .line 693
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 694
    throw v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
