.class public final synthetic Laaex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaex;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaex;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaex;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laaex;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaex;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaex;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Laaex;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 8
    .line 9
    const-string v5, "story_page_media"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laaex;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laaex;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lanxx;

    .line 20
    .line 21
    check-cast v0, Laocg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lanxx;->g(Laocg;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Laaex;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lanxx;

    .line 30
    .line 31
    iget-object v3, v0, Lanxx;->l:Lyer;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_2522;

    .line 38
    .line 39
    invoke-virtual {v3}, L_2522;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Lanxx;->m:Lyer;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laoeg;

    .line 54
    .line 55
    const-string v5, "tooltip_video_memory_sharing"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Laoeg;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, v0, Lanxx;->l:Lyer;

    .line 61
    .line 62
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, L_2522;

    .line 67
    .line 68
    invoke-virtual {v3}, L_2522;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-boolean v3, v0, Lanxx;->p:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iput-boolean v6, v0, Lanxx;->p:Z

    .line 80
    .line 81
    iget-object v3, v0, Lanxx;->j:Lyer;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lanzr;

    .line 88
    .line 89
    invoke-virtual {v3}, Lanzr;->o()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lanxx;->n:Lyer;

    .line 93
    .line 94
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laocn;

    .line 99
    .line 100
    invoke-virtual {v3}, Laocn;->l()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    sget-object v0, Lanxx;->a:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbbfh;

    .line 117
    .line 118
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x1f3a

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbbfh;

    .line 130
    .line 131
    const-string v1, "Failed to get story"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v3, v0, Lanxx;->n:Lyer;

    .line 138
    .line 139
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Laocn;

    .line 144
    .line 145
    invoke-virtual {v3}, Laocn;->l()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Laocc;

    .line 154
    .line 155
    iget-object v3, v3, Laocc;->d:Lbatz;

    .line 156
    .line 157
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Lanwg;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Lanwg;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lanwa;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Lanwa;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbatz;

    .line 186
    .line 187
    iget-object v0, v0, Lanxx;->o:Lyer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lamck;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lamck;->a(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object v1, v0, Lanxx;->e:Lby;

    .line 203
    .line 204
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lba;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lanxx;->l:Lyer;

    .line 214
    .line 215
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, L_2522;

    .line 220
    .line 221
    invoke-virtual {v1}, L_2522;->ae()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v0, Lanxx;->l:Lyer;

    .line 228
    .line 229
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, L_2522;

    .line 234
    .line 235
    invoke-virtual {v1}, L_2522;->af()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    iget-object v1, v0, Lanxx;->n:Lyer;

    .line 242
    .line 243
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Laocn;

    .line 248
    .line 249
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Laojw;->b(Lj$/util/Optional;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, Lanxx;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {v0}, Lanxx;->j()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    iget-object v0, v0, Lanxx;->e:Lby;

    .line 271
    .line 272
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x7f141d7c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_0

    .line 284
    :cond_5
    iget-object v0, v0, Lanxx;->e:Lby;

    .line 285
    .line 286
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v1, 0x7f141d7d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_0
    iget-object v1, p0, Laaex;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v3, Lanxz;

    .line 300
    .line 301
    invoke-direct {v3}, Lanxz;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v5, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    check-cast v1, Laocg;

    .line 310
    .line 311
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 312
    .line 313
    invoke-interface {v1}, L_1846;->a()Lawas;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/os/Parcelable;

    .line 318
    .line 319
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "arg_should_highlight_new_option"

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    const-string v1, "arg_collection_menu_label"

    .line 329
    .line 330
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lby;->az(Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "StoryShareActionsDialog"

    .line 337
    .line 338
    invoke-virtual {v2, v3, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lda;->a()I

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_1
    iget-object v0, p0, Laaex;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lanxn;

    .line 348
    .line 349
    iget-object v0, v0, Lanxn;->b:Lyer;

    .line 350
    .line 351
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Laobo;

    .line 356
    .line 357
    iget-object v2, v0, Laobo;->g:Lyer;

    .line 358
    .line 359
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lj$/util/Optional;

    .line 364
    .line 365
    new-instance v5, Lanxy;

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    invoke-direct {v5, v7}, Lanxy;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Laobo;->c:Landroid/view/ViewGroup;

    .line 375
    .line 376
    const v5, 0x7f0b04ab

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_6

    .line 384
    .line 385
    invoke-virtual {v0}, Laobo;->a()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_6
    iget-object v7, p0, Laaex;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v8, v0, Laobo;->a:Lby;

    .line 392
    .line 393
    invoke-virtual {v8}, Lby;->K()Lct;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v9, Lba;

    .line 398
    .line 399
    invoke-direct {v9, v8}, Lba;-><init>(Lct;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    check-cast v7, Laocg;

    .line 408
    .line 409
    iget-object v10, v7, Laocg;->c:L_1846;

    .line 410
    .line 411
    invoke-interface {v10}, L_1846;->a()Lawas;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Landroid/os/Parcelable;

    .line 416
    .line 417
    invoke-virtual {v8, v4, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v7, Laocg;->d:Laocc;

    .line 421
    .line 422
    iget-object v4, v4, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 423
    .line 424
    invoke-interface {v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Landroid/os/Parcelable;

    .line 429
    .line 430
    const-string v7, "com.google.android.apps.photos.core.collection_key"

    .line 431
    .line 432
    invoke-virtual {v8, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Laobl;

    .line 436
    .line 437
    invoke-direct {v4}, Laobl;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v8}, Lby;->az(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v5, v4, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lda;->a()I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Laobo;->d()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Laobo;->e:Lyer;

    .line 453
    .line 454
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Laobq;

    .line 459
    .line 460
    invoke-virtual {v3, v6}, Laobq;->c(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Laobo;->f:Lanzr;

    .line 464
    .line 465
    invoke-virtual {v3}, Lanzr;->p()V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v0, Laobo;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 473
    .line 474
    iget-object v0, v0, Laobo;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 475
    .line 476
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 477
    .line 478
    if-eqz v3, :cond_7

    .line 479
    .line 480
    const/4 v0, -0x1

    .line 481
    goto :goto_1

    .line 482
    :cond_7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 483
    .line 484
    :goto_1
    int-to-float v0, v0

    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lhac;

    .line 489
    .line 490
    invoke-direct {v0}, Lhac;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-wide/16 v4, 0x12c

    .line 503
    .line 504
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v3, Lanzq;

    .line 516
    .line 517
    invoke-direct {v3, v2, v1}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_2
    iget-object v0, p0, Laaex;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, p0, Laaex;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lanwu;

    .line 529
    .line 530
    check-cast v0, Laocg;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lanwu;->b(Laocg;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_3
    iget-object v0, p0, Laaex;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, p0, Laaex;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lanwm;

    .line 541
    .line 542
    check-cast v0, Laocg;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lanwm;->g(Laocg;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_4
    iget-object v0, p0, Laaex;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lanwm;

    .line 551
    .line 552
    iget-object v1, v0, Lanwm;->d:Lyer;

    .line 553
    .line 554
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Laocn;

    .line 559
    .line 560
    iget-object v1, v1, Laocn;->l:Lbatz;

    .line 561
    .line 562
    invoke-virtual {v1}, Lbatz;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iget-object v2, p0, Laaex;->b:Ljava/lang/Object;

    .line 567
    .line 568
    if-ne v1, v6, :cond_8

    .line 569
    .line 570
    check-cast v2, Laocg;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lanwm;->g(Laocg;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_8
    new-instance v1, Lanwl;

    .line 577
    .line 578
    invoke-direct {v1}, Lanwl;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v3, Landroid/os/Bundle;

    .line 582
    .line 583
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 584
    .line 585
    .line 586
    check-cast v2, Laocg;

    .line 587
    .line 588
    iget-object v2, v2, Laocg;->c:L_1846;

    .line 589
    .line 590
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lanwm;->a:Lby;

    .line 597
    .line 598
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v2, "AddToAlbumMenuDialog"

    .line 603
    .line 604
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_5
    iget-object v0, p0, Laaex;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lanwm;

    .line 611
    .line 612
    iget-object v1, v0, Lanwm;->c:Lyer;

    .line 613
    .line 614
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, L_3199;

    .line 619
    .line 620
    iget-object v2, v0, Lanwm;->d:Lyer;

    .line 621
    .line 622
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Laocn;

    .line 627
    .line 628
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v3, Lancp;

    .line 633
    .line 634
    const/16 v4, 0x11

    .line 635
    .line 636
    invoke-direct {v3, v4}, Lancp;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Laocc;

    .line 644
    .line 645
    iget-object v2, v2, Laocc;->e:Lbatz;

    .line 646
    .line 647
    iget-object v3, p0, Laaex;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 650
    .line 651
    invoke-virtual {v1, v2, v3}, L_3199;->a(Ljava/util/List;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Lanwm;->b:Lyer;

    .line 655
    .line 656
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lanzr;

    .line 661
    .line 662
    invoke-virtual {v0}, Lanzr;->p()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_6
    new-instance v0, Lawxq;

    .line 667
    .line 668
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v1, p0, Laaex;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, L_3210;

    .line 674
    .line 675
    iget-object v2, v1, L_3210;->b:Lbkbr;

    .line 676
    .line 677
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, p0, Laaex;->b:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v2, v0, v6}, Laatn;->be(Lcom/google/android/libraries/photos/media/MediaCollection;Lawxq;I)Laatn;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v1, v1, L_3210;->a:Lby;

    .line 693
    .line 694
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "RemoveMemoryDialogFragment"

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_7
    iget-object v0, p0, Laaex;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Laafl;

    .line 707
    .line 708
    iget-object v0, v0, Laafl;->b:Lby;

    .line 709
    .line 710
    iget-object v1, p0, Laaex;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Laocg;

    .line 713
    .line 714
    invoke-static {v1}, Laatf;->bc(Laocg;)Laatf;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v2, "RemoveMemoryItemConfirmationDialog"

    .line 723
    .line 724
    invoke-virtual {v1, v0, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_8
    new-instance v0, Laafg;

    .line 729
    .line 730
    invoke-direct {v0}, Laafg;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v1, Landroid/os/Bundle;

    .line 734
    .line 735
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v2, p0, Laaex;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Laocg;

    .line 741
    .line 742
    iget-object v2, v2, Laocg;->c:L_1846;

    .line 743
    .line 744
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Laaex;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Laafc;

    .line 753
    .line 754
    iget-object v1, v1, Laafc;->b:Lby;

    .line 755
    .line 756
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v2, "MemoriesHideMenuDialog"

    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_9
    iget-object v0, p0, Laaex;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, L_3209;

    .line 769
    .line 770
    invoke-virtual {v0}, L_3209;->a()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v2, v0, L_3209;->b:Lbkbr;

    .line 775
    .line 776
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lawuo;

    .line 781
    .line 782
    invoke-interface {v2}, Lawuo;->d()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iget-object v3, p0, Laaex;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Laocg;

    .line 789
    .line 790
    iget-object v3, v3, Laocg;->c:L_1846;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const-class v4, L_253;

    .line 796
    .line 797
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, L_253;

    .line 802
    .line 803
    invoke-interface {v3}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->y(Landroid/content/Context;IJ)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0}, L_3209;->a()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v0, L_3209;->a:Lbkbr;

    .line 823
    .line 824
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lanxt;

    .line 829
    .line 830
    invoke-interface {v0}, Lanxt;->a()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_a
    iget-object v0, p0, Laaex;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, L_3208;

    .line 837
    .line 838
    invoke-virtual {v0}, L_3208;->a()Lxqg;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v2, p0, Laaex;->b:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {v0, v2}, L_3208;->c(L_1846;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    xor-int/2addr v3, v6

    .line 849
    invoke-virtual {v1, v2, v3}, Lxqg;->b(L_1846;Z)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, L_3208;->b:Lbkbr;

    .line 853
    .line 854
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lawyc;

    .line 859
    .line 860
    new-instance v3, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;

    .line 861
    .line 862
    iget-object v0, v0, L_3208;->a:Lbkbr;

    .line 863
    .line 864
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lawuo;

    .line 869
    .line 870
    invoke-interface {v0}, Lawuo;->d()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;-><init>(IL_1846;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_b
    iget-object v0, p0, Laaex;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, L_3205;

    .line 884
    .line 885
    iget-object v1, v0, L_3205;->d:Lbkbr;

    .line 886
    .line 887
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lanzr;

    .line 892
    .line 893
    invoke-virtual {v1}, Lanzr;->x()V

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, L_3205;->b:Lbkbr;

    .line 897
    .line 898
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lanyk;

    .line 903
    .line 904
    iget-object v0, v0, L_3205;->c:Lbkbr;

    .line 905
    .line 906
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Laocn;

    .line 911
    .line 912
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Laocc;

    .line 921
    .line 922
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 923
    .line 924
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 927
    .line 928
    iget-object v2, p0, Laaex;->b:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-virtual {v1, v2, v0}, Lanyk;->d(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_c
    iget-object v0, p0, Laaex;->a:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v1, v0

    .line 937
    check-cast v1, L_3206;

    .line 938
    .line 939
    invoke-virtual {v1}, L_3206;->b()L_1576;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v4}, L_1576;->e()Lbfmt;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    sget-object v5, Lbfmt;->d:Lbfmt;

    .line 948
    .line 949
    if-ne v4, v5, :cond_9

    .line 950
    .line 951
    invoke-virtual {v1}, L_3206;->d()Lanzr;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v4}, Lanzr;->p()V

    .line 956
    .line 957
    .line 958
    goto :goto_2

    .line 959
    :cond_9
    invoke-virtual {v1}, L_3206;->d()Lanzr;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v4}, Lanzr;->o()V

    .line 964
    .line 965
    .line 966
    :goto_2
    iget-object v1, v1, L_3206;->c:Lby;

    .line 967
    .line 968
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_a

    .line 973
    .line 974
    iget-object v4, p0, Laaex;->b:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v5, Laadw;

    .line 977
    .line 978
    invoke-direct {v5, v0, v4, v2, v3}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v5}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 982
    .line 983
    .line 984
    :cond_a
    return-void

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
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
