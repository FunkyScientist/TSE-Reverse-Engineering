.class public final Laywy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field public final synthetic a:Laywz;


# direct methods
.method public constructor <init>(Laywz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywy;->a:Laywz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Laxxs;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    :try_start_0
    iget-object v5, v1, Laywy;->a:Laywz;

    .line 10
    .line 11
    invoke-virtual {v0}, Laxxs;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Lbhnh;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v5, Laywz;->ak:Z

    .line 22
    .line 23
    const v6, 0x7f0b1cf0

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget v0, v9, Lbhnh;->c:I

    .line 36
    .line 37
    if-ne v0, v7, :cond_c

    .line 38
    .line 39
    iget-boolean v0, v9, Lbhnh;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    iget-object v0, v9, Lbhnh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbhph;

    .line 46
    .line 47
    iget-object v0, v0, Lbhph;->e:Lbhoc;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lbhoc;->a:Lbhoc;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lbhoc;->f:Lbhlm;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lbhlm;->a:Lbhlm;

    .line 58
    .line 59
    :cond_1
    iget v13, v0, Lbhlm;->b:I

    .line 60
    .line 61
    if-ne v13, v4, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lbhlm;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbhoe;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lbhoe;->a:Lbhoe;

    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Lbhoe;->b:Lbhkf;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lbhkf;->a:Lbhkf;

    .line 75
    .line 76
    :cond_3
    iget-object v0, v0, Lbhkf;->e:Lbhki;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lbhki;->a:Lbhki;

    .line 81
    .line 82
    :cond_4
    iget v0, v0, Lbhki;->b:I

    .line 83
    .line 84
    if-ne v0, v12, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget v0, v9, Lbhnh;->c:I

    .line 88
    .line 89
    if-ne v0, v7, :cond_6

    .line 90
    .line 91
    iget-object v0, v9, Lbhnh;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbhph;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v0, Lbhph;->a:Lbhph;

    .line 97
    .line 98
    :goto_1
    iget-object v7, v5, Laywz;->ap:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Laywz;->aq:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, Laywz;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v5, Laywz;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 114
    .line 115
    iget-object v10, v0, Lbhph;->e:Lbhoc;

    .line 116
    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    sget-object v10, Lbhoc;->a:Lbhoc;

    .line 120
    .line 121
    :cond_7
    iget-boolean v13, v5, Laywz;->ak:Z

    .line 122
    .line 123
    invoke-virtual {v7, v10, v13}, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->g(Lbhoc;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lby;->gv()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5}, Lby;->gv()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v10, Lbjbt;->a:Lbjbt;

    .line 140
    .line 141
    invoke-virtual {v10}, Lbjbt;->b()Lbjbu;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10, v7}, Lbjbu;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v10, v5, Laywz;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 150
    .line 151
    invoke-static {v10, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/widget/Button;

    .line 156
    .line 157
    iput-object v6, v5, Laywz;->as:Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v6, v5, Laywz;->as:Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v10, Laywq;

    .line 162
    .line 163
    invoke-direct {v10, v5, v7, v11}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v6, v5, Laywz;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lbhph;->b:Lbbjn;

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    sget-object v6, Lbbjn;->a:Lbbjn;

    .line 179
    .line 180
    :cond_9
    iget-object v7, v0, Lbhph;->c:Lbbjn;

    .line 181
    .line 182
    if-nez v7, :cond_a

    .line 183
    .line 184
    sget-object v7, Lbbjn;->a:Lbbjn;

    .line 185
    .line 186
    :cond_a
    iget-object v0, v0, Lbhph;->d:Lbhpi;

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    sget-object v0, Lbhpi;->a:Lbhpi;

    .line 191
    .line 192
    :cond_b
    move-object v8, v0

    .line 193
    const/4 v10, 0x1

    .line 194
    invoke-virtual/range {v5 .. v10}, Laywz;->e(Lbbjn;Lbbjn;Lbhpi;Lbhnh;Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_c
    :goto_2
    iget v0, v9, Lbhnh;->c:I

    .line 200
    .line 201
    const v13, 0x30dbb

    .line 202
    .line 203
    .line 204
    const v14, 0x30dbe

    .line 205
    .line 206
    .line 207
    const v3, 0x30dbc

    .line 208
    .line 209
    .line 210
    if-ne v0, v7, :cond_1e

    .line 211
    .line 212
    iget-object v0, v9, Lbhnh;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lbhph;

    .line 215
    .line 216
    iget-object v7, v5, Laywz;->ap:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v5, Laywz;->aq:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v5, Laywz;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 227
    .line 228
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v5, Laywz;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 232
    .line 233
    iget-object v11, v0, Lbhph;->e:Lbhoc;

    .line 234
    .line 235
    if-nez v11, :cond_d

    .line 236
    .line 237
    sget-object v11, Lbhoc;->a:Lbhoc;

    .line 238
    .line 239
    :cond_d
    invoke-virtual {v7, v11, v8}, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->g(Lbhoc;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v5, Laywz;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 243
    .line 244
    const v11, 0x7f0b1cf1

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Landroid/widget/Button;

    .line 252
    .line 253
    iput-object v7, v5, Laywz;->at:Landroid/widget/Button;

    .line 254
    .line 255
    iget-object v7, v5, Laywz;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 256
    .line 257
    invoke-static {v7, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroid/widget/Button;

    .line 262
    .line 263
    iput-object v6, v5, Laywz;->as:Landroid/widget/Button;

    .line 264
    .line 265
    iget-object v6, v5, Laywz;->at:Landroid/widget/Button;

    .line 266
    .line 267
    new-instance v7, Laywr;

    .line 268
    .line 269
    invoke-direct {v7, v5, v4}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lbhph;->e:Lbhoc;

    .line 276
    .line 277
    if-nez v6, :cond_e

    .line 278
    .line 279
    sget-object v6, Lbhoc;->a:Lbhoc;

    .line 280
    .line 281
    :cond_e
    iget-object v6, v6, Lbhoc;->f:Lbhlm;

    .line 282
    .line 283
    if-nez v6, :cond_f

    .line 284
    .line 285
    sget-object v6, Lbhlm;->a:Lbhlm;

    .line 286
    .line 287
    :cond_f
    iget v7, v6, Lbhlm;->b:I

    .line 288
    .line 289
    if-ne v7, v4, :cond_10

    .line 290
    .line 291
    iget-object v6, v6, Lbhlm;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lbhoe;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_10
    sget-object v6, Lbhoe;->a:Lbhoe;

    .line 297
    .line 298
    :goto_3
    iget-object v6, v6, Lbhoe;->b:Lbhkf;

    .line 299
    .line 300
    if-nez v6, :cond_11

    .line 301
    .line 302
    sget-object v6, Lbhkf;->a:Lbhkf;

    .line 303
    .line 304
    :cond_11
    iget v7, v6, Lbhkf;->b:I

    .line 305
    .line 306
    and-int/2addr v7, v10

    .line 307
    if-eqz v7, :cond_12

    .line 308
    .line 309
    iget-object v7, v5, Laywz;->as:Landroid/widget/Button;

    .line 310
    .line 311
    new-instance v11, Laywq;

    .line 312
    .line 313
    invoke-direct {v11, v5, v6, v4}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    invoke-virtual {v5}, Lby;->gv()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lbjbt;->f(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_1a

    .line 331
    .line 332
    iget-object v7, v5, Laywz;->aB:Lbbzg;

    .line 333
    .line 334
    iget-object v11, v5, Laywz;->at:Landroid/widget/Button;

    .line 335
    .line 336
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    invoke-virtual/range {v16 .. v16}, Lcb;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-static/range {v16 .. v16}, Layxe;->r(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v2, v8}, Laywz;->bc(II)Lbhpv;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v7, v11, v14, v8}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v5, Laywz;->aB:Lbbzg;

    .line 356
    .line 357
    iget-object v8, v5, Laywz;->as:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Lcb;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11}, Layxe;->r(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    iget-object v14, v0, Lbhph;->e:Lbhoc;

    .line 372
    .line 373
    if-nez v14, :cond_13

    .line 374
    .line 375
    sget-object v14, Lbhoc;->a:Lbhoc;

    .line 376
    .line 377
    :cond_13
    iget-object v14, v14, Lbhoc;->f:Lbhlm;

    .line 378
    .line 379
    if-nez v14, :cond_14

    .line 380
    .line 381
    sget-object v14, Lbhlm;->a:Lbhlm;

    .line 382
    .line 383
    :cond_14
    iget v15, v14, Lbhlm;->b:I

    .line 384
    .line 385
    if-ne v15, v4, :cond_15

    .line 386
    .line 387
    iget-object v14, v14, Lbhlm;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v14, Lbhoe;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_15
    sget-object v14, Lbhoe;->a:Lbhoe;

    .line 393
    .line 394
    :goto_4
    iget-object v14, v14, Lbhoe;->b:Lbhkf;

    .line 395
    .line 396
    if-nez v14, :cond_16

    .line 397
    .line 398
    sget-object v14, Lbhkf;->a:Lbhkf;

    .line 399
    .line 400
    :cond_16
    iget-object v14, v14, Lbhkf;->f:Lbhki;

    .line 401
    .line 402
    if-nez v14, :cond_17

    .line 403
    .line 404
    sget-object v14, Lbhki;->a:Lbhki;

    .line 405
    .line 406
    :cond_17
    iget v15, v14, Lbhki;->b:I

    .line 407
    .line 408
    if-ne v15, v12, :cond_18

    .line 409
    .line 410
    iget-object v14, v14, Lbhki;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v14, Lbhkc;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_18
    sget-object v14, Lbhkc;->a:Lbhkc;

    .line 416
    .line 417
    :goto_5
    iget-object v14, v14, Lbhkc;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v11, v14}, Laywz;->bd(ILjava/lang/String;)Lbhpv;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v7, v8, v13, v11}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v5, Laywz;->aB:Lbbzg;

    .line 427
    .line 428
    iget-object v8, v5, Laywz;->ar:Landroid/widget/Button;

    .line 429
    .line 430
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v11}, Lcb;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v11}, Layxe;->r(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-static {v2, v11}, Laywz;->bc(II)Lbhpv;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v7, v8, v3, v11}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 447
    .line 448
    .line 449
    iget v3, v6, Lbhkf;->b:I

    .line 450
    .line 451
    and-int/2addr v3, v10

    .line 452
    if-eqz v3, :cond_19

    .line 453
    .line 454
    iget-object v3, v5, Laywz;->as:Landroid/widget/Button;

    .line 455
    .line 456
    new-instance v7, Laveq;

    .line 457
    .line 458
    const/16 v8, 0x14

    .line 459
    .line 460
    invoke-direct {v7, v5, v6, v8}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    iget-object v3, v5, Laywz;->at:Landroid/widget/Button;

    .line 467
    .line 468
    new-instance v6, Laxnn;

    .line 469
    .line 470
    const/16 v7, 0x11

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-direct {v6, v5, v7, v8}, Laxnn;-><init>(Ljava/lang/Object;I[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    iget-object v3, v5, Laywz;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lbhph;->b:Lbbjn;

    .line 486
    .line 487
    if-nez v3, :cond_1b

    .line 488
    .line 489
    sget-object v3, Lbbjn;->a:Lbbjn;

    .line 490
    .line 491
    :cond_1b
    move-object v6, v3

    .line 492
    iget-object v3, v0, Lbhph;->c:Lbbjn;

    .line 493
    .line 494
    if-nez v3, :cond_1c

    .line 495
    .line 496
    sget-object v3, Lbbjn;->a:Lbbjn;

    .line 497
    .line 498
    :cond_1c
    move-object v7, v3

    .line 499
    iget-object v0, v0, Lbhph;->d:Lbhpi;

    .line 500
    .line 501
    if-nez v0, :cond_1d

    .line 502
    .line 503
    sget-object v0, Lbhpi;->a:Lbhpi;

    .line 504
    .line 505
    :cond_1d
    move-object v8, v0

    .line 506
    const/4 v10, 0x1

    .line 507
    invoke-virtual/range {v5 .. v10}, Laywz;->e(Lbbjn;Lbbjn;Lbhpi;Lbhnh;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_1e
    iget v0, v9, Lbhnh;->b:I

    .line 513
    .line 514
    and-int/lit8 v6, v0, 0x8

    .line 515
    .line 516
    if-eqz v6, :cond_42

    .line 517
    .line 518
    iget-object v0, v9, Lbhnh;->k:Lbhoc;

    .line 519
    .line 520
    if-nez v0, :cond_1f

    .line 521
    .line 522
    sget-object v0, Lbhoc;->a:Lbhoc;

    .line 523
    .line 524
    :cond_1f
    iget v6, v0, Lbhoc;->b:I

    .line 525
    .line 526
    and-int/2addr v6, v12

    .line 527
    if-eqz v6, :cond_4a

    .line 528
    .line 529
    iget v6, v0, Lbhoc;->i:I

    .line 530
    .line 531
    invoke-static {v6}, Lb;->aH(I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_20

    .line 536
    .line 537
    goto/16 :goto_f

    .line 538
    .line 539
    :cond_20
    const/4 v7, 0x3

    .line 540
    if-ne v6, v7, :cond_4a

    .line 541
    .line 542
    iget-object v6, v5, Laywz;->ap:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v6, v5, Laywz;->aq:Landroid/widget/Button;

    .line 548
    .line 549
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v5, Laywz;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v6, v5, Laywz;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, Lbjbt;->d(Landroid/content/Context;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    iget v8, v0, Lbhoc;->b:I

    .line 572
    .line 573
    and-int/2addr v8, v12

    .line 574
    if-eqz v8, :cond_24

    .line 575
    .line 576
    iget v8, v0, Lbhoc;->i:I

    .line 577
    .line 578
    invoke-static {v8}, Lb;->aH(I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_21

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_21
    const/4 v11, 0x3

    .line 586
    if-ne v8, v11, :cond_24

    .line 587
    .line 588
    iget-object v8, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 589
    .line 590
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 591
    .line 592
    .line 593
    iget-object v8, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    iget-object v15, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 604
    .line 605
    const v3, 0x7f0e013d

    .line 606
    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    invoke-virtual {v11, v3, v15, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 617
    .line 618
    const v8, 0x7f0b1882

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Landroid/widget/TextView;

    .line 626
    .line 627
    if-eqz v7, :cond_22

    .line 628
    .line 629
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_22
    iget-object v8, v0, Lbhoc;->j:Lbbjn;

    .line 634
    .line 635
    if-nez v8, :cond_23

    .line 636
    .line 637
    sget-object v8, Lbbjn;->a:Lbbjn;

    .line 638
    .line 639
    :cond_23
    invoke-static {v8}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    iget-object v8, v8, Lbbjl;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v8}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    :cond_24
    :goto_6
    iget v3, v0, Lbhoc;->b:I

    .line 653
    .line 654
    and-int/lit8 v8, v3, 0x1

    .line 655
    .line 656
    if-eqz v8, :cond_2f

    .line 657
    .line 658
    iget v8, v0, Lbhoc;->i:I

    .line 659
    .line 660
    invoke-static {v8}, Lb;->aH(I)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_25

    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_25
    const/4 v11, 0x3

    .line 669
    if-ne v8, v11, :cond_2f

    .line 670
    .line 671
    and-int/lit16 v3, v3, 0x100

    .line 672
    .line 673
    if-eqz v3, :cond_2f

    .line 674
    .line 675
    iget v3, v0, Lbhoc;->n:I

    .line 676
    .line 677
    invoke-static {v3}, Lb;->aH(I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_2f

    .line 682
    .line 683
    if-ne v3, v11, :cond_2f

    .line 684
    .line 685
    iget-object v3, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 688
    .line 689
    .line 690
    iget-object v3, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 691
    .line 692
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    iget-object v11, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 701
    .line 702
    const v13, 0x7f0e0839

    .line 703
    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    invoke-virtual {v8, v13, v11, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 714
    .line 715
    const v8, 0x7f0b04e2

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Landroid/widget/LinearLayout;

    .line 723
    .line 724
    iget-object v11, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 725
    .line 726
    const v13, 0x7f0b04e3

    .line 727
    .line 728
    .line 729
    invoke-static {v11, v13}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    iget-object v15, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 734
    .line 735
    const v14, 0x7f0b04e4

    .line 736
    .line 737
    .line 738
    invoke-static {v15, v14}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    check-cast v15, Landroid/widget/TextView;

    .line 743
    .line 744
    iget-object v2, v0, Lbhoc;->o:Lbhpe;

    .line 745
    .line 746
    if-nez v2, :cond_26

    .line 747
    .line 748
    sget-object v2, Lbhpe;->a:Lbhpe;

    .line 749
    .line 750
    :cond_26
    invoke-virtual {v6, v3, v11, v15, v2}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lbhpe;)V

    .line 751
    .line 752
    .line 753
    iget v2, v0, Lbhoc;->b:I

    .line 754
    .line 755
    and-int/lit8 v3, v2, 0x40

    .line 756
    .line 757
    if-eqz v3, :cond_2f

    .line 758
    .line 759
    and-int/lit16 v2, v2, 0x80

    .line 760
    .line 761
    if-eqz v2, :cond_2f

    .line 762
    .line 763
    iget v2, v0, Lbhoc;->h:I

    .line 764
    .line 765
    invoke-static {v2}, Lb;->aH(I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const v3, 0x7f0b04e5

    .line 770
    .line 771
    .line 772
    const v11, 0x7f0b17ed

    .line 773
    .line 774
    .line 775
    if-nez v2, :cond_27

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_27
    const/4 v15, 0x2

    .line 779
    if-ne v2, v15, :cond_2b

    .line 780
    .line 781
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 782
    .line 783
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 784
    .line 785
    .line 786
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    iget-object v12, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 797
    .line 798
    const v10, 0x7f0e083a

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-virtual {v15, v10, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 810
    .line 811
    invoke-static {v2, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Landroid/widget/LinearLayout;

    .line 816
    .line 817
    iget-object v4, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 818
    .line 819
    invoke-static {v4, v13}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v10, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 824
    .line 825
    invoke-static {v10, v14}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    check-cast v10, Landroid/widget/TextView;

    .line 830
    .line 831
    iget-object v12, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 832
    .line 833
    invoke-static {v12, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    check-cast v12, Landroid/widget/TextView;

    .line 838
    .line 839
    iget-object v15, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 840
    .line 841
    invoke-static {v15, v3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    check-cast v15, Landroid/widget/TextView;

    .line 846
    .line 847
    iget-object v3, v0, Lbhoc;->o:Lbhpe;

    .line 848
    .line 849
    if-nez v3, :cond_28

    .line 850
    .line 851
    sget-object v3, Lbhpe;->a:Lbhpe;

    .line 852
    .line 853
    :cond_28
    iget-object v11, v0, Lbhoc;->l:Lbhpe;

    .line 854
    .line 855
    if-nez v11, :cond_29

    .line 856
    .line 857
    sget-object v11, Lbhpe;->a:Lbhpe;

    .line 858
    .line 859
    :cond_29
    iget-object v14, v0, Lbhoc;->m:Lbhpe;

    .line 860
    .line 861
    if-nez v14, :cond_2a

    .line 862
    .line 863
    sget-object v14, Lbhpe;->a:Lbhpe;

    .line 864
    .line 865
    :cond_2a
    invoke-virtual {v6, v2, v4, v10, v3}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lbhpe;)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 869
    .line 870
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2, v12, v11}, Layxg;->d(Landroid/content/Context;Landroid/widget/TextView;Lbhpe;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 878
    .line 879
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2, v15, v14}, Layxg;->d(Landroid/content/Context;Landroid/widget/TextView;Lbhpe;)V

    .line 884
    .line 885
    .line 886
    :cond_2b
    :goto_7
    iget v2, v0, Lbhoc;->h:I

    .line 887
    .line 888
    invoke-static {v2}, Lb;->aH(I)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_2f

    .line 893
    .line 894
    const/4 v3, 0x3

    .line 895
    if-ne v2, v3, :cond_2f

    .line 896
    .line 897
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 898
    .line 899
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 900
    .line 901
    .line 902
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget-object v4, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 913
    .line 914
    const v10, 0x7f0e083b

    .line 915
    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    invoke-virtual {v3, v10, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 926
    .line 927
    invoke-static {v2, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Landroid/widget/LinearLayout;

    .line 932
    .line 933
    iget-object v3, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 934
    .line 935
    invoke-static {v3, v13}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v4, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 940
    .line 941
    const v8, 0x7f0b04e4

    .line 942
    .line 943
    .line 944
    invoke-static {v4, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Landroid/widget/TextView;

    .line 949
    .line 950
    iget-object v8, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 951
    .line 952
    const v10, 0x7f0b17ed

    .line 953
    .line 954
    .line 955
    invoke-static {v8, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    check-cast v8, Landroid/widget/TextView;

    .line 960
    .line 961
    iget-object v10, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 962
    .line 963
    const v11, 0x7f0b04e5

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Landroid/widget/TextView;

    .line 971
    .line 972
    iget-object v11, v0, Lbhoc;->o:Lbhpe;

    .line 973
    .line 974
    if-nez v11, :cond_2c

    .line 975
    .line 976
    sget-object v11, Lbhpe;->a:Lbhpe;

    .line 977
    .line 978
    :cond_2c
    iget-object v12, v0, Lbhoc;->l:Lbhpe;

    .line 979
    .line 980
    if-nez v12, :cond_2d

    .line 981
    .line 982
    sget-object v12, Lbhpe;->a:Lbhpe;

    .line 983
    .line 984
    :cond_2d
    iget-object v13, v0, Lbhoc;->m:Lbhpe;

    .line 985
    .line 986
    if-nez v13, :cond_2e

    .line 987
    .line 988
    sget-object v13, Lbhpe;->a:Lbhpe;

    .line 989
    .line 990
    :cond_2e
    invoke-virtual {v6, v2, v3, v4, v11}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lbhpe;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 994
    .line 995
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v2, v8, v12}, Layxg;->d(Landroid/content/Context;Landroid/widget/TextView;Lbhpe;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2, v10, v13}, Layxg;->d(Landroid/content/Context;Landroid/widget/TextView;Lbhpe;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2f
    :goto_8
    iget-object v2, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 1012
    .line 1013
    const v3, 0x7f0b17a9

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Landroid/widget/TextView;

    .line 1021
    .line 1022
    iget-object v3, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 1023
    .line 1024
    const v4, 0x7f0b17ac

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Landroid/widget/Button;

    .line 1032
    .line 1033
    iget-object v8, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 1034
    .line 1035
    const v10, 0x7f0b1954

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v8, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    check-cast v8, Landroid/widget/Button;

    .line 1043
    .line 1044
    iget-object v11, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 1045
    .line 1046
    const v12, 0x7f0b1bef

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v11, v12}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    check-cast v11, Landroid/widget/TextView;

    .line 1054
    .line 1055
    iget-object v12, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 1056
    .line 1057
    const v13, 0x7f0b17af

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v12, v13}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    check-cast v12, Landroid/widget/TextView;

    .line 1065
    .line 1066
    if-eqz v7, :cond_30

    .line 1067
    .line 1068
    iget-object v6, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    const v13, 0x7f080a71

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :cond_30
    iget-object v6, v6, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 1089
    .line 1090
    new-instance v7, Lazab;

    .line 1091
    .line 1092
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v7, v13}, Lazab;-><init>(Landroid/content/Context;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_9
    iget-object v6, v0, Lbhoc;->c:Lbbjn;

    .line 1106
    .line 1107
    if-nez v6, :cond_31

    .line 1108
    .line 1109
    sget-object v6, Lbbjn;->a:Lbbjn;

    .line 1110
    .line 1111
    :cond_31
    invoke-static {v6}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    iget-object v6, v6, Lbbjl;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {v6}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v6, v0, Lbhoc;->d:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v6, v0, Lbhoc;->e:Lbbjn;

    .line 1130
    .line 1131
    if-nez v6, :cond_32

    .line 1132
    .line 1133
    sget-object v6, Lbbjn;->a:Lbbjn;

    .line 1134
    .line 1135
    :cond_32
    invoke-static {v6}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    iget-object v6, v6, Lbbjl;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v6}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v0, Lbhoc;->f:Lbhlm;

    .line 1149
    .line 1150
    if-nez v2, :cond_33

    .line 1151
    .line 1152
    sget-object v2, Lbhlm;->a:Lbhlm;

    .line 1153
    .line 1154
    :cond_33
    iget-object v2, v2, Lbhlm;->d:Lbbjn;

    .line 1155
    .line 1156
    if-nez v2, :cond_34

    .line 1157
    .line 1158
    sget-object v2, Lbbjn;->a:Lbbjn;

    .line 1159
    .line 1160
    :cond_34
    invoke-static {v2}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v2, v2, Lbbjl;->b:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v2}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v0, Lbhoc;->g:Lbhlm;

    .line 1174
    .line 1175
    if-nez v2, :cond_35

    .line 1176
    .line 1177
    sget-object v2, Lbhlm;->a:Lbhlm;

    .line 1178
    .line 1179
    :cond_35
    iget-object v2, v2, Lbhlm;->d:Lbbjn;

    .line 1180
    .line 1181
    if-nez v2, :cond_36

    .line 1182
    .line 1183
    sget-object v2, Lbbjn;->a:Lbbjn;

    .line 1184
    .line 1185
    :cond_36
    invoke-static {v2}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget-object v2, v2, Lbbjl;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v2}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v0, Lbhoc;->k:Lbbjn;

    .line 1199
    .line 1200
    if-nez v2, :cond_37

    .line 1201
    .line 1202
    sget-object v2, Lbbjn;->a:Lbbjn;

    .line 1203
    .line 1204
    :cond_37
    invoke-static {v2}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iget-object v2, v2, Lbbjl;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {v2}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v11}, Layxf;->c(Landroid/widget/TextView;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v5, Laywz;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 1221
    .line 1222
    invoke-static {v2, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Landroid/widget/Button;

    .line 1227
    .line 1228
    iput-object v2, v5, Laywz;->at:Landroid/widget/Button;

    .line 1229
    .line 1230
    iget-object v2, v5, Laywz;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 1231
    .line 1232
    invoke-static {v2, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Landroid/widget/Button;

    .line 1237
    .line 1238
    iput-object v2, v5, Laywz;->as:Landroid/widget/Button;

    .line 1239
    .line 1240
    iget-object v2, v5, Laywz;->at:Landroid/widget/Button;

    .line 1241
    .line 1242
    new-instance v3, Laxnn;

    .line 1243
    .line 1244
    const/16 v4, 0x12

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-direct {v3, v5, v4, v6}, Laxnn;-><init>(Ljava/lang/Object;I[B)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v0, Lbhoc;->f:Lbhlm;

    .line 1254
    .line 1255
    if-nez v2, :cond_38

    .line 1256
    .line 1257
    sget-object v2, Lbhlm;->a:Lbhlm;

    .line 1258
    .line 1259
    :cond_38
    iget v3, v2, Lbhlm;->b:I

    .line 1260
    .line 1261
    const/4 v4, 0x4

    .line 1262
    if-ne v3, v4, :cond_39

    .line 1263
    .line 1264
    iget-object v2, v2, Lbhlm;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lbhoe;

    .line 1267
    .line 1268
    goto :goto_a

    .line 1269
    :cond_39
    sget-object v2, Lbhoe;->a:Lbhoe;

    .line 1270
    .line 1271
    :goto_a
    iget-object v2, v2, Lbhoe;->b:Lbhkf;

    .line 1272
    .line 1273
    if-nez v2, :cond_3a

    .line 1274
    .line 1275
    sget-object v2, Lbhkf;->a:Lbhkf;

    .line 1276
    .line 1277
    :cond_3a
    iget v3, v2, Lbhkf;->b:I

    .line 1278
    .line 1279
    const/16 v4, 0x8

    .line 1280
    .line 1281
    and-int/2addr v3, v4

    .line 1282
    if-eqz v3, :cond_3b

    .line 1283
    .line 1284
    iget-object v3, v5, Laywz;->as:Landroid/widget/Button;

    .line 1285
    .line 1286
    new-instance v4, Laywq;

    .line 1287
    .line 1288
    const/4 v6, 0x1

    .line 1289
    invoke-direct {v4, v5, v2, v6}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_3b
    invoke-virtual {v5}, Lby;->gv()Landroid/content/Context;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3}, Lbjbt;->f(Landroid/content/Context;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_4a

    .line 1307
    .line 1308
    iget-object v3, v5, Laywz;->aB:Lbbzg;

    .line 1309
    .line 1310
    iget-object v4, v5, Laywz;->at:Landroid/widget/Button;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    invoke-virtual {v6}, Lcb;->getPackageName()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-static {v6}, Layxe;->r(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    const/4 v7, 0x6

    .line 1325
    invoke-static {v7, v6}, Laywz;->bc(II)Lbhpv;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    const v7, 0x30dbe

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v4, v7, v6}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v5, Laywz;->aB:Lbbzg;

    .line 1336
    .line 1337
    iget-object v4, v5, Laywz;->as:Landroid/widget/Button;

    .line 1338
    .line 1339
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-virtual {v6}, Lcb;->getPackageName()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-static {v6}, Layxe;->r(Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    iget-object v0, v0, Lbhoc;->f:Lbhlm;

    .line 1352
    .line 1353
    if-nez v0, :cond_3c

    .line 1354
    .line 1355
    sget-object v0, Lbhlm;->a:Lbhlm;

    .line 1356
    .line 1357
    :cond_3c
    iget v7, v0, Lbhlm;->b:I

    .line 1358
    .line 1359
    const/4 v8, 0x4

    .line 1360
    if-ne v7, v8, :cond_3d

    .line 1361
    .line 1362
    iget-object v0, v0, Lbhlm;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lbhoe;

    .line 1365
    .line 1366
    goto :goto_b

    .line 1367
    :cond_3d
    sget-object v0, Lbhoe;->a:Lbhoe;

    .line 1368
    .line 1369
    :goto_b
    iget-object v0, v0, Lbhoe;->b:Lbhkf;

    .line 1370
    .line 1371
    if-nez v0, :cond_3e

    .line 1372
    .line 1373
    sget-object v0, Lbhkf;->a:Lbhkf;

    .line 1374
    .line 1375
    :cond_3e
    iget-object v0, v0, Lbhkf;->f:Lbhki;

    .line 1376
    .line 1377
    if-nez v0, :cond_3f

    .line 1378
    .line 1379
    sget-object v0, Lbhki;->a:Lbhki;

    .line 1380
    .line 1381
    :cond_3f
    iget v7, v0, Lbhki;->b:I

    .line 1382
    .line 1383
    const/4 v8, 0x1

    .line 1384
    if-ne v7, v8, :cond_40

    .line 1385
    .line 1386
    iget-object v0, v0, Lbhki;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lbhkc;

    .line 1389
    .line 1390
    goto :goto_c

    .line 1391
    :cond_40
    sget-object v0, Lbhkc;->a:Lbhkc;

    .line 1392
    .line 1393
    :goto_c
    iget-object v0, v0, Lbhkc;->c:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v6, v0}, Laywz;->bd(ILjava/lang/String;)Lbhpv;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    const v6, 0x30dbb

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v4, v6, v0}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v5, Laywz;->aB:Lbbzg;

    .line 1406
    .line 1407
    iget-object v3, v5, Laywz;->ar:Landroid/widget/Button;

    .line 1408
    .line 1409
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v4}, Lcb;->getPackageName()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-static {v4}, Layxe;->r(Ljava/lang/String;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    const/4 v6, 0x3

    .line 1422
    invoke-static {v6, v4}, Laywz;->bc(II)Lbhpv;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    const v6, 0x30dbc

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v3, v6, v4}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 1430
    .line 1431
    .line 1432
    iget v0, v2, Lbhkf;->b:I

    .line 1433
    .line 1434
    const/16 v3, 0x8

    .line 1435
    .line 1436
    and-int/2addr v0, v3

    .line 1437
    if-eqz v0, :cond_41

    .line 1438
    .line 1439
    iget-object v0, v5, Laywz;->as:Landroid/widget/Button;

    .line 1440
    .line 1441
    new-instance v3, Laywq;

    .line 1442
    .line 1443
    const/4 v4, 0x0

    .line 1444
    invoke-direct {v3, v5, v2, v4}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_41
    iget-object v0, v5, Laywz;->at:Landroid/widget/Button;

    .line 1451
    .line 1452
    new-instance v2, Laxnn;

    .line 1453
    .line 1454
    const/16 v3, 0x13

    .line 1455
    .line 1456
    const/4 v4, 0x0

    .line 1457
    invoke-direct {v2, v5, v3, v4}, Laxnn;-><init>(Ljava/lang/Object;I[B)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_f

    .line 1464
    .line 1465
    :cond_42
    and-int/lit8 v2, v0, 0x2

    .line 1466
    .line 1467
    if-eqz v2, :cond_44

    .line 1468
    .line 1469
    and-int/2addr v0, v7

    .line 1470
    if-eqz v0, :cond_43

    .line 1471
    .line 1472
    goto :goto_d

    .line 1473
    :cond_43
    invoke-virtual {v5}, Laywz;->f()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5}, Lby;->gv()Landroid/content/Context;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0}, Lbjbt;->f(Landroid/content/Context;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_4a

    .line 1488
    .line 1489
    iget-object v0, v5, Laywz;->aB:Lbbzg;

    .line 1490
    .line 1491
    iget-object v2, v5, Laywz;->ar:Landroid/widget/Button;

    .line 1492
    .line 1493
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual {v3}, Lcb;->getPackageName()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-static {v3}, Layxe;->r(Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    const/4 v4, 0x2

    .line 1506
    invoke-static {v4, v3}, Laywz;->bc(II)Lbhpv;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    const v4, 0x30dbc

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v2, v4, v3}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_f

    .line 1517
    .line 1518
    :cond_44
    :goto_d
    iget-boolean v0, v5, Laywz;->aj:Z

    .line 1519
    .line 1520
    if-eqz v0, :cond_49

    .line 1521
    .line 1522
    iget-object v0, v5, Laywz;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 1523
    .line 1524
    const/16 v2, 0x8

    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->setVisibility(I)V

    .line 1527
    .line 1528
    .line 1529
    iget v0, v9, Lbhnh;->b:I

    .line 1530
    .line 1531
    and-int/lit8 v2, v0, 0x2

    .line 1532
    .line 1533
    if-eqz v2, :cond_46

    .line 1534
    .line 1535
    and-int/2addr v0, v7

    .line 1536
    if-eqz v0, :cond_48

    .line 1537
    .line 1538
    iget-object v0, v5, Laywz;->ap:Landroid/widget/TextView;

    .line 1539
    .line 1540
    const/4 v2, 0x0

    .line 1541
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v5, Laywz;->aq:Landroid/widget/Button;

    .line 1545
    .line 1546
    const/16 v2, 0x8

    .line 1547
    .line 1548
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v9, Lbhnh;->l:Lbbjn;

    .line 1552
    .line 1553
    if-nez v0, :cond_45

    .line 1554
    .line 1555
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 1556
    .line 1557
    :cond_45
    invoke-virtual {v5, v0}, Laywz;->s(Lbbjn;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_e

    .line 1561
    :cond_46
    iget-object v0, v5, Laywz;->ap:Landroid/widget/TextView;

    .line 1562
    .line 1563
    const/16 v2, 0x8

    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v5, Laywz;->aq:Landroid/widget/Button;

    .line 1569
    .line 1570
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v9, Lbhnh;->l:Lbbjn;

    .line 1574
    .line 1575
    if-nez v0, :cond_47

    .line 1576
    .line 1577
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 1578
    .line 1579
    :cond_47
    invoke-virtual {v5, v0}, Laywz;->s(Lbbjn;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_48
    :goto_e
    invoke-virtual {v5}, Lby;->gv()Landroid/content/Context;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v0}, Lbjbt;->f(Landroid/content/Context;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_4a

    .line 1594
    .line 1595
    iget-object v0, v5, Laywz;->aB:Lbbzg;

    .line 1596
    .line 1597
    iget-object v2, v5, Laywz;->ar:Landroid/widget/Button;

    .line 1598
    .line 1599
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-virtual {v3}, Lcb;->getPackageName()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-static {v3}, Layxe;->r(Ljava/lang/String;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    const/4 v4, 0x4

    .line 1612
    invoke-static {v4, v3}, Laywz;->bc(II)Lbhpv;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    const v4, 0x30dbc

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v2, v4, v3}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_f

    .line 1623
    :cond_49
    invoke-virtual {v5}, Laywz;->f()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v5}, Lby;->gv()Landroid/content/Context;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v0}, Lbjbt;->f(Landroid/content/Context;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_4a

    .line 1638
    .line 1639
    iget-object v0, v5, Laywz;->aB:Lbbzg;

    .line 1640
    .line 1641
    iget-object v2, v5, Laywz;->ar:Landroid/widget/Button;

    .line 1642
    .line 1643
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-virtual {v3}, Lcb;->getPackageName()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-static {v3}, Layxe;->r(Ljava/lang/String;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    const/4 v4, 0x2

    .line 1656
    invoke-static {v4, v3}, Laywz;->bc(II)Lbhpv;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    const v4, 0x30dbc

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v2, v4, v3}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_4a
    :goto_f
    iget-object v0, v9, Lbhnh;->e:Lbbjn;

    .line 1667
    .line 1668
    if-nez v0, :cond_4b

    .line 1669
    .line 1670
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 1671
    .line 1672
    :cond_4b
    move-object v6, v0

    .line 1673
    iget-object v0, v9, Lbhnh;->f:Lbbjn;

    .line 1674
    .line 1675
    if-nez v0, :cond_4c

    .line 1676
    .line 1677
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 1678
    .line 1679
    :cond_4c
    move-object v7, v0

    .line 1680
    iget-object v0, v9, Lbhnh;->h:Lbhpi;

    .line 1681
    .line 1682
    if-nez v0, :cond_4d

    .line 1683
    .line 1684
    sget-object v0, Lbhpi;->a:Lbhpi;

    .line 1685
    .line 1686
    :cond_4d
    move-object v8, v0

    .line 1687
    const/4 v10, 0x0

    .line 1688
    invoke-virtual/range {v5 .. v10}, Laywz;->e(Lbbjn;Lbbjn;Lbhpi;Lbhnh;Z)V

    .line 1689
    .line 1690
    .line 1691
    :goto_10
    iget-object v0, v1, Laywy;->a:Laywz;

    .line 1692
    .line 1693
    const/4 v2, 0x3

    .line 1694
    invoke-virtual {v0, v2}, Laywz;->r(I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v1, Laywy;->a:Laywz;

    .line 1698
    .line 1699
    iget-object v2, v0, Laywz;->aA:L_1285;

    .line 1700
    .line 1701
    if-eqz v2, :cond_51

    .line 1702
    .line 1703
    const/4 v2, 0x2

    .line 1704
    invoke-virtual {v0, v2}, Laywz;->t(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v1, Laywy;->a:Laywz;

    .line 1708
    .line 1709
    iget-boolean v2, v0, Laywz;->al:Z

    .line 1710
    .line 1711
    if-nez v2, :cond_51

    .line 1712
    .line 1713
    const/16 v2, 0x67a

    .line 1714
    .line 1715
    invoke-virtual {v0, v2}, Laywz;->v(I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v1, Laywy;->a:Laywz;

    .line 1719
    .line 1720
    const/4 v2, 0x1

    .line 1721
    iput-boolean v2, v0, Laywz;->al:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    .line 1723
    return-void

    .line 1724
    :catch_0
    move-exception v0

    .line 1725
    sget-object v2, Laywz;->a:Lbbee;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1728
    .line 1729
    .line 1730
    iget-object v2, v1, Laywy;->a:Laywz;

    .line 1731
    .line 1732
    const/4 v3, 0x2

    .line 1733
    invoke-virtual {v2, v3}, Laywz;->r(I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v2, v1, Laywy;->a:Laywz;

    .line 1737
    .line 1738
    iget-object v2, v2, Laywz;->aA:L_1285;

    .line 1739
    .line 1740
    if-eqz v2, :cond_51

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    if-eqz v0, :cond_4f

    .line 1747
    .line 1748
    invoke-static {v0}, Lb;->Z(Ljava/lang/Throwable;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-nez v2, :cond_4e

    .line 1753
    .line 1754
    instance-of v2, v0, Ljava/io/IOException;

    .line 1755
    .line 1756
    if-nez v2, :cond_4e

    .line 1757
    .line 1758
    goto :goto_11

    .line 1759
    :cond_4e
    sget-object v2, Laywz;->a:Lbbee;

    .line 1760
    .line 1761
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const-string v3, "Server is not reachable"

    .line 1766
    .line 1767
    const/16 v4, 0x28bf

    .line 1768
    .line 1769
    invoke-static {v2, v3, v4, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v1, Laywy;->a:Laywz;

    .line 1773
    .line 1774
    const/16 v2, 0x9

    .line 1775
    .line 1776
    invoke-virtual {v0, v2}, Laywz;->t(I)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :cond_4f
    :goto_11
    if-eqz v0, :cond_50

    .line 1781
    .line 1782
    invoke-static {v0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    iget-object v2, v2, Lbjlc;->r:Lbjkz;

    .line 1787
    .line 1788
    sget-object v3, Lbjkz;->q:Lbjkz;

    .line 1789
    .line 1790
    if-ne v2, v3, :cond_50

    .line 1791
    .line 1792
    sget-object v2, Laywz;->a:Lbbee;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    const-string v3, "Unauthenticated"

    .line 1799
    .line 1800
    const/16 v4, 0x28be

    .line 1801
    .line 1802
    invoke-static {v2, v3, v4, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v1, Laywy;->a:Laywz;

    .line 1806
    .line 1807
    const/4 v2, 0x4

    .line 1808
    invoke-virtual {v0, v2}, Laywz;->t(I)V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :cond_50
    sget-object v2, Laywz;->a:Lbbee;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const-string v3, "Rpc failure with granular logging"

    .line 1819
    .line 1820
    const/16 v4, 0x28bd

    .line 1821
    .line 1822
    invoke-static {v2, v3, v4, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v1, Laywy;->a:Laywz;

    .line 1826
    .line 1827
    const/4 v2, 0x6

    .line 1828
    invoke-virtual {v0, v2}, Laywz;->t(I)V

    .line 1829
    .line 1830
    .line 1831
    :cond_51
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 6

    .line 1
    new-instance p1, Layxb;

    .line 2
    .line 3
    iget-object v0, p0, Laywy;->a:Laywz;

    .line 4
    .line 5
    iget-object v0, v0, Laywz;->am:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laywy;->a:Laywz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcb;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, -0x2067cf93

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const v3, 0x2696ed0

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const v3, 0x21e603d6

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "com.google.android.apps.photos"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "com.google.android.apps.docs"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v2, "com.google.android.gm"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 77
    :goto_1
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v1, v4, :cond_5

    .line 80
    .line 81
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v5, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v5, 0x6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v5, 0x4

    .line 89
    :goto_2
    sget-object v1, Laywz;->b:Lbatz;

    .line 90
    .line 91
    new-instance v2, Lavwl;

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, v5, v1, v2}, Layxb;-><init>(Landroid/content/Context;ILbatz;Lbalz;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
