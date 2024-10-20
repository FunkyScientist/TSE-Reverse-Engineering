.class public final synthetic Laewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laewf;


# direct methods
.method public synthetic constructor <init>(Laewf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewc;->a:Laewf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laewc;->a:Laewf;

    .line 2
    .line 3
    iget-object v1, v0, Laewf;->i:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laewt;

    .line 10
    .line 11
    invoke-interface {v1}, Laewt;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 19
    .line 20
    sget-object v3, Laewl;->g:Laewl;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Laewm;->d(Laewl;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laewf;->b:Lby;

    .line 26
    .line 27
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 36
    .line 37
    invoke-interface {v1}, Laewm;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Laepi;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Laewf;->j:Lyer;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lafcl;

    .line 58
    .line 59
    invoke-interface {v1}, Lafcl;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Laewf;->d:Lyer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laeoe;

    .line 72
    .line 73
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Laewf;->n:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v1, v3}, Laejl;->j(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Laewf;->s:Luto;

    .line 91
    .line 92
    sget-object v3, Luto;->b:Luto;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Luto;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lbfqu;->t:Lbfqu;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Laewf;->r(Lbfqu;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 112
    .line 113
    invoke-interface {v1}, Laewm;->b()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Laepi;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_0
    iget-object v1, v0, Laewf;->s:Luto;

    .line 127
    .line 128
    sget-object v4, Luto;->e:Luto;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Luto;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Lbfqu;->i:Lbfqu;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Laewf;->r(Lbfqu;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 146
    .line 147
    invoke-interface {v1}, Laewm;->b()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Laepi;

    .line 152
    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :goto_1
    iget-object v1, v0, Laewf;->s:Luto;

    .line 163
    .line 164
    sget-object v4, Luto;->h:Luto;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Luto;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v4, 0x14

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    sget-object v1, Lbfqu;->r:Lbfqu;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Laewf;->r(Lbfqu;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 184
    .line 185
    invoke-interface {v1}, Laewm;->b()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Laepi;

    .line 190
    .line 191
    invoke-direct {v2, v0, v4}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    :goto_2
    iget-object v1, v0, Laewf;->s:Luto;

    .line 199
    .line 200
    sget-object v5, Luto;->j:Luto;

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Luto;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    sget-object v1, Lbfqu;->B:Lbfqu;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Laewf;->r(Lbfqu;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 218
    .line 219
    invoke-interface {v1}, Laewm;->b()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Laevz;

    .line 224
    .line 225
    invoke-direct {v3, v0, v2}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    :goto_3
    iget-object v1, v0, Laewf;->s:Luto;

    .line 233
    .line 234
    sget-object v2, Luto;->c:Luto;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Luto;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    sget-object v1, Lbfqu;->C:Lbfqu;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Laewf;->r(Lbfqu;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 253
    .line 254
    invoke-interface {v1}, Laewm;->b()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Laevz;

    .line 259
    .line 260
    invoke-direct {v3, v0, v2}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    :goto_4
    iget-object v1, v0, Laewf;->s:Luto;

    .line 268
    .line 269
    sget-object v5, Luto;->n:Luto;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Luto;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    sget-object v1, Lbfqu;->w:Lbfqu;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Laewf;->r(Lbfqu;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 287
    .line 288
    invoke-interface {v1}, Laewm;->b()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Laevz;

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    invoke-direct {v2, v0, v3}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    :goto_5
    iget-object v1, v0, Laewf;->s:Luto;

    .line 303
    .line 304
    sget-object v5, Luto;->m:Luto;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Luto;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 313
    .line 314
    invoke-interface {v1}, Laewm;->b()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v5, Laevz;

    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    invoke-direct {v5, v0, v6}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-object v1, v0, Laewf;->m:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Laewf;->n:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Laewf;->n:Landroid/view/View;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Laewf;->n:Landroid/view/View;

    .line 344
    .line 345
    iget v5, v0, Laewf;->q:I

    .line 346
    .line 347
    int-to-float v5, v5

    .line 348
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Laewf;->n:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-wide/16 v5, 0x12c

    .line 362
    .line 363
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lhac;

    .line 368
    .line 369
    invoke-direct {v2}, Lhac;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Laewf;->n:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-wide/16 v5, 0x64

    .line 392
    .line 393
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-wide/16 v5, 0xc8

    .line 398
    .line 399
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 404
    .line 405
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Laewf;->k:Lyer;

    .line 416
    .line 417
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, L_1866;

    .line 422
    .line 423
    invoke-virtual {v1}, L_1866;->X()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    iget-object v1, v0, Laewf;->k:Lyer;

    .line 430
    .line 431
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, L_1866;

    .line 436
    .line 437
    invoke-virtual {v1}, L_1866;->ad()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_f

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_f
    iget-object v1, v0, Laewf;->p:Laewm;

    .line 445
    .line 446
    sget-object v2, Laewl;->d:Laewl;

    .line 447
    .line 448
    invoke-interface {v1, v2}, Laewm;->a(Laewl;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    new-instance v1, Lyer;

    .line 455
    .line 456
    new-instance v2, Laerv;

    .line 457
    .line 458
    const/4 v5, 0x7

    .line 459
    invoke-direct {v2, v0, v5}, Laerv;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Laewf;->g:Lyer;

    .line 466
    .line 467
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lj$/util/Optional;

    .line 472
    .line 473
    new-instance v5, Laecm;

    .line 474
    .line 475
    invoke-direct {v5, v1, v4}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    :goto_6
    iget-object v0, v0, Laewf;->g:Lyer;

    .line 482
    .line 483
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lj$/util/Optional;

    .line 488
    .line 489
    new-instance v1, Laafd;

    .line 490
    .line 491
    invoke-direct {v1, v3}, Laafd;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method
