.class public final synthetic Labgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labgj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labgj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Labgj;->b:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "com.google.android.apps.photos.core.media_list"

    .line 10
    .line 11
    const-string v6, "exported_media_type"

    .line 12
    .line 13
    const-string v7, "exported_media_uri"

    .line 14
    .line 15
    const-string v8, "exported_media"

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const-string v10, "storyboard"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_5a

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5a

    .line 33
    .line 34
    sget-object v2, Labwi;->a:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "LoadInferenceDelegateInfoTask failed!"

    .line 41
    .line 42
    const/16 v4, 0x1283

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_23

    .line 48
    .line 49
    :pswitch_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "extra_mime_type"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Lblrs;->a:Lblrs;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lblrr;->a:Lblrr;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v4, Lblrr;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lblrr;->b:I

    .line 106
    .line 107
    or-int/2addr v5, v13

    .line 108
    iput v5, v4, Lblrr;->b:I

    .line 109
    .line 110
    iput-object v0, v4, Lblrr;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v1, Labgj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v4, Lblrs;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lblrr;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v3, v4, Lblrs;->c:Lblrr;

    .line 139
    .line 140
    iget v3, v4, Lblrs;->b:I

    .line 141
    .line 142
    or-int/2addr v3, v13

    .line 143
    iput v3, v4, Lblrs;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lblrs;

    .line 150
    .line 151
    check-cast v0, Labwi;

    .line 152
    .line 153
    iget-object v3, v0, Labwi;->aj:Labrd;

    .line 154
    .line 155
    iget-object v5, v0, Labwi;->aD:Ljava/lang/String;

    .line 156
    .line 157
    check-cast v3, Labxz;

    .line 158
    .line 159
    iget-object v6, v3, Labxz;->b:Lbdhf;

    .line 160
    .line 161
    iget-object v7, v3, Labxz;->c:Lbdhf;

    .line 162
    .line 163
    iget-object v8, v0, Labwi;->aB:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v10, v0, Labwi;->aC:Z

    .line 166
    .line 167
    iget-object v0, v0, Labwi;->ak:Labwm;

    .line 168
    .line 169
    const/4 v9, 0x5

    .line 170
    move-object v4, v0

    .line 171
    invoke-virtual/range {v4 .. v10}, Labwm;->m(Ljava/lang/String;Lbdhf;Lbdhf;Ljava/lang/String;IZ)Lbfil;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast v4, Lblrt;

    .line 189
    .line 190
    sget-object v5, Lblrt;->a:Lblrt;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v4, Lblrt;->k:Lblrs;

    .line 196
    .line 197
    iget v2, v4, Lblrt;->b:I

    .line 198
    .line 199
    or-int/lit16 v2, v2, 0x200

    .line 200
    .line 201
    iput v2, v4, Lblrt;->b:I

    .line 202
    .line 203
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lblrt;

    .line 208
    .line 209
    invoke-static {v2}, Lofm;->e(Lblrt;)Lofm;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Labwm;->h(Lofm;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_0
    return-void

    .line 217
    :pswitch_1
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    check-cast v2, Labue;

    .line 229
    .line 230
    iget-object v0, v2, Labue;->b:Ladqk;

    .line 231
    .line 232
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Labow;

    .line 235
    .line 236
    invoke-virtual {v0}, Labow;->v()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 241
    .line 242
    new-instance v3, Lozp;

    .line 243
    .line 244
    invoke-direct {v3}, Lozp;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-object v3, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 249
    .line 250
    :goto_2
    sget-object v4, Labue;->a:Lbbfl;

    .line 251
    .line 252
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lbbfh;

    .line 257
    .line 258
    invoke-interface {v4, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lbbfh;

    .line 263
    .line 264
    const/16 v5, 0x1263

    .line 265
    .line 266
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lbbfh;

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    const-string v0, "Possibly failed"

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const-string v0, "Failed"

    .line 278
    .line 279
    :goto_3
    const-string v5, "%s saving the movie storyboard"

    .line 280
    .line 281
    invoke-interface {v4, v5, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v2, Labue;

    .line 285
    .line 286
    iget-object v0, v2, Labue;->b:Ladqk;

    .line 287
    .line 288
    invoke-static {v3}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    check-cast v0, Labow;

    .line 297
    .line 298
    iget-object v2, v0, Labow;->aq:Lyer;

    .line 299
    .line 300
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, L_378;

    .line 305
    .line 306
    iget-object v4, v0, Labow;->an:Lawuo;

    .line 307
    .line 308
    invoke-interface {v4}, Lawuo;->d()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    sget-object v5, Lblwh;->eo:Lblwh;

    .line 313
    .line 314
    invoke-interface {v2, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v4, Lbbvi;->n:Lbbvi;

    .line 319
    .line 320
    const-string v5, "The user\'s Google account storage is full."

    .line 321
    .line 322
    invoke-virtual {v2, v4, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v3, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-virtual {v2}, Lomi;->a()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Labow;->ap:Lyer;

    .line 332
    .line 333
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lrke;

    .line 338
    .line 339
    iget-object v0, v0, Labow;->an:Lawuo;

    .line 340
    .line 341
    invoke-interface {v0}, Lawuo;->d()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sget-object v3, Lblhr;->c:Lblhr;

    .line 346
    .line 347
    invoke-virtual {v2, v0, v3}, Lrke;->a(ILblhr;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    check-cast v0, Labow;

    .line 352
    .line 353
    iget-object v2, v0, Labow;->aq:Lyer;

    .line 354
    .line 355
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, L_378;

    .line 360
    .line 361
    iget-object v4, v0, Labow;->an:Lawuo;

    .line 362
    .line 363
    invoke-interface {v4}, Lawuo;->d()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    sget-object v5, Lblwh;->eo:Lblwh;

    .line 368
    .line 369
    invoke-interface {v2, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v4, Lbbvi;->f:Lbbvi;

    .line 374
    .line 375
    const-string v5, "Movie save failed due to an exception."

    .line 376
    .line 377
    invoke-virtual {v2, v4, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v3, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-virtual {v2}, Lomi;->a()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Labow;->am:Llwk;

    .line 387
    .line 388
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v2, 0x7f140f40

    .line 393
    .line 394
    .line 395
    new-array v3, v12, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Llwf;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Llwf;-><init>(Llwd;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Llwf;->d()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_2
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_a

    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Labvp;->f([B)Lbdhf;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v2, Labua;

    .line 434
    .line 435
    iget-object v2, v2, Labua;->b:Labub;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :try_start_0
    invoke-static {v0}, L_1776;->aH(Lbdhf;)V
    :try_end_0
    .catch Labug; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    .line 443
    check-cast v2, Labow;

    .line 444
    .line 445
    iget-object v3, v2, Labow;->aj:Labrd;

    .line 446
    .line 447
    check-cast v3, Labrb;

    .line 448
    .line 449
    iget-object v4, v3, Labrb;->c:Lbdhf;

    .line 450
    .line 451
    if-nez v4, :cond_b

    .line 452
    .line 453
    move v4, v13

    .line 454
    goto :goto_4

    .line 455
    :cond_b
    move v4, v12

    .line 456
    :goto_4
    invoke-static {v4}, Lbain;->an(Z)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v3, Labrb;->c:Lbdhf;

    .line 460
    .line 461
    iput-object v0, v3, Labrb;->b:Lbdhf;

    .line 462
    .line 463
    invoke-virtual {v2}, Labow;->bi()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, Labow;->aj:Labrd;

    .line 467
    .line 468
    check-cast v0, Labrb;

    .line 469
    .line 470
    iget-object v0, v0, Labrb;->b:Lbdhf;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Labow;->c:Labqh;

    .line 476
    .line 477
    iget v4, v0, Lbdhf;->d:I

    .line 478
    .line 479
    if-lez v4, :cond_c

    .line 480
    .line 481
    move v5, v13

    .line 482
    goto :goto_5

    .line 483
    :cond_c
    move v5, v12

    .line 484
    :goto_5
    iget v6, v0, Lbdhf;->e:I

    .line 485
    .line 486
    invoke-static {v5}, Lbain;->an(Z)V

    .line 487
    .line 488
    .line 489
    if-lez v6, :cond_d

    .line 490
    .line 491
    move v12, v13

    .line 492
    :cond_d
    invoke-static {v12}, Lbain;->an(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v3, Labqh;->d:Labqo;

    .line 496
    .line 497
    invoke-virtual {v3, v4, v6}, Labqo;->e(II)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v2, Labow;->c:Labqh;

    .line 501
    .line 502
    invoke-static {v0}, Labvp;->h(Lbdhf;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    xor-int/2addr v5, v13

    .line 511
    invoke-static {v5}, Lut;->h(Z)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_f

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lbdhc;

    .line 538
    .line 539
    iget v7, v6, Lbdhc;->b:I

    .line 540
    .line 541
    and-int/2addr v7, v9

    .line 542
    if-eqz v7, :cond_e

    .line 543
    .line 544
    iget-object v6, v6, Lbdhc;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_10

    .line 555
    .line 556
    iget-object v4, v3, Labqh;->g:L_1674;

    .line 557
    .line 558
    iget v6, v3, Labqh;->b:I

    .line 559
    .line 560
    invoke-interface {v4, v6, v5}, L_1674;->a(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v5, v3, Labqh;->c:Lawyc;

    .line 565
    .line 566
    new-instance v6, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 567
    .line 568
    sget-object v7, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 569
    .line 570
    iget-object v3, v3, Labqh;->f:Labqt;

    .line 571
    .line 572
    invoke-interface {v3}, Labqt;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-string v8, "AssetDownloadMixin"

    .line 577
    .line 578
    invoke-direct {v6, v4, v7, v3, v8}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6}, Lawyc;->i(Lawya;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbdhf;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    iget-object v3, v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v3, :cond_11

    .line 593
    .line 594
    iget-object v2, v2, Labow;->c:Labqh;

    .line 595
    .line 596
    invoke-virtual {v2, v0, v0}, Labqh;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    move-object v3, v0

    .line 602
    sget-object v0, Labow;->a:Lbbfl;

    .line 603
    .line 604
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lbbfh;

    .line 609
    .line 610
    invoke-interface {v0, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lbbfh;

    .line 615
    .line 616
    const/16 v4, 0x11e3

    .line 617
    .line 618
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lbbfh;

    .line 623
    .line 624
    check-cast v2, Labow;

    .line 625
    .line 626
    iget-object v4, v2, Labow;->av:L_1846;

    .line 627
    .line 628
    const-string v5, "Invalid storyboard; movie: %s"

    .line 629
    .line 630
    invoke-interface {v0, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Labvn;

    .line 634
    .line 635
    invoke-direct {v0, v3}, Labvn;-><init>(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0, v12}, Labow;->be(Ljava/lang/Exception;Z)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_12
    :goto_7
    sget-object v3, Labua;->a:Lbbfl;

    .line 643
    .line 644
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v4, "Couldn\'t convert the keys on the storyboard, result: %s"

    .line 649
    .line 650
    const/16 v5, 0x125b

    .line 651
    .line 652
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 653
    .line 654
    .line 655
    check-cast v2, Labua;

    .line 656
    .line 657
    iget-object v0, v2, Labua;->b:Labub;

    .line 658
    .line 659
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_3
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 664
    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_13

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v3, "has_unsupported_clips"

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Labvp;->f([B)Lbdhf;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v5, v4, Lbdhf;->g:Lbfjb;

    .line 696
    .line 697
    invoke-interface {v5}, Lbfjb;->size()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_14

    .line 702
    .line 703
    sget-object v0, Labua;->a:Lbbfl;

    .line 704
    .line 705
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v3, "All movie assets are missing"

    .line 710
    .line 711
    const/16 v4, 0x125d

    .line 712
    .line 713
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 714
    .line 715
    .line 716
    check-cast v2, Labua;

    .line 717
    .line 718
    iget-object v0, v2, Labua;->b:Labub;

    .line 719
    .line 720
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_14
    invoke-static {v4}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbdhf;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-eqz v5, :cond_15

    .line 729
    .line 730
    iget-object v6, v5, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v6, :cond_15

    .line 733
    .line 734
    new-instance v4, Landroid/os/Bundle;

    .line 735
    .line 736
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 740
    .line 741
    .line 742
    const-string v0, "has_missing_clips"

    .line 743
    .line 744
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    check-cast v2, Labua;

    .line 748
    .line 749
    iget-object v0, v2, Labua;->e:Labth;

    .line 750
    .line 751
    iget-object v2, v5, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v0, v2, v4}, Labth;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_15
    check-cast v2, Labua;

    .line 758
    .line 759
    invoke-virtual {v2, v4, v3}, Labua;->c(Lbdhf;Z)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_16
    :goto_8
    sget-object v3, Labua;->a:Lbbfl;

    .line 764
    .line 765
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v4, "Couldn\'t remove unsupported clips, result: %s"

    .line 770
    .line 771
    const/16 v5, 0x125c

    .line 772
    .line 773
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 774
    .line 775
    .line 776
    if-eqz v0, :cond_17

    .line 777
    .line 778
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_17
    move-object v0, v11

    .line 782
    :goto_9
    check-cast v2, Labua;

    .line 783
    .line 784
    iget-object v2, v2, Labua;->b:Labub;

    .line 785
    .line 786
    instance-of v3, v0, Labvn;

    .line 787
    .line 788
    if-eq v13, v3, :cond_18

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_18
    move-object v11, v0

    .line 792
    :goto_a
    invoke-interface {v2, v11, v12}, Labub;->be(Ljava/lang/Exception;Z)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_4
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 797
    .line 798
    if-eqz v0, :cond_1a

    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_19

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v3, "storyboard_bytes"

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Labvp;->f([B)Lbdhf;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v2, Labua;

    .line 822
    .line 823
    iget-object v3, v2, Labua;->d:Lawyc;

    .line 824
    .line 825
    iget-object v2, v2, Labua;->c:Lawuo;

    .line 826
    .line 827
    invoke-interface {v2}, Lawuo;->d()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    new-instance v4, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;

    .line 832
    .line 833
    invoke-direct {v4, v2, v0}, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;-><init>(ILbdhf;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_1a
    :goto_b
    sget-object v3, Labua;->a:Lbbfl;

    .line 841
    .line 842
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const-string v4, "Couldn\'t convert storyboard, result: %s"

    .line 847
    .line 848
    const/16 v5, 0x125e

    .line 849
    .line 850
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 851
    .line 852
    .line 853
    check-cast v2, Labua;

    .line 854
    .line 855
    iget-object v0, v2, Labua;->b:Labub;

    .line 856
    .line 857
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v3, "extras"

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    iget-object v4, v1, Labgj;->a:Ljava/lang/Object;

    .line 879
    .line 880
    if-eqz v3, :cond_1b

    .line 881
    .line 882
    check-cast v4, Labth;

    .line 883
    .line 884
    iget-object v0, v4, Labth;->a:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_1c

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Labtg;

    .line 901
    .line 902
    invoke-interface {v3, v2}, Labtg;->b(Landroid/os/Bundle;)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v3, "local_audio_file"

    .line 911
    .line 912
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 917
    .line 918
    check-cast v4, Labth;

    .line 919
    .line 920
    iget-object v3, v4, Labth;->a:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_1c

    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Labtg;

    .line 937
    .line 938
    invoke-interface {v4, v0, v2}, Labtg;->a(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V

    .line 939
    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_1c
    return-void

    .line 943
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const-string v3, "asset"

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    const-string v4, "media"

    .line 962
    .line 963
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, L_1846;

    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    iget-object v6, v1, Labgj;->a:Ljava/lang/Object;

    .line 977
    .line 978
    if-eqz v5, :cond_1d

    .line 979
    .line 980
    sget-object v2, Labqr;->a:Lbbfl;

    .line 981
    .line 982
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lbbfh;

    .line 987
    .line 988
    iget-object v5, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 989
    .line 990
    invoke-interface {v2, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lbbfh;

    .line 995
    .line 996
    const/16 v5, 0x1206

    .line 997
    .line 998
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lbbfh;

    .line 1003
    .line 1004
    const-string v5, "Failed to extract the video duration, asset: %s, media: %s"

    .line 1005
    .line 1006
    invoke-interface {v2, v5, v3, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v6, Labqr;

    .line 1010
    .line 1011
    iget-object v2, v6, Labqr;->b:Labqy;

    .line 1012
    .line 1013
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1014
    .line 1015
    invoke-interface {v2, v4, v3, v0}, Labqy;->g(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_1d
    const-string v0, "duration"

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v7

    .line 1025
    const-string v0, "uri"

    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Landroid/net/Uri;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    check-cast v6, Labqr;

    .line 1037
    .line 1038
    iget-object v2, v6, Labqr;->c:Labqq;

    .line 1039
    .line 1040
    sget-wide v9, Labvp;->c:J

    .line 1041
    .line 1042
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v7

    .line 1046
    new-instance v5, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 1047
    .line 1048
    invoke-direct {v5, v4, v7, v8, v0}, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;-><init>(L_1846;JLandroid/net/Uri;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v2, Labqq;->b:Ljava/util/Map;

    .line 1052
    .line 1053
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1e

    .line 1058
    .line 1059
    iget-object v0, v2, Labqq;->b:Ljava/util/Map;

    .line 1060
    .line 1061
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 1066
    .line 1067
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-static {v0}, Lbain;->an(Z)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_e

    .line 1075
    :cond_1e
    iget-object v0, v2, Labqq;->b:Ljava/util/Map;

    .line 1076
    .line 1077
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    :goto_e
    iget-object v0, v6, Labqr;->b:Labqy;

    .line 1081
    .line 1082
    invoke-interface {v0, v4, v3}, Labqy;->h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_7
    if-eqz v0, :cond_1f

    .line 1087
    .line 1088
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const-string v5, "audio_asset"

    .line 1093
    .line 1094
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    move-object v11, v2

    .line 1099
    check-cast v11, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1100
    .line 1101
    :cond_1f
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    if-eqz v0, :cond_22

    .line 1104
    .line 1105
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_20

    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const-string v6, "audio_uri"

    .line 1117
    .line 1118
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Landroid/net/Uri;

    .line 1123
    .line 1124
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    const-string v7, "audio_duration"

    .line 1129
    .line 1130
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v6

    .line 1134
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const-string v8, "audio_beat_info"

    .line 1139
    .line 1140
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 1145
    .line 1146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    cmp-long v3, v6, v3

    .line 1150
    .line 1151
    if-lez v3, :cond_21

    .line 1152
    .line 1153
    move v12, v13

    .line 1154
    :cond_21
    invoke-static {v12}, Lbain;->an(Z)V

    .line 1155
    .line 1156
    .line 1157
    check-cast v2, Labqm;

    .line 1158
    .line 1159
    iget-object v3, v2, Labqm;->b:Labql;

    .line 1160
    .line 1161
    invoke-static {}, Layrf;->c()V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v12}, Lut;->h(Z)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v11, v3, Labql;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iput-object v5, v3, Labql;->c:Landroid/net/Uri;

    .line 1173
    .line 1174
    iput-wide v6, v3, Labql;->b:J

    .line 1175
    .line 1176
    iput-object v0, v3, Labql;->e:Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 1177
    .line 1178
    iget-object v0, v2, Labqm;->d:Labqv;

    .line 1179
    .line 1180
    invoke-interface {v0, v11}, Labqv;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v2, Labqm;->c:Lawyc;

    .line 1184
    .line 1185
    new-instance v2, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;

    .line 1186
    .line 1187
    invoke-direct {v2}, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_22
    :goto_f
    sget-object v0, Labqm;->a:Lbbfl;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const-string v3, "Downloading failed, audioAsset: %s"

    .line 1201
    .line 1202
    const/16 v4, 0x11fd

    .line 1203
    .line 1204
    invoke-static {v0, v3, v11, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1205
    .line 1206
    .line 1207
    check-cast v2, Labqm;

    .line 1208
    .line 1209
    iget-object v0, v2, Labqm;->d:Labqv;

    .line 1210
    .line 1211
    invoke-interface {v0, v11}, Labqv;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_8
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Labqh;

    .line 1218
    .line 1219
    invoke-virtual {v2, v0, v12}, Labqh;->b(Lawyp;Z)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_9
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Labqh;

    .line 1226
    .line 1227
    invoke-virtual {v2, v0, v13}, Labqh;->b(Lawyp;Z)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_a
    if-eqz v0, :cond_25

    .line 1232
    .line 1233
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_23

    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_23
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-ne v3, v13, :cond_24

    .line 1258
    .line 1259
    goto :goto_10

    .line 1260
    :cond_24
    move v13, v12

    .line 1261
    :goto_10
    invoke-static {v13}, Lbain;->an(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, L_1846;

    .line 1269
    .line 1270
    check-cast v2, Labny;

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Labny;->b(L_1846;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_25
    :goto_11
    sget-object v2, Labny;->a:Lbbfl;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const-string v3, "Couldn\'t load features to open a movie, taskResult: %s"

    .line 1283
    .line 1284
    const/16 v4, 0x11d9

    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_b
    if-nez v0, :cond_26

    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_26
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_27

    .line 1300
    .line 1301
    check-cast v2, Labnx;

    .line 1302
    .line 1303
    iget-object v0, v2, Labnx;->b:Landroid/content/Context;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const v3, 0x7f140f14

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v2, v2, Labnx;->b:Landroid/content/Context;

    .line 1317
    .line 1318
    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const-string v4, "extra_movie_media"

    .line 1331
    .line 1332
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, L_1846;

    .line 1337
    .line 1338
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const-string v5, "extra_movie_collection"

    .line 1343
    .line 1344
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1349
    .line 1350
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const-string v5, "extra_doorstep"

    .line 1355
    .line 1356
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    check-cast v2, Labnx;

    .line 1361
    .line 1362
    iget-object v5, v2, Labnx;->c:L_1672;

    .line 1363
    .line 1364
    invoke-interface {v5}, L_1672;->c()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_28

    .line 1369
    .line 1370
    iget-object v5, v2, Labnx;->f:L_630;

    .line 1371
    .line 1372
    invoke-interface {v5}, L_630;->c()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-nez v5, :cond_28

    .line 1377
    .line 1378
    move v12, v13

    .line 1379
    :cond_28
    iget-object v5, v2, Labnx;->e:Lawuo;

    .line 1380
    .line 1381
    invoke-interface {v5}, Lawuo;->d()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    iget-object v6, v2, Labnx;->b:Landroid/content/Context;

    .line 1386
    .line 1387
    const-class v7, L_1805;

    .line 1388
    .line 1389
    new-instance v8, Landroid/content/Intent;

    .line 1390
    .line 1391
    invoke-static {v6, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    check-cast v7, L_1805;

    .line 1396
    .line 1397
    invoke-interface {v7}, L_1805;->a()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    invoke-direct {v8, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v6, "account_id"

    .line 1405
    .line 1406
    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v3, v8}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v4, v8}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v3, "auto_play_enabled"

    .line 1416
    .line 1417
    invoke-virtual {v8, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v8}, L_1862;->aN(ZLandroid/content/Intent;)V

    .line 1421
    .line 1422
    .line 1423
    xor-int/lit8 v0, v12, 0x1

    .line 1424
    .line 1425
    invoke-static {v0, v8}, L_1862;->aJ(ZLandroid/content/Intent;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v13, v8}, L_1862;->aL(ZLandroid/content/Intent;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v8}, L_1862;->aK(Landroid/content/Intent;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, Laqmk;->a:Laqmk;

    .line 1435
    .line 1436
    new-instance v3, Lbbch;

    .line 1437
    .line 1438
    invoke-direct {v3, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "qoe_categories"

    .line 1442
    .line 1443
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v2, Labnx;->a:Lby;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0, v8}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_c
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    if-eqz v0, :cond_31

    .line 1459
    .line 1460
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_29

    .line 1465
    .line 1466
    goto/16 :goto_18

    .line 1467
    .line 1468
    :cond_29
    :try_start_1
    move-object v5, v2

    .line 1469
    check-cast v5, Lablo;

    .line 1470
    .line 1471
    iget-object v5, v5, Lablo;->c:Lyer;

    .line 1472
    .line 1473
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, Lablz;

    .line 1478
    .line 1479
    invoke-virtual {v5}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-virtual {v5, v12, v12}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->p(ZZ)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1487
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    const-string v7, "video"

    .line 1492
    .line 1493
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 1498
    .line 1499
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    const-string v7, "output_video_uri"

    .line 1504
    .line 1505
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Landroid/net/Uri;

    .line 1510
    .line 1511
    new-instance v7, Lbhvo;

    .line 1512
    .line 1513
    invoke-direct {v7, v5}, Lbhvo;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v8, Lblvj;->c:Lblvj;

    .line 1517
    .line 1518
    invoke-virtual {v7, v8}, Lbhvo;->o(Lblvj;)V

    .line 1519
    .line 1520
    .line 1521
    check-cast v2, Lablo;

    .line 1522
    .line 1523
    iget-object v8, v2, Lablo;->d:Lyer;

    .line 1524
    .line 1525
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v8

    .line 1529
    check-cast v8, Labkb;

    .line 1530
    .line 1531
    invoke-virtual {v8}, Labkb;->c()I

    .line 1532
    .line 1533
    .line 1534
    move-result v8

    .line 1535
    iget-object v9, v7, Lbhvo;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    if-eqz v8, :cond_2b

    .line 1538
    .line 1539
    const/16 v10, 0x5a

    .line 1540
    .line 1541
    if-eq v8, v10, :cond_2b

    .line 1542
    .line 1543
    const/16 v10, 0xb4

    .line 1544
    .line 1545
    if-eq v8, v10, :cond_2b

    .line 1546
    .line 1547
    const/16 v10, 0x10e

    .line 1548
    .line 1549
    if-ne v8, v10, :cond_2a

    .line 1550
    .line 1551
    move v8, v10

    .line 1552
    goto :goto_12

    .line 1553
    :cond_2a
    move v10, v12

    .line 1554
    goto :goto_13

    .line 1555
    :cond_2b
    :goto_12
    move v10, v13

    .line 1556
    :goto_13
    invoke-static {v10}, Lut;->h(Z)V

    .line 1557
    .line 1558
    .line 1559
    check-cast v9, Laqid;

    .line 1560
    .line 1561
    iput v8, v9, Laqid;->d:I

    .line 1562
    .line 1563
    iget-object v8, v2, Lablo;->e:Lyer;

    .line 1564
    .line 1565
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    check-cast v8, Labma;

    .line 1570
    .line 1571
    iget-wide v8, v8, Labma;->b:J

    .line 1572
    .line 1573
    iget-object v10, v2, Lablo;->e:Lyer;

    .line 1574
    .line 1575
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    check-cast v10, Labma;

    .line 1580
    .line 1581
    iget-wide v10, v10, Labma;->c:J

    .line 1582
    .line 1583
    cmp-long v3, v8, v3

    .line 1584
    .line 1585
    if-ltz v3, :cond_2c

    .line 1586
    .line 1587
    move v3, v13

    .line 1588
    goto :goto_14

    .line 1589
    :cond_2c
    move v3, v12

    .line 1590
    :goto_14
    invoke-static {v3}, Lut;->h(Z)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v4, v7, Lbhvo;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1596
    .line 1597
    iget-wide v14, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 1598
    .line 1599
    cmp-long v4, v10, v14

    .line 1600
    .line 1601
    if-gtz v4, :cond_2d

    .line 1602
    .line 1603
    move v4, v13

    .line 1604
    goto :goto_15

    .line 1605
    :cond_2d
    move v4, v12

    .line 1606
    :goto_15
    invoke-static {v4}, Lut;->h(Z)V

    .line 1607
    .line 1608
    .line 1609
    cmp-long v4, v8, v10

    .line 1610
    .line 1611
    if-gez v4, :cond_2e

    .line 1612
    .line 1613
    move v4, v13

    .line 1614
    goto :goto_16

    .line 1615
    :cond_2e
    move v4, v12

    .line 1616
    :goto_16
    invoke-static {v4}, Lut;->h(Z)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v14, v7, Lbhvo;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    invoke-static {v3}, Lut;->h(Z)V

    .line 1622
    .line 1623
    .line 1624
    check-cast v14, Laqid;

    .line 1625
    .line 1626
    iget-object v3, v14, Laqid;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1627
    .line 1628
    iget-wide v12, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 1629
    .line 1630
    cmp-long v3, v10, v12

    .line 1631
    .line 1632
    if-gtz v3, :cond_2f

    .line 1633
    .line 1634
    const/4 v12, 0x1

    .line 1635
    goto :goto_17

    .line 1636
    :cond_2f
    const/4 v12, 0x0

    .line 1637
    :goto_17
    invoke-static {v12}, Lut;->h(Z)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v4}, Lut;->h(Z)V

    .line 1641
    .line 1642
    .line 1643
    iput-wide v8, v14, Laqid;->b:J

    .line 1644
    .line 1645
    iput-wide v10, v14, Laqid;->c:J

    .line 1646
    .line 1647
    iget-object v3, v2, Lablo;->n:Lyer;

    .line 1648
    .line 1649
    if-eqz v3, :cond_30

    .line 1650
    .line 1651
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, Labjq;

    .line 1656
    .line 1657
    iget-boolean v3, v3, Labjq;->b:Z

    .line 1658
    .line 1659
    iget-object v4, v7, Lbhvo;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v4, Laqid;

    .line 1662
    .line 1663
    iput-boolean v3, v4, Laqid;->f:Z

    .line 1664
    .line 1665
    :cond_30
    new-instance v3, Laqie;

    .line 1666
    .line 1667
    invoke-direct {v3, v7}, Laqie;-><init>(Lbhvo;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v2, Lablo;->f:Lyer;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    check-cast v2, Laqio;

    .line 1677
    .line 1678
    invoke-virtual {v2, v6, v3, v5, v0}, Laqio;->d(Lcom/google/android/apps/photos/videoeditor/video/Video;Laqie;Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :catch_1
    move-exception v0

    .line 1683
    sget-object v3, Lablo;->a:Lbbfl;

    .line 1684
    .line 1685
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    const-string v4, "onOutputVideoUriGenerated - Could not get VideoMetaData from MomentsFileInfo"

    .line 1690
    .line 1691
    const/16 v5, 0x116a

    .line 1692
    .line 1693
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v2, Lablo;

    .line 1697
    .line 1698
    const/4 v3, 0x1

    .line 1699
    invoke-virtual {v2, v3}, Lablo;->a(Z)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :cond_31
    :goto_18
    sget-object v3, Lablo;->a:Lbbfl;

    .line 1704
    .line 1705
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, Lbbfh;

    .line 1710
    .line 1711
    if-eqz v0, :cond_32

    .line 1712
    .line 1713
    const/4 v12, 0x0

    .line 1714
    goto :goto_19

    .line 1715
    :cond_32
    const/4 v12, 0x1

    .line 1716
    :goto_19
    if-eqz v0, :cond_33

    .line 1717
    .line 1718
    iget-object v11, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1719
    .line 1720
    :cond_33
    invoke-interface {v3, v11}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lbbfh;

    .line 1725
    .line 1726
    const/16 v3, 0x1169

    .line 1727
    .line 1728
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Lbbfh;

    .line 1733
    .line 1734
    const/4 v3, 0x1

    .line 1735
    xor-int/lit8 v4, v12, 0x1

    .line 1736
    .line 1737
    const-string v5, "onOutputVideoUriGenerated - Received a null or error TaskResult: hasResult=%s"

    .line 1738
    .line 1739
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-interface {v0, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    check-cast v2, Lablo;

    .line 1747
    .line 1748
    invoke-virtual {v2, v3}, Lablo;->a(Z)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :pswitch_d
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 1753
    .line 1754
    if-eqz v0, :cond_36

    .line 1755
    .line 1756
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-eqz v3, :cond_34

    .line 1761
    .line 1762
    goto :goto_1a

    .line 1763
    :cond_34
    check-cast v2, Lablo;

    .line 1764
    .line 1765
    iget-object v3, v2, Lablo;->g:Lyer;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    check-cast v3, Ladhl;

    .line 1772
    .line 1773
    iget-object v3, v3, Ladhl;->a:L_1846;

    .line 1774
    .line 1775
    if-nez v3, :cond_35

    .line 1776
    .line 1777
    sget-object v3, Lablo;->a:Lbbfl;

    .line 1778
    .line 1779
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    const-string v4, "PhotoModel has null media"

    .line 1784
    .line 1785
    const/16 v5, 0x116c

    .line 1786
    .line 1787
    invoke-static {v3, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v3, 0x1

    .line 1791
    invoke-virtual {v2, v3}, Lablo;->a(Z)V

    .line 1792
    .line 1793
    .line 1794
    :cond_35
    iget-object v3, v2, Lablo;->g:Lyer;

    .line 1795
    .line 1796
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    check-cast v3, Ladhl;

    .line 1801
    .line 1802
    iget-object v3, v3, Ladhl;->a:L_1846;

    .line 1803
    .line 1804
    invoke-interface {v3}, L_1846;->a()Lawas;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, L_1846;

    .line 1809
    .line 1810
    iget-object v4, v2, Lablo;->h:Lyer;

    .line 1811
    .line 1812
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    check-cast v4, Lawyc;

    .line 1817
    .line 1818
    new-instance v5, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/VideoExporterMixin$GenerateOutputVideoUriTask;

    .line 1819
    .line 1820
    iget-object v2, v2, Lablo;->c:Lyer;

    .line 1821
    .line 1822
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Lablz;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-direct {v5, v3, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/VideoExporterMixin$GenerateOutputVideoUriTask;-><init>(L_1846;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iput-object v0, v5, Lawya;->s:Landroid/os/Bundle;

    .line 1840
    .line 1841
    invoke-virtual {v4, v5}, Lawyc;->i(Lawya;)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :cond_36
    :goto_1a
    sget-object v3, Lablo;->a:Lbbfl;

    .line 1846
    .line 1847
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, Lbbfh;

    .line 1852
    .line 1853
    if-eqz v0, :cond_37

    .line 1854
    .line 1855
    const/4 v4, 0x0

    .line 1856
    goto :goto_1b

    .line 1857
    :cond_37
    const/4 v4, 0x1

    .line 1858
    :goto_1b
    if-eqz v0, :cond_38

    .line 1859
    .line 1860
    iget-object v11, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1861
    .line 1862
    :cond_38
    invoke-interface {v3, v11}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Lbbfh;

    .line 1867
    .line 1868
    const/16 v3, 0x116b

    .line 1869
    .line 1870
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Lbbfh;

    .line 1875
    .line 1876
    const/4 v3, 0x1

    .line 1877
    xor-int/2addr v4, v3

    .line 1878
    const-string v5, "Received a null or error TaskResult: hasResult=%s"

    .line 1879
    .line 1880
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    invoke-interface {v0, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    check-cast v2, Lablo;

    .line 1888
    .line 1889
    iget-object v0, v2, Lablo;->h:Lyer;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Lawyc;

    .line 1896
    .line 1897
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 1898
    .line 1899
    const/4 v4, 0x0

    .line 1900
    iput-boolean v4, v0, Lawyi;->e:Z

    .line 1901
    .line 1902
    invoke-virtual {v2, v3}, Lablo;->a(Z)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_e
    move v3, v13

    .line 1907
    invoke-static/range {p1 .. p1}, Labjb;->n(Lawyp;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 1912
    .line 1913
    if-eqz v0, :cond_39

    .line 1914
    .line 1915
    move-object v0, v2

    .line 1916
    check-cast v0, Labjb;

    .line 1917
    .line 1918
    iput-boolean v3, v0, Labjb;->n:Z

    .line 1919
    .line 1920
    :cond_39
    check-cast v2, Labjb;

    .line 1921
    .line 1922
    iget-object v0, v2, Labjb;->i:Labms;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Labms;->c()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-nez v0, :cond_3a

    .line 1929
    .line 1930
    iput-boolean v3, v2, Labjb;->o:Z

    .line 1931
    .line 1932
    return-void

    .line 1933
    :cond_3a
    invoke-virtual {v2}, Labjb;->i()V

    .line 1934
    .line 1935
    .line 1936
    return-void

    .line 1937
    :pswitch_f
    invoke-static/range {p1 .. p1}, Labjb;->n(Lawyp;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    iget-object v3, v1, Labgj;->a:Ljava/lang/Object;

    .line 1942
    .line 1943
    if-nez v2, :cond_3c

    .line 1944
    .line 1945
    if-eqz v0, :cond_3b

    .line 1946
    .line 1947
    iget-object v11, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1948
    .line 1949
    :cond_3b
    check-cast v3, Labjb;

    .line 1950
    .line 1951
    invoke-virtual {v3, v11}, Labjb;->q(Ljava/lang/Exception;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_3c
    check-cast v3, Labjb;

    .line 1956
    .line 1957
    iget-object v0, v3, Labjb;->l:Labja;

    .line 1958
    .line 1959
    iget-object v2, v3, Labjb;->j:Lazjh;

    .line 1960
    .line 1961
    invoke-virtual {v3}, Labjb;->d()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    const-string v5, "LoadOverviewBackgroundTask"

    .line 1966
    .line 1967
    invoke-virtual {v0, v5, v2, v4}, Labja;->a(Ljava/lang/String;Lazjh;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v3, Labjb;->c:Lawyc;

    .line 1971
    .line 1972
    const-string v2, "LoadMoreThumbnailsBackgroundTask"

    .line 1973
    .line 1974
    invoke-virtual {v0, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v3, Labjb;->i:Labms;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Labms;->a()Lj$/util/Optional;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_3d

    .line 1988
    .line 1989
    sget-object v0, Labjb;->a:Lbbfl;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    const-string v2, "Could not restart adaptive thumbnailing as extractor wasn\'t available"

    .line 1996
    .line 1997
    const/16 v3, 0x10f0

    .line 1998
    .line 1999
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2000
    .line 2001
    .line 2002
    return-void

    .line 2003
    :cond_3d
    iget-object v2, v3, Labjb;->c:Lawyc;

    .line 2004
    .line 2005
    new-instance v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;

    .line 2006
    .line 2007
    iget-object v3, v3, Labjb;->t:Labgy;

    .line 2008
    .line 2009
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Labmj;

    .line 2014
    .line 2015
    invoke-direct {v4, v3, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;-><init>(Labgy;Labmj;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v2, v4}, Lawyc;->i(Lawya;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :pswitch_10
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 2023
    .line 2024
    if-nez v0, :cond_3e

    .line 2025
    .line 2026
    check-cast v2, Labjb;

    .line 2027
    .line 2028
    invoke-virtual {v2}, Labjb;->f()V

    .line 2029
    .line 2030
    .line 2031
    sget-object v0, Labjb;->a:Lbbfl;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    const-string v2, "Null TaskResult for LoadMomentsFileTask"

    .line 2038
    .line 2039
    const/16 v3, 0x10ef

    .line 2040
    .line 2041
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :cond_3e
    invoke-static/range {p1 .. p1}, Labjb;->n(Lawyp;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    if-nez v3, :cond_3f

    .line 2050
    .line 2051
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 2052
    .line 2053
    check-cast v2, Labjb;

    .line 2054
    .line 2055
    invoke-virtual {v2, v0}, Labjb;->q(Ljava/lang/Exception;)V

    .line 2056
    .line 2057
    .line 2058
    return-void

    .line 2059
    :cond_3f
    check-cast v2, Labjb;

    .line 2060
    .line 2061
    iget-boolean v3, v2, Labjb;->o:Z

    .line 2062
    .line 2063
    if-eqz v3, :cond_40

    .line 2064
    .line 2065
    invoke-virtual {v2}, Labjb;->i()V

    .line 2066
    .line 2067
    .line 2068
    const/4 v3, 0x0

    .line 2069
    iput-boolean v3, v2, Labjb;->o:Z

    .line 2070
    .line 2071
    :cond_40
    iget-object v3, v2, Labjb;->i:Labms;

    .line 2072
    .line 2073
    invoke-virtual {v3}, Labms;->a()Lj$/util/Optional;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    if-eqz v4, :cond_41

    .line 2082
    .line 2083
    invoke-virtual {v2}, Labjb;->f()V

    .line 2084
    .line 2085
    .line 2086
    sget-object v0, Labjb;->a:Lbbfl;

    .line 2087
    .line 2088
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    const-string v2, "Extractor not available"

    .line 2093
    .line 2094
    const/16 v3, 0x10ed

    .line 2095
    .line 2096
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :cond_41
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    check-cast v4, Labmj;

    .line 2105
    .line 2106
    invoke-interface {v4}, Labmj;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    iget-object v5, v2, Labjb;->e:Lablz;

    .line 2111
    .line 2112
    invoke-virtual {v5, v4}, Lablz;->c(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    const-string v4, "result_media_key"

    .line 2120
    .line 2121
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    iput-object v0, v2, Labjb;->s:Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Labmj;

    .line 2132
    .line 2133
    iget-object v3, v2, Labjb;->l:Labja;

    .line 2134
    .line 2135
    iget-object v4, v2, Labjb;->u:Ladqk;

    .line 2136
    .line 2137
    sget-object v5, Labjb;->b:L_3138;

    .line 2138
    .line 2139
    invoke-virtual {v3, v5, v4}, Labja;->b(L_3138;Ladqk;)V

    .line 2140
    .line 2141
    .line 2142
    const/4 v3, 0x0

    .line 2143
    iput-boolean v3, v2, Labjb;->n:Z

    .line 2144
    .line 2145
    iget-object v3, v2, Labjb;->c:Lawyc;

    .line 2146
    .line 2147
    new-instance v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PreloadHighResFramesTask;

    .line 2148
    .line 2149
    invoke-interface {v0}, Labmj;->b()Labmg;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    iget-object v6, v2, Labjb;->m:Ljava/util/Map;

    .line 2154
    .line 2155
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PreloadHighResFramesTask;-><init>(Labmg;Ljava/util/Map;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v3, v2, Labjb;->t:Labgy;

    .line 2162
    .line 2163
    if-nez v3, :cond_42

    .line 2164
    .line 2165
    iget-object v3, v2, Labjb;->r:L_1665;

    .line 2166
    .line 2167
    invoke-interface {v0}, Labmj;->g()L_1501;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    invoke-interface {v3, v4}, L_1665;->a(L_1501;)Labgy;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    iput-object v3, v2, Labjb;->t:Labgy;

    .line 2176
    .line 2177
    :cond_42
    iget-object v3, v2, Labjb;->t:Labgy;

    .line 2178
    .line 2179
    iget-object v4, v3, Labgy;->a:Labgv;

    .line 2180
    .line 2181
    iput-object v4, v2, Labjb;->j:Lazjh;

    .line 2182
    .line 2183
    iget-object v2, v2, Labjb;->c:Lawyc;

    .line 2184
    .line 2185
    new-instance v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/MomentsFileExtractionMixin$LoadOverviewBackgroundTask;

    .line 2186
    .line 2187
    invoke-direct {v4, v3, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/MomentsFileExtractionMixin$LoadOverviewBackgroundTask;-><init>(Labgy;Labmj;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v2, v4}, Lawyc;->i(Lawya;)V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :pswitch_11
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 2195
    .line 2196
    if-nez v0, :cond_44

    .line 2197
    .line 2198
    check-cast v2, Labhs;

    .line 2199
    .line 2200
    iget-object v0, v2, Labhs;->k:Labkd;

    .line 2201
    .line 2202
    invoke-virtual {v0}, Labkd;->c()V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, Labhs;->c()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_43

    .line 2210
    .line 2211
    iget-object v0, v2, Labhs;->n:Lyer;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, Lj$/util/Optional;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_43

    .line 2224
    .line 2225
    iget-object v0, v2, Labhs;->n:Lyer;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Lj$/util/Optional;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Labkv;

    .line 2238
    .line 2239
    const-string v3, "handleExportTaskResult: resultNull"

    .line 2240
    .line 2241
    invoke-interface {v0, v3}, Labkv;->a(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_43
    iget-object v0, v2, Labhs;->q:Lyer;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, Labhj;

    .line 2251
    .line 2252
    sget-object v2, Labnd;->c:Labnd;

    .line 2253
    .line 2254
    invoke-virtual {v0, v2}, Labhj;->c(Labnd;)V

    .line 2255
    .line 2256
    .line 2257
    return-void

    .line 2258
    :cond_44
    check-cast v2, Labhs;

    .line 2259
    .line 2260
    iget-object v3, v2, Labhs;->l:Landroid/view/View;

    .line 2261
    .line 2262
    const/16 v4, 0x8

    .line 2263
    .line 2264
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v3

    .line 2271
    if-eqz v3, :cond_46

    .line 2272
    .line 2273
    sget-object v3, Labhs;->a:Lbbfl;

    .line 2274
    .line 2275
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    const-string v4, "Export task failed"

    .line 2280
    .line 2281
    const/16 v5, 0x10b6

    .line 2282
    .line 2283
    invoke-static {v3, v0, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v0, v2, Labhs;->k:Labkd;

    .line 2287
    .line 2288
    invoke-virtual {v0}, Labkd;->c()V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v2}, Labhs;->c()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_45

    .line 2296
    .line 2297
    iget-object v0, v2, Labhs;->n:Lyer;

    .line 2298
    .line 2299
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, Lj$/util/Optional;

    .line 2304
    .line 2305
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_45

    .line 2310
    .line 2311
    iget-object v0, v2, Labhs;->n:Lyer;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    check-cast v0, Lj$/util/Optional;

    .line 2318
    .line 2319
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, Labkv;

    .line 2324
    .line 2325
    const-string v3, "handleExportTaskResult: resultError"

    .line 2326
    .line 2327
    invoke-interface {v0, v3}, Labkv;->a(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    :cond_45
    iget-object v0, v2, Labhs;->q:Lyer;

    .line 2331
    .line 2332
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, Labhj;

    .line 2337
    .line 2338
    sget-object v3, Labnd;->c:Labnd;

    .line 2339
    .line 2340
    invoke-virtual {v0, v3}, Labhj;->c(Labnd;)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v0, v2, Labhs;->h:Llwk;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    iget-object v3, v2, Labhs;->g:L_1653;

    .line 2350
    .line 2351
    invoke-interface {v3}, L_1653;->b()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    iput-object v3, v0, Llwd;->c:Ljava/lang/String;

    .line 2356
    .line 2357
    new-instance v3, Llwf;

    .line 2358
    .line 2359
    invoke-direct {v3, v0}, Llwf;-><init>(Llwd;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v3}, Llwf;->d()V

    .line 2363
    .line 2364
    .line 2365
    iget-object v0, v2, Labhs;->b:Landroid/content/Context;

    .line 2366
    .line 2367
    new-instance v3, Lawxq;

    .line 2368
    .line 2369
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    new-instance v4, Lawxp;

    .line 2373
    .line 2374
    sget-object v5, Lbctc;->dd:Lawxs;

    .line 2375
    .line 2376
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v2, v2, Labhs;->b:Landroid/content/Context;

    .line 2383
    .line 2384
    invoke-virtual {v3, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 2385
    .line 2386
    .line 2387
    const/4 v2, -0x1

    .line 2388
    invoke-static {v0, v2, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 2389
    .line 2390
    .line 2391
    return-void

    .line 2392
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    move-object v5, v3

    .line 2401
    check-cast v5, L_1846;

    .line 2402
    .line 2403
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    move-object v7, v3

    .line 2412
    check-cast v7, Landroid/net/Uri;

    .line 2413
    .line 2414
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v3

    .line 2418
    const-string v4, "extra_frame_time_us"

    .line 2419
    .line 2420
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 2421
    .line 2422
    .line 2423
    move-result-wide v8

    .line 2424
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    const-string v4, "extra_moments_file_info"

    .line 2429
    .line 2430
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    move-object v10, v3

    .line 2435
    check-cast v10, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 2436
    .line 2437
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    check-cast v3, Labdp;

    .line 2446
    .line 2447
    invoke-virtual {v2}, Labhs;->c()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v4

    .line 2451
    if-eqz v4, :cond_47

    .line 2452
    .line 2453
    iget-object v4, v2, Labhs;->n:Lyer;

    .line 2454
    .line 2455
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    check-cast v4, Lj$/util/Optional;

    .line 2460
    .line 2461
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    if-eqz v4, :cond_47

    .line 2466
    .line 2467
    iget-object v4, v2, Labhs;->n:Lyer;

    .line 2468
    .line 2469
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    check-cast v4, Lj$/util/Optional;

    .line 2474
    .line 2475
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    check-cast v4, Labkv;

    .line 2480
    .line 2481
    invoke-interface {v4}, Labkv;->c()V

    .line 2482
    .line 2483
    .line 2484
    :cond_47
    sget-object v4, Labdp;->c:Labdp;

    .line 2485
    .line 2486
    if-ne v3, v4, :cond_48

    .line 2487
    .line 2488
    invoke-virtual {v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v3

    .line 2492
    if-eqz v3, :cond_48

    .line 2493
    .line 2494
    iget-object v3, v2, Labhs;->q:Lyer;

    .line 2495
    .line 2496
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    check-cast v3, Labhj;

    .line 2501
    .line 2502
    sget-object v4, Labnd;->b:Labnd;

    .line 2503
    .line 2504
    invoke-virtual {v3, v4}, Labhj;->c(Labnd;)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v3, v2, Labhs;->k:Labkd;

    .line 2508
    .line 2509
    invoke-virtual {v3}, Labkd;->c()V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    const-string v3, "extra_exported_media_folder_name"

    .line 2517
    .line 2518
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    iget-object v3, v2, Labhs;->h:Llwk;

    .line 2523
    .line 2524
    invoke-virtual {v3}, Llwk;->b()Llwd;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v11

    .line 2528
    iget-object v3, v2, Labhs;->g:L_1653;

    .line 2529
    .line 2530
    invoke-virtual {v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v4

    .line 2534
    invoke-interface {v3, v4, v0}, L_1653;->d(ZLjava/lang/String;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    iput-object v0, v11, Llwd;->c:Ljava/lang/String;

    .line 2539
    .line 2540
    iget-object v0, v2, Labhs;->g:L_1653;

    .line 2541
    .line 2542
    invoke-interface {v0}, L_1653;->c()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    new-instance v12, Labhr;

    .line 2547
    .line 2548
    move-object v3, v12

    .line 2549
    move-object v4, v2

    .line 2550
    move-object v6, v7

    .line 2551
    move-wide v7, v8

    .line 2552
    move-object v9, v10

    .line 2553
    invoke-direct/range {v3 .. v9}, Labhr;-><init>(Labhs;L_1846;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v11, v0, v12}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v0, Lawxq;

    .line 2560
    .line 2561
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 2562
    .line 2563
    .line 2564
    new-instance v3, Lawxp;

    .line 2565
    .line 2566
    sget-object v4, Lbctc;->de:Lawxs;

    .line 2567
    .line 2568
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v2, v2, Labhs;->b:Landroid/content/Context;

    .line 2575
    .line 2576
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v11, v0}, Llwd;->g(Lawxq;)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v0, Llwf;

    .line 2583
    .line 2584
    invoke-direct {v0, v11}, Llwf;-><init>(Llwd;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v0}, Llwf;->d()V

    .line 2588
    .line 2589
    .line 2590
    return-void

    .line 2591
    :cond_48
    move-object v3, v2

    .line 2592
    move-object v4, v5

    .line 2593
    move-object v5, v7

    .line 2594
    move-wide v6, v8

    .line 2595
    move-object v8, v10

    .line 2596
    invoke-virtual/range {v3 .. v8}, Labhs;->b(L_1846;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 2597
    .line 2598
    .line 2599
    return-void

    .line 2600
    :pswitch_12
    if-nez v0, :cond_49

    .line 2601
    .line 2602
    goto/16 :goto_1e

    .line 2603
    .line 2604
    :cond_49
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v2, Labdb;

    .line 2607
    .line 2608
    iget-object v3, v2, Labdb;->f:Lyer;

    .line 2609
    .line 2610
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    check-cast v3, Ladhs;

    .line 2615
    .line 2616
    invoke-virtual {v3}, Ladhs;->d()V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    if-eqz v3, :cond_4a

    .line 2624
    .line 2625
    iget-object v0, v2, Labdb;->h:Lyer;

    .line 2626
    .line 2627
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    check-cast v0, L_1638;

    .line 2632
    .line 2633
    invoke-virtual {v0}, L_1638;->a()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-virtual {v2, v0}, Labdb;->b(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    return-void

    .line 2641
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    move-object/from16 v18, v3

    .line 2650
    .line 2651
    check-cast v18, L_1846;

    .line 2652
    .line 2653
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    move-object/from16 v19, v3

    .line 2662
    .line 2663
    check-cast v19, Landroid/net/Uri;

    .line 2664
    .line 2665
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, Labdp;

    .line 2674
    .line 2675
    iget-object v3, v2, Labdb;->g:Lyer;

    .line 2676
    .line 2677
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    check-cast v3, Lagqk;

    .line 2682
    .line 2683
    iget-boolean v3, v3, Lagqk;->av:Z

    .line 2684
    .line 2685
    const/4 v4, 0x3

    .line 2686
    if-eqz v3, :cond_4f

    .line 2687
    .line 2688
    iget-object v3, v2, Labdb;->e:Lyer;

    .line 2689
    .line 2690
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    check-cast v3, L_2451;

    .line 2695
    .line 2696
    invoke-interface {v3}, L_2451;->d()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v3

    .line 2700
    if-nez v3, :cond_4b

    .line 2701
    .line 2702
    if-nez v18, :cond_4b

    .line 2703
    .line 2704
    goto/16 :goto_1d

    .line 2705
    .line 2706
    :cond_4b
    iget-object v3, v2, Labdb;->h:Lyer;

    .line 2707
    .line 2708
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    check-cast v3, L_1638;

    .line 2713
    .line 2714
    iget-object v3, v3, L_1638;->a:Landroid/content/Context;

    .line 2715
    .line 2716
    const v5, 0x7f140eef

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    sget-object v5, Labdp;->a:Labdp;

    .line 2724
    .line 2725
    invoke-virtual {v0}, Labdp;->ordinal()I

    .line 2726
    .line 2727
    .line 2728
    move-result v5

    .line 2729
    if-eqz v5, :cond_4e

    .line 2730
    .line 2731
    const/4 v6, 0x1

    .line 2732
    if-eq v5, v6, :cond_4d

    .line 2733
    .line 2734
    if-eq v5, v9, :cond_4c

    .line 2735
    .line 2736
    if-eq v5, v4, :cond_4c

    .line 2737
    .line 2738
    goto :goto_1c

    .line 2739
    :cond_4c
    iget-object v4, v2, Labdb;->h:Lyer;

    .line 2740
    .line 2741
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    check-cast v4, L_1638;

    .line 2746
    .line 2747
    invoke-virtual {v4}, L_1638;->c()Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v11

    .line 2751
    goto :goto_1c

    .line 2752
    :cond_4d
    iget-object v4, v2, Labdb;->h:Lyer;

    .line 2753
    .line 2754
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v4

    .line 2758
    check-cast v4, L_1638;

    .line 2759
    .line 2760
    invoke-virtual {v4}, L_1638;->b()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v11

    .line 2764
    goto :goto_1c

    .line 2765
    :cond_4e
    iget-object v4, v2, Labdb;->h:Lyer;

    .line 2766
    .line 2767
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    check-cast v4, L_1638;

    .line 2772
    .line 2773
    invoke-virtual {v4}, L_1638;->d()Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v11

    .line 2777
    :goto_1c
    iget-object v4, v2, Labdb;->d:Lyer;

    .line 2778
    .line 2779
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v4

    .line 2783
    check-cast v4, Llwk;

    .line 2784
    .line 2785
    invoke-virtual {v4}, Llwk;->b()Llwd;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v4

    .line 2789
    iput-object v11, v4, Llwd;->c:Ljava/lang/String;

    .line 2790
    .line 2791
    new-instance v5, Lotf;

    .line 2792
    .line 2793
    const/16 v21, 0x6

    .line 2794
    .line 2795
    move-object/from16 v16, v5

    .line 2796
    .line 2797
    move-object/from16 v17, v2

    .line 2798
    .line 2799
    move-object/from16 v20, v0

    .line 2800
    .line 2801
    invoke-direct/range {v16 .. v21}, Lotf;-><init>(Labdb;L_1846;Landroid/net/Uri;Labdp;I)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v4, v3, v5}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2805
    .line 2806
    .line 2807
    invoke-static {v0}, Labdb;->c(Labdp;)Lawxp;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    invoke-virtual {v4, v0}, Llwd;->f(Lawxp;)V

    .line 2812
    .line 2813
    .line 2814
    new-instance v0, Llwf;

    .line 2815
    .line 2816
    invoke-direct {v0, v4}, Llwf;-><init>(Llwd;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v0}, Llwf;->d()V

    .line 2820
    .line 2821
    .line 2822
    return-void

    .line 2823
    :cond_4f
    :goto_1d
    sget-object v3, Labdp;->a:Labdp;

    .line 2824
    .line 2825
    invoke-virtual {v0}, Labdp;->ordinal()I

    .line 2826
    .line 2827
    .line 2828
    move-result v0

    .line 2829
    if-eqz v0, :cond_52

    .line 2830
    .line 2831
    const/4 v3, 0x1

    .line 2832
    if-eq v0, v3, :cond_51

    .line 2833
    .line 2834
    if-eq v0, v9, :cond_50

    .line 2835
    .line 2836
    if-eq v0, v4, :cond_50

    .line 2837
    .line 2838
    :goto_1e
    return-void

    .line 2839
    :cond_50
    iget-object v0, v2, Labdb;->h:Lyer;

    .line 2840
    .line 2841
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    check-cast v0, L_1638;

    .line 2846
    .line 2847
    invoke-virtual {v0}, L_1638;->c()Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    invoke-virtual {v2, v0}, Labdb;->b(Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    return-void

    .line 2855
    :cond_51
    iget-object v0, v2, Labdb;->h:Lyer;

    .line 2856
    .line 2857
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, L_1638;

    .line 2862
    .line 2863
    invoke-virtual {v0}, L_1638;->b()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-virtual {v2, v0}, Labdb;->b(Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    return-void

    .line 2871
    :cond_52
    iget-object v0, v2, Labdb;->h:Lyer;

    .line 2872
    .line 2873
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    check-cast v0, L_1638;

    .line 2878
    .line 2879
    invoke-virtual {v0}, L_1638;->d()Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    invoke-virtual {v2, v0}, Labdb;->b(Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    return-void

    .line 2887
    :pswitch_13
    iget-object v2, v1, Labgj;->a:Ljava/lang/Object;

    .line 2888
    .line 2889
    if-eqz v0, :cond_59

    .line 2890
    .line 2891
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2892
    .line 2893
    .line 2894
    move-result v3

    .line 2895
    if-eqz v3, :cond_53

    .line 2896
    .line 2897
    goto :goto_22

    .line 2898
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    if-eqz v0, :cond_54

    .line 2903
    .line 2904
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    goto :goto_1f

    .line 2909
    :cond_54
    move-object v0, v11

    .line 2910
    :goto_1f
    if-eqz v0, :cond_55

    .line 2911
    .line 2912
    invoke-static {v0}, Lbkcw;->bp(Ljava/util/List;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    check-cast v0, L_1846;

    .line 2917
    .line 2918
    goto :goto_20

    .line 2919
    :cond_55
    move-object v0, v11

    .line 2920
    :goto_20
    if-nez v0, :cond_56

    .line 2921
    .line 2922
    check-cast v2, L_3212;

    .line 2923
    .line 2924
    const/4 v3, 0x1

    .line 2925
    invoke-virtual {v2, v11, v3}, L_3212;->a(Landroid/net/Uri;Z)V

    .line 2926
    .line 2927
    .line 2928
    return-void

    .line 2929
    :cond_56
    const-class v3, L_235;

    .line 2930
    .line 2931
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    check-cast v0, L_235;

    .line 2936
    .line 2937
    if-eqz v0, :cond_58

    .line 2938
    .line 2939
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    if-eqz v0, :cond_58

    .line 2944
    .line 2945
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 2946
    .line 2947
    if-nez v0, :cond_57

    .line 2948
    .line 2949
    goto :goto_21

    .line 2950
    :cond_57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v11

    .line 2954
    :cond_58
    :goto_21
    check-cast v2, L_3212;

    .line 2955
    .line 2956
    const/4 v3, 0x1

    .line 2957
    invoke-virtual {v2, v11, v3}, L_3212;->a(Landroid/net/Uri;Z)V

    .line 2958
    .line 2959
    .line 2960
    return-void

    .line 2961
    :cond_59
    :goto_22
    const/4 v3, 0x1

    .line 2962
    check-cast v2, L_3212;

    .line 2963
    .line 2964
    invoke-virtual {v2, v11, v3}, L_3212;->a(Landroid/net/Uri;Z)V

    .line 2965
    .line 2966
    .line 2967
    return-void

    .line 2968
    :cond_5a
    :goto_23
    iget-object v0, v1, Labgj;->a:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v0, Labwi;

    .line 2971
    .line 2972
    iget-object v0, v0, Labwi;->at:Lacsm;

    .line 2973
    .line 2974
    invoke-virtual {v0}, Lacsm;->a()V

    .line 2975
    .line 2976
    .line 2977
    return-void

    .line 2978
    nop

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
