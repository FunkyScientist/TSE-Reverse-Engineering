.class public final synthetic Lajch;
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
    iput p2, p0, Lajch;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lajch;->b:I

    .line 6
    .line 7
    const v4, 0x7f141e0b

    .line 8
    .line 9
    .line 10
    const-string v5, "LocalResult__action_id"

    .line 11
    .line 12
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 13
    .line 14
    const-string v7, "com.google.android.apps.photos.core.media_collection"

    .line 15
    .line 16
    const-string v8, "SuggestedMergeLoaderResult"

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const-string v11, "Required value was null."

    .line 21
    .line 22
    const/4 v13, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_56

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_56

    .line 36
    .line 37
    const-string v2, "ReminderEventResult"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    goto/16 :goto_27

    .line 48
    .line 49
    :pswitch_0
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    check-cast v2, Lakuc;

    .line 62
    .line 63
    invoke-virtual {v2}, Lakuc;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f1419b9

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v6, "removeFromDocuments"

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v15, 0x0

    .line 96
    :goto_0
    if-eqz v15, :cond_6

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lakuc;

    .line 106
    .line 107
    invoke-virtual {v3}, Lakuc;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v6, 0x7f1419bb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v3, v2

    .line 120
    check-cast v3, Lakuc;

    .line 121
    .line 122
    invoke-virtual {v3}, Lakuc;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v6, 0x7f1419ba

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lawxp;

    .line 137
    .line 138
    sget-object v7, Lbctz;->N:Lawxs;

    .line 139
    .line 140
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 141
    .line 142
    .line 143
    move-object v13, v2

    .line 144
    check-cast v13, Lakuc;

    .line 145
    .line 146
    invoke-virtual {v13}, Lakuc;->b()L_2395;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, L_2395;->x()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    invoke-virtual {v13}, Lakuc;->c()Lawuo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lawuo;->d()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    iget-object v0, v13, Lakuc;->a:Lbkbr;

    .line 175
    .line 176
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Llwk;

    .line 181
    .line 182
    invoke-virtual {v13}, Lakuc;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v5, Llwd;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v5, Llwd;->c:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lakub;

    .line 194
    .line 195
    move-object v12, v2

    .line 196
    move-object v14, v6

    .line 197
    invoke-direct/range {v12 .. v17}, Lakub;-><init>(Lakuc;Lawxp;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4, v2}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Llwd;->f(Lawxp;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Llwe;->d:Llwe;

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Llwd;->d(Llwe;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Llwf;

    .line 212
    .line 213
    invoke-direct {v2, v5}, Llwf;-><init>(Llwd;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Llwk;->f(Llwf;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    :goto_2
    return-void

    .line 227
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_1
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, L_1846;

    .line 253
    .line 254
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v2, Laksi;

    .line 259
    .line 260
    iput-object v0, v2, Laksi;->c:Lj$/util/Optional;

    .line 261
    .line 262
    invoke-virtual {v2}, Laksi;->q()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    :goto_3
    sget-object v0, Laksi;->a:Lbbfl;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "Error loading latest media with location."

    .line 273
    .line 274
    const/16 v3, 0x1ca5

    .line 275
    .line 276
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_2
    if-eqz v0, :cond_13

    .line 281
    .line 282
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v6, v2

    .line 285
    check-cast v6, Lakrv;

    .line 286
    .line 287
    iget-object v7, v6, Lakrv;->h:Lakrz;

    .line 288
    .line 289
    if-nez v7, :cond_9

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    sget-object v2, Lakrv;->a:Lbbfl;

    .line 300
    .line 301
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "Error updating suggestion."

    .line 306
    .line 307
    const/16 v4, 0x1ca3

    .line 308
    .line 309
    invoke-static {v2, v0, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v8, "SuggestedMergeIdAsExtra"

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v8, v6, Lakrv;->h:Lakrz;

    .line 324
    .line 325
    invoke-virtual {v8, v7}, Lakrz;->g(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    add-int/2addr v11, v15

    .line 330
    iput v11, v8, Lakrz;->c:I

    .line 331
    .line 332
    iget-object v8, v6, Lakrv;->j:Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    iget-object v8, v6, Lakrv;->l:L_2839;

    .line 337
    .line 338
    invoke-virtual {v8}, L_2839;->p()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_c

    .line 343
    .line 344
    iget-object v8, v6, Lakrv;->l:L_2839;

    .line 345
    .line 346
    invoke-virtual {v8}, L_2839;->u()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_b

    .line 351
    .line 352
    iget-object v8, v6, Lakrv;->n:Lsvr;

    .line 353
    .line 354
    sget-object v11, Lsvy;->b:Lsvy;

    .line 355
    .line 356
    invoke-virtual {v8, v11}, Lsvr;->f(Lsvy;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_e

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    iget-boolean v8, v6, Lakrv;->k:Z

    .line 364
    .line 365
    if-nez v8, :cond_c

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    :goto_4
    iget-object v8, v6, Lakrv;->m:Lsvt;

    .line 369
    .line 370
    if-nez v8, :cond_d

    .line 371
    .line 372
    iget-object v8, v6, Lakrv;->b:Landroid/content/Context;

    .line 373
    .line 374
    iget-object v11, v6, Lakrv;->c:Laypb;

    .line 375
    .line 376
    new-instance v15, Lsvt;

    .line 377
    .line 378
    iget-object v4, v6, Lakrv;->j:Landroid/view/ViewGroup;

    .line 379
    .line 380
    iget-object v9, v6, Lakrv;->d:Lawuo;

    .line 381
    .line 382
    invoke-interface {v9}, Lawuo;->d()I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    sget-object v20, Lsvy;->b:Lsvy;

    .line 387
    .line 388
    new-instance v9, Lawxc;

    .line 389
    .line 390
    new-instance v12, Lajqu;

    .line 391
    .line 392
    invoke-direct {v12, v2, v10}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v9, v12}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Lawxc;

    .line 399
    .line 400
    new-instance v12, Lajqu;

    .line 401
    .line 402
    const/16 v14, 0x11

    .line 403
    .line 404
    invoke-direct {v12, v2, v14}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v10, v12}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    move-object v2, v15

    .line 411
    move-object/from16 v16, v8

    .line 412
    .line 413
    move-object/from16 v17, v11

    .line 414
    .line 415
    move-object/from16 v18, v4

    .line 416
    .line 417
    move-object/from16 v21, v9

    .line 418
    .line 419
    move-object/from16 v22, v10

    .line 420
    .line 421
    invoke-direct/range {v15 .. v22}, Lsvt;-><init>(Landroid/content/Context;Laypb;Landroid/view/ViewGroup;ILsvy;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v6, Lakrv;->m:Lsvt;

    .line 425
    .line 426
    new-instance v2, Lag;

    .line 427
    .line 428
    invoke-direct {v2, v13, v13}, Lag;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3, v3, v3, v3}, Lag;->setMargins(IIII)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v6, Lakrv;->m:Lsvt;

    .line 435
    .line 436
    iget-object v4, v4, Lsvt;->c:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    iget-object v2, v6, Lakrv;->m:Lsvt;

    .line 442
    .line 443
    iget-boolean v4, v2, Lsvt;->d:Z

    .line 444
    .line 445
    if-nez v4, :cond_f

    .line 446
    .line 447
    invoke-static {v2}, Lsvt;->c(Lsvt;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_e
    :goto_5
    invoke-virtual {v6}, Lakrv;->b()V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v19

    .line 462
    iget-object v2, v6, Lakrv;->e:Llwk;

    .line 463
    .line 464
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v4, v6, Lakrv;->b:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v5, "SuggestedMergeNewStateAsExtra"

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v5, 0x2

    .line 481
    if-eq v0, v5, :cond_12

    .line 482
    .line 483
    const/4 v5, 0x3

    .line 484
    if-eq v0, v5, :cond_11

    .line 485
    .line 486
    const/4 v5, 0x4

    .line 487
    if-ne v0, v5, :cond_10

    .line 488
    .line 489
    const v0, 0x7f14198e

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v3, "Unrecognized state: "

    .line 496
    .line 497
    invoke-static {v0, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_11
    const v0, 0x7f141982

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_12
    const v0, 0x7f141986

    .line 510
    .line 511
    .line 512
    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v2, Llwd;->c:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v6, Lakrv;->b:Landroid/content/Context;

    .line 519
    .line 520
    const v4, 0x7f141e0b

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v4, v6, Lakrv;->b:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v4, Lakru;

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    move-object/from16 v16, v4

    .line 548
    .line 549
    move-object/from16 v17, v6

    .line 550
    .line 551
    move-object/from16 v18, v7

    .line 552
    .line 553
    invoke-direct/range {v16 .. v21}, Lakru;-><init>(Lakrv;Ljava/lang/String;JI)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0, v4}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Llwe;->d:Llwe;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Llwd;->d(Llwe;)V

    .line 562
    .line 563
    .line 564
    iput-boolean v3, v2, Llwd;->f:Z

    .line 565
    .line 566
    new-instance v0, Lawxq;

    .line 567
    .line 568
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lawxp;

    .line 572
    .line 573
    sget-object v4, Lbctz;->ax:Lawxs;

    .line 574
    .line 575
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lawxp;

    .line 582
    .line 583
    sget-object v4, Lbctz;->ay:Lawxs;

    .line 584
    .line 585
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v6, Lakrv;->b:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, Llwd;->g(Lawxq;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Llwf;

    .line 600
    .line 601
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Llwf;->d()V

    .line 605
    .line 606
    .line 607
    :cond_13
    :goto_8
    return-void

    .line 608
    :pswitch_3
    if-nez v0, :cond_14

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_15

    .line 616
    .line 617
    sget-object v2, Lakrt;->a:Lbbfl;

    .line 618
    .line 619
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v4, "Error loading suggested merges."

    .line 624
    .line 625
    const/16 v5, 0x1ca1

    .line 626
    .line 627
    invoke-static {v2, v0, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 628
    .line 629
    .line 630
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_16

    .line 645
    .line 646
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 651
    .line 652
    const/4 v2, 0x2

    .line 653
    new-array v2, v2, [Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    aput-object v4, v2, v3

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    aput-object v0, v2, v15

    .line 666
    .line 667
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_16

    .line 680
    .line 681
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 688
    .line 689
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 690
    .line 691
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 696
    .line 697
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 698
    .line 699
    check-cast v2, Lakrt;

    .line 700
    .line 701
    iget-object v4, v2, Lakrt;->b:Lyer;

    .line 702
    .line 703
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lajwe;

    .line 708
    .line 709
    iget v2, v2, Lakrt;->c:I

    .line 710
    .line 711
    invoke-virtual {v4, v3, v2, v2}, Lajwe;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_16
    :goto_a
    return-void

    .line 716
    :pswitch_4
    if-nez v0, :cond_17

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_17
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lakrq;

    .line 722
    .line 723
    invoke-virtual {v2}, Lakrq;->e()Laksb;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v4, "lookbook_entry_point_eligible"

    .line 732
    .line 733
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    iget-object v0, v2, Laksb;->d:Lakrv;

    .line 740
    .line 741
    iput-boolean v15, v0, Lakrv;->k:Z

    .line 742
    .line 743
    :cond_18
    :goto_b
    return-void

    .line 744
    :pswitch_5
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lakrq;

    .line 747
    .line 748
    iput-boolean v15, v2, Lakrq;->c:Z

    .line 749
    .line 750
    if-nez v0, :cond_19

    .line 751
    .line 752
    iget-object v0, v2, Lakrq;->b:Lakrz;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-virtual {v0, v2}, Lakrz;->h(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v3, v2, Lakrq;->b:Lakrz;

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Lakrz;->h(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    if-eqz v0, :cond_1a

    .line 773
    .line 774
    iput-boolean v15, v2, Lakrq;->d:Z

    .line 775
    .line 776
    iget-object v0, v2, Lakrq;->a:Lakqp;

    .line 777
    .line 778
    check-cast v0, Laksi;

    .line 779
    .line 780
    invoke-virtual {v0}, Laksi;->s()V

    .line 781
    .line 782
    .line 783
    iget-object v0, v2, Lakrq;->g:L_2839;

    .line 784
    .line 785
    invoke-virtual {v0}, L_2839;->t()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1a

    .line 790
    .line 791
    iget-object v0, v2, Lakrq;->g:L_2839;

    .line 792
    .line 793
    invoke-virtual {v0}, L_2839;->u()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_1a

    .line 798
    .line 799
    iget-object v0, v2, Lakrq;->f:Lawyc;

    .line 800
    .line 801
    iget-object v2, v2, Lakrq;->e:Lawuo;

    .line 802
    .line 803
    invoke-interface {v2}, Lawuo;->d()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    sget-object v3, Lsvy;->b:Lsvy;

    .line 808
    .line 809
    const-string v4, "LookbookEligibilitySpmTask"

    .line 810
    .line 811
    invoke-static {v2, v3, v4}, L_850;->t(ILsvy;Ljava/lang/String;)Lawya;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 816
    .line 817
    .line 818
    :cond_1a
    return-void

    .line 819
    :pswitch_6
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_1b

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v2, "is_eligible_for_label_free"

    .line 833
    .line 834
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1c

    .line 839
    .line 840
    iget-object v0, v1, Lajch;->a:Ljava/lang/Object;

    .line 841
    .line 842
    new-instance v2, Lojv;

    .line 843
    .line 844
    const/16 v3, 0x52

    .line 845
    .line 846
    invoke-direct {v2, v3}, Lojv;-><init>(I)V

    .line 847
    .line 848
    .line 849
    check-cast v0, Lajuy;

    .line 850
    .line 851
    iget-object v3, v0, Lajuy;->a:Lbkbr;

    .line 852
    .line 853
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {v0}, Lajuy;->d()Lawuo;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v4}, Lawuo;->d()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual {v2, v3, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 868
    .line 869
    .line 870
    iput-boolean v15, v0, Lajuy;->b:Z

    .line 871
    .line 872
    :cond_1c
    :goto_c
    return-void

    .line 873
    :pswitch_7
    if-eqz v0, :cond_1e

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_1d

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_1d
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 893
    .line 894
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v4, "com.google.android.apps.photos.search.SearchableCollectionFeatureLoadTask.logging_id"

    .line 899
    .line 900
    const-wide/high16 v5, -0x8000000000000000L

    .line 901
    .line 902
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    check-cast v2, Lajrr;

    .line 907
    .line 908
    iget-object v0, v2, Lajrr;->b:Lalnv;

    .line 909
    .line 910
    invoke-interface {v0, v3, v4, v5}, Lalnv;->a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_1e
    :goto_d
    sget-object v2, Lajrr;->a:Lbbfl;

    .line 915
    .line 916
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lbbfh;

    .line 921
    .line 922
    if-nez v0, :cond_1f

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    goto :goto_e

    .line 926
    :cond_1f
    iget-object v15, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 927
    .line 928
    :goto_e
    const-string v0, "Error loading searchable collection."

    .line 929
    .line 930
    const/16 v3, 0x1c08

    .line 931
    .line 932
    invoke-static {v0, v3, v2, v15}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_8
    if-eqz v0, :cond_22

    .line 937
    .line 938
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_20

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_20
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const-string v3, "filepath"

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    check-cast v2, Lajpj;

    .line 961
    .line 962
    iget-object v3, v2, Lajpj;->d:Landroid/os/storage/StorageManager;

    .line 963
    .line 964
    new-instance v4, Ljava/io/File;

    .line 965
    .line 966
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v4}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-nez v0, :cond_21

    .line 974
    .line 975
    invoke-virtual {v2}, Lajpj;->b()V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_21
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/16 v3, 0x40

    .line 984
    .line 985
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v2, v2, Lajpj;->e:Lyer;

    .line 990
    .line 991
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Lawwc;

    .line 996
    .line 997
    const v3, 0x7f0b14eb

    .line 998
    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-virtual {v2, v3, v0, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_22
    :goto_f
    sget-object v0, Lajpj;->a:Lbbfl;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const-string v2, "Failed to retrieve filepath."

    .line 1012
    .line 1013
    const/16 v3, 0x1bf7

    .line 1014
    .line 1015
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_9
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lajkz;

    .line 1022
    .line 1023
    iput-boolean v15, v2, Lajkz;->i:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_23

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lajkz;->g()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_24

    .line 1036
    .line 1037
    sget-object v3, Lajkz;->b:Lbbfl;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const-string v4, "Leave collection failed"

    .line 1044
    .line 1045
    const/16 v5, 0x1b97

    .line 1046
    .line 1047
    invoke-static {v3, v0, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_24
    iput-boolean v15, v2, Lajkz;->f:Z

    .line 1052
    .line 1053
    iget-object v0, v2, Lajkz;->c:Lvjn;

    .line 1054
    .line 1055
    if-eqz v0, :cond_25

    .line 1056
    .line 1057
    invoke-interface {v0}, Lvjn;->a()V

    .line 1058
    .line 1059
    .line 1060
    :cond_25
    :goto_10
    invoke-virtual {v2}, Lajkz;->g()V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_a
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lajkz;

    .line 1067
    .line 1068
    iput-boolean v15, v2, Lajkz;->h:Z

    .line 1069
    .line 1070
    if-nez v0, :cond_26

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lajkz;->g()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_27

    .line 1081
    .line 1082
    sget-object v3, Lajkz;->b:Lbbfl;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    const-string v4, "Block user failed"

    .line 1089
    .line 1090
    const/16 v5, 0x1b95

    .line 1091
    .line 1092
    invoke-static {v3, v0, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_27
    iput-boolean v15, v2, Lajkz;->e:Z

    .line 1097
    .line 1098
    :goto_11
    invoke-virtual {v2}, Lajkz;->i()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Lajkz;->g()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_b
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Lajkz;

    .line 1108
    .line 1109
    iput-boolean v15, v2, Lajkz;->g:Z

    .line 1110
    .line 1111
    if-nez v0, :cond_28

    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_29

    .line 1119
    .line 1120
    sget-object v3, Lajkz;->b:Lbbfl;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const-string v4, "Report comment abuse task failed"

    .line 1127
    .line 1128
    const/16 v5, 0x1b9c

    .line 1129
    .line 1130
    invoke-static {v3, v0, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_29
    iput-boolean v15, v2, Lajkz;->d:Z

    .line 1135
    .line 1136
    :goto_12
    invoke-virtual {v2}, Lajkz;->i()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Lajkz;->g()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_c
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lajkz;

    .line 1146
    .line 1147
    iput-boolean v15, v2, Lajkz;->g:Z

    .line 1148
    .line 1149
    if-nez v0, :cond_2a

    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_2b

    .line 1157
    .line 1158
    sget-object v3, Lajkz;->b:Lbbfl;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const-string v4, "Report envelope abuse task failed"

    .line 1165
    .line 1166
    const/16 v5, 0x1b9e

    .line 1167
    .line 1168
    invoke-static {v3, v0, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_2b
    iput-boolean v15, v2, Lajkz;->d:Z

    .line 1173
    .line 1174
    :goto_13
    invoke-virtual {v2}, Lajkz;->i()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Lajkz;->g()V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_d
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lajkz;

    .line 1184
    .line 1185
    iput-boolean v15, v2, Lajkz;->g:Z

    .line 1186
    .line 1187
    if-nez v0, :cond_2c

    .line 1188
    .line 1189
    return-void

    .line 1190
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_2d

    .line 1195
    .line 1196
    sget-object v3, Lajkz;->b:Lbbfl;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    const-string v4, "Report abuse failed"

    .line 1203
    .line 1204
    const/16 v5, 0x1b99

    .line 1205
    .line 1206
    invoke-static {v3, v0, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_2d
    iput-boolean v15, v2, Lajkz;->d:Z

    .line 1211
    .line 1212
    :goto_14
    invoke-virtual {v2}, Lajkz;->i()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Lajkz;->g()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_e
    if-nez v0, :cond_2e

    .line 1220
    .line 1221
    goto/16 :goto_17

    .line 1222
    .line 1223
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_2f

    .line 1228
    .line 1229
    sget-object v2, Lajkn;->a:Lbbfl;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lbbfh;

    .line 1236
    .line 1237
    iget-object v3, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1238
    .line 1239
    invoke-interface {v2, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lbbfh;

    .line 1244
    .line 1245
    const/16 v3, 0x1b8a

    .line 1246
    .line 1247
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Lbbfh;

    .line 1252
    .line 1253
    const-string v3, "RegisterPhotosUser failed: %s"

    .line 1254
    .line 1255
    invoke-interface {v2, v3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :cond_2f
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    const-string v0, "account_id"

    .line 1266
    .line 1267
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    move-object v6, v2

    .line 1272
    check-cast v6, Lajkn;

    .line 1273
    .line 1274
    iget-object v0, v6, Lajkn;->d:L_3015;

    .line 1275
    .line 1276
    invoke-interface {v0, v5}, L_3015;->p(I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_35

    .line 1281
    .line 1282
    sget-object v0, Lajkh;->c:Lajkh;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lajkh;->name()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const-string v7, "account_status"

    .line 1289
    .line 1290
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, Lajkh;->a(Ljava/lang/String;)Lajkh;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    sget-object v7, Lajkh;->b:Lajkh;

    .line 1299
    .line 1300
    if-ne v0, v7, :cond_31

    .line 1301
    .line 1302
    iget-object v0, v6, Lajkn;->e:Lyrn;

    .line 1303
    .line 1304
    invoke-virtual {v0, v5, v3}, Lyrn;->k(IZ)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v6, Lajkn;->c:Lajki;

    .line 1308
    .line 1309
    if-eqz v0, :cond_30

    .line 1310
    .line 1311
    const/4 v7, 0x2

    .line 1312
    invoke-virtual {v0, v7}, Lajki;->b(I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_30
    :try_start_0
    move-object v0, v2

    .line 1316
    check-cast v0, Lajkn;

    .line 1317
    .line 1318
    iget-object v0, v0, Lajkn;->d:L_3015;

    .line 1319
    .line 1320
    invoke-interface {v0, v5}, L_3015;->f(I)Lawuq;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string v7, "account_name"

    .line 1325
    .line 1326
    invoke-interface {v0, v7}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    new-instance v7, Lazol;

    .line 1331
    .line 1332
    move-object v8, v2

    .line 1333
    check-cast v8, Lajkn;

    .line 1334
    .line 1335
    iget-object v8, v8, Lajkn;->b:Lcb;

    .line 1336
    .line 1337
    invoke-direct {v7, v8}, Lazol;-><init>(Landroid/content/Context;)V

    .line 1338
    .line 1339
    .line 1340
    move-object v8, v2

    .line 1341
    check-cast v8, Lajkn;

    .line 1342
    .line 1343
    iget-object v8, v8, Lajkn;->b:Lcb;

    .line 1344
    .line 1345
    const v9, 0x7f141824

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v8, v9}, Lcb;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    new-array v9, v15, [Ljava/lang/Object;

    .line 1353
    .line 1354
    aput-object v0, v9, v3

    .line 1355
    .line 1356
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v7, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 1361
    .line 1362
    .line 1363
    move-object v0, v2

    .line 1364
    check-cast v0, Lajkn;

    .line 1365
    .line 1366
    iget-object v0, v0, Lajkn;->b:Lcb;

    .line 1367
    .line 1368
    const v3, 0x7f141823

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v3}, Lcb;->getString(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v7, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 1376
    .line 1377
    .line 1378
    const v0, 0x104000a

    .line 1379
    .line 1380
    .line 1381
    const/4 v3, 0x0

    .line 1382
    invoke-virtual {v7, v0, v3}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1383
    .line 1384
    .line 1385
    move-object v0, v2

    .line 1386
    check-cast v0, Lajkn;

    .line 1387
    .line 1388
    iget-object v0, v0, Lajkn;->b:Lcb;

    .line 1389
    .line 1390
    const v3, 0x7f141825

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v3}, Lcb;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    new-instance v3, Laifr;

    .line 1398
    .line 1399
    move-object v8, v2

    .line 1400
    check-cast v8, Lajkn;

    .line 1401
    .line 1402
    const/16 v9, 0x13

    .line 1403
    .line 1404
    invoke-direct {v3, v8, v9}, Laifr;-><init>(Lajkn;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7, v0, v3}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7}, Lfa;->create()Lfb;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Lfb;->show()V

    .line 1415
    .line 1416
    .line 1417
    check-cast v2, Lajkn;

    .line 1418
    .line 1419
    iget-object v0, v2, Lajkn;->b:Lcb;

    .line 1420
    .line 1421
    new-instance v2, Lawxq;

    .line 1422
    .line 1423
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    new-instance v3, Lawxp;

    .line 1427
    .line 1428
    sget-object v7, Lbctc;->ai:Lawxs;

    .line 1429
    .line 1430
    invoke-direct {v3, v7}, Lawxp;-><init>(Lawxs;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v13, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 1437
    .line 1438
    .line 1439
    goto :goto_15

    .line 1440
    :catch_0
    move-exception v0

    .line 1441
    sget-object v2, Lajkn;->a:Lbbfl;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const-string v3, "Account not found for showing user blocked dialog. Account id: %d"

    .line 1448
    .line 1449
    const/16 v7, 0x1b88

    .line 1450
    .line 1451
    invoke-static {v2, v3, v5, v7, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_31
    :goto_15
    iget-object v0, v6, Lajkn;->h:L_1791;

    .line 1455
    .line 1456
    invoke-virtual {v0}, L_1791;->c()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_35

    .line 1461
    .line 1462
    const-string v0, "trigger_face_grouping_promo"

    .line 1463
    .line 1464
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_35

    .line 1469
    .line 1470
    iget-object v0, v6, Lajkn;->g:L_2395;

    .line 1471
    .line 1472
    invoke-virtual {v0}, L_2395;->z()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_35

    .line 1477
    .line 1478
    iget-object v0, v6, Lajkn;->f:L_2408;

    .line 1479
    .line 1480
    invoke-virtual {v0, v5}, L_2408;->a(I)Lalhd;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    sget-object v2, Lalhd;->h:Lalhd;

    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_32

    .line 1491
    .line 1492
    invoke-virtual {v6, v5}, Lajkn;->d(I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_32

    .line 1497
    .line 1498
    iget-object v2, v6, Lajkn;->g:L_2395;

    .line 1499
    .line 1500
    invoke-virtual {v2}, L_2395;->e()Lbfnc;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    sget-object v3, Lbfnc;->g:Lbfnc;

    .line 1505
    .line 1506
    invoke-virtual {v2, v3}, Lbfnc;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-nez v2, :cond_35

    .line 1511
    .line 1512
    :cond_32
    invoke-virtual {v0}, Lalhd;->ordinal()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eq v2, v15, :cond_34

    .line 1517
    .line 1518
    const/4 v3, 0x2

    .line 1519
    if-eq v2, v3, :cond_33

    .line 1520
    .line 1521
    const/4 v3, 0x3

    .line 1522
    if-eq v2, v3, :cond_33

    .line 1523
    .line 1524
    const/4 v3, 0x5

    .line 1525
    if-eq v2, v3, :cond_33

    .line 1526
    .line 1527
    const/4 v3, 0x6

    .line 1528
    if-eq v2, v3, :cond_33

    .line 1529
    .line 1530
    const/4 v3, 0x7

    .line 1531
    if-eq v2, v3, :cond_33

    .line 1532
    .line 1533
    sget-object v2, Lajkn;->a:Lbbfl;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    const-string v3, "Unsupported legal notice type: %s requested as promo."

    .line 1540
    .line 1541
    const/16 v4, 0x1b93

    .line 1542
    .line 1543
    invoke-static {v2, v3, v0, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :cond_33
    invoke-virtual {v6, v5}, Lajkn;->d(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    invoke-static {v0, v2}, Lalhc;->bc(Lalhd;Z)Lbq;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    goto :goto_16

    .line 1556
    :cond_34
    new-instance v0, Lalhb;

    .line 1557
    .line 1558
    invoke-direct {v0}, Lalhb;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    :goto_16
    iget-object v2, v6, Lajkn;->b:Lcb;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    const-string v3, "FaceGroupingOnboardingPromoFragment"

    .line 1568
    .line 1569
    invoke-virtual {v0, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_35
    :goto_17
    return-void

    .line 1573
    :pswitch_f
    if-eqz v0, :cond_3d

    .line 1574
    .line 1575
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_36

    .line 1580
    .line 1581
    goto/16 :goto_1b

    .line 1582
    .line 1583
    :cond_36
    iget-object v9, v1, Lajch;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    move-object v2, v9

    .line 1586
    check-cast v2, Lajiw;

    .line 1587
    .line 1588
    iget-object v4, v2, Lajiw;->c:Lby;

    .line 1589
    .line 1590
    invoke-virtual {v4}, Lby;->aO()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_3d

    .line 1595
    .line 1596
    iget-object v4, v2, Lajiw;->c:Lby;

    .line 1597
    .line 1598
    iget-boolean v4, v4, Lby;->t:Z

    .line 1599
    .line 1600
    if-nez v4, :cond_3d

    .line 1601
    .line 1602
    iget-object v4, v2, Lajiw;->h:Lyer;

    .line 1603
    .line 1604
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    check-cast v4, L_2299;

    .line 1609
    .line 1610
    iget-object v4, v4, L_2299;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    iget-object v5, v2, Lajiw;->i:Lyer;

    .line 1617
    .line 1618
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, L_2300;

    .line 1623
    .line 1624
    invoke-virtual {v5}, L_2300;->c()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    move-object v10, v5

    .line 1636
    check-cast v10, L_1846;

    .line 1637
    .line 1638
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    move-object v11, v5

    .line 1643
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1644
    .line 1645
    const-string v5, "loaded_current_media"

    .line 1646
    .line 1647
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    check-cast v5, L_1846;

    .line 1652
    .line 1653
    const-string v6, "backup_enabled_and_has_quota"

    .line 1654
    .line 1655
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    const-string v7, "should_log_save_as_copy_count"

    .line 1660
    .line 1661
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-virtual {v2}, Lajiw;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-static {v7}, Luyu;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    iget-object v8, v2, Lajiw;->e:Lyer;

    .line 1674
    .line 1675
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    check-cast v8, Ladgz;

    .line 1680
    .line 1681
    invoke-virtual {v8}, Ladgz;->h()L_1846;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-virtual {v2}, Lajiw;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v12

    .line 1689
    if-eqz v8, :cond_37

    .line 1690
    .line 1691
    if-eqz v12, :cond_37

    .line 1692
    .line 1693
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    if-eqz v8, :cond_37

    .line 1698
    .line 1699
    goto :goto_18

    .line 1700
    :cond_37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    const-class v8, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 1704
    .line 1705
    invoke-interface {v11, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    check-cast v8, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 1710
    .line 1711
    iget-boolean v12, v8, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 1712
    .line 1713
    if-eqz v12, :cond_39

    .line 1714
    .line 1715
    invoke-static {v5}, Lajiw;->h(L_1846;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_38

    .line 1720
    .line 1721
    if-nez v7, :cond_38

    .line 1722
    .line 1723
    goto :goto_19

    .line 1724
    :cond_38
    :goto_18
    move v5, v3

    .line 1725
    goto :goto_1a

    .line 1726
    :cond_39
    iget-object v12, v2, Lajiw;->g:Lyer;

    .line 1727
    .line 1728
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v12

    .line 1732
    check-cast v12, L_2298;

    .line 1733
    .line 1734
    iget-object v12, v12, L_2298;->a:Ljava/lang/Object;

    .line 1735
    .line 1736
    if-eqz v12, :cond_3b

    .line 1737
    .line 1738
    invoke-virtual {v8}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 1739
    .line 1740
    .line 1741
    move-result v13

    .line 1742
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v13

    .line 1746
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v12

    .line 1750
    if-eqz v12, :cond_3b

    .line 1751
    .line 1752
    iget-object v6, v2, Lajiw;->d:Lyer;

    .line 1753
    .line 1754
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    check-cast v6, L_473;

    .line 1759
    .line 1760
    invoke-interface {v6}, L_473;->w()L_437;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    invoke-virtual {v8}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 1765
    .line 1766
    .line 1767
    move-result v12

    .line 1768
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v12

    .line 1772
    invoke-virtual {v6, v12}, L_437;->i(Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    if-nez v6, :cond_3a

    .line 1777
    .line 1778
    invoke-virtual {v8}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 1779
    .line 1780
    .line 1781
    goto :goto_19

    .line 1782
    :cond_3a
    invoke-virtual {v8}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v5}, Lajiw;->h(L_1846;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    goto :goto_1a

    .line 1790
    :cond_3b
    if-nez v6, :cond_38

    .line 1791
    .line 1792
    :goto_19
    move v5, v15

    .line 1793
    :goto_1a
    if-eqz v0, :cond_3c

    .line 1794
    .line 1795
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_3c

    .line 1800
    .line 1801
    iget-object v0, v2, Lajiw;->j:Lyer;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, L_2713;

    .line 1808
    .line 1809
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    check-cast v4, Ljava/lang/Boolean;

    .line 1814
    .line 1815
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1816
    .line 1817
    .line 1818
    iget-object v6, v2, Lajiw;->e:Lyer;

    .line 1819
    .line 1820
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    check-cast v6, Ladgz;

    .line 1825
    .line 1826
    invoke-virtual {v6}, Ladgz;->n()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    iget-object v0, v0, L_2713;->bu:Lbalz;

    .line 1847
    .line 1848
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, Layuq;

    .line 1853
    .line 1854
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v12

    .line 1862
    const/4 v13, 0x5

    .line 1863
    new-array v13, v13, [Ljava/lang/Object;

    .line 1864
    .line 1865
    aput-object v4, v13, v3

    .line 1866
    .line 1867
    aput-object v6, v13, v15

    .line 1868
    .line 1869
    const/4 v3, 0x2

    .line 1870
    aput-object v8, v13, v3

    .line 1871
    .line 1872
    const/4 v3, 0x3

    .line 1873
    aput-object v7, v13, v3

    .line 1874
    .line 1875
    const/4 v3, 0x4

    .line 1876
    aput-object v12, v13, v3

    .line 1877
    .line 1878
    invoke-virtual {v0, v13}, Layuq;->b([Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_3c
    if-eqz v5, :cond_3d

    .line 1882
    .line 1883
    new-instance v0, Laepu;

    .line 1884
    .line 1885
    const/16 v12, 0x9

    .line 1886
    .line 1887
    const/4 v13, 0x0

    .line 1888
    move-object v8, v0

    .line 1889
    invoke-direct/range {v8 .. v13}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v2, v2, Lajiw;->f:Lyer;

    .line 1893
    .line 1894
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, Laxbl;

    .line 1899
    .line 1900
    const-wide/16 v3, 0x10e

    .line 1901
    .line 1902
    invoke-virtual {v2, v0, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 1903
    .line 1904
    .line 1905
    :cond_3d
    :goto_1b
    return-void

    .line 1906
    :pswitch_10
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v2, Lajik;

    .line 1909
    .line 1910
    iget v4, v2, Lajik;->c:I

    .line 1911
    .line 1912
    add-int/2addr v4, v15

    .line 1913
    iput v4, v2, Lajik;->c:I

    .line 1914
    .line 1915
    if-eqz v0, :cond_45

    .line 1916
    .line 1917
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    if-eqz v4, :cond_3e

    .line 1922
    .line 1923
    goto :goto_1f

    .line 1924
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    const-string v4, "resume_data"

    .line 1929
    .line 1930
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 1935
    .line 1936
    iput-object v0, v2, Lajik;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 1937
    .line 1938
    iget-object v0, v2, Lajik;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 1939
    .line 1940
    iget-object v4, v2, Lajik;->b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 1941
    .line 1942
    iget v4, v4, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->e:I

    .line 1943
    .line 1944
    if-eqz v0, :cond_44

    .line 1945
    .line 1946
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-eqz v5, :cond_3f

    .line 1951
    .line 1952
    goto :goto_1e

    .line 1953
    :cond_3f
    add-int/lit8 v5, v4, -0x1

    .line 1954
    .line 1955
    if-eqz v4, :cond_43

    .line 1956
    .line 1957
    if-eqz v5, :cond_44

    .line 1958
    .line 1959
    if-eq v5, v15, :cond_42

    .line 1960
    .line 1961
    const/4 v4, 0x2

    .line 1962
    if-eq v5, v4, :cond_41

    .line 1963
    .line 1964
    const/4 v4, 0x3

    .line 1965
    if-ne v5, v4, :cond_40

    .line 1966
    .line 1967
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_44

    .line 1972
    .line 1973
    goto :goto_1d

    .line 1974
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1975
    .line 1976
    iget-object v2, v2, Lajik;->b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 1977
    .line 1978
    iget v2, v2, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->e:I

    .line 1979
    .line 1980
    invoke-static {v2}, L_2340;->aL(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    const-string v3, "Unexpected request mode: "

    .line 1985
    .line 1986
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    throw v0

    .line 1994
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->b()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    goto :goto_1c

    .line 1999
    :cond_42
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    :goto_1c
    if-eqz v0, :cond_44

    .line 2004
    .line 2005
    :goto_1d
    invoke-virtual {v2}, Lajik;->c()V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_21

    .line 2009
    :cond_43
    const/4 v0, 0x0

    .line 2010
    throw v0

    .line 2011
    :cond_44
    :goto_1e
    iput-boolean v3, v2, Lajik;->d:Z

    .line 2012
    .line 2013
    iput-boolean v15, v2, Lajik;->e:Z

    .line 2014
    .line 2015
    goto :goto_21

    .line 2016
    :cond_45
    :goto_1f
    sget-object v4, Lajik;->a:Lbbfl;

    .line 2017
    .line 2018
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    check-cast v4, Lbbfh;

    .line 2023
    .line 2024
    if-eqz v0, :cond_46

    .line 2025
    .line 2026
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 2027
    .line 2028
    goto :goto_20

    .line 2029
    :cond_46
    const/4 v0, 0x0

    .line 2030
    :goto_20
    const-string v5, "Error while fetching"

    .line 2031
    .line 2032
    const/16 v6, 0x1b4d

    .line 2033
    .line 2034
    invoke-static {v5, v6, v4, v0}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 2035
    .line 2036
    .line 2037
    iput-boolean v3, v2, Lajik;->d:Z

    .line 2038
    .line 2039
    iput-boolean v15, v2, Lajik;->e:Z

    .line 2040
    .line 2041
    :goto_21
    iget-object v0, v2, Lajik;->g:Lusl;

    .line 2042
    .line 2043
    if-eqz v0, :cond_47

    .line 2044
    .line 2045
    iget-boolean v2, v2, Lajik;->e:Z

    .line 2046
    .line 2047
    if-eqz v2, :cond_47

    .line 2048
    .line 2049
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, Lmrg;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lmrg;->v()V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0}, Lmrg;->bm()V

    .line 2057
    .line 2058
    .line 2059
    :cond_47
    return-void

    .line 2060
    :pswitch_11
    if-nez v0, :cond_48

    .line 2061
    .line 2062
    sget-object v2, Lajgx;->a:Lbbfl;

    .line 2063
    .line 2064
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    const-string v4, "Failed to run RecoverStorageBackgroundTask, result is null"

    .line 2069
    .line 2070
    const/16 v5, 0x1b2f

    .line 2071
    .line 2072
    invoke-static {v2, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2073
    .line 2074
    .line 2075
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    if-eqz v2, :cond_4b

    .line 2080
    .line 2081
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 2082
    .line 2083
    instance-of v2, v0, Lbjld;

    .line 2084
    .line 2085
    if-eqz v2, :cond_4a

    .line 2086
    .line 2087
    iget-object v0, v1, Lajch;->a:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object v2, v0

    .line 2090
    check-cast v2, Lajgx;

    .line 2091
    .line 2092
    iget-object v4, v2, Lajgx;->aj:Lyer;

    .line 2093
    .line 2094
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    check-cast v4, L_670;

    .line 2099
    .line 2100
    invoke-interface {v4}, L_670;->K()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    if-eqz v4, :cond_49

    .line 2105
    .line 2106
    iget-object v2, v2, Lajgx;->bc:Layly;

    .line 2107
    .line 2108
    new-instance v3, Lazol;

    .line 2109
    .line 2110
    invoke-direct {v3, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 2111
    .line 2112
    .line 2113
    const v2, 0x7f141809

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v3, v2}, Lazol;->G(I)V

    .line 2117
    .line 2118
    .line 2119
    const v2, 0x7f141808

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v3, v2}, Lazol;->w(I)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v2, Laifr;

    .line 2126
    .line 2127
    const/16 v4, 0x12

    .line 2128
    .line 2129
    invoke-direct {v2, v0, v4}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    const v4, 0x7f1417e2

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v3, v4, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v3}, Lfa;->create()Lfb;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    new-instance v3, Lyns;

    .line 2143
    .line 2144
    const/4 v4, 0x4

    .line 2145
    invoke-direct {v3, v0, v4}, Lyns;-><init>(Ljava/lang/Object;I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v2, v3}, Lfb;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2}, Lfb;->show()V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :cond_49
    iget-object v0, v2, Lajgx;->d:Lyer;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, Llwk;

    .line 2162
    .line 2163
    iget-object v2, v2, Lajgx;->bc:Layly;

    .line 2164
    .line 2165
    new-instance v4, Llwd;

    .line 2166
    .line 2167
    invoke-direct {v4, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 2168
    .line 2169
    .line 2170
    const v2, 0x7f14077a

    .line 2171
    .line 2172
    .line 2173
    new-array v3, v3, [Ljava/lang/Object;

    .line 2174
    .line 2175
    invoke-virtual {v4, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    sget-object v2, Llwe;->d:Llwe;

    .line 2179
    .line 2180
    invoke-virtual {v4, v2}, Llwd;->d(Llwe;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v2, Lawxp;

    .line 2184
    .line 2185
    sget-object v3, Lbctc;->Y:Lawxs;

    .line 2186
    .line 2187
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v4, v2}, Llwd;->f(Lawxp;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v2, Llwf;

    .line 2194
    .line 2195
    invoke-direct {v2, v4}, Llwf;-><init>(Llwd;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v2}, Llwk;->f(Llwf;)V

    .line 2199
    .line 2200
    .line 2201
    return-void

    .line 2202
    :cond_4a
    sget-object v2, Lajgx;->a:Lbbfl;

    .line 2203
    .line 2204
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    const-string v3, "Failed to run RecoverStorageBackgroundTask"

    .line 2209
    .line 2210
    const/16 v4, 0x1b2e

    .line 2211
    .line 2212
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2213
    .line 2214
    .line 2215
    :cond_4b
    return-void

    .line 2216
    :pswitch_12
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 2217
    .line 2218
    if-eqz v0, :cond_4e

    .line 2219
    .line 2220
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v4

    .line 2224
    if-eqz v4, :cond_4c

    .line 2225
    .line 2226
    goto :goto_22

    .line 2227
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    const-string v4, "root_volume_set"

    .line 2232
    .line 2233
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    move-object v4, v2

    .line 2238
    check-cast v4, Lajcg;

    .line 2239
    .line 2240
    iget-object v5, v4, Lajcg;->f:Ljava/util/ArrayList;

    .line 2241
    .line 2242
    if-nez v5, :cond_4d

    .line 2243
    .line 2244
    move v3, v15

    .line 2245
    :cond_4d
    invoke-static {v3}, Lut;->h(Z)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    new-instance v3, Laiqt;

    .line 2253
    .line 2254
    invoke-direct {v3, v10}, Laiqt;-><init>(I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    new-instance v3, Lahss;

    .line 2262
    .line 2263
    invoke-direct {v3, v2, v10}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    new-instance v2, Lajcc;

    .line 2271
    .line 2272
    const/4 v3, 0x2

    .line 2273
    invoke-direct {v2, v3}, Lajcc;-><init>(I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, Ljava/util/ArrayList;

    .line 2285
    .line 2286
    iput-object v0, v4, Lajcg;->f:Ljava/util/ArrayList;

    .line 2287
    .line 2288
    invoke-virtual {v4}, Lajcg;->a()V

    .line 2289
    .line 2290
    .line 2291
    return-void

    .line 2292
    :cond_4e
    :goto_22
    sget-object v0, Lajcg;->a:Lbbfl;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    const-string v3, "Failed to resolve root volume set"

    .line 2299
    .line 2300
    const/16 v4, 0x1b1d

    .line 2301
    .line 2302
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2303
    .line 2304
    .line 2305
    sget-object v0, Lajbi;->d:Lajbi;

    .line 2306
    .line 2307
    check-cast v2, Lajcg;

    .line 2308
    .line 2309
    invoke-virtual {v2, v0}, Lajcg;->b(Lajbi;)V

    .line 2310
    .line 2311
    .line 2312
    return-void

    .line 2313
    :pswitch_13
    iget-object v2, v1, Lajch;->a:Ljava/lang/Object;

    .line 2314
    .line 2315
    if-eqz v0, :cond_55

    .line 2316
    .line 2317
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    if-eqz v4, :cond_4f

    .line 2322
    .line 2323
    goto/16 :goto_26

    .line 2324
    .line 2325
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    const-string v5, "resolved_uris"

    .line 2330
    .line 2331
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    const-string v6, "QPfo_permission_request"

    .line 2347
    .line 2348
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    check-cast v5, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 2353
    .line 2354
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    const-string v6, "QPfo_mutation_request"

    .line 2359
    .line 2360
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    check-cast v0, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 2365
    .line 2366
    if-eqz v5, :cond_50

    .line 2367
    .line 2368
    move v3, v15

    .line 2369
    :cond_50
    if-eqz v3, :cond_51

    .line 2370
    .line 2371
    invoke-virtual {v5}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->e()L_3138;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    goto :goto_23

    .line 2376
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->e()L_3138;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    :goto_23
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v7

    .line 2384
    if-eqz v7, :cond_53

    .line 2385
    .line 2386
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v7

    .line 2390
    if-nez v7, :cond_52

    .line 2391
    .line 2392
    goto :goto_24

    .line 2393
    :cond_52
    check-cast v2, Lajci;

    .line 2394
    .line 2395
    iget-object v0, v2, Lajci;->b:Ladqk;

    .line 2396
    .line 2397
    sget-object v2, Lajbi;->a:Lajbi;

    .line 2398
    .line 2399
    const/4 v3, 0x0

    .line 2400
    invoke-virtual {v0, v2, v3}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 2401
    .line 2402
    .line 2403
    return-void

    .line 2404
    :cond_53
    :goto_24
    invoke-static {v6, v4}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    if-eqz v3, :cond_54

    .line 2409
    .line 2410
    invoke-virtual {v5}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->b()Lajbk;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-virtual {v5}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->c()L_3138;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v3

    .line 2418
    invoke-static {v4, v0, v3}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->f(Ljava/util/Set;Lajbk;L_3138;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    goto :goto_25

    .line 2423
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->b()Lajbd;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->c()L_3138;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-static {v4, v3, v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->e(Ljava/util/Set;Lajbd;L_3138;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    :goto_25
    check-cast v2, Lajci;

    .line 2436
    .line 2437
    invoke-virtual {v2, v0}, Lajci;->f(Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;)V

    .line 2438
    .line 2439
    .line 2440
    return-void

    .line 2441
    :cond_55
    :goto_26
    check-cast v2, Lajci;

    .line 2442
    .line 2443
    iget-object v0, v2, Lajci;->b:Ladqk;

    .line 2444
    .line 2445
    sget-object v2, Lajbi;->d:Lajbi;

    .line 2446
    .line 2447
    const/4 v3, 0x0

    .line 2448
    invoke-virtual {v0, v2, v3}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 2449
    .line 2450
    .line 2451
    return-void

    .line 2452
    :cond_56
    move-object v15, v3

    .line 2453
    :goto_27
    if-eqz v15, :cond_57

    .line 2454
    .line 2455
    iget-object v0, v1, Lajch;->a:Ljava/lang/Object;

    .line 2456
    .line 2457
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 2458
    .line 2459
    .line 2460
    move-result-wide v2

    .line 2461
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    check-cast v0, Lakwp;

    .line 2466
    .line 2467
    iget-object v0, v0, Lakwp;->b:Lbkfw;

    .line 2468
    .line 2469
    invoke-interface {v0, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    return-void

    .line 2473
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2474
    .line 2475
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    throw v0

    .line 2479
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
