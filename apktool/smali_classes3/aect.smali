.class public final synthetic Laect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laect;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laect;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laect;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    iget-object v0, v1, Laect;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laext;

    .line 14
    .line 15
    iget-object v2, v0, Laext;->d:Lyer;

    .line 16
    .line 17
    if-nez v2, :cond_20

    .line 18
    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :pswitch_0
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laexq;

    .line 24
    .line 25
    iget-object v2, v1, Laexq;->e:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laeoe;

    .line 32
    .line 33
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v1, Laexq;->f:Lyer;

    .line 38
    .line 39
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Laexl;

    .line 44
    .line 45
    sget-object v5, Laefq;->a:Laeey;

    .line 46
    .line 47
    invoke-interface {v2, v5}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Laefp;

    .line 52
    .line 53
    sget-object v6, Laefq;->b:Laeey;

    .line 54
    .line 55
    invoke-interface {v2, v6}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, v1, Laexq;->c:Lagaa;

    .line 66
    .line 67
    invoke-interface {v4, v5, v2, v1, v3}, Laexl;->i(Laefp;FLagaa;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Laexg;

    .line 74
    .line 75
    invoke-virtual {v1}, Laexg;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-static {}, Laewx;->values()[Laewx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    array-length v2, v1

    .line 84
    :goto_0
    if-ge v3, v2, :cond_0

    .line 85
    .line 86
    iget-object v4, v0, Laect;->a:Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v5, v1, v3

    .line 89
    .line 90
    check-cast v4, Laeww;

    .line 91
    .line 92
    iget-object v6, v4, Laeww;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Laewx;->g(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v4, v4, Laeww;->a:Lyer;

    .line 99
    .line 100
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Laewt;

    .line 105
    .line 106
    invoke-interface {v4, v5, v6}, Laewt;->d(Laewx;Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_3
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Laewi;

    .line 116
    .line 117
    iget-object v2, v1, Laewi;->f:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v1, v1, Laewi;->h:Lyer;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laeoe;

    .line 128
    .line 129
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Laefd;->b:Laeey;

    .line 134
    .line 135
    invoke-interface {v1, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 140
    .line 141
    sget-object v3, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v4

    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :pswitch_4
    invoke-static {}, Laewl;->values()[Laewl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    array-length v2, v1

    .line 157
    move v4, v3

    .line 158
    :goto_1
    if-ge v4, v2, :cond_4

    .line 159
    .line 160
    iget-object v5, v0, Laect;->a:Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v6, v1, v4

    .line 163
    .line 164
    check-cast v5, Laewf;

    .line 165
    .line 166
    iget-object v7, v5, Laewf;->j:Lyer;

    .line 167
    .line 168
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lafcl;

    .line 173
    .line 174
    invoke-interface {v7}, Lafcl;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    sget-object v7, Laewl;->n:Laewl;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget-object v7, v5, Laewf;->c:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v8, v5, Laewf;->d:Lyer;

    .line 192
    .line 193
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Laeoe;

    .line 198
    .line 199
    invoke-static {v7, v6, v8}, Lafdg;->e(Landroid/content/Context;Laewl;Laeoe;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    iget-object v7, v5, Laewf;->h:Lyer;

    .line 206
    .line 207
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Laewd;

    .line 218
    .line 219
    invoke-direct {v8, v6, v3}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Laewe;

    .line 231
    .line 232
    invoke-direct {v8, v3}, Laewe;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v8, Laerw;

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    invoke-direct {v8, v9}, Laerw;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v5, v5, Laewf;->p:Laewm;

    .line 256
    .line 257
    if-eqz v5, :cond_3

    .line 258
    .line 259
    invoke-interface {v5, v6, v7}, Laewm;->h(Laewl;Z)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    return-void

    .line 266
    :pswitch_5
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Laevg;

    .line 269
    .line 270
    iget-object v2, v1, Laevg;->d:Lyer;

    .line 271
    .line 272
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Laeoe;

    .line 277
    .line 278
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Laedf;

    .line 283
    .line 284
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 285
    .line 286
    iget-object v2, v2, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 287
    .line 288
    invoke-static {}, Laevp;->values()[Laevp;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    array-length v6, v5

    .line 293
    move v7, v3

    .line 294
    :goto_3
    if-ge v7, v6, :cond_6

    .line 295
    .line 296
    aget-object v8, v5, v7

    .line 297
    .line 298
    iget-object v9, v8, Laevp;->v:Laeey;

    .line 299
    .line 300
    iget-object v10, v1, Laevg;->c:Lyer;

    .line 301
    .line 302
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Laeca;

    .line 307
    .line 308
    invoke-virtual {v10, v9}, Laeca;->b(Laeey;)F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-interface {v9, v2}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v11, v10}, L_1989;->k(FF)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_5

    .line 327
    .line 328
    iget-object v10, v1, Laevg;->c:Lyer;

    .line 329
    .line 330
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Laeca;

    .line 335
    .line 336
    invoke-virtual {v10, v9}, Laeca;->g(Laeey;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_5

    .line 341
    .line 342
    move v9, v4

    .line 343
    goto :goto_4

    .line 344
    :cond_5
    move v9, v3

    .line 345
    :goto_4
    iget-object v10, v1, Laevg;->e:Lyer;

    .line 346
    .line 347
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Laevd;

    .line 352
    .line 353
    invoke-interface {v10, v8, v9}, Laevd;->d(Laevp;Z)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    return-void

    .line 360
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v2, 0x1d

    .line 363
    .line 364
    if-lt v1, v2, :cond_7

    .line 365
    .line 366
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Laetk;

    .line 369
    .line 370
    invoke-virtual {v1}, Laetk;->v()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-virtual {v1}, Laetk;->s()V

    .line 377
    .line 378
    .line 379
    :cond_7
    return-void

    .line 380
    :pswitch_7
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Laess;

    .line 383
    .line 384
    iget-object v2, v1, Laess;->c:Laecd;

    .line 385
    .line 386
    sget-object v3, Laeen;->d:Laeey;

    .line 387
    .line 388
    iget-object v5, v1, Laess;->a:Landroid/graphics/RectF;

    .line 389
    .line 390
    invoke-interface {v2, v3, v5}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget v2, v1, Laess;->h:I

    .line 394
    .line 395
    if-eq v2, v4, :cond_8

    .line 396
    .line 397
    iget-object v2, v1, Laess;->d:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    .line 405
    iget v3, v1, Laess;->e:I

    .line 406
    .line 407
    iget-object v4, v1, Laess;->a:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-int/2addr v3, v4

    .line 416
    iget v4, v1, Laess;->f:I

    .line 417
    .line 418
    add-int/2addr v3, v4

    .line 419
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 420
    .line 421
    iget-object v1, v1, Laess;->d:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_8
    iget-object v2, v1, Laess;->d:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    .line 435
    iget v3, v1, Laess;->e:I

    .line 436
    .line 437
    iget-object v4, v1, Laess;->a:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/2addr v3, v4

    .line 446
    iget v4, v1, Laess;->f:I

    .line 447
    .line 448
    add-int/2addr v3, v4

    .line 449
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 450
    .line 451
    iget-object v1, v1, Laess;->d:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_8
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Laesr;

    .line 460
    .line 461
    invoke-virtual {v1}, Laesr;->r()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_9
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Laesn;

    .line 468
    .line 469
    invoke-virtual {v1}, Laesn;->d()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_a
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Laeqy;

    .line 476
    .line 477
    invoke-virtual {v1}, Laeqy;->b()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Laeqj;

    .line 484
    .line 485
    invoke-virtual {v1}, Laeqj;->b()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Laeps;

    .line 492
    .line 493
    invoke-virtual {v1}, Laeps;->a()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_d
    iget-object v1, v0, Laect;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Laend;

    .line 500
    .line 501
    iget-object v3, v1, Laend;->k:Laece;

    .line 502
    .line 503
    sget-object v4, Laeee;->g:Laeey;

    .line 504
    .line 505
    iget-object v5, v1, Laend;->h:Landroid/graphics/RectF;

    .line 506
    .line 507
    invoke-interface {v3, v4, v5}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Laend;->k:Laece;

    .line 511
    .line 512
    sget-object v4, Laeee;->f:Laeey;

    .line 513
    .line 514
    iget-object v5, v1, Laend;->d:Landroid/graphics/PointF;

    .line 515
    .line 516
    invoke-interface {v3, v4, v5}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Laend;->g:Landroid/graphics/RectF;

    .line 520
    .line 521
    iget-object v4, v1, Laend;->h:Landroid/graphics/RectF;

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_9

    .line 528
    .line 529
    iget-object v3, v1, Laend;->g:Landroid/graphics/RectF;

    .line 530
    .line 531
    iget-object v4, v1, Laend;->h:Landroid/graphics/RectF;

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Laend;->k()V

    .line 537
    .line 538
    .line 539
    :cond_9
    iget-object v3, v1, Laend;->k:Laece;

    .line 540
    .line 541
    sget-object v4, Laeeb;->f:Laeey;

    .line 542
    .line 543
    invoke-interface {v3, v4}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 548
    .line 549
    iget-object v4, v1, Laend;->o:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_c

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_a

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_a
    iput-object v3, v1, Laend;->o:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 570
    .line 571
    invoke-virtual {v1}, Laend;->k()V

    .line 572
    .line 573
    .line 574
    iget-object v4, v1, Laend;->m:Landroid/view/View;

    .line 575
    .line 576
    if-eqz v4, :cond_c

    .line 577
    .line 578
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_c

    .line 585
    .line 586
    iget-object v4, v1, Laend;->k:Laece;

    .line 587
    .line 588
    invoke-interface {v4}, Laece;->w()Laeck;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_c

    .line 593
    .line 594
    invoke-interface {v4}, Laeck;->g()F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    iget-object v5, v1, Laend;->k:Laece;

    .line 603
    .line 604
    sget-object v6, Laeeb;->c:Laeey;

    .line 605
    .line 606
    invoke-interface {v5, v6}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    move-object v15, v5

    .line 611
    check-cast v15, Landroid/graphics/RectF;

    .line 612
    .line 613
    iget-object v5, v1, Laend;->l:Lyer;

    .line 614
    .line 615
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Laeoi;

    .line 620
    .line 621
    invoke-interface {v5}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    iget-object v5, v1, Laend;->k:Laece;

    .line 626
    .line 627
    sget-object v6, Laeeb;->d:Laeey;

    .line 628
    .line 629
    invoke-interface {v5, v6}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/lang/Float;

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    iget-object v5, v1, Laend;->k:Laece;

    .line 640
    .line 641
    sget-object v6, Laeeb;->e:Laeey;

    .line 642
    .line 643
    invoke-interface {v5, v6}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/lang/Float;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 656
    .line 657
    iget v12, v15, Landroid/graphics/RectF;->right:F

    .line 658
    .line 659
    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    .line 660
    .line 661
    move-object/from16 v14, v16

    .line 662
    .line 663
    check-cast v14, Laftm;

    .line 664
    .line 665
    iget-object v9, v14, Laftm;->w:Laxza;

    .line 666
    .line 667
    new-instance v6, Lafrw;

    .line 668
    .line 669
    move-object v5, v6

    .line 670
    move-object v2, v6

    .line 671
    move-object v6, v14

    .line 672
    move-object v0, v9

    .line 673
    move v9, v3

    .line 674
    move/from16 v18, v3

    .line 675
    .line 676
    move-object v3, v14

    .line 677
    move-object v14, v15

    .line 678
    invoke-direct/range {v5 .. v14}, Lafrw;-><init>(Laftm;FFFFFFFLandroid/graphics/RectF;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v1, Laend;->j:Lyer;

    .line 685
    .line 686
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Laeef;

    .line 691
    .line 692
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 697
    .line 698
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 699
    .line 700
    .line 701
    sget-object v5, Laeeb;->c:Laeey;

    .line 702
    .line 703
    invoke-interface {v5, v2, v15}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    iget-object v5, v3, Laftm;->w:Laxza;

    .line 707
    .line 708
    new-instance v6, Lafqf;

    .line 709
    .line 710
    invoke-direct {v6, v3, v0, v2, v4}, Lafqf;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;F)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v5, v0, v6}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 719
    .line 720
    if-eqz v0, :cond_c

    .line 721
    .line 722
    sget-object v2, Laeeb;->c:Laeey;

    .line 723
    .line 724
    invoke-interface {v2, v0, v15}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Laend;->k:Laece;

    .line 728
    .line 729
    sget-object v3, Laeeb;->d:Laeey;

    .line 730
    .line 731
    invoke-interface {v2, v3}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/lang/Float;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/4 v3, 0x0

    .line 742
    move/from16 v4, v18

    .line 743
    .line 744
    invoke-static {v4, v3}, L_1989;->k(FF)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_b

    .line 749
    .line 750
    invoke-static {v2, v3}, L_1989;->k(FF)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_b

    .line 755
    .line 756
    const v3, 0x40490fdb    # (float)Math.PI

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v3}, L_1989;->k(FF)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_b

    .line 764
    .line 765
    const/high16 v2, 0x3f800000    # 1.0f

    .line 766
    .line 767
    div-float v3, v2, v4

    .line 768
    .line 769
    move/from16 v19, v3

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_b
    move/from16 v19, v4

    .line 773
    .line 774
    :goto_5
    iget v2, v15, Landroid/graphics/RectF;->left:F

    .line 775
    .line 776
    iget v3, v15, Landroid/graphics/RectF;->top:F

    .line 777
    .line 778
    iget v4, v15, Landroid/graphics/RectF;->right:F

    .line 779
    .line 780
    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    .line 781
    .line 782
    iget-object v6, v1, Laend;->g:Landroid/graphics/RectF;

    .line 783
    .line 784
    iget-object v7, v1, Laend;->d:Landroid/graphics/PointF;

    .line 785
    .line 786
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 787
    .line 788
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 789
    .line 790
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 791
    .line 792
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 793
    .line 794
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 795
    .line 796
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 797
    .line 798
    const/16 v18, 0x3

    .line 799
    .line 800
    move-object/from16 v17, v0

    .line 801
    .line 802
    move/from16 v20, v2

    .line 803
    .line 804
    move/from16 v21, v3

    .line 805
    .line 806
    move/from16 v22, v4

    .line 807
    .line 808
    move/from16 v23, v5

    .line 809
    .line 810
    move/from16 v24, v8

    .line 811
    .line 812
    move/from16 v25, v9

    .line 813
    .line 814
    move/from16 v26, v10

    .line 815
    .line 816
    move/from16 v27, v6

    .line 817
    .line 818
    move/from16 v28, v11

    .line 819
    .line 820
    move/from16 v29, v7

    .line 821
    .line 822
    invoke-interface/range {v16 .. v29}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_c

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Laend;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Laend;->k:Laece;

    .line 832
    .line 833
    invoke-interface {v0}, Laece;->f()Laeez;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget-object v2, Laend;->a:Landroid/animation/TimeInterpolator;

    .line 838
    .line 839
    move-object v3, v0

    .line 840
    check-cast v3, Laegj;

    .line 841
    .line 842
    iput-object v2, v3, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 843
    .line 844
    invoke-interface {v0}, Laeez;->a()V

    .line 845
    .line 846
    .line 847
    :cond_c
    :goto_6
    iget-object v0, v1, Laend;->k:Laece;

    .line 848
    .line 849
    sget-object v2, Laeen;->d:Laeey;

    .line 850
    .line 851
    invoke-interface {v0, v2}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Landroid/graphics/RectF;

    .line 856
    .line 857
    iget-object v2, v1, Laend;->m:Landroid/view/View;

    .line 858
    .line 859
    if-eqz v2, :cond_d

    .line 860
    .line 861
    iget-object v2, v1, Laend;->k:Laece;

    .line 862
    .line 863
    sget-object v3, Laeeb;->b:Laeey;

    .line 864
    .line 865
    invoke-interface {v2, v3}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_d

    .line 876
    .line 877
    iget-object v2, v1, Laend;->f:Landroid/graphics/RectF;

    .line 878
    .line 879
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_d

    .line 884
    .line 885
    iget-object v2, v1, Laend;->f:Landroid/graphics/RectF;

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, Laend;->j:Lyer;

    .line 891
    .line 892
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Laeef;

    .line 897
    .line 898
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v2, v1, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 903
    .line 904
    invoke-static {v0, v2}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Laend;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Laend;->k:Laece;

    .line 913
    .line 914
    invoke-interface {v0}, Laece;->z()V

    .line 915
    .line 916
    .line 917
    :cond_d
    return-void

    .line 918
    :pswitch_e
    move-object v1, v0

    .line 919
    iget-object v0, v1, Laect;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Laenb;

    .line 922
    .line 923
    iget-object v2, v0, Laenb;->c:Lyer;

    .line 924
    .line 925
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Laeoe;

    .line 930
    .line 931
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    sget-object v3, Laeeb;->g:Laeey;

    .line 936
    .line 937
    invoke-interface {v2, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    iget-object v5, v0, Laenb;->h:Lcom/google/android/material/button/MaterialButton;

    .line 948
    .line 949
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Laenb;->a()V

    .line 953
    .line 954
    .line 955
    sget-object v5, Laeeb;->e:Laeey;

    .line 956
    .line 957
    invoke-interface {v2, v5}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Ljava/lang/Float;

    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    float-to-double v5, v5

    .line 968
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 969
    .line 970
    .line 971
    move-result-wide v5

    .line 972
    double-to-float v5, v5

    .line 973
    iget-object v6, v0, Laenb;->j:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 974
    .line 975
    if-eqz v3, :cond_e

    .line 976
    .line 977
    neg-float v5, v5

    .line 978
    :cond_e
    invoke-virtual {v6, v5}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f(F)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, Laenb;->i:Landroid/view/View;

    .line 982
    .line 983
    sget-object v5, Laeeb;->f:Laeey;

    .line 984
    .line 985
    invoke-interface {v2, v5}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 990
    .line 991
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 992
    .line 993
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    xor-int/2addr v5, v4

    .line 998
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, Laenb;->g:Lcom/google/android/material/button/MaterialButton;

    .line 1002
    .line 1003
    sget-object v3, Laeeb;->d:Laeey;

    .line 1004
    .line 1005
    invoke-interface {v2, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/lang/Float;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-static {v2, v3}, L_1989;->k(FF)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    xor-int/2addr v2, v4

    .line 1028
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_f
    move-object v1, v0

    .line 1033
    iget-object v0, v1, Laect;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Laejo;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Laejo;->g()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_10
    move-object v1, v0

    .line 1042
    iget-object v0, v1, Laect;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Laedh;

    .line 1045
    .line 1046
    iget-object v2, v0, Laedh;->f:Lyer;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Laece;

    .line 1053
    .line 1054
    invoke-interface {v2}, Laece;->c()Laedu;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Laepa;

    .line 1059
    .line 1060
    iget-object v2, v2, Laepa;->k:Laedv;

    .line 1061
    .line 1062
    sget-object v3, Laedv;->e:Laedv;

    .line 1063
    .line 1064
    iget-object v4, v0, Laedh;->f:Lyer;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Laece;

    .line 1071
    .line 1072
    invoke-interface {v4}, Laece;->d()Laedx;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v2, v3, v4}, Laedv;->b(Laedv;Laedx;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_f

    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :cond_f
    iget-object v2, v0, Laedh;->e:Lyer;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Laeef;

    .line 1091
    .line 1092
    invoke-interface {v2}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v2}, Laeej;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    iget-boolean v4, v0, Laedh;->m:Z

    .line 1105
    .line 1106
    if-ne v3, v4, :cond_17

    .line 1107
    .line 1108
    invoke-static {v2}, Laeer;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    iget-boolean v4, v0, Laedh;->n:Z

    .line 1117
    .line 1118
    if-ne v3, v4, :cond_16

    .line 1119
    .line 1120
    iget-object v3, v0, Laedh;->i:Lyer;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, L_1866;

    .line 1127
    .line 1128
    invoke-virtual {v3}, L_1866;->p()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_11

    .line 1133
    .line 1134
    invoke-static {v2}, Laeej;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    iget-boolean v4, v0, Laedh;->o:Z

    .line 1143
    .line 1144
    if-ne v3, v4, :cond_10

    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :cond_10
    sget-object v4, Lbfqu;->B:Lbfqu;

    .line 1148
    .line 1149
    invoke-virtual {v0, v3, v4, v2}, Laedh;->g(ZLbfqu;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 1150
    .line 1151
    .line 1152
    iput-boolean v3, v0, Laedh;->o:Z

    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_11
    :goto_7
    iget-object v3, v0, Laedh;->j:Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-static {v3}, L_1866;->x(Landroid/content/Context;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_15

    .line 1162
    .line 1163
    sget-object v3, Laefs;->a:Laeey;

    .line 1164
    .line 1165
    invoke-static {v2}, Laeer;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    iget-boolean v4, v0, Laedh;->l:Z

    .line 1174
    .line 1175
    if-ne v3, v4, :cond_12

    .line 1176
    .line 1177
    goto :goto_9

    .line 1178
    :cond_12
    iget-object v4, v0, Laedh;->g:Lyer;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Laeix;

    .line 1185
    .line 1186
    iget-object v5, v0, Laedh;->f:Lyer;

    .line 1187
    .line 1188
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Laecd;

    .line 1193
    .line 1194
    invoke-interface {v4, v5}, Laeix;->e(Laecd;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-nez v4, :cond_14

    .line 1199
    .line 1200
    if-eqz v3, :cond_13

    .line 1201
    .line 1202
    sget-object v4, Lbfqu;->o:Lbfqu;

    .line 1203
    .line 1204
    invoke-virtual {v0, v2, v4}, Laedh;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbfqu;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_8

    .line 1208
    :cond_13
    sget-object v4, Lbfqu;->o:Lbfqu;

    .line 1209
    .line 1210
    invoke-virtual {v0, v2, v4}, Laedh;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbfqu;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v2, Lbfqu;->o:Lbfqu;

    .line 1214
    .line 1215
    new-instance v4, Lbbch;

    .line 1216
    .line 1217
    invoke-direct {v4, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, Laedh;->h(L_3138;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_8
    iput-boolean v3, v0, Laedh;->l:Z

    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_14
    :goto_9
    invoke-virtual {v0}, Laedh;->j()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-nez v3, :cond_15

    .line 1231
    .line 1232
    iget-object v3, v0, Laedh;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1233
    .line 1234
    sget-object v4, Laedh;->b:Ljava/util/Set;

    .line 1235
    .line 1236
    invoke-static {v2, v3, v4}, Laefm;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)L_3138;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v3}, L_3138;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-nez v4, :cond_15

    .line 1245
    .line 1246
    iget-object v4, v0, Laedh;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1247
    .line 1248
    sget-object v5, Laedh;->b:Ljava/util/Set;

    .line 1249
    .line 1250
    invoke-static {v2, v4, v5}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    new-instance v3, Ladna;

    .line 1258
    .line 1259
    const/16 v4, 0xc

    .line 1260
    .line 1261
    invoke-direct {v3, v4}, Ladna;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    new-instance v3, Laamk;

    .line 1269
    .line 1270
    const/16 v4, 0x14

    .line 1271
    .line 1272
    invoke-direct {v3, v4}, Laamk;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Ljava/util/Set;

    .line 1284
    .line 1285
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v0, v2}, Laedh;->h(L_3138;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_15
    :goto_a
    return-void

    .line 1293
    :cond_16
    sget-object v4, Lbfqu;->w:Lbfqu;

    .line 1294
    .line 1295
    invoke-virtual {v0, v3, v4, v2}, Laedh;->g(ZLbfqu;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 1296
    .line 1297
    .line 1298
    iput-boolean v3, v0, Laedh;->n:Z

    .line 1299
    .line 1300
    return-void

    .line 1301
    :cond_17
    sget-object v4, Lbfqu;->t:Lbfqu;

    .line 1302
    .line 1303
    invoke-virtual {v0, v3, v4, v2}, Laedh;->g(ZLbfqu;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 1304
    .line 1305
    .line 1306
    iput-boolean v3, v0, Laedh;->m:Z

    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_11
    move-object v1, v0

    .line 1310
    iget-object v0, v1, Laect;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-interface {v0}, Laeog;->k()V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_12
    move-object v1, v0

    .line 1317
    iget-object v0, v1, Laect;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Laecs;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Laecs;->j()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_18

    .line 1326
    .line 1327
    iget-object v2, v0, Laecs;->h:Ljava/lang/Runnable;

    .line 1328
    .line 1329
    if-eqz v2, :cond_18

    .line 1330
    .line 1331
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1332
    .line 1333
    .line 1334
    :cond_18
    invoke-virtual {v0}, Laecs;->i()V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_13
    move-object v1, v0

    .line 1339
    const/4 v0, 0x0

    .line 1340
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1341
    .line 1342
    const/16 v3, 0x22

    .line 1343
    .line 1344
    if-lt v2, v3, :cond_1f

    .line 1345
    .line 1346
    iget-object v2, v1, Laect;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Laecv;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Laecv;->c()Laeoi;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-interface {v4}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    if-eqz v4, :cond_19

    .line 1359
    .line 1360
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    goto :goto_b

    .line 1365
    :cond_19
    move-object v4, v0

    .line 1366
    :goto_b
    if-nez v4, :cond_1a

    .line 1367
    .line 1368
    goto/16 :goto_d

    .line 1369
    .line 1370
    :cond_1a
    invoke-virtual {v2}, Laecv;->e()Lafwx;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-interface {v4}, Lafwx;->a()Laecd;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, Laedf;

    .line 1379
    .line 1380
    iget-object v4, v4, Laedf;->b:Laegs;

    .line 1381
    .line 1382
    iget-object v4, v4, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Laecv;->d()L_1866;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-virtual {v2}, Laecv;->e()Lafwx;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-interface {v6}, Lafwx;->a()Laecd;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, Laedf;

    .line 1397
    .line 1398
    iget-object v6, v6, Laedf;->b:Laegs;

    .line 1399
    .line 1400
    invoke-interface {v6}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-static {v5, v4, v6}, Laefm;->r(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_1e

    .line 1409
    .line 1410
    invoke-virtual {v2}, Laecv;->h()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_1b

    .line 1415
    .line 1416
    goto :goto_c

    .line 1417
    :cond_1b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1418
    .line 1419
    if-lt v5, v3, :cond_1d

    .line 1420
    .line 1421
    invoke-virtual {v2}, Laecv;->c()Laeoi;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-interface {v3}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    if-eqz v3, :cond_1c

    .line 1430
    .line 1431
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1436
    .line 1437
    invoke-virtual {v2}, Laecv;->d()L_1866;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v2}, Laecv;->e()Lafwx;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-interface {v3}, Lafwx;->a()Laecd;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Laedf;

    .line 1450
    .line 1451
    iget-object v3, v3, Laedf;->b:Laegs;

    .line 1452
    .line 1453
    invoke-interface {v3}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v0, v4, v3}, Laefm;->q(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_1d

    .line 1462
    .line 1463
    invoke-virtual {v2}, Laecv;->h()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_1d

    .line 1468
    .line 1469
    invoke-virtual {v2}, Laecv;->e()Lafwx;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    sget-object v2, Laeel;->c:Laeey;

    .line 1478
    .line 1479
    sget-object v3, Lbdia;->c:Lbdia;

    .line 1480
    .line 1481
    check-cast v0, Laedf;

    .line 1482
    .line 1483
    invoke-virtual {v0, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :cond_1d
    invoke-virtual {v2}, Laecv;->e()Lafwx;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    sget-object v2, Laeel;->c:Laeey;

    .line 1496
    .line 1497
    sget-object v3, Lbdia;->d:Lbdia;

    .line 1498
    .line 1499
    check-cast v0, Laedf;

    .line 1500
    .line 1501
    invoke-virtual {v0, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :cond_1e
    :goto_c
    invoke-virtual {v2}, Laecv;->e()Lafwx;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    sget-object v2, Laeel;->c:Laeey;

    .line 1514
    .line 1515
    sget-object v3, Lbdia;->b:Lbdia;

    .line 1516
    .line 1517
    check-cast v0, Laedf;

    .line 1518
    .line 1519
    invoke-virtual {v0, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_1f
    :goto_d
    return-void

    .line 1523
    :cond_20
    iget-object v2, v0, Laext;->e:Lyer;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Laeoe;

    .line 1530
    .line 1531
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Laedf;

    .line 1536
    .line 1537
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 1538
    .line 1539
    iget-object v2, v2, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1540
    .line 1541
    iget-object v5, v0, Laext;->d:Lyer;

    .line 1542
    .line 1543
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    check-cast v5, Laeli;

    .line 1548
    .line 1549
    iget-object v0, v0, Laext;->k:Lyer;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    sget-object v6, Laefm;->n:L_3138;

    .line 1562
    .line 1563
    invoke-virtual {v6}, L_3138;->jU()Lbbdn;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v7

    .line 1571
    if-eqz v7, :cond_23

    .line 1572
    .line 1573
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    check-cast v7, Laeey;

    .line 1578
    .line 1579
    sget-object v8, Laefm;->r:L_3138;

    .line 1580
    .line 1581
    invoke-virtual {v8, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    if-eqz v8, :cond_22

    .line 1586
    .line 1587
    if-nez v0, :cond_21

    .line 1588
    .line 1589
    :cond_22
    invoke-static {v2, v7}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    if-nez v7, :cond_21

    .line 1594
    .line 1595
    move v3, v4

    .line 1596
    :cond_23
    iget-object v0, v5, Laeli;->b:Laelh;

    .line 1597
    .line 1598
    if-eqz v0, :cond_25

    .line 1599
    .line 1600
    sget-object v2, Laelh;->a:Laelh;

    .line 1601
    .line 1602
    if-eq v0, v2, :cond_25

    .line 1603
    .line 1604
    if-eqz v3, :cond_24

    .line 1605
    .line 1606
    sget-object v2, Laelh;->c:Laelh;

    .line 1607
    .line 1608
    goto :goto_e

    .line 1609
    :cond_24
    sget-object v2, Laelh;->b:Laelh;

    .line 1610
    .line 1611
    :goto_e
    iput-object v2, v5, Laeli;->b:Laelh;

    .line 1612
    .line 1613
    iget-object v2, v5, Laeli;->b:Laelh;

    .line 1614
    .line 1615
    if-eq v0, v2, :cond_25

    .line 1616
    .line 1617
    iget-object v0, v5, Laeli;->a:Laxjf;

    .line 1618
    .line 1619
    invoke-interface {v0}, Laxjf;->b()V

    .line 1620
    .line 1621
    .line 1622
    :cond_25
    :goto_f
    return-void

    .line 1623
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
