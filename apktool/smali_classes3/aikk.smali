.class public final synthetic Laikk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Laikl;


# direct methods
.method public synthetic constructor <init>(Laikl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikk;->a:Laikl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lahva;

    .line 4
    .line 5
    iget v1, v0, Lahva;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laikl;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Error loading media collection"

    .line 20
    .line 21
    const/16 v2, 0x1a6f

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v3, v1, Laikk;->a:Laikl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lby;->K()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "SpinnerDialogFragment"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lct;->g(Ljava/lang/String;)Lby;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lapgn;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lbq;->gL()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 61
    .line 62
    iget-object v4, v3, Laikl;->am:Lyer;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Laijr;

    .line 69
    .line 70
    iget-object v5, v4, Laijr;->b:Lbhao;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v6, v5, Lbhao;->c:Lbfau;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    sget-object v6, Lbfau;->a:Lbfau;

    .line 80
    .line 81
    :cond_3
    iget-object v7, v3, Laikl;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v8, v6, Lbfau;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v3, Laikl;->ah:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v8, v6, Lbfau;->e:Lbfav;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    sget-object v8, Lbfav;->a:Lbfav;

    .line 95
    .line 96
    :cond_4
    invoke-static {v8}, Laini;->k(Lbfav;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v3, Laikl;->e:Lyer;

    .line 104
    .line 105
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, L_2998;

    .line 110
    .line 111
    invoke-static {v7, v5}, Laini;->b(L_2998;Lbhao;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;

    .line 116
    .line 117
    iget-boolean v7, v5, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x2

    .line 121
    const/4 v10, 0x1

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const v7, 0x7f14168b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v7, v3, Laikl;->bc:Layly;

    .line 133
    .line 134
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v5, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 139
    .line 140
    invoke-static {v11, v12}, Laini;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v5, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 149
    .line 150
    invoke-static {v12, v13}, Laini;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-array v13, v9, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v11, v13, v8

    .line 157
    .line 158
    aput-object v12, v13, v10

    .line 159
    .line 160
    const v11, 0x7f14168c

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v11, v13}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_0
    iget-boolean v5, v5, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    iget-object v5, v3, Laikl;->ai:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v5, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v5, v3, Laikl;->ai:Landroid/widget/TextView;

    .line 182
    .line 183
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v5, v3, Laikl;->ai:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v6, Lbfau;->c:Lbfba;

    .line 194
    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    sget-object v5, Lbfba;->a:Lbfba;

    .line 198
    .line 199
    :cond_7
    iget v5, v5, Lbfba;->b:I

    .line 200
    .line 201
    invoke-static {v5}, Lb;->az(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    move v5, v10

    .line 208
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 209
    .line 210
    const-string v6, "https://support.google.com/photos/answer/9292998#printed_policy"

    .line 211
    .line 212
    if-eq v5, v10, :cond_b

    .line 213
    .line 214
    if-eq v5, v9, :cond_a

    .line 215
    .line 216
    if-ne v5, v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3}, Lby;->C()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v6, v2, v8

    .line 225
    .line 226
    const-string v6, "https://www.walgreens.com/topic/help/generalhelp/termsofuse.jsp"

    .line 227
    .line 228
    aput-object v6, v2, v10

    .line 229
    .line 230
    const-string v6, "https://www.walgreens.com/topic/help/generalhelp/privacyandsecurity.jsp"

    .line 231
    .line 232
    aput-object v6, v2, v9

    .line 233
    .line 234
    const v6, 0x7f141680

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v2, "Unexpected store type: "

    .line 245
    .line 246
    invoke-static {v5, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_a
    invoke-virtual {v3}, Lby;->C()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v6, v2, v8

    .line 261
    .line 262
    const-string v6, "https://www.cvs.com/help/terms_of_use.jsp"

    .line 263
    .line 264
    aput-object v6, v2, v10

    .line 265
    .line 266
    const-string v6, "https://www.cvs.com/help/privacy_policy.jsp"

    .line 267
    .line 268
    aput-object v6, v2, v9

    .line 269
    .line 270
    const v6, 0x7f14167f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_2

    .line 278
    :cond_b
    invoke-virtual {v3}, Lby;->C()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v6, v2, v8

    .line 285
    .line 286
    const-string v6, "https://help.walmart.com/app/answers/detail/a_id/8"

    .line 287
    .line 288
    aput-object v6, v2, v10

    .line 289
    .line 290
    const-string v6, "https://corporate.walmart.com/privacy-security/walmart-privacy-policy"

    .line 291
    .line 292
    aput-object v6, v2, v9

    .line 293
    .line 294
    const v6, 0x7f141681

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    iget-object v5, v3, Laikl;->aj:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v5, v2}, Lawog;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v3, Laikl;->am:Lyer;

    .line 307
    .line 308
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Laijr;

    .line 313
    .line 314
    iget-object v5, v3, Laikl;->bc:Layly;

    .line 315
    .line 316
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v2, v2, Laijr;->b:Lbhao;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v2, Lbhao;->c:Lbfau;

    .line 326
    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    sget-object v2, Lbfau;->a:Lbfau;

    .line 330
    .line 331
    :cond_c
    iget-object v6, v2, Lbfau;->c:Lbfba;

    .line 332
    .line 333
    if-nez v6, :cond_d

    .line 334
    .line 335
    sget-object v6, Lbfba;->a:Lbfba;

    .line 336
    .line 337
    :cond_d
    iget v6, v6, Lbfba;->b:I

    .line 338
    .line 339
    invoke-static {v6}, Lb;->az(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_e

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    if-ne v6, v9, :cond_f

    .line 347
    .line 348
    const v6, 0x7f141689

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    :goto_3
    const v6, 0x7f141688

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v7, v2, Lbfau;->i:Lbfar;

    .line 359
    .line 360
    if-nez v7, :cond_10

    .line 361
    .line 362
    sget-object v7, Lbfar;->a:Lbfar;

    .line 363
    .line 364
    :cond_10
    invoke-static {v0, v7}, Laine;->a(Lbfcl;Lbfar;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget-object v11, v3, Laikl;->al:Landroid/view/ViewGroup;

    .line 369
    .line 370
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_11

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Lainb;

    .line 388
    .line 389
    const v12, 0x7f0e0617

    .line 390
    .line 391
    .line 392
    iget-object v13, v3, Laikl;->al:Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v5, v12, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const v13, 0x7f0b17f8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v14, v11, Lainb;->c:Lbfcp;

    .line 408
    .line 409
    sget-object v15, Laing;->d:Ljava/util/EnumMap;

    .line 410
    .line 411
    invoke-virtual {v15, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual {v3, v14}, Lby;->ac(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    iget v15, v11, Lainb;->b:I

    .line 429
    .line 430
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    new-array v1, v9, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v14, v1, v8

    .line 437
    .line 438
    aput-object v15, v1, v10

    .line 439
    .line 440
    invoke-virtual {v3, v6, v1}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    const v1, 0x7f0b17f9

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v11, v11, Lainb;->a:Lbexy;

    .line 457
    .line 458
    invoke-static {v11}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v3, Laikl;->al:Landroid/view/ViewGroup;

    .line 466
    .line 467
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_11
    const v1, 0x7f0e0618

    .line 474
    .line 475
    .line 476
    iget-object v6, v3, Laikl;->al:Landroid/view/ViewGroup;

    .line 477
    .line 478
    invoke-virtual {v5, v1, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v5, 0x7f0b17fa

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v2, v2, Lbfau;->i:Lbfar;

    .line 492
    .line 493
    if-nez v2, :cond_12

    .line 494
    .line 495
    sget-object v2, Lbfar;->a:Lbfar;

    .line 496
    .line 497
    :cond_12
    invoke-static {v0, v2}, Laine;->a(Lbfcl;Lbfar;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_13

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_6

    .line 505
    :cond_13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, Lainc;

    .line 510
    .line 511
    invoke-direct {v2, v10}, Lainc;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, Lpsz;

    .line 519
    .line 520
    const/4 v5, 0x6

    .line 521
    invoke-direct {v2, v5}, Lpsz;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Laerw;

    .line 529
    .line 530
    const/16 v5, 0x12

    .line 531
    .line 532
    invoke-direct {v2, v5}, Laerw;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lbexy;

    .line 540
    .line 541
    :goto_6
    invoke-static {v0}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v3, Laikl;->b:Lahjp;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lahjp;->c(Lbexy;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, Laijr;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    iget-object v0, v3, Laikl;->c:Lyer;

    .line 562
    .line 563
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lawuo;

    .line 568
    .line 569
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "display_name"

    .line 574
    .line 575
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    iget-object v0, v3, Laikl;->ak:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v1, v3, Laikl;->bc:Layly;

    .line 588
    .line 589
    const v2, 0x7f060906

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v3, Laikl;->ak:Landroid/widget/TextView;

    .line 600
    .line 601
    const v1, 0x7f141685

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_14
    invoke-virtual {v4, v0}, Laijr;->q(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    iget-object v0, v3, Laikl;->ak:Landroid/widget/TextView;

    .line 612
    .line 613
    iget-object v1, v4, Laijr;->c:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    return-void
.end method
