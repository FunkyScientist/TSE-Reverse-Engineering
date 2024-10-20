.class public final Lrtm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrtm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrtm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsqm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsqm;->j()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lsqm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsqm;->j()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lsqc;

    .line 34
    .line 35
    sget-object v0, Lsqc;->b:Lsqc;

    .line 36
    .line 37
    const-string v2, "fragmentView"

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lsqb;

    .line 44
    .line 45
    iget-object p1, p1, Lsqb;->b:Landroid/view/View;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, p1

    .line 54
    :goto_0
    const/4 p1, 0x4

    .line 55
    invoke-virtual {v3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lsqb;

    .line 62
    .line 63
    iget-object p1, p1, Lsqb;->b:Landroid/view/View;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, p1

    .line 72
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lrtm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lsqf;

    .line 81
    .line 82
    check-cast v0, Lsqb;

    .line 83
    .line 84
    iget-object v0, v0, Lsqb;->d:Landroid/widget/Button;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "personIcon"

    .line 89
    .line 90
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :cond_3
    sget-object v4, Lsqf;->b:Lsqf;

    .line 95
    .line 96
    if-eq p1, v4, :cond_4

    .line 97
    .line 98
    move v4, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v4, v2

    .line 101
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lrtm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lsqb;

    .line 107
    .line 108
    iget-object v0, v0, Lsqb;->c:Landroid/widget/Button;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "calendarIcon"

    .line 113
    .line 114
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v3, v0

    .line 119
    :goto_4
    sget-object v0, Lsqf;->b:Lsqf;

    .line 120
    .line 121
    if-eq p1, v0, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v1, v2

    .line 125
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Laobq;

    .line 132
    .line 133
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lrym;

    .line 136
    .line 137
    invoke-virtual {p1}, Lrym;->i()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Ladfi;

    .line 144
    .line 145
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lrym;

    .line 148
    .line 149
    invoke-virtual {p1}, Lrym;->i()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_5
    check-cast p1, Lzna;

    .line 156
    .line 157
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lrym;

    .line 160
    .line 161
    invoke-virtual {p1}, Lrym;->i()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, Ladhc;

    .line 168
    .line 169
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lrym;

    .line 172
    .line 173
    invoke-virtual {p1}, Lrym;->i()V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_7
    check-cast p1, Lagrt;

    .line 180
    .line 181
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lrym;

    .line 184
    .line 185
    invoke-virtual {p1}, Lrym;->i()V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_8
    check-cast p1, Ladgh;

    .line 192
    .line 193
    iget-object p1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lrym;

    .line 196
    .line 197
    invoke-virtual {p1}, Lrym;->i()V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_9
    check-cast p1, Lfrm;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lrtm;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    const v1, 0x7f140845

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, Lfrj;->h(Lfrm;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_a
    check-cast p1, Lrut;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lrut;->a()Lruu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lruu;->a:Lruu;

    .line 235
    .line 236
    invoke-virtual {v0}, Lruu;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    const-string v3, "Required value was null."

    .line 243
    .line 244
    packed-switch v0, :pswitch_data_1

    .line 245
    .line 246
    .line 247
    new-instance p1, Lbkbs;

    .line 248
    .line 249
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_b
    check-cast v1, Lruz;

    .line 254
    .line 255
    invoke-virtual {v1}, Lruz;->a()L_763;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, L_763;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v2, 0x2

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1}, Lruz;->a()L_763;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, L_763;->j()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    :cond_7
    invoke-virtual {p1}, Lrut;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-virtual {p1}, Lrut;->h()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p1}, Lrut;->h()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    add-int/lit8 v0, v0, -0x1

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    if-eq v0, v2, :cond_8

    .line 299
    .line 300
    new-instance p1, Lrum;

    .line 301
    .line 302
    sget-object v0, Lruu;->f:Lruu;

    .line 303
    .line 304
    invoke-direct {p1, v0, v2, v2}, Lrum;-><init>(Lruu;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lruz;->j(Lrum;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_8
    invoke-virtual {p1}, Lrut;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lruz;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_a
    invoke-virtual {p1}, Lrut;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Lruz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_d
    new-instance p1, Lrum;

    .line 351
    .line 352
    sget-object v0, Lruu;->f:Lruu;

    .line 353
    .line 354
    invoke-direct {p1, v0, v2, v2}, Lrum;-><init>(Lruu;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p1}, Lruz;->j(Lrum;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :pswitch_c
    new-instance v0, Lrum;

    .line 362
    .line 363
    invoke-virtual {p1}, Lrut;->a()Lruu;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/4 v3, 0x6

    .line 368
    invoke-direct {v0, p1, v2, v3}, Lrum;-><init>(Lruu;II)V

    .line 369
    .line 370
    .line 371
    check-cast v1, Lruz;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lruz;->j(Lrum;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_d
    invoke-virtual {p1}, Lrut;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_e

    .line 382
    .line 383
    check-cast v1, Lruz;

    .line 384
    .line 385
    invoke-virtual {v1, p1}, Lruz;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_e
    check-cast v1, Lruz;

    .line 396
    .line 397
    invoke-virtual {v1}, Lruz;->g()V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_f
    invoke-virtual {p1}, Lrut;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_f

    .line 406
    .line 407
    check-cast v1, Lruz;

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Lruz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :pswitch_10
    invoke-virtual {p1}, Lrut;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_10

    .line 424
    .line 425
    check-cast v1, Lruz;

    .line 426
    .line 427
    invoke-virtual {v1, p1}, Lruz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :pswitch_11
    check-cast p1, Lrum;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lrtm;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lruz;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lruz;->j(Lrum;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_12
    check-cast p1, Lrum;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lrtm;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lruz;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lruz;->j(Lrum;)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_13
    check-cast p1, Ladmp;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lrtm;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lrtp;

    .line 477
    .line 478
    iput-object p1, v0, Lrtp;->o:Ladmp;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lrtp;->e(Lavlw;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_14
    check-cast p1, Lrub;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, p1, Lrub;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lrtw;

    .line 496
    .line 497
    check-cast v1, Lrtp;

    .line 498
    .line 499
    iput-object v0, v1, Lrtp;->i:Lrtw;

    .line 500
    .line 501
    iget-object p1, p1, Lrub;->b:Lavlw;

    .line 502
    .line 503
    invoke-virtual {v1, p1}, Lrtp;->e(Lavlw;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_15
    check-cast p1, Lrub;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, Lrub;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lrtw;

    .line 519
    .line 520
    check-cast v1, Lrtp;

    .line 521
    .line 522
    iput-object v0, v1, Lrtp;->h:Lrtw;

    .line 523
    .line 524
    iget-object p1, p1, Lrub;->b:Lavlw;

    .line 525
    .line 526
    invoke-virtual {v1, p1}, Lrtp;->e(Lavlw;)V

    .line 527
    .line 528
    .line 529
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_16
    check-cast p1, Lrub;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, p1, Lrub;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lruc;

    .line 542
    .line 543
    check-cast v1, Lrtp;

    .line 544
    .line 545
    iput-object v0, v1, Lrtp;->g:Lruc;

    .line 546
    .line 547
    iget-object p1, p1, Lrub;->b:Lavlw;

    .line 548
    .line 549
    invoke-virtual {v1, p1}, Lrtp;->e(Lavlw;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_17
    check-cast p1, Lbatz;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lrtm;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lrtp;

    .line 563
    .line 564
    iput-object p1, v0, Lrtp;->n:Lbatz;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lrtp;->e(Lavlw;)V

    .line 567
    .line 568
    .line 569
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_18
    check-cast p1, Lfrm;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lrtm;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroid/content/Context;

    .line 580
    .line 581
    const v1, 0x7f140833

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {p1, v0}, Lfrj;->h(Lfrm;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_19
    check-cast p1, Lrub;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v0, p1, Lrub;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v1, p0, Lrtm;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lrui;

    .line 604
    .line 605
    check-cast v1, Lrtp;

    .line 606
    .line 607
    iput-object v0, v1, Lrtp;->f:Lrui;

    .line 608
    .line 609
    iget-object p1, p1, Lrub;->b:Lavlw;

    .line 610
    .line 611
    invoke-virtual {v1, p1}, Lrtp;->e(Lavlw;)V

    .line 612
    .line 613
    .line 614
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
