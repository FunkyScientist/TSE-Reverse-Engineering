.class public final synthetic Lajru;
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
    iput p2, p0, Lajru;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lajru;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajru;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lakju;

    .line 12
    .line 13
    iget v1, v0, Lakju;->b:I

    .line 14
    .line 15
    check-cast p1, L_1096;

    .line 16
    .line 17
    invoke-interface {p1, v1}, L_1096;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lakju;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakju;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, L_1238;

    .line 28
    .line 29
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lakju;

    .line 32
    .line 33
    invoke-virtual {p1}, Lakju;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, L_2386;

    .line 38
    .line 39
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lakju;

    .line 42
    .line 43
    invoke-virtual {p1}, Lakju;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lajru;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Lajwl;

    .line 54
    .line 55
    iget-object p1, p1, Lajwl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lakcm;

    .line 62
    .line 63
    iput-boolean v3, p1, Lakcm;->b:Z

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_4
    check-cast p1, Lalnb;

    .line 67
    .line 68
    iget-object p1, p1, Lalnb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lakcm;

    .line 79
    .line 80
    iput-boolean v3, p1, Lakcm;->a:Z

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_5
    check-cast p1, Lajnu;

    .line 84
    .line 85
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lakcf;

    .line 88
    .line 89
    invoke-virtual {p1}, Lakcf;->i()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lakcf;->d:Lyer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_1281;

    .line 99
    .line 100
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lbfmv;->b:Lbfmv;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p1, Lakcf;->e:Lyer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lqp;

    .line 119
    .line 120
    invoke-virtual {p1}, Lakcf;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Lqp;->h(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :pswitch_6
    check-cast p1, Lugg;

    .line 129
    .line 130
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lakcf;

    .line 133
    .line 134
    iget-object v0, p1, Lakcf;->d:Lyer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_1281;

    .line 141
    .line 142
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lbfmv;->b:Lbfmv;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p1, Lakcf;->e:Lyer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lqp;

    .line 161
    .line 162
    invoke-virtual {p1}, Lakcf;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0, p1}, Lqp;->h(Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Lajru;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object v0, p0, Lajru;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    check-cast p1, Lrgu;

    .line 183
    .line 184
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lakao;

    .line 187
    .line 188
    invoke-virtual {p1}, Lakao;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast p1, Lycg;

    .line 193
    .line 194
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lakao;

    .line 197
    .line 198
    invoke-virtual {p1}, Lakao;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    check-cast p1, Lajnu;

    .line 203
    .line 204
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lakao;

    .line 207
    .line 208
    invoke-virtual {p1}, Lakao;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    check-cast p1, Lakwk;

    .line 213
    .line 214
    sget-object v0, Lakao;->a:Lavlw;

    .line 215
    .line 216
    iget-object p1, p1, Lakwk;->d:Lakwl;

    .line 217
    .line 218
    iget-boolean p1, p1, Lakwl;->a:Z

    .line 219
    .line 220
    iget-object v0, p0, Lajru;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lakaa;

    .line 223
    .line 224
    iput-boolean p1, v0, Lakaa;->q:Z

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_d
    check-cast p1, Lrvm;

    .line 228
    .line 229
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lakao;

    .line 232
    .line 233
    invoke-virtual {p1}, Lakao;->b()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    check-cast p1, L_665;

    .line 238
    .line 239
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lakao;

    .line 242
    .line 243
    invoke-virtual {p1}, Lakao;->b()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f
    check-cast p1, Lalnb;

    .line 248
    .line 249
    iget-boolean v0, p1, Lalnb;->a:Z

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lajru;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p1, p1, Lalnb;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lajrz;

    .line 258
    .line 259
    iget-object v3, v0, Lajrz;->g:Lajwl;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    iget-object p1, v0, Lajrz;->h:Lalqi;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lalqi;->c(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    iget-object v1, v0, Lajrz;->h:Lalqi;

    .line 277
    .line 278
    const/4 v2, 0x5

    .line 279
    invoke-virtual {v1, v2}, Lalqi;->c(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lajrz;->c()Lajuj;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_5
    iget-object v1, v0, Lajuj;->as:Laszx;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v1, v1, Laszx;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    :cond_6
    new-instance v1, Laszx;

    .line 311
    .line 312
    iget-object v2, v0, Lajuj;->am:L_2998;

    .line 313
    .line 314
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-direct {v1, p1, v2, v3}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lajuj;->as:Laszx;

    .line 326
    .line 327
    iget-object v1, v0, Lajuj;->al:L_3007;

    .line 328
    .line 329
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lajuj;->ap:Lavtw;

    .line 334
    .line 335
    iget-object v1, v0, Lajuj;->al:L_3007;

    .line 336
    .line 337
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lajuj;->ao:Lavtw;

    .line 342
    .line 343
    iget-object v1, v0, Lajuj;->an:Lavtw;

    .line 344
    .line 345
    if-nez v1, :cond_7

    .line 346
    .line 347
    iget-object v1, v0, Lajuj;->al:L_3007;

    .line 348
    .line 349
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lajuj;->an:Lavtw;

    .line 354
    .line 355
    :cond_7
    iget-object v0, v0, Lajuj;->e:Lajtv;

    .line 356
    .line 357
    new-instance v1, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v2, "prefix"

    .line 363
    .line 364
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Lajtv;->a:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-static {v1, p1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_8

    .line 376
    .line 377
    iget-object p1, v0, Lajtv;->a:Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    iput-object v1, v0, Lajtv;->a:Landroid/os/Bundle;

    .line 384
    .line 385
    iget-object p1, v0, Lajtv;->a:Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_0
    return-void

    .line 391
    :pswitch_10
    check-cast p1, Lalqi;

    .line 392
    .line 393
    iget p1, p1, Lalqi;->b:I

    .line 394
    .line 395
    add-int/lit8 v0, p1, -0x1

    .line 396
    .line 397
    if-eqz p1, :cond_15

    .line 398
    .line 399
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    if-eq v0, v3, :cond_14

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    if-eq v0, v2, :cond_14

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    const v5, 0x7f0b1556

    .line 410
    .line 411
    .line 412
    if-eq v0, v4, :cond_d

    .line 413
    .line 414
    if-eq v0, v1, :cond_a

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_a
    move-object v0, p1

    .line 419
    check-cast v0, Lajrz;

    .line 420
    .line 421
    iget-object v1, v0, Lajrz;->a:Lby;

    .line 422
    .line 423
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lba;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lajrz;->c()Lajuj;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0}, Lajrz;->b()Lby;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lda;->j(Lby;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    if-nez v1, :cond_c

    .line 446
    .line 447
    new-instance v0, Lajuj;

    .line 448
    .line 449
    invoke-direct {v0}, Lajuj;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v1, "NPrefixAutoComplete"

    .line 453
    .line 454
    invoke-virtual {v2, v5, v0, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_c
    invoke-virtual {v2, v1}, Lda;->m(Lby;)V

    .line 459
    .line 460
    .line 461
    :goto_1
    invoke-virtual {v2}, Lda;->e()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_d
    move-object v0, p1

    .line 467
    check-cast v0, Lajrz;

    .line 468
    .line 469
    iget-object v1, v0, Lajrz;->c:Lawuo;

    .line 470
    .line 471
    invoke-interface {v1}, Lawuo;->d()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v4, v0, Lajrz;->b:Lajry;

    .line 476
    .line 477
    sget-object v6, Lajry;->c:Lajry;

    .line 478
    .line 479
    invoke-virtual {v4, v6}, Lajry;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_e

    .line 484
    .line 485
    iget-object v4, v0, Lajrz;->f:L_378;

    .line 486
    .line 487
    sget-object v6, Lblwh;->H:Lblwh;

    .line 488
    .line 489
    invoke-interface {v4, v1, v6}, L_378;->e(ILblwh;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    iget-object v1, v0, Lajrz;->a:Lby;

    .line 493
    .line 494
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v4, Lba;

    .line 499
    .line 500
    invoke-direct {v4, v1}, Lba;-><init>(Lct;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lajrz;->c()Lajuj;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0}, Lajrz;->b()Lby;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Lda;->j(Lby;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    if-nez v6, :cond_13

    .line 517
    .line 518
    iget-object v1, v0, Lajrz;->b:Lajry;

    .line 519
    .line 520
    invoke-virtual {v1}, Lajry;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    if-eq v1, v3, :cond_11

    .line 527
    .line 528
    if-ne v1, v2, :cond_10

    .line 529
    .line 530
    new-instance v1, Lajvm;

    .line 531
    .line 532
    invoke-direct {v1}, Lajvm;-><init>()V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v2, "UseSearchTabAsZeroPrefix"

    .line 548
    .line 549
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, L_2340;->j(Landroid/os/Bundle;)Lakao;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_2

    .line 557
    :cond_12
    new-instance v1, Lajvl;

    .line 558
    .line 559
    invoke-direct {v1}, Lajvl;-><init>()V

    .line 560
    .line 561
    .line 562
    :goto_2
    iget-object v0, v0, Lajrz;->b:Lajry;

    .line 563
    .line 564
    iget-object v0, v0, Lajry;->d:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v4, v5, v1, v0}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_13
    invoke-virtual {v4, v6}, Lda;->m(Lby;)V

    .line 571
    .line 572
    .line 573
    :goto_3
    invoke-virtual {v4}, Lda;->e()V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_14
    move-object v0, p1

    .line 578
    check-cast v0, Lajrz;

    .line 579
    .line 580
    invoke-virtual {v0}, Lajrz;->b()Lby;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Lajrz;->f(Lby;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lajrz;->c()Lajuj;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Lajrz;->f(Lby;)V

    .line 592
    .line 593
    .line 594
    :goto_4
    check-cast p1, Lajrz;

    .line 595
    .line 596
    iget-object p1, p1, Lajrz;->e:Layaz;

    .line 597
    .line 598
    invoke-interface {p1}, Layaz;->f()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_15
    throw v2

    .line 603
    :pswitch_11
    check-cast p1, Lalqi;

    .line 604
    .line 605
    iget-object v0, p0, Lajru;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lajrx;

    .line 608
    .line 609
    invoke-virtual {v0}, Lajrx;->s()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_16

    .line 614
    .line 615
    iget-object v0, v0, Lajrx;->aq:Lallq;

    .line 616
    .line 617
    invoke-virtual {p1}, Lalqi;->b()Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    invoke-virtual {v0, p1}, Lallq;->i(Z)V

    .line 622
    .line 623
    .line 624
    :cond_16
    return-void

    .line 625
    :pswitch_12
    check-cast p1, Lajwl;

    .line 626
    .line 627
    iget-object v0, p1, Lajwl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 628
    .line 629
    if-eqz v0, :cond_17

    .line 630
    .line 631
    iget-object v1, p0, Lajru;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-wide v2, p1, Lajwl;->c:J

    .line 634
    .line 635
    check-cast v1, Lajrr;

    .line 636
    .line 637
    iget-object p1, v1, Lajrr;->d:Lawyc;

    .line 638
    .line 639
    new-instance v4, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;

    .line 640
    .line 641
    iget-object v1, v1, Lajrr;->c:Lawuo;

    .line 642
    .line 643
    invoke-interface {v1}, Lawuo;->d()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/apps/photos/search/SearchableCollectionFeatureLoadTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v4}, Lawyc;->i(Lawya;)V

    .line 651
    .line 652
    .line 653
    :cond_17
    return-void

    .line 654
    :pswitch_13
    check-cast p1, Lallq;

    .line 655
    .line 656
    iget-object p1, p0, Lajru;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lajrx;

    .line 659
    .line 660
    iget-object v0, p1, Lajrx;->as:Lavtw;

    .line 661
    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    iget-object v0, p1, Lajrx;->at:Lyer;

    .line 665
    .line 666
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, L_3007;

    .line 671
    .line 672
    iget-object p1, p1, Lajrx;->as:Lavtw;

    .line 673
    .line 674
    new-instance v1, Lavlw;

    .line 675
    .line 676
    const-string v2, "SearchFragment.refinementsLoaded"

    .line 677
    .line 678
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, p1, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 682
    .line 683
    .line 684
    :cond_18
    return-void

    .line 685
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
