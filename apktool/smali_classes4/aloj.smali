.class public final Laloj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laloj;->c:I

    iput-object p1, p0, Laloj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laloj;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laloj;->c:I

    iput-object p1, p0, Laloj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laloj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public static final b(Ldsu;)Laqol;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laqol;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laloj;->c:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbkcg;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lbkei;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laloj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbkhd;

    .line 41
    .line 42
    iget v3, v1, Lbkhd;->a:I

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    iput v4, v1, Lbkhd;->a:I

    .line 47
    .line 48
    iget-object v1, v0, Laloj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, [Lbkek;

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v19, p1

    .line 58
    .line 59
    check-cast v19, Ldmx;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v1, v1, 0xb

    .line 70
    .line 71
    if-ne v1, v12, :cond_1

    .line 72
    .line 73
    invoke-interface/range {v19 .. v19}, Ldmx;->L()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface/range {v19 .. v19}, Ldmx;->u()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iget-object v14, v0, Laloj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v0, Laloj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v13, Latos;->a:Latos;

    .line 89
    .line 90
    move-object v15, v1

    .line 91
    check-cast v15, Ldds;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/high16 v20, 0xc00000

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v13 .. v20}, Latos;->a(Lazs;Ldds;Lejn;FFLdmx;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ldmx;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    and-int/lit8 v2, v2, 0xb

    .line 120
    .line 121
    if-ne v2, v12, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ldmx;->L()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {v1}, Ldmx;->u()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    new-array v2, v7, [Ldqi;

    .line 135
    .line 136
    sget-object v3, Lcpm;->a:Ldqh;

    .line 137
    .line 138
    sget-object v4, Latol;->a:Latol;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v11

    .line 145
    .line 146
    iget-object v3, v0, Laloj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v4, Lcmo;->a:Ldqh;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v2, v10

    .line 155
    .line 156
    sget-object v3, Lctd;->b:Ldqh;

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v2, v12

    .line 167
    .line 168
    iget-object v3, v0, Laloj;->b:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    invoke-static {v2, v3, v1, v4}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_2
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ldmx;

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    and-int/lit8 v3, v3, 0xb

    .line 191
    .line 192
    if-ne v3, v12, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ldmx;->L()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-interface {v1}, Ldmx;->u()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    :goto_4
    new-array v3, v12, [Ldqi;

    .line 206
    .line 207
    sget-object v4, Lctt;->a:Ldqh;

    .line 208
    .line 209
    invoke-static {v2, v1}, Laslx;->E(ILdmx;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    new-instance v2, Leib;

    .line 214
    .line 215
    invoke-direct {v2, v5, v6}, Leib;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v3, v11

    .line 223
    .line 224
    iget-object v2, v0, Laloj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v4, Ldej;->a:Ldqh;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v3, v10

    .line 233
    .line 234
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v4, Laqfl;

    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    invoke-direct {v4, v2, v5}, Laqfl;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const v2, 0x70060bdf

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v3, v2, v1, v8}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_3
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ldmx;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/lit8 v3, v3, 0xb

    .line 268
    .line 269
    if-ne v3, v12, :cond_7

    .line 270
    .line 271
    invoke-interface {v1}, Ldmx;->L()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    invoke-interface {v1}, Ldmx;->u()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    :goto_6
    new-array v3, v12, [Ldqi;

    .line 283
    .line 284
    sget-object v5, Lctt;->a:Ldqh;

    .line 285
    .line 286
    invoke-static {v2, v1}, Laslx;->E(ILdmx;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    new-instance v2, Leib;

    .line 291
    .line 292
    invoke-direct {v2, v6, v7}, Leib;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v3, v11

    .line 300
    .line 301
    iget-object v2, v0, Laloj;->a:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v5, Ldej;->a:Ldqh;

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v3, v10

    .line 310
    .line 311
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v5, Laqfl;

    .line 314
    .line 315
    invoke-direct {v5, v2, v4}, Laqfl;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const v2, -0x12e1a95f

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v3, v2, v1, v8}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 326
    .line 327
    .line 328
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_4
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ldmx;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    and-int/lit8 v2, v2, 0xb

    .line 344
    .line 345
    if-ne v2, v12, :cond_9

    .line 346
    .line 347
    invoke-interface {v1}, Ldmx;->L()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    :goto_8
    iget-object v2, v0, Laloj;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Laqpf;

    .line 361
    .line 362
    iget-object v2, v2, Laqpf;->a:Laqok;

    .line 363
    .line 364
    iget-object v2, v2, Laqok;->c:Lbkqz;

    .line 365
    .line 366
    invoke-static {v2, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v0, Laloj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v4, v0, Laloj;->b:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v5, Laloj;

    .line 375
    .line 376
    const/16 v6, 0xe

    .line 377
    .line 378
    invoke-direct {v5, v4, v2, v6}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const v2, -0x6e3efdd3

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v3, Lby;

    .line 389
    .line 390
    invoke-static {v3, v2, v1, v8}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 391
    .line 392
    .line 393
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_5
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ldmx;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    and-int/lit8 v2, v2, 0xb

    .line 409
    .line 410
    if-ne v2, v12, :cond_b

    .line 411
    .line 412
    invoke-interface {v1}, Ldmx;->L()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_a
    invoke-interface {v1}, Ldmx;->u()V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_b
    :goto_a
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v4, v0, Laloj;->a:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v5, Laloj;

    .line 428
    .line 429
    const/16 v6, 0xd

    .line 430
    .line 431
    invoke-direct {v5, v2, v4, v6}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const v2, -0x6f56f817

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v10, v2, v1, v3, v11}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 442
    .line 443
    .line 444
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_6
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ldmx;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    and-int/lit8 v2, v2, 0xb

    .line 460
    .line 461
    if-ne v2, v12, :cond_d

    .line 462
    .line 463
    invoke-interface {v1}, Ldmx;->L()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_c

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_d
    :goto_c
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v3, v0, Laloj;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v3}, Ldsu;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Laqol;

    .line 483
    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v2, v3, v1, v4}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :goto_d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_7
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ldmx;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/lit8 v2, v2, 0xb

    .line 507
    .line 508
    if-ne v2, v12, :cond_f

    .line 509
    .line 510
    invoke-interface {v1}, Ldmx;->L()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_e

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_f
    :goto_e
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Laqof;

    .line 524
    .line 525
    iget-object v2, v2, Laqof;->a:Laqok;

    .line 526
    .line 527
    iget-object v2, v2, Laqok;->c:Lbkqz;

    .line 528
    .line 529
    invoke-static {v2, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, v0, Laloj;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v4, v0, Laloj;->a:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v5, Lapsv;

    .line 538
    .line 539
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 540
    .line 541
    move-object v6, v3

    .line 542
    check-cast v6, Laqof;

    .line 543
    .line 544
    invoke-direct {v5, v4, v2, v6, v7}, Lapsv;-><init>(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;Ldsu;Laqof;I)V

    .line 545
    .line 546
    .line 547
    const v2, 0x17bb7d9c    # 1.21163E-24f

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v3, Lby;

    .line 555
    .line 556
    invoke-static {v3, v2, v1, v8}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 557
    .line 558
    .line 559
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_8
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Ldmx;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    and-int/lit8 v2, v2, 0xb

    .line 575
    .line 576
    if-ne v2, v12, :cond_11

    .line 577
    .line 578
    invoke-interface {v1}, Ldmx;->L()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_10

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_10
    invoke-interface {v1}, Ldmx;->u()V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_11
    :goto_10
    iget-object v2, v0, Laloj;->a:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v4, v0, Laloj;->b:Ljava/lang/Object;

    .line 592
    .line 593
    new-instance v5, Laloj;

    .line 594
    .line 595
    const/16 v6, 0xa

    .line 596
    .line 597
    invoke-direct {v5, v2, v4, v6, v9}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 598
    .line 599
    .line 600
    const v2, 0x7a04a121

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v10, v2, v1, v3, v11}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 608
    .line 609
    .line 610
    :goto_11
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_9
    move-object/from16 v10, p1

    .line 614
    .line 615
    check-cast v10, Ldmx;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    and-int/lit8 v1, v1, 0xb

    .line 626
    .line 627
    if-ne v1, v12, :cond_13

    .line 628
    .line 629
    invoke-interface {v10}, Ldmx;->L()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_12

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_12
    invoke-interface {v10}, Ldmx;->u()V

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_13
    :goto_12
    iget-object v1, v0, Laloj;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v1}, Laqfl;->b(Ldsu;)Laqol;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-boolean v2, v1, Laqol;->h:Z

    .line 647
    .line 648
    iget-object v1, v0, Laloj;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v1}, Laqfl;->b(Ldsu;)Laqol;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-boolean v3, v1, Laqol;->c:Z

    .line 655
    .line 656
    iget-object v1, v0, Laloj;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {v1}, Laqfl;->b(Ldsu;)Laqol;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-boolean v5, v1, Laqol;->j:Z

    .line 663
    .line 664
    iget-object v1, v0, Laloj;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v1}, Laqfl;->b(Ldsu;)Laqol;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-boolean v4, v1, Laqol;->g:Z

    .line 671
    .line 672
    iget-object v1, v0, Laloj;->b:Ljava/lang/Object;

    .line 673
    .line 674
    new-instance v6, Laqod;

    .line 675
    .line 676
    invoke-direct {v6, v1, v11}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    new-instance v8, Laqod;

    .line 680
    .line 681
    invoke-direct {v8, v1, v12}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    new-instance v9, Laqod;

    .line 685
    .line 686
    invoke-direct {v9, v1, v7}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const/16 v12, 0x80

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    move-object v7, v8

    .line 694
    move-object v8, v9

    .line 695
    move-object v9, v1

    .line 696
    invoke-static/range {v2 .. v12}, L_2856;->m(ZZZZLbkfl;Lbkfl;Lbkfl;Lecl;Ldmx;II)V

    .line 697
    .line 698
    .line 699
    :goto_13
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_a
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ldmx;

    .line 705
    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    check-cast v2, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    and-int/lit8 v2, v2, 0xb

    .line 715
    .line 716
    if-ne v2, v12, :cond_15

    .line 717
    .line 718
    invoke-interface {v1}, Ldmx;->L()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_14

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_14
    invoke-interface {v1}, Ldmx;->u()V

    .line 726
    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_15
    :goto_14
    iget-object v2, v0, Laloj;->a:Ljava/lang/Object;

    .line 730
    .line 731
    sget v3, Lcre;->a:F

    .line 732
    .line 733
    invoke-static {v1}, Lcre;->b(Ldmx;)Lejn;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v1}, Lcre;->a(Ldmx;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    iget-object v6, v0, Laloj;->b:Ljava/lang/Object;

    .line 742
    .line 743
    new-instance v7, Laqfl;

    .line 744
    .line 745
    invoke-direct {v7, v6, v10}, Laqfl;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    const v6, 0x568bfff

    .line 749
    .line 750
    .line 751
    invoke-static {v6, v7, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    const/16 v13, 0x58

    .line 756
    .line 757
    const-wide/16 v6, 0x0

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    const/high16 v9, 0x41800000    # 16.0f

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    move-object v12, v1

    .line 764
    invoke-static/range {v2 .. v13}, Lddm;->c(Lecl;Lejn;JJFFLalb;Lbkga;Ldmx;I)V

    .line 765
    .line 766
    .line 767
    :goto_15
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_b
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Ldmx;

    .line 773
    .line 774
    move-object/from16 v2, p2

    .line 775
    .line 776
    check-cast v2, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    and-int/lit8 v2, v2, 0xb

    .line 783
    .line 784
    if-ne v2, v12, :cond_17

    .line 785
    .line 786
    invoke-interface {v1}, Ldmx;->L()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_16

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_16
    invoke-interface {v1}, Ldmx;->u()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_17

    .line 797
    .line 798
    :cond_17
    :goto_16
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 799
    .line 800
    sget-object v3, Lapvd;->c:Lapvd;

    .line 801
    .line 802
    const/16 v4, 0x18

    .line 803
    .line 804
    const-string v5, "Required value was null."

    .line 805
    .line 806
    if-ne v2, v3, :cond_1a

    .line 807
    .line 808
    const v2, -0x63c7ed1

    .line 809
    .line 810
    .line 811
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lapvd;

    .line 817
    .line 818
    iget-object v2, v2, Lapvd;->k:Ljava/lang/Integer;

    .line 819
    .line 820
    if-eqz v2, :cond_19

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    iget-object v3, v0, Laloj;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Lapva;

    .line 829
    .line 830
    iget-object v3, v3, Lapva;->j:Lcom/google/android/apps/photos/actor/Actor;

    .line 831
    .line 832
    if-eqz v3, :cond_18

    .line 833
    .line 834
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 835
    .line 836
    new-array v5, v10, [Ljava/lang/Object;

    .line 837
    .line 838
    aput-object v3, v5, v11

    .line 839
    .line 840
    invoke-static {v2, v5, v1}, Lfpb;->b(I[Ljava/lang/Object;Ldmx;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v5, v3, Ldfr;->j:Lftp;

    .line 849
    .line 850
    invoke-static {v4}, Lgde;->c(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v16

    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const v21, 0xfdffff

    .line 857
    .line 858
    .line 859
    const-wide/16 v6, 0x0

    .line 860
    .line 861
    const-wide/16 v8, 0x0

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    const/4 v11, 0x0

    .line 865
    const/4 v12, 0x0

    .line 866
    const-wide/16 v13, 0x0

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    const/16 v19, 0x0

    .line 872
    .line 873
    invoke-static/range {v5 .. v21}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 874
    .line 875
    .line 876
    move-result-object v20

    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const v24, 0xfffe

    .line 880
    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    const-wide/16 v4, 0x0

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    const-wide/16 v9, 0x0

    .line 887
    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    move-object/from16 v21, v1

    .line 897
    .line 898
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1}, Ldmx;->p()V

    .line 902
    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 912
    .line 913
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :cond_1a
    const v2, -0x6371f8e

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lapvd;

    .line 926
    .line 927
    iget-object v2, v2, Lapvd;->k:Ljava/lang/Integer;

    .line 928
    .line 929
    if-eqz v2, :cond_1b

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-static {v2, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v5, v3, Ldfr;->j:Lftp;

    .line 944
    .line 945
    invoke-static {v4}, Lgde;->c(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v16

    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    const v21, 0xfdffff

    .line 952
    .line 953
    .line 954
    const-wide/16 v6, 0x0

    .line 955
    .line 956
    const-wide/16 v8, 0x0

    .line 957
    .line 958
    const/4 v10, 0x0

    .line 959
    const/4 v11, 0x0

    .line 960
    const/4 v12, 0x0

    .line 961
    const-wide/16 v13, 0x0

    .line 962
    .line 963
    const/4 v15, 0x0

    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const/16 v19, 0x0

    .line 967
    .line 968
    invoke-static/range {v5 .. v21}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 969
    .line 970
    .line 971
    move-result-object v20

    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    const v24, 0xfffe

    .line 975
    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    const-wide/16 v4, 0x0

    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    const-wide/16 v9, 0x0

    .line 982
    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    move-object/from16 v21, v1

    .line 992
    .line 993
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1}, Ldmx;->p()V

    .line 997
    .line 998
    .line 999
    :goto_17
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v1

    .line 1008
    :pswitch_c
    move-object/from16 v10, p1

    .line 1009
    .line 1010
    check-cast v10, L_1846;

    .line 1011
    .line 1012
    move-object/from16 v11, p2

    .line 1013
    .line 1014
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1015
    .line 1016
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, Laloj;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v2, v0, Laloj;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lapvc;

    .line 1027
    .line 1028
    move-object v3, v2

    .line 1029
    check-cast v3, Lapte;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lapte;->q()Laptk;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4, v1}, Laptk;->k(Lapvz;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Lapte;->bc()V

    .line 1039
    .line 1040
    .line 1041
    sget v4, Lapwa;->a:I

    .line 1042
    .line 1043
    check-cast v2, Laptg;

    .line 1044
    .line 1045
    iget-object v6, v2, Laptg;->bc:Layly;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v3, Lapte;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 1051
    .line 1052
    if-nez v3, :cond_1c

    .line 1053
    .line 1054
    const-string v3, "rootView"

    .line 1055
    .line 1056
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    move-object v7, v9

    .line 1060
    goto :goto_18

    .line 1061
    :cond_1c
    move-object v7, v3

    .line 1062
    :goto_18
    iget-object v2, v2, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 1063
    .line 1064
    iget v8, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    move-object v9, v1

    .line 1070
    invoke-static/range {v6 .. v11}, Lapwa;->d(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;ILapvc;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_d
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Ldmx;

    .line 1079
    .line 1080
    move-object/from16 v2, p2

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/Number;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    and-int/lit8 v2, v2, 0xb

    .line 1089
    .line 1090
    if-ne v2, v12, :cond_1e

    .line 1091
    .line 1092
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_1d

    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_1d
    invoke-interface {v1}, Ldmx;->u()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_1e
    :goto_19
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v3, v0, Laloj;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    new-instance v5, Laloj;

    .line 1108
    .line 1109
    invoke-direct {v5, v2, v3, v4}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    const v3, 0x1b55bdaa

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v2, Laohs;

    .line 1120
    .line 1121
    iget-object v2, v2, Laohs;->a:Lby;

    .line 1122
    .line 1123
    invoke-static {v2, v3, v1, v8}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 1124
    .line 1125
    .line 1126
    :goto_1a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :pswitch_e
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Ldmx;

    .line 1132
    .line 1133
    move-object/from16 v2, p2

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/Number;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    and-int/lit8 v2, v2, 0xb

    .line 1142
    .line 1143
    if-ne v2, v12, :cond_20

    .line 1144
    .line 1145
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_1f

    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_1f
    invoke-interface {v1}, Ldmx;->u()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_20
    :goto_1b
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    iget-object v3, v0, Laloj;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    new-instance v4, Laloj;

    .line 1161
    .line 1162
    const/4 v6, 0x4

    .line 1163
    invoke-direct {v4, v2, v3, v6}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    const v2, -0x321b649a    # -4.7942368E8f

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v11, v2, v1, v5, v10}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1174
    .line 1175
    .line 1176
    :goto_1c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1177
    .line 1178
    return-object v1

    .line 1179
    :pswitch_f
    move-object/from16 v6, p1

    .line 1180
    .line 1181
    check-cast v6, Ldmx;

    .line 1182
    .line 1183
    move-object/from16 v1, p2

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    and-int/lit8 v1, v1, 0xb

    .line 1192
    .line 1193
    if-ne v1, v12, :cond_22

    .line 1194
    .line 1195
    invoke-interface {v6}, Ldmx;->L()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-nez v1, :cond_21

    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_21
    invoke-interface {v6}, Ldmx;->u()V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_22
    :goto_1d
    iget-object v1, v0, Laloj;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    iget-object v2, v0, Laloj;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    sget-object v3, Lbcty;->ay:Lawxs;

    .line 1211
    .line 1212
    new-instance v4, Lakee;

    .line 1213
    .line 1214
    const/16 v5, 0x13

    .line 1215
    .line 1216
    invoke-direct {v4, v1, v2, v5}, Lakee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    const v1, 0x6d09f73e

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    const/16 v7, 0xc08

    .line 1227
    .line 1228
    const/4 v8, 0x6

    .line 1229
    const/4 v1, 0x0

    .line 1230
    const/4 v4, 0x0

    .line 1231
    move-object v2, v3

    .line 1232
    move v3, v1

    .line 1233
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 1234
    .line 1235
    .line 1236
    :goto_1e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_10
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Ldmx;

    .line 1242
    .line 1243
    move-object/from16 v2, p2

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/Number;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    and-int/lit8 v2, v2, 0xb

    .line 1252
    .line 1253
    if-ne v2, v12, :cond_24

    .line 1254
    .line 1255
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-nez v2, :cond_23

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_23
    invoke-interface {v1}, Ldmx;->u()V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_20

    .line 1266
    :cond_24
    :goto_1f
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    iget-object v3, v0, Laloj;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    new-instance v4, Laloj;

    .line 1271
    .line 1272
    invoke-direct {v4, v3, v2, v12, v9}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1273
    .line 1274
    .line 1275
    const v3, 0x561d2b17

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v2, Lalok;

    .line 1283
    .line 1284
    iget-object v2, v2, Lalok;->a:Lby;

    .line 1285
    .line 1286
    invoke-static {v2, v3, v1, v8}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 1287
    .line 1288
    .line 1289
    :goto_20
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_11
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, Ldmx;

    .line 1295
    .line 1296
    move-object/from16 v2, p2

    .line 1297
    .line 1298
    check-cast v2, Ljava/lang/Number;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    and-int/lit8 v2, v2, 0xb

    .line 1305
    .line 1306
    if-ne v2, v12, :cond_26

    .line 1307
    .line 1308
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_25

    .line 1313
    .line 1314
    goto :goto_21

    .line 1315
    :cond_25
    invoke-interface {v1}, Ldmx;->u()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_22

    .line 1319
    :cond_26
    :goto_21
    iget-object v2, v0, Laloj;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    iget-object v3, v0, Laloj;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    sget-object v4, Lbctz;->s:Lawxs;

    .line 1324
    .line 1325
    new-instance v5, Lakee;

    .line 1326
    .line 1327
    invoke-direct {v5, v2, v3, v6, v9}, Lakee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1328
    .line 1329
    .line 1330
    const v2, 0x47264cef

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    const/16 v7, 0xc38

    .line 1338
    .line 1339
    const/4 v8, 0x4

    .line 1340
    const/4 v3, 0x0

    .line 1341
    const/4 v6, 0x0

    .line 1342
    move-object v2, v4

    .line 1343
    move-object v4, v6

    .line 1344
    move-object v6, v1

    .line 1345
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 1346
    .line 1347
    .line 1348
    :goto_22
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_12
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Ldmx;

    .line 1354
    .line 1355
    move-object/from16 v2, p2

    .line 1356
    .line 1357
    check-cast v2, Ljava/lang/Number;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    and-int/lit8 v2, v2, 0xb

    .line 1364
    .line 1365
    if-ne v2, v12, :cond_28

    .line 1366
    .line 1367
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-nez v2, :cond_27

    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :cond_27
    invoke-interface {v1}, Ldmx;->u()V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_24

    .line 1378
    :cond_28
    :goto_23
    iget-object v2, v0, Laloj;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    iget-object v3, v0, Laloj;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    new-instance v4, Laklk;

    .line 1383
    .line 1384
    const/16 v6, 0x14

    .line 1385
    .line 1386
    invoke-direct {v4, v2, v3, v6, v9}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1387
    .line 1388
    .line 1389
    const v2, 0x53295d87

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v11, v2, v1, v5, v10}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1397
    .line 1398
    .line 1399
    :goto_24
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1400
    .line 1401
    return-object v1

    .line 1402
    :pswitch_13
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, Ldmx;

    .line 1405
    .line 1406
    move-object/from16 v2, p2

    .line 1407
    .line 1408
    check-cast v2, Ljava/lang/Number;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    and-int/lit8 v2, v2, 0xb

    .line 1415
    .line 1416
    if-ne v2, v12, :cond_2a

    .line 1417
    .line 1418
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-nez v2, :cond_29

    .line 1423
    .line 1424
    goto :goto_25

    .line 1425
    :cond_29
    invoke-interface {v1}, Ldmx;->u()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_26

    .line 1429
    :cond_2a
    :goto_25
    iget-object v2, v0, Laloj;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lajja;

    .line 1432
    .line 1433
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 1434
    .line 1435
    check-cast v2, Lwvr;

    .line 1436
    .line 1437
    iget-object v2, v2, Lwvr;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    iget-object v3, v0, Laloj;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    new-instance v4, Lakpj;

    .line 1442
    .line 1443
    invoke-direct {v4, v3, v6}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    check-cast v2, Lakgz;

    .line 1447
    .line 1448
    invoke-static {v9, v2, v4, v1, v11}, Lakgy;->j(Lecl;Lakgz;Lbkfw;Ldmx;I)V

    .line 1449
    .line 1450
    .line 1451
    :goto_26
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1452
    .line 1453
    return-object v1

    .line 1454
    nop

    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
