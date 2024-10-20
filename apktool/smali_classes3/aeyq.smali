.class public final synthetic Laeyq;
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
    iput p2, p0, Laeyq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laeyq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafcs;

    .line 9
    .line 10
    invoke-interface {p1}, Lafcs;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lafcs;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lafvl;

    .line 38
    .line 39
    iget-boolean p1, p1, Lafvl;->b:Z

    .line 40
    .line 41
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast v0, Lafvg;

    .line 46
    .line 47
    iget-object p1, v0, Lafvg;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 48
    .line 49
    invoke-virtual {p1}, Lazrb;->j()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lafvg;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 53
    .line 54
    invoke-virtual {p1}, Lazrb;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lafvg;->a:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laexy;

    .line 64
    .line 65
    invoke-virtual {p1}, Laexy;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lafvg;->c:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    check-cast v0, Lafvg;

    .line 77
    .line 78
    iget-object p1, v0, Lafvg;->a:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laexy;

    .line 85
    .line 86
    invoke-virtual {p1}, Laexy;->c()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lafvg;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 90
    .line 91
    invoke-virtual {p1}, Lazrb;->h()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lafvg;->c:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_3
    check-cast p1, Lqoh;

    .line 103
    .line 104
    invoke-interface {p1}, Lqoh;->d()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v1, v2

    .line 112
    :goto_0
    iget-object p1, p0, Laeyq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lafgm;

    .line 115
    .line 116
    iput-boolean v1, p1, Lafgm;->b:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lafgm;->e()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Laerf;

    .line 123
    .line 124
    iget-object p1, p1, Laerf;->f:Laere;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Laeyq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lafgk;

    .line 131
    .line 132
    iget-object v0, p1, Lafgk;->c:Lyer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_1866;

    .line 139
    .line 140
    invoke-virtual {v0}, L_1866;->H()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v0, Laizi;

    .line 148
    .line 149
    invoke-direct {v0}, Laizi;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "editor_oem_tools_tab_callout"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Laizi;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Laizj;->b:Laizj;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Laizi;->f(Laizj;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Laizk;->h:Laizk;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Laizi;->d(Laizk;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lbfrf;->cw:Lbfrf;

    .line 168
    .line 169
    invoke-static {v0, v1}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lafgj;

    .line 177
    .line 178
    invoke-direct {v1}, Lafgj;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lafgk;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lafgj;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    return-void

    .line 185
    :pswitch_5
    check-cast p1, Laeca;

    .line 186
    .line 187
    iget-object p1, p0, Laeyq;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Laffz;

    .line 190
    .line 191
    invoke-virtual {p1}, Laffz;->d()Laffu;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Laffu;->c()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    check-cast p1, L_3196;

    .line 212
    .line 213
    invoke-virtual {p1}, L_3196;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, p0, Laeyq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    check-cast v1, Lafdv;

    .line 222
    .line 223
    iget-object p1, v1, Lafdv;->q:Lyer;

    .line 224
    .line 225
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, L_3220;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, L_3220;->k(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    check-cast v1, Lafdv;

    .line 236
    .line 237
    iget-object v0, v1, Lafdv;->q:Lyer;

    .line 238
    .line 239
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, L_3220;

    .line 244
    .line 245
    iget-boolean p1, p1, L_3196;->f:Z

    .line 246
    .line 247
    invoke-virtual {v0, p1}, L_3220;->k(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    check-cast p1, L_3196;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, L_3196;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, p0, Laeyq;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    check-cast v1, Lafds;

    .line 265
    .line 266
    invoke-virtual {v1}, Lafds;->r()L_3220;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v2}, L_3220;->k(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    check-cast v1, Lafds;

    .line 275
    .line 276
    invoke-virtual {v1}, Lafds;->r()L_3220;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-boolean p1, p1, L_3196;->f:Z

    .line 281
    .line 282
    invoke-virtual {v0, p1}, L_3220;->k(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_c
    check-cast p1, Laecw;

    .line 299
    .line 300
    iget-object p1, p0, Laeyq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lafbl;

    .line 303
    .line 304
    invoke-virtual {p1}, Lafbl;->d()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    check-cast p1, Laerf;

    .line 309
    .line 310
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laezq;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Laezq;->j(Laerf;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_e
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Labjw;

    .line 321
    .line 322
    check-cast v0, Laezd;

    .line 323
    .line 324
    iget-object v0, v0, Laezd;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 325
    .line 326
    iget-object p1, p1, Labjw;->b:Labjv;

    .line 327
    .line 328
    iget-wide v1, p1, Labjv;->b:J

    .line 329
    .line 330
    invoke-static {v1, v2}, Lbbrk;->c(J)Lj$/time/Duration;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 335
    .line 336
    iget-boolean v1, v1, Labkj;->i:Z

    .line 337
    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyer;

    .line 347
    .line 348
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lj$/util/Optional;

    .line 353
    .line 354
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Labld;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Labld;->d(Lj$/time/Duration;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    return-void

    .line 364
    :pswitch_f
    check-cast p1, Labls;

    .line 365
    .line 366
    iget-object p1, p0, Laeyq;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Laezd;

    .line 369
    .line 370
    iget-object p1, p1, Laezd;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 371
    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-virtual {v0}, Labkq;->c()Labir;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 395
    .line 396
    invoke-virtual {v0}, Labkq;->c()Labir;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Labir;->e:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lbabz;

    .line 421
    .line 422
    iget-boolean v2, v2, Lbabz;->b:Z

    .line 423
    .line 424
    if-eqz v2, :cond_8

    .line 425
    .line 426
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 427
    .line 428
    iget-boolean v0, v0, Lazio;->b:Z

    .line 429
    .line 430
    if-nez v0, :cond_9

    .line 431
    .line 432
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m()V

    .line 435
    .line 436
    .line 437
    iget-object v2, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 438
    .line 439
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyer;

    .line 440
    .line 441
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lj$/util/Optional;

    .line 446
    .line 447
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Labls;

    .line 452
    .line 453
    iget-wide v3, v0, Labls;->c:J

    .line 454
    .line 455
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyer;

    .line 456
    .line 457
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lj$/util/Optional;

    .line 462
    .line 463
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Labls;

    .line 468
    .line 469
    iget-wide v5, v0, Labls;->d:J

    .line 470
    .line 471
    iget-boolean v0, v2, Lazio;->b:Z

    .line 472
    .line 473
    xor-int/2addr v0, v1

    .line 474
    invoke-static {v0}, Lbain;->an(Z)V

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    invoke-virtual/range {v2 .. v7}, Lazio;->f(JJZ)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->p()V

    .line 484
    .line 485
    .line 486
    :cond_9
    return-void

    .line 487
    :pswitch_10
    check-cast p1, Labma;

    .line 488
    .line 489
    invoke-virtual {p1}, Labma;->f()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-eqz p1, :cond_a

    .line 496
    .line 497
    check-cast v0, Laezd;

    .line 498
    .line 499
    iget-object p1, v0, Laezd;->f:Lyer;

    .line 500
    .line 501
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Laeoe;

    .line 506
    .line 507
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    sget-object v1, Laegd;->a:Laeey;

    .line 512
    .line 513
    iget-object v2, v0, Laezd;->h:Lyer;

    .line 514
    .line 515
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Labma;

    .line 520
    .line 521
    iget-wide v2, v2, Labma;->b:J

    .line 522
    .line 523
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v3, p1

    .line 528
    check-cast v3, Laedf;

    .line 529
    .line 530
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Laegd;->b:Laeey;

    .line 534
    .line 535
    iget-object v0, v0, Laezd;->h:Lyer;

    .line 536
    .line 537
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Labma;

    .line 542
    .line 543
    iget-wide v4, v0, Labma;->c:J

    .line 544
    .line 545
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p1}, Laecd;->z()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_a
    check-cast v0, Laezd;

    .line 557
    .line 558
    iget-object p1, v0, Laezd;->f:Lyer;

    .line 559
    .line 560
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Laeoe;

    .line 565
    .line 566
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    sget-object v0, Laegd;->a:Laeey;

    .line 571
    .line 572
    invoke-static {}, Laefn;->w()Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object v2, p1

    .line 577
    check-cast v2, Laedf;

    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Laegd;->b:Laeey;

    .line 583
    .line 584
    invoke-static {}, Laefn;->y()Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v2, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Laecd;->z()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_11
    check-cast p1, Laewg;

    .line 596
    .line 597
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Laeys;

    .line 600
    .line 601
    invoke-virtual {v0}, Laeys;->h()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_10

    .line 606
    .line 607
    iget-object v1, v0, Laeys;->b:Lyer;

    .line 608
    .line 609
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lj$/util/Optional;

    .line 614
    .line 615
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Laelj;

    .line 620
    .line 621
    iget-boolean v1, v1, Laelj;->c:Z

    .line 622
    .line 623
    if-eqz v1, :cond_b

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_b
    iget-object v1, p1, Laewg;->b:Laexs;

    .line 627
    .line 628
    if-eqz v1, :cond_d

    .line 629
    .line 630
    invoke-interface {v1}, Laexs;->b()Laewl;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v2, Laewl;->c:Laewl;

    .line 635
    .line 636
    if-eq v1, v2, :cond_c

    .line 637
    .line 638
    iget-object v1, p1, Laewg;->b:Laexs;

    .line 639
    .line 640
    invoke-interface {v1}, Laexs;->b()Laewl;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v2, Laewl;->b:Laewl;

    .line 645
    .line 646
    if-ne v1, v2, :cond_d

    .line 647
    .line 648
    :cond_c
    iget-object v1, v0, Laeys;->h:Landroid/animation/ValueAnimator;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Laeys;->e:Lyer;

    .line 654
    .line 655
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, L_1866;

    .line 660
    .line 661
    invoke-virtual {v1}, L_1866;->I()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_f

    .line 666
    .line 667
    invoke-virtual {v0}, Laeys;->b()V

    .line 668
    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_d
    iget-object v1, v0, Laeys;->i:Laewl;

    .line 672
    .line 673
    sget-object v2, Laewl;->c:Laewl;

    .line 674
    .line 675
    if-eq v1, v2, :cond_e

    .line 676
    .line 677
    iget-object v1, v0, Laeys;->i:Laewl;

    .line 678
    .line 679
    sget-object v2, Laewl;->b:Laewl;

    .line 680
    .line 681
    if-ne v1, v2, :cond_f

    .line 682
    .line 683
    :cond_e
    iget-object v1, v0, Laeys;->h:Landroid/animation/ValueAnimator;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 686
    .line 687
    .line 688
    :cond_f
    :goto_2
    iget-object p1, p1, Laewg;->b:Laexs;

    .line 689
    .line 690
    invoke-interface {p1}, Laexs;->b()Laewl;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    iput-object p1, v0, Laeys;->i:Laewl;

    .line 695
    .line 696
    :cond_10
    :goto_3
    return-void

    .line 697
    :pswitch_12
    check-cast p1, Laerf;

    .line 698
    .line 699
    iget-object v0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 700
    .line 701
    new-instance v1, Lajjk;

    .line 702
    .line 703
    move-object v2, v0

    .line 704
    check-cast v2, Laeyh;

    .line 705
    .line 706
    iget-object v3, v2, Laeyh;->b:Landroid/content/Context;

    .line 707
    .line 708
    invoke-direct {v1, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    new-instance v3, Lafat;

    .line 712
    .line 713
    invoke-direct {v3}, Lafat;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Lafav;

    .line 720
    .line 721
    iget-object v4, v2, Laeyh;->b:Landroid/content/Context;

    .line 722
    .line 723
    invoke-direct {v3, v4}, Lafav;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Lajjq;

    .line 730
    .line 731
    invoke-direct {v3, v1}, Lajjq;-><init>(Lajjk;)V

    .line 732
    .line 733
    .line 734
    iput-object v3, v2, Laeyh;->e:Lajjq;

    .line 735
    .line 736
    iget-object p1, p1, Laerf;->g:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    iget-object v1, v2, Laeyh;->b:Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_11

    .line 756
    .line 757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 762
    .line 763
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 764
    .line 765
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 766
    .line 767
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v4, v2, Laeyh;->e:Lajjq;

    .line 770
    .line 771
    invoke-virtual {v4}, Lajjq;->a()I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    new-instance v12, Lafau;

    .line 776
    .line 777
    invoke-virtual {v3, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 782
    .line 783
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    new-instance v9, Lacai;

    .line 792
    .line 793
    const/16 v5, 0xf

    .line 794
    .line 795
    invoke-direct {v9, v0, v3, v5}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    move-object v5, v12

    .line 800
    invoke-direct/range {v5 .. v10}, Lafau;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Lawxs;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v11, v12}, Lajjq;->J(ILajiy;)V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :cond_11
    sget-object p1, Laeyh;->a:Laewl;

    .line 808
    .line 809
    iget-object v0, v2, Laeyh;->e:Lajjq;

    .line 810
    .line 811
    invoke-virtual {v0}, Lajjq;->a()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-lez v0, :cond_12

    .line 816
    .line 817
    iget-object v0, v2, Laeyh;->f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 818
    .line 819
    if-eqz v0, :cond_12

    .line 820
    .line 821
    iget-object v0, v2, Laeyh;->e:Lajjq;

    .line 822
    .line 823
    invoke-virtual {v0}, Lajjq;->a()I

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, Laeyh;->f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 827
    .line 828
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->d(Laewl;)V

    .line 829
    .line 830
    .line 831
    :cond_12
    iget-object p1, v2, Laeyh;->f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 832
    .line 833
    if-eqz p1, :cond_13

    .line 834
    .line 835
    iget-object p1, v2, Laeyh;->e:Lajjq;

    .line 836
    .line 837
    invoke-virtual {p1}, Lajjq;->a()I

    .line 838
    .line 839
    .line 840
    :cond_13
    return-void

    .line 841
    :pswitch_13
    check-cast p1, Laelj;

    .line 842
    .line 843
    iget-object p1, p0, Laeyq;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, Laeys;

    .line 846
    .line 847
    invoke-virtual {p1}, Laeys;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_14

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_14
    invoke-virtual {p1}, Laeys;->a()Lcom/airbnb/lottie/LottieAnimationView;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, p1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 859
    .line 860
    iget-object v0, p1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1}, Laeys;->j()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_16

    .line 873
    .line 874
    invoke-virtual {p1}, Laeys;->i()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_15

    .line 879
    .line 880
    iget-object v0, p1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 881
    .line 882
    const/16 v1, 0x19

    .line 883
    .line 884
    const/16 v3, 0x32

    .line 885
    .line 886
    invoke-virtual {v0, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 892
    .line 893
    .line 894
    iget-object v0, p1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 895
    .line 896
    iget-object v1, p1, Laeys;->l:Landroid/content/Context;

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const v3, 0x7f1411b2

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    iput-boolean v2, p1, Laeys;->j:Z

    .line 913
    .line 914
    return-void

    .line 915
    :cond_15
    iget-boolean v0, p1, Laeys;->j:Z

    .line 916
    .line 917
    if-nez v0, :cond_16

    .line 918
    .line 919
    iget-object v0, p1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 920
    .line 921
    const/16 v3, 0x14

    .line 922
    .line 923
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 924
    .line 925
    .line 926
    iget-object v0, p1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 929
    .line 930
    .line 931
    iget-object v0, p1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 932
    .line 933
    iget-object v2, p1, Laeys;->l:Landroid/content/Context;

    .line 934
    .line 935
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const v3, 0x7f1411b3

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    iput-boolean v1, p1, Laeys;->j:Z

    .line 950
    .line 951
    :cond_16
    :goto_5
    return-void

    .line 952
    :cond_17
    :goto_6
    iget-object v4, p0, Laeyq;->a:Ljava/lang/Object;

    .line 953
    .line 954
    if-eqz v3, :cond_19

    .line 955
    .line 956
    invoke-interface {p1}, Lafcs;->d()F

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    sget-object v6, Lafdc;->c:Lafdc;

    .line 961
    .line 962
    iget v6, v6, Lafdc;->f:F

    .line 963
    .line 964
    cmpg-float v5, v5, v6

    .line 965
    .line 966
    if-nez v5, :cond_19

    .line 967
    .line 968
    move-object v5, v4

    .line 969
    check-cast v5, Lagas;

    .line 970
    .line 971
    invoke-virtual {v5}, Lagas;->g()Lagbp;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    iget-object v6, v6, Lagbp;->c:L_3166;

    .line 976
    .line 977
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Lagbn;

    .line 982
    .line 983
    if-eqz v6, :cond_18

    .line 984
    .line 985
    iget-object v6, v6, Lagbn;->b:Lagbl;

    .line 986
    .line 987
    goto :goto_7

    .line 988
    :cond_18
    const/4 v6, 0x0

    .line 989
    :goto_7
    sget-object v7, Lagbl;->f:Lagbl;

    .line 990
    .line 991
    if-ne v6, v7, :cond_19

    .line 992
    .line 993
    invoke-virtual {v5}, Lagas;->g()Lagbp;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    sget-object v6, Lagbl;->a:Lagbl;

    .line 998
    .line 999
    invoke-virtual {v5, v6}, Lagbp;->i(Lagbl;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_19
    check-cast v4, Lagas;

    .line 1003
    .line 1004
    iget-object v4, v4, Lagas;->g:Lagap;

    .line 1005
    .line 1006
    iget v5, v4, Lagap;->a:I

    .line 1007
    .line 1008
    invoke-static {v5, v0}, Lagas;->o(IZ)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iput v0, v4, Lagap;->a:I

    .line 1013
    .line 1014
    iget v0, v4, Lagap;->b:I

    .line 1015
    .line 1016
    invoke-interface {p1}, Lafcs;->d()F

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    sget-object v5, Lafdc;->c:Lafdc;

    .line 1021
    .line 1022
    iget v5, v5, Lafdc;->f:F

    .line 1023
    .line 1024
    cmpg-float p1, p1, v5

    .line 1025
    .line 1026
    if-nez p1, :cond_1a

    .line 1027
    .line 1028
    goto :goto_8

    .line 1029
    :cond_1a
    move v1, v2

    .line 1030
    :goto_8
    invoke-static {v0, v3, v1}, Lagas;->n(IZZ)I

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    iput p1, v4, Lagap;->b:I

    .line 1035
    .line 1036
    return-void

    .line 1037
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
