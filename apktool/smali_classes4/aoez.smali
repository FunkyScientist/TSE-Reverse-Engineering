.class public final synthetic Laoez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Laofb;


# direct methods
.method public synthetic constructor <init>(Laofb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoez;->a:Laofb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, L_3228;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Laoez;->a:Laofb;

    .line 8
    .line 9
    iget-object v3, v2, Laofb;->a:Lby;

    .line 10
    .line 11
    invoke-virtual {v3}, Lby;->aO()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_32

    .line 16
    .line 17
    iget-object v0, v0, L_3228;->c:Laofh;

    .line 18
    .line 19
    invoke-virtual {v0}, Laofh;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    const-string v3, "skipButton"

    .line 26
    .line 27
    const-string v4, "addNameButton"

    .line 28
    .line 29
    const-string v5, "storyPromoCallback"

    .line 30
    .line 31
    const-wide/16 v6, 0x96

    .line 32
    .line 33
    const-string v8, "storyPromoViewData"

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const-string v10, "editText"

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    const-string v12, "title"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eq v0, v9, :cond_20

    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    const-string v16, "confirmedName"

    .line 47
    .line 48
    const-string v17, "completeStateBottomSpacer"

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    const-string v18, "subtitle"

    .line 52
    .line 53
    if-eq v0, v15, :cond_10

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    if-ne v0, v14, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Laofb;->b:Lbkbr;

    .line 61
    .line 62
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llwk;

    .line 67
    .line 68
    invoke-virtual {v2}, Laofb;->q()Laaqf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Laaqf;->a()Llwf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Llwk;->f(Llwf;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Lbkbs;

    .line 81
    .line 82
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-virtual {v2}, Laofb;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v2, Laofb;->m:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_2
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Laofb;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Laofb;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_3
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Laofb;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static/range {v18 .. v18}, Lbkgt;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_4
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Laofb;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_5
    invoke-static {v0, v6, v7}, Laofo;->c(Landroid/view/View;J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Laofb;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Lbkgt;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_6
    invoke-static {v0, v6, v7}, Laofo;->c(Landroid/view/View;J)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, v2, Laofb;->p:Landroid/view/View;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Lbkgt;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_8
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Laofb;->x()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Laofb;->l:Landroid/widget/EditText;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_9
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Laofb;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_a
    invoke-virtual {v2}, Laofb;->n()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v4, 0x7f141dab

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Laofb;->s:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v3, 0x1e

    .line 210
    .line 211
    if-gt v0, v3, :cond_b

    .line 212
    .line 213
    iget-object v0, v2, Laofb;->s:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_b
    iget-object v0, v2, Laofb;->s:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbkjr;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "\u2026"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_0
    iget-object v3, v2, Laofb;->h:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lbkgt;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    :cond_c
    invoke-virtual {v2}, Laofb;->n()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-array v6, v9, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v6, v13

    .line 262
    .line 263
    const v0, 0x7f141daa

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Laofb;->h:Landroid/widget/TextView;

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    invoke-static/range {v18 .. v18}, Lbkgt;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :cond_d
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Laofb;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :cond_e
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbluy;

    .line 293
    .line 294
    sget-object v3, Lbluy;->b:Lbluy;

    .line 295
    .line 296
    if-ne v0, v3, :cond_32

    .line 297
    .line 298
    iget-object v0, v2, Laofb;->t:Ladqk;

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    goto :goto_1

    .line 307
    :cond_f
    move-object v14, v0

    .line 308
    :goto_1
    invoke-virtual {v2}, Laofb;->t()L_2839;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, L_2839;->r:Lbalz;

    .line 313
    .line 314
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-virtual {v14, v3, v4}, Ladqk;->J(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Laofb;->C()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_10
    invoke-virtual {v2}, Laofb;->o()Llxo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v2}, Laofb;->y()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Laofb;->l:Landroid/widget/EditText;

    .line 351
    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :cond_12
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v2, Laofb;->s:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, Laofb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 367
    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    const-string v0, "autocompleteRecycler"

    .line 371
    .line 372
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    :cond_13
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Laofb;->m:Landroid/widget/TextView;

    .line 380
    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :cond_14
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Laofb;->p()L_1043;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v6, v2, Laofb;->l:Landroid/widget/EditText;

    .line 395
    .line 396
    if-nez v6, :cond_15

    .line 397
    .line 398
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    :cond_15
    invoke-virtual {v0, v6}, L_1043;->c(Landroid/widget/EditText;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, Laofb;->g:Landroid/widget/TextView;

    .line 406
    .line 407
    if-nez v0, :cond_16

    .line 408
    .line 409
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :cond_16
    invoke-static {v0}, Laofo;->d(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, Laofb;->h:Landroid/widget/TextView;

    .line 417
    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Lbkgt;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    :cond_17
    invoke-static {v0}, Laofo;->d(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, Laofb;->c:Lbkbr;

    .line 428
    .line 429
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Laxbl;

    .line 434
    .line 435
    new-instance v6, Lanzq;

    .line 436
    .line 437
    const/16 v7, 0xe

    .line 438
    .line 439
    invoke-direct {v6, v2, v7}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v7, 0x15e

    .line 443
    .line 444
    invoke-virtual {v0, v6, v7, v8}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, Laofb;->h:Landroid/widget/TextView;

    .line 448
    .line 449
    if-nez v0, :cond_18

    .line 450
    .line 451
    invoke-static/range {v18 .. v18}, Lbkgt;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1a

    .line 460
    .line 461
    iget-object v0, v2, Laofb;->h:Landroid/widget/TextView;

    .line 462
    .line 463
    if-nez v0, :cond_19

    .line 464
    .line 465
    invoke-static/range {v18 .. v18}, Lbkgt;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :cond_19
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    iget-object v0, v2, Laofb;->j:Landroid/widget/Button;

    .line 473
    .line 474
    if-nez v0, :cond_1b

    .line 475
    .line 476
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :cond_1b
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, Laofb;->k:Landroid/widget/Button;

    .line 484
    .line 485
    if-nez v0, :cond_1c

    .line 486
    .line 487
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :cond_1c
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Laofb;->p:Landroid/view/View;

    .line 495
    .line 496
    if-nez v0, :cond_1d

    .line 497
    .line 498
    invoke-static/range {v17 .. v17}, Lbkgt;->b(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :cond_1d
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v13}, Laofb;->B(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v2, Laofb;->o:Landroid/widget/Button;

    .line 509
    .line 510
    if-nez v0, :cond_1e

    .line 511
    .line 512
    const-string v0, "cancelButton"

    .line 513
    .line 514
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :cond_1e
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Laofb;->z()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, Laofb;->t:Ladqk;

    .line 525
    .line 526
    if-nez v0, :cond_1f

    .line 527
    .line 528
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    goto :goto_2

    .line 533
    :cond_1f
    move-object v14, v0

    .line 534
    :goto_2
    invoke-virtual {v14, v13}, Ladqk;->I(Z)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_20
    invoke-virtual {v2}, Laofb;->D()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_24

    .line 543
    .line 544
    iget-object v0, v2, Laofb;->j:Landroid/widget/Button;

    .line 545
    .line 546
    if-nez v0, :cond_21

    .line 547
    .line 548
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    :cond_21
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Laofb;->k:Landroid/widget/Button;

    .line 556
    .line 557
    if-nez v0, :cond_22

    .line 558
    .line 559
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    :cond_22
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, Laofb;->g:Landroid/widget/TextView;

    .line 567
    .line 568
    if-nez v0, :cond_23

    .line 569
    .line 570
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    :cond_23
    invoke-static {v0, v6, v7}, Laofo;->c(Landroid/view/View;J)V

    .line 575
    .line 576
    .line 577
    :cond_24
    invoke-virtual {v2}, Laofb;->x()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Laofb;->l:Landroid/widget/EditText;

    .line 581
    .line 582
    if-nez v0, :cond_25

    .line 583
    .line 584
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :cond_25
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Laofb;->g:Landroid/widget/TextView;

    .line 592
    .line 593
    if-nez v0, :cond_26

    .line 594
    .line 595
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    :cond_26
    iget-object v3, v2, Laofb;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 600
    .line 601
    if-nez v3, :cond_27

    .line 602
    .line 603
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    :cond_27
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbluy;

    .line 608
    .line 609
    sget-object v4, Lbluy;->b:Lbluy;

    .line 610
    .line 611
    const v6, 0x7f141db6

    .line 612
    .line 613
    .line 614
    if-ne v3, v4, :cond_2d

    .line 615
    .line 616
    invoke-virtual {v2}, Laofb;->r()Laocn;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Laocn;->g()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v2}, Laofb;->r()Laocn;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-object v4, v4, Laocn;->l:Lbatz;

    .line 629
    .line 630
    invoke-virtual {v4}, Lbatz;->size()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v2}, Laofb;->n()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    sget-object v10, Laoey;->a:Ljava/util/Map;

    .line 643
    .line 644
    invoke-virtual {v2}, Laofb;->t()L_2839;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v10}, L_2839;->q()Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-eqz v10, :cond_28

    .line 653
    .line 654
    add-int/lit8 v4, v4, -0x1

    .line 655
    .line 656
    :cond_28
    invoke-virtual {v2}, Laofb;->q()Laaqf;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    iget-object v10, v10, Laaqf;->q:Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-static {v10, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    sget-object v10, Laoey;->a:Ljava/util/Map;

    .line 671
    .line 672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Ljava/util/List;

    .line 681
    .line 682
    if-eqz v10, :cond_29

    .line 683
    .line 684
    invoke-static {v10, v3}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Ljava/lang/Integer;

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_29
    const/4 v10, 0x0

    .line 692
    :goto_3
    if-nez v10, :cond_2a

    .line 693
    .line 694
    sget-object v11, Laoey;->c:Lbbfl;

    .line 695
    .line 696
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    check-cast v11, Lbbfh;

    .line 701
    .line 702
    const-string v12, "Failed to get title string ID. Cluster Count: %d, Cluster Num: %d."

    .line 703
    .line 704
    invoke-interface {v11, v12, v4, v3}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    :cond_2a
    if-eqz v9, :cond_2b

    .line 708
    .line 709
    sget-object v3, Laoey;->b:Ljava/util/Set;

    .line 710
    .line 711
    invoke-static {v3, v10}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2b

    .line 716
    .line 717
    const v6, 0x7f141db7

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_2b
    if-eqz v10, :cond_2c

    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    :cond_2c
    :goto_4
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_2d
    invoke-virtual {v2}, Laofb;->n()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, Laofb;->i:Landroid/widget/ImageView;

    .line 754
    .line 755
    if-nez v0, :cond_2e

    .line 756
    .line 757
    const-string v0, "clusterImage"

    .line 758
    .line 759
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    :cond_2e
    invoke-virtual {v2}, Laofb;->q()Laaqf;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, Laaqf;->c()Laoij;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v3, v3, Laoij;->d:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v2, Laofb;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 777
    .line 778
    if-nez v0, :cond_2f

    .line 779
    .line 780
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    :cond_2f
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbluy;

    .line 785
    .line 786
    sget-object v3, Lbluy;->b:Lbluy;

    .line 787
    .line 788
    if-ne v0, v3, :cond_31

    .line 789
    .line 790
    iget-object v0, v2, Laofb;->t:Ladqk;

    .line 791
    .line 792
    if-nez v0, :cond_30

    .line 793
    .line 794
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    goto :goto_6

    .line 799
    :cond_30
    move-object v14, v0

    .line 800
    :goto_6
    invoke-virtual {v2}, Laofb;->t()L_2839;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v0, v0, L_2839;->s:Lbalz;

    .line 805
    .line 806
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    invoke-virtual {v14, v3, v4}, Ladqk;->J(J)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Laofb;->C()V

    .line 823
    .line 824
    .line 825
    :cond_31
    iget-object v0, v2, Laofb;->a:Lby;

    .line 826
    .line 827
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2}, Laofb;->c()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    :cond_32
    return-void
.end method
