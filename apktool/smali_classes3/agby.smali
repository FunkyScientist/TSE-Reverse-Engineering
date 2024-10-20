.class public final Lagby;
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
    iput p2, p0, Lagby;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagby;->a:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lagby;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "editorApi"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 17
    .line 18
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_3d

    .line 21
    .line 22
    check-cast v0, Laghh;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Laghh;->i(Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_16

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbkcg;

    .line 30
    .line 31
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Laghh;

    .line 35
    .line 36
    iget-object v0, v0, Laghh;->f:Laecd;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v8, v0

    .line 45
    :goto_0
    sget-object v0, Laedv;->c:Laedv;

    .line 46
    .line 47
    new-instance v1, Laghb;

    .line 48
    .line 49
    invoke-direct {v1, p1, v5}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    check-cast v8, Laedf;

    .line 53
    .line 54
    iget-object p1, v8, Laedf;->d:Laedu;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laghd;

    .line 67
    .line 68
    iget-object v0, v0, Laghd;->a:Laecd;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v8

    .line 76
    :cond_1
    iget-object v1, p0, Lagby;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v2, Laedv;->e:Laedv;

    .line 79
    .line 80
    new-instance v3, Lafvb;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v1, p1, v4, v8}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Laedf;

    .line 88
    .line 89
    iget-object p1, v0, Laedf;->d:Laedu;

    .line 90
    .line 91
    invoke-interface {p1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Lagif;

    .line 98
    .line 99
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Laghd;

    .line 102
    .line 103
    iget-object v0, v0, Laghd;->a:Laecd;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v8, v0

    .line 112
    :goto_1
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Laedv;->c:Laedv;

    .line 115
    .line 116
    new-instance v3, Lafvb;

    .line 117
    .line 118
    invoke-direct {v3, p1, v0, v2}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    check-cast v8, Laedf;

    .line 122
    .line 123
    iget-object p1, v8, Laedf;->d:Laedu;

    .line 124
    .line 125
    invoke-interface {p1, v1, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lagko;

    .line 134
    .line 135
    check-cast v0, Laggy;

    .line 136
    .line 137
    invoke-virtual {v0}, Laggy;->e()Laglc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Laglc;->H:L_3166;

    .line 142
    .line 143
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lagig;->f:Lagig;

    .line 148
    .line 149
    if-ne v1, v2, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lagby;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Laggy;

    .line 154
    .line 155
    invoke-virtual {v1}, Laggy;->e()Laglc;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Laglc;->I:Lagid;

    .line 160
    .line 161
    instance-of v2, v1, Laghz;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    check-cast v1, Laghz;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v1, v8

    .line 169
    :goto_2
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v1, Laghz;->a:Lagij;

    .line 172
    .line 173
    iget-object v1, v1, Lagij;->b:Lbdiy;

    .line 174
    .line 175
    iget v1, v1, Lbdiy;->b:I

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    if-ne v1, v2, :cond_4

    .line 180
    .line 181
    move v1, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move v1, v6

    .line 184
    :goto_3
    iput-boolean v1, v0, Laggy;->j:Z

    .line 185
    .line 186
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v1, p1, Lagkl;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast p1, Lagkl;

    .line 193
    .line 194
    iget-object v1, p1, Lagko;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lbdin;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Laggy;

    .line 202
    .line 203
    iget-object v2, v2, Laggy;->c:Lbkbr;

    .line 204
    .line 205
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lagha;

    .line 210
    .line 211
    iget-object v2, v2, Lagha;->a:Ljava/util/Map;

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    const-string v2, "supportedGlobalPresetOptionToIconResourceMap"

    .line 216
    .line 217
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object v8, v2

    .line 222
    :goto_4
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v8, v1

    .line 227
    check-cast v8, Laggz;

    .line 228
    .line 229
    :cond_6
    if-eqz v8, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget v1, v8, Laggz;->b:I

    .line 234
    .line 235
    check-cast p1, Laggy;

    .line 236
    .line 237
    invoke-virtual {p1}, Laggy;->a()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_7
    sget-object v1, Laggy;->a:Lbbfl;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbbfh;

    .line 257
    .line 258
    iget-object v2, p1, Lagko;->b:Ljava/lang/Object;

    .line 259
    .line 260
    const-string v3, "Unsupported global preset passed from backend: %s"

    .line 261
    .line 262
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lagkl;->a:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    instance-of v1, p1, Lagkn;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    check-cast p1, Lagkn;

    .line 273
    .line 274
    iget-object p1, p1, Lagko;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    instance-of v1, p1, Lagkj;

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Laggy;

    .line 285
    .line 286
    invoke-virtual {v1}, Laggy;->d()Lagef;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    iget-object v2, p0, Lagby;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Laggy;

    .line 295
    .line 296
    invoke-virtual {v2}, Laggy;->a()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v1}, Lagef;->d()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    check-cast p1, Lagkj;

    .line 305
    .line 306
    iget-object p1, p1, Lagko;->b:Ljava/lang/Object;

    .line 307
    .line 308
    new-array v3, v7, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p1, v3, v6

    .line 311
    .line 312
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    instance-of v1, p1, Lagkm;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Laggy;

    .line 326
    .line 327
    invoke-virtual {v1}, Laggy;->d()Lagef;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    iget-object v2, p0, Lagby;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Laggy;

    .line 336
    .line 337
    invoke-virtual {v2}, Laggy;->a()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v1}, Lagef;->u()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    check-cast p1, Lagkm;

    .line 346
    .line 347
    iget-object p1, p1, Lagko;->b:Ljava/lang/Object;

    .line 348
    .line 349
    new-array v3, v7, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p1, v3, v6

    .line 352
    .line 353
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    instance-of v1, p1, Lagkk;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    check-cast p1, Lagkk;

    .line 366
    .line 367
    iget-object p1, p1, Lagko;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Ljava/lang/String;

    .line 370
    .line 371
    :goto_5
    check-cast v0, Laggy;

    .line 372
    .line 373
    iput-object p1, v0, Laggy;->i:Ljava/lang/String;

    .line 374
    .line 375
    :cond_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_d
    new-instance p1, Lbkbs;

    .line 379
    .line 380
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    :cond_e
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Laggv;

    .line 395
    .line 396
    iput v6, p1, Laggv;->d:I

    .line 397
    .line 398
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_5
    check-cast p1, Laghs;

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    invoke-virtual {p1}, Laghs;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    if-eq v0, v7, :cond_14

    .line 413
    .line 414
    if-eq v0, v2, :cond_13

    .line 415
    .line 416
    if-eq v0, v1, :cond_12

    .line 417
    .line 418
    packed-switch v0, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    :goto_6
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    sget-object v1, Laggu;->a:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_10

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_10
    sget-object v1, Laggu;->a:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast p1, Laggt;

    .line 444
    .line 445
    check-cast v0, Laggu;

    .line 446
    .line 447
    invoke-virtual {v0}, Laggu;->a()L_378;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0}, Laggu;->d()Lawuo;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Lawuo;->d()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    sget-object v2, Lblwh;->fD:Lblwh;

    .line 460
    .line 461
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, p1, Laggt;->a:Lbbvi;

    .line 466
    .line 467
    iget-object p1, p1, Laggt;->b:Lavlw;

    .line 468
    .line 469
    invoke-virtual {v0, v1, p1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lomi;->a()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_11
    :goto_7
    sget-object v0, Laggu;->b:Lbbfl;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lbbfh;

    .line 485
    .line 486
    const-string v1, "Received unexpected stage error of %s. CUI error will not be logged."

    .line 487
    .line 488
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :pswitch_6
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Laggu;

    .line 496
    .line 497
    invoke-virtual {p1}, Laggu;->a()L_378;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1}, Laggu;->d()Lawuo;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p1}, Lawuo;->d()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    sget-object v1, Lblwh;->fD:Lblwh;

    .line 510
    .line 511
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 516
    .line 517
    new-instance v1, Lavlw;

    .line 518
    .line 519
    const-string v2, "Unsupported due to add, erase or regular edits in prompt."

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lomi;->a()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :pswitch_7
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Laggu;

    .line 536
    .line 537
    invoke-virtual {p1}, Laggu;->a()L_378;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1}, Laggu;->d()Lawuo;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-interface {p1}, Lawuo;->d()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    sget-object v1, Lblwh;->fD:Lblwh;

    .line 550
    .line 551
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 556
    .line 557
    new-instance v1, Lavlw;

    .line 558
    .line 559
    const-string v2, "Unsupported due to Trust and Safety violation."

    .line 560
    .line 561
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lomi;->a()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :pswitch_8
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Laggu;

    .line 576
    .line 577
    invoke-virtual {p1}, Laggu;->a()L_378;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1}, Laggu;->d()Lawuo;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-interface {p1}, Lawuo;->d()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    sget-object v1, Lblwh;->fD:Lblwh;

    .line 590
    .line 591
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    sget-object v0, Lbbvi;->b:Lbbvi;

    .line 596
    .line 597
    new-instance v1, Lavlw;

    .line 598
    .line 599
    const-string v2, "Ends due to computation cancelled by user."

    .line 600
    .line 601
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lomi;->a()V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_12
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Laggu;

    .line 615
    .line 616
    invoke-virtual {p1}, Laggu;->a()L_378;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p1}, Laggu;->d()Lawuo;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-interface {p1}, Lawuo;->d()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    sget-object v1, Lblwh;->fD:Lblwh;

    .line 629
    .line 630
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lomi;->a()V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_13
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Laggu;

    .line 645
    .line 646
    invoke-virtual {p1}, Laggu;->a()L_378;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p1}, Laggu;->d()Lawuo;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-interface {p1}, Lawuo;->d()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    sget-object v1, Lblwh;->fD:Lblwh;

    .line 659
    .line 660
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 665
    .line 666
    new-instance v1, Lavlw;

    .line 667
    .line 668
    const-string v2, "Ends due to network unavailable."

    .line 669
    .line 670
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Lomi;->a()V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_14
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Laggu;

    .line 684
    .line 685
    invoke-virtual {p1}, Laggu;->a()L_378;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {p1}, Laggu;->d()Lawuo;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-interface {p1}, Lawuo;->d()I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    sget-object v1, Lblwh;->fD:Lblwh;

    .line 698
    .line 699
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 700
    .line 701
    .line 702
    :cond_15
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_9
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Ljava/lang/Boolean;

    .line 708
    .line 709
    check-cast v0, Laggs;

    .line 710
    .line 711
    invoke-virtual {v0}, Laggs;->d()L_1866;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, L_1866;->ba()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_21

    .line 720
    .line 721
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Laggs;

    .line 724
    .line 725
    invoke-virtual {v0}, Laggs;->e()Lagef;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_21

    .line 730
    .line 731
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v2, v0

    .line 734
    check-cast v2, Laggs;

    .line 735
    .line 736
    iget-object v3, v2, Laggs;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 737
    .line 738
    if-nez v3, :cond_16

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_16
    iget-object v3, v2, Laggs;->h:Landroid/widget/ImageView;

    .line 743
    .line 744
    const-string v4, "Required value was null."

    .line 745
    .line 746
    if-nez v3, :cond_1d

    .line 747
    .line 748
    iget-object v3, v2, Laggs;->e:Landroid/view/ViewStub;

    .line 749
    .line 750
    const-string v5, "maskAnalysisViewStub"

    .line 751
    .line 752
    if-nez v3, :cond_17

    .line 753
    .line 754
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v3, v8

    .line 758
    :cond_17
    invoke-virtual {v2}, Laggs;->e()Lagef;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-eqz v6, :cond_1c

    .line 763
    .line 764
    invoke-interface {v6}, Lagef;->h()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v2, Laggs;->e:Landroid/view/ViewStub;

    .line 772
    .line 773
    if-nez v3, :cond_18

    .line 774
    .line 775
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v3, v8

    .line 779
    :cond_18
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v2}, Laggs;->e()Lagef;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    if-eqz v5, :cond_1b

    .line 788
    .line 789
    invoke-interface {v5}, Lagef;->g()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Landroid/widget/ImageView;

    .line 798
    .line 799
    iput-object v5, v2, Laggs;->h:Landroid/widget/ImageView;

    .line 800
    .line 801
    invoke-virtual {v2}, Laggs;->e()Lagef;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-eqz v5, :cond_1a

    .line 806
    .line 807
    invoke-interface {v5}, Lagef;->i()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Landroid/widget/TextView;

    .line 816
    .line 817
    iput-object v5, v2, Laggs;->i:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v2}, Laggs;->e()Lagef;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-eqz v2, :cond_19

    .line 824
    .line 825
    invoke-interface {v2}, Lagef;->f()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v3, Lagdp;

    .line 834
    .line 835
    invoke-direct {v3, v0, v1}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw p1

    .line 848
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw p1

    .line 854
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw p1

    .line 860
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw p1

    .line 866
    :cond_1d
    :goto_9
    :try_start_0
    move-object v1, v0

    .line 867
    check-cast v1, Laggs;

    .line 868
    .line 869
    iget-object v1, v1, Laggs;->h:Landroid/widget/ImageView;

    .line 870
    .line 871
    if-eqz v1, :cond_1f

    .line 872
    .line 873
    move-object v2, v0

    .line 874
    check-cast v2, Laggs;

    .line 875
    .line 876
    iget-object v2, v2, Laggs;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 877
    .line 878
    if-eqz v2, :cond_1e

    .line 879
    .line 880
    move-object v3, v2

    .line 881
    check-cast v3, Laftm;

    .line 882
    .line 883
    iget-object v3, v3, Laftm;->w:Laxza;

    .line 884
    .line 885
    new-instance v5, Lafns;

    .line 886
    .line 887
    check-cast v2, Laftm;

    .line 888
    .line 889
    invoke-direct {v5, v2}, Lafns;-><init>(Laftm;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v8, v5}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Landroid/graphics/Bitmap;

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_1f
    :goto_a
    move-object v1, v0

    .line 909
    check-cast v1, Laggs;

    .line 910
    .line 911
    iget-object v1, v1, Laggs;->i:Landroid/widget/TextView;

    .line 912
    .line 913
    if-eqz v1, :cond_21

    .line 914
    .line 915
    check-cast v0, Laggs;

    .line 916
    .line 917
    iget-object v0, v0, Laggs;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 918
    .line 919
    if-eqz v0, :cond_20

    .line 920
    .line 921
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getMaskAndPortraitOverlappingScore()F

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :catch_0
    sget-object v0, Laggs;->a:Lbbfl;

    .line 940
    .line 941
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lbbfh;

    .line 946
    .line 947
    const-string v1, "Unable to get mask info"

    .line 948
    .line 949
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_21
    :goto_b
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    check-cast v0, Laggs;

    .line 959
    .line 960
    iput-boolean p1, v0, Laggs;->j:Z

    .line 961
    .line 962
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, Laggs;

    .line 965
    .line 966
    iget-boolean v0, p1, Laggs;->j:Z

    .line 967
    .line 968
    if-eqz v0, :cond_22

    .line 969
    .line 970
    invoke-virtual {p1}, Laggs;->i()V

    .line 971
    .line 972
    .line 973
    goto :goto_c

    .line 974
    :cond_22
    invoke-virtual {p1}, Laggs;->g()V

    .line 975
    .line 976
    .line 977
    :goto_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 978
    .line 979
    return-object p1

    .line 980
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Laggs;

    .line 989
    .line 990
    iget-object v1, v0, Laggs;->f:Landroid/view/View;

    .line 991
    .line 992
    if-lez p1, :cond_23

    .line 993
    .line 994
    move v6, v7

    .line 995
    :cond_23
    if-eqz v1, :cond_24

    .line 996
    .line 997
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 998
    .line 999
    .line 1000
    :cond_24
    iget-object p1, v0, Laggs;->g:Landroid/widget/TextView;

    .line 1001
    .line 1002
    if-eqz p1, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1005
    .line 1006
    .line 1007
    :cond_25
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1008
    .line 1009
    return-object p1

    .line 1010
    :pswitch_b
    check-cast p1, Lagiq;

    .line 1011
    .line 1012
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    new-instance v1, Laggj;

    .line 1015
    .line 1016
    check-cast v0, Laggn;

    .line 1017
    .line 1018
    invoke-direct {v1, v0, p1, v8, v5}, Laggj;-><init>(Laggn;Lagiq;Lbkeg;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1}, Lbkgs;->b(Lbkga;)Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    iput-object p1, v0, Laggn;->ar:Ljava/util/Iterator;

    .line 1026
    .line 1027
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1028
    .line 1029
    return-object p1

    .line 1030
    :pswitch_c
    check-cast p1, Lagio;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Laggh;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Laggh;->f()Lagha;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0, p1}, Lagha;->c(Lagio;)Lawxp;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_26

    .line 1048
    .line 1049
    iget-object v1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Laggh;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Laggh;->e()Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v2, Lawxq;

    .line 1058
    .line 1059
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Lawxq;->d(Lawxp;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Laggh;

    .line 1068
    .line 1069
    iget-object v3, v0, Laggh;->b:Lby;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Laggh;->e()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v2, v0, v3}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v4, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_26
    instance-of v0, p1, Lagij;

    .line 1082
    .line 1083
    if-eqz v0, :cond_27

    .line 1084
    .line 1085
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Laggh;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Laggh;->g()Laglc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    sget-object v1, Lagig;->f:Lagig;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Laglc;->K(Lagig;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Laggh;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Laggh;->g()Laglc;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast p1, Lagij;

    .line 1107
    .line 1108
    invoke-virtual {v0, p1}, Laglc;->B(Lagij;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :cond_27
    instance-of v0, p1, Lagiu;

    .line 1113
    .line 1114
    if-eqz v0, :cond_28

    .line 1115
    .line 1116
    check-cast p1, Lagiu;

    .line 1117
    .line 1118
    iget-object p1, p1, Lagiu;->a:Lbdjx;

    .line 1119
    .line 1120
    iget p1, p1, Lbdjx;->b:I

    .line 1121
    .line 1122
    invoke-static {p1}, Lbdjw;->a(I)Lbdjw;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    sget-object v0, Lbdjw;->a:Lbdjw;

    .line 1127
    .line 1128
    if-ne p1, v0, :cond_29

    .line 1129
    .line 1130
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p1, Laggh;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Laggh;->g()Laglc;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    sget-object v0, Lagig;->d:Lagig;

    .line 1139
    .line 1140
    invoke-virtual {p1, v0}, Laglc;->K(Lagig;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast p1, Laggh;

    .line 1146
    .line 1147
    invoke-virtual {p1}, Laggh;->g()Laglc;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    iget-object v0, p1, Laglc;->g:Laecd;

    .line 1152
    .line 1153
    invoke-interface {v0}, Laecd;->c()Laedu;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    sget-object v1, Laedv;->c:Laedv;

    .line 1158
    .line 1159
    new-instance v2, Laghb;

    .line 1160
    .line 1161
    const/16 v3, 0xd

    .line 1162
    .line 1163
    invoke-direct {v2, p1, v3}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :cond_28
    instance-of p1, p1, Lagie;

    .line 1171
    .line 1172
    if-eqz p1, :cond_2a

    .line 1173
    .line 1174
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast p1, Laggh;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Laggh;->g()Laglc;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    sget-object v0, Lagig;->e:Lagig;

    .line 1183
    .line 1184
    invoke-virtual {p1, v0}, Laglc;->K(Lagig;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p1, Laggh;

    .line 1190
    .line 1191
    invoke-virtual {p1}, Laggh;->g()Laglc;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    sget-object v0, Lagif;->d:Lagif;

    .line 1196
    .line 1197
    invoke-virtual {p1, v0}, Laglc;->J(Lagif;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_29
    :goto_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1201
    .line 1202
    return-object p1

    .line 1203
    :cond_2a
    new-instance p1, Lbkbs;

    .line 1204
    .line 1205
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    throw p1

    .line 1209
    :pswitch_d
    check-cast p1, Lbkcg;

    .line 1210
    .line 1211
    iget-object p1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast p1, Lagge;

    .line 1214
    .line 1215
    invoke-virtual {p1}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasUdonManualSegmentationMask()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1223
    if-nez v1, :cond_2b

    .line 1224
    .line 1225
    goto :goto_e

    .line 1226
    :cond_2b
    sget-object v0, Laghp;->a:Laghp;

    .line 1227
    .line 1228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v0, v1}, Laghp;->b(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p1}, Lagge;->g()Laeoi;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    new-instance v1, Lagfz;

    .line 1248
    .line 1249
    invoke-direct {v1, p1}, Lagfz;-><init>(Lagge;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance p1, Lafly;

    .line 1253
    .line 1254
    check-cast v0, Laftm;

    .line 1255
    .line 1256
    invoke-direct {p1, v0, v1}, Lafly;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 1260
    .line 1261
    invoke-virtual {v0, p1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :catch_1
    move-exception p1

    .line 1266
    sget-object v1, Lagge;->a:Lbbfl;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const-string v2, "Exception in hasUdonManualSegmentationMask"

    .line 1273
    .line 1274
    invoke-static {v1, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_e
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->p()V

    .line 1278
    .line 1279
    .line 1280
    :goto_f
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1281
    .line 1282
    return-object p1

    .line 1283
    :pswitch_e
    check-cast p1, Lafzi;

    .line 1284
    .line 1285
    if-nez p1, :cond_2c

    .line 1286
    .line 1287
    goto/16 :goto_12

    .line 1288
    .line 1289
    :cond_2c
    invoke-virtual {p1}, Lafzi;->a()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    const-string v1, "bottomSheetHeadline"

    .line 1294
    .line 1295
    if-lez v0, :cond_2e

    .line 1296
    .line 1297
    iget-object v2, p0, Lagby;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Lagft;

    .line 1300
    .line 1301
    iget-object v2, v2, Lagft;->al:Landroid/widget/TextView;

    .line 1302
    .line 1303
    if-nez v2, :cond_2d

    .line 1304
    .line 1305
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v2, v8

    .line 1309
    :cond_2d
    iget-object v1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    new-array v3, v5, [Ljava/lang/Object;

    .line 1316
    .line 1317
    const-string v4, "remaining"

    .line 1318
    .line 1319
    aput-object v4, v3, v6

    .line 1320
    .line 1321
    aput-object v0, v3, v7

    .line 1322
    .line 1323
    check-cast v1, Lqfb;

    .line 1324
    .line 1325
    iget-object v0, v1, Lqfb;->ah:Layly;

    .line 1326
    .line 1327
    const v1, 0x7f1413a5

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0, v1, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_10

    .line 1338
    :cond_2e
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lagft;

    .line 1341
    .line 1342
    iget-object v0, v0, Lagft;->al:Landroid/widget/TextView;

    .line 1343
    .line 1344
    if-nez v0, :cond_2f

    .line 1345
    .line 1346
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    move-object v0, v8

    .line 1350
    :cond_2f
    iget-object v1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lqfb;

    .line 1353
    .line 1354
    iget-object v1, v1, Lqfb;->ah:Layly;

    .line 1355
    .line 1356
    const v2, 0x7f1413a6

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_10
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lagft;

    .line 1369
    .line 1370
    iget-object v0, v0, Lagft;->am:Landroid/widget/TextView;

    .line 1371
    .line 1372
    if-nez v0, :cond_30

    .line 1373
    .line 1374
    const-string v0, "bottomSheetBody"

    .line 1375
    .line 1376
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_11

    .line 1380
    :cond_30
    move-object v8, v0

    .line 1381
    :goto_11
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    iget p1, p1, Lafzi;->a:I

    .line 1384
    .line 1385
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    new-array v1, v7, [Ljava/lang/Object;

    .line 1390
    .line 1391
    aput-object p1, v1, v6

    .line 1392
    .line 1393
    check-cast v0, Lqfb;

    .line 1394
    .line 1395
    iget-object p1, v0, Lqfb;->ah:Layly;

    .line 1396
    .line 1397
    const v0, 0x7f1413a4

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p1, v0, v1}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p1

    .line 1404
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1408
    .line 1409
    return-object p1

    .line 1410
    :pswitch_f
    check-cast p1, Lxlr;

    .line 1411
    .line 1412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lagft;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lagft;->bd()Laglc;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget v0, v0, Laglc;->e:I

    .line 1424
    .line 1425
    iput v0, p1, Lxlr;->a:I

    .line 1426
    .line 1427
    sget-object v0, Lxlm;->a:Lxlm;

    .line 1428
    .line 1429
    iput-object v0, p1, Lxlr;->b:Lxlm;

    .line 1430
    .line 1431
    sget-object v0, Lbhjf;->a:Lbhjf;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    sget-object v1, Lbhke;->a:Lbhke;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    check-cast v1, Lbhke;

    .line 1457
    .line 1458
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-nez v2, :cond_31

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1467
    .line 1468
    .line 1469
    :cond_31
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1470
    .line 1471
    move-object v3, v2

    .line 1472
    check-cast v3, Lbhjf;

    .line 1473
    .line 1474
    iput-object v1, v3, Lbhjf;->c:Ljava/lang/Object;

    .line 1475
    .line 1476
    iput v7, v3, Lbhjf;->b:I

    .line 1477
    .line 1478
    sget-object v1, Lbhjx;->eu:Lbhjx;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-nez v2, :cond_32

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1490
    .line 1491
    .line 1492
    :cond_32
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1493
    .line 1494
    check-cast v2, Lbhjf;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Lbhjx;->a()I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    iput v1, v2, Lbhjf;->d:I

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    check-cast v0, Lbhjf;

    .line 1510
    .line 1511
    iput-object v0, p1, Lxlr;->c:Lbhjf;

    .line 1512
    .line 1513
    sget-object v0, Lbhjn;->a:Lbhjn;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    sget-object v1, Lbhjx;->eu:Lbhjx;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-nez v2, :cond_33

    .line 1534
    .line 1535
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1536
    .line 1537
    .line 1538
    :cond_33
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1539
    .line 1540
    check-cast v2, Lbhjn;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lbhjx;->a()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    iput v1, v2, Lbhjn;->c:I

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    check-cast v0, Lbhjn;

    .line 1556
    .line 1557
    iput-object v0, p1, Lxlr;->d:Lbhjn;

    .line 1558
    .line 1559
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1560
    .line 1561
    return-object p1

    .line 1562
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1565
    .line 1566
    .line 1567
    move-result p1

    .line 1568
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lagfq;

    .line 1571
    .line 1572
    iput-boolean p1, v0, Lagfq;->d:Z

    .line 1573
    .line 1574
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1575
    .line 1576
    return-object p1

    .line 1577
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Lagfm;

    .line 1585
    .line 1586
    iget-object v0, v0, Lagfm;->t:Ljava/util/HashMap;

    .line 1587
    .line 1588
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p1

    .line 1592
    check-cast p1, Ljava/lang/Double;

    .line 1593
    .line 1594
    return-object p1

    .line 1595
    :pswitch_12
    check-cast p1, Lagif;

    .line 1596
    .line 1597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lagdo;

    .line 1603
    .line 1604
    iget-object v1, v0, Lagdo;->c:Lagif;

    .line 1605
    .line 1606
    if-ne v1, p1, :cond_34

    .line 1607
    .line 1608
    goto/16 :goto_14

    .line 1609
    .line 1610
    :cond_34
    invoke-virtual {v0}, Lagdo;->f()Lagfq;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lagfq;->e()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v0, Lagdo;->c:Lagif;

    .line 1618
    .line 1619
    if-nez v1, :cond_35

    .line 1620
    .line 1621
    goto :goto_13

    .line 1622
    :cond_35
    invoke-virtual {v1}, Lagif;->ordinal()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-eqz v1, :cond_3a

    .line 1627
    .line 1628
    if-eq v1, v7, :cond_39

    .line 1629
    .line 1630
    if-eq v1, v5, :cond_38

    .line 1631
    .line 1632
    const/4 v2, 0x3

    .line 1633
    if-eq v1, v2, :cond_37

    .line 1634
    .line 1635
    if-eq v1, v4, :cond_36

    .line 1636
    .line 1637
    goto :goto_13

    .line 1638
    :cond_36
    invoke-virtual {v0}, Lagdo;->n()Laghn;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v1}, Laghn;->i()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Lagdo;->k()Laggy;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1}, Laggy;->f()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0}, Lagdo;->j()Laggv;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v1}, Laggv;->d()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, Lagdo;->e()Lagfm;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v1}, Lagfm;->q()V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_13

    .line 1667
    :cond_37
    invoke-virtual {v0}, Lagdo;->h()Laggi;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v1, v7}, Laggi;->a(Z)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_13

    .line 1675
    :cond_38
    invoke-virtual {v0}, Lagdo;->n()Laghn;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-virtual {v1}, Laghn;->n()V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_13

    .line 1683
    :cond_39
    invoke-virtual {v0}, Lagdo;->n()Laghn;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v1}, Laghn;->k()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0}, Lagdo;->i()Laggs;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v1}, Laggs;->h()V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_13

    .line 1698
    :cond_3a
    invoke-virtual {v0}, Lagdo;->n()Laghn;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v1}, Laghn;->j()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Lagdo;->g()Laggh;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v1, v6}, Laggh;->o(Z)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0}, Lagdo;->o()Lagho;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {v1}, Lagho;->d()V

    .line 1717
    .line 1718
    .line 1719
    :goto_13
    invoke-virtual {v0, p1}, Lagdo;->p(Lagif;)V

    .line 1720
    .line 1721
    .line 1722
    iput-object p1, v0, Lagdo;->c:Lagif;

    .line 1723
    .line 1724
    :goto_14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1725
    .line 1726
    return-object p1

    .line 1727
    :pswitch_13
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast p1, Lagin;

    .line 1730
    .line 1731
    check-cast v0, Lagdn;

    .line 1732
    .line 1733
    iput-object p1, v0, Lagdn;->b:Lagin;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lagdn;->a()V

    .line 1736
    .line 1737
    .line 1738
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1739
    .line 1740
    return-object p1

    .line 1741
    :pswitch_14
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast p1, Lagif;

    .line 1744
    .line 1745
    check-cast v0, Lagdn;

    .line 1746
    .line 1747
    iput-object p1, v0, Lagdn;->c:Lagif;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lagdn;->a()V

    .line 1750
    .line 1751
    .line 1752
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1753
    .line 1754
    return-object p1

    .line 1755
    :pswitch_15
    check-cast p1, Lagbl;

    .line 1756
    .line 1757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    new-instance v0, Laevn;

    .line 1761
    .line 1762
    invoke-direct {v0, p1, v8}, Laevn;-><init>(Laemn;Lagac;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    if-ne p1, v1, :cond_3b

    .line 1768
    .line 1769
    move v1, v7

    .line 1770
    goto :goto_15

    .line 1771
    :cond_3b
    move v1, v6

    .line 1772
    :goto_15
    iput-boolean v1, v0, Laevn;->d:Z

    .line 1773
    .line 1774
    sget-object v1, Lagbl;->a:Lagbl;

    .line 1775
    .line 1776
    if-eq p1, v1, :cond_3c

    .line 1777
    .line 1778
    sget-object v1, Lagbl;->b:Lagbl;

    .line 1779
    .line 1780
    if-eq p1, v1, :cond_3c

    .line 1781
    .line 1782
    move v6, v7

    .line 1783
    :cond_3c
    iput-boolean v6, v0, Laevn;->g:Z

    .line 1784
    .line 1785
    return-object v0

    .line 1786
    :pswitch_16
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 1787
    .line 1788
    iget-object v0, p0, Lagby;->a:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Lagca;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Lagca;->a()Laeoe;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Laedf;

    .line 1801
    .line 1802
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 1803
    .line 1804
    iget-object v1, p0, Lagby;->a:Ljava/lang/Object;

    .line 1805
    .line 1806
    sget-object v2, Laedv;->e:Laedv;

    .line 1807
    .line 1808
    new-instance v3, Lafvb;

    .line 1809
    .line 1810
    invoke-direct {v3, v1, p1, v4}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v0, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1817
    .line 1818
    return-object p1

    .line 1819
    :cond_3d
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;->b:Ljava/lang/String;

    .line 1820
    .line 1821
    check-cast v0, Laghh;

    .line 1822
    .line 1823
    iput-object p1, v0, Laghh;->j:Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-virtual {v0, v7}, Laghh;->h(Z)V

    .line 1826
    .line 1827
    .line 1828
    :goto_16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1829
    .line 1830
    return-object p1

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
