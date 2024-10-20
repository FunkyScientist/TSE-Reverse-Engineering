.class public final synthetic Laywq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laywq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laywq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laywq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laywq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laywq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laywq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laywq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-wide/16 v3, 0xfa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x26

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x5

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lazfv;

    .line 19
    .line 20
    invoke-direct {v1}, Lazfv;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Laywq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lazfc;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lazfc;->m(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lazfc;->i:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v2}, Lazfw;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lazfc;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :pswitch_0
    new-instance v1, Lazfv;

    .line 46
    .line 47
    invoke-direct {v1}, Lazfv;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laywq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lazhr;

    .line 53
    .line 54
    invoke-virtual {v2}, Lazhr;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lazhr;->u:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v3, v0, Laywq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Layxf;->t(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    new-instance v1, Lazfv;

    .line 68
    .line 69
    invoke-direct {v1}, Lazfv;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Laywq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lazhr;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lazhr;->o(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Lazhr;->i:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-static {v2}, Lazfw;->h(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lazhr;->u:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, Lazhr;->u:Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v3, v0, Laywq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Layxf;->s(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {v1}, Lazhe;->b(Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Laxjm;

    .line 112
    .line 113
    iget-object v6, v0, Laywq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v7, 0x14

    .line 116
    .line 117
    invoke-direct {v2, v6, v7, v5}, Laxjm;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-static {v1}, Lazhe;->b(Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Laxjm;

    .line 137
    .line 138
    iget-object v6, v0, Laywq;->b:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v7, 0x13

    .line 141
    .line 142
    invoke-direct {v2, v6, v7, v5}, Laxjm;-><init>(Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lazgx;

    .line 152
    .line 153
    invoke-virtual {v1}, Lazgx;->a()Lazfg;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    move v4, v6

    .line 165
    :goto_0
    iget-object v5, v1, Lazgx;->o:Lbahc;

    .line 166
    .line 167
    iget-object v5, v5, Lbahc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, [Z

    .line 170
    .line 171
    array-length v7, v5

    .line 172
    if-ge v4, v7, :cond_1

    .line 173
    .line 174
    aget-boolean v5, v5, v4

    .line 175
    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    sget-object v4, Layxe;->a:Lbjrv;

    .line 189
    .line 190
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v2}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v2, v0, Laywq;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, v1, Lazgx;->o:Lbahc;

    .line 199
    .line 200
    sget-object v4, Lbfux;->a:Lbfux;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v1, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_11

    .line 213
    .line 214
    sget-object v5, Lbfus;->a:Lbfus;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v7, v2

    .line 221
    check-cast v7, Lbfvm;

    .line 222
    .line 223
    iget v11, v7, Lbfvm;->c:I

    .line 224
    .line 225
    if-ne v11, v9, :cond_3

    .line 226
    .line 227
    iget-object v11, v7, Lbfvm;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, Lbfve;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    sget-object v11, Lbfve;->a:Lbfve;

    .line 233
    .line 234
    :goto_1
    iget-object v11, v11, Lbfve;->c:Lbfuf;

    .line 235
    .line 236
    if-nez v11, :cond_4

    .line 237
    .line 238
    sget-object v11, Lbfuf;->a:Lbfuf;

    .line 239
    .line 240
    :cond_4
    iget-object v11, v11, Lbfuf;->b:Lbfjb;

    .line 241
    .line 242
    :goto_2
    iget-object v12, v3, Lbahc;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, [Z

    .line 245
    .line 246
    array-length v13, v12

    .line 247
    if-ge v6, v13, :cond_11

    .line 248
    .line 249
    aget-boolean v12, v12, v6

    .line 250
    .line 251
    if-eqz v12, :cond_e

    .line 252
    .line 253
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lbfue;

    .line 258
    .line 259
    iget-object v12, v12, Lbfue;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lbfue;

    .line 266
    .line 267
    iget v14, v14, Lbfue;->c:I

    .line 268
    .line 269
    invoke-static {v14}, Lb;->aA(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    const/4 v15, 0x4

    .line 274
    if-nez v14, :cond_5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    if-ne v14, v15, :cond_6

    .line 278
    .line 279
    iget-object v14, v3, Lbahc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_6

    .line 286
    .line 287
    iget-object v12, v3, Lbahc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    :cond_6
    :goto_3
    sget-object v14, Lbfuv;->a:Lbfuv;

    .line 290
    .line 291
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v15, v16

    .line 300
    .line 301
    check-cast v15, Lbfue;

    .line 302
    .line 303
    iget v15, v15, Lbfue;->d:I

    .line 304
    .line 305
    iget-object v9, v14, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_7

    .line 312
    .line 313
    invoke-virtual {v14}, Lbfil;->x()V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v9, v14, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    move-object v13, v9

    .line 319
    check-cast v13, Lbfuv;

    .line 320
    .line 321
    iput v15, v13, Lbfuv;->c:I

    .line 322
    .line 323
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_8

    .line 328
    .line 329
    invoke-virtual {v14}, Lbfil;->x()V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object v9, v14, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    check-cast v9, Lbfuv;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v12, Ljava/lang/String;

    .line 340
    .line 341
    iput-object v12, v9, Lbfuv;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lbfue;

    .line 348
    .line 349
    iget v9, v9, Lbfue;->c:I

    .line 350
    .line 351
    invoke-static {v9}, Lb;->aA(I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_9

    .line 356
    .line 357
    move v9, v10

    .line 358
    :cond_9
    add-int/lit8 v9, v9, -0x2

    .line 359
    .line 360
    if-eq v9, v10, :cond_c

    .line 361
    .line 362
    if-eq v9, v8, :cond_b

    .line 363
    .line 364
    const/4 v12, 0x3

    .line 365
    if-eq v9, v12, :cond_a

    .line 366
    .line 367
    move v15, v8

    .line 368
    goto :goto_4

    .line 369
    :cond_a
    const/4 v15, 0x5

    .line 370
    goto :goto_4

    .line 371
    :cond_b
    const/4 v15, 0x4

    .line 372
    goto :goto_4

    .line 373
    :cond_c
    const/4 v15, 0x3

    .line 374
    :goto_4
    iget-object v9, v14, Lbfil;->b:Lbfir;

    .line 375
    .line 376
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-nez v9, :cond_d

    .line 381
    .line 382
    invoke-virtual {v14}, Lbfil;->x()V

    .line 383
    .line 384
    .line 385
    :cond_d
    iget-object v9, v14, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    check-cast v9, Lbfuv;

    .line 388
    .line 389
    invoke-static {v15}, Lb;->aO(I)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    iput v12, v9, Lbfuv;->b:I

    .line 394
    .line 395
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lbfuv;

    .line 400
    .line 401
    invoke-virtual {v5, v9}, Lbfil;->bJ(Lbfuv;)V

    .line 402
    .line 403
    .line 404
    iget-object v9, v1, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 407
    .line 408
    .line 409
    :cond_e
    iget v9, v7, Lbfvm;->e:I

    .line 410
    .line 411
    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_f

    .line 418
    .line 419
    invoke-virtual {v4}, Lbfil;->x()V

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 423
    .line 424
    check-cast v12, Lbfux;

    .line 425
    .line 426
    iput v9, v12, Lbfux;->d:I

    .line 427
    .line 428
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Lbfus;

    .line 433
    .line 434
    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_10

    .line 441
    .line 442
    invoke-virtual {v4}, Lbfil;->x()V

    .line 443
    .line 444
    .line 445
    :cond_10
    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 446
    .line 447
    check-cast v12, Lbfux;

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v9, v12, Lbfux;->c:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    iput v9, v12, Lbfux;->b:I

    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    const/4 v9, 0x5

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_11
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lbfux;

    .line 467
    .line 468
    if-eqz v3, :cond_12

    .line 469
    .line 470
    iget-object v4, v1, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 471
    .line 472
    iput-object v3, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 473
    .line 474
    :cond_12
    check-cast v2, Lbfvm;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lazgx;->b(Lbfvm;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lazgx;->c()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_5
    new-instance v1, Lazfv;

    .line 484
    .line 485
    invoke-direct {v1}, Lazfv;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Laywq;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lazgx;

    .line 491
    .line 492
    iget-object v3, v2, Lazgx;->d:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v4, v2, Lazgx;->k:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v5, v2, Lazgx;->h:Lbfvv;

    .line 497
    .line 498
    iget-object v6, v2, Lazgx;->f:Lbfvg;

    .line 499
    .line 500
    invoke-static {v6}, Lazfw;->k(Lbfvg;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-virtual {v2, v3, v4, v5, v6}, Lazgx;->j(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v2, Lazgx;->b:Lazgw;

    .line 508
    .line 509
    invoke-interface {v3}, Lazgw;->dismissAllowingStateLoss()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Lazgx;->d:Landroid/content/Context;

    .line 513
    .line 514
    iget-object v3, v0, Laywq;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v1, v2, v3}, Layxf;->s(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_6
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lazgx;

    .line 525
    .line 526
    iget-object v2, v1, Lazgx;->l:Ljava/lang/String;

    .line 527
    .line 528
    sget-object v3, Lbfux;->a:Lbfux;

    .line 529
    .line 530
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v4, v1, Lazgx;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iget-object v5, v0, Laywq;->b:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v4, :cond_16

    .line 543
    .line 544
    invoke-static {v2}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v4, Lbfut;->a:Lbfut;

    .line 549
    .line 550
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 555
    .line 556
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_13

    .line 561
    .line 562
    invoke-virtual {v4}, Lbfil;->x()V

    .line 563
    .line 564
    .line 565
    :cond_13
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 566
    .line 567
    check-cast v6, Lbfut;

    .line 568
    .line 569
    iput-object v2, v6, Lbfut;->b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lbfut;

    .line 576
    .line 577
    move-object v4, v5

    .line 578
    check-cast v4, Lbfvm;

    .line 579
    .line 580
    iget v4, v4, Lbfvm;->e:I

    .line 581
    .line 582
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 583
    .line 584
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_14

    .line 589
    .line 590
    invoke-virtual {v3}, Lbfil;->x()V

    .line 591
    .line 592
    .line 593
    :cond_14
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 594
    .line 595
    move-object v7, v6

    .line 596
    check-cast v7, Lbfux;

    .line 597
    .line 598
    iput v4, v7, Lbfux;->d:I

    .line 599
    .line 600
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_15

    .line 605
    .line 606
    invoke-virtual {v3}, Lbfil;->x()V

    .line 607
    .line 608
    .line 609
    :cond_15
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 610
    .line 611
    check-cast v4, Lbfux;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-object v2, v4, Lbfux;->c:Ljava/lang/Object;

    .line 617
    .line 618
    const/4 v2, 0x5

    .line 619
    iput v2, v4, Lbfux;->b:I

    .line 620
    .line 621
    :cond_16
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lbfux;

    .line 626
    .line 627
    if-eqz v2, :cond_17

    .line 628
    .line 629
    iget-object v3, v1, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 630
    .line 631
    iput-object v2, v3, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 632
    .line 633
    :cond_17
    check-cast v5, Lbfvm;

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Lazgx;->b(Lbfvm;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lazgx;->c()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_7
    iget-object v1, v0, Laywq;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v2, v0, Laywq;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lazgx;

    .line 647
    .line 648
    check-cast v1, Lbfvm;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lazgx;->g(Lbfvm;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_8
    new-instance v1, Lazfv;

    .line 655
    .line 656
    invoke-direct {v1}, Lazfv;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Laywq;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lazgx;

    .line 662
    .line 663
    iget-object v3, v2, Lazgx;->d:Landroid/content/Context;

    .line 664
    .line 665
    iget-object v4, v2, Lazgx;->k:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v5, v2, Lazgx;->h:Lbfvv;

    .line 668
    .line 669
    iget-object v6, v2, Lazgx;->f:Lbfvg;

    .line 670
    .line 671
    invoke-static {v6}, Lazfw;->k(Lbfvg;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v2, v3, v4, v5, v6}, Lazgx;->j(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v2, Lazgx;->b:Lazgw;

    .line 679
    .line 680
    invoke-interface {v3}, Lazgw;->dismissAllowingStateLoss()V

    .line 681
    .line 682
    .line 683
    iget-object v2, v2, Lazgx;->d:Landroid/content/Context;

    .line 684
    .line 685
    iget-object v3, v0, Laywq;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v1, v2, v3}, Layxf;->s(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_9
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v2, v0, Laywq;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lazcs;

    .line 698
    .line 699
    check-cast v1, Lazca;

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lazcs;->f(Lazca;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_a
    iget-object v1, v0, Laywq;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lbhme;

    .line 708
    .line 709
    iget v2, v1, Lbhme;->c:I

    .line 710
    .line 711
    const/4 v3, 0x5

    .line 712
    if-ne v2, v3, :cond_18

    .line 713
    .line 714
    iget-object v2, v1, Lbhme;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lbhkc;

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_18
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 720
    .line 721
    :goto_5
    iget-object v3, v1, Lbhme;->i:Lbfjb;

    .line 722
    .line 723
    iget-object v1, v1, Lbhme;->k:Lbhlr;

    .line 724
    .line 725
    if-nez v1, :cond_19

    .line 726
    .line 727
    sget-object v1, Lbhlr;->a:Lbhlr;

    .line 728
    .line 729
    :cond_19
    iget-object v4, v0, Laywq;->a:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v4, v2, v3, v1}, Lazcd;->a(Lbhkc;Ljava/util/List;Lbhlr;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_b
    iget-object v1, v0, Laywq;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lbhme;

    .line 738
    .line 739
    iget v2, v1, Lbhme;->c:I

    .line 740
    .line 741
    const/4 v3, 0x5

    .line 742
    if-ne v2, v3, :cond_1a

    .line 743
    .line 744
    iget-object v2, v1, Lbhme;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lbhkc;

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_1a
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 750
    .line 751
    :goto_6
    iget-object v3, v1, Lbhme;->i:Lbfjb;

    .line 752
    .line 753
    iget-object v1, v1, Lbhme;->j:Lbhob;

    .line 754
    .line 755
    if-nez v1, :cond_1b

    .line 756
    .line 757
    sget-object v1, Lbhob;->a:Lbhob;

    .line 758
    .line 759
    :cond_1b
    iget-object v1, v1, Lbhob;->f:Lbhlr;

    .line 760
    .line 761
    if-nez v1, :cond_1c

    .line 762
    .line 763
    sget-object v1, Lbhlr;->a:Lbhlr;

    .line 764
    .line 765
    :cond_1c
    iget-object v4, v0, Laywq;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v4, v2, v3, v1}, Lazcd;->a(Lbhkc;Ljava/util/List;Lbhlr;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_c
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v2, v1

    .line 774
    check-cast v2, Layzi;

    .line 775
    .line 776
    iget-object v2, v2, Layzi;->ah:Lbjrv;

    .line 777
    .line 778
    if-eqz v2, :cond_20

    .line 779
    .line 780
    iget-object v3, v0, Laywq;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lbhmt;

    .line 783
    .line 784
    iget-object v3, v3, Lbhmt;->b:Lbhow;

    .line 785
    .line 786
    if-nez v3, :cond_1d

    .line 787
    .line 788
    sget-object v3, Lbhow;->a:Lbhow;

    .line 789
    .line 790
    :cond_1d
    iget-object v4, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Layyj;

    .line 793
    .line 794
    iget-object v5, v4, Layyj;->d:Layyk;

    .line 795
    .line 796
    iget-object v5, v5, Layyk;->d:Lbhos;

    .line 797
    .line 798
    if-nez v5, :cond_1e

    .line 799
    .line 800
    sget-object v5, Lbhos;->a:Lbhos;

    .line 801
    .line 802
    :cond_1e
    iget-object v6, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, Layyj;

    .line 805
    .line 806
    iget-object v6, v6, Layyj;->d:Layyk;

    .line 807
    .line 808
    iget-object v6, v6, Layyk;->f:Lbhou;

    .line 809
    .line 810
    if-nez v6, :cond_1f

    .line 811
    .line 812
    sget-object v6, Lbhou;->a:Lbhou;

    .line 813
    .line 814
    :cond_1f
    invoke-virtual {v4, v5, v3, v6}, Layyj;->bf(Lbhos;Lbhow;Lbhou;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Layyj;

    .line 820
    .line 821
    invoke-virtual {v2}, Layyj;->p()V

    .line 822
    .line 823
    .line 824
    :cond_20
    check-cast v1, Lbq;

    .line 825
    .line 826
    invoke-virtual {v1}, Lbq;->gL()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_d
    iget-object v1, v0, Laywq;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Layyj;

    .line 833
    .line 834
    iget v2, v1, Layyj;->aF:I

    .line 835
    .line 836
    if-ne v2, v8, :cond_21

    .line 837
    .line 838
    iget-object v2, v1, Layyj;->aK:L_2546;

    .line 839
    .line 840
    invoke-virtual {v2}, L_2546;->e()V

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Layyj;->aj:Layyy;

    .line 844
    .line 845
    invoke-virtual {v2}, Layyy;->a()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-virtual {v2, v6, v3}, Lnc;->u(II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v10}, Layyj;->bi(I)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_21
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 857
    .line 858
    if-eqz v1, :cond_22

    .line 859
    .line 860
    check-cast v1, Lqj;

    .line 861
    .line 862
    invoke-virtual {v1}, Lqj;->hk()Lqv;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Lqv;->e()V

    .line 867
    .line 868
    .line 869
    :cond_22
    return-void

    .line 870
    :pswitch_e
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v2, v1

    .line 873
    check-cast v2, Layxu;

    .line 874
    .line 875
    iget-object v2, v2, Layxu;->ah:Lbjrv;

    .line 876
    .line 877
    if-eqz v2, :cond_26

    .line 878
    .line 879
    iget-object v3, v0, Laywq;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Lbhms;

    .line 882
    .line 883
    iget-object v3, v3, Lbhms;->b:Lbhou;

    .line 884
    .line 885
    if-nez v3, :cond_23

    .line 886
    .line 887
    sget-object v3, Lbhou;->a:Lbhou;

    .line 888
    .line 889
    :cond_23
    iget-object v4, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, Layyj;

    .line 892
    .line 893
    iget-object v5, v4, Layyj;->d:Layyk;

    .line 894
    .line 895
    iget-object v5, v5, Layyk;->d:Lbhos;

    .line 896
    .line 897
    if-nez v5, :cond_24

    .line 898
    .line 899
    sget-object v5, Lbhos;->a:Lbhos;

    .line 900
    .line 901
    :cond_24
    iget-object v6, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v6, Layyj;

    .line 904
    .line 905
    iget-object v6, v6, Layyj;->d:Layyk;

    .line 906
    .line 907
    iget-object v6, v6, Layyk;->e:Lbhow;

    .line 908
    .line 909
    if-nez v6, :cond_25

    .line 910
    .line 911
    sget-object v6, Lbhow;->a:Lbhow;

    .line 912
    .line 913
    :cond_25
    invoke-virtual {v4, v5, v6, v3}, Layyj;->bf(Lbhos;Lbhow;Lbhou;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Layyj;

    .line 919
    .line 920
    invoke-virtual {v2}, Layyj;->p()V

    .line 921
    .line 922
    .line 923
    :cond_26
    check-cast v1, Lbq;

    .line 924
    .line 925
    invoke-virtual {v1}, Lbq;->gL()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_f
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Laywz;

    .line 932
    .line 933
    iget-boolean v2, v1, Laywz;->aw:Z

    .line 934
    .line 935
    if-eqz v2, :cond_27

    .line 936
    .line 937
    iget-object v2, v1, Laywz;->au:Layuw;

    .line 938
    .line 939
    invoke-virtual {v2, v7}, Layuw;->i(I)V

    .line 940
    .line 941
    .line 942
    :cond_27
    iget-object v2, v0, Laywq;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lbhkf;

    .line 945
    .line 946
    iget-object v3, v2, Lbhkf;->e:Lbhki;

    .line 947
    .line 948
    if-nez v3, :cond_28

    .line 949
    .line 950
    sget-object v3, Lbhki;->a:Lbhki;

    .line 951
    .line 952
    :cond_28
    iget v4, v3, Lbhki;->b:I

    .line 953
    .line 954
    if-ne v4, v10, :cond_29

    .line 955
    .line 956
    iget-object v3, v3, Lbhki;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Lbhkc;

    .line 959
    .line 960
    goto :goto_7

    .line 961
    :cond_29
    sget-object v3, Lbhkc;->a:Lbhkc;

    .line 962
    .line 963
    :goto_7
    iget-object v2, v2, Lbhkf;->f:Lbhki;

    .line 964
    .line 965
    if-nez v2, :cond_2a

    .line 966
    .line 967
    sget-object v2, Lbhki;->a:Lbhki;

    .line 968
    .line 969
    :cond_2a
    iget v4, v2, Lbhki;->b:I

    .line 970
    .line 971
    if-ne v4, v10, :cond_2b

    .line 972
    .line 973
    iget-object v2, v2, Lbhki;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lbhkc;

    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_2b
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 979
    .line 980
    :goto_8
    invoke-virtual {v1, v3, v2}, Laywz;->b(Lbhkc;Lbhkc;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_10
    iget-object v1, v0, Laywq;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, Lut;->an(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_2c

    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_2c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v2}, Lb;->X(Landroid/net/Uri;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_2d

    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    if-eqz v3, :cond_2d

    .line 1014
    .line 1015
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    const-string v3, "one.google.com"

    .line 1023
    .line 1024
    invoke-static {v2, v3}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_2d

    .line 1029
    .line 1030
    iget-object v2, v0, Laywq;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v1}, Layxe;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v3, Landroid/content/Intent;

    .line 1037
    .line 1038
    const-string v4, "android.intent.action.VIEW"

    .line 1039
    .line 1040
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v4, "android.intent.category.BROWSABLE"

    .line 1044
    .line 1045
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    move-object v4, v2

    .line 1050
    check-cast v4, Laywz;

    .line 1051
    .line 1052
    iget-object v4, v4, Laywz;->ah:Laywp;

    .line 1053
    .line 1054
    iget-object v4, v4, Laywp;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    new-instance v5, Landroid/net/Uri$Builder;

    .line 1057
    .line 1058
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-string v6, "https"

    .line 1062
    .line 1063
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const-string v6, "accounts.google.com"

    .line 1068
    .line 1069
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    const-string v6, "AccountChooser"

    .line 1074
    .line 1075
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    const-string v6, "Email"

    .line 1080
    .line 1081
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const-string v5, "continue"

    .line 1086
    .line 1087
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    const/high16 v1, 0x10000000

    .line 1099
    .line 1100
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    check-cast v2, Lby;

    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Lby;->aY(Landroid/content/Intent;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_2d
    :goto_9
    return-void

    .line 1109
    :pswitch_11
    iget-object v1, v0, Laywq;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Laywz;

    .line 1112
    .line 1113
    iget-boolean v2, v1, Laywz;->aw:Z

    .line 1114
    .line 1115
    if-eqz v2, :cond_2e

    .line 1116
    .line 1117
    iget-object v2, v1, Laywz;->au:Layuw;

    .line 1118
    .line 1119
    const/16 v3, 0xb

    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, Layuw;->i(I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_2e
    iget-object v2, v0, Laywq;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v3, v1, Laywz;->aB:Lbbzg;

    .line 1127
    .line 1128
    invoke-static {}, Latju;->c()Latju;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v2, Landroid/view/View;

    .line 1133
    .line 1134
    invoke-virtual {v3, v2, v4}, Lbbzg;->p(Landroid/view/View;Latju;)V

    .line 1135
    .line 1136
    .line 1137
    const/16 v2, 0x4c2

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Laywz;->u(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v10}, Laywz;->p(Z)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_12
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Laywz;

    .line 1149
    .line 1150
    iget-boolean v2, v1, Laywz;->aw:Z

    .line 1151
    .line 1152
    if-eqz v2, :cond_2f

    .line 1153
    .line 1154
    iget-object v2, v1, Laywz;->au:Layuw;

    .line 1155
    .line 1156
    invoke-virtual {v2, v7}, Layuw;->i(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2f
    iget-object v2, v0, Laywq;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lbhkf;

    .line 1162
    .line 1163
    iget-object v3, v2, Lbhkf;->e:Lbhki;

    .line 1164
    .line 1165
    if-nez v3, :cond_30

    .line 1166
    .line 1167
    sget-object v3, Lbhki;->a:Lbhki;

    .line 1168
    .line 1169
    :cond_30
    iget v4, v3, Lbhki;->b:I

    .line 1170
    .line 1171
    if-ne v4, v10, :cond_31

    .line 1172
    .line 1173
    iget-object v3, v3, Lbhki;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Lbhkc;

    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :cond_31
    sget-object v3, Lbhkc;->a:Lbhkc;

    .line 1179
    .line 1180
    :goto_a
    iget-object v2, v2, Lbhkf;->f:Lbhki;

    .line 1181
    .line 1182
    if-nez v2, :cond_32

    .line 1183
    .line 1184
    sget-object v2, Lbhki;->a:Lbhki;

    .line 1185
    .line 1186
    :cond_32
    iget v4, v2, Lbhki;->b:I

    .line 1187
    .line 1188
    if-ne v4, v10, :cond_33

    .line 1189
    .line 1190
    iget-object v2, v2, Lbhki;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Lbhkc;

    .line 1193
    .line 1194
    goto :goto_b

    .line 1195
    :cond_33
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 1196
    .line 1197
    :goto_b
    invoke-virtual {v1, v3, v2}, Laywz;->b(Lbhkc;Lbhkc;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_13
    iget-object v1, v0, Laywq;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Laywz;

    .line 1204
    .line 1205
    iget-boolean v2, v1, Laywz;->aw:Z

    .line 1206
    .line 1207
    if-eqz v2, :cond_34

    .line 1208
    .line 1209
    iget-object v2, v1, Laywz;->au:Layuw;

    .line 1210
    .line 1211
    invoke-virtual {v2, v7}, Layuw;->i(I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_34
    iget-object v2, v0, Laywq;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    iget-object v3, v1, Laywz;->aB:Lbbzg;

    .line 1217
    .line 1218
    iget-object v4, v1, Laywz;->as:Landroid/widget/Button;

    .line 1219
    .line 1220
    invoke-static {}, Latju;->c()Latju;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v3, v4, v5}, Lbbzg;->p(Landroid/view/View;Latju;)V

    .line 1225
    .line 1226
    .line 1227
    check-cast v2, Lbhkf;

    .line 1228
    .line 1229
    iget-object v3, v2, Lbhkf;->e:Lbhki;

    .line 1230
    .line 1231
    if-nez v3, :cond_35

    .line 1232
    .line 1233
    sget-object v3, Lbhki;->a:Lbhki;

    .line 1234
    .line 1235
    :cond_35
    iget v4, v3, Lbhki;->b:I

    .line 1236
    .line 1237
    if-ne v4, v10, :cond_36

    .line 1238
    .line 1239
    iget-object v3, v3, Lbhki;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Lbhkc;

    .line 1242
    .line 1243
    goto :goto_c

    .line 1244
    :cond_36
    sget-object v3, Lbhkc;->a:Lbhkc;

    .line 1245
    .line 1246
    :goto_c
    iget-object v2, v2, Lbhkf;->f:Lbhki;

    .line 1247
    .line 1248
    if-nez v2, :cond_37

    .line 1249
    .line 1250
    sget-object v2, Lbhki;->a:Lbhki;

    .line 1251
    .line 1252
    :cond_37
    iget v4, v2, Lbhki;->b:I

    .line 1253
    .line 1254
    if-ne v4, v10, :cond_38

    .line 1255
    .line 1256
    iget-object v2, v2, Lbhki;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Lbhkc;

    .line 1259
    .line 1260
    goto :goto_d

    .line 1261
    :cond_38
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 1262
    .line 1263
    :goto_d
    invoke-virtual {v1, v3, v2}, Laywz;->b(Lbhkc;Lbhkc;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_39

    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :cond_39
    iget-object v2, v0, Laywq;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Lazfc;->a()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v2, Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v1, v3, v2}, Layxf;->s(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    nop

    .line 1293
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
