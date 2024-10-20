.class public final Laolq;
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
    iput p2, p0, Laolq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laolq;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Laolq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laqfr;

    .line 14
    .line 15
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laqfi;

    .line 18
    .line 19
    invoke-virtual {p1}, Laqfi;->bc()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "promotion_arg"

    .line 31
    .line 32
    iget-object v1, p0, Laolq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, L_2344;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lapum;

    .line 48
    .line 49
    invoke-virtual {v0}, Lapum;->d()Lawuo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, L_2344;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lapum;

    .line 62
    .line 63
    iget-object v0, v0, Lapum;->d:Lbkbr;

    .line 64
    .line 65
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lugg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, L_2344;->y(Lugf;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 82
    .line 83
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lapte;

    .line 86
    .line 87
    invoke-virtual {p1}, Lapte;->bc()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 94
    .line 95
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lapte;

    .line 98
    .line 99
    invoke-virtual {p1}, Lapte;->bc()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 106
    .line 107
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lapte;

    .line 110
    .line 111
    invoke-virtual {p1}, Lapte;->bc()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lapte;

    .line 122
    .line 123
    invoke-virtual {p1}, Lapte;->bc()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, Laoyn;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-boolean p1, p1, Laoyn;->a:Z

    .line 134
    .line 135
    if-nez p1, :cond_0

    .line 136
    .line 137
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Laoyk;

    .line 140
    .line 141
    iget-object p1, p1, Laoyk;->a:Lbkbr;

    .line 142
    .line 143
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lvbd;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lvbd;->e(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1, v7}, Lbbuj;->cancel(Z)Z

    .line 160
    .line 161
    .line 162
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1, v7}, Lbbuj;->cancel(Z)Z

    .line 170
    .line 171
    .line 172
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Laoph;

    .line 176
    .line 177
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Laopl;

    .line 180
    .line 181
    invoke-virtual {p1}, Laopl;->m()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Laopl;

    .line 187
    .line 188
    invoke-virtual {p1}, Laopl;->n()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_a
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Laopd;

    .line 198
    .line 199
    iget-object v3, v1, Laopd;->c:Lbkbr;

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 202
    .line 203
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, L_3189;

    .line 208
    .line 209
    invoke-virtual {v1}, Laopd;->d()Lawuo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Lawuo;->d()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v4, Laoox;

    .line 218
    .line 219
    invoke-direct {v4, v0, v2}, Laoox;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v2, v4, p1}, L_3189;->a(IILafxe;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_b
    check-cast p1, Laopp;

    .line 229
    .line 230
    iget v0, p1, Laopp;->a:I

    .line 231
    .line 232
    if-eq v0, v2, :cond_1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p1, Laopp;->b:L_2700;

    .line 236
    .line 237
    instance-of v0, v0, Laopo;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laopd;

    .line 244
    .line 245
    iget-object v0, v0, Laopd;->d:Lbkbr;

    .line 246
    .line 247
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Luux;

    .line 252
    .line 253
    iget-object p1, p1, Laopp;->b:L_2700;

    .line 254
    .line 255
    check-cast p1, Laopo;

    .line 256
    .line 257
    iget-object p1, p1, Laopo;->a:L_1846;

    .line 258
    .line 259
    sget-object v1, Luto;->n:Luto;

    .line 260
    .line 261
    sget-object v2, Lblsn;->u:Lblsn;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v1, v2, v6}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Laopd;

    .line 270
    .line 271
    invoke-virtual {p1}, Laopd;->c()Laopr;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v7}, Laopr;->A(Z)V

    .line 276
    .line 277
    .line 278
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_c
    check-cast p1, Laopp;

    .line 282
    .line 283
    iget v0, p1, Laopp;->a:I

    .line 284
    .line 285
    if-eq v0, v3, :cond_3

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    iget-object v0, p1, Laopp;->b:L_2700;

    .line 289
    .line 290
    instance-of v1, v0, Laopo;

    .line 291
    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laopb;

    .line 297
    .line 298
    iget-object v0, v0, Laopb;->d:Lbkbr;

    .line 299
    .line 300
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Luux;

    .line 305
    .line 306
    iget-object p1, p1, Laopp;->b:L_2700;

    .line 307
    .line 308
    check-cast p1, Laopo;

    .line 309
    .line 310
    iget-object p1, p1, Laopo;->a:L_1846;

    .line 311
    .line 312
    sget-object v1, Luto;->m:Luto;

    .line 313
    .line 314
    sget-object v2, Lblsn;->u:Lblsn;

    .line 315
    .line 316
    invoke-virtual {v0, p1, v1, v2, v6}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    instance-of p1, v0, Laopn;

    .line 321
    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, Laopb;

    .line 328
    .line 329
    iget-object v1, v0, Laopb;->c:Lbkbr;

    .line 330
    .line 331
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, L_3189;

    .line 336
    .line 337
    invoke-virtual {v0}, Laopb;->d()Lawuo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lawuo;->d()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    new-instance v2, Laoox;

    .line 346
    .line 347
    invoke-direct {v2, p1, v5}, Laoox;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v3, v2, v6}, L_3189;->a(IILafxe;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Laopb;

    .line 357
    .line 358
    invoke-virtual {p1}, Laopb;->c()Laopr;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v7}, Laopr;->A(Z)V

    .line 363
    .line 364
    .line 365
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_d
    check-cast p1, Laopp;

    .line 369
    .line 370
    iget v0, p1, Laopp;->a:I

    .line 371
    .line 372
    if-eq v0, v4, :cond_6

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    iget-object v0, p1, Laopp;->b:L_2700;

    .line 376
    .line 377
    instance-of v1, v0, Laopo;

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laopa;

    .line 384
    .line 385
    iget-object v0, v0, Laopa;->d:Lbkbr;

    .line 386
    .line 387
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Luux;

    .line 392
    .line 393
    iget-object p1, p1, Laopp;->b:L_2700;

    .line 394
    .line 395
    check-cast p1, Laopo;

    .line 396
    .line 397
    iget-object p1, p1, Laopo;->a:L_1846;

    .line 398
    .line 399
    sget-object v1, Luto;->b:Luto;

    .line 400
    .line 401
    sget-object v2, Lblsn;->u:Lblsn;

    .line 402
    .line 403
    invoke-virtual {v0, p1, v1, v2, v6}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    instance-of p1, v0, Laopn;

    .line 408
    .line 409
    if-eqz p1, :cond_8

    .line 410
    .line 411
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v0, p1

    .line 414
    check-cast v0, Laopa;

    .line 415
    .line 416
    iget-object v1, v0, Laopa;->c:Lbkbr;

    .line 417
    .line 418
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, L_3189;

    .line 423
    .line 424
    invoke-virtual {v0}, Laopa;->d()Lawuo;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Lawuo;->d()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    new-instance v2, Laoox;

    .line 433
    .line 434
    invoke-direct {v2, p1, v3}, Laoox;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v4, v2, v6}, L_3189;->a(IILafxe;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_8
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Laopa;

    .line 444
    .line 445
    invoke-virtual {p1}, Laopa;->c()Laopr;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, v7}, Laopr;->A(Z)V

    .line 450
    .line 451
    .line 452
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_e
    check-cast p1, Laopp;

    .line 456
    .line 457
    iget v0, p1, Laopp;->a:I

    .line 458
    .line 459
    if-eq v0, v5, :cond_9

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_9
    iget-object v0, p1, Laopp;->b:L_2700;

    .line 463
    .line 464
    instance-of v1, v0, Laopo;

    .line 465
    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Laooz;

    .line 471
    .line 472
    iget-object v0, v0, Laooz;->d:Lbkbr;

    .line 473
    .line 474
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Luux;

    .line 479
    .line 480
    iget-object p1, p1, Laopp;->b:L_2700;

    .line 481
    .line 482
    check-cast p1, Laopo;

    .line 483
    .line 484
    iget-object p1, p1, Laopo;->a:L_1846;

    .line 485
    .line 486
    sget-object v1, Luto;->c:Luto;

    .line 487
    .line 488
    sget-object v2, Lblsn;->u:Lblsn;

    .line 489
    .line 490
    invoke-virtual {v0, p1, v1, v2, v6}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_a
    instance-of p1, v0, Laopn;

    .line 495
    .line 496
    if-eqz p1, :cond_b

    .line 497
    .line 498
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v0, p1

    .line 501
    check-cast v0, Laooz;

    .line 502
    .line 503
    iget-object v1, v0, Laooz;->c:Lbkbr;

    .line 504
    .line 505
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, L_3189;

    .line 510
    .line 511
    invoke-virtual {v0}, Laooz;->d()Lawuo;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Lawuo;->d()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    new-instance v2, Laoox;

    .line 520
    .line 521
    invoke-direct {v2, p1, v4}, Laoox;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0, v5, v2, v6}, L_3189;->a(IILafxe;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_b
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Laooz;

    .line 531
    .line 532
    invoke-virtual {p1}, Laooz;->c()Laopr;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v7}, Laopr;->A(Z)V

    .line 537
    .line 538
    .line 539
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_f
    check-cast p1, Laopp;

    .line 543
    .line 544
    iget v0, p1, Laopp;->a:I

    .line 545
    .line 546
    const/4 v1, 0x6

    .line 547
    if-eq v0, v1, :cond_c

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_c
    iget-object v0, p1, Laopp;->b:L_2700;

    .line 551
    .line 552
    instance-of v0, v0, Laopo;

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Laooy;

    .line 559
    .line 560
    iget-object v0, v0, Laooy;->e:Lbkbr;

    .line 561
    .line 562
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Luux;

    .line 567
    .line 568
    iget-object p1, p1, Laopp;->b:L_2700;

    .line 569
    .line 570
    check-cast p1, Laopo;

    .line 571
    .line 572
    iget-object p1, p1, Laopo;->a:L_1846;

    .line 573
    .line 574
    invoke-virtual {v0, p1, v6}, Luux;->g(L_1846;Landroid/content/Intent;)V

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_d
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Laooy;

    .line 581
    .line 582
    invoke-virtual {p1}, Laooy;->c()Laopr;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1, v7}, Laopr;->A(Z)V

    .line 587
    .line 588
    .line 589
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_10
    check-cast p1, L_473;

    .line 593
    .line 594
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Laoov;

    .line 597
    .line 598
    iget-object p1, p1, Laoov;->b:Laxjf;

    .line 599
    .line 600
    invoke-interface {p1}, Laxjf;->b()V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_11
    check-cast p1, Laopu;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Laopu;->b()Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_e

    .line 616
    .line 617
    iget-object p1, p0, Laolq;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Laoni;

    .line 620
    .line 621
    invoke-virtual {p1}, Laoni;->a()V

    .line 622
    .line 623
    .line 624
    :cond_e
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_12
    check-cast p1, Lda;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Laojk;

    .line 635
    .line 636
    invoke-virtual {v0}, Laojk;->p()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Laojk;

    .line 645
    .line 646
    iget-object v2, v0, Laojk;->f:Lct;

    .line 647
    .line 648
    const-string v3, "target_apps"

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_f

    .line 655
    .line 656
    invoke-virtual {p1, v2}, Lda;->j(Lby;)V

    .line 657
    .line 658
    .line 659
    :cond_f
    iget-object v2, v0, Laojk;->f:Lct;

    .line 660
    .line 661
    const-string v3, "ShareFragment"

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v2, :cond_11

    .line 668
    .line 669
    iget-object v2, v0, Laojk;->b:Lbkbr;

    .line 670
    .line 671
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, L_2456;

    .line 676
    .line 677
    const v4, 0x7f0b160b

    .line 678
    .line 679
    .line 680
    iget-object v5, v0, Laojk;->i:Ljava/util/List;

    .line 681
    .line 682
    invoke-virtual {v2, v4, v5}, L_2456;->b(ILjava/util/Collection;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Laojk;->p()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_10

    .line 690
    .line 691
    new-instance v2, Lamec;

    .line 692
    .line 693
    invoke-direct {v2}, Lamec;-><init>()V

    .line 694
    .line 695
    .line 696
    iget v4, v0, Laojk;->k:I

    .line 697
    .line 698
    iput v4, v2, Lamec;->c:I

    .line 699
    .line 700
    invoke-virtual {v2, v1, v7}, Lamec;->c(ZZ)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Laojk;->i:Ljava/util/List;

    .line 704
    .line 705
    iput-object v4, v2, Lamec;->a:Ljava/util/Collection;

    .line 706
    .line 707
    iget-object v0, v0, Laojk;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 708
    .line 709
    invoke-virtual {v2, v0}, Lamec;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 710
    .line 711
    .line 712
    iput-boolean v1, v2, Lamec;->q:Z

    .line 713
    .line 714
    invoke-virtual {v2}, Lamec;->d()V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lblph;->c:Lblph;

    .line 718
    .line 719
    iput-object v0, v2, Lamec;->p:Lblph;

    .line 720
    .line 721
    invoke-static {v2}, Lameb;->a(Lamec;)Lameb;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const v1, 0x7f0b0686

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v1, v0, v3}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string v0, "Check failed."

    .line 735
    .line 736
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw p1

    .line 740
    :cond_11
    invoke-virtual {p1, v2}, Lda;->m(Lby;)V

    .line 741
    .line 742
    .line 743
    :cond_12
    :goto_5
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Laojk;

    .line 746
    .line 747
    iget-object v1, v0, Laojk;->f:Lct;

    .line 748
    .line 749
    const-string v2, "story_preview_fragment"

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_13

    .line 756
    .line 757
    invoke-virtual {p1, v1}, Lda;->j(Lby;)V

    .line 758
    .line 759
    .line 760
    :cond_13
    iget-object v1, v0, Laojk;->f:Lct;

    .line 761
    .line 762
    const-string v2, "sharousel"

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-nez v1, :cond_14

    .line 769
    .line 770
    new-instance v1, Lamec;

    .line 771
    .line 772
    invoke-direct {v1}, Lamec;-><init>()V

    .line 773
    .line 774
    .line 775
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 776
    .line 777
    iput-object v3, v1, Lamec;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 778
    .line 779
    iget-object v3, v0, Laojk;->i:Ljava/util/List;

    .line 780
    .line 781
    iput-object v3, v1, Lamec;->a:Ljava/util/Collection;

    .line 782
    .line 783
    iget-object v0, v0, Laojk;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Lamec;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lamec;->a()Landroid/os/Bundle;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lamym;->f(Landroid/os/Bundle;)Lamym;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const v1, 0x7f0b19f4

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, v1, v0, v2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_14
    invoke-virtual {p1, v1}, Lda;->m(Lby;)V

    .line 804
    .line 805
    .line 806
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 807
    .line 808
    return-object p1

    .line 809
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Laolq;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v0, p1}, Lbkcw;->bH(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {p1}, Lbjwl;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    return-object p1

    .line 825
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
