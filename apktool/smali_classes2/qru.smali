.class public final Lqru;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqru;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqru;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lqru;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lktg;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lktg;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lktg;->m(Lktg;)Lktg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llfu;->F()Llfu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lktg;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, L_1846;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lrrl;

    .line 42
    .line 43
    iget-object v0, v0, Lrrl;->d:Lrsu;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "navigationHandler"

    .line 48
    .line 49
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v0

    .line 54
    :goto_0
    invoke-virtual {v5}, Lrsu;->a()L_378;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5}, Lrsu;->d()Lawuo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lblwh;->gk:Lblwh;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lrsu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lby;

    .line 74
    .line 75
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lytb;

    .line 80
    .line 81
    iget-object v2, v5, Lrsu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lby;

    .line 84
    .line 85
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Lytb;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lrsu;->d()Lawuo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lawuo;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lytb;->a:I

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lytb;->b(L_1846;)V

    .line 103
    .line 104
    .line 105
    const-class v2, L_168;

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_168;

    .line 112
    .line 113
    invoke-interface {p1}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    .line 121
    iget-wide v3, p1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 122
    .line 123
    iget-wide v5, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lytb;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 129
    .line 130
    sget-object p1, Lysz;->b:Lysz;

    .line 131
    .line 132
    iput-object p1, v1, Lytb;->d:Lysz;

    .line 133
    .line 134
    invoke-virtual {v1}, Lytb;->a()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Required value was null."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :pswitch_1
    check-cast p1, Lsie;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lrrl;

    .line 160
    .line 161
    invoke-virtual {v0}, Lrrl;->a()Lrsp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lrrl;->e()Lawuo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, v2, Lrsp;->n:Lbkrb;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lrsp;->i:Lbbtn;

    .line 179
    .line 180
    new-instance v6, Lhla;

    .line 181
    .line 182
    const/16 v7, 0x9

    .line 183
    .line 184
    invoke-direct {v6, v2, p1, v7, v5}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Lrsp;->b:Landroid/app/Application;

    .line 188
    .line 189
    sget-object v7, Laius;->rC:Laius;

    .line 190
    .line 191
    invoke-static {p1, v7}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v3, v6, p1}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v3, "Failed to update album sort order in Collections tab."

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1, v5, v3, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v0}, Lrsp;->b(ILawuq;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_2
    check-cast p1, Lrsb;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lrrl;

    .line 220
    .line 221
    invoke-virtual {v0}, Lrrl;->a()Lrsp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lrsp;->m:Lbkrb;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_3
    check-cast p1, Lajnu;

    .line 234
    .line 235
    iget-object p1, p0, Lqru;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lrrd;

    .line 238
    .line 239
    invoke-virtual {p1}, Lrrd;->e()Lycg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lrrd;->e()Lycg;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lycg;->f()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v0, v1}, Lrrd;->t(Lycg;Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_4
    check-cast p1, L_1818;

    .line 258
    .line 259
    iget-object p1, p0, Lqru;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lrrd;

    .line 262
    .line 263
    iget-object p1, p1, Lrrd;->f:Lrtp;

    .line 264
    .line 265
    if-nez p1, :cond_2

    .line 266
    .line 267
    const-string p1, "viewModel"

    .line 268
    .line 269
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    move-object v5, p1

    .line 274
    :goto_1
    invoke-virtual {v5}, Lrtp;->c()V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_5
    check-cast p1, Lfrm;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1, v0}, Lfrj;->h(Lfrm;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_6
    check-cast p1, Lalsh;

    .line 296
    .line 297
    iget-object p1, p0, Lqru;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, L_3180;

    .line 300
    .line 301
    iget-object v0, p1, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 302
    .line 303
    iget-wide v0, v0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 304
    .line 305
    iget-wide v2, p1, L_3180;->e:J

    .line 306
    .line 307
    add-long/2addr v0, v2

    .line 308
    invoke-virtual {p1}, L_3180;->e()Lalsh;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, L_537;->p(Lalsh;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    iput-wide v2, p1, L_3180;->e:J

    .line 317
    .line 318
    iget-object v6, p1, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 319
    .line 320
    iget-wide v6, v6, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 321
    .line 322
    add-long/2addr v6, v2

    .line 323
    iget-boolean v2, p1, L_3180;->f:Z

    .line 324
    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    iget-boolean v2, p1, L_3180;->g:Z

    .line 328
    .line 329
    if-nez v2, :cond_3

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_3
    iget-object v2, p1, L_3180;->h:Lrhm;

    .line 334
    .line 335
    const-string v3, "milestones"

    .line 336
    .line 337
    if-nez v2, :cond_4

    .line 338
    .line 339
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v5

    .line 343
    :cond_4
    iget-object v2, v2, Lrhm;->b:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    iget-object v0, p1, L_3180;->h:Lrhm;

    .line 352
    .line 353
    if-nez v0, :cond_5

    .line 354
    .line 355
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    move-object v5, v0

    .line 360
    :goto_2
    iget v0, v5, Lrhm;->a:I

    .line 361
    .line 362
    iput v0, p1, L_3180;->i:I

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_6
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    cmp-long v2, v6, v8

    .line 369
    .line 370
    if-nez v2, :cond_8

    .line 371
    .line 372
    iget-object v0, p1, L_3180;->h:Lrhm;

    .line 373
    .line 374
    if-nez v0, :cond_7

    .line 375
    .line 376
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_7
    move-object v5, v0

    .line 381
    :goto_3
    iget v0, v5, Lrhm;->a:I

    .line 382
    .line 383
    iput v0, p1, L_3180;->i:I

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_8
    iget-object v2, p1, L_3180;->h:Lrhm;

    .line 388
    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v2, v5

    .line 395
    :cond_9
    iget-object v2, v2, Lrhm;->b:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_b

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move-object v9, v8

    .line 416
    check-cast v9, Lrhl;

    .line 417
    .line 418
    const-wide/16 v10, 0x1

    .line 419
    .line 420
    add-long/2addr v10, v0

    .line 421
    iget-wide v12, v9, Lrhl;->a:J

    .line 422
    .line 423
    cmp-long v9, v10, v12

    .line 424
    .line 425
    if-gtz v9, :cond_a

    .line 426
    .line 427
    cmp-long v9, v12, v6

    .line 428
    .line 429
    if-gtz v9, :cond_a

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_b
    move-object v8, v5

    .line 433
    :goto_4
    check-cast v8, Lrhl;

    .line 434
    .line 435
    if-eqz v8, :cond_d

    .line 436
    .line 437
    iget-object v0, p1, L_3180;->j:L_3166;

    .line 438
    .line 439
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_c

    .line 452
    .line 453
    iget-object v0, p1, L_3180;->j:L_3166;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    iget v0, v8, Lrhl;->c:I

    .line 459
    .line 460
    iput v0, p1, L_3180;->i:I

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    iget-object v0, p1, L_3180;->h:Lrhm;

    .line 464
    .line 465
    if-nez v0, :cond_e

    .line 466
    .line 467
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_e
    move-object v5, v0

    .line 472
    :goto_5
    iget-object v0, v5, Lrhm;->b:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lrhl;

    .line 489
    .line 490
    iget-wide v4, v1, Lrhl;->a:J

    .line 491
    .line 492
    cmp-long v2, v6, v4

    .line 493
    .line 494
    if-gez v2, :cond_f

    .line 495
    .line 496
    iget v0, v1, Lrhl;->b:I

    .line 497
    .line 498
    iput v0, p1, L_3180;->i:I

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_10
    iget-object v0, p1, L_3180;->h:Lrhm;

    .line 502
    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    const v0, 0x7f14076e

    .line 509
    .line 510
    .line 511
    iput v0, p1, L_3180;->i:I

    .line 512
    .line 513
    :cond_12
    :goto_6
    iget-object p1, p1, L_3180;->c:Laxjf;

    .line 514
    .line 515
    invoke-interface {p1}, Laxjf;->b()V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_7
    check-cast p1, Lrdr;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    const v0, 0x7f0e02be

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Laqyq;

    .line 553
    .line 554
    iget-object v1, v0, Laqyq;->c:Laqys;

    .line 555
    .line 556
    iget-boolean v1, v1, Laqys;->g:Z

    .line 557
    .line 558
    invoke-static {v1}, Lbain;->an(Z)V

    .line 559
    .line 560
    .line 561
    move-object v1, p1

    .line 562
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 563
    .line 564
    iput-object v1, v0, Laqyq;->g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_9
    check-cast p1, L_1846;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lrcj;

    .line 575
    .line 576
    invoke-virtual {v0}, Lrcj;->b()Lalsh;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, p1}, Lalsh;->u(L_1846;)V

    .line 581
    .line 582
    .line 583
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_a
    check-cast p1, L_1846;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lrcj;

    .line 594
    .line 595
    invoke-virtual {v0}, Lrcj;->b()Lalsh;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2, p1}, Lalsh;->z(L_1846;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_13

    .line 604
    .line 605
    invoke-virtual {v0}, Lrcj;->b()Lalsh;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, p1}, Lalsh;->o(L_1846;)V

    .line 610
    .line 611
    .line 612
    move v1, v4

    .line 613
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_b
    check-cast p1, Lbjld;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v0, Lral;->b:Lbbfl;

    .line 624
    .line 625
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lbbfh;

    .line 630
    .line 631
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lbbfh;

    .line 636
    .line 637
    iget-object v1, p0, Lqru;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lral;

    .line 640
    .line 641
    const-string v4, "Failed to load feature data for fragment: %s"

    .line 642
    .line 643
    iget-object v1, v1, Lral;->c:Lavnk;

    .line 644
    .line 645
    invoke-interface {v0, v4, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lraj;

    .line 649
    .line 650
    invoke-direct {v0, v3, v5, p1, v2}, Lraj;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_c
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, L_665;

    .line 657
    .line 658
    check-cast v0, Lrae;

    .line 659
    .line 660
    invoke-virtual {v0}, Lrae;->bi()Lawuo;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Lawuo;->d()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {p1, v0}, L_665;->c(I)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_14

    .line 673
    .line 674
    iget-object p1, p0, Lqru;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Laizv;

    .line 677
    .line 678
    invoke-virtual {p1}, Laizv;->bm()V

    .line 679
    .line 680
    .line 681
    :cond_14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_d
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, L_665;

    .line 687
    .line 688
    check-cast v0, Lqyd;

    .line 689
    .line 690
    invoke-virtual {v0}, Lqyd;->bg()Lawuo;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Lawuo;->d()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {p1, v0}, L_665;->c(I)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_15

    .line 703
    .line 704
    iget-object p1, p0, Lqru;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lqyd;

    .line 707
    .line 708
    invoke-virtual {p1}, Lqyd;->bk()V

    .line 709
    .line 710
    .line 711
    :cond_15
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 712
    .line 713
    return-object p1

    .line 714
    :pswitch_e
    check-cast p1, Lqsf;

    .line 715
    .line 716
    iget-object p1, p0, Lqru;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Lqwp;

    .line 719
    .line 720
    invoke-virtual {p1}, Lqwp;->b()V

    .line 721
    .line 722
    .line 723
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_f
    check-cast p1, Lqrx;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lqrv;

    .line 734
    .line 735
    invoke-virtual {v0, p1}, Lqrv;->a(Ljava/lang/Exception;)Lqrt;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :pswitch_10
    check-cast p1, Lbjld;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lqrv;

    .line 748
    .line 749
    iget-object v1, v0, Lqrv;->e:Lbbfl;

    .line 750
    .line 751
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lbbfh;

    .line 756
    .line 757
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lbbfh;

    .line 762
    .line 763
    const-string v4, "Failed to load feature data for fragment/activity: %s"

    .line 764
    .line 765
    iget-object v0, v0, Lqrv;->b:Lbcgs;

    .line 766
    .line 767
    invoke-interface {v1, v4, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lqrt;

    .line 771
    .line 772
    invoke-direct {v0, v3, v5, p1, v2}, Lqrt;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lqrv;

    .line 784
    .line 785
    invoke-virtual {v0, p1}, Lqrv;->a(Ljava/lang/Exception;)Lqrt;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    return-object p1

    .line 790
    :pswitch_12
    check-cast p1, Lawus;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lqrv;

    .line 798
    .line 799
    invoke-virtual {v0, p1}, Lqrv;->a(Ljava/lang/Exception;)Lqrt;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :pswitch_13
    check-cast p1, Lawur;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lqrv;

    .line 812
    .line 813
    invoke-virtual {v0, p1}, Lqrv;->a(Ljava/lang/Exception;)Lqrt;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    nop

    .line 819
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
