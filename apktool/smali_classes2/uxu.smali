.class public final Luxu;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Luxt;

.field public ai:Landroid/app/Dialog;

.field public aj:Luwo;

.field public ak:Lyer;

.field public al:Luwh;

.field public final am:Luxr;

.field public an:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxi;

    .line 5
    .line 6
    iget-object v1, p0, Luxu;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbctc;->cI:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Luxu;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Luxr;

    .line 25
    .line 26
    iget-object v1, p0, Luxu;->aJ:Layox;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Luxr;-><init>(Laypb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Luxu;->aF:Laylw;

    .line 32
    .line 33
    const-class v2, Luxr;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luxu;->am:Luxr;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqfc;

    .line 4
    .line 5
    iget-object v2, v0, Luxu;->aE:Layly;

    .line 6
    .line 7
    const v3, 0x7f150802

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Luxu;->ai:Landroid/app/Dialog;

    .line 14
    .line 15
    const v2, 0x7f0e033d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Luxu;->ai:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Luxu;->ai:Landroid/app/Dialog;

    .line 36
    .line 37
    const v2, 0x7f0b04c7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lajjk;

    .line 57
    .line 58
    iget-object v5, v0, Luxu;->aE:Layly;

    .line 59
    .line 60
    invoke-direct {v2, v5}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Luxz;

    .line 64
    .line 65
    invoke-direct {v5}, Luxz;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lajjk;->a(Lajjt;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Luxy;

    .line 72
    .line 73
    invoke-direct {v5}, Luxy;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lajjk;->a(Lajjt;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Luxw;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lby;->I()Lcb;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static/range {p0 .. p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v5, v6, v7}, Luxw;-><init>(Landroid/app/Activity;Lj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lajjk;->a(Lajjt;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Luxu;->ak:Lyer;

    .line 96
    .line 97
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, L_2295;

    .line 102
    .line 103
    invoke-virtual {v5}, L_2295;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    new-instance v5, Luxv;

    .line 110
    .line 111
    invoke-direct {v5}, Luxv;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lajjk;->a(Lajjt;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lvon;

    .line 118
    .line 119
    invoke-direct {v5}, Lvon;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lajjk;->a(Lajjt;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lyib;

    .line 126
    .line 127
    invoke-direct {v5}, Lyib;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lajjk;->a(Lajjt;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v5, Lajjq;

    .line 134
    .line 135
    invoke-direct {v5, v2}, Lajjq;-><init>(Lajjk;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Luxu;->am:Luxr;

    .line 142
    .line 143
    iput-object v5, v1, Luxr;->d:Lajjq;

    .line 144
    .line 145
    iget-object v1, v0, Lby;->n:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lbatu;

    .line 151
    .line 152
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Luxu;->ak:Lyer;

    .line 156
    .line 157
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, L_2295;

    .line 162
    .line 163
    invoke-virtual {v6}, L_2295;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    sget v3, Lbatz;->d:I

    .line 170
    .line 171
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const-string v6, "start_toggle_checked"

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    new-instance v7, Lmex;

    .line 181
    .line 182
    const/16 v8, 0xf

    .line 183
    .line 184
    invoke-direct {v7, v8}, Lmex;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v0, Luxu;->am:Luxr;

    .line 188
    .line 189
    new-instance v9, Lvok;

    .line 190
    .line 191
    const v10, 0x7f140a34

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v10, v8}, Lvok;-><init>(ILvol;)V

    .line 195
    .line 196
    .line 197
    const v10, 0x7f140a33

    .line 198
    .line 199
    .line 200
    iput v10, v9, Lvok;->b:I

    .line 201
    .line 202
    iput-boolean v3, v9, Lvok;->h:Z

    .line 203
    .line 204
    iput-boolean v3, v9, Lvok;->i:Z

    .line 205
    .line 206
    iput-boolean v6, v9, Lvok;->j:Z

    .line 207
    .line 208
    new-instance v3, Lvom;

    .line 209
    .line 210
    invoke-direct {v3, v9}, Lvom;-><init>(Lvok;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v6, v8, Luxr;->a:Z

    .line 214
    .line 215
    iget-object v6, v0, Luxu;->aE:Layly;

    .line 216
    .line 217
    invoke-virtual {v6}, Layly;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {}, Lyia;->h()Lavej;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v9, 0x7f070867

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v8, v9}, Lavej;->h(I)V

    .line 233
    .line 234
    .line 235
    const v9, 0x7f070866

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v8, v6}, Lavej;->f(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lavej;->e()Lyia;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v7, v3, v6}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_0
    invoke-virtual {v2, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "select_editor_extensions"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    const/4 v7, 0x0

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_2

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_2
    new-instance v8, Lbatu;

    .line 277
    .line 278
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lrva;

    .line 282
    .line 283
    const v10, 0x7f140a30

    .line 284
    .line 285
    .line 286
    invoke-direct {v9, v10, v6, v7}, Lrva;-><init>(II[C)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v0, Luxu;->aE:Layly;

    .line 293
    .line 294
    const v10, 0x7f06091a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_4

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Luxs;

    .line 316
    .line 317
    iget-object v11, v0, Luxu;->aE:Layly;

    .line 318
    .line 319
    invoke-interface {v10}, Luxs;->a()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-static {v11, v12}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v0, Luxu;->aE:Layly;

    .line 334
    .line 335
    new-instance v12, Luxx;

    .line 336
    .line 337
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 338
    .line 339
    invoke-interface {v10}, Luxs;->c()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-virtual {v11, v13}, Layly;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-interface {v10}, Luxs;->b()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/4 v13, -0x1

    .line 352
    if-ne v11, v13, :cond_3

    .line 353
    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_3
    iget-object v11, v0, Luxu;->aE:Layly;

    .line 358
    .line 359
    invoke-interface {v10}, Luxs;->b()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v11, v10}, Layly;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move-object/from16 v17, v10

    .line 368
    .line 369
    :goto_2
    new-instance v10, Lulr;

    .line 370
    .line 371
    const/16 v11, 0x9

    .line 372
    .line 373
    invoke-direct {v10, v0, v11}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object v13, v12

    .line 381
    move-object/from16 v20, v10

    .line 382
    .line 383
    invoke-direct/range {v13 .. v20}, Luxx;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_4
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    :goto_3
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 396
    .line 397
    :goto_4
    invoke-virtual {v2, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 398
    .line 399
    .line 400
    const-string v3, "select_external_editor_apps"

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v8, "play_store_resolve_info"

    .line 407
    .line 408
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 413
    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_6

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_6
    new-instance v9, Lbatu;

    .line 425
    .line 426
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v10, v0, Luxu;->ak:Lyer;

    .line 430
    .line 431
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, L_2295;

    .line 436
    .line 437
    invoke-virtual {v10}, L_2295;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-nez v10, :cond_7

    .line 442
    .line 443
    new-instance v10, Lrva;

    .line 444
    .line 445
    const v11, 0x7f140a32

    .line 446
    .line 447
    .line 448
    invoke-direct {v10, v11, v6, v7}, Lrva;-><init>(II[C)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    iget-object v6, v0, Luxu;->aj:Luwo;

    .line 455
    .line 456
    invoke-virtual {v6}, Luwo;->b()Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 465
    .line 466
    iget-object v10, v0, Luxu;->aE:Layly;

    .line 467
    .line 468
    invoke-virtual {v10}, Layly;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    :goto_5
    if-ge v4, v11, :cond_b

    .line 477
    .line 478
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 483
    .line 484
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 485
    .line 486
    new-instance v15, Luxx;

    .line 487
    .line 488
    invoke-virtual {v13, v10}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 493
    .line 494
    iget-object v7, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 495
    .line 496
    invoke-virtual {v7, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    move-object/from16 v21, v3

    .line 501
    .line 502
    const-string v3, "show_raw_subtitle_for_photos_app"

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_9

    .line 509
    .line 510
    :cond_8
    const/16 v17, 0x0

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_9
    iget-object v3, v0, Luxu;->aE:Layly;

    .line 514
    .line 515
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v3, v13}, Luyu;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_8

    .line 522
    .line 523
    iget-object v3, v0, Luxu;->ak:Lyer;

    .line 524
    .line 525
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, L_2295;

    .line 530
    .line 531
    invoke-virtual {v3}, L_2295;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_a

    .line 536
    .line 537
    iget-object v3, v0, Luxu;->aE:Layly;

    .line 538
    .line 539
    const v13, 0x7f141b9d

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v13}, Layly;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto :goto_6

    .line 547
    :cond_a
    iget-object v3, v0, Luxu;->aE:Layly;

    .line 548
    .line 549
    const v13, 0x7f140a2e

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v13}, Layly;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_6
    move-object/from16 v17, v3

    .line 557
    .line 558
    :goto_7
    iget-object v3, v0, Luxu;->aE:Layly;

    .line 559
    .line 560
    const v13, 0x7f140a2c

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v13}, Layly;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    new-instance v3, Lsqy;

    .line 568
    .line 569
    const/16 v13, 0x10

    .line 570
    .line 571
    invoke-direct {v3, v0, v12, v13}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    move-object v13, v15

    .line 575
    move-object/from16 v22, v1

    .line 576
    .line 577
    move-object v1, v15

    .line 578
    move-object/from16 v15, v16

    .line 579
    .line 580
    move-object/from16 v16, v7

    .line 581
    .line 582
    move-object/from16 v19, v12

    .line 583
    .line 584
    move-object/from16 v20, v3

    .line 585
    .line 586
    invoke-direct/range {v13 .. v20}, Luxx;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v12, v6}, Luwo;->f(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iput-boolean v3, v1, Luxx;->h:Z

    .line 594
    .line 595
    invoke-virtual {v9, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    move-object/from16 v3, v21

    .line 601
    .line 602
    move-object/from16 v1, v22

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_b
    if-eqz v8, :cond_c

    .line 608
    .line 609
    new-instance v1, Lmxe;

    .line 610
    .line 611
    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 612
    .line 613
    invoke-virtual {v3, v10}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/16 v4, 0xe

    .line 618
    .line 619
    invoke-direct {v1, v3, v4}, Lmxe;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_c
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_9

    .line 630
    :cond_d
    :goto_8
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 631
    .line 632
    :goto_9
    invoke-virtual {v2, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v5, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Luxu;->ai:Landroid/app/Dialog;

    .line 643
    .line 644
    return-object v1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luxu;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Luxt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luxt;

    .line 14
    .line 15
    iput-object p1, p0, Luxu;->ah:Luxt;

    .line 16
    .line 17
    iget-object p1, p0, Luxu;->aF:Laylw;

    .line 18
    .line 19
    invoke-static {p0}, Luwo;->a(Lby;)Luwo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Luwo;->g(Laylw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luxu;->aj:Luwo;

    .line 27
    .line 28
    iget-object p1, p0, Luxu;->aG:L_1311;

    .line 29
    .line 30
    const-class v0, L_2295;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luxu;->ak:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Luxu;->aG:L_1311;

    .line 39
    .line 40
    const-class v0, Luwk;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Luxu;->an:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Luxu;->ak:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2295;

    .line 55
    .line 56
    invoke-virtual {p1}, L_2295;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Luxu;->aJ:Layox;

    .line 63
    .line 64
    new-instance v0, Luwh;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Luwh;-><init>(Laypb;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Luxu;->al:Luwh;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luxu;->ak:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2295;

    .line 11
    .line 12
    invoke-virtual {p1}, L_2295;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Luxu;->am:Luxr;

    .line 19
    .line 20
    iget-boolean p1, p1, Luxr;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "start_toggle_checked"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Luxu;->al:Luwh;

    .line 35
    .line 36
    iget-object p1, p0, Luxu;->aj:Luwo;

    .line 37
    .line 38
    iget-object p1, p1, Luwo;->c:L_3166;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lj$/util/Optional;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Luwh;->a(ZZLandroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Luxu;->aj:Luwo;

    .line 62
    .line 63
    invoke-virtual {p1}, Luwo;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
