.class public final synthetic Laboq;
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
    iput p2, p0, Laboq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laboq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Laboq;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    check-cast p1, Labyh;

    .line 56
    .line 57
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, L_1684;

    .line 61
    .line 62
    iget-object v2, v1, L_1684;->f:Labzt;

    .line 63
    .line 64
    invoke-interface {v2}, Labzt;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, v1, L_1684;->ap:Z

    .line 69
    .line 70
    iget-object v2, v1, L_1684;->ar:Labzn;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Labzn;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, v1, L_1684;->aq:Lacav;

    .line 78
    .line 79
    invoke-virtual {v2}, Lacav;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, L_1684;->am:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p1, Labyh;->b:L_1846;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Labyh;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-boolean v2, p1, Labyh;->d:Z

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-boolean p1, p1, Labyh;->g:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, v1, L_1684;->ah:Lajjq;

    .line 106
    .line 107
    iget-object v2, v1, L_1684;->am:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v2}, Lajjq;->O(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iput-object v5, v1, L_1684;->am:Ljava/lang/Integer;

    .line 117
    .line 118
    iget p1, v1, L_1684;->at:I

    .line 119
    .line 120
    invoke-virtual {v1, p1}, L_1684;->s(I)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Laava;

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v1, L_1684;->ap:Z

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    iget-object p1, v1, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    new-instance v2, Labys;

    .line 141
    .line 142
    invoke-direct {v2, v0, v4}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, L_1684;->be()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object v0, v1, L_1684;->ah:Lajjq;

    .line 153
    .line 154
    iget-object v2, v1, L_1684;->am:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v3, Lzks;

    .line 161
    .line 162
    iget-object v5, v1, L_1684;->a:Labuj;

    .line 163
    .line 164
    invoke-interface {v5}, Labuj;->n()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v1, v1, L_1684;->am:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Labui;

    .line 179
    .line 180
    invoke-direct {v3, v1, v4}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lajjq;->Q(ILajiy;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Labyh;->g(Z)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    return-void

    .line 190
    :pswitch_7
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Labyq;

    .line 193
    .line 194
    iget-boolean v1, v0, Labyq;->b:Z

    .line 195
    .line 196
    check-cast p1, Labyh;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, p1, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Labyh;->k()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, v0, Labyq;->k:Lyer;

    .line 211
    .line 212
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Labyh;

    .line 217
    .line 218
    iget v1, v0, Labyq;->r:I

    .line 219
    .line 220
    iget v2, v0, Labyq;->s:I

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;->l()Labyg;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v1}, Labyg;->c(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Labyg;->b(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, -0x1000000

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v3, Labyg;->a:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v3}, Labyg;->d()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Labyg;->a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p1, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    iget-object p1, v0, Labyq;->h:Labyw;

    .line 251
    .line 252
    invoke-virtual {p1}, Labyw;->a()V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_1
    iget-object p1, v0, Labyq;->j:Lyer;

    .line 256
    .line 257
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Laeoe;

    .line 262
    .line 263
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Laedf;

    .line 268
    .line 269
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 270
    .line 271
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Labyq;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Labyq;->l:Lyer;

    .line 277
    .line 278
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Laeoi;

    .line 283
    .line 284
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Labyq;->i()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_a
    check-cast p1, Labph;

    .line 308
    .line 309
    iget-boolean p1, p1, Labph;->b:Z

    .line 310
    .line 311
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    invoke-static {}, Layrf;->c()V

    .line 316
    .line 317
    .line 318
    move-object p1, v0

    .line 319
    check-cast p1, Labwq;

    .line 320
    .line 321
    iput-boolean v6, p1, Labwq;->o:Z

    .line 322
    .line 323
    iget-object v3, p1, Labwq;->l:Labsc;

    .line 324
    .line 325
    invoke-interface {v3}, Labsc;->H()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    iget-wide v8, p1, Labwq;->m:J

    .line 330
    .line 331
    cmp-long v8, v3, v8

    .line 332
    .line 333
    if-gtz v8, :cond_8

    .line 334
    .line 335
    move v8, v7

    .line 336
    goto :goto_2

    .line 337
    :cond_8
    move v8, v6

    .line 338
    :goto_2
    invoke-static {v8}, Lbain;->an(Z)V

    .line 339
    .line 340
    .line 341
    iget-wide v8, p1, Labwq;->m:J

    .line 342
    .line 343
    cmp-long v3, v3, v8

    .line 344
    .line 345
    if-nez v3, :cond_9

    .line 346
    .line 347
    iget-object v3, p1, Labwq;->l:Labsc;

    .line 348
    .line 349
    invoke-interface {v3, v1, v2}, Labsc;->c(J)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v1, p1, Labwq;->l:Labsc;

    .line 353
    .line 354
    invoke-interface {v1, v6}, Labsc;->h(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p1, Labwq;->l:Labsc;

    .line 358
    .line 359
    invoke-interface {v1, v7}, Labsc;->f(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v7}, Labwq;->o(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v7}, Labwq;->k(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p1, Labwq;->k:Labrd;

    .line 369
    .line 370
    invoke-interface {v1}, Labrd;->y()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Labwq;->f()Landroid/view/SurfaceView;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    sget-object p1, Labwq;->a:Lbbfl;

    .line 380
    .line 381
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "onStartPlayback called before view is created."

    .line 386
    .line 387
    const/16 v1, 0x1292

    .line 388
    .line 389
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    invoke-virtual {p1}, Labwq;->f()Landroid/view/SurfaceView;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v1, Labiy;

    .line 398
    .line 399
    const/16 v2, 0x10

    .line 400
    .line 401
    invoke-direct {v1, v0, v2, v5}, Labiy;-><init>(Ljava/lang/Object;I[B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_b
    invoke-static {}, Layrf;->c()V

    .line 409
    .line 410
    .line 411
    check-cast v0, Labwq;

    .line 412
    .line 413
    invoke-virtual {v0}, Labwq;->n()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    check-cast p1, Labph;

    .line 418
    .line 419
    iget-boolean p1, p1, Labph;->b:Z

    .line 420
    .line 421
    if-eqz p1, :cond_c

    .line 422
    .line 423
    iget-object p1, p0, Laboq;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Labwm;

    .line 426
    .line 427
    iget-boolean v0, p1, Labwm;->d:Z

    .line 428
    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    iput-boolean v7, p1, Labwm;->d:Z

    .line 432
    .line 433
    new-instance v0, Lobo;

    .line 434
    .line 435
    invoke-direct {v0, v3, v6, v5}, Lobo;-><init>(IILblrn;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Labwm;->h(Lofm;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    return-void

    .line 442
    :pswitch_c
    check-cast p1, Labpz;

    .line 443
    .line 444
    iget-object p1, p0, Laboq;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Labpy;

    .line 447
    .line 448
    invoke-virtual {p1}, Labpy;->b()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_d
    check-cast p1, Labpx;

    .line 453
    .line 454
    iget-object p1, p0, Laboq;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Labpy;

    .line 457
    .line 458
    invoke-virtual {p1}, Labpy;->b()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_e
    check-cast p1, Labpz;

    .line 463
    .line 464
    iget-object p1, p0, Laboq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Labpu;

    .line 467
    .line 468
    invoke-virtual {p1}, Labpu;->b()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_f
    check-cast p1, Labpx;

    .line 473
    .line 474
    iget-object p1, p0, Laboq;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Labpu;

    .line 477
    .line 478
    iget-object v0, p1, Labpu;->bc:Layly;

    .line 479
    .line 480
    const/4 v1, -0x1

    .line 481
    invoke-static {v0, v1}, Lawiw;->c(Landroid/content/Context;I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p1, Labpu;->a:Labpx;

    .line 485
    .line 486
    iget-object v0, v0, Labpx;->b:Labpr;

    .line 487
    .line 488
    invoke-virtual {v0}, Labpr;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v1, 0x8

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    if-ne v0, v7, :cond_d

    .line 497
    .line 498
    iget-object v0, p1, Labpu;->b:Llwk;

    .line 499
    .line 500
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const v2, 0x7f140f2e

    .line 505
    .line 506
    .line 507
    new-array v3, v6, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v0, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Llwf;

    .line 513
    .line 514
    invoke-direct {v2, v0}, Llwf;-><init>(Llwd;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Llwf;->d()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Labpu;->c:Landroid/view/ViewGroup;

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, Labpu;->d:Landroid/view/ViewGroup;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :cond_e
    iget-object v0, p1, Labpu;->c:Landroid/view/ViewGroup;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p1, Labpu;->d:Landroid/view/ViewGroup;

    .line 543
    .line 544
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :goto_3
    invoke-virtual {p1}, Labpu;->b()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_10
    check-cast p1, Labph;

    .line 552
    .line 553
    iget-boolean p1, p1, Labph;->b:Z

    .line 554
    .line 555
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 556
    .line 557
    const-wide/16 v8, 0x64

    .line 558
    .line 559
    if-eqz p1, :cond_12

    .line 560
    .line 561
    invoke-static {}, Layrf;->c()V

    .line 562
    .line 563
    .line 564
    move-object p1, v0

    .line 565
    check-cast p1, Labpe;

    .line 566
    .line 567
    iget-object v3, p1, Labpe;->i:Labsc;

    .line 568
    .line 569
    invoke-interface {v3}, Labsc;->H()J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    iget-wide v12, p1, Labpe;->j:J

    .line 574
    .line 575
    cmp-long v3, v10, v12

    .line 576
    .line 577
    if-gtz v3, :cond_f

    .line 578
    .line 579
    move v6, v7

    .line 580
    :cond_f
    invoke-static {v6}, Lbain;->an(Z)V

    .line 581
    .line 582
    .line 583
    iget-wide v12, p1, Labpe;->j:J

    .line 584
    .line 585
    cmp-long v3, v10, v12

    .line 586
    .line 587
    if-nez v3, :cond_10

    .line 588
    .line 589
    iget-object v3, p1, Labpe;->i:Labsc;

    .line 590
    .line 591
    invoke-interface {v3, v1, v2}, Labsc;->c(J)V

    .line 592
    .line 593
    .line 594
    :cond_10
    iget-object v1, p1, Labpe;->i:Labsc;

    .line 595
    .line 596
    invoke-interface {v1, v7}, Labsc;->f(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v7}, Labpe;->k(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v7}, Labpe;->n(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p1, Labpe;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_11

    .line 612
    .line 613
    iget-object v1, p1, Labpe;->g:Landroid/widget/ToggleButton;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/4 v2, 0x0

    .line 620
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 629
    .line 630
    .line 631
    :cond_11
    iget-object v1, p1, Labpe;->h:Labrd;

    .line 632
    .line 633
    invoke-interface {v1}, Labrd;->y()V

    .line 634
    .line 635
    .line 636
    iget-object p1, p1, Labpe;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 637
    .line 638
    new-instance v1, Labiy;

    .line 639
    .line 640
    invoke-direct {v1, v0, v4, v5}, Labiy;-><init>(Ljava/lang/Object;I[B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_12
    invoke-static {}, Layrf;->c()V

    .line 648
    .line 649
    .line 650
    check-cast v0, Labpe;

    .line 651
    .line 652
    invoke-virtual {v0}, Labpe;->f()V

    .line 653
    .line 654
    .line 655
    iget-object p1, v0, Labpe;->g:Landroid/widget/ToggleButton;

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    const/high16 v0, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_11
    check-cast p1, Labph;

    .line 676
    .line 677
    iget-boolean p1, p1, Labph;->b:Z

    .line 678
    .line 679
    if-eqz p1, :cond_13

    .line 680
    .line 681
    iget-object p1, p0, Laboq;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Labox;

    .line 684
    .line 685
    iget-boolean v0, p1, Labox;->a:Z

    .line 686
    .line 687
    if-nez v0, :cond_13

    .line 688
    .line 689
    iput-boolean v7, p1, Labox;->a:Z

    .line 690
    .line 691
    new-instance v0, Lobo;

    .line 692
    .line 693
    invoke-direct {v0, v3, v6, v5}, Lobo;-><init>(IILblrn;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0}, Labox;->b(Lofm;)V

    .line 697
    .line 698
    .line 699
    :cond_13
    return-void

    .line 700
    :pswitch_12
    check-cast p1, Labpz;

    .line 701
    .line 702
    iget-object p1, p1, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 703
    .line 704
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 705
    .line 706
    new-instance v1, Lvh;

    .line 707
    .line 708
    check-cast v0, Labok;

    .line 709
    .line 710
    iget-object v0, v0, Labok;->a:Lvi;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Lvh;-><init>(Lvi;)V

    .line 713
    .line 714
    .line 715
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_14

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lapav;

    .line 726
    .line 727
    iget-object v2, v0, Lajja;->ab:Lajiy;

    .line 728
    .line 729
    check-cast v2, Lyou;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lapav;->a:Landroid/view/View;

    .line 735
    .line 736
    iget-object v2, v2, Lyou;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 739
    .line 740
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_14
    return-void

    .line 749
    :pswitch_13
    check-cast p1, Labpz;

    .line 750
    .line 751
    iget-object p1, p1, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 752
    .line 753
    iget-object v0, p0, Laboq;->a:Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v1, Lvh;

    .line 756
    .line 757
    check-cast v0, Labor;

    .line 758
    .line 759
    iget-object v0, v0, Labor;->a:Lvi;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Lvh;-><init>(Lvi;)V

    .line 762
    .line 763
    .line 764
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_15

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lapax;

    .line 775
    .line 776
    iget-object v2, v0, Lajja;->ab:Lajiy;

    .line 777
    .line 778
    check-cast v2, Lzks;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, Lapax;->a:Landroid/view/View;

    .line 784
    .line 785
    iget-object v2, v2, Lzks;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_15
    return-void

    .line 796
    nop

    .line 797
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
