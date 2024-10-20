.class public final synthetic Laiec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidf;


# instance fields
.field public final synthetic a:Laief;


# direct methods
.method public synthetic constructor <init>(Laief;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiec;->a:Laief;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laibv;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Laibv;->y:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Laibv;->y:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Laibv;->E:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v4, v1, Laiec;->a:Laief;

    .line 32
    .line 33
    iget-object v5, v4, Laief;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Laide;

    .line 40
    .line 41
    iget-object v5, v5, Laide;->b:Laidd;

    .line 42
    .line 43
    sget-object v6, Laidd;->c:Laidd;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    if-ne v5, v6, :cond_6

    .line 48
    .line 49
    iget-object v5, v4, Laief;->f:Lyer;

    .line 50
    .line 51
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Laide;

    .line 56
    .line 57
    iget-object v5, v5, Laide;->c:Laidc;

    .line 58
    .line 59
    invoke-virtual {v5}, Laidc;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v5, v3, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    move v5, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const v5, 0x7f1415bd

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const v5, 0x7f1415bc

    .line 75
    .line 76
    .line 77
    :goto_0
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v6, v0, Laibv;->C:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v5, v0, Laibv;->C:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v4}, Laief;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_5

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 v3, 0x11

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Laibv;->B:Landroid/widget/Button;

    .line 101
    .line 102
    new-instance v5, Lahyb;

    .line 103
    .line 104
    const/16 v6, 0xd

    .line 105
    .line 106
    invoke-direct {v5, v4, v6}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Laibv;->x:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Laibv;->A:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    sget-object v6, Laidd;->a:Laidd;

    .line 124
    .line 125
    if-eq v5, v6, :cond_8

    .line 126
    .line 127
    sget-object v6, Laidd;->b:Laidd;

    .line 128
    .line 129
    if-ne v5, v6, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    :goto_2
    iget-object v5, v4, Laief;->f:Lyer;

    .line 134
    .line 135
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Laide;

    .line 140
    .line 141
    iget-object v5, v5, Laide;->b:Laidd;

    .line 142
    .line 143
    invoke-virtual {v4}, Laief;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    iget-object v8, v0, Laibv;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Laibv;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    iget-object v9, v4, Laief;->b:Lazvk;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout;->f(Lazvj;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Laibv;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 164
    .line 165
    invoke-virtual {v5}, Laidd;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eq v9, v3, :cond_9

    .line 170
    .line 171
    move v9, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v9, v3

    .line 174
    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lazvo;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lazvo;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v8}, Lazvo;->a()V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v8, v0, Laibv;->y:Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 190
    .line 191
    if-nez v9, :cond_b

    .line 192
    .line 193
    new-instance v9, Lajjk;

    .line 194
    .line 195
    iget-object v10, v4, Laief;->e:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v9, v10}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, v9, Lajjk;->d:Z

    .line 201
    .line 202
    iget-object v10, v4, Laief;->a:Laieb;

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Lajjk;->a(Lajjt;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Laiea;

    .line 208
    .line 209
    invoke-direct {v10}, Laiea;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lajjk;->a(Lajjt;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lajjq;

    .line 216
    .line 217
    invoke-direct {v10, v9}, Lajjq;-><init>(Lajjk;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 224
    .line 225
    invoke-virtual {v4}, Laief;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-direct {v9, v10, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v9, v0, Lajja;->ab:Lajiy;

    .line 236
    .line 237
    check-cast v9, Laibu;

    .line 238
    .line 239
    iget-object v9, v9, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 240
    .line 241
    iget-object v10, v9, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 242
    .line 243
    invoke-virtual {v10}, Lbatz;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    new-instance v11, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v12, v4, Laief;->g:Lyer;

    .line 253
    .line 254
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, L_2126;

    .line 259
    .line 260
    sget-object v13, Lahyj;->c:Lahyj;

    .line 261
    .line 262
    invoke-interface {v12, v13}, L_2126;->b(Lahyj;)Laiet;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v13, Laidd;->a:Laidd;

    .line 267
    .line 268
    if-eq v5, v13, :cond_c

    .line 269
    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v12, v10}, Laiet;->a(I)Lbatz;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move v14, v2

    .line 281
    :goto_4
    if-ge v14, v13, :cond_d

    .line 282
    .line 283
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Lbeyi;

    .line 288
    .line 289
    new-instance v7, Lvfo;

    .line 290
    .line 291
    invoke-static {v15}, Lahyr;->b(Lbeyi;)Lahyr;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-direct {v7, v9, v15, v2}, Lvfo;-><init>(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lahyr;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v14, v14, 0x1

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/16 v7, 0x8

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    sget-object v2, Laidd;->b:Laidd;

    .line 309
    .line 310
    if-eq v5, v2, :cond_e

    .line 311
    .line 312
    if-eqz v6, :cond_13

    .line 313
    .line 314
    :cond_e
    const/4 v2, 0x4

    .line 315
    if-ge v10, v2, :cond_10

    .line 316
    .line 317
    new-instance v2, Laidz;

    .line 318
    .line 319
    if-ne v10, v3, :cond_f

    .line 320
    .line 321
    const v5, 0x7f080802

    .line 322
    .line 323
    .line 324
    move v10, v3

    .line 325
    goto :goto_5

    .line 326
    :cond_f
    const v5, 0x7f0807e5

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v6, Lbctx;->e:Lawxs;

    .line 330
    .line 331
    new-instance v7, Lahyb;

    .line 332
    .line 333
    const/16 v12, 0x9

    .line 334
    .line 335
    invoke-direct {v7, v4, v12}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const v12, 0x7f1415b4

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v5, v12, v6, v7}, Laidz;-><init>(IILawxs;Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v2, v9, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v5, Laidz;

    .line 352
    .line 353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eq v3, v2, :cond_11

    .line 358
    .line 359
    const v2, 0x7f1415b5

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    const v2, 0x7f1415b3

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object v6, Lbctx;->E:Lawxs;

    .line 367
    .line 368
    new-instance v7, Lahyb;

    .line 369
    .line 370
    const/16 v9, 0xa

    .line 371
    .line 372
    invoke-direct {v7, v4, v9}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const v9, 0x7f0809af

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v9, v2, v6, v7}, Laidz;-><init>(IILawxs;Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    if-le v10, v3, :cond_12

    .line 385
    .line 386
    new-instance v2, Laidz;

    .line 387
    .line 388
    sget-object v3, Lbctx;->bs:Lawxs;

    .line 389
    .line 390
    new-instance v5, Lahyb;

    .line 391
    .line 392
    const/16 v6, 0xb

    .line 393
    .line 394
    invoke-direct {v5, v4, v6}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const v6, 0x7f080829

    .line 398
    .line 399
    .line 400
    const v7, 0x7f1415ba

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v6, v7, v3, v5}, Laidz;-><init>(IILawxs;Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_12
    new-instance v2, Laidz;

    .line 410
    .line 411
    sget-object v3, Lbctx;->bv:Lawxs;

    .line 412
    .line 413
    new-instance v5, Lahyb;

    .line 414
    .line 415
    const/16 v6, 0xc

    .line 416
    .line 417
    invoke-direct {v5, v4, v6}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const v4, 0x7f080948

    .line 421
    .line 422
    .line 423
    const v6, 0x7f1415bb

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v4, v6, v3, v5}, Laidz;-><init>(IILawxs;Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_13
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 433
    .line 434
    check-cast v2, Lajjq;

    .line 435
    .line 436
    invoke-virtual {v2, v11}, Lajjq;->S(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Laibv;->x:Landroid/view/ViewGroup;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Laibv;->A:Landroid/view/ViewGroup;

    .line 446
    .line 447
    const/16 v2, 0x8

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    return-void
.end method
