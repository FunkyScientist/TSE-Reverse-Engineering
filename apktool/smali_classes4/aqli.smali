.class public final synthetic Laqli;
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
    iput p2, p0, Laqli;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laqli;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laqli;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Laqli;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Laqli;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, L_2850;

    .line 33
    .line 34
    iget-object v0, p0, Laqli;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laqmu;

    .line 37
    .line 38
    iget-object v0, v0, Laqmu;->a:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2861;

    .line 45
    .line 46
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p1, p1, L_2850;->b:I

    .line 54
    .line 55
    add-int/lit8 v3, p1, -0x1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq v3, v2, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq v3, p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    if-eq v3, p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    if-eq v3, p1, :cond_1

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-interface {v0, v1}, Laqmn;->g(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-interface {v0, v2}, Laqmn;->g(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v0}, Laqmn;->h()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object p1, Laqmp;->b:Laqmp;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Laqmn;->v(Laqmp;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :pswitch_4
    check-cast p1, Ladgh;

    .line 92
    .line 93
    iget-object p1, p0, Laqli;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Laqly;

    .line 96
    .line 97
    iget-object v0, p1, Laqly;->aw:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lbain;->an(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Laqly;->aw:Lyer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ladgh;

    .line 125
    .line 126
    invoke-interface {v0}, Ladgh;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Laqly;->bo(ZZ)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :pswitch_5
    check-cast p1, Lardr;

    .line 137
    .line 138
    iget-object v0, p0, Laqli;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laqly;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Laqly;->bn(Lardr;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast p1, Ladhc;

    .line 147
    .line 148
    iget-object v0, p0, Laqli;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Laqly;

    .line 151
    .line 152
    iget-object v0, v0, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 153
    .line 154
    iget p1, p1, Ladhc;->e:I

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->p(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    check-cast p1, L_2922;

    .line 161
    .line 162
    iget-object v0, p0, Laqli;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laqly;

    .line 165
    .line 166
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1}, L_2922;->c()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Laqly;->by()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    :cond_7
    move v1, v2

    .line 189
    :cond_8
    invoke-interface {v3, v1}, Laqra;->D(Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void

    .line 193
    :pswitch_8
    check-cast p1, Ladgz;

    .line 194
    .line 195
    iget-object p1, p0, Laqli;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Laqly;

    .line 198
    .line 199
    iget-object p1, p1, Laqly;->e:Laxjf;

    .line 200
    .line 201
    invoke-interface {p1}, Laxjf;->b()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    check-cast p1, Laqln;

    .line 206
    .line 207
    invoke-interface {p1}, Laqln;->d()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v0, p0, Laqli;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-ne p1, v2, :cond_b

    .line 214
    .line 215
    check-cast v0, Laqlk;

    .line 216
    .line 217
    iput-boolean v2, v0, Laqlk;->as:Z

    .line 218
    .line 219
    iget-object p1, v0, Laqlk;->aD:Laqkq;

    .line 220
    .line 221
    invoke-virtual {p1}, Laqkq;->b()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Laqlk;->az:Lyer;

    .line 225
    .line 226
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lydr;

    .line 231
    .line 232
    iget-object v2, v0, Laqlk;->aF:Lydq;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lydr;->a(Lydq;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Laqlk;->an:Laqmm;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0, p1, v1}, Laqlk;->bg(Laqmm;Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void

    .line 245
    :cond_b
    check-cast v0, Laqlk;

    .line 246
    .line 247
    iput-boolean v1, v0, Laqlk;->as:Z

    .line 248
    .line 249
    iget-object p1, v0, Laqlk;->aE:Laqle;

    .line 250
    .line 251
    invoke-virtual {p1}, Laqle;->h()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Laqlk;->aE:Laqle;

    .line 255
    .line 256
    invoke-virtual {p1}, Laqle;->j()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Laqlk;->u()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Laqlk;->aE:Laqle;

    .line 263
    .line 264
    invoke-virtual {p1}, Laqle;->g()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Laqlk;->v()V

    .line 268
    .line 269
    .line 270
    sget-object p1, Laqmm;->e:Laqmm;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Laqlk;->bf(Laqmm;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Laqlk;->az:Lyer;

    .line 276
    .line 277
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lydr;

    .line 282
    .line 283
    iget-object v0, v0, Laqlk;->aF:Lydq;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lydr;->b(Lydq;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    check-cast p1, L_2946;

    .line 290
    .line 291
    iget-object p1, p0, Laqli;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Laqlk;

    .line 294
    .line 295
    invoke-virtual {p1}, Laqlk;->bo()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Laqlk;->bi(Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    check-cast p1, Lardr;

    .line 304
    .line 305
    iget-object p1, p0, Laqli;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Laqlk;

    .line 308
    .line 309
    invoke-virtual {p1}, Laqlk;->bn()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Laqlk;->bi(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_c
    check-cast p1, Laqxb;

    .line 318
    .line 319
    iget-object p1, p0, Laqli;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Laqlk;

    .line 322
    .line 323
    invoke-virtual {p1}, Laqlk;->bj()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_d
    check-cast p1, Lycg;

    .line 328
    .line 329
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    iget-object v1, p0, Laqli;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Laqlk;

    .line 338
    .line 339
    iput v0, v1, Laqlk;->ap:I

    .line 340
    .line 341
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    iput v0, v1, Laqlk;->aq:I

    .line 344
    .line 345
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    iput p1, v1, Laqlk;->ar:I

    .line 348
    .line 349
    iget-object v0, v1, Laqlk;->aE:Laqle;

    .line 350
    .line 351
    iput p1, v0, Laqle;->m:I

    .line 352
    .line 353
    iget-object p1, v0, Laqle;->l:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Laqle;->o(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v0, Laqle;->f:Laqlb;

    .line 359
    .line 360
    iget-object v0, p1, Laqlb;->f:Laqle;

    .line 361
    .line 362
    iget-object v2, p1, Laqlb;->e:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Laqle;->o(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p1, Laqlb;->f:Laqle;

    .line 368
    .line 369
    iget-object p1, p1, Laqlb;->d:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Laqle;->o(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Laqlk;->bc()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Laqlk;->bd()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    check-cast p1, Layaz;

    .line 382
    .line 383
    iget-object p1, p0, Laqli;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Laqlk;

    .line 386
    .line 387
    iput-boolean v1, p1, Laqlk;->at:Z

    .line 388
    .line 389
    iget-object p1, p1, Laqlk;->aE:Laqle;

    .line 390
    .line 391
    invoke-virtual {p1}, Laqle;->p()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_f
    check-cast p1, Ladfq;

    .line 396
    .line 397
    iget-object p1, p0, Laqli;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Laqlk;

    .line 400
    .line 401
    iget-object v0, p1, Laqlk;->am:Laqmm;

    .line 402
    .line 403
    sget-object v1, Laqmm;->d:Laqmm;

    .line 404
    .line 405
    if-ne v0, v1, :cond_c

    .line 406
    .line 407
    iget-object v0, p1, Laqlk;->aE:Laqle;

    .line 408
    .line 409
    invoke-virtual {v0}, Laqle;->r()V

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-virtual {p1}, Laqlk;->bh()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Laqlk;->aE:Laqle;

    .line 416
    .line 417
    invoke-virtual {v0}, Laqle;->d()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_d
    iget-object v0, p1, Laqlk;->am:Laqmm;

    .line 425
    .line 426
    sget-object v1, Laqmm;->c:Laqmm;

    .line 427
    .line 428
    if-ne v0, v1, :cond_f

    .line 429
    .line 430
    iget-boolean v0, p1, Laqlk;->at:Z

    .line 431
    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    iget-object v0, p1, Laqlk;->ao:Ladfq;

    .line 435
    .line 436
    invoke-interface {v0}, Ladfq;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    iget-object v0, p1, Laqlk;->aD:Laqkq;

    .line 443
    .line 444
    iget-object p1, p1, Laqlk;->aE:Laqle;

    .line 445
    .line 446
    invoke-virtual {p1}, Laqle;->d()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v0, p1}, Laqkq;->a(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_e
    iget-object v0, p1, Laqlk;->aE:Laqle;

    .line 455
    .line 456
    invoke-virtual {v0}, Laqle;->p()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p1, Laqlk;->aE:Laqle;

    .line 460
    .line 461
    iget-boolean p1, p1, Laqlk;->at:Z

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Laqle;->s(Z)V

    .line 464
    .line 465
    .line 466
    :cond_f
    :goto_1
    return-void

    .line 467
    :pswitch_10
    check-cast p1, Ladgh;

    .line 468
    .line 469
    iget-object p1, p0, Laqli;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Laqlk;

    .line 472
    .line 473
    iget-object v0, p1, Laqlk;->ay:Lyer;

    .line 474
    .line 475
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lj$/util/Optional;

    .line 480
    .line 481
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Lbain;->an(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p1, Laqlk;->ay:Lyer;

    .line 489
    .line 490
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lj$/util/Optional;

    .line 495
    .line 496
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ladgh;

    .line 501
    .line 502
    iget-object p1, p1, Laqlk;->c:Landroid/view/View;

    .line 503
    .line 504
    if-eqz p1, :cond_10

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 507
    .line 508
    .line 509
    :cond_10
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
