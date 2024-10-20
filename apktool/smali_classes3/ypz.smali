.class public final synthetic Lypz;
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
    iput p2, p0, Lypz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lypz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lypz;->b:I

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "context"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_3c

    .line 25
    .line 26
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Labti;->a:Lbbfl;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x3a

    .line 39
    .line 40
    invoke-static {v4}, Lbalu;->b(C)Lbalu;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v7, :cond_38

    .line 53
    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_38

    .line 65
    .line 66
    move v12, v9

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :pswitch_0
    if-ne v0, v11, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "selected_soundtrack"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 80
    .line 81
    check-cast v0, Labpw;

    .line 82
    .line 83
    iget-object v4, v0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    sget-object v4, Lblwh;->dY:Lblwh;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v4, Lblwh;->el:Lblwh;

    .line 95
    .line 96
    :goto_0
    iget-object v5, v0, Labpw;->i:Lyer;

    .line 97
    .line 98
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, L_378;

    .line 103
    .line 104
    iget-object v6, v0, Labpw;->b:Lyer;

    .line 105
    .line 106
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lawuo;

    .line 111
    .line 112
    invoke-interface {v6}, Lawuo;->d()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {v5, v6, v4}, L_378;->j(ILblwh;)Lomj;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lbbvi;->i:Lbbvi;

    .line 121
    .line 122
    const-string v6, "Pending asset state invalid."

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lomi;->a()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v4, v0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    move v12, v9

    .line 136
    :cond_2
    invoke-static {v12}, Lbain;->an(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Labpw;->e:Lyer;

    .line 140
    .line 141
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lj$/util/Optional;

    .line 146
    .line 147
    new-instance v5, Laafd;

    .line 148
    .line 149
    const/4 v6, 0x5

    .line 150
    invoke-direct {v5, v6}, Laafd;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    const-string v4, "selected_local_audio_file"

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    iget-object v4, v0, Labpw;->i:Lyer;

    .line 171
    .line 172
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, L_378;

    .line 177
    .line 178
    iget-object v5, v0, Labpw;->b:Lyer;

    .line 179
    .line 180
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lawuo;

    .line 185
    .line 186
    invoke-interface {v5}, Lawuo;->d()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sget-object v6, Lblwh;->dY:Lblwh;

    .line 191
    .line 192
    invoke-interface {v4, v5, v6}, L_378;->j(ILblwh;)Lomj;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Lbbvi;->i:Lbbvi;

    .line 197
    .line 198
    const-string v6, "Local audio file is null."

    .line 199
    .line 200
    invoke-virtual {v4, v5, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lomi;->a()V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Labpw;->d:Lyer;

    .line 211
    .line 212
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Labqt;

    .line 217
    .line 218
    invoke-interface {v4, v2}, Labqt;->j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lbdhc;->a:Lbdhc;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v4, Lbdhc;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v5, v4, Lbdhc;->b:I

    .line 248
    .line 249
    or-int/2addr v5, v7

    .line 250
    iput v5, v4, Lbdhc;->b:I

    .line 251
    .line 252
    iput-object v3, v4, Lbdhc;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v0, Labpw;->h:Lyer;

    .line 255
    .line 256
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Labrd;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbdhc;

    .line 267
    .line 268
    invoke-interface {v3, v2, v9}, Labrd;->L(Lbdhc;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Labpw;->e:Lyer;

    .line 272
    .line 273
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lj$/util/Optional;

    .line 278
    .line 279
    new-instance v3, Laafd;

    .line 280
    .line 281
    const/4 v4, 0x7

    .line 282
    invoke-direct {v3, v4}, Laafd;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Labpw;->i:Lyer;

    .line 289
    .line 290
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, L_378;

    .line 295
    .line 296
    iget-object v0, v0, Labpw;->b:Lyer;

    .line 297
    .line 298
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lawuo;

    .line 303
    .line 304
    invoke-interface {v0}, Lawuo;->d()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sget-object v3, Lblwh;->dY:Lblwh;

    .line 309
    .line 310
    invoke-interface {v2, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lomi;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    iput-object v3, v0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 323
    .line 324
    iget-object v2, v0, Labpw;->h:Lyer;

    .line 325
    .line 326
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Labrd;

    .line 331
    .line 332
    invoke-interface {v2}, Labrd;->j()Lbdhf;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbdhf;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v0, Labpw;->c:Lyer;

    .line 341
    .line 342
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Labqh;

    .line 347
    .line 348
    iget-object v4, v0, Labpw;->j:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 349
    .line 350
    invoke-virtual {v3, v4, v2}, Labqh;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Labpw;->f:Lyer;

    .line 354
    .line 355
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Labpa;

    .line 360
    .line 361
    invoke-virtual {v0}, Labpa;->c()V

    .line 362
    .line 363
    .line 364
    :cond_6
    return-void

    .line 365
    :pswitch_1
    iget-object v3, v1, Lypz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-ne v0, v11, :cond_8

    .line 368
    .line 369
    invoke-static/range {p2 .. p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ne v2, v9, :cond_7

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_7
    move v9, v12

    .line 381
    :goto_1
    invoke-static {v9}, Lbain;->an(Z)V

    .line 382
    .line 383
    .line 384
    check-cast v3, Labof;

    .line 385
    .line 386
    iget-object v2, v3, Labof;->d:L_378;

    .line 387
    .line 388
    iget-object v4, v3, Labof;->a:Lawuo;

    .line 389
    .line 390
    invoke-interface {v4}, Lawuo;->d()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    sget-object v5, Lblwh;->ep:Lblwh;

    .line 395
    .line 396
    invoke-interface {v2, v4, v5}, L_378;->e(ILblwh;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, L_1846;

    .line 408
    .line 409
    iput-object v2, v3, Labof;->e:L_1846;

    .line 410
    .line 411
    iget-object v2, v3, Labof;->c:Labpa;

    .line 412
    .line 413
    invoke-virtual {v2}, Labpa;->c()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, Labof;->b:Labqh;

    .line 417
    .line 418
    iget-object v3, v2, Labqh;->c:Lawyc;

    .line 419
    .line 420
    new-instance v4, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 421
    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, Labqh;->f:Labqt;

    .line 428
    .line 429
    invoke-interface {v0}, Labqt;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const v2, 0x7f0b1110

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_8
    check-cast v3, Labof;

    .line 444
    .line 445
    invoke-virtual {v3}, Labof;->j()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_2
    if-eq v0, v11, :cond_9

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_9
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Labny;

    .line 455
    .line 456
    iget-object v2, v0, Labny;->c:Landroid/content/Context;

    .line 457
    .line 458
    new-instance v3, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;

    .line 459
    .line 460
    iget-object v4, v0, Labny;->d:Lyer;

    .line 461
    .line 462
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lawuo;

    .line 467
    .line 468
    invoke-interface {v4}, Lawuo;->d()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    sget-object v5, Labbw;->f:Labbw;

    .line 473
    .line 474
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;-><init>(ILabbw;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Labny;->e:Lyer;

    .line 481
    .line 482
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, L_1675;

    .line 487
    .line 488
    invoke-virtual {v2}, L_1675;->x()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_a

    .line 493
    .line 494
    iget-object v0, v0, Labny;->f:Lyer;

    .line 495
    .line 496
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lsoh;

    .line 501
    .line 502
    invoke-interface {v0, v9}, Lsoh;->a(Z)V

    .line 503
    .line 504
    .line 505
    :cond_a
    :goto_2
    return-void

    .line 506
    :pswitch_3
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Labnl;

    .line 509
    .line 510
    iget-object v3, v0, Labnl;->j:Labnc;

    .line 511
    .line 512
    if-eqz v3, :cond_d

    .line 513
    .line 514
    if-eqz v2, :cond_b

    .line 515
    .line 516
    const-string v3, "extra_frame_exporter_save_as_copy_result"

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_b

    .line 523
    .line 524
    sget-object v4, Labnd;->a:Labnd;

    .line 525
    .line 526
    iget v4, v4, Labnd;->e:I

    .line 527
    .line 528
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    goto :goto_3

    .line 533
    :cond_b
    sget-object v2, Labnd;->c:Labnd;

    .line 534
    .line 535
    iget v2, v2, Labnd;->e:I

    .line 536
    .line 537
    :goto_3
    invoke-static {v2}, Labnd;->a(I)Labnd;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, Labnd;->a:Labnd;

    .line 542
    .line 543
    if-ne v2, v3, :cond_c

    .line 544
    .line 545
    sget-object v3, Labnl;->b:Lbbfl;

    .line 546
    .line 547
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v4, "Unexpected saveAsCopyResult"

    .line 552
    .line 553
    const/16 v5, 0x11bb

    .line 554
    .line 555
    invoke-static {v3, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 556
    .line 557
    .line 558
    :cond_c
    iget-object v3, v0, Labnl;->j:Labnc;

    .line 559
    .line 560
    invoke-interface {v3, v2}, Labnc;->a(Labnd;)V

    .line 561
    .line 562
    .line 563
    :cond_d
    iput-object v10, v0, Labnl;->j:Labnc;

    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_4
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Laaxq;

    .line 569
    .line 570
    invoke-virtual {v0}, Laaxq;->j()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_5
    iget-object v3, v1, Lypz;->a:Ljava/lang/Object;

    .line 575
    .line 576
    if-ne v0, v11, :cond_12

    .line 577
    .line 578
    check-cast v3, Laaxk;

    .line 579
    .line 580
    invoke-virtual {v3}, Laaxk;->e()Laaxt;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    goto :goto_4

    .line 591
    :cond_e
    move-object v5, v10

    .line 592
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-class v7, L_1846;

    .line 596
    .line 597
    invoke-static {v5, v4, v7}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_11

    .line 602
    .line 603
    iput-object v4, v0, Laaxt;->h:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v3}, Laaxk;->e()Laaxt;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, Laaxt;->h:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_10

    .line 616
    .line 617
    invoke-virtual {v3}, Laaxk;->e()Laaxt;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const-class v4, L_1846;

    .line 629
    .line 630
    invoke-static {v2, v6, v4}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, L_1846;

    .line 635
    .line 636
    if-nez v2, :cond_f

    .line 637
    .line 638
    invoke-virtual {v3}, Laaxk;->e()Laaxt;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v2, v2, Laaxt;->h:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    check-cast v2, L_1846;

    .line 652
    .line 653
    :cond_f
    iput-object v2, v0, Laaxt;->i:L_1846;

    .line 654
    .line 655
    :cond_10
    invoke-virtual {v3}, Laaxk;->f()Lawuo;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Lawuo;->d()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget-object v2, v3, Laaxk;->a:Lbkbr;

    .line 664
    .line 665
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, L_378;

    .line 670
    .line 671
    sget-object v4, Lblwh;->ge:Lblwh;

    .line 672
    .line 673
    invoke-interface {v2, v0, v4}, L_378;->e(ILblwh;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Laaxk;->e()Laaxt;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v2, v0, Laaxt;->f:L_3166;

    .line 681
    .line 682
    sget-object v3, Laaxs;->c:Laaxs;

    .line 683
    .line 684
    invoke-virtual {v2, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v3, Lnvk;

    .line 692
    .line 693
    const/16 v4, 0x14

    .line 694
    .line 695
    invoke-direct {v3, v0, v10, v4, v10}, Lnvk;-><init>(Laaxt;Lbkeg;I[C)V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x3

    .line 699
    invoke-static {v2, v10, v12, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    const-string v2, "Required value was null."

    .line 706
    .line 707
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_12
    check-cast v3, Laaxk;

    .line 712
    .line 713
    invoke-virtual {v3}, Laaxk;->e()Laaxt;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Laaxt;->f()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_6
    iget-object v3, v1, Lypz;->a:Ljava/lang/Object;

    .line 722
    .line 723
    if-ne v0, v11, :cond_13

    .line 724
    .line 725
    if-eqz v2, :cond_13

    .line 726
    .line 727
    const-string v0, "gen_ai_consent_activity_consented"

    .line 728
    .line 729
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_13

    .line 734
    .line 735
    move-object v0, v3

    .line 736
    check-cast v0, Laasb;

    .line 737
    .line 738
    invoke-virtual {v0}, Laasb;->o()Laofk;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v0, v0, Laofk;->A:Lbkrb;

    .line 743
    .line 744
    sget-object v2, Laofj;->b:Laofj;

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_13
    check-cast v3, Laasb;

    .line 750
    .line 751
    invoke-virtual {v3}, Laasb;->n()Lanzr;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lanzr;->t()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_7
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Laarv;

    .line 762
    .line 763
    invoke-virtual {v0}, Laarv;->m()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_14

    .line 768
    .line 769
    invoke-virtual {v0}, Laarv;->j()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_14
    new-instance v2, Loic;

    .line 774
    .line 775
    invoke-direct {v2, v12}, Loic;-><init>(Z)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v0, Laarv;->b:Landroid/content/Context;

    .line 779
    .line 780
    if-nez v3, :cond_15

    .line 781
    .line 782
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_15
    move-object v10, v3

    .line 787
    :goto_5
    invoke-virtual {v0}, Laarv;->i()Lawuo;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0}, Lawuo;->d()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v2, v10, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_8
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Laart;

    .line 802
    .line 803
    invoke-virtual {v0}, Laart;->q()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_16

    .line 808
    .line 809
    invoke-virtual {v0}, Laart;->n()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_16
    new-instance v2, Loic;

    .line 814
    .line 815
    invoke-direct {v2, v12}, Loic;-><init>(Z)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Laart;->e:Landroid/content/Context;

    .line 819
    .line 820
    if-nez v3, :cond_17

    .line 821
    .line 822
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    move-object v3, v10

    .line 826
    :cond_17
    iget-object v0, v0, Laart;->f:Lbkbr;

    .line 827
    .line 828
    if-nez v0, :cond_18

    .line 829
    .line 830
    const-string v0, "accountHandler"

    .line 831
    .line 832
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_18
    move-object v10, v0

    .line 837
    :goto_6
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lawuo;

    .line 842
    .line 843
    invoke-interface {v0}, Lawuo;->d()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v2, v3, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_9
    if-eqz v0, :cond_1b

    .line 852
    .line 853
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Laarp;

    .line 856
    .line 857
    iget-object v2, v0, Laarp;->c:Landroid/widget/Button;

    .line 858
    .line 859
    if-nez v2, :cond_19

    .line 860
    .line 861
    const-string v2, "optInButton"

    .line 862
    .line 863
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object v2, v10

    .line 867
    :cond_19
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Laarp;->d:Landroid/widget/Button;

    .line 871
    .line 872
    if-nez v2, :cond_1a

    .line 873
    .line 874
    const-string v2, "skipButton"

    .line 875
    .line 876
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_1a
    move-object v10, v2

    .line 881
    :goto_7
    invoke-virtual {v10, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Laarp;->b:Lbkbr;

    .line 885
    .line 886
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Llwk;

    .line 891
    .line 892
    invoke-virtual {v0}, Laarp;->n()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v3, Llwd;

    .line 897
    .line 898
    invoke-direct {v3, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    const v0, 0x7f140e11

    .line 902
    .line 903
    .line 904
    new-array v4, v12, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-virtual {v3, v0, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Llwf;

    .line 910
    .line 911
    invoke-direct {v0, v3}, Llwf;-><init>(Llwd;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Llwk;->f(Llwf;)V

    .line 915
    .line 916
    .line 917
    :cond_1b
    return-void

    .line 918
    :pswitch_a
    if-ne v0, v11, :cond_1d

    .line 919
    .line 920
    if-eqz v2, :cond_1c

    .line 921
    .line 922
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_1c

    .line 927
    .line 928
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v3, v0

    .line 931
    check-cast v3, Laaeo;

    .line 932
    .line 933
    iget-object v4, v3, Laaeo;->d:Lyer;

    .line 934
    .line 935
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Llwk;

    .line 940
    .line 941
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, L_1846;

    .line 946
    .line 947
    iget-object v3, v3, Laaeo;->h:Landroid/content/Context;

    .line 948
    .line 949
    new-instance v5, Llwd;

    .line 950
    .line 951
    invoke-direct {v5, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    const v3, 0x7f140de0

    .line 955
    .line 956
    .line 957
    new-array v6, v12, [Ljava/lang/Object;

    .line 958
    .line 959
    invoke-virtual {v5, v3, v6}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v3, Lynp;

    .line 963
    .line 964
    const/16 v6, 0x13

    .line 965
    .line 966
    invoke-direct {v3, v0, v2, v6, v10}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 967
    .line 968
    .line 969
    const v0, 0x7f140de1

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v0, v3}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Llwf;

    .line 976
    .line 977
    invoke-direct {v0, v5}, Llwf;-><init>(Llwd;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v0}, Llwk;->f(Llwf;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_1c
    sget-object v0, Laaeo;->a:Lbbfl;

    .line 985
    .line 986
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v2, "Couldn\'t create collage."

    .line 991
    .line 992
    const/16 v3, 0xf0c

    .line 993
    .line 994
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 995
    .line 996
    .line 997
    :cond_1d
    return-void

    .line 998
    :pswitch_b
    if-nez v0, :cond_1e

    .line 999
    .line 1000
    if-eqz v2, :cond_1e

    .line 1001
    .line 1002
    const-string v0, "tallac_creation_flow_failed_extra"

    .line 1003
    .line 1004
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1e

    .line 1009
    .line 1010
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Laaei;

    .line 1013
    .line 1014
    iget-object v2, v0, Laaei;->b:Lbkbr;

    .line 1015
    .line 1016
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lantb;

    .line 1021
    .line 1022
    new-instance v3, Lapeq;

    .line 1023
    .line 1024
    invoke-direct {v3}, Lapeq;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, Laaei;->a:Landroid/content/Context;

    .line 1028
    .line 1029
    const v4, 0x7f141df0

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v3, v0}, Lapeq;->c(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Lapeq;->b()Lanta;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v2, v0}, Lantb;->b(Lanta;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1e
    return-void

    .line 1047
    :pswitch_c
    if-eqz v2, :cond_21

    .line 1048
    .line 1049
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-nez v0, :cond_1f

    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :cond_1f
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const-string v4, "face_tagging_edited_num"

    .line 1064
    .line 1065
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-lez v3, :cond_20

    .line 1070
    .line 1071
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const-string v4, "face_tagging_media"

    .line 1076
    .line 1077
    const-class v5, L_1846;

    .line 1078
    .line 1079
    invoke-static {v2, v4, v5}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, L_1846;

    .line 1084
    .line 1085
    move-object v4, v0

    .line 1086
    check-cast v4, Lacvv;

    .line 1087
    .line 1088
    iget-object v5, v4, Lacvv;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v5, Lyer;

    .line 1091
    .line 1092
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Llwk;

    .line 1097
    .line 1098
    iget-object v6, v4, Lacvv;->a:Lby;

    .line 1099
    .line 1100
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    new-instance v8, Llwd;

    .line 1105
    .line 1106
    invoke-direct {v8, v6}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v4, v4, Lacvv;->a:Lby;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    new-array v6, v7, [Ljava/lang/Object;

    .line 1120
    .line 1121
    const-string v7, "count"

    .line 1122
    .line 1123
    aput-object v7, v6, v12

    .line 1124
    .line 1125
    aput-object v3, v6, v9

    .line 1126
    .line 1127
    const v3, 0x7f140da4

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v3, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iput-object v3, v8, Llwd;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    new-instance v3, Lynp;

    .line 1137
    .line 1138
    const/16 v4, 0xb

    .line 1139
    .line 1140
    invoke-direct {v3, v0, v2, v4, v10}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1141
    .line 1142
    .line 1143
    const v0, 0x7f141e04

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v0, v3}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Llwe;->d:Llwe;

    .line 1150
    .line 1151
    invoke-virtual {v8, v0}, Llwd;->d(Llwe;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Llwf;

    .line 1155
    .line 1156
    invoke-direct {v0, v8}, Llwf;-><init>(Llwd;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v0}, Llwk;->f(Llwf;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const-string v3, "has_removed_photo_from_source_cluster"

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_21

    .line 1174
    .line 1175
    check-cast v0, Lacvv;

    .line 1176
    .line 1177
    iget-object v2, v0, Lacvv;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lyer;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Llwk;

    .line 1186
    .line 1187
    iget-object v0, v0, Lacvv;->a:Lby;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    new-instance v3, Llwd;

    .line 1194
    .line 1195
    invoke-direct {v3, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1196
    .line 1197
    .line 1198
    const v0, 0x7f140d71

    .line 1199
    .line 1200
    .line 1201
    new-array v4, v12, [Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-virtual {v3, v0, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Llwe;->d:Llwe;

    .line 1207
    .line 1208
    invoke-virtual {v3, v0}, Llwd;->d(Llwe;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Llwf;

    .line 1212
    .line 1213
    invoke-direct {v0, v3}, Llwf;-><init>(Llwd;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Llwk;->f(Llwf;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_21
    :goto_8
    return-void

    .line 1220
    :pswitch_d
    if-nez v0, :cond_22

    .line 1221
    .line 1222
    goto :goto_9

    .line 1223
    :cond_22
    iget-object v2, v1, Lypz;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lzdu;

    .line 1226
    .line 1227
    iget-object v3, v2, Lzdu;->b:Lyer;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, L_2456;

    .line 1234
    .line 1235
    const v4, 0x7f0b13ec

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, L_2456;->c(I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-ne v0, v11, :cond_23

    .line 1243
    .line 1244
    if-eqz v3, :cond_23

    .line 1245
    .line 1246
    iget-object v0, v2, Lzdu;->b:Lyer;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, L_2456;

    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, L_2456;->a(I)Ljava/util/Collection;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-object v2, v2, Lzdu;->a:Lyer;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lyve;

    .line 1269
    .line 1270
    invoke-interface {v2, v0}, Lyve;->b(Lbatz;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_23
    :goto_9
    return-void

    .line 1274
    :pswitch_e
    iget-object v2, v1, Lypz;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Lzcq;

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Lzcq;->b(I)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_f
    iget-object v3, v1, Lypz;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    if-ne v0, v11, :cond_26

    .line 1285
    .line 1286
    move-object v0, v3

    .line 1287
    check-cast v0, Lzcq;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lzcq;->d()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_25

    .line 1294
    .line 1295
    if-eqz v2, :cond_24

    .line 1296
    .line 1297
    const-string v3, "MarsRoutingMixin.fromDeepLink"

    .line 1298
    .line 1299
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_24

    .line 1304
    .line 1305
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_24

    .line 1310
    .line 1311
    goto :goto_a

    .line 1312
    :cond_24
    move v9, v12

    .line 1313
    :goto_a
    invoke-virtual {v0, v9}, Lzcq;->c(Z)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_25
    move v0, v11

    .line 1318
    :cond_26
    check-cast v3, Lzcq;

    .line 1319
    .line 1320
    invoke-virtual {v3, v0}, Lzcq;->b(I)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_10
    iget-object v3, v1, Lypz;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, Lby;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v4, v0, v2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Lcb;->finish()V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_11
    if-eq v0, v11, :cond_27

    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_27
    iget-object v0, v1, Lypz;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    if-eqz v2, :cond_28

    .line 1349
    .line 1350
    goto :goto_b

    .line 1351
    :cond_28
    move v9, v12

    .line 1352
    :goto_b
    invoke-static {v9}, Lut;->h(Z)V

    .line 1353
    .line 1354
    .line 1355
    const-string v3, "passthrough_args"

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    if-eqz v2, :cond_29

    .line 1369
    .line 1370
    check-cast v0, Lyvz;

    .line 1371
    .line 1372
    iget-object v0, v0, Lyvz;->f:Lyer;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Lyve;

    .line 1379
    .line 1380
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-interface {v0, v2}, Lyve;->b(Lbatz;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :cond_29
    check-cast v0, Lyvz;

    .line 1389
    .line 1390
    iget-object v0, v0, Lyvz;->f:Lyer;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lyve;

    .line 1397
    .line 1398
    invoke-interface {v0}, Lyve;->a()V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_12
    iget-object v3, v1, Lypz;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    if-ne v0, v11, :cond_2f

    .line 1405
    .line 1406
    if-eqz v2, :cond_2e

    .line 1407
    .line 1408
    move-object v0, v3

    .line 1409
    check-cast v0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;

    .line 1410
    .line 1411
    iget-object v4, v0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxot;

    .line 1412
    .line 1413
    invoke-virtual {v4}, Lxot;->a()Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v4, v2}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->d(Landroid/content/Intent;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxot;

    .line 1424
    .line 1425
    iget v4, v2, Lxot;->c:I

    .line 1426
    .line 1427
    add-int/2addr v4, v9

    .line 1428
    iput v4, v2, Lxot;->c:I

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lxot;->a()Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-eqz v2, :cond_2a

    .line 1435
    .line 1436
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->y(Lcom/google/android/apps/photos/guidedcreations/CreationStep;)V

    .line 1437
    .line 1438
    .line 1439
    const v2, 0x7f010038

    .line 1440
    .line 1441
    .line 1442
    const v3, 0x7f01003b

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->overridePendingTransition(II)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_2a
    iget-object v2, v0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxot;

    .line 1450
    .line 1451
    iget-object v2, v2, Lxot;->b:Ljava/util/List;

    .line 1452
    .line 1453
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_2c

    .line 1462
    .line 1463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    check-cast v4, Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1468
    .line 1469
    invoke-interface {v4}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->b()Landroid/os/Bundle;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    if-nez v4, :cond_2b

    .line 1474
    .line 1475
    goto/16 :goto_d

    .line 1476
    .line 1477
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    iget-object v4, v0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxot;

    .line 1483
    .line 1484
    iget-object v4, v4, Lxot;->b:Ljava/util/List;

    .line 1485
    .line 1486
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_2d

    .line 1495
    .line 1496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1501
    .line 1502
    invoke-interface {v5}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->c()Lcom/google/android/apps/photos/guidedcreations/CreationStepResult;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_c

    .line 1510
    :cond_2d
    new-instance v4, Landroid/content/Intent;

    .line 1511
    .line 1512
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    new-instance v5, Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v2, "step_results"

    .line 1521
    .line 1522
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    iget-object v4, v0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxot;

    .line 1527
    .line 1528
    iget-object v4, v4, Lxot;->a:Landroid/app/Activity;

    .line 1529
    .line 1530
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    const-string v5, "concept_type"

    .line 1535
    .line 1536
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v0, v11, v2}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->setResult(ILandroid/content/Intent;)V

    .line 1545
    .line 1546
    .line 1547
    check-cast v3, Layqe;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Layqe;->finish()V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_2e
    move v0, v11

    .line 1554
    :cond_2f
    if-nez v0, :cond_31

    .line 1555
    .line 1556
    move-object v0, v3

    .line 1557
    check-cast v0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;

    .line 1558
    .line 1559
    iget-object v2, v0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxot;

    .line 1560
    .line 1561
    iget v4, v2, Lxot;->c:I

    .line 1562
    .line 1563
    add-int/2addr v4, v11

    .line 1564
    iput v4, v2, Lxot;->c:I

    .line 1565
    .line 1566
    invoke-virtual {v2}, Lxot;->a()Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    if-eqz v2, :cond_30

    .line 1571
    .line 1572
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->y(Lcom/google/android/apps/photos/guidedcreations/CreationStep;)V

    .line 1573
    .line 1574
    .line 1575
    const v2, 0x7f010039

    .line 1576
    .line 1577
    .line 1578
    const v3, 0x7f01003c

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->overridePendingTransition(II)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_30
    check-cast v3, Layqe;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Layqe;->finish()V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_31
    if-ne v0, v9, :cond_32

    .line 1592
    .line 1593
    check-cast v3, Layqe;

    .line 1594
    .line 1595
    invoke-virtual {v3}, Layqe;->finish()V

    .line 1596
    .line 1597
    .line 1598
    :cond_32
    :goto_d
    return-void

    .line 1599
    :pswitch_13
    new-instance v2, Lawxq;

    .line 1600
    .line 1601
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    if-eq v0, v11, :cond_34

    .line 1605
    .line 1606
    if-eqz v0, :cond_33

    .line 1607
    .line 1608
    goto :goto_e

    .line 1609
    :cond_33
    new-instance v3, Lawxp;

    .line 1610
    .line 1611
    sget-object v4, Lbctc;->aw:Lawxs;

    .line 1612
    .line 1613
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_e

    .line 1620
    :cond_34
    new-instance v3, Lawxp;

    .line 1621
    .line 1622
    sget-object v4, Lbctc;->aB:Lawxs;

    .line 1623
    .line 1624
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_e
    iget-object v3, v1, Lypz;->a:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Lyqa;

    .line 1633
    .line 1634
    iget-object v4, v3, Lyqa;->a:Landroid/content/Context;

    .line 1635
    .line 1636
    if-nez v4, :cond_35

    .line 1637
    .line 1638
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    move-object v4, v10

    .line 1642
    :cond_35
    new-instance v6, Lawxp;

    .line 1643
    .line 1644
    sget-object v7, Lbctz;->ao:Lawxs;

    .line 1645
    .line 1646
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2, v6}, Lawxq;->d(Lawxp;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v6, v3, Lyqa;->a:Landroid/content/Context;

    .line 1653
    .line 1654
    if-nez v6, :cond_36

    .line 1655
    .line 1656
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_f

    .line 1660
    :cond_36
    move-object v10, v6

    .line 1661
    :goto_f
    invoke-virtual {v2, v10}, Lawxq;->a(Landroid/content/Context;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v4, v5, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1665
    .line 1666
    .line 1667
    if-ne v0, v11, :cond_37

    .line 1668
    .line 1669
    invoke-virtual {v3}, Lyqa;->c()V

    .line 1670
    .line 1671
    .line 1672
    :cond_37
    return-void

    .line 1673
    :cond_38
    :goto_10
    check-cast v0, Labwi;

    .line 1674
    .line 1675
    iget-object v0, v0, Labwi;->am:Lacbw;

    .line 1676
    .line 1677
    invoke-static {v12}, Lut;->h(Z)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-static {v4}, Lbalu;->b(C)Lbalu;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-virtual {v3, v2}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v3, v0, Lacbw;->d:Lby;

    .line 1699
    .line 1700
    check-cast v3, Lyfh;

    .line 1701
    .line 1702
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 1703
    .line 1704
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    sget-object v12, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1709
    .line 1710
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v15

    .line 1714
    const-string v6, "duration"

    .line 1715
    .line 1716
    const-string v7, "_data"

    .line 1717
    .line 1718
    const-string v2, "_display_name"

    .line 1719
    .line 1720
    const-string v3, "_id"

    .line 1721
    .line 1722
    const-string v4, "artist"

    .line 1723
    .line 1724
    const-string v5, "title"

    .line 1725
    .line 1726
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v13

    .line 1730
    sget-object v14, Labti;->b:Ljava/lang/String;

    .line 1731
    .line 1732
    const/16 v16, 0x0

    .line 1733
    .line 1734
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    if-eqz v2, :cond_3b

    .line 1739
    .line 1740
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    if-eqz v3, :cond_3b

    .line 1745
    .line 1746
    const-string v3, "_id"

    .line 1747
    .line 1748
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v13

    .line 1760
    const-string v3, "artist"

    .line 1761
    .line 1762
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    const-string v4, "_display_name"

    .line 1771
    .line 1772
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    const-string v5, "<unknown>"

    .line 1781
    .line 1782
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    if-ne v9, v5, :cond_39

    .line 1787
    .line 1788
    move-object v15, v10

    .line 1789
    goto :goto_11

    .line 1790
    :cond_39
    move-object v15, v3

    .line 1791
    :goto_11
    const-string v3, "title"

    .line 1792
    .line 1793
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v16

    .line 1801
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-eqz v3, :cond_3a

    .line 1806
    .line 1807
    sget-object v3, Labti;->a:Lbbfl;

    .line 1808
    .line 1809
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    check-cast v3, Lbbfh;

    .line 1814
    .line 1815
    const/16 v5, 0x1238

    .line 1816
    .line 1817
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, Lbbfh;

    .line 1822
    .line 1823
    const-string v5, "audio file has no title, mediaStoreId: %s, displayName: %s"

    .line 1824
    .line 1825
    invoke-interface {v3, v5, v13, v14, v4}, Lbbfh;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_3a
    const-string v3, "android-"

    .line 1829
    .line 1830
    invoke-static {v4, v3}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    const-string v3, "duration"

    .line 1835
    .line 1836
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v3

    .line 1844
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1845
    .line 1846
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v17

    .line 1850
    new-instance v3, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 1851
    .line 1852
    move-object v11, v3

    .line 1853
    invoke-direct/range {v11 .. v18}, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    goto :goto_12

    .line 1861
    :cond_3b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1865
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1866
    .line 1867
    .line 1868
    new-instance v2, Laava;

    .line 1869
    .line 1870
    const/16 v4, 0x11

    .line 1871
    .line 1872
    invoke-direct {v2, v0, v4}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :catchall_0
    move-exception v0

    .line 1880
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1881
    .line 1882
    .line 1883
    throw v0

    .line 1884
    :cond_3c
    return-void

    .line 1885
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
