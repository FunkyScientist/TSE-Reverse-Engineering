.class public final synthetic Lxwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxwo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyhy;I[S)V
    .locals 0

    .line 2
    iput p2, p0, Lxwo;->b:I

    iput-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxwo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

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
    check-cast p1, Lylt;

    .line 12
    .line 13
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lymw;

    .line 16
    .line 17
    iget-object v0, p1, Lymw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-virtual {p1}, Lymw;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lymw;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lajnu;

    .line 29
    .line 30
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 31
    .line 32
    sget-object v0, Lajnt;->a:Lajnt;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    check-cast p1, Lby;

    .line 46
    .line 47
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f070e45

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    check-cast v0, Lymn;

    .line 59
    .line 60
    iget-object v0, v0, Lymn;->d:Lagwt;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lagwt;->p(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Laayn;

    .line 67
    .line 68
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lyjb;

    .line 72
    .line 73
    iget-object v2, v1, Lyjb;->a:Lajjq;

    .line 74
    .line 75
    invoke-interface {p1}, Laayn;->b()Lbatz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Lvcf;

    .line 84
    .line 85
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-direct {v3, v0, v4}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lbatz;->d:I

    .line 95
    .line 96
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lyjb;->c:Lyer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lyja;

    .line 130
    .line 131
    iget-object v2, v1, Lyjb;->a:Lajjq;

    .line 132
    .line 133
    invoke-virtual {v2}, Lajjq;->a()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {v0, v2}, Lyja;->a(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_2
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lyhy;

    .line 145
    .line 146
    iget-object v0, p1, Lyhy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-boolean v1, p1, Lyhy;->h:Z

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lyhy;->j:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lyhy;

    .line 163
    .line 164
    iget-object v0, p1, Lyhy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    sget-object v1, Lgrz;->a:[I

    .line 167
    .line 168
    iget-object p1, p1, Lyhy;->j:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p1, p1, Lyhy;->i:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lyhy;

    .line 182
    .line 183
    iget-object v0, p1, Lyhy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    sget-object v1, Lgrz;->a:[I

    .line 186
    .line 187
    iget-object p1, p1, Lyhy;->i:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast p1, L_3187;

    .line 194
    .line 195
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lajjt;

    .line 198
    .line 199
    invoke-virtual {p1}, Lajjt;->y()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    check-cast p1, Lajnu;

    .line 204
    .line 205
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 206
    .line 207
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lyhy;

    .line 211
    .line 212
    iget-object v1, v1, Lyhy;->b:Laxjh;

    .line 213
    .line 214
    invoke-interface {p1, v1}, Laxjf;->e(Laxjh;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Lajjt;

    .line 218
    .line 219
    invoke-virtual {v0}, Lajjt;->y()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    check-cast p1, L_393;

    .line 224
    .line 225
    invoke-interface {p1}, L_393;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, L_393;->ij()Laxjf;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lyhy;

    .line 240
    .line 241
    iget-object v1, v1, Lyhy;->a:Laxjh;

    .line 242
    .line 243
    invoke-interface {p1, v1}, Laxjf;->e(Laxjh;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lajjt;

    .line 247
    .line 248
    invoke-virtual {v0}, Lajjt;->y()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    check-cast p1, Ladgb;

    .line 253
    .line 254
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lygg;

    .line 257
    .line 258
    iget-object v0, p1, Lygg;->c:Lygt;

    .line 259
    .line 260
    iget-object v0, v0, Lygt;->a:Lby;

    .line 261
    .line 262
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 263
    .line 264
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, L_1846;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lygg;->h(L_1846;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    check-cast p1, Ladgz;

    .line 280
    .line 281
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lygg;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lygg;->h(L_1846;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    check-cast p1, Laprp;

    .line 294
    .line 295
    iget-boolean p1, p1, Laprp;->d:Z

    .line 296
    .line 297
    if-nez p1, :cond_5

    .line 298
    .line 299
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lyfm;

    .line 302
    .line 303
    iget-object v0, p1, Lyfm;->a:Lyer;

    .line 304
    .line 305
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lyfo;

    .line 310
    .line 311
    iget-boolean v0, v0, Lyfo;->b:Z

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    iget-boolean v0, p1, Lyfm;->b:Z

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {p1}, Lyfm;->a()V

    .line 320
    .line 321
    .line 322
    :cond_5
    return-void

    .line 323
    :pswitch_9
    check-cast p1, Lybp;

    .line 324
    .line 325
    iget p1, p1, Lybp;->h:I

    .line 326
    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    if-ne p1, v4, :cond_6

    .line 330
    .line 331
    return-void

    .line 332
    :cond_6
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v4, 0x8

    .line 335
    .line 336
    if-ne p1, v2, :cond_7

    .line 337
    .line 338
    move-object p1, v0

    .line 339
    check-cast p1, Lybr;

    .line 340
    .line 341
    iget-object v1, p1, Lybr;->d:Lyer;

    .line 342
    .line 343
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Laxbl;

    .line 348
    .line 349
    new-instance v2, Lxvi;

    .line 350
    .line 351
    invoke-direct {v2, v0, v4}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v3, 0x1f4

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p1, Lybr;->f:Laxbk;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_7
    check-cast v0, Lybr;

    .line 364
    .line 365
    iget-object v2, v0, Lybr;->d:Lyer;

    .line 366
    .line 367
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Laxbl;

    .line 372
    .line 373
    iget-object v5, v0, Lybr;->f:Laxbk;

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Laxbl;->g(Laxbk;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lybr;->b:Landroid/widget/ProgressBar;

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lybr;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lybr;->a:Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v0}, Lybr;->b()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 p1, p1, -0x1

    .line 398
    .line 399
    if-eq p1, v3, :cond_9

    .line 400
    .line 401
    if-eq p1, v1, :cond_8

    .line 402
    .line 403
    iget-object p1, v0, Lybr;->a:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v0}, Lybr;->a()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_8
    const p1, 0x7f140c45

    .line 414
    .line 415
    .line 416
    const v1, 0x7f140c44

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p1, v1}, Lybr;->e(II)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_9
    const p1, 0x7f140c4c

    .line 424
    .line 425
    .line 426
    const v1, 0x7f140c49

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p1, v1}, Lybr;->e(II)V

    .line 430
    .line 431
    .line 432
    :goto_2
    iget-object p1, v0, Lybr;->c:Lajjq;

    .line 433
    .line 434
    iget-object v0, v0, Lybr;->a:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_a
    throw v5

    .line 441
    :pswitch_a
    check-cast p1, Lybp;

    .line 442
    .line 443
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v6, v0

    .line 446
    check-cast v6, Lybn;

    .line 447
    .line 448
    iget v7, v6, Lybn;->b:I

    .line 449
    .line 450
    add-int/lit8 v8, v7, -0x1

    .line 451
    .line 452
    if-eqz v7, :cond_e

    .line 453
    .line 454
    if-eqz v8, :cond_c

    .line 455
    .line 456
    if-eq v8, v4, :cond_c

    .line 457
    .line 458
    if-eq v8, v2, :cond_c

    .line 459
    .line 460
    if-eq v8, v3, :cond_b

    .line 461
    .line 462
    if-eq v8, v1, :cond_b

    .line 463
    .line 464
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v0, "Import type not yet supported"

    .line 467
    .line 468
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v0, "Partner list not available for these import types"

    .line 475
    .line 476
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_c
    iget v1, p1, Lybp;->h:I

    .line 481
    .line 482
    if-eq v1, v3, :cond_d

    .line 483
    .line 484
    return-void

    .line 485
    :cond_d
    invoke-virtual {p1, v7}, Lybp;->a(I)Lbatz;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance v1, Lvcf;

    .line 494
    .line 495
    const/16 v2, 0xa

    .line 496
    .line 497
    invoke-direct {v1, v0, v2}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    sget v0, Lbatz;->d:I

    .line 505
    .line 506
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 507
    .line 508
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lbatz;

    .line 513
    .line 514
    iget-object v0, v6, Lybn;->a:Lajjq;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    throw v5

    .line 521
    :pswitch_b
    check-cast p1, Layaz;

    .line 522
    .line 523
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lxxb;

    .line 526
    .line 527
    iget-object v0, p1, Lxxb;->f:Lyer;

    .line 528
    .line 529
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, L_630;

    .line 534
    .line 535
    invoke-interface {v0}, L_630;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput-boolean v0, p1, Lxxb;->k:Z

    .line 540
    .line 541
    invoke-virtual {p1}, Lxxb;->a()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_c
    check-cast p1, L_1719;

    .line 546
    .line 547
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lxxb;

    .line 550
    .line 551
    invoke-virtual {p1}, Lxxb;->a()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_d
    check-cast p1, L_3186;

    .line 556
    .line 557
    iget-object p1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lxxb;

    .line 560
    .line 561
    invoke-virtual {p1}, Lxxb;->a()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_e
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_f
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_10
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_11
    check-cast p1, Lugg;

    .line 584
    .line 585
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lxwp;

    .line 588
    .line 589
    iget-boolean v1, v0, Lxwp;->e:Z

    .line 590
    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_f
    iget-object v1, v0, Lxwp;->b:Lj$/util/Optional;

    .line 595
    .line 596
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Lut;->h(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lugg;->h()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    iget-object v1, v0, Lxwp;->b:Lj$/util/Optional;

    .line 610
    .line 611
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lugf;

    .line 616
    .line 617
    invoke-virtual {p1}, Lugg;->c()Lugf;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v1, p1}, Lugf;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_10

    .line 626
    .line 627
    iget-object p1, v0, Lxwp;->d:Lyer;

    .line 628
    .line 629
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, L_378;

    .line 634
    .line 635
    iget-object v1, v0, Lxwp;->c:Lyer;

    .line 636
    .line 637
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lawuo;

    .line 642
    .line 643
    invoke-interface {v1}, Lawuo;->d()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget-object v2, v0, Lxwp;->a:Lblwh;

    .line 648
    .line 649
    invoke-interface {p1, v1, v2}, L_378;->b(ILblwh;)V

    .line 650
    .line 651
    .line 652
    iput-boolean v4, v0, Lxwp;->e:Z

    .line 653
    .line 654
    :cond_10
    :goto_3
    return-void

    .line 655
    :pswitch_12
    iget-object v0, p0, Lxwo;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_13
    check-cast p1, Luzg;

    .line 662
    .line 663
    new-instance v0, Lxmz;

    .line 664
    .line 665
    iget-object v1, p0, Lxwo;->a:Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v2, 0x6

    .line 668
    invoke-direct {v0, v1, p1, v2, v5}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 672
    .line 673
    .line 674
    :cond_11
    return-void

    .line 675
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
