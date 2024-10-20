.class public final synthetic Ladsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladyz;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Ladsn;->b:I

    iput-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ladsn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladsn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Laebo;

    .line 14
    .line 15
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laebl;

    .line 18
    .line 19
    invoke-virtual {p1}, Laebl;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ladgh;

    .line 24
    .line 25
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laebf;

    .line 28
    .line 29
    invoke-virtual {p1}, Laebf;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Layaz;

    .line 34
    .line 35
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laebf;

    .line 38
    .line 39
    invoke-virtual {p1}, Laebf;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lyjw;

    .line 44
    .line 45
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laeax;

    .line 48
    .line 49
    invoke-virtual {p1}, Laeax;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Laeax;->n()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_4
    check-cast p1, Laebe;

    .line 60
    .line 61
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laeax;

    .line 64
    .line 65
    invoke-virtual {p1}, Laeax;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v1, p1, Laeax;->s:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Laeax;->n()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Laeax;->o()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p1, L_2153;

    .line 82
    .line 83
    invoke-virtual {p1}, L_2153;->h()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, L_2153;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Ladsn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laeax;

    .line 93
    .line 94
    iput-boolean p1, v0, Laeax;->r:Z

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, v0, Laeax;->h:Lyer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_2153;

    .line 105
    .line 106
    iget-object p1, p1, L_2153;->a:Laxjf;

    .line 107
    .line 108
    iget-object v1, v0, Laeax;->c:Laxjh;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Laxjf;->e(Laxjh;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Laeax;->p:Laeav;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Laeax;->n()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_6
    check-cast p1, Laebo;

    .line 122
    .line 123
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Laeax;

    .line 126
    .line 127
    invoke-virtual {p1}, Laeax;->c()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Laeax;->n()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    check-cast p1, Laear;

    .line 135
    .line 136
    iget-object p1, p1, Laear;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Laeax;

    .line 147
    .line 148
    invoke-virtual {p1}, Laeax;->p()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :pswitch_8
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ladyz;

    .line 155
    .line 156
    iget-object v0, p1, Ladyz;->j:Ljava/lang/Runnable;

    .line 157
    .line 158
    iget-object p1, p1, Ladyz;->b:Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ladyz;

    .line 166
    .line 167
    iget-object v0, p1, Ladyz;->j:Ljava/lang/Runnable;

    .line 168
    .line 169
    iget-object p1, p1, Ladyz;->b:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    check-cast p1, Lykj;

    .line 176
    .line 177
    iget-object v0, p0, Ladsn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v2, Lvh;

    .line 180
    .line 181
    check-cast v0, Ladyz;

    .line 182
    .line 183
    iget-object v0, v0, Ladyz;->a:Lvi;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lvh;-><init>(Lvi;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ladzh;

    .line 199
    .line 200
    iget-object v3, v0, Lajja;->ab:Lajiy;

    .line 201
    .line 202
    check-cast v3, Ladxm;

    .line 203
    .line 204
    iget-object v3, v3, Ladxm;->a:L_1846;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lykj;->e(L_1846;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    iget-object v0, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 213
    .line 214
    sget-object v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->b:Landroid/util/Property;

    .line 215
    .line 216
    new-instance v4, Looa;

    .line 217
    .line 218
    new-instance v5, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-direct {v4, v5, v6}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    new-array v8, v7, [Landroid/graphics/Rect;

    .line 234
    .line 235
    aput-object v5, v8, v1

    .line 236
    .line 237
    invoke-static {v3, v4, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->c:Landroid/util/Property;

    .line 242
    .line 243
    new-array v5, v7, [F

    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    aput v8, v5, v1

    .line 248
    .line 249
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 254
    .line 255
    aput-object v3, v5, v1

    .line 256
    .line 257
    aput-object v4, v5, v7

    .line 258
    .line 259
    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v3, Lhaa;

    .line 264
    .line 265
    invoke-direct {v3}, Lhaa;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v3, 0xff

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    return-void

    .line 281
    :pswitch_a
    check-cast p1, Lalsa;

    .line 282
    .line 283
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Ladzd;

    .line 286
    .line 287
    iget-object p1, p1, Ladzd;->l:Ladzi;

    .line 288
    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    invoke-virtual {p1}, Lajjt;->y()V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void

    .line 295
    :pswitch_b
    check-cast p1, Laead;

    .line 296
    .line 297
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ladxh;

    .line 300
    .line 301
    invoke-virtual {p1}, Ladxh;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    check-cast p1, Lalsh;

    .line 306
    .line 307
    invoke-virtual {p1}, Lalsh;->g()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    iget-object v0, p0, Ladsn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ladxh;

    .line 321
    .line 322
    iget-object v1, v0, Ladxh;->c:Lvg;

    .line 323
    .line 324
    invoke-virtual {v1}, Lvg;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ladzh;

    .line 349
    .line 350
    iget-object v3, v3, Lajja;->ab:Lajiy;

    .line 351
    .line 352
    check-cast v3, Ladxm;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v3, v3, Ladxm;->a:L_1846;

    .line 358
    .line 359
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_8

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ladxb;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v3}, Ladxh;->b(Ladxb;L_1846;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_9
    :goto_2
    return-void

    .line 376
    :pswitch_d
    check-cast p1, Lyhj;

    .line 377
    .line 378
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Ladxh;

    .line 381
    .line 382
    invoke-virtual {p1}, Ladxh;->a()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_e
    check-cast p1, L_1791;

    .line 387
    .line 388
    invoke-virtual {p1}, L_1791;->c()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_b

    .line 393
    .line 394
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ladvj;

    .line 397
    .line 398
    invoke-virtual {p1}, Ladvj;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    iget-boolean v0, p1, Ladvj;->d:Z

    .line 405
    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    iget-boolean v0, p1, Ladvj;->e:Z

    .line 409
    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    invoke-virtual {p1}, Ladvj;->f()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    invoke-virtual {p1}, Ladvj;->a()V

    .line 417
    .line 418
    .line 419
    :cond_b
    return-void

    .line 420
    :pswitch_f
    check-cast p1, Ladut;

    .line 421
    .line 422
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v0, Lvh;

    .line 425
    .line 426
    check-cast p1, Laduv;

    .line 427
    .line 428
    iget-object v1, p1, Laduv;->a:Lvi;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Lvh;-><init>(Lvi;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Larqe;

    .line 444
    .line 445
    iget-object v2, v1, Larqe;->u:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 448
    .line 449
    iget-boolean v2, v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 450
    .line 451
    iget-object v3, p1, Laduv;->d:Ladut;

    .line 452
    .line 453
    iget-object v4, v1, Lajja;->ab:Lajiy;

    .line 454
    .line 455
    check-cast v4, Lalql;

    .line 456
    .line 457
    iget-object v4, v4, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ladut;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eq v2, v3, :cond_c

    .line 464
    .line 465
    iget-object v2, p1, Laduv;->i:L_1754;

    .line 466
    .line 467
    iget-object v3, v1, Larqe;->u:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, L_1754;->c(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, Laduv;->k(Larqe;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_d
    return-void

    .line 479
    :pswitch_10
    check-cast p1, Ladut;

    .line 480
    .line 481
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Ladup;

    .line 484
    .line 485
    iget-object p1, p1, Ladup;->aj:Llwr;

    .line 486
    .line 487
    invoke-interface {p1}, Llwr;->d()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_11
    check-cast p1, Ladgz;

    .line 492
    .line 493
    iget-object v0, p0, Ladsn;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ladue;

    .line 496
    .line 497
    iget-object v2, v0, Ladue;->g:Lawyc;

    .line 498
    .line 499
    const-string v3, "LoadPendingFeaturesTask"

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lawyc;->f(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Ladue;->g:Lawyc;

    .line 505
    .line 506
    new-instance v3, Lcom/google/android/apps/photos/pending/SavePendingMediaMixin$LoadPendingFeaturesTask;

    .line 507
    .line 508
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {p1}, Ladgz;->n()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/pending/SavePendingMediaMixin$LoadPendingFeaturesTask;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Ladue;->o:L_1846;

    .line 523
    .line 524
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_e

    .line 533
    .line 534
    iput-boolean v1, v0, Ladue;->n:Z

    .line 535
    .line 536
    iget-object p1, v0, Ladue;->e:Laxjf;

    .line 537
    .line 538
    invoke-interface {p1}, Laxjf;->b()V

    .line 539
    .line 540
    .line 541
    :cond_e
    return-void

    .line 542
    :pswitch_12
    iget-object v0, p0, Ladsn;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_13
    check-cast p1, Ladsc;

    .line 549
    .line 550
    iget-object p1, p0, Ladsn;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Ladsp;

    .line 553
    .line 554
    invoke-virtual {p1}, Ladsp;->e()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
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
