.class public final Lylb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lylb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lylb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ladhl;

    .line 10
    .line 11
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onPhotoModelChange"

    .line 14
    .line 15
    invoke-static {p1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Layaz;

    .line 22
    .line 23
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Ladhl;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ladhl;

    .line 34
    .line 35
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ladgz;

    .line 38
    .line 39
    iget-object v0, v0, Ladgz;->f:Ladhl;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ladgz;

    .line 50
    .line 51
    iget-object v1, v0, Ladgz;->f:Ladhl;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Ladgz;->h:Laxjh;

    .line 56
    .line 57
    invoke-virtual {v1}, Ladhl;->ij()Laxjf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Laxjf;->e(Laxjh;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ladgz;

    .line 67
    .line 68
    iput-object p1, v0, Ladgz;->f:Ladhl;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Ladgz;->h:Laxjh;

    .line 73
    .line 74
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0, v3}, Laxjf;->a(Laxjh;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Layaz;

    .line 83
    .line 84
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ladfg;

    .line 87
    .line 88
    iget-object v1, v0, Ladfg;->c:Ladhl;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Ladfg;->f:Laxjh;

    .line 93
    .line 94
    invoke-virtual {v1}, Ladhl;->ij()Laxjf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0}, Laxjf;->e(Laxjh;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class v1, Ladhl;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ladhl;

    .line 114
    .line 115
    check-cast v0, Ladfg;

    .line 116
    .line 117
    iput-object p1, v0, Ladfg;->c:Ladhl;

    .line 118
    .line 119
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ladfg;

    .line 122
    .line 123
    iget-object v0, p1, Ladfg;->c:Ladhl;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object p1, p1, Ladfg;->f:Laxjh;

    .line 128
    .line 129
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, p1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Label;

    .line 140
    .line 141
    check-cast v0, Ladfe;

    .line 142
    .line 143
    iget-object v0, v0, Ladfe;->a:L_1802;

    .line 144
    .line 145
    invoke-virtual {p1}, Label;->d()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, L_1802;->e(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Ladhl;

    .line 154
    .line 155
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ladfe;

    .line 158
    .line 159
    iget-object v0, v0, Ladfe;->e:L_629;

    .line 160
    .line 161
    invoke-virtual {v0}, L_629;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p1, Ladhl;->a:L_1846;

    .line 168
    .line 169
    invoke-static {v0}, L_1999;->n(L_1846;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ladfe;

    .line 179
    .line 180
    iget-object v0, v0, Ladfe;->a:L_1802;

    .line 181
    .line 182
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, L_1802;->d(L_1846;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ladfe;

    .line 190
    .line 191
    iget-object v0, p1, Ladfe;->a:L_1802;

    .line 192
    .line 193
    iget-object p1, p1, Ladfe;->c:Lawuo;

    .line 194
    .line 195
    invoke-interface {p1}, Lawuo;->d()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v0, p1}, L_1802;->c(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    check-cast p1, Layaz;

    .line 204
    .line 205
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ladfe;

    .line 208
    .line 209
    iget-object v1, v0, Ladfe;->b:Ladhl;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v0, v0, Ladfe;->f:Laxjh;

    .line 214
    .line 215
    invoke-virtual {v1}, Ladhl;->ij()Laxjf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v0}, Laxjf;->e(Laxjh;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-class v4, Ladhl;

    .line 229
    .line 230
    invoke-virtual {v1, v4, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ladhl;

    .line 235
    .line 236
    check-cast v0, Ladfe;

    .line 237
    .line 238
    iput-object v1, v0, Ladfe;->b:Ladhl;

    .line 239
    .line 240
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ladfe;

    .line 243
    .line 244
    iget-object v1, v0, Ladfe;->b:Ladhl;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    iget-object v0, v0, Ladfe;->f:Laxjh;

    .line 249
    .line 250
    invoke-virtual {v1}, Ladhl;->ij()Laxjf;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v0, v3}, Laxjf;->a(Laxjh;Z)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ladfe;

    .line 260
    .line 261
    iget-object v1, v0, Ladfe;->d:Label;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-object v0, v0, Ladfe;->g:Laxjh;

    .line 266
    .line 267
    iget-object v1, v1, Label;->a:Laxjf;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Laxjf;->e(Laxjh;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-class v1, Label;

    .line 279
    .line 280
    invoke-virtual {p1, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Label;

    .line 285
    .line 286
    check-cast v0, Ladfe;

    .line 287
    .line 288
    iput-object p1, v0, Ladfe;->d:Label;

    .line 289
    .line 290
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ladfe;

    .line 293
    .line 294
    iget-object v0, p1, Ladfe;->d:Label;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object p1, p1, Ladfe;->g:Laxjh;

    .line 299
    .line 300
    iget-object v0, v0, Label;->a:Laxjf;

    .line 301
    .line 302
    invoke-interface {v0, p1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void

    .line 306
    :pswitch_5
    check-cast p1, Ladfq;

    .line 307
    .line 308
    invoke-interface {p1}, Ladfq;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, p0, Lylb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ladew;

    .line 315
    .line 316
    iput-boolean v0, v2, Ladew;->f:Z

    .line 317
    .line 318
    iget-boolean v0, v2, Ladew;->e:Z

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_9
    iget-object v0, v2, Ladew;->c:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-interface {p1}, Ladfq;->d()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eq v3, p1, :cond_a

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_a
    const/16 v1, 0x8

    .line 335
    .line 336
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_1
    return-void

    .line 340
    :pswitch_6
    check-cast p1, Ladhl;

    .line 341
    .line 342
    iget-object v0, p1, Ladhl;->a:L_1846;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    iget-object v2, p0, Lylb;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ladew;

    .line 349
    .line 350
    iget-object v2, v2, Ladew;->g:L_1846;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    invoke-interface {v2}, L_1846;->g()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    invoke-interface {v0}, L_1846;->g()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    cmp-long v2, v4, v6

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    :cond_c
    iget-object v2, p0, Lylb;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ladew;

    .line 369
    .line 370
    invoke-static {v2}, Ladew;->d(Ladew;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lylb;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ladew;

    .line 376
    .line 377
    invoke-virtual {v2}, Ladew;->b()V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lylb;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Ladew;

    .line 383
    .line 384
    iput-object v0, v2, Ladew;->g:L_1846;

    .line 385
    .line 386
    iget-object v0, v2, Ladew;->c:Landroid/view/View;

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    iget-object v0, v2, Ladew;->i:L_393;

    .line 391
    .line 392
    invoke-interface {v0}, L_393;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v2}, Ladew;->c()V

    .line 399
    .line 400
    .line 401
    :cond_d
    iget-object v0, v2, Ladew;->c:Landroid/view/View;

    .line 402
    .line 403
    const/4 v4, 0x4

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Ladew;->c:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 412
    .line 413
    .line 414
    :cond_e
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 415
    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_f
    iget-object v0, v2, Ladew;->a:Lby;

    .line 420
    .line 421
    check-cast v0, Lyfh;

    .line 422
    .line 423
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 424
    .line 425
    const-string v5, "com.google.android.apps.photos.pager.autobackup.TieredBackupPromoMixin"

    .line 426
    .line 427
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v5, "tb_promo_shown"

    .line 432
    .line 433
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    invoke-static {p1}, L_1862;->aS(L_1846;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    invoke-static {p1}, L_1862;->aT(L_1846;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_10

    .line 450
    .line 451
    iput-boolean v3, v2, Ladew;->e:Z

    .line 452
    .line 453
    iget-object p1, v2, Ladew;->c:Landroid/view/View;

    .line 454
    .line 455
    if-eqz p1, :cond_10

    .line 456
    .line 457
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, v2, Ladew;->c:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 463
    .line 464
    .line 465
    :cond_10
    :goto_2
    return-void

    .line 466
    :pswitch_7
    check-cast p1, Ladgz;

    .line 467
    .line 468
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Ladce;

    .line 471
    .line 472
    iget-object v0, p1, Ladce;->l:Lyer;

    .line 473
    .line 474
    if-nez v0, :cond_11

    .line 475
    .line 476
    return-void

    .line 477
    :cond_11
    iget-object v0, p1, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 478
    .line 479
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    iget-object v1, p1, Ladce;->j:Lader;

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    if-eq v0, v1, :cond_14

    .line 488
    .line 489
    :cond_12
    if-eqz v0, :cond_13

    .line 490
    .line 491
    iget-object p1, p1, Ladce;->j:Lader;

    .line 492
    .line 493
    if-eq v0, p1, :cond_13

    .line 494
    .line 495
    sget-object p1, Ladce;->a:Lbbfl;

    .line 496
    .line 497
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v0, "ViewPager already had an adapter attached!"

    .line 502
    .line 503
    const/16 v1, 0x1487

    .line 504
    .line 505
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 506
    .line 507
    .line 508
    :cond_13
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Ladce;

    .line 511
    .line 512
    invoke-virtual {p1}, Ladce;->b()V

    .line 513
    .line 514
    .line 515
    :cond_14
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Ladce;

    .line 518
    .line 519
    invoke-virtual {p1}, Ladce;->c()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_8
    check-cast p1, Ladhl;

    .line 524
    .line 525
    iget-object v0, p1, Ladhl;->a:L_1846;

    .line 526
    .line 527
    if-nez v0, :cond_15

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_15
    iget p1, p1, Ladhl;->g:I

    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    if-eq p1, v1, :cond_16

    .line 535
    .line 536
    const/4 v1, 0x3

    .line 537
    if-ne p1, v1, :cond_1c

    .line 538
    .line 539
    :cond_16
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lactf;

    .line 542
    .line 543
    iget-object p1, p1, Lactf;->k:L_1846;

    .line 544
    .line 545
    invoke-static {p1, v0}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_1c

    .line 550
    .line 551
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v1, p1

    .line 554
    check-cast v1, Lactf;

    .line 555
    .line 556
    iget-object v4, v1, Lactf;->f:Lyer;

    .line 557
    .line 558
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lagqk;

    .line 563
    .line 564
    iget-boolean v4, v4, Lagqk;->X:Z

    .line 565
    .line 566
    if-eqz v4, :cond_1c

    .line 567
    .line 568
    const-class v4, L_133;

    .line 569
    .line 570
    invoke-interface {v0, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, L_133;

    .line 575
    .line 576
    if-nez v4, :cond_17

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_17
    iget-object v5, v4, L_133;->a:Ltes;

    .line 580
    .line 581
    sget-object v6, Ltes;->b:Ltes;

    .line 582
    .line 583
    invoke-virtual {v5, v6}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_18

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_18
    iget-object v5, v1, Lactf;->h:Lyer;

    .line 591
    .line 592
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, L_2759;

    .line 597
    .line 598
    invoke-virtual {v5}, L_2759;->a()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_19

    .line 603
    .line 604
    iget-object v4, v4, L_133;->a:Ltes;

    .line 605
    .line 606
    sget-object v5, Ltes;->c:Ltes;

    .line 607
    .line 608
    invoke-virtual {v4, v5}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_19

    .line 613
    .line 614
    :goto_3
    new-instance v2, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;

    .line 615
    .line 616
    iget-object v4, v1, Lactf;->c:Lyer;

    .line 617
    .line 618
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lawuo;

    .line 623
    .line 624
    invoke-interface {v4}, Lawuo;->d()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    sget-object v7, Lacqi;->b:Lacqi;

    .line 629
    .line 630
    iget-object v8, v1, Lactf;->j:Landroid/content/Context;

    .line 631
    .line 632
    sget-object v9, Laius;->aO:Laius;

    .line 633
    .line 634
    move-object v4, v2

    .line 635
    move-object v6, v0

    .line 636
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;-><init>(IL_1846;Lacqi;Landroid/content/Context;Laius;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_19
    :goto_4
    iget-object v4, v1, Lactf;->i:Lyer;

    .line 641
    .line 642
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lj$/util/Optional;

    .line 647
    .line 648
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1b

    .line 653
    .line 654
    :goto_5
    if-eqz v2, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v1}, Lactf;->a()V

    .line 657
    .line 658
    .line 659
    iget-object v4, v1, Lactf;->e:Lyer;

    .line 660
    .line 661
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Laxbl;

    .line 666
    .line 667
    new-instance v5, Laadw;

    .line 668
    .line 669
    const/16 v6, 0xf

    .line 670
    .line 671
    invoke-direct {v5, p1, v2, v6}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iget-object p1, v1, Lactf;->g:Lyer;

    .line 675
    .line 676
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, L_2758;

    .line 681
    .line 682
    iget-object p1, p1, L_2758;->u:Lyer;

    .line 683
    .line 684
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eq v3, p1, :cond_1a

    .line 695
    .line 696
    const-wide/16 v2, 0x1f4

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_1a
    const-wide/16 v2, 0x96

    .line 700
    .line 701
    :goto_6
    invoke-virtual {v4, v5, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iput-object p1, v1, Lactf;->l:Laxbk;

    .line 706
    .line 707
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Lactf;

    .line 710
    .line 711
    iput-object v0, p1, Lactf;->k:L_1846;

    .line 712
    .line 713
    return-void

    .line 714
    :cond_1b
    iget-object p1, v1, Lactf;->i:Lyer;

    .line 715
    .line 716
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Lj$/util/Optional;

    .line 721
    .line 722
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Laftr;

    .line 727
    .line 728
    throw v2

    .line 729
    :cond_1c
    :goto_7
    return-void

    .line 730
    :pswitch_9
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Label;

    .line 733
    .line 734
    check-cast v0, Labee;

    .line 735
    .line 736
    iget-object v0, v0, Labee;->a:Ljava/lang/Boolean;

    .line 737
    .line 738
    if-eqz v0, :cond_1d

    .line 739
    .line 740
    invoke-virtual {p1}, Label;->d()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iget-object v1, p0, Lylb;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Labee;

    .line 747
    .line 748
    iget-object v1, v1, Labee;->a:Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eq v0, v1, :cond_1e

    .line 755
    .line 756
    :cond_1d
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Labee;

    .line 759
    .line 760
    invoke-virtual {v0}, Labee;->b()V

    .line 761
    .line 762
    .line 763
    :cond_1e
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {p1}, Label;->d()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast v0, Labee;

    .line 774
    .line 775
    iput-object p1, v0, Labee;->a:Ljava/lang/Boolean;

    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_a
    check-cast p1, Laaaa;

    .line 779
    .line 780
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, L_1478;

    .line 783
    .line 784
    iget-object v0, p1, L_1478;->g:Ljava/lang/Object;

    .line 785
    .line 786
    monitor-enter v0

    .line 787
    :try_start_0
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v1, p1

    .line 790
    check-cast v1, L_1478;

    .line 791
    .line 792
    iget-object v1, v1, L_1478;->h:Lbbul;

    .line 793
    .line 794
    if-eqz v1, :cond_1f

    .line 795
    .line 796
    check-cast p1, L_1478;

    .line 797
    .line 798
    iget-object p1, p1, L_1478;->e:Laaaa;

    .line 799
    .line 800
    invoke-virtual {p1}, Laaaa;->d()Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-eqz p1, :cond_1f

    .line 805
    .line 806
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, L_1478;

    .line 809
    .line 810
    iget-object p1, p1, L_1478;->h:Lbbul;

    .line 811
    .line 812
    invoke-interface {p1, v3}, Lbbul;->cancel(Z)Z

    .line 813
    .line 814
    .line 815
    :cond_1f
    monitor-exit v0

    .line 816
    return-void

    .line 817
    :catchall_0
    move-exception p1

    .line 818
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    throw p1

    .line 820
    :pswitch_b
    check-cast p1, Lypk;

    .line 821
    .line 822
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p1, Lynd;

    .line 825
    .line 826
    iget-object p1, p1, Lynd;->aj:Lyer;

    .line 827
    .line 828
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Llwr;

    .line 833
    .line 834
    invoke-interface {p1}, Llwr;->d()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_c
    check-cast p1, Lypk;

    .line 839
    .line 840
    invoke-virtual {p1}, Lypk;->d()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Lymt;

    .line 853
    .line 854
    iput-object v2, p1, Lymt;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 855
    .line 856
    iget-object p1, p1, Lymt;->g:Llwr;

    .line 857
    .line 858
    invoke-interface {p1}, Llwr;->d()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_20
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-virtual {p1}, Lypk;->d()Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 873
    .line 874
    check-cast v0, Lymt;

    .line 875
    .line 876
    iput-object p1, v0, Lymt;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 877
    .line 878
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, Lymt;

    .line 881
    .line 882
    iget-object p1, p1, Lymt;->g:Llwr;

    .line 883
    .line 884
    invoke-interface {p1}, Llwr;->d()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_d
    check-cast p1, Lylt;

    .line 889
    .line 890
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;

    .line 893
    .line 894
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->a()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_e
    check-cast p1, Lalrx;

    .line 899
    .line 900
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;

    .line 903
    .line 904
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->a()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_f
    check-cast p1, L_393;

    .line 909
    .line 910
    const-string v0, "FastScrollMixin.onAppLaunch"

    .line 911
    .line 912
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 913
    .line 914
    .line 915
    :try_start_1
    invoke-interface {p1}, L_393;->c()Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-eqz p1, :cond_21

    .line 920
    .line 921
    iget-object p1, p0, Lylb;->a:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v0, p1

    .line 924
    check-cast v0, Lyju;

    .line 925
    .line 926
    iget-object v0, v0, Lyju;->a:Lby;

    .line 927
    .line 928
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 929
    .line 930
    if-eqz v0, :cond_21

    .line 931
    .line 932
    check-cast p1, Lyju;

    .line 933
    .line 934
    invoke-virtual {p1, v0}, Lyju;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 935
    .line 936
    .line 937
    :cond_21
    invoke-static {}, Laphr;->k()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :catchall_1
    move-exception p1

    .line 942
    invoke-static {}, Laphr;->k()V

    .line 943
    .line 944
    .line 945
    throw p1

    .line 946
    :pswitch_10
    check-cast p1, L_393;

    .line 947
    .line 948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    const-string v0, "onAppLaunch"

    .line 953
    .line 954
    invoke-static {p1, v0}, Laphr;->f(Ljava/lang/Class;Ljava/lang/String;)Laphq;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    :try_start_2
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lylc;

    .line 961
    .line 962
    iget-object v0, v0, Lylc;->b:Lyer;

    .line 963
    .line 964
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, L_393;

    .line 969
    .line 970
    invoke-interface {v0}, L_393;->c()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_22

    .line 975
    .line 976
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lylc;

    .line 979
    .line 980
    iget-object v0, v0, Lylc;->a:Lyli;

    .line 981
    .line 982
    invoke-virtual {v0}, Lyli;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 983
    .line 984
    .line 985
    :cond_22
    invoke-interface {p1}, Laphq;->close()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :catchall_2
    move-exception v0

    .line 990
    :try_start_3
    invoke-interface {p1}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :catchall_3
    move-exception p1

    .line 995
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    :goto_8
    throw v0

    .line 999
    :goto_9
    :try_start_4
    iget-object v0, p0, Lylb;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ladgz;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-object v1, p0, Lylb;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v2, v1

    .line 1010
    check-cast v2, Ladgz;

    .line 1011
    .line 1012
    iget-object v2, v2, Ladgz;->g:L_1846;

    .line 1013
    .line 1014
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_23

    .line 1019
    .line 1020
    move-object v2, v1

    .line 1021
    check-cast v2, Ladgz;

    .line 1022
    .line 1023
    iput-object v0, v2, Ladgz;->g:L_1846;

    .line 1024
    .line 1025
    check-cast v1, Ladgz;

    .line 1026
    .line 1027
    iget-object v0, v1, Ladgz;->a:Laxjf;

    .line 1028
    .line 1029
    invoke-interface {v0}, Laxjf;->b()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_23
    move-object v2, v1

    .line 1034
    check-cast v2, Ladgz;

    .line 1035
    .line 1036
    iget-object v2, v2, Ladgz;->c:L_1846;

    .line 1037
    .line 1038
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_24

    .line 1043
    .line 1044
    check-cast v1, Ladgz;

    .line 1045
    .line 1046
    iget-object v0, v1, Ladgz;->a:Laxjf;

    .line 1047
    .line 1048
    invoke-interface {v0}, Laxjf;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1049
    .line 1050
    .line 1051
    :cond_24
    :goto_a
    invoke-interface {p1}, Laphq;->close()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :catchall_4
    move-exception v0

    .line 1056
    :try_start_5
    invoke-interface {p1}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1057
    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :catchall_5
    move-exception p1

    .line 1061
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_b
    throw v0

    .line 1065
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
