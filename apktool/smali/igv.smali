.class public final synthetic Ligv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ligv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ligv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ligv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ligv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Livs;

    .line 18
    .line 19
    iget-object v2, v2, Livs;->v:Liuu;

    .line 20
    .line 21
    check-cast v0, Livd;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v5}, Liuu;->J(Livd;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Livs;

    .line 32
    .line 33
    iget-object v2, v2, Livs;->v:Liuu;

    .line 34
    .line 35
    check-cast v0, Livd;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v5}, Liuu;->L(Livd;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Livs;

    .line 46
    .line 47
    iget-object v2, v2, Livs;->v:Liuu;

    .line 48
    .line 49
    check-cast v0, Livd;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, Liuu;->T(Livd;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Livs;

    .line 60
    .line 61
    iget-object v2, v2, Livs;->v:Liuu;

    .line 62
    .line 63
    check-cast v0, Livd;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, Liuu;->Q(Livd;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Livs;

    .line 74
    .line 75
    iget-object v2, v2, Livs;->v:Liuu;

    .line 76
    .line 77
    check-cast v0, Livd;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, Liuu;->z(Livd;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Livs;

    .line 88
    .line 89
    iget-object v2, v2, Livs;->v:Liuu;

    .line 90
    .line 91
    check-cast v0, Livd;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v5}, Liuu;->B(Livd;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Livs;

    .line 102
    .line 103
    iget-object v2, v2, Livs;->v:Liuu;

    .line 104
    .line 105
    check-cast v0, Livd;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v5}, Liuu;->B(Livd;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, v1, Ligv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, v1, Ligv;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Livs;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lixx;

    .line 119
    .line 120
    iput-object v6, v5, Livs;->p:Lixx;

    .line 121
    .line 122
    new-instance v7, Livq;

    .line 123
    .line 124
    invoke-direct {v7, v5, v6}, Livq;-><init>(Livs;Lixx;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lixx;->aH()V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lhes;

    .line 131
    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Lhet;

    .line 134
    .line 135
    invoke-direct {v8, v9, v7}, Lhes;-><init>(Lhet;Lhga;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v9, Lhet;->a:Lhgc;

    .line 139
    .line 140
    check-cast v10, Lhhb;

    .line 141
    .line 142
    iget-object v10, v10, Lhhb;->b:Lhjo;

    .line 143
    .line 144
    invoke-virtual {v10, v8}, Lhjo;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v5, Livs;->q:Livq;

    .line 148
    .line 149
    new-instance v7, Livg;

    .line 150
    .line 151
    invoke-direct {v7, v0, v2}, Livg;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Livs;->j(Livr;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Livs;->f:Liwn;

    .line 158
    .line 159
    iget-object v0, v0, Liwn;->d:Lizd;

    .line 160
    .line 161
    iget-object v2, v0, Lizd;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Liyx;

    .line 164
    .line 165
    iget-object v2, v2, Liyx;->a:Landroid/media/session/MediaSession;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lizd;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_0
    if-ge v3, v2, :cond_0

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lizb;

    .line 183
    .line 184
    invoke-interface {v4}, Lizb;->a()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v6}, Lixx;->ax()Lixv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v5, Livs;->o:Lixv;

    .line 195
    .line 196
    invoke-virtual {v9}, Lhet;->P()Lhfy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Livs;->l(Lhfy;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Livs;

    .line 209
    .line 210
    iget-object v2, v2, Livs;->v:Liuu;

    .line 211
    .line 212
    check-cast v0, Livd;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v5}, Liuu;->z(Livd;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Livs;

    .line 223
    .line 224
    iget-object v2, v2, Livs;->v:Liuu;

    .line 225
    .line 226
    check-cast v0, Livd;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v5}, Liuu;->ar(Livd;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v0, v1, Ligv;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Livs;

    .line 235
    .line 236
    invoke-virtual {v0}, Livs;->r()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    return-void

    .line 243
    :cond_1
    iget-object v2, v1, Ligv;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Livd;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Livs;->b(Livd;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    iget-object v0, v1, Ligv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Likz;

    .line 254
    .line 255
    iget-object v2, v0, Likz;->d:Landroid/graphics/SurfaceTexture;

    .line 256
    .line 257
    iget-object v3, v0, Likz;->e:Landroid/view/Surface;

    .line 258
    .line 259
    iget-object v4, v1, Ligv;->b:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v5, Landroid/view/Surface;

    .line 262
    .line 263
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 264
    .line 265
    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, Likz;->d:Landroid/graphics/SurfaceTexture;

    .line 269
    .line 270
    iput-object v5, v0, Likz;->e:Landroid/view/Surface;

    .line 271
    .line 272
    iget-object v0, v0, Likz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lhrx;

    .line 289
    .line 290
    iget-object v4, v4, Lhrx;->a:Lhsa;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    invoke-static {v2, v3}, Likz;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    sget v0, Lhkf;->a:I

    .line 301
    .line 302
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, L_13;

    .line 305
    .line 306
    iget-object v0, v0, L_13;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0}, Likn;->fk()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lhqy;

    .line 315
    .line 316
    invoke-virtual {v0}, Lhqy;->a()V

    .line 317
    .line 318
    .line 319
    sget v2, Lhkf;->a:I

    .line 320
    .line 321
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, L_13;

    .line 324
    .line 325
    iget-object v2, v2, L_13;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v2, v0}, Likn;->fc(Lhqy;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    sget v0, Lhkf;->a:I

    .line 332
    .line 333
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, L_13;

    .line 338
    .line 339
    iget-object v2, v2, L_13;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lhqy;

    .line 342
    .line 343
    invoke-interface {v2, v0}, Likn;->fd(Lhqy;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_e
    sget v0, Lhkf;->a:I

    .line 348
    .line 349
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, L_13;

    .line 352
    .line 353
    iget-object v0, v0, L_13;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0}, Likn;->fi()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    sget v0, Lhkf;->a:I

    .line 360
    .line 361
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, L_13;

    .line 366
    .line 367
    iget-object v2, v2, L_13;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lhhz;

    .line 370
    .line 371
    invoke-interface {v2, v0}, Likn;->f(Lhhz;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_10
    iget-object v0, v1, Ligv;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ligy;

    .line 378
    .line 379
    iget-object v2, v0, Ligy;->c:Ligz;

    .line 380
    .line 381
    invoke-virtual {v2}, Licv;->E()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_3

    .line 386
    .line 387
    return-void

    .line 388
    :cond_3
    iget-object v2, v1, Ligv;->b:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v4, v2

    .line 391
    check-cast v4, Ligu;

    .line 392
    .line 393
    invoke-interface {v2}, Lieg;->c()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    iget-boolean v2, v0, Ligy;->b:Z

    .line 398
    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    const-wide/high16 v7, -0x8000000000000000L

    .line 402
    .line 403
    cmp-long v7, v5, v7

    .line 404
    .line 405
    if-eqz v7, :cond_4

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_4
    iget-object v2, v0, Ligy;->c:Ligz;

    .line 409
    .line 410
    iget-object v3, v2, Ligz;->m:Lusl;

    .line 411
    .line 412
    iget-object v3, v3, Lusl;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ligp;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ligp;->b(Liek;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Ligy;->c:Ligz;

    .line 420
    .line 421
    invoke-virtual {v0}, Ligz;->M()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 426
    .line 427
    iget-object v2, v0, Ligy;->c:Ligz;

    .line 428
    .line 429
    iget-wide v7, v0, Ligy;->a:J

    .line 430
    .line 431
    sub-long/2addr v5, v7

    .line 432
    new-instance v7, Ligr;

    .line 433
    .line 434
    invoke-direct {v7, v5, v6, v3}, Ligr;-><init>(JI)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v2, Ligz;->m:Lusl;

    .line 438
    .line 439
    invoke-virtual {v5, v2, v7, v3}, Lusl;->t(Ligz;Lbald;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_6

    .line 444
    .line 445
    iget-object v0, v0, Ligy;->c:Ligz;

    .line 446
    .line 447
    invoke-virtual {v0}, Ligz;->M()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_6
    new-instance v2, Lhsh;

    .line 452
    .line 453
    invoke-direct {v2}, Lhsh;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-wide v5, v0, Ligy;->a:J

    .line 457
    .line 458
    iput-wide v5, v2, Lhsh;->a:J

    .line 459
    .line 460
    new-instance v0, Lhsi;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Lhsi;-><init>(Lhsh;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ligu;->n(Lhsi;)Z

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_11
    iget-object v0, v1, Ligv;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v4, v0

    .line 472
    check-cast v4, Ligy;

    .line 473
    .line 474
    iget-object v5, v4, Ligy;->c:Ligz;

    .line 475
    .line 476
    invoke-virtual {v5}, Licv;->E()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_7

    .line 481
    .line 482
    return-void

    .line 483
    :cond_7
    iget-object v5, v1, Ligv;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Ligu;

    .line 486
    .line 487
    invoke-virtual {v5}, Ligu;->h()Lift;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iget-object v7, v4, Ligy;->c:Ligz;

    .line 492
    .line 493
    iget-object v7, v7, Ligz;->j:Landroid/util/Pair;

    .line 494
    .line 495
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Ligx;

    .line 501
    .line 502
    :try_start_0
    check-cast v0, Ligy;

    .line 503
    .line 504
    iget-object v0, v0, Ligy;->c:Ligz;

    .line 505
    .line 506
    iget-object v8, v0, Ligz;->b:Liii;

    .line 507
    .line 508
    iget-object v9, v0, Ligz;->e:[Lhtg;

    .line 509
    .line 510
    iget-object v7, v7, Ligx;->a:Liei;

    .line 511
    .line 512
    iget-object v0, v0, Ligz;->i:Lhhj;

    .line 513
    .line 514
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v9, v6, v7, v0}, Liii;->r([Lhtg;Lift;Liei;Lhhj;)Lavko;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_0
    .catch Lhrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    goto :goto_3

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v6, "PreloadMediaSource"

    .line 524
    .line 525
    const-string v7, "Failed to select tracks"

    .line 526
    .line 527
    invoke-static {v6, v7, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    :goto_3
    if-nez v0, :cond_8

    .line 532
    .line 533
    iget-object v0, v4, Ligy;->c:Ligz;

    .line 534
    .line 535
    invoke-virtual {v0}, Ligz;->M()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_8
    iget-wide v11, v4, Ligy;->a:J

    .line 540
    .line 541
    iget-object v0, v0, Lavko;->b:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v14, v0

    .line 544
    check-cast v14, [Liie;

    .line 545
    .line 546
    array-length v0, v14

    .line 547
    new-array v15, v0, [Liff;

    .line 548
    .line 549
    new-array v13, v0, [Z

    .line 550
    .line 551
    new-array v0, v0, [Z

    .line 552
    .line 553
    move-object v6, v5

    .line 554
    move-object v7, v14

    .line 555
    move-object v8, v0

    .line 556
    move-object v9, v15

    .line 557
    move-object v10, v13

    .line 558
    invoke-virtual/range {v6 .. v12}, Ligu;->b([Liie;[Z[Liff;[ZJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v18

    .line 562
    new-instance v6, Lamgy;

    .line 563
    .line 564
    move-object v7, v13

    .line 565
    move-object v13, v6

    .line 566
    move-object v8, v15

    .line 567
    move-object v15, v0

    .line 568
    move-object/from16 v16, v8

    .line 569
    .line 570
    move-object/from16 v17, v7

    .line 571
    .line 572
    invoke-direct/range {v13 .. v19}, Lamgy;-><init>([Liie;[Z[Liff;[ZJ)V

    .line 573
    .line 574
    .line 575
    iput-object v6, v5, Ligu;->e:Lamgy;

    .line 576
    .line 577
    iget-object v0, v4, Ligy;->c:Ligz;

    .line 578
    .line 579
    new-instance v6, Lhlk;

    .line 580
    .line 581
    invoke-direct {v6, v2}, Lhlk;-><init>(I)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Ligz;->m:Lusl;

    .line 585
    .line 586
    invoke-virtual {v2, v0, v6, v3}, Lusl;->t(Ligz;Lbald;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_9

    .line 591
    .line 592
    iget-object v0, v4, Ligy;->c:Ligz;

    .line 593
    .line 594
    invoke-virtual {v0}, Ligz;->M()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_9
    new-instance v0, Lhsh;

    .line 599
    .line 600
    invoke-direct {v0}, Lhsh;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-wide v2, v4, Ligy;->a:J

    .line 604
    .line 605
    iput-wide v2, v0, Lhsh;->a:J

    .line 606
    .line 607
    new-instance v2, Lhsi;

    .line 608
    .line 609
    invoke-direct {v2, v0}, Lhsi;-><init>(Lhsh;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v2}, Ligu;->n(Lhsi;)Z

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_12
    new-instance v0, Ligl;

    .line 617
    .line 618
    invoke-direct {v0}, Ligl;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, Ligv;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Ligp;

    .line 624
    .line 625
    iget-object v3, v2, Ligp;->c:Lhjo;

    .line 626
    .line 627
    const/4 v4, -0x1

    .line 628
    invoke-virtual {v3, v4, v0}, Lhjo;->g(ILhjl;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Ligv;->b:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ligp;->a(Liek;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_13
    iget-object v0, v1, Ligv;->a:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v2, v0

    .line 640
    check-cast v2, Licv;

    .line 641
    .line 642
    invoke-virtual {v2}, Licv;->E()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_d

    .line 647
    .line 648
    check-cast v0, Ligz;

    .line 649
    .line 650
    iget-boolean v2, v0, Ligz;->k:Z

    .line 651
    .line 652
    if-eqz v2, :cond_a

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_a
    iput-boolean v4, v0, Ligz;->k:Z

    .line 656
    .line 657
    iget-object v2, v0, Ligz;->m:Lusl;

    .line 658
    .line 659
    new-instance v3, Lhlk;

    .line 660
    .line 661
    const/4 v5, 0x3

    .line 662
    invoke-direct {v3, v5}, Lhlk;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0, v3, v4}, Lusl;->t(Ligz;Lbald;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_b

    .line 670
    .line 671
    invoke-virtual {v0}, Ligz;->M()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_b
    iget-object v2, v1, Ligv;->b:Ljava/lang/Object;

    .line 676
    .line 677
    new-instance v4, Lhhi;

    .line 678
    .line 679
    invoke-direct {v4}, Lhhi;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v5, Lhhg;

    .line 683
    .line 684
    invoke-direct {v5}, Lhhg;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-wide v7, v0, Ligz;->h:J

    .line 688
    .line 689
    move-object v3, v2

    .line 690
    check-cast v3, Lhhj;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-virtual/range {v3 .. v8}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v3, Liei;

    .line 698
    .line 699
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-direct {v3, v4}, Liei;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v0, Ligz;->l:Loji;

    .line 705
    .line 706
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Ljava/lang/Long;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v5

    .line 714
    invoke-virtual {v0, v3, v4, v5, v6}, Ligz;->O(Liei;Loji;J)Ligu;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    new-instance v4, Ligy;

    .line 719
    .line 720
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v5, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    invoke-direct {v4, v0, v5, v6}, Ligy;-><init>(Ligz;J)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    iput-object v4, v3, Ligu;->d:Lief;

    .line 740
    .line 741
    iget-boolean v0, v3, Ligu;->b:Z

    .line 742
    .line 743
    if-eqz v0, :cond_c

    .line 744
    .line 745
    invoke-interface {v4, v3}, Lief;->fE(Lieg;)V

    .line 746
    .line 747
    .line 748
    :cond_c
    iget-boolean v0, v3, Ligu;->c:Z

    .line 749
    .line 750
    if-nez v0, :cond_d

    .line 751
    .line 752
    invoke-virtual {v3, v5, v6}, Ligu;->k(J)V

    .line 753
    .line 754
    .line 755
    :cond_d
    :goto_4
    return-void

    .line 756
    nop

    .line 757
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
