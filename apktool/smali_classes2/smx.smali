.class public final synthetic Lsmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lsmx;->b:I

    iput-object p1, p0, Lsmx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lsmx;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "step_results"

    .line 11
    .line 12
    const-string v6, "Required value was null."

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-eq v1, v11, :cond_38

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :pswitch_0
    if-eq v1, v11, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v3, "suggestion_collection"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Lsmx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lxcp;

    .line 50
    .line 51
    iget-object v4, v3, Lxcp;->c:Lbkbr;

    .line 52
    .line 53
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lawyc;

    .line 58
    .line 59
    invoke-static {v1}, L_2772;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lawya;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, Lawyc;->o(Lawya;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v2, "suggested_destination_collection"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3}, Lxcp;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lvje;

    .line 86
    .line 87
    invoke-virtual {v3}, Lxcp;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v4}, Lvje;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lxcp;->c()Lawuo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lawuo;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v2, Lvje;->a:I

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    :goto_0
    return-void

    .line 124
    :pswitch_1
    if-eq v1, v11, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-eqz v2, :cond_d

    .line 128
    .line 129
    const-string v1, "extra_new_title"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "extra_request_id"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    iget-object v5, v0, Lsmx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 146
    .line 147
    sget-object v8, Lwsx;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 148
    .line 149
    invoke-static {v4, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    check-cast v5, Lwsn;

    .line 156
    .line 157
    invoke-virtual {v5}, Lwsn;->e()Lxfn;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lxfn;->m:L_3166;

    .line 162
    .line 163
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v13, v3

    .line 168
    check-cast v13, Lwsx;

    .line 169
    .line 170
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5}, Lwsn;->e()Lxfn;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v5}, Lwsn;->a()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v3, 0x7f141e0d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_6
    move-object v14, v1

    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v12}, Lhcl;->a(Lhck;)Lbklb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lkgp;

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x4

    .line 223
    .line 224
    move-object v11, v2

    .line 225
    invoke-direct/range {v11 .. v17}, Lkgp;-><init>(Lxfn;Lwsx;Ljava/lang/String;Ljava/util/List;Lbkeg;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v10, v9, v2, v7}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_1
    return-void

    .line 232
    :cond_8
    check-cast v5, Lwsn;

    .line 233
    .line 234
    invoke-virtual {v5}, Lwsn;->e()Lxfn;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    move-object v10, v1

    .line 256
    :cond_a
    :goto_2
    invoke-virtual {v4, v2, v10}, Lxfn;->n(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :pswitch_2
    if-eq v1, v11, :cond_e

    .line 279
    .line 280
    sget-object v2, Lwrg;->a:Lbbfl;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lbbfh;

    .line 287
    .line 288
    const-string v3, "Photos picker activity failed with result code: %s"

    .line 289
    .line 290
    invoke-interface {v2, v3, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_e
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lwrg;

    .line 297
    .line 298
    invoke-virtual {v1}, Lwrg;->f()L_2456;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v3, 0x7f0b13ec

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, L_2456;->c(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_f

    .line 310
    .line 311
    sget-object v1, Lwrg;->a:Lbbfl;

    .line 312
    .line 313
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbbfh;

    .line 318
    .line 319
    const-string v2, "Photos picker activity doesn\'t have selections"

    .line 320
    .line 321
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    invoke-virtual {v1}, Lwrg;->d()L_378;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1}, Lwrg;->g()Lawuo;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4}, Lawuo;->d()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    sget-object v5, Lblwh;->fn:Lblwh;

    .line 338
    .line 339
    invoke-interface {v2, v4, v5}, L_378;->e(ILblwh;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lwrg;->f()L_2456;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v3}, L_2456;->a(I)Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lwrg;->e()Lxfn;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lrdn;

    .line 366
    .line 367
    const/16 v5, 0xe

    .line 368
    .line 369
    invoke-direct {v4, v1, v2, v10, v5}, Lrdn;-><init>(Lxfn;Ljava/util/List;Lbkeg;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v10, v9, v4, v7}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_3
    if-ne v1, v11, :cond_11

    .line 377
    .line 378
    if-nez v2, :cond_10

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_10
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v3, v1

    .line 388
    check-cast v3, Lvws;

    .line 389
    .line 390
    iget-object v4, v3, Lvws;->al:Lvww;

    .line 391
    .line 392
    iput-boolean v8, v4, Lvww;->c:Z

    .line 393
    .line 394
    const-string v5, "selected_face_cluster_media_key"

    .line 395
    .line 396
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    iput-object v5, v4, Lvww;->d:Ljava/lang/String;

    .line 403
    .line 404
    const-string v4, "selected_face_cluster_chip_id"

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, v3, Lvws;->al:Lvww;

    .line 413
    .line 414
    iput-object v2, v3, Lvww;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v2}, Lvwr;->a(Ljava/lang/String;)Lvwr;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v1, Lby;

    .line 421
    .line 422
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v3, Lba;

    .line 427
    .line 428
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "MyFaceOptInDialogAvatarSingleChoiceFragment"

    .line 432
    .line 433
    const v4, 0x7f0b0198

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4, v2, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lda;->d()V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_3
    return-void

    .line 443
    :pswitch_4
    sget v3, Lvtn;->e:I

    .line 444
    .line 445
    if-ne v1, v11, :cond_14

    .line 446
    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget v3, L_798;->a:I

    .line 454
    .line 455
    invoke-static {v1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_13

    .line 460
    .line 461
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v1, Lvtn;

    .line 468
    .line 469
    iget-object v3, v1, Lvtn;->d:Lqku;

    .line 470
    .line 471
    if-nez v3, :cond_12

    .line 472
    .line 473
    iget-object v3, v1, Lvtn;->c:Lshy;

    .line 474
    .line 475
    invoke-interface {v3}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_4

    .line 480
    :cond_12
    invoke-interface {v3}, Lqku;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_4
    new-instance v4, Lajlh;

    .line 485
    .line 486
    invoke-direct {v4}, Lajlh;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v4, Lajlh;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v4}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v4, v1, Lvtn;->b:Lvto;

    .line 500
    .line 501
    invoke-virtual {v4}, Lvto;->d()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v1, Lvtn;->a:Lwox;

    .line 505
    .line 506
    iget-object v4, v1, Lwox;->d:Lawyc;

    .line 507
    .line 508
    sget-object v5, Lwox;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Lawyc;->f(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v1, Lwox;->e:Lawuo;

    .line 514
    .line 515
    invoke-interface {v4}, Lawuo;->d()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-static {}, Laxin;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    iput-wide v5, v1, Lwox;->f:J

    .line 524
    .line 525
    iget-object v1, v1, Lwox;->d:Lawyc;

    .line 526
    .line 527
    new-instance v5, Lcom/google/android/apps/photos/findmedia/FindMediaTask;

    .line 528
    .line 529
    sget v6, Lwox;->a:I

    .line 530
    .line 531
    invoke-direct {v5, v6, v4, v3, v2}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v5}, Lawyc;->m(Lawya;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_13
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lvtn;

    .line 541
    .line 542
    invoke-static {v1, v8}, Lvtn;->f(Lvtn;I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_14
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lvtn;

    .line 549
    .line 550
    invoke-static {v1, v7}, Lvtn;->f(Lvtn;I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_5
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lvma;

    .line 557
    .line 558
    iget-object v1, v1, Lvma;->ao:Lajjq;

    .line 559
    .line 560
    invoke-virtual {v1}, Lnc;->p()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_6
    if-ne v1, v11, :cond_15

    .line 565
    .line 566
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lvgz;

    .line 569
    .line 570
    iget-object v2, v1, Lvgz;->k:Lyer;

    .line 571
    .line 572
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, L_378;

    .line 577
    .line 578
    invoke-virtual {v1}, Lvgz;->a()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    sget-object v4, Lblwh;->bq:Lblwh;

    .line 583
    .line 584
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lvgz;->i:Lyer;

    .line 588
    .line 589
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lscs;

    .line 594
    .line 595
    sget v3, Lvgz;->c:I

    .line 596
    .line 597
    invoke-interface {v2, v3}, Lscs;->d(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v1, Lvgz;->j:Lyer;

    .line 601
    .line 602
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lsct;

    .line 607
    .line 608
    iput-boolean v8, v1, Lsct;->d:Z

    .line 609
    .line 610
    iget-object v1, v1, Lsct;->a:Laxjf;

    .line 611
    .line 612
    invoke-interface {v1}, Laxjf;->b()V

    .line 613
    .line 614
    .line 615
    :cond_15
    return-void

    .line 616
    :pswitch_7
    if-ne v1, v11, :cond_17

    .line 617
    .line 618
    if-nez v2, :cond_16

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_16
    const-string v1, "result_extra_collection_removed"

    .line 622
    .line 623
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_17

    .line 628
    .line 629
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lvgd;

    .line 632
    .line 633
    iget-object v1, v1, Lvgd;->a:Lby;

    .line 634
    .line 635
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lcb;->finish()V

    .line 640
    .line 641
    .line 642
    :cond_17
    :goto_5
    return-void

    .line 643
    :pswitch_8
    if-ne v1, v11, :cond_18

    .line 644
    .line 645
    if-eqz v2, :cond_18

    .line 646
    .line 647
    const-string v1, "extra_album_left"

    .line 648
    .line 649
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_18

    .line 654
    .line 655
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lvga;

    .line 658
    .line 659
    iget-object v1, v1, Lvga;->a:Landroid/app/Activity;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 662
    .line 663
    .line 664
    :cond_18
    return-void

    .line 665
    :pswitch_9
    iget-object v3, v0, Lsmx;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Luux;

    .line 668
    .line 669
    iget-object v4, v3, Luux;->h:L_1846;

    .line 670
    .line 671
    if-nez v4, :cond_19

    .line 672
    .line 673
    return-void

    .line 674
    :cond_19
    iput-object v10, v3, Luux;->h:L_1846;

    .line 675
    .line 676
    iget-object v3, v3, Luux;->b:Luuw;

    .line 677
    .line 678
    invoke-interface {v3, v4, v1, v2}, Luuw;->g(L_1846;ILandroid/content/Intent;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_a
    iget-object v3, v0, Lsmx;->a:Ljava/lang/Object;

    .line 683
    .line 684
    if-nez v1, :cond_1a

    .line 685
    .line 686
    if-eqz v2, :cond_1a

    .line 687
    .line 688
    const-string v1, "isBackPressed"

    .line 689
    .line 690
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1a

    .line 695
    .line 696
    check-cast v3, Layqe;

    .line 697
    .line 698
    invoke-virtual {v3}, Layqe;->finish()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_1a
    check-cast v3, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 703
    .line 704
    invoke-virtual {v3, v9}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->y(Z)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_b
    iget-object v3, v0, Lsmx;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lssc;

    .line 711
    .line 712
    iget-object v4, v3, Lssc;->e:Lby;

    .line 713
    .line 714
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v4, v1, v2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v3, Lssc;->e:Lby;

    .line 722
    .line 723
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lcb;->finish()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_c
    if-ne v1, v11, :cond_1b

    .line 732
    .line 733
    if-eqz v2, :cond_1b

    .line 734
    .line 735
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v1, Lssc;

    .line 742
    .line 743
    iput-object v2, v1, Lssc;->d:Ljava/util/ArrayList;

    .line 744
    .line 745
    iget-object v2, v1, Lssc;->d:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lssc;->b(Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    :cond_1b
    return-void

    .line 751
    :pswitch_d
    iget-object v3, v0, Lsmx;->a:Ljava/lang/Object;

    .line 752
    .line 753
    if-nez v1, :cond_1c

    .line 754
    .line 755
    check-cast v3, Lssb;

    .line 756
    .line 757
    iget-object v1, v3, Lssb;->ai:Landroid/widget/Button;

    .line 758
    .line 759
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setClickable(Z)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_1c
    if-ne v1, v11, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v3, Lssb;

    .line 770
    .line 771
    iput-object v1, v3, Lssb;->ah:Ljava/util/ArrayList;

    .line 772
    .line 773
    iget-object v1, v3, Lssb;->ah:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Lssb;->a(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    :cond_1d
    return-void

    .line 779
    :pswitch_e
    if-eqz v1, :cond_1f

    .line 780
    .line 781
    iget-object v3, v0, Lsmx;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Lsqm;

    .line 784
    .line 785
    iget-object v3, v3, Lsqm;->a:Lby;

    .line 786
    .line 787
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-eqz v3, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    const-string v2, "Activity is null"

    .line 803
    .line 804
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v1

    .line 808
    :cond_1f
    return-void

    .line 809
    :pswitch_f
    if-nez v1, :cond_20

    .line 810
    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :cond_20
    if-eqz v2, :cond_21

    .line 814
    .line 815
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    goto :goto_6

    .line 820
    :cond_21
    move-object v1, v10

    .line 821
    :goto_6
    if-eqz v1, :cond_2b

    .line 822
    .line 823
    const-string v1, "selected"

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-nez v1, :cond_22

    .line 830
    .line 831
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 832
    .line 833
    :cond_22
    sget-object v2, Lbelk;->a:Lbelk;

    .line 834
    .line 835
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_23

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v2}, Lbbvs;->bJ(Lbfil;)V

    .line 859
    .line 860
    .line 861
    sget-object v5, Lbelg;->a:Lbelg;

    .line 862
    .line 863
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    sget-object v6, Lbela;->a:Lbela;

    .line 871
    .line 872
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v7, Lbdvd;->a:Lbdvd;

    .line 880
    .line 881
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v7}, Lbcvu;->ak(Ljava/lang/String;Lbfil;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v7}, Lbcvu;->aj(Lbfil;)Lbdvd;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3, v6}, Lbdff;->O(Lbdvd;Lbfil;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v6}, Lbdff;->N(Lbfil;)Lbela;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v3, v5}, Lbdff;->J(Lbela;Lbfil;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v5}, Lbdff;->H(Lbfil;)Lbelg;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v2, v3}, Lbfil;->aT(Lbelg;)V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_23
    invoke-static {v2}, Lbbvs;->bI(Lbfil;)Lbelk;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    sget-object v2, Lbelh;->a:Lbelh;

    .line 918
    .line 919
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 924
    .line 925
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_24

    .line 930
    .line 931
    invoke-virtual {v2}, Lbfil;->x()V

    .line 932
    .line 933
    .line 934
    :cond_24
    iget-object v3, v0, Lsmx;->a:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 937
    .line 938
    check-cast v5, Lbelh;

    .line 939
    .line 940
    iput-object v1, v5, Lbelh;->d:Lbelk;

    .line 941
    .line 942
    iget v1, v5, Lbelh;->b:I

    .line 943
    .line 944
    or-int/2addr v1, v4

    .line 945
    iput v1, v5, Lbelh;->b:I

    .line 946
    .line 947
    sget-object v1, Lbelk;->a:Lbelk;

    .line 948
    .line 949
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, Lbbvs;->bJ(Lbfil;)V

    .line 957
    .line 958
    .line 959
    check-cast v3, Lsqb;

    .line 960
    .line 961
    iget-object v4, v3, Lsqb;->a:Lsqk;

    .line 962
    .line 963
    const-string v5, "viewModel"

    .line 964
    .line 965
    if-nez v4, :cond_25

    .line 966
    .line 967
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object v4, v10

    .line 971
    :cond_25
    iget-object v4, v4, Lsqk;->p:Lbelh;

    .line 972
    .line 973
    iget-object v4, v4, Lbelh;->d:Lbelk;

    .line 974
    .line 975
    if-nez v4, :cond_26

    .line 976
    .line 977
    sget-object v4, Lbelk;->a:Lbelk;

    .line 978
    .line 979
    :cond_26
    iget-object v4, v4, Lbelk;->c:Lbfjb;

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v6, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    :cond_27
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_29

    .line 998
    .line 999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    move-object v11, v7

    .line 1004
    check-cast v11, Lbelg;

    .line 1005
    .line 1006
    iget v11, v11, Lbelg;->b:I

    .line 1007
    .line 1008
    if-ne v11, v8, :cond_28

    .line 1009
    .line 1010
    move v11, v8

    .line 1011
    goto :goto_9

    .line 1012
    :cond_28
    move v11, v9

    .line 1013
    :goto_9
    if-nez v11, :cond_27

    .line 1014
    .line 1015
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_8

    .line 1019
    :cond_29
    invoke-virtual {v1, v6}, Lbfil;->aS(Ljava/lang/Iterable;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1}, Lbbvs;->bI(Lbfil;)Lbelk;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v2, v1}, Lbfil;->aR(Lbelk;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    check-cast v1, Lbelh;

    .line 1037
    .line 1038
    iget-object v2, v3, Lsqb;->a:Lsqk;

    .line 1039
    .line 1040
    if-nez v2, :cond_2a

    .line 1041
    .line 1042
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_2a
    move-object v10, v2

    .line 1047
    :goto_a
    invoke-static {v10, v1}, Lsqk;->k(Lsqk;Lbelh;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2b
    :goto_b
    return-void

    .line 1051
    :pswitch_10
    if-eqz v2, :cond_2c

    .line 1052
    .line 1053
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    if-eqz v3, :cond_2c

    .line 1058
    .line 1059
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const-string v3, "cinematic_photo_creation"

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object v10, v2

    .line 1070
    check-cast v10, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 1071
    .line 1072
    :cond_2c
    iget-object v2, v0, Lsmx;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    if-eq v1, v11, :cond_2f

    .line 1075
    .line 1076
    if-eqz v1, :cond_2d

    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_2d
    if-nez v10, :cond_2e

    .line 1080
    .line 1081
    sget-object v1, Lsmz;->a:Lbbfl;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v2, "Could not find cached cinematic photo."

    .line 1088
    .line 1089
    const/16 v3, 0x6ce

    .line 1090
    .line 1091
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_2e
    check-cast v2, Lsmz;

    .line 1096
    .line 1097
    iget-object v1, v2, Lsmz;->g:Lawyc;

    .line 1098
    .line 1099
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->g()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    sget-object v4, Laius;->eA:Laius;

    .line 1112
    .line 1113
    new-instance v5, Lsor;

    .line 1114
    .line 1115
    invoke-direct {v5, v2, v3, v9}, Lsor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    const-string v2, "DeleteCachedFileTask"

    .line 1119
    .line 1120
    invoke-static {v2, v4, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2}, Lozw;->b()Lozu;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v1, v2}, Lawyc;->o(Lawya;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_2f
    if-nez v10, :cond_30

    .line 1137
    .line 1138
    check-cast v2, Lsmz;

    .line 1139
    .line 1140
    iget-object v1, v2, Lsmz;->k:Lyer;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, L_378;

    .line 1147
    .line 1148
    iget-object v3, v2, Lsmz;->e:Lawuo;

    .line 1149
    .line 1150
    invoke-interface {v3}, Lawuo;->d()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    sget-object v4, Lblwh;->eY:Lblwh;

    .line 1155
    .line 1156
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 1161
    .line 1162
    const-string v4, "Cinematic Photo save failed without media provided."

    .line 1163
    .line 1164
    invoke-virtual {v1, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Lomi;->a()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v2, Lsmz;->d:Landroid/content/Context;

    .line 1172
    .line 1173
    const v2, 0x7f14087d

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v2}, Lsmz;->f(Landroid/content/Context;I)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_30
    check-cast v2, Lsmz;

    .line 1181
    .line 1182
    iget-object v1, v2, Lsmz;->g:Lawyc;

    .line 1183
    .line 1184
    iget-object v3, v2, Lsmz;->e:Lawuo;

    .line 1185
    .line 1186
    invoke-interface {v3}, Lawuo;->d()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    sget-object v5, Laius;->ex:Laius;

    .line 1191
    .line 1192
    new-instance v6, Lmlm;

    .line 1193
    .line 1194
    const/4 v7, 0x5

    .line 1195
    invoke-direct {v6, v3, v10, v7}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    const-string v3, "SaveCinematicPhotoTask"

    .line 1199
    .line 1200
    invoke-static {v3, v5, v6}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    new-array v4, v4, [Ljava/lang/Class;

    .line 1205
    .line 1206
    const-class v5, Ljava/io/IOException;

    .line 1207
    .line 1208
    aput-object v5, v4, v9

    .line 1209
    .line 1210
    const-class v5, Lsih;

    .line 1211
    .line 1212
    aput-object v5, v4, v8

    .line 1213
    .line 1214
    invoke-virtual {v3, v4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    new-instance v4, Lpfk;

    .line 1219
    .line 1220
    const/16 v5, 0x12

    .line 1221
    .line 1222
    invoke-direct {v4, v5}, Lpfk;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v4}, Lozu;->c(Lozz;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Lozu;->a()Lawya;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v2, Lsmz;->i:Laixb;

    .line 1236
    .line 1237
    iget-object v2, v2, Lsmz;->d:Landroid/content/Context;

    .line 1238
    .line 1239
    const v3, 0x7f1408d1

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v1, v2}, Laixb;->j(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v8}, Laixb;->g(Z)V

    .line 1250
    .line 1251
    .line 1252
    iput-boolean v8, v1, Laixb;->d:Z

    .line 1253
    .line 1254
    invoke-virtual {v1}, Laixb;->l()V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_11
    if-eq v1, v11, :cond_31

    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_31
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Lsmz;

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Lsmz;->b(Landroid/content/Intent;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_12
    iget-object v3, v0, Lsmx;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    if-nez v1, :cond_32

    .line 1272
    .line 1273
    if-eqz v2, :cond_33

    .line 1274
    .line 1275
    const-string v1, "tallac_creation_flow_failed_extra"

    .line 1276
    .line 1277
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_33

    .line 1282
    .line 1283
    check-cast v3, Lsmu;

    .line 1284
    .line 1285
    iget-object v1, v3, Lsmu;->aB:Lantb;

    .line 1286
    .line 1287
    new-instance v2, Lapeq;

    .line 1288
    .line 1289
    invoke-direct {v2}, Lapeq;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v3, v3, Lsmu;->bc:Layly;

    .line 1293
    .line 1294
    const v4, 0x7f141df0

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v2, v3}, Lapeq;->c(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Lapeq;->b()Lanta;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v1, v2}, Lantb;->b(Lanta;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_32
    if-ne v1, v11, :cond_33

    .line 1313
    .line 1314
    check-cast v3, Lsmu;

    .line 1315
    .line 1316
    iget-object v1, v3, Lsmu;->aw:Lstl;

    .line 1317
    .line 1318
    iput-object v10, v1, Lstl;->y:Laavi;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Lsmu;->bg()V

    .line 1321
    .line 1322
    .line 1323
    :cond_33
    return-void

    .line 1324
    :pswitch_13
    if-ne v1, v11, :cond_37

    .line 1325
    .line 1326
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    const v3, 0x7f140879

    .line 1329
    .line 1330
    .line 1331
    if-eqz v2, :cond_36

    .line 1332
    .line 1333
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 1334
    .line 1335
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    if-nez v5, :cond_34

    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :cond_34
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, L_1846;

    .line 1351
    .line 1352
    if-nez v2, :cond_35

    .line 1353
    .line 1354
    check-cast v1, Lsmz;

    .line 1355
    .line 1356
    iget-object v1, v1, Lsmz;->d:Landroid/content/Context;

    .line 1357
    .line 1358
    invoke-static {v1, v3}, Lsmz;->f(Landroid/content/Context;I)V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :cond_35
    new-instance v3, Landroid/content/Intent;

    .line 1363
    .line 1364
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    check-cast v1, Lsmz;

    .line 1368
    .line 1369
    iget-object v4, v1, Lsmz;->e:Lawuo;

    .line 1370
    .line 1371
    invoke-interface {v4}, Lawuo;->d()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    new-instance v5, L_313;

    .line 1376
    .line 1377
    invoke-direct {v5, v4}, L_313;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v2, v5}, L_850;->C(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, Layen;

    .line 1388
    .line 1389
    const/16 v4, 0x28

    .line 1390
    .line 1391
    invoke-direct {v2, v4}, Layen;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v1, Lsmz;->d:Landroid/content/Context;

    .line 1395
    .line 1396
    invoke-virtual {v2, v4}, Layen;->b(Landroid/content/Context;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v1, Lsmz;->d:Landroid/content/Context;

    .line 1400
    .line 1401
    const-class v4, L_3007;

    .line 1402
    .line 1403
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, L_3007;

    .line 1408
    .line 1409
    sget-object v4, Lahhc;->b:Lahhc;

    .line 1410
    .line 1411
    iget-object v4, v4, Lahhc;->t:Lavlw;

    .line 1412
    .line 1413
    invoke-virtual {v2, v4}, L_3007;->h(Lavlw;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v1, Lsmz;->d:Landroid/content/Context;

    .line 1417
    .line 1418
    invoke-static {v1, v3}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :cond_36
    :goto_c
    check-cast v1, Lsmz;

    .line 1423
    .line 1424
    iget-object v1, v1, Lsmz;->d:Landroid/content/Context;

    .line 1425
    .line 1426
    invoke-static {v1, v3}, Lsmz;->f(Landroid/content/Context;I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_37
    return-void

    .line 1430
    :cond_38
    if-eqz v2, :cond_3b

    .line 1431
    .line 1432
    iget-object v1, v0, Lsmx;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    move-object v3, v1

    .line 1435
    check-cast v3, Lxcq;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Lxcq;->a()L_2456;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    const v5, 0x7f0b0f36

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v5}, L_2456;->c(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-nez v4, :cond_39

    .line 1449
    .line 1450
    goto :goto_e

    .line 1451
    :cond_39
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    if-eqz v4, :cond_3a

    .line 1456
    .line 1457
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_3a

    .line 1469
    .line 1470
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    const-string v4, "extraCollection"

    .line 1478
    .line 1479
    const-class v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1480
    .line 1481
    invoke-static {v2, v4, v6}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    move-object v14, v2

    .line 1486
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1487
    .line 1488
    if-eqz v14, :cond_3a

    .line 1489
    .line 1490
    iget-object v2, v3, Lxcq;->d:Lbkbr;

    .line 1491
    .line 1492
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    move-object v12, v2

    .line 1497
    check-cast v12, Lxfn;

    .line 1498
    .line 1499
    invoke-virtual {v3}, Lxcq;->a()L_2456;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v2, v5}, L_2456;->a(I)Ljava/util/Collection;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v15

    .line 1514
    new-instance v13, Lxap;

    .line 1515
    .line 1516
    const/16 v2, 0xf

    .line 1517
    .line 1518
    invoke-direct {v13, v1, v2}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v12}, Lhcl;->a(Lhck;)Lbklb;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    new-instance v2, Lkgp;

    .line 1526
    .line 1527
    const/16 v16, 0x0

    .line 1528
    .line 1529
    const/16 v17, 0x5

    .line 1530
    .line 1531
    move-object v11, v2

    .line 1532
    invoke-direct/range {v11 .. v17}, Lkgp;-><init>(Lxfn;Lbkfl;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lbkeg;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v1, v10, v9, v2, v7}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 1536
    .line 1537
    .line 1538
    :cond_3a
    :goto_d
    return-void

    .line 1539
    :cond_3b
    :goto_e
    sget-object v1, Lxcq;->a:Lbbfl;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Lbbfh;

    .line 1546
    .line 1547
    const-string v2, "EditDaysActivity completed with missing data."

    .line 1548
    .line 1549
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
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
