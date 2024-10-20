.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltx;->b:I

    .line 4
    .line 5
    const v2, 0x7f1400be

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "count"

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lpvd;

    .line 28
    .line 29
    iget v2, v1, Lpvd;->a:I

    .line 30
    .line 31
    iget-object v3, v0, Ltx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lpvc;

    .line 34
    .line 35
    iget-object v4, v3, Lpvc;->f:Laydy;

    .line 36
    .line 37
    if-eqz v4, :cond_2b

    .line 38
    .line 39
    iget-boolean v4, v4, Laydz;->a:Z

    .line 40
    .line 41
    if-nez v4, :cond_29

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lpwy;

    .line 48
    .line 49
    iget-object v2, v0, Ltx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lpvc;

    .line 53
    .line 54
    invoke-virtual {v3}, Lpvc;->u()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lpvc;->t()V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lby;

    .line 61
    .line 62
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcb;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const-string v5, "extra_enable_backup"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Lpwy;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v9}, Lpvc;->bh(Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lpwy;

    .line 108
    .line 109
    invoke-interface {v1}, Lpwy;->a()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v0, Ltx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;

    .line 116
    .line 117
    iget-object v3, v2, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->p:Lyrn;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lyrn;->b(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->r:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_3177;

    .line 129
    .line 130
    iget-boolean v1, v1, L_3177;->h:Z

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v2, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->s:Lyer;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lapei;

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 143
    .line 144
    const-string v4, "a1fxPngUw0e4SaBu66B0VpvYjoBv"

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lprb;

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    invoke-direct {v4, v5}, Lprb;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v3, v4}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->r:Lyer;

    .line 159
    .line 160
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, L_3177;

    .line 165
    .line 166
    iput-boolean v10, v1, L_3177;->h:Z

    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v0, Ltx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lajja;

    .line 180
    .line 181
    iget-object v3, v2, Lajja;->a:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    iget-object v1, v2, Lajja;->a:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, v0, Ltx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-lez v2, :cond_2

    .line 206
    .line 207
    check-cast v3, Lpse;

    .line 208
    .line 209
    iget-object v2, v3, Lpse;->aj:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v3, Lpse;->aj:Landroid/widget/Button;

    .line 215
    .line 216
    iget-object v3, v3, Lpse;->bc:Layly;

    .line 217
    .line 218
    new-array v4, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v5, v4, v10

    .line 221
    .line 222
    aput-object v1, v4, v9

    .line 223
    .line 224
    const v1, 0x7f14059e

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v1, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    check-cast v3, Lpse;

    .line 236
    .line 237
    iget-object v1, v3, Lpse;->aj:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v2, v0, Ltx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lpse;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v10}, Lpse;->a(Ljava/lang/Long;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, v0, Ltx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-lez v2, :cond_3

    .line 266
    .line 267
    check-cast v3, Lpse;

    .line 268
    .line 269
    iget-object v2, v3, Lpse;->an:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v4, v3, Lpse;->bc:Layly;

    .line 272
    .line 273
    new-array v6, v8, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v5, v6, v10

    .line 276
    .line 277
    aput-object v1, v6, v9

    .line 278
    .line 279
    const v1, 0x7f1405a8

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v1, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, Lpse;->ak:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    check-cast v3, Lpse;

    .line 296
    .line 297
    iget-object v1, v3, Lpse;->ak:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lbatz;

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v1}, Lbatz;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move v3, v10

    .line 317
    :goto_0
    iget-object v4, v0, Ltx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v1}, Lbatz;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ge v3, v5, :cond_7

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v12, v5

    .line 330
    check-cast v12, L_1846;

    .line 331
    .line 332
    new-instance v5, Lpsi;

    .line 333
    .line 334
    check-cast v4, Lpse;

    .line 335
    .line 336
    iget v13, v4, Lpse;->ar:I

    .line 337
    .line 338
    if-nez v3, :cond_4

    .line 339
    .line 340
    move v14, v10

    .line 341
    goto :goto_1

    .line 342
    :cond_4
    iget v7, v4, Lpse;->aq:I

    .line 343
    .line 344
    div-int/2addr v7, v8

    .line 345
    move v14, v7

    .line 346
    :goto_1
    invoke-virtual {v1}, Lbatz;->size()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    add-int/lit8 v7, v7, -0x1

    .line 351
    .line 352
    if-ne v3, v7, :cond_5

    .line 353
    .line 354
    move v15, v10

    .line 355
    goto :goto_2

    .line 356
    :cond_5
    iget v7, v4, Lpse;->aq:I

    .line 357
    .line 358
    div-int/2addr v7, v8

    .line 359
    move v15, v7

    .line 360
    :goto_2
    iget v4, v4, Lpse;->as:I

    .line 361
    .line 362
    add-int/lit8 v4, v4, -0x1

    .line 363
    .line 364
    if-ne v3, v4, :cond_6

    .line 365
    .line 366
    move/from16 v16, v9

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    move/from16 v16, v10

    .line 370
    .line 371
    :goto_3
    move-object v11, v5

    .line 372
    invoke-direct/range {v11 .. v16}, Lpsi;-><init>(L_1846;IIIZ)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_7
    check-cast v4, Lpse;

    .line 382
    .line 383
    iget-object v1, v4, Lpse;->am:Lajjq;

    .line 384
    .line 385
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Lajjq;->S(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, Lpse;->al:Landroid/support/v7/widget/RecyclerView;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eq v9, v2, :cond_8

    .line 399
    .line 400
    move v6, v10

    .line 401
    :cond_8
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    iget-object v3, v0, Ltx;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lpiq;

    .line 416
    .line 417
    iput-wide v1, v3, Lpiq;->aB:J

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_8
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    iget-object v3, v0, Ltx;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lpiq;

    .line 431
    .line 432
    iput-wide v1, v3, Lpiq;->aC:J

    .line 433
    .line 434
    invoke-virtual {v3}, Lpiq;->be()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lpwy;

    .line 441
    .line 442
    iget-object v1, v0, Ltx;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lpds;

    .line 445
    .line 446
    iget-boolean v2, v1, Lpds;->k:Z

    .line 447
    .line 448
    if-eqz v2, :cond_9

    .line 449
    .line 450
    iput-boolean v10, v1, Lpds;->k:Z

    .line 451
    .line 452
    iget-object v2, v1, Lpds;->d:Lyer;

    .line 453
    .line 454
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, L_393;

    .line 459
    .line 460
    invoke-interface {v2}, L_393;->ij()Laxjf;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, v1, Lpds;->m:Laxjh;

    .line 465
    .line 466
    invoke-interface {v2, v3, v9}, Laxjf;->a(Laxjh;Z)V

    .line 467
    .line 468
    .line 469
    :cond_9
    iget-object v2, v1, Lpds;->c:Lyer;

    .line 470
    .line 471
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lawuo;

    .line 476
    .line 477
    invoke-interface {v2}, Lawuo;->d()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iget-object v3, v1, Lpds;->e:Lyer;

    .line 482
    .line 483
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lpcn;

    .line 488
    .line 489
    iget-object v3, v3, Lpcn;->a:Lpcm;

    .line 490
    .line 491
    iget-object v3, v3, Lpcm;->e:Lpkd;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v3}, Lpds;->g(ILpkd;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2, v3}, Lpds;->f(ILpkd;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, Lpds;->b:Lpdq;

    .line 500
    .line 501
    invoke-virtual {v1}, Lpds;->a()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v2, v3}, Lpdq;->r(I)V

    .line 506
    .line 507
    .line 508
    iget-boolean v2, v1, Lpds;->l:Z

    .line 509
    .line 510
    if-eqz v2, :cond_a

    .line 511
    .line 512
    iput-boolean v10, v1, Lpds;->l:Z

    .line 513
    .line 514
    invoke-virtual {v1}, Lpds;->b()V

    .line 515
    .line 516
    .line 517
    :cond_a
    return-void

    .line 518
    :pswitch_a
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, L_1581;

    .line 521
    .line 522
    instance-of v2, v1, Laavr;

    .line 523
    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    iget-object v2, v0, Ltx;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lmrg;

    .line 529
    .line 530
    iget-object v2, v2, Lmrg;->aP:Lyer;

    .line 531
    .line 532
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lmec;

    .line 537
    .line 538
    check-cast v1, Laavr;

    .line 539
    .line 540
    iget-object v1, v1, Laavr;->a:L_1846;

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Lmec;->b(L_1846;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    return-void

    .line 546
    :pswitch_b
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lmpf;

    .line 549
    .line 550
    iget-object v2, v0, Ltx;->a:Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v5, Lmpf;->b:Lmpf;

    .line 553
    .line 554
    check-cast v2, Lmpp;

    .line 555
    .line 556
    iget-object v6, v2, Lmpp;->e:L_3166;

    .line 557
    .line 558
    if-ne v1, v5, :cond_c

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_c
    move v9, v10

    .line 562
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v6, v5}, L_3166;->l(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lmpf;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eq v5, v8, :cond_f

    .line 574
    .line 575
    if-eq v5, v3, :cond_e

    .line 576
    .line 577
    if-eq v5, v4, :cond_d

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_d
    iget-object v3, v2, Lmpp;->d:L_3166;

    .line 581
    .line 582
    invoke-virtual {v3, v11}, L_3166;->l(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_e
    iget-object v3, v2, Lmpp;->E:Lyer;

    .line 587
    .line 588
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lantb;

    .line 593
    .line 594
    new-instance v4, Lapeq;

    .line 595
    .line 596
    invoke-direct {v4}, Lapeq;-><init>()V

    .line 597
    .line 598
    .line 599
    sget-object v5, Lansz;->a:Lansz;

    .line 600
    .line 601
    iput-object v5, v4, Lapeq;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v5, v2, Lmpp;->k:Landroid/content/Context;

    .line 604
    .line 605
    const v6, 0x7f141df0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v4, v5}, Lapeq;->c(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Lapeq;->b()Lanta;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v3, v4}, Lantb;->b(Lanta;)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_f
    iget-object v3, v2, Lmpp;->E:Lyer;

    .line 624
    .line 625
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lantb;

    .line 630
    .line 631
    new-instance v4, Lapeq;

    .line 632
    .line 633
    invoke-direct {v4}, Lapeq;-><init>()V

    .line 634
    .line 635
    .line 636
    sget-object v5, Lansz;->a:Lansz;

    .line 637
    .line 638
    iput-object v5, v4, Lapeq;->c:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v5, v2, Lmpp;->k:Landroid/content/Context;

    .line 641
    .line 642
    const v6, 0x7f140fe2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v4, v5}, Lapeq;->c(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lapeq;->b()Lanta;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3, v4}, Lantb;->b(Lanta;)V

    .line 657
    .line 658
    .line 659
    :goto_5
    sget-object v3, Lmpf;->b:Lmpf;

    .line 660
    .line 661
    if-eq v1, v3, :cond_10

    .line 662
    .line 663
    iget-object v1, v2, Lmpp;->w:Lyer;

    .line 664
    .line 665
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lmph;

    .line 670
    .line 671
    iget-object v2, v1, Lmph;->u:L_3166;

    .line 672
    .line 673
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v3, Lmpf;->a:Lmpf;

    .line 678
    .line 679
    if-eq v2, v3, :cond_10

    .line 680
    .line 681
    iget-object v1, v1, Lmph;->u:L_3166;

    .line 682
    .line 683
    invoke-virtual {v1, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    return-void

    .line 687
    :pswitch_c
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_11

    .line 696
    .line 697
    return-void

    .line 698
    :cond_11
    iget-object v1, v0, Ltx;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lmpb;

    .line 701
    .line 702
    iget-object v2, v1, Lmpb;->g:Lyer;

    .line 703
    .line 704
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lawuo;

    .line 709
    .line 710
    invoke-interface {v2}, Lawuo;->d()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iget-object v3, v1, Lmpb;->n:Lyer;

    .line 715
    .line 716
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, L_378;

    .line 721
    .line 722
    sget-object v4, Lblwh;->fd:Lblwh;

    .line 723
    .line 724
    invoke-interface {v3, v2, v4}, L_378;->e(ILblwh;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lahdj;

    .line 728
    .line 729
    invoke-direct {v3}, Lahdj;-><init>()V

    .line 730
    .line 731
    .line 732
    iput v2, v3, Lahdj;->a:I

    .line 733
    .line 734
    invoke-virtual {v3, v9}, Lahdj;->c(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v1, Lmpb;->b:Landroid/content/Context;

    .line 738
    .line 739
    const v4, 0x7f141dee

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v3, Lahdj;->e:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v2, v1, Lmpb;->a:Lby;

    .line 749
    .line 750
    invoke-static {v2}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lby;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iput-object v2, v3, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 759
    .line 760
    iput-boolean v9, v3, Lahdj;->i:Z

    .line 761
    .line 762
    invoke-virtual {v3}, Lahdj;->j()V

    .line 763
    .line 764
    .line 765
    iput-boolean v9, v3, Lahdj;->h:Z

    .line 766
    .line 767
    const/16 v2, 0x64

    .line 768
    .line 769
    iput v2, v3, Lahdj;->g:I

    .line 770
    .line 771
    sget-object v2, Lblwh;->fe:Lblwh;

    .line 772
    .line 773
    iput-object v2, v3, Lahdj;->A:Lblwh;

    .line 774
    .line 775
    iget-object v2, v1, Lmpb;->j:Lyer;

    .line 776
    .line 777
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lmph;

    .line 782
    .line 783
    iget-object v2, v2, Lmph;->g:Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v4, Lkpp;

    .line 790
    .line 791
    invoke-direct {v4, v3, v6}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Lmpb;->j:Lyer;

    .line 798
    .line 799
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lmph;

    .line 804
    .line 805
    invoke-virtual {v2}, Lmph;->c()Lj$/util/Optional;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-object v4, v1, Lmpb;->m:Lyer;

    .line 820
    .line 821
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Lawwc;

    .line 826
    .line 827
    iget-object v5, v1, Lmpb;->b:Landroid/content/Context;

    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    const-class v8, L_91;

    .line 837
    .line 838
    invoke-virtual {v6, v8, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, L_91;

    .line 843
    .line 844
    invoke-interface {v6}, L_91;->a()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    new-instance v8, Landroid/content/Intent;

    .line 849
    .line 850
    invoke-direct {v8, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lahdj;->a()Landroid/os/Bundle;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v8, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 858
    .line 859
    .line 860
    const-string v3, "is_user_managed_highlight"

    .line 861
    .line 862
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    const v2, 0x7f0b0c93

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v2, v8, v7}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v1, Lmpb;->j:Lyer;

    .line 872
    .line 873
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lmph;

    .line 878
    .line 879
    iget-object v1, v1, Lmph;->p:L_3166;

    .line 880
    .line 881
    invoke-virtual {v1, v11}, L_3166;->l(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_d
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_12

    .line 894
    .line 895
    iget-object v1, v0, Ltx;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lue;

    .line 898
    .line 899
    const/16 v2, 0x10

    .line 900
    .line 901
    const-string v3, "More options button in the content view is clicked."

    .line 902
    .line 903
    invoke-virtual {v1, v2, v3}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v4}, Lue;->a(I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v1, Lue;->a:Luk;

    .line 910
    .line 911
    invoke-virtual {v1, v10}, Luk;->l(Z)V

    .line 912
    .line 913
    .line 914
    :cond_12
    return-void

    .line 915
    :pswitch_e
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_15

    .line 924
    .line 925
    iget-object v1, v0, Ltx;->a:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v3, v1

    .line 928
    check-cast v3, Lue;

    .line 929
    .line 930
    invoke-virtual {v3}, Lue;->t()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_13

    .line 935
    .line 936
    invoke-virtual {v3}, Lue;->e()V

    .line 937
    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_13
    iget-object v4, v3, Lue;->a:Luk;

    .line 941
    .line 942
    invoke-virtual {v4}, Luk;->b()Ljava/lang/CharSequence;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-nez v4, :cond_14

    .line 947
    .line 948
    check-cast v1, Lby;

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    :cond_14
    const/16 v1, 0xd

    .line 955
    .line 956
    invoke-virtual {v3, v1, v4}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v8}, Lue;->a(I)V

    .line 960
    .line 961
    .line 962
    :goto_6
    iget-object v1, v3, Lue;->a:Luk;

    .line 963
    .line 964
    invoke-virtual {v1, v10}, Luk;->m(Z)V

    .line 965
    .line 966
    .line 967
    :cond_15
    return-void

    .line 968
    :pswitch_f
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_18

    .line 977
    .line 978
    iget-object v1, v0, Ltx;->a:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v2, v1

    .line 981
    check-cast v2, Lue;

    .line 982
    .line 983
    invoke-virtual {v2}, Lue;->u()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_16

    .line 988
    .line 989
    move-object v3, v1

    .line 990
    check-cast v3, Lby;

    .line 991
    .line 992
    const v4, 0x7f140147

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v2, v3}, Lue;->q(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_16
    iget-object v3, v2, Lue;->a:Luk;

    .line 1003
    .line 1004
    iget-boolean v4, v3, Luk;->h:Z

    .line 1005
    .line 1006
    if-eqz v4, :cond_17

    .line 1007
    .line 1008
    invoke-virtual {v3}, Luk;->f()Ljava/util/concurrent/Executor;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    new-instance v4, Lnb;

    .line 1013
    .line 1014
    const/16 v5, 0xe

    .line 1015
    .line 1016
    invoke-direct {v4, v1, v5, v7}, Lnb;-><init>(Ljava/lang/Object;I[B)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_17
    iget-object v1, v2, Lue;->a:Luk;

    .line 1023
    .line 1024
    invoke-virtual {v1, v10}, Luk;->h(Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_18
    return-void

    .line 1028
    :pswitch_10
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    if-eqz v1, :cond_1a

    .line 1033
    .line 1034
    iget-object v2, v0, Ltx;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Lue;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Lue;->u()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_19

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Lue;->q(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_19
    iget-object v1, v2, Lue;->a:Luk;

    .line 1048
    .line 1049
    invoke-virtual {v1, v7}, Luk;->g(Ltw;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1a
    return-void

    .line 1053
    :pswitch_11
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Ltw;

    .line 1056
    .line 1057
    if-eqz v1, :cond_26

    .line 1058
    .line 1059
    iget v4, v1, Ltw;->a:I

    .line 1060
    .line 1061
    packed-switch v4, :pswitch_data_1

    .line 1062
    .line 1063
    .line 1064
    :pswitch_12
    move v5, v10

    .line 1065
    goto :goto_7

    .line 1066
    :pswitch_13
    move v5, v9

    .line 1067
    :goto_7
    iget-object v8, v0, Ltx;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    if-eq v9, v5, :cond_1b

    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :cond_1b
    move v6, v4

    .line 1073
    :goto_8
    move-object v4, v8

    .line 1074
    check-cast v4, Lby;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Lby;->gv()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1081
    .line 1082
    const/16 v12, 0x1d

    .line 1083
    .line 1084
    if-ge v11, v12, :cond_1d

    .line 1085
    .line 1086
    const/4 v11, 0x7

    .line 1087
    if-eq v6, v11, :cond_1c

    .line 1088
    .line 1089
    const/16 v11, 0x9

    .line 1090
    .line 1091
    if-ne v6, v11, :cond_1d

    .line 1092
    .line 1093
    move v6, v11

    .line 1094
    :cond_1c
    if-eqz v5, :cond_1d

    .line 1095
    .line 1096
    invoke-static {v5}, Ltz;->i(Landroid/content/Context;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_1d

    .line 1101
    .line 1102
    move-object v5, v8

    .line 1103
    check-cast v5, Lue;

    .line 1104
    .line 1105
    iget-object v11, v5, Lue;->a:Luk;

    .line 1106
    .line 1107
    invoke-virtual {v11}, Luk;->a()I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    invoke-static {v11}, Lsw;->d(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-eqz v11, :cond_1d

    .line 1116
    .line 1117
    invoke-virtual {v5}, Lue;->e()V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :cond_1d
    move v13, v6

    .line 1123
    iget-object v1, v1, Ltw;->b:Ljava/lang/CharSequence;

    .line 1124
    .line 1125
    move-object v5, v8

    .line 1126
    check-cast v5, Lue;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Lue;->u()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_24

    .line 1133
    .line 1134
    if-nez v1, :cond_1e

    .line 1135
    .line 1136
    invoke-virtual {v4}, Lby;->gv()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v1, v13}, Lty;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    :cond_1e
    move-object v14, v1

    .line 1145
    const/4 v1, 0x5

    .line 1146
    if-ne v13, v1, :cond_21

    .line 1147
    .line 1148
    iget-object v2, v5, Lue;->a:Luk;

    .line 1149
    .line 1150
    iget v2, v2, Luk;->f:I

    .line 1151
    .line 1152
    if-eqz v2, :cond_1f

    .line 1153
    .line 1154
    if-ne v2, v3, :cond_20

    .line 1155
    .line 1156
    :cond_1f
    invoke-virtual {v5, v1, v14}, Lue;->p(ILjava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_20
    invoke-virtual {v5}, Lue;->b()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :cond_21
    iget-object v1, v5, Lue;->a:Luk;

    .line 1164
    .line 1165
    iget-boolean v1, v1, Luk;->s:Z

    .line 1166
    .line 1167
    if-eqz v1, :cond_22

    .line 1168
    .line 1169
    invoke-virtual {v5, v13, v14}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_a

    .line 1173
    :cond_22
    invoke-virtual {v5, v14}, Lue;->q(Ljava/lang/CharSequence;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v5, Lue;->b:Landroid/os/Handler;

    .line 1177
    .line 1178
    new-instance v2, Lqh;

    .line 1179
    .line 1180
    const/4 v15, 0x4

    .line 1181
    const/16 v16, 0x0

    .line 1182
    .line 1183
    move-object v11, v2

    .line 1184
    move-object v12, v8

    .line 1185
    invoke-direct/range {v11 .. v16}, Lqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4}, Lby;->gv()Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const/16 v4, 0x7d0

    .line 1193
    .line 1194
    if-eqz v3, :cond_23

    .line 1195
    .line 1196
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v3, v6}, Ltv;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_23

    .line 1203
    .line 1204
    goto :goto_9

    .line 1205
    :cond_23
    move v10, v4

    .line 1206
    :goto_9
    int-to-long v3, v10

    .line 1207
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1208
    .line 1209
    .line 1210
    :goto_a
    iget-object v1, v5, Lue;->a:Luk;

    .line 1211
    .line 1212
    iput-boolean v9, v1, Luk;->s:Z

    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :cond_24
    if-nez v1, :cond_25

    .line 1216
    .line 1217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    const-string v2, " "

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    :cond_25
    invoke-virtual {v5, v13, v1}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 1242
    .line 1243
    .line 1244
    :goto_b
    check-cast v8, Lue;

    .line 1245
    .line 1246
    iget-object v1, v8, Lue;->a:Luk;

    .line 1247
    .line 1248
    invoke-virtual {v1, v7}, Luk;->g(Ltw;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_26
    return-void

    .line 1252
    :pswitch_14
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_27

    .line 1261
    .line 1262
    iget-object v1, v0, Ltx;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lue;

    .line 1265
    .line 1266
    invoke-virtual {v1, v9}, Lue;->a(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Lue;->b()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v1, Lue;->a:Luk;

    .line 1273
    .line 1274
    invoke-virtual {v1, v10}, Luk;->i(Z)V

    .line 1275
    .line 1276
    .line 1277
    :cond_27
    return-void

    .line 1278
    :pswitch_15
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lajvq;

    .line 1281
    .line 1282
    if-eqz v1, :cond_28

    .line 1283
    .line 1284
    iget-object v1, v0, Ltx;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, Lue;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lue;->v()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v1, Lue;->a:Luk;

    .line 1292
    .line 1293
    invoke-virtual {v1, v7}, Luk;->r(Lajvq;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_28
    return-void

    .line 1297
    :cond_29
    if-nez v2, :cond_2a

    .line 1298
    .line 1299
    iget-object v4, v3, Lpvc;->bc:Layly;

    .line 1300
    .line 1301
    const v5, 0x7f1405f9

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    iput-object v4, v3, Lpvc;->ap:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1309
    .line 1310
    goto :goto_c

    .line 1311
    :cond_2a
    iget-object v4, v3, Lpvc;->bc:Layly;

    .line 1312
    .line 1313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    new-array v7, v8, [Ljava/lang/Object;

    .line 1318
    .line 1319
    aput-object v5, v7, v10

    .line 1320
    .line 1321
    aput-object v6, v7, v9

    .line 1322
    .line 1323
    const v5, 0x7f1405fa

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4, v5, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-static {v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    iput-object v4, v3, Lpvc;->ap:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1335
    .line 1336
    :goto_c
    iget-object v4, v3, Lpvc;->f:Laydy;

    .line 1337
    .line 1338
    iget-object v5, v3, Lpvc;->ap:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1339
    .line 1340
    invoke-static {v4, v5}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_2b
    :goto_d
    if-nez v2, :cond_2d

    .line 1344
    .line 1345
    iget-boolean v1, v1, Lpvd;->b:Z

    .line 1346
    .line 1347
    if-eqz v1, :cond_2c

    .line 1348
    .line 1349
    iget-object v1, v3, Lpvc;->bc:Layly;

    .line 1350
    .line 1351
    const v2, 0x7f140608

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iput-object v1, v3, Lpvc;->ao:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1359
    .line 1360
    goto :goto_e

    .line 1361
    :cond_2c
    iget-object v1, v3, Lpvc;->bc:Layly;

    .line 1362
    .line 1363
    const v2, 0x7f140607

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    iput-object v1, v3, Lpvc;->ao:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1371
    .line 1372
    goto :goto_e

    .line 1373
    :cond_2d
    iget-boolean v1, v1, Lpvd;->b:Z

    .line 1374
    .line 1375
    if-eqz v1, :cond_2e

    .line 1376
    .line 1377
    const v1, 0x7f14061e

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v1, v2}, Lpvc;->e(II)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iput-object v1, v3, Lpvc;->ao:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1385
    .line 1386
    goto :goto_e

    .line 1387
    :cond_2e
    const v1, 0x7f14061d

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v1, v2}, Lpvc;->e(II)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iput-object v1, v3, Lpvc;->ao:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 1395
    .line 1396
    :goto_e
    invoke-virtual {v3}, Lpvc;->bc()V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
