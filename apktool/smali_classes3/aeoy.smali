.class public final synthetic Laeoy;
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
    iput p2, p0, Laeoy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Laeoy;->b:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-string v4, "Failed to initialize. Null task result"

    .line 10
    .line 11
    const-string v5, "Failed to initialize relighting effect."

    .line 12
    .line 13
    const-string v6, "extra_target_state"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_40

    .line 27
    .line 28
    sget-object v0, Lafvh;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x1827

    .line 35
    .line 36
    invoke-static {v0, v4, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Laeoy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laffz;

    .line 43
    .line 44
    invoke-virtual {v0}, Laffz;->i()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v1, Laeoy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laffz;

    .line 60
    .line 61
    invoke-virtual {v0}, Laffz;->g()L_1956;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, L_1956;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Laffz;->b()Laeoe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laedf;

    .line 80
    .line 81
    iget-object v2, v2, Laedf;->c:Lby;

    .line 82
    .line 83
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v3, Laeoi;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Laeoi;

    .line 101
    .line 102
    invoke-virtual {v0}, Laffz;->h()Lawyc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lafwd;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lawya;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Laffz;->i()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :goto_0
    sget-object v0, Laffz;->a:Lbbfl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbbfh;

    .line 132
    .line 133
    invoke-interface {v0, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, v1, Laeoy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Laffi;

    .line 150
    .line 151
    iget-object v2, v2, Laffi;->f:Lyer;

    .line 152
    .line 153
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Laeoe;

    .line 158
    .line 159
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Laedf;

    .line 164
    .line 165
    iget-object v2, v2, Laedf;->d:Laedu;

    .line 166
    .line 167
    sget-object v4, Laedv;->e:Laedv;

    .line 168
    .line 169
    new-instance v5, Lafbx;

    .line 170
    .line 171
    invoke-direct {v5, v0, v3}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v4, v5}, Laedu;->f(Laedv;Laedt;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :goto_1
    sget-object v0, Laffi;->c:Lbbfl;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v2, 0x17d4

    .line 185
    .line 186
    invoke-static {v0, v5, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    check-cast v2, L_3220;

    .line 203
    .line 204
    iget-object v0, v2, L_3220;->c:Lyer;

    .line 205
    .line 206
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Laeoe;

    .line 211
    .line 212
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Laedf;

    .line 217
    .line 218
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    sget-object v0, L_3220;->a:Lbbfl;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "Attempted stabilization with null editor api options."

    .line 229
    .line 230
    const/16 v4, 0x17c6

    .line 231
    .line 232
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, L_3220;->d:Lyer;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, L_3196;

    .line 242
    .line 243
    sget-object v2, Laqir;->e:Laqir;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, L_3196;->c(Laqir;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    iget-object v3, v2, L_3220;->h:Lyer;

    .line 250
    .line 251
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, L_1866;

    .line 256
    .line 257
    invoke-virtual {v3}, L_1866;->ag()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-static {}, Laenr;->a()Laenp;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v0, Laedx;->U:Lbltq;

    .line 268
    .line 269
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v3, Laenp;->d:Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v0}, Laedx;->b()Lblso;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, Laenp;->e:Lj$/util/Optional;

    .line 284
    .line 285
    iget-object v0, v2, L_3220;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Laenp;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Laenq;->b:Laenq;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Laenp;->b(Laenq;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "video_file_path"

    .line 296
    .line 297
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, Laenp;->f:Lj$/util/Optional;

    .line 302
    .line 303
    iget-object v0, v2, L_3220;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 304
    .line 305
    iget v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 306
    .line 307
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 308
    .line 309
    invoke-static {v4, v0}, L_2856;->e(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v3, v0}, Laenp;->c(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lblsz;->b:Lblsz;

    .line 317
    .line 318
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v3, Laenp;->k:Lj$/util/Optional;

    .line 323
    .line 324
    invoke-virtual {v3}, Laenp;->a()Laenr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_2

    .line 329
    :cond_7
    invoke-static {}, Laenr;->a()Laenp;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v4, v0, Laedx;->U:Lbltq;

    .line 334
    .line 335
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v3, Laenp;->d:Lj$/util/Optional;

    .line 340
    .line 341
    invoke-virtual {v0}, Laedx;->b()Lblso;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, Laenp;->e:Lj$/util/Optional;

    .line 350
    .line 351
    iget-object v0, v2, L_3220;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Laenp;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Laenq;->a:Laenq;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Laenp;->b(Laenq;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "input_image"

    .line 362
    .line 363
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v3, Laenp;->g:Lj$/util/Optional;

    .line 368
    .line 369
    iget-object v0, v2, L_3220;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 370
    .line 371
    iget v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 372
    .line 373
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 374
    .line 375
    invoke-static {v4, v0}, L_2856;->e(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Laenp;->c(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Laenp;->d()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Laenp;->a()Laenr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_2
    iget-object v3, v2, L_3220;->b:Lyer;

    .line 390
    .line 391
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Laent;

    .line 396
    .line 397
    iget-object v4, v2, L_3220;->k:Laqjd;

    .line 398
    .line 399
    invoke-virtual {v3, v0, v4}, Laent;->c(Laenr;Laens;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, L_3220;->c:Lyer;

    .line 403
    .line 404
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Laeoe;

    .line 409
    .line 410
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Laedf;

    .line 415
    .line 416
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 417
    .line 418
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 419
    .line 420
    const-class v3, L_254;

    .line 421
    .line 422
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, L_254;

    .line 427
    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-interface {v0}, L_254;->C()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lolx;->e(Lj$/time/Duration;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    goto :goto_3

    .line 443
    :cond_8
    move v0, v8

    .line 444
    :goto_3
    iget-object v3, v2, L_3220;->f:Lyer;

    .line 445
    .line 446
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, L_378;

    .line 451
    .line 452
    iget-object v2, v2, L_3220;->g:Lyer;

    .line 453
    .line 454
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lawuo;

    .line 459
    .line 460
    invoke-interface {v2}, Lawuo;->d()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sget-object v4, Lblwh;->u:Lblwh;

    .line 465
    .line 466
    sget-object v5, Lblwe;->a:Lblwe;

    .line 467
    .line 468
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_9

    .line 479
    .line 480
    invoke-virtual {v5}, Lbfil;->x()V

    .line 481
    .line 482
    .line 483
    :cond_9
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    check-cast v6, Lblwe;

    .line 486
    .line 487
    invoke-static {v0}, Lbldq;->h(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v6, Lblwe;->d:I

    .line 492
    .line 493
    iget v0, v6, Lblwe;->b:I

    .line 494
    .line 495
    or-int/2addr v0, v8

    .line 496
    iput v0, v6, Lblwe;->b:I

    .line 497
    .line 498
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lblwe;

    .line 503
    .line 504
    invoke-interface {v3, v2, v4, v0}, L_378;->h(ILblwh;Lblwe;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_a
    :goto_4
    sget-object v0, L_3220;->a:Lbbfl;

    .line 509
    .line 510
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v3, "Unable to close decoders."

    .line 515
    .line 516
    const/16 v4, 0x17c4

    .line 517
    .line 518
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 519
    .line 520
    .line 521
    check-cast v2, L_3220;

    .line 522
    .line 523
    iget-object v0, v2, L_3220;->d:Lyer;

    .line 524
    .line 525
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, L_3196;

    .line 530
    .line 531
    sget-object v2, Laqir;->e:Laqir;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, L_3196;->c(Laqir;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_4
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Laezl;

    .line 540
    .line 541
    iget-object v3, v2, Laezl;->o:Laxbk;

    .line 542
    .line 543
    if-eqz v3, :cond_b

    .line 544
    .line 545
    invoke-virtual {v3}, Laxbk;->a()V

    .line 546
    .line 547
    .line 548
    iput-object v7, v2, Laezl;->o:Laxbk;

    .line 549
    .line 550
    :cond_b
    if-eqz v0, :cond_d

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_c
    iget-object v0, v2, Laezl;->l:Lyer;

    .line 560
    .line 561
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Laexy;

    .line 566
    .line 567
    invoke-virtual {v0}, Laexy;->a()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, Laezl;->m:Lyer;

    .line 571
    .line 572
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Laewf;

    .line 577
    .line 578
    invoke-virtual {v0}, Laewf;->a()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Laezl;->j()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_d
    :goto_5
    sget-object v0, Laezl;->a:Lbbfl;

    .line 586
    .line 587
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v3, "Failed to compute on-demand edit data for Denoise/Deblur."

    .line 592
    .line 593
    const/16 v4, 0x17a6

    .line 594
    .line 595
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, Laezl;->b:Landroid/content/Context;

    .line 599
    .line 600
    new-instance v3, Llwd;

    .line 601
    .line 602
    invoke-direct {v3, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f14124e

    .line 606
    .line 607
    .line 608
    new-array v4, v9, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v3, v0, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Llwf;

    .line 614
    .line 615
    invoke-direct {v0, v3}, Llwf;-><init>(Llwd;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v2, Laezl;->n:Lyer;

    .line 619
    .line 620
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Llwk;

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Llwk;->f(Llwf;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, Laezl;->l:Lyer;

    .line 630
    .line 631
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Laexy;

    .line 636
    .line 637
    invoke-virtual {v0}, Laexy;->a()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, Laezl;->m:Lyer;

    .line 641
    .line 642
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Laewf;

    .line 647
    .line 648
    invoke-virtual {v0}, Laewf;->a()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_5
    if-nez v0, :cond_e

    .line 653
    .line 654
    return-void

    .line 655
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_f

    .line 660
    .line 661
    sget-object v2, Laeyp;->a:Lbbfl;

    .line 662
    .line 663
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, "Failed to read editor tooltip state from key value store"

    .line 668
    .line 669
    const/16 v4, 0x1797

    .line 670
    .line 671
    invoke-static {v2, v0, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_f
    invoke-static {}, Laeyo;->values()[Laeyo;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    array-length v3, v2

    .line 680
    move v4, v9

    .line 681
    :goto_6
    iget-object v5, v1, Laeoy;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-ge v4, v3, :cond_11

    .line 684
    .line 685
    aget-object v6, v2, v4

    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget-object v8, v6, Laeyo;->u:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_10

    .line 698
    .line 699
    check-cast v5, Laeyp;

    .line 700
    .line 701
    iget-object v5, v5, Laeyp;->b:Ljava/util/EnumSet;

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_11
    check-cast v5, Laeyp;

    .line 710
    .line 711
    iget-object v0, v5, Laeyp;->c:Laxjf;

    .line 712
    .line 713
    invoke-interface {v0}, Laxjf;->b()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_6
    if-nez v0, :cond_12

    .line 718
    .line 719
    sget-object v0, Laesn;->a:Lbbfl;

    .line 720
    .line 721
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v2, "Get null result on Load bokeh image task."

    .line 726
    .line 727
    const/16 v3, 0x1763

    .line 728
    .line 729
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_14

    .line 738
    .line 739
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 740
    .line 741
    instance-of v2, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 742
    .line 743
    if-eqz v2, :cond_13

    .line 744
    .line 745
    sget-object v2, Laesn;->a:Lbbfl;

    .line 746
    .line 747
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v4, Lbcgs;

    .line 756
    .line 757
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 758
    .line 759
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const-string v3, "Load bokeh image task failed, cause=%s"

    .line 763
    .line 764
    const/16 v5, 0x1762

    .line 765
    .line 766
    invoke-static {v2, v3, v4, v5, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_13
    sget-object v2, Laesn;->a:Lbbfl;

    .line 771
    .line 772
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v3, "Load bokeh image task failed"

    .line 777
    .line 778
    const/16 v4, 0x1761

    .line 779
    .line 780
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_14
    iget-object v0, v1, Laeoy;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Laesn;

    .line 787
    .line 788
    iget-object v2, v0, Laesn;->e:Laecv;

    .line 789
    .line 790
    if-eqz v2, :cond_15

    .line 791
    .line 792
    invoke-virtual {v2}, Laecv;->f()V

    .line 793
    .line 794
    .line 795
    :cond_15
    iget-object v0, v0, Laesn;->c:Laeog;

    .line 796
    .line 797
    new-array v2, v10, [Laegb;

    .line 798
    .line 799
    sget-object v3, Laegb;->c:Laegb;

    .line 800
    .line 801
    aput-object v3, v2, v9

    .line 802
    .line 803
    invoke-interface {v0, v2}, Laeog;->o([Laegb;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_7
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_16

    .line 814
    .line 815
    sget-object v2, Laerf;->b:Lbbfl;

    .line 816
    .line 817
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lbbfh;

    .line 822
    .line 823
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 824
    .line 825
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lbbfh;

    .line 830
    .line 831
    const-string v2, "FilteringEditorLookupTask has error"

    .line 832
    .line 833
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const-string v3, "editor_apps"

    .line 845
    .line 846
    const-class v4, Landroid/content/pm/ResolveInfo;

    .line 847
    .line 848
    invoke-static {v2, v3, v4}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-nez v2, :cond_17

    .line 853
    .line 854
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 855
    .line 856
    :cond_17
    iget-object v3, v1, Laeoy;->a:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v4, v3

    .line 859
    check-cast v4, Laerf;

    .line 860
    .line 861
    iput-object v2, v4, Laerf;->g:Ljava/util/List;

    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const-string v2, "editor_package_name"

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    const-string v2, "editor_icon_uri"

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v5, "editor_activity_name"

    .line 883
    .line 884
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    if-eqz v14, :cond_19

    .line 889
    .line 890
    if-eqz v2, :cond_19

    .line 891
    .line 892
    if-nez v12, :cond_18

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_18
    :try_start_0
    move-object v0, v3

    .line 896
    check-cast v0, Laerf;

    .line 897
    .line 898
    iget-object v0, v0, Laerf;->i:Landroid/content/pm/PackageManager;

    .line 899
    .line 900
    invoke-virtual {v0, v14, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 905
    .line 906
    .line 907
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 908
    :try_start_1
    check-cast v3, Laerf;

    .line 909
    .line 910
    iget-object v0, v3, Laerf;->i:Landroid/content/pm/PackageManager;

    .line 911
    .line 912
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    .line 915
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 916
    goto :goto_7

    .line 917
    :catch_0
    move-exception v0

    .line 918
    sget-object v3, Laerf;->b:Lbbfl;

    .line 919
    .line 920
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const-string v6, "Failed to load OEM editor app icon"

    .line 925
    .line 926
    invoke-static {v3, v6, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    :goto_7
    move-object v15, v7

    .line 930
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    sget-object v2, Lacfk;->e:Lacfk;

    .line 935
    .line 936
    invoke-static {v0, v2}, L_1776;->aq(Landroid/net/Uri;Lacfk;)Landroid/net/Uri;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    new-instance v0, Laere;

    .line 941
    .line 942
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    move-object v10, v0

    .line 950
    invoke-direct/range {v10 .. v15}, Laere;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 951
    .line 952
    .line 953
    iput-object v0, v4, Laerf;->f:Laere;

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :catch_1
    move-exception v0

    .line 957
    sget-object v2, Laerf;->b:Lbbfl;

    .line 958
    .line 959
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const-string v3, "Failed to get name for OEM editor."

    .line 964
    .line 965
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_19
    :goto_8
    sget-object v0, Laerf;->b:Lbbfl;

    .line 970
    .line 971
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lbbfh;

    .line 976
    .line 977
    const-string v2, "Null OEM editor information"

    .line 978
    .line 979
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_9
    iget-object v0, v4, Laerf;->j:Laxja;

    .line 983
    .line 984
    invoke-virtual {v0}, Laxja;->b()V

    .line 985
    .line 986
    .line 987
    :cond_1a
    return-void

    .line 988
    :pswitch_8
    iget-object v0, v1, Laeoy;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Laeqf;

    .line 991
    .line 992
    iget-object v0, v0, Laeqf;->b:Lyer;

    .line 993
    .line 994
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Laejj;

    .line 999
    .line 1000
    invoke-interface {v0}, Laejj;->f()V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_9
    if-eqz v0, :cond_1b

    .line 1005
    .line 1006
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_1b

    .line 1011
    .line 1012
    iget-object v0, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Laeqf;

    .line 1015
    .line 1016
    iput-boolean v10, v0, Laeqf;->e:Z

    .line 1017
    .line 1018
    :cond_1b
    return-void

    .line 1019
    :pswitch_a
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Laepx;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Laepx;->c()V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v0, :cond_1d

    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_1c

    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :cond_1c
    iget-object v3, v2, Laepx;->c:Lyer;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, L_2713;

    .line 1042
    .line 1043
    sget-object v4, Laeqi;->f:Laeqi;

    .line 1044
    .line 1045
    iget-object v4, v4, Laeqi;->j:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v3, v4, v10}, L_2713;->K(Ljava/lang/String;Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Laepx;->g(Lawyp;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Laepx;->h()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_1d
    :goto_a
    if-nez v0, :cond_1e

    .line 1058
    .line 1059
    sget-object v0, Laepx;->a:Lbbfl;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const-string v3, "Failed to undo/redo. Null task result"

    .line 1066
    .line 1067
    const/16 v4, 0x1748

    .line 1068
    .line 1069
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_1e
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1074
    .line 1075
    sget-object v3, Laeqi;->f:Laeqi;

    .line 1076
    .line 1077
    invoke-static {v0, v3}, Laepx;->b(Ljava/lang/Exception;Laeqi;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_b
    iget-object v0, v2, Laepx;->c:Lyer;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, L_2713;

    .line 1087
    .line 1088
    sget-object v2, Laeqi;->f:Laeqi;

    .line 1089
    .line 1090
    iget-object v2, v2, Laeqi;->j:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2, v9}, L_2713;->K(Ljava/lang/String;Z)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_b
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object v4, v2

    .line 1099
    check-cast v4, Laepx;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Laepx;->c()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v5, v4, Laepx;->d:Lyer;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Laeoe;

    .line 1111
    .line 1112
    invoke-interface {v5}, Laeoe;->a()Laecd;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    sget-object v6, Laeep;->g:Laeey;

    .line 1117
    .line 1118
    invoke-interface {v5, v6}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 1123
    .line 1124
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 1125
    .line 1126
    if-ne v5, v6, :cond_1f

    .line 1127
    .line 1128
    sget-object v5, Laeqi;->c:Laeqi;

    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :cond_1f
    sget-object v5, Laeqi;->b:Laeqi;

    .line 1132
    .line 1133
    :goto_c
    if-eqz v0, :cond_22

    .line 1134
    .line 1135
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_20

    .line 1140
    .line 1141
    goto/16 :goto_d

    .line 1142
    .line 1143
    :cond_20
    iget-object v6, v4, Laepx;->c:Lyer;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, L_2713;

    .line 1150
    .line 1151
    iget-object v5, v5, Laeqi;->j:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v6, v5, v10}, L_2713;->K(Ljava/lang/String;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4}, Laepx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    const-string v7, "ran_seg"

    .line 1165
    .line 1166
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-nez v6, :cond_21

    .line 1171
    .line 1172
    invoke-virtual {v4, v0}, Laepx;->d(Lawyp;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_21
    iget-object v0, v4, Laepx;->e:Lyer;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Laeog;

    .line 1183
    .line 1184
    new-array v6, v10, [Laegb;

    .line 1185
    .line 1186
    sget-object v7, Laegb;->k:Laegb;

    .line 1187
    .line 1188
    aput-object v7, v6, v9

    .line 1189
    .line 1190
    invoke-interface {v0, v9, v6}, Laeog;->p(Z[Laegb;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v4, Laepx;->d:Lyer;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Laeoe;

    .line 1200
    .line 1201
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    sget-object v6, Laeep;->d:Laeey;

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    move-object v11, v0

    .line 1213
    check-cast v11, Laedf;

    .line 1214
    .line 1215
    invoke-virtual {v11, v6, v7}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0}, Laecd;->z()V

    .line 1219
    .line 1220
    .line 1221
    sget-object v6, Laeqv;->a:Lavlw;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    sget-object v6, Laius;->lT:Laius;

    .line 1227
    .line 1228
    new-instance v7, Lqfx;

    .line 1229
    .line 1230
    invoke-direct {v7, v5, v3}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    const-string v3, "RunManualPreprocessing6"

    .line 1234
    .line 1235
    invoke-static {v3, v6, v7}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    new-array v6, v10, [Ljava/lang/Class;

    .line 1240
    .line 1241
    const-class v7, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 1242
    .line 1243
    aput-object v7, v6, v9

    .line 1244
    .line 1245
    invoke-virtual {v3, v6}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    new-instance v6, Lozt;

    .line 1250
    .line 1251
    const/16 v7, 0x13

    .line 1252
    .line 1253
    invoke-direct {v6, v5, v7}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v6}, Lozu;->c(Lozz;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Lozu;->a()Lawya;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    iget-object v4, v4, Laepx;->e:Lyer;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Laeog;

    .line 1270
    .line 1271
    new-instance v5, Laepu;

    .line 1272
    .line 1273
    invoke-direct {v5, v2, v0, v3, v8}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v4, v5}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_22
    :goto_d
    if-nez v0, :cond_23

    .line 1281
    .line 1282
    sget-object v0, Laepx;->a:Lbbfl;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const-string v2, "Failed to segment. Null task result"

    .line 1289
    .line 1290
    const/16 v3, 0x1743

    .line 1291
    .line 1292
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_e

    .line 1296
    :cond_23
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1297
    .line 1298
    invoke-static {v0, v5}, Laepx;->b(Ljava/lang/Exception;Laeqi;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_e
    iget-object v0, v4, Laepx;->c:Lyer;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, L_2713;

    .line 1308
    .line 1309
    iget-object v2, v5, Laeqi;->j:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v0, v2, v9}, L_2713;->K(Ljava/lang/String;Z)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_c
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Laepx;

    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Laepx;->d(Lawyp;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_d
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Laepx;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Laepx;->c()V

    .line 1328
    .line 1329
    .line 1330
    if-nez v0, :cond_24

    .line 1331
    .line 1332
    sget-object v0, Laepx;->a:Lbbfl;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    const-string v2, "Failed to toggle auto. Null task result"

    .line 1339
    .line 1340
    const/16 v3, 0x1747

    .line 1341
    .line 1342
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_25

    .line 1351
    .line 1352
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1353
    .line 1354
    sget-object v2, Laeqi;->i:Laeqi;

    .line 1355
    .line 1356
    invoke-static {v0, v2}, Laepx;->b(Ljava/lang/Exception;Laeqi;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_25
    invoke-virtual {v2, v0}, Laepx;->g(Lawyp;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2}, Laepx;->h()V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_e
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Laepx;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Laepx;->c()V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v0, :cond_28

    .line 1375
    .line 1376
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-eqz v3, :cond_26

    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :cond_26
    iget-object v3, v2, Laepx;->c:Lyer;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    check-cast v3, L_2713;

    .line 1390
    .line 1391
    sget-object v4, Laeqi;->a:Laeqi;

    .line 1392
    .line 1393
    iget-object v4, v4, Laeqi;->j:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v3, v4, v10}, L_2713;->K(Ljava/lang/String;Z)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v2, Laepx;->k:Ladqk;

    .line 1399
    .line 1400
    if-eqz v3, :cond_27

    .line 1401
    .line 1402
    iget-object v3, v3, Ladqk;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, Laeqp;

    .line 1405
    .line 1406
    iput-boolean v10, v3, Laeqp;->b:Z

    .line 1407
    .line 1408
    iget-object v3, v3, Laeqp;->a:Laxja;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Laxja;->b()V

    .line 1411
    .line 1412
    .line 1413
    :cond_27
    invoke-virtual {v2, v0}, Laepx;->g(Lawyp;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v2, Laepx;->e:Lyer;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Laeog;

    .line 1423
    .line 1424
    new-array v3, v10, [Laegb;

    .line 1425
    .line 1426
    sget-object v4, Laegb;->k:Laegb;

    .line 1427
    .line 1428
    aput-object v4, v3, v9

    .line 1429
    .line 1430
    invoke-interface {v0, v3}, Laeog;->o([Laegb;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v2, Laepx;->d:Lyer;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Laeoe;

    .line 1440
    .line 1441
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sget-object v2, Laeep;->a:Laeey;

    .line 1446
    .line 1447
    move-object v3, v0

    .line 1448
    check-cast v3, Laedf;

    .line 1449
    .line 1450
    invoke-virtual {v3, v2, v11}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v0}, Laecd;->z()V

    .line 1454
    .line 1455
    .line 1456
    sget-object v2, Laeep;->e:Laeey;

    .line 1457
    .line 1458
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1459
    .line 1460
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    invoke-virtual {v3, v2, v4}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move-object v2, v0

    .line 1472
    check-cast v2, Laegj;

    .line 1473
    .line 1474
    const-wide/16 v3, 0x10e

    .line 1475
    .line 1476
    iput-wide v3, v2, Laegj;->a:J

    .line 1477
    .line 1478
    invoke-interface {v0}, Laeez;->a()V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_28
    :goto_f
    if-nez v0, :cond_29

    .line 1483
    .line 1484
    sget-object v0, Laepx;->a:Lbbfl;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const/16 v3, 0x173f

    .line 1491
    .line 1492
    invoke-static {v0, v4, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_10

    .line 1496
    :cond_29
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1497
    .line 1498
    sget-object v3, Laeqi;->a:Laeqi;

    .line 1499
    .line 1500
    invoke-static {v0, v3}, Laepx;->b(Ljava/lang/Exception;Laeqi;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v2, Laepx;->f:Lyer;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Laeta;

    .line 1510
    .line 1511
    invoke-interface {v0}, Laeta;->a()V

    .line 1512
    .line 1513
    .line 1514
    :goto_10
    iget-object v0, v2, Laepx;->c:Lyer;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, L_2713;

    .line 1521
    .line 1522
    sget-object v2, Laeqi;->a:Laeqi;

    .line 1523
    .line 1524
    iget-object v2, v2, Laeqi;->j:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v0, v2, v9}, L_2713;->K(Ljava/lang/String;Z)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_f
    if-eqz v0, :cond_2c

    .line 1531
    .line 1532
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Laepa;

    .line 1535
    .line 1536
    iget-object v3, v2, Laepa;->v:Ladqk;

    .line 1537
    .line 1538
    if-nez v3, :cond_2a

    .line 1539
    .line 1540
    goto :goto_11

    .line 1541
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_2b

    .line 1546
    .line 1547
    sget-object v2, Laepa;->a:Lbbfl;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const/16 v3, 0x16ff

    .line 1554
    .line 1555
    const-string v4, "Failed to load preset thumbnails"

    .line 1556
    .line 1557
    invoke-static {v2, v0, v4, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1561
    .line 1562
    new-instance v2, Laehb;

    .line 1563
    .line 1564
    invoke-direct {v2, v4, v0}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1565
    .line 1566
    .line 1567
    sget v0, Laeyv;->b:I

    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    const-string v3, "extra_preset_thumbnail"

    .line 1575
    .line 1576
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;

    .line 1581
    .line 1582
    iget-object v2, v2, Laepa;->v:Ladqk;

    .line 1583
    .line 1584
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Laeyv;

    .line 1587
    .line 1588
    iget-object v2, v2, Laeyv;->a:Lyer;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    check-cast v2, Laexl;

    .line 1595
    .line 1596
    iget-object v3, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;->b:Laefp;

    .line 1597
    .line 1598
    invoke-interface {v2, v3, v0}, Laexl;->f(Laefp;Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_2c
    :goto_11
    return-void

    .line 1602
    :pswitch_10
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Laepa;

    .line 1605
    .line 1606
    iget-object v3, v2, Laepa;->e:Laece;

    .line 1607
    .line 1608
    invoke-interface {v3}, Laece;->d()Laedx;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    iget-object v4, v2, Laepa;->r:L_3142;

    .line 1613
    .line 1614
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    iput-object v4, v2, Laepa;->t:Lj$/time/Instant;

    .line 1619
    .line 1620
    if-eqz v0, :cond_2e

    .line 1621
    .line 1622
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-eqz v4, :cond_2e

    .line 1627
    .line 1628
    iget-object v3, v3, Laedx;->s:L_1846;

    .line 1629
    .line 1630
    if-eqz v3, :cond_2e

    .line 1631
    .line 1632
    invoke-interface {v3}, L_1846;->k()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_2e

    .line 1637
    .line 1638
    iget-object v3, v2, Laepa;->p:Lafbi;

    .line 1639
    .line 1640
    if-nez v3, :cond_2d

    .line 1641
    .line 1642
    goto :goto_12

    .line 1643
    :cond_2d
    iput-boolean v10, v3, Lafbi;->a:Z

    .line 1644
    .line 1645
    sget-object v0, Laedv;->f:Laedv;

    .line 1646
    .line 1647
    invoke-virtual {v2, v0}, Laepa;->v(Laedv;)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :cond_2e
    :goto_12
    sget-object v3, Laedv;->f:Laedv;

    .line 1652
    .line 1653
    const-string v4, "com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask"

    .line 1654
    .line 1655
    invoke-virtual {v2, v0, v3, v4}, Laepa;->y(Lawyp;Laedv;Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-nez v3, :cond_2f

    .line 1660
    .line 1661
    goto :goto_13

    .line 1662
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    const-string v3, "result_moments_file_info"

    .line 1667
    .line 1668
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 1673
    .line 1674
    iget-object v3, v2, Laepa;->o:Lablz;

    .line 1675
    .line 1676
    if-eqz v3, :cond_30

    .line 1677
    .line 1678
    invoke-virtual {v3, v0}, Lablz;->c(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_30
    invoke-virtual {v2}, Laepa;->x()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_33

    .line 1686
    .line 1687
    iget-object v11, v2, Laepa;->d:Landroid/content/Context;

    .line 1688
    .line 1689
    iget-object v12, v2, Laepa;->n:L_378;

    .line 1690
    .line 1691
    iget-object v0, v2, Laepa;->j:Lawuo;

    .line 1692
    .line 1693
    invoke-interface {v0}, Lawuo;->d()I

    .line 1694
    .line 1695
    .line 1696
    move-result v13

    .line 1697
    iget-object v0, v2, Laepa;->e:Laece;

    .line 1698
    .line 1699
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v14

    .line 1703
    invoke-virtual {v2}, Laepa;->k()Laecl;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    if-eqz v0, :cond_31

    .line 1708
    .line 1709
    invoke-virtual {v2}, Laepa;->k()Laecl;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Laeph;

    .line 1714
    .line 1715
    iget-object v0, v0, Laeph;->d:Ljava/util/Map;

    .line 1716
    .line 1717
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    xor-int/2addr v0, v10

    .line 1722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    :cond_31
    move-object/from16 v17, v7

    .line 1727
    .line 1728
    invoke-virtual {v2}, Laepa;->j()Lj$/time/Duration;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v18

    .line 1732
    invoke-virtual {v2}, Laepa;->i()Lj$/time/Duration;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v19

    .line 1736
    const/4 v15, 0x0

    .line 1737
    const/16 v16, 0x2

    .line 1738
    .line 1739
    invoke-static/range {v11 .. v19}, Laeld;->b(Landroid/content/Context;L_378;ILaedx;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v2, Laepa;->f:Laepc;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Laepc;->O()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_32

    .line 1749
    .line 1750
    invoke-virtual {v2}, Laepa;->t()V

    .line 1751
    .line 1752
    .line 1753
    :cond_32
    :goto_13
    return-void

    .line 1754
    :cond_33
    invoke-virtual {v2}, Laepa;->k()Laecl;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-eqz v0, :cond_35

    .line 1759
    .line 1760
    invoke-virtual {v2}, Laepa;->k()Laecl;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Laeph;

    .line 1765
    .line 1766
    iget-boolean v0, v0, Laeph;->h:Z

    .line 1767
    .line 1768
    if-eqz v0, :cond_35

    .line 1769
    .line 1770
    iget-object v0, v2, Laepa;->f:Laepc;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Laepc;->O()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_34

    .line 1777
    .line 1778
    invoke-virtual {v2}, Laepa;->t()V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_34
    new-instance v0, Ladat;

    .line 1783
    .line 1784
    sget-object v3, Laedv;->c:Laedv;

    .line 1785
    .line 1786
    sget-object v4, Laedr;->e:Laedr;

    .line 1787
    .line 1788
    invoke-direct {v0, v3, v4}, Ladat;-><init>(Laedv;Laedr;)V

    .line 1789
    .line 1790
    .line 1791
    iput-object v0, v2, Laepa;->u:Ladat;

    .line 1792
    .line 1793
    sget-object v0, Laedv;->h:Laedv;

    .line 1794
    .line 1795
    invoke-virtual {v2, v0}, Laepa;->v(Laedv;)V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :cond_35
    invoke-virtual {v2}, Laepa;->w()V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :pswitch_11
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1804
    .line 1805
    sget-object v3, Laedv;->f:Laedv;

    .line 1806
    .line 1807
    check-cast v2, Laepa;

    .line 1808
    .line 1809
    const-string v4, "EditorVideoLoadTask"

    .line 1810
    .line 1811
    invoke-virtual {v2, v0, v3, v4}, Laepa;->y(Lawyp;Laedv;Ljava/lang/String;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-nez v0, :cond_36

    .line 1816
    .line 1817
    return-void

    .line 1818
    :cond_36
    invoke-virtual {v2}, Laepa;->k()Laecl;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-eqz v0, :cond_37

    .line 1823
    .line 1824
    iget-object v0, v2, Laepa;->r:L_3142;

    .line 1825
    .line 1826
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    iput-object v0, v2, Laepa;->s:Lj$/time/Instant;

    .line 1831
    .line 1832
    iget-object v0, v2, Laepa;->h:Lawyc;

    .line 1833
    .line 1834
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;

    .line 1835
    .line 1836
    iget-object v4, v2, Laepa;->e:Laece;

    .line 1837
    .line 1838
    invoke-interface {v4}, Laece;->d()Laedx;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    invoke-virtual {v2}, Laepa;->k()Laecl;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    iget-object v2, v2, Laepa;->q:Laelb;

    .line 1847
    .line 1848
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;-><init>(Laedx;Laecl;Laelb;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v3}, Lawyc;->i(Lawya;)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :cond_37
    invoke-virtual {v2}, Laepa;->w()V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_12
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 1860
    .line 1861
    sget-object v3, Laedv;->e:Laedv;

    .line 1862
    .line 1863
    check-cast v2, Laepa;

    .line 1864
    .line 1865
    const-string v4, "ComputeEditingDataTask"

    .line 1866
    .line 1867
    invoke-virtual {v2, v0, v3, v4}, Laepa;->y(Lawyp;Laedv;Ljava/lang/String;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-nez v3, :cond_39

    .line 1872
    .line 1873
    if-nez v0, :cond_38

    .line 1874
    .line 1875
    invoke-virtual {v2}, Laepa;->r()V

    .line 1876
    .line 1877
    .line 1878
    :cond_38
    return-void

    .line 1879
    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Laedv;

    .line 1891
    .line 1892
    sget-object v3, Laedv;->e:Laedv;

    .line 1893
    .line 1894
    if-ne v0, v3, :cond_3a

    .line 1895
    .line 1896
    move v0, v10

    .line 1897
    goto :goto_14

    .line 1898
    :cond_3a
    move v0, v9

    .line 1899
    :goto_14
    invoke-static {v0}, Lbain;->an(Z)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v2, Laepa;->e:Laece;

    .line 1903
    .line 1904
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-interface {v0}, Laefc;->i()V

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v2, Laepa;->g:Laeog;

    .line 1912
    .line 1913
    if-nez v0, :cond_3c

    .line 1914
    .line 1915
    iget-boolean v0, v2, Laepa;->m:Z

    .line 1916
    .line 1917
    if-eqz v0, :cond_3b

    .line 1918
    .line 1919
    sget-object v0, Laedv;->c:Laedv;

    .line 1920
    .line 1921
    invoke-virtual {v2, v0}, Laepa;->v(Laedv;)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :cond_3b
    sget-object v0, Laedv;->e:Laedv;

    .line 1926
    .line 1927
    invoke-virtual {v2, v0}, Laepa;->v(Laedv;)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :cond_3c
    iget-boolean v3, v2, Laepa;->m:Z

    .line 1932
    .line 1933
    const/4 v4, 0x4

    .line 1934
    const/4 v5, 0x3

    .line 1935
    const/4 v6, 0x5

    .line 1936
    if-eqz v3, :cond_3d

    .line 1937
    .line 1938
    invoke-interface {v0}, Laeog;->h()V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v2, Laepa;->g:Laeog;

    .line 1942
    .line 1943
    new-array v2, v6, [Laegb;

    .line 1944
    .line 1945
    sget-object v3, Laegb;->a:Laegb;

    .line 1946
    .line 1947
    aput-object v3, v2, v9

    .line 1948
    .line 1949
    sget-object v3, Laegb;->b:Laegb;

    .line 1950
    .line 1951
    aput-object v3, v2, v10

    .line 1952
    .line 1953
    sget-object v3, Laegb;->g:Laegb;

    .line 1954
    .line 1955
    aput-object v3, v2, v8

    .line 1956
    .line 1957
    sget-object v3, Laegb;->h:Laegb;

    .line 1958
    .line 1959
    aput-object v3, v2, v5

    .line 1960
    .line 1961
    sget-object v3, Laegb;->i:Laegb;

    .line 1962
    .line 1963
    aput-object v3, v2, v4

    .line 1964
    .line 1965
    invoke-interface {v0, v2}, Laeog;->o([Laegb;)V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :cond_3d
    iget-object v0, v2, Laepa;->f:Laepc;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Laepc;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_3e

    .line 1980
    .line 1981
    iget-object v0, v2, Laepa;->g:Laeog;

    .line 1982
    .line 1983
    const/4 v3, 0x6

    .line 1984
    new-array v3, v3, [Laegb;

    .line 1985
    .line 1986
    sget-object v7, Laegb;->a:Laegb;

    .line 1987
    .line 1988
    aput-object v7, v3, v9

    .line 1989
    .line 1990
    sget-object v7, Laegb;->b:Laegb;

    .line 1991
    .line 1992
    aput-object v7, v3, v10

    .line 1993
    .line 1994
    sget-object v7, Laegb;->e:Laegb;

    .line 1995
    .line 1996
    aput-object v7, v3, v8

    .line 1997
    .line 1998
    sget-object v7, Laegb;->g:Laegb;

    .line 1999
    .line 2000
    aput-object v7, v3, v5

    .line 2001
    .line 2002
    sget-object v5, Laegb;->h:Laegb;

    .line 2003
    .line 2004
    aput-object v5, v3, v4

    .line 2005
    .line 2006
    sget-object v4, Laegb;->i:Laegb;

    .line 2007
    .line 2008
    aput-object v4, v3, v6

    .line 2009
    .line 2010
    invoke-interface {v0, v3}, Laeog;->o([Laegb;)V

    .line 2011
    .line 2012
    .line 2013
    sget-object v0, Laedv;->e:Laedv;

    .line 2014
    .line 2015
    invoke-virtual {v2, v0}, Laepa;->v(Laedv;)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :cond_3e
    iget-object v0, v2, Laepa;->g:Laeog;

    .line 2020
    .line 2021
    new-array v3, v6, [Laegb;

    .line 2022
    .line 2023
    sget-object v6, Laegb;->a:Laegb;

    .line 2024
    .line 2025
    aput-object v6, v3, v9

    .line 2026
    .line 2027
    sget-object v6, Laegb;->b:Laegb;

    .line 2028
    .line 2029
    aput-object v6, v3, v10

    .line 2030
    .line 2031
    sget-object v6, Laegb;->g:Laegb;

    .line 2032
    .line 2033
    aput-object v6, v3, v8

    .line 2034
    .line 2035
    sget-object v6, Laegb;->h:Laegb;

    .line 2036
    .line 2037
    aput-object v6, v3, v5

    .line 2038
    .line 2039
    sget-object v5, Laegb;->i:Laegb;

    .line 2040
    .line 2041
    aput-object v5, v3, v4

    .line 2042
    .line 2043
    invoke-interface {v0, v3}, Laeog;->o([Laegb;)V

    .line 2044
    .line 2045
    .line 2046
    sget-object v0, Laedv;->e:Laedv;

    .line 2047
    .line 2048
    invoke-virtual {v2, v0}, Laepa;->v(Laedv;)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :pswitch_13
    iget-object v2, v1, Laeoy;->a:Ljava/lang/Object;

    .line 2053
    .line 2054
    sget-object v3, Laedv;->g:Laedv;

    .line 2055
    .line 2056
    check-cast v2, Laepa;

    .line 2057
    .line 2058
    const-string v4, "SaveRendererInitializationTask"

    .line 2059
    .line 2060
    invoke-virtual {v2, v0, v3, v4}, Laepa;->y(Lawyp;Laedv;Ljava/lang/String;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-nez v3, :cond_3f

    .line 2065
    .line 2066
    return-void

    .line 2067
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    check-cast v3, Laedv;

    .line 2076
    .line 2077
    invoke-virtual {v2, v0, v3}, Laepa;->q(Lawyp;Laedv;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v2, v3}, Laepa;->v(Laedv;)V

    .line 2081
    .line 2082
    .line 2083
    return-void

    .line 2084
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    if-eqz v2, :cond_42

    .line 2089
    .line 2090
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 2091
    .line 2092
    instance-of v2, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 2093
    .line 2094
    if-eqz v2, :cond_41

    .line 2095
    .line 2096
    sget-object v2, Lafvh;->a:Lbbfl;

    .line 2097
    .line 2098
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, Lbbfh;

    .line 2103
    .line 2104
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, Lbbfh;

    .line 2109
    .line 2110
    const/16 v3, 0x1826

    .line 2111
    .line 2112
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, Lbbfh;

    .line 2117
    .line 2118
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 2119
    .line 2120
    iget v0, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->b:I

    .line 2121
    .line 2122
    const-string v3, "Failed to initialize with code: %s"

    .line 2123
    .line 2124
    invoke-interface {v2, v3, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 2125
    .line 2126
    .line 2127
    return-void

    .line 2128
    :cond_41
    sget-object v2, Lafvh;->a:Lbbfl;

    .line 2129
    .line 2130
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    const-string v3, "Failed to initialize"

    .line 2135
    .line 2136
    const/16 v4, 0x1825

    .line 2137
    .line 2138
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2139
    .line 2140
    .line 2141
    return-void

    .line 2142
    :cond_42
    iget-object v0, v1, Laeoy;->a:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, Lafvh;

    .line 2145
    .line 2146
    iget-object v2, v0, Lafvh;->d:Lyer;

    .line 2147
    .line 2148
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    check-cast v2, Laeoe;

    .line 2153
    .line 2154
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-interface {v2}, Laecd;->i()Laejl;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    sget-object v3, Laejk;->b:Laejk;

    .line 2163
    .line 2164
    invoke-interface {v2, v3}, Laejl;->i(Laejk;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-interface {v2}, Laejl;->d()Laejf;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    const/4 v3, 0x7

    .line 2172
    invoke-interface {v2, v3}, Laejf;->f(I)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v2, v0, Lafvh;->d:Lyer;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    check-cast v2, Laeoe;

    .line 2182
    .line 2183
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    sget-object v3, Laega;->a:Laeey;

    .line 2188
    .line 2189
    move-object v4, v2

    .line 2190
    check-cast v4, Laedf;

    .line 2191
    .line 2192
    invoke-virtual {v4, v3, v11}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-interface {v2}, Laecd;->z()V

    .line 2196
    .line 2197
    .line 2198
    iget-object v2, v0, Lafvh;->h:Ladqk;

    .line 2199
    .line 2200
    if-eqz v2, :cond_43

    .line 2201
    .line 2202
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v2, Lafvl;

    .line 2205
    .line 2206
    iput-boolean v10, v2, Lafvl;->b:Z

    .line 2207
    .line 2208
    iget-object v2, v2, Lafvl;->a:Laxja;

    .line 2209
    .line 2210
    invoke-virtual {v2}, Laxja;->b()V

    .line 2211
    .line 2212
    .line 2213
    :cond_43
    iget-boolean v2, v0, Lafvh;->g:Z

    .line 2214
    .line 2215
    if-nez v2, :cond_44

    .line 2216
    .line 2217
    iget-object v0, v0, Lafvh;->c:Lyer;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, Laeog;

    .line 2224
    .line 2225
    new-array v2, v10, [Laegb;

    .line 2226
    .line 2227
    sget-object v3, Laegb;->l:Laegb;

    .line 2228
    .line 2229
    aput-object v3, v2, v9

    .line 2230
    .line 2231
    invoke-interface {v0, v2}, Laeog;->o([Laegb;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_44
    return-void

    .line 2235
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
