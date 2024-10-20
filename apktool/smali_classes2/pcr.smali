.class public final synthetic Lpcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpcr;->b:I

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
    check-cast p1, Lbatz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbatz;->size()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lqar;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3138;

    .line 39
    .line 40
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lawur;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbbfh;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbbfh;

    .line 59
    .line 60
    const/16 v1, 0x506

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbbfh;

    .line 67
    .line 68
    iget-object v1, p0, Lpcr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;

    .line 71
    .line 72
    const-string v4, "Could not find account, accountId: %d"

    .line 73
    .line 74
    iget v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;->b:I

    .line 75
    .line 76
    invoke-interface {v0, v4, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lawyp;

    .line 80
    .line 81
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 86
    .line 87
    new-instance v0, Lawyp;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lpcr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;

    .line 99
    .line 100
    const-string v3, "account_id"

    .line 101
    .line 102
    iget v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "g1_feature_data"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, L_659;

    .line 122
    .line 123
    iget-object v1, v0, L_659;->a:Lbkbr;

    .line 124
    .line 125
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, L_658;

    .line 130
    .line 131
    iget-object v0, v0, L_659;->d:Lbkbr;

    .line 132
    .line 133
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v2, Lqsh;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lqsh;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_3
    check-cast p1, Lawur;

    .line 150
    .line 151
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqsd;

    .line 154
    .line 155
    iget v0, v0, Lqsd;->f:I

    .line 156
    .line 157
    invoke-static {v0, p1}, Lqsd;->y(ILawur;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_4
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lqrk;->b(Lbkfw;Ljava/lang/Object;)Lqrt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lqrk;->b(Lbkfw;Ljava/lang/Object;)Lqrt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_6
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lqrk;->b(Lbkfw;Ljava/lang/Object;)Lqrt;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_7
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lqrk;->b(Lbkfw;Ljava/lang/Object;)Lqrt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_8
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lqrk;->b(Lbkfw;Ljava/lang/Object;)Lqrt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_9
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lqrk;->b(Lbkfw;Ljava/lang/Object;)Lqrt;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-int/2addr v0, p1

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_b
    check-cast p1, Lbdkl;

    .line 225
    .line 226
    if-nez p1, :cond_0

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p1, Lbdkl;->g:Lbdkf;

    .line 230
    .line 231
    if-nez p1, :cond_1

    .line 232
    .line 233
    sget-object p1, Lbdkf;->a:Lbdkf;

    .line 234
    .line 235
    :cond_1
    iget-boolean p1, p1, Lbdkf;->c:Z

    .line 236
    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    iget-object p1, p0, Lpcr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lbigq;

    .line 242
    .line 243
    iget v3, p1, Lbigq;->n:I

    .line 244
    .line 245
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_c
    check-cast p1, Lbdkl;

    .line 251
    .line 252
    if-nez p1, :cond_3

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    iget-object p1, p1, Lbdkl;->c:Lbdka;

    .line 256
    .line 257
    if-nez p1, :cond_4

    .line 258
    .line 259
    sget-object p1, Lbdka;->a:Lbdka;

    .line 260
    .line 261
    :cond_4
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget v1, p1, Lbdka;->c:F

    .line 264
    .line 265
    check-cast v0, Lbigq;

    .line 266
    .line 267
    iget v2, v0, Lbigq;->l:I

    .line 268
    .line 269
    invoke-static {v1, v2}, L_600;->d(FI)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget v2, p1, Lbdka;->d:F

    .line 274
    .line 275
    iget v3, v0, Lbigq;->k:I

    .line 276
    .line 277
    invoke-static {v2, v3}, L_600;->d(FI)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget p1, p1, Lbdka;->l:F

    .line 282
    .line 283
    iget v0, v0, Lbigq;->m:I

    .line 284
    .line 285
    invoke-static {p1, v0}, L_600;->d(FI)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    add-int/2addr v1, v2

    .line 290
    add-int v3, v1, p1

    .line 291
    .line 292
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_d
    check-cast p1, Lpwy;

    .line 298
    .line 299
    invoke-interface {p1}, Lpwy;->d()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lpyp;

    .line 307
    .line 308
    iget-object v4, v1, Lpyp;->b:Lyer;

    .line 309
    .line 310
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, L_543;

    .line 315
    .line 316
    invoke-virtual {v4}, L_543;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_5

    .line 321
    .line 322
    new-instance p1, Laiyp;

    .line 323
    .line 324
    new-instance v0, Lavlw;

    .line 325
    .line 326
    const-string v1, "5G optimizations is disabled."

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_5
    if-nez p1, :cond_6

    .line 337
    .line 338
    new-instance p1, Laiyp;

    .line 339
    .line 340
    new-instance v0, Lavlw;

    .line 341
    .line 342
    const-string v1, "Backup is disabled."

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_6
    iget-object p1, v1, Lpyp;->c:Lyer;

    .line 353
    .line 354
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, L_473;

    .line 359
    .line 360
    invoke-interface {p1}, L_473;->n()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_7

    .line 365
    .line 366
    new-instance p1, Laiyp;

    .line 367
    .line 368
    new-instance v0, Lavlw;

    .line 369
    .line 370
    const-string v1, "Unrestricted data options is already available."

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_7
    iget-object p1, v1, Lpyp;->d:Lyer;

    .line 381
    .line 382
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, L_556;

    .line 387
    .line 388
    invoke-interface {p1}, L_556;->a()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_a

    .line 393
    .line 394
    iget-object p1, v1, Lpyp;->c:Lyer;

    .line 395
    .line 396
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, L_473;

    .line 401
    .line 402
    invoke-interface {p1}, L_473;->u()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    const/4 v4, 0x2

    .line 407
    if-nez p1, :cond_8

    .line 408
    .line 409
    iget-object p1, v1, Lpyp;->c:Lyer;

    .line 410
    .line 411
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, L_473;

    .line 416
    .line 417
    invoke-interface {p1}, L_473;->v()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_8

    .line 422
    .line 423
    iget-object p1, v1, Lpyp;->c:Lyer;

    .line 424
    .line 425
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, L_473;

    .line 430
    .line 431
    invoke-interface {p1}, L_473;->i()Lpjy;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1, v3}, Lpjy;->j(Z)V

    .line 436
    .line 437
    .line 438
    move-object v3, p1

    .line 439
    check-cast v3, Lpom;

    .line 440
    .line 441
    iput v4, v3, Lpom;->a:I

    .line 442
    .line 443
    iget-object v3, v1, Lpyp;->a:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v6, "Photos is off, also turn off videos"

    .line 450
    .line 451
    invoke-static {v3, v5, v6}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {p1, v3}, Lpjy;->a(Lpxw;)Z

    .line 456
    .line 457
    .line 458
    :cond_8
    iget-object p1, v1, Lpyp;->c:Lyer;

    .line 459
    .line 460
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, L_473;

    .line 465
    .line 466
    invoke-interface {p1}, L_473;->u()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_9

    .line 471
    .line 472
    iget-object p1, v1, Lpyp;->c:Lyer;

    .line 473
    .line 474
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, L_473;

    .line 479
    .line 480
    invoke-interface {p1}, L_473;->v()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_9

    .line 485
    .line 486
    iget-object p1, v1, Lpyp;->c:Lyer;

    .line 487
    .line 488
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, L_473;

    .line 493
    .line 494
    iget-object v3, v1, Lpyp;->a:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v5, Lpye;->c:Lpye;

    .line 501
    .line 502
    const-string v6, "Silently migrating user that has Backup of photos and videos over data enabled."

    .line 503
    .line 504
    invoke-static {v3, v0, v6}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {p1, v5, v4, v0}, Lpye;->a(L_473;Lpye;ILpxw;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v1, Lpyp;->e:Lyer;

    .line 512
    .line 513
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, L_2713;

    .line 518
    .line 519
    const-string v0, "SILENTLY_MIGRATED"

    .line 520
    .line 521
    invoke-virtual {p1, v0}, L_2713;->aX(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_9
    iget-object p1, v1, Lpyp;->c:Lyer;

    .line 525
    .line 526
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, L_473;

    .line 531
    .line 532
    invoke-interface {p1}, L_473;->n()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_a

    .line 537
    .line 538
    sget-object p1, Laiyo;->a:Laiyo;

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_a
    new-instance p1, Laiyp;

    .line 542
    .line 543
    invoke-direct {p1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 544
    .line 545
    .line 546
    :goto_2
    return-object p1

    .line 547
    :pswitch_e
    check-cast p1, Lpwy;

    .line 548
    .line 549
    invoke-interface {p1}, Lpwy;->d()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-interface {p1}, Lpwy;->a()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    instance-of v3, p1, Lpwx;

    .line 558
    .line 559
    if-eqz v3, :cond_b

    .line 560
    .line 561
    invoke-interface {p1}, Lpwy;->c()Lpxb;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    iget-wide v3, p1, Lpxb;->c:J

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_b
    const-wide/16 v3, -0x1

    .line 569
    .line 570
    :goto_3
    iget-object p1, p0, Lpcr;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Lpry;

    .line 573
    .line 574
    invoke-virtual {p1, v0, v1, v3, v4}, Lpry;->e(ZIJ)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 579
    .line 580
    sget p1, L_517;->d:I

    .line 581
    .line 582
    iget-object p1, p0, Lpcr;->a:Ljava/lang/Object;

    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_10
    check-cast p1, Lpwy;

    .line 586
    .line 587
    invoke-interface {p1}, Lpwy;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_c

    .line 592
    .line 593
    sget-object p1, Lpni;->b:Lpkd;

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_c
    move-object v0, p1

    .line 597
    check-cast v0, Lpwx;

    .line 598
    .line 599
    invoke-interface {p1}, Lpwy;->a()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-interface {p1}, Lpwy;->e()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    const/4 v2, 0x3

    .line 608
    if-ne p1, v2, :cond_d

    .line 609
    .line 610
    move v6, v1

    .line 611
    goto :goto_4

    .line 612
    :cond_d
    move v6, v3

    .line 613
    :goto_4
    iget-object p1, v0, Lpwx;->d:Lpxc;

    .line 614
    .line 615
    invoke-interface {p1}, Lpxc;->a()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    iget-object p1, v0, Lpwx;->d:Lpxc;

    .line 620
    .line 621
    invoke-interface {p1}, Lpxc;->a()Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_e

    .line 626
    .line 627
    iget-object p1, v0, Lpwx;->d:Lpxc;

    .line 628
    .line 629
    check-cast p1, Lpxe;

    .line 630
    .line 631
    iget-boolean p1, p1, Lpxe;->b:Z

    .line 632
    .line 633
    if-eqz p1, :cond_e

    .line 634
    .line 635
    move v8, v1

    .line 636
    goto :goto_5

    .line 637
    :cond_e
    move v8, v3

    .line 638
    :goto_5
    iget-object p1, v0, Lpwx;->d:Lpxc;

    .line 639
    .line 640
    invoke-interface {p1}, Lpxc;->a()Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_f

    .line 645
    .line 646
    iget-object p1, v0, Lpwx;->d:Lpxc;

    .line 647
    .line 648
    check-cast p1, Lpxe;

    .line 649
    .line 650
    iget-wide v0, p1, Lpxe;->a:J

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_f
    const-wide/16 v0, 0x0

    .line 654
    .line 655
    :goto_6
    move-wide v9, v0

    .line 656
    iget-object p1, p0, Lpcr;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v4, p1

    .line 659
    check-cast v4, Lpni;

    .line 660
    .line 661
    invoke-virtual/range {v4 .. v10}, Lpni;->c(IZZZJ)Lpkd;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    :goto_7
    return-object p1

    .line 666
    :pswitch_11
    sget-object v0, Lphz;->a:Lbbfl;

    .line 667
    .line 668
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    return-object p1

    .line 675
    :pswitch_12
    check-cast p1, Lbjld;

    .line 676
    .line 677
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;

    .line 680
    .line 681
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d(Ljava/lang/Exception;)Lawyp;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :pswitch_13
    check-cast p1, Lpwy;

    .line 687
    .line 688
    sget v0, Lcom/google/android/apps/photos/autobackup/client/api/GetBackupSettingsTask;->a:I

    .line 689
    .line 690
    iget-object v0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v1, v0

    .line 693
    check-cast v1, Lawyp;

    .line 694
    .line 695
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {p1}, Lpwy;->a()I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    const-string v2, "backup_settings_account_id"

    .line 704
    .line 705
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :goto_8
    :try_start_0
    move-object v1, v0

    .line 710
    check-cast v1, L_679;

    .line 711
    .line 712
    iget-object v1, v1, L_679;->c:Lyer;

    .line 713
    .line 714
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, L_3015;

    .line 719
    .line 720
    invoke-interface {v1}, L_3015;->h()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_10

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    move-object v4, v0

    .line 745
    check-cast v4, L_679;

    .line 746
    .line 747
    iget-object v4, v4, L_679;->c:Lyer;

    .line 748
    .line 749
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, L_3015;

    .line 754
    .line 755
    invoke-interface {v4, v3}, L_3015;->f(I)Lawuq;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-string v5, "account_name"

    .line 760
    .line 761
    invoke-interface {v4, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {p1, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    move-object v5, v0

    .line 770
    check-cast v5, L_679;

    .line 771
    .line 772
    iget-object v5, v5, L_679;->d:Lyer;

    .line 773
    .line 774
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, L_677;

    .line 779
    .line 780
    invoke-interface {v5, v3, v4}, L_677;->a(IZ)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :catch_0
    move-exception p1

    .line 785
    sget-object v0, L_679;->a:Lbbfl;

    .line 786
    .line 787
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v1, "Unable to determine membership of accounts"

    .line 792
    .line 793
    const/16 v3, 0x52b

    .line 794
    .line 795
    invoke-static {v0, v1, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :cond_10
    return-object v2

    .line 799
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
