.class public final synthetic Laevy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laevy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Laevy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafbg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lafbg;->f()Laeoe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Laeen;->a:Laeey;

    .line 27
    .line 28
    invoke-static {}, Laeeh;->k()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Laedf;

    .line 34
    .line 35
    invoke-virtual {v5, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Laeen;->b:Laeey;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Laeed;

    .line 42
    .line 43
    iget-object v3, v3, Laeed;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, Laedf;->b:Laegs;

    .line 49
    .line 50
    invoke-interface {v2}, Laefc;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_14

    .line 55
    .line 56
    iget-object v2, v5, Laedf;->b:Laegs;

    .line 57
    .line 58
    invoke-interface {v2}, Laefc;->m()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_0
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lafag;

    .line 66
    .line 67
    iget-object v1, v0, Lafag;->m:Laegv;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lafag;->d(Laegv;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laezg;

    .line 76
    .line 77
    iget-object v1, v0, Laezg;->d:Lyer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laeoe;

    .line 84
    .line 85
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v2, Laefv;->b:Laeey;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Laezg;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0}, Laezg;->c()Lbatz;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Laezh;

    .line 116
    .line 117
    invoke-virtual {v2}, Laezh;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Laezg;->c:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Laezg;->a(Laecd;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Laezg;->i(Laecd;F)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laezf;

    .line 134
    .line 135
    iget-object v0, v0, Laezf;->a:Lyer;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laews;

    .line 142
    .line 143
    const-string v2, "sky"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v4, v1}, Laews;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Laeyu;

    .line 152
    .line 153
    iget-object v0, v0, Laeyu;->b:Lyer;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laews;

    .line 160
    .line 161
    const-string v2, "blur"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v4, v1}, Laews;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Laeys;

    .line 171
    .line 172
    iget-object v3, v1, Laeys;->c:Lyer;

    .line 173
    .line 174
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Laeoe;

    .line 179
    .line 180
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Laedf;

    .line 185
    .line 186
    iget-object v3, v3, Laedf;->l:Laedx;

    .line 187
    .line 188
    iput-object v3, v1, Laeys;->f:Laedx;

    .line 189
    .line 190
    invoke-virtual {v1}, Laeys;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-virtual {v1}, Laeys;->a()Lcom/airbnb/lottie/LottieAnimationView;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 202
    .line 203
    iget-object v3, v1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v5, v1, Laeys;->b:Lyer;

    .line 208
    .line 209
    if-nez v5, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v1}, Laeys;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eq v2, v5, :cond_3

    .line 217
    .line 218
    const/16 v4, 0x19

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 224
    .line 225
    iget-object v4, v1, Laeys;->l:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1}, Laeys;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eq v2, v5, :cond_4

    .line 236
    .line 237
    const v2, 0x7f1411b3

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    const v2, 0x7f1411b2

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 252
    .line 253
    new-instance v3, Lawxc;

    .line 254
    .line 255
    new-instance v4, Laewh;

    .line 256
    .line 257
    const/16 v5, 0xb

    .line 258
    .line 259
    invoke-direct {v4, v0, v5}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 269
    .line 270
    new-instance v2, Laeyr;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Laeyr;-><init>(Laeys;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lkiu;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    :goto_1
    sget-object v0, Laeys;->a:Lbbfl;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "Could not enable motion photo playback."

    .line 286
    .line 287
    const/16 v2, 0x179b

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Laeyj;

    .line 296
    .line 297
    iget-object v1, v0, Laeyj;->n:Lyer;

    .line 298
    .line 299
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lafbi;

    .line 304
    .line 305
    iget-boolean v1, v1, Lafbi;->a:Z

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    sget-object v0, Laeyj;->b:Lbbfl;

    .line 310
    .line 311
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "Motion tab disabled - not initializing video tab."

    .line 316
    .line 317
    const/16 v2, 0x1794

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    iget-object v1, v0, Laeyj;->j:Lyer;

    .line 324
    .line 325
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Laeoe;

    .line 330
    .line 331
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Laedf;

    .line 336
    .line 337
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 338
    .line 339
    iget-object v5, v0, Laeyj;->l:Lyer;

    .line 340
    .line 341
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lablz;

    .line 346
    .line 347
    invoke-virtual {v5}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v5}, Laecl;->b()Lazjh;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    if-nez v8, :cond_7

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->a()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v5, -0x1

    .line 380
    if-eq v1, v5, :cond_8

    .line 381
    .line 382
    move v2, v4

    .line 383
    :cond_8
    invoke-virtual {v0, v2}, Laeyj;->d(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Laeyj;->j:Lyer;

    .line 387
    .line 388
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Laeoe;

    .line 393
    .line 394
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Laedf;

    .line 399
    .line 400
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 401
    .line 402
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move-object v1, v7

    .line 407
    check-cast v1, Laeph;

    .line 408
    .line 409
    iget-boolean v1, v1, Laeph;->i:Z

    .line 410
    .line 411
    if-eqz v1, :cond_9

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Laeyj;->c(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Laeyj;->k:Lyer;

    .line 417
    .line 418
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Labjw;

    .line 423
    .line 424
    iput-boolean v4, v1, Labjw;->c:Z

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_9
    iget-object v1, v0, Laeyj;->i:Lyer;

    .line 428
    .line 429
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Laezd;

    .line 434
    .line 435
    invoke-virtual {v1}, Laezd;->o()V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-boolean v1, v0, Laeyj;->r:Z

    .line 439
    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Laeyj;->c(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Laeyj;->i:Lyer;

    .line 446
    .line 447
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Laezd;

    .line 452
    .line 453
    invoke-virtual {v1}, Laezd;->q()V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object v1, v0, Laeyj;->i:Lyer;

    .line 457
    .line 458
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v6, v1

    .line 463
    check-cast v6, Laezd;

    .line 464
    .line 465
    invoke-virtual {v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-virtual/range {v6 .. v11}, Laezd;->i(Laecl;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Laeyj;->p:Lyer;

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
    new-instance v1, Laewb;

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    invoke-direct {v1, v2}, Laewb;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_b
    :goto_3
    sget-object v2, Laeyj;->b:Lbbfl;

    .line 492
    .line 493
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lbbfh;

    .line 498
    .line 499
    const/16 v3, 0x1792

    .line 500
    .line 501
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lbbfh;

    .line 506
    .line 507
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v3, "MotionTabMixin was created but requisite info is not present:videoDataManager=%s, momentsFileInfo=%s."

    .line 512
    .line 513
    invoke-interface {v2, v3, v1, v8}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Laeyj;->d(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_6
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Laeyf;

    .line 523
    .line 524
    iget-object v1, v0, Laeyf;->d:Lyer;

    .line 525
    .line 526
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Laeoe;

    .line 531
    .line 532
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Laejl;->e()Laejj;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Laeyf;->e:Laejj;

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_7
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Laeye;

    .line 550
    .line 551
    iget-object v1, v0, Laeye;->i:Lyer;

    .line 552
    .line 553
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Laeoe;

    .line 558
    .line 559
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v0, Laeye;->o:Laejl;

    .line 568
    .line 569
    iget-object v1, v0, Laeye;->o:Laejl;

    .line 570
    .line 571
    invoke-interface {v1}, Laejl;->e()Laejj;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v0, Laeye;->p:Laejj;

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_8
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Laeya;

    .line 581
    .line 582
    iget-object v1, v0, Laeya;->a:Lyer;

    .line 583
    .line 584
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Laeoe;

    .line 589
    .line 590
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v0, Laeya;->c:Laejl;

    .line 599
    .line 600
    iget-object v1, v0, Laeya;->c:Laejl;

    .line 601
    .line 602
    invoke-interface {v1}, Laejl;->e()Laejj;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v0, Laeya;->d:Laejj;

    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_9
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Laext;

    .line 613
    .line 614
    iget-object v2, v1, Laext;->e:Lyer;

    .line 615
    .line 616
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Laeoe;

    .line 621
    .line 622
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Laedf;

    .line 627
    .line 628
    iget-object v2, v2, Laedf;->l:Laedx;

    .line 629
    .line 630
    if-eqz v2, :cond_e

    .line 631
    .line 632
    iget-object v3, v2, Laedx;->ab:Ltfv;

    .line 633
    .line 634
    invoke-static {v3}, Ltfv;->b(Ltfv;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_c

    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_c
    iget-object v2, v2, Laedx;->U:Lbltq;

    .line 642
    .line 643
    if-nez v2, :cond_d

    .line 644
    .line 645
    sget-object v0, Laext;->a:Lbbfl;

    .line 646
    .line 647
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v1, "VideoInfo is null"

    .line 652
    .line 653
    const/16 v2, 0x178a

    .line 654
    .line 655
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_d
    iget-object v2, v1, Laext;->e:Lyer;

    .line 660
    .line 661
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Laeoe;

    .line 666
    .line 667
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Laedf;

    .line 672
    .line 673
    iget-object v2, v2, Laedf;->l:Laedx;

    .line 674
    .line 675
    new-instance v3, Lyer;

    .line 676
    .line 677
    new-instance v5, Laero;

    .line 678
    .line 679
    const/16 v6, 0xd

    .line 680
    .line 681
    invoke-direct {v5, v0, v2, v6}, Laero;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v3, v5}, Lyer;-><init>(Lyes;)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v1, Laext;->k:Lyer;

    .line 688
    .line 689
    iget-object v0, v1, Laext;->e:Lyer;

    .line 690
    .line 691
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Laeoe;

    .line 696
    .line 697
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Laedf;

    .line 702
    .line 703
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 704
    .line 705
    iget-object v2, v1, Laext;->c:Laefb;

    .line 706
    .line 707
    invoke-interface {v0, v2}, Laefc;->f(Laefb;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Laext;->d:Lyer;

    .line 711
    .line 712
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Laeli;

    .line 717
    .line 718
    iget-object v0, v0, Laeli;->a:Laxjf;

    .line 719
    .line 720
    iget-object v1, v1, Laext;->b:Laxjh;

    .line 721
    .line 722
    invoke-interface {v0, v1, v4}, Laxjf;->a(Laxjh;Z)V

    .line 723
    .line 724
    .line 725
    :cond_e
    :goto_4
    return-void

    .line 726
    :pswitch_a
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Laexr;

    .line 729
    .line 730
    invoke-virtual {v0}, Laexr;->b()Laews;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v2, "fondue"

    .line 735
    .line 736
    invoke-virtual {v0, v2, v4, v1}, Laews;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_b
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Laexg;

    .line 743
    .line 744
    iget-boolean v1, v0, Laexg;->f:Z

    .line 745
    .line 746
    if-eqz v1, :cond_f

    .line 747
    .line 748
    return-void

    .line 749
    :cond_f
    iput-boolean v2, v0, Laexg;->f:Z

    .line 750
    .line 751
    invoke-virtual {v0}, Laexg;->f()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_c
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Laexd;

    .line 758
    .line 759
    iget-object v1, v0, Laexd;->b:Lyer;

    .line 760
    .line 761
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Laeoe;

    .line 766
    .line 767
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v2, Laejk;->g:Laejk;

    .line 776
    .line 777
    invoke-interface {v1, v2}, Laejl;->i(Laejk;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Laexd;->c:Lyer;

    .line 781
    .line 782
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Laesp;

    .line 787
    .line 788
    iget v0, v0, Laexd;->d:I

    .line 789
    .line 790
    invoke-interface {v1, v0, v0}, Laesp;->c(II)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_d
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v1, v0

    .line 797
    check-cast v1, Laewz;

    .line 798
    .line 799
    iget-object v2, v1, Laewz;->f:Lbkbr;

    .line 800
    .line 801
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lafgk;

    .line 806
    .line 807
    iget-object v1, v1, Laewz;->c:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Lafgk;->a(Ljava/lang/String;)Lafgj;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v2, Lyer;

    .line 817
    .line 818
    new-instance v4, Laerv;

    .line 819
    .line 820
    invoke-direct {v4, v0, v3}, Laerv;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v4}, Lyer;-><init>(Lyes;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lafgj;->c(Lyer;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_e
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Laeww;

    .line 833
    .line 834
    invoke-virtual {v0}, Laeww;->a()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_f
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Laewf;

    .line 841
    .line 842
    iget-object v1, v0, Laewf;->e:Lyer;

    .line 843
    .line 844
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Laeyp;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Laewf;->j(Laeyp;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_10
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Laewf;

    .line 857
    .line 858
    iget-object v1, v0, Laewf;->c:Landroid/content/Context;

    .line 859
    .line 860
    sget-object v2, Laewl;->i:Laewl;

    .line 861
    .line 862
    iget-object v3, v0, Laewf;->d:Lyer;

    .line 863
    .line 864
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Laeoe;

    .line 869
    .line 870
    invoke-static {v1, v2, v3}, Lafdg;->e(Landroid/content/Context;Laewl;Laeoe;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_10

    .line 875
    .line 876
    iget-object v0, v0, Laewf;->p:Laewm;

    .line 877
    .line 878
    sget-object v1, Laewl;->i:Laewl;

    .line 879
    .line 880
    invoke-interface {v0, v1}, Laewm;->d(Laewl;)V

    .line 881
    .line 882
    .line 883
    :cond_10
    return-void

    .line 884
    :pswitch_11
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v1, v0

    .line 887
    check-cast v1, Laewf;

    .line 888
    .line 889
    invoke-virtual {v1}, Laewf;->s()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const-wide/16 v4, 0x1f4

    .line 894
    .line 895
    if-eqz v2, :cond_11

    .line 896
    .line 897
    iget-object v1, v1, Laewf;->o:Landroid/view/ViewGroup;

    .line 898
    .line 899
    new-instance v2, Laepi;

    .line 900
    .line 901
    const/16 v3, 0xf

    .line 902
    .line 903
    invoke-direct {v2, v0, v3}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_11
    iget-object v2, v1, Laewf;->f:Lyer;

    .line 911
    .line 912
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, L_1905;

    .line 917
    .line 918
    invoke-virtual {v2}, L_1905;->b()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_12

    .line 923
    .line 924
    iget-object v0, v1, Laewf;->o:Landroid/view/ViewGroup;

    .line 925
    .line 926
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_12
    iget-object v1, v1, Laewf;->o:Landroid/view/ViewGroup;

    .line 931
    .line 932
    new-instance v2, Laepi;

    .line 933
    .line 934
    const/16 v3, 0x10

    .line 935
    .line 936
    invoke-direct {v2, v0, v3}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_12
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Laewf;

    .line 946
    .line 947
    iget-object v0, v0, Laewf;->o:Landroid/view/ViewGroup;

    .line 948
    .line 949
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_13
    iget-object v0, p0, Laevy;->a:Ljava/lang/Object;

    .line 954
    .line 955
    sget-object v1, Lbfqu;->o:Lbfqu;

    .line 956
    .line 957
    check-cast v0, Laewf;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Laewf;->r(Lbfqu;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_13

    .line 964
    .line 965
    iget-object v1, v0, Laewf;->s:Luto;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Laewf;->i(Luto;)V

    .line 968
    .line 969
    .line 970
    :cond_13
    return-void

    .line 971
    :cond_14
    :goto_5
    invoke-interface {v1}, Laecd;->z()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lafbg;->j()Lafcl;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v1}, Lafcl;->a()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const-string v2, "udon"

    .line 983
    .line 984
    if-eqz v1, :cond_16

    .line 985
    .line 986
    invoke-virtual {v0}, Lafbg;->i()Lafax;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-interface {v1}, Lafax;->a()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lafbg;->h()Laews;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v3, v0, Lafbg;->z:Ljava/lang/String;

    .line 998
    .line 999
    iget v5, v0, Lafbg;->A:I

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lafbg;->A()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    invoke-virtual {v0}, Lafbg;->c()I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    iget-object v0, v0, Lafbg;->x:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    if-eqz v0, :cond_15

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    :cond_15
    invoke-static {v3, v5, v6, v7, v4}, L_1989;->h(Ljava/lang/String;IZIZ)Landroid/os/Bundle;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const v3, 0x7f0b124a

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v2, v3, v0}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_16
    invoke-virtual {v0}, Lafbg;->h()Laews;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iget-object v3, v0, Lafbg;->z:Ljava/lang/String;

    .line 1033
    .line 1034
    iget v5, v0, Lafbg;->A:I

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lafbg;->A()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    invoke-virtual {v0}, Lafbg;->c()I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    iget-object v0, v0, Lafbg;->x:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    if-eqz v0, :cond_17

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    :cond_17
    invoke-static {v3, v5, v6, v7, v4}, L_1989;->h(Ljava/lang/String;IZIZ)Landroid/os/Bundle;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v1, v2, v0}, Laews;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    nop

    .line 1061
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
