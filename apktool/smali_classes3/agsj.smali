.class public final synthetic Lagsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagsj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lagsj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, L_680;

    .line 11
    .line 12
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lahed;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahed;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1e

    .line 22
    .line 23
    iget-object v5, v0, Lahed;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v5, :cond_19

    .line 26
    .line 27
    iget-object v5, v0, Lahed;->e:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v5, v0, Lahed;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, v0, Lahed;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v6, Ladyp;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v6, p1, v7}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, L_2153;

    .line 51
    .line 52
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lahdo;

    .line 56
    .line 57
    iget-object v2, v0, Lahdo;->aj:L_2153;

    .line 58
    .line 59
    invoke-virtual {v2}, L_2153;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput-boolean v3, v0, Lahdo;->aq:Z

    .line 66
    .line 67
    iput-boolean v4, v0, Lahdo;->ar:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lahdo;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-boolean v2, v0, Lahdo;->aq:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iput-boolean v4, v0, Lahdo;->aq:Z

    .line 79
    .line 80
    iget-object v2, v0, Lahdo;->ak:Lawuo;

    .line 81
    .line 82
    invoke-interface {v2}, Lawuo;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v5, Lsid;

    .line 87
    .line 88
    invoke-direct {v5}, Lsid;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lahdo;->am:Lahdq;

    .line 92
    .line 93
    iget-object v6, v6, Lahdq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lahdo;->a:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v6, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    const-class v6, Ltes;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    iput-object v6, v5, Lsid;->d:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v5}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v0, Lahdo;->e:Lyer;

    .line 131
    .line 132
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lahdp;

    .line 137
    .line 138
    iget-object v7, v0, Lahdo;->am:Lahdq;

    .line 139
    .line 140
    iget-object v7, v7, Lahdq;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v8, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 143
    .line 144
    invoke-direct {v8, v2}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v6, Lahdp;->f:Lbjio;

    .line 148
    .line 149
    iget-object v10, v6, Lahdp;->d:L_3166;

    .line 150
    .line 151
    new-instance v11, Lahdx;

    .line 152
    .line 153
    check-cast v7, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 154
    .line 155
    invoke-direct {v11, v8, v7, v5, v10}, Lahdx;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/CollectionQueryOptions;L_3166;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v6, Lhaf;->a:Landroid/app/Application;

    .line 159
    .line 160
    new-instance v10, Larmi;

    .line 161
    .line 162
    invoke-direct {v10, v7, v8}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v11, v10}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v6, Lahdp;->d:L_3166;

    .line 169
    .line 170
    new-instance v7, Ladpn;

    .line 171
    .line 172
    const/16 v8, 0x14

    .line 173
    .line 174
    invoke-direct {v7, p1, v8}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1, v7}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Lahdo;->ak:Lawuo;

    .line 181
    .line 182
    invoke-interface {v6}, Lawuo;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    iget-object v6, v0, Lahdo;->ao:L_1791;

    .line 189
    .line 190
    invoke-virtual {v6}, L_1791;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    move v6, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move v6, v3

    .line 199
    :goto_2
    iput-boolean v6, v0, Lahdo;->ap:Z

    .line 200
    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    iget-object v6, v0, Lahdo;->bc:Layly;

    .line 204
    .line 205
    const-class v7, L_1486;

    .line 206
    .line 207
    invoke-static {v6, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, L_1486;

    .line 212
    .line 213
    const-string v7, "scannig for external picker"

    .line 214
    .line 215
    invoke-interface {v6, v7}, L_1486;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v6, v0, Lahdo;->ak:Lawuo;

    .line 219
    .line 220
    invoke-interface {v6}, Lawuo;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    iget-object v6, v0, Lahdo;->am:Lahdq;

    .line 227
    .line 228
    iget-object v6, v6, Lahdq;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 231
    .line 232
    iget-boolean v6, v6, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 233
    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    if-eq v2, v1, :cond_6

    .line 237
    .line 238
    move v3, v4

    .line 239
    :cond_6
    invoke-static {v3}, Lut;->h(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lahdo;->e:Lyer;

    .line 243
    .line 244
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lahdp;

    .line 249
    .line 250
    iget-object v3, v0, Lahdo;->am:Lahdq;

    .line 251
    .line 252
    iget-object v3, v3, Lahdq;->b:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v6, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 255
    .line 256
    invoke-direct {v6, v2}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v1, Lahdp;->e:Lyer;

    .line 260
    .line 261
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lbjio;

    .line 266
    .line 267
    new-instance v8, Lahdw;

    .line 268
    .line 269
    check-cast v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 270
    .line 271
    invoke-direct {v8, v2, v3, v5}, Lahdw;-><init>(ILcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lhaf;->a:Landroid/app/Application;

    .line 275
    .line 276
    new-instance v3, Larmi;

    .line 277
    .line 278
    invoke-direct {v3, v2, v6}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8, v3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Lahdp;->c:L_3166;

    .line 285
    .line 286
    new-instance v2, Lahen;

    .line 287
    .line 288
    invoke-direct {v2, p1, v4}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-boolean v1, v0, Lahdo;->ap:Z

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    new-instance v1, Lahdz;

    .line 299
    .line 300
    iget-object v4, v0, Lahdo;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 301
    .line 302
    check-cast p1, Lby;

    .line 303
    .line 304
    const v2, 0x7f142005

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v6, Lbctv;->a:Lawxs;

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    const/4 v3, -0x2

    .line 315
    move-object v2, v1

    .line 316
    invoke-direct/range {v2 .. v7}, Lahdz;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lawxs;I)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lahdo;->ai:Lahdz;

    .line 320
    .line 321
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 322
    .line 323
    iget-object v1, v0, Lahdo;->ak:Lawuo;

    .line 324
    .line 325
    invoke-interface {v1}, Lawuo;->d()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v2, L_313;

    .line 330
    .line 331
    invoke-direct {v2, v1}, L_313;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lahdo;->am:Lahdq;

    .line 335
    .line 336
    iget-object v1, v1, Lahdq;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, v0, Lahdo;->ak:Lawuo;

    .line 339
    .line 340
    invoke-interface {v3}, Lawuo;->d()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 345
    .line 346
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lahdo;->b:Lahdn;

    .line 350
    .line 351
    iput-object p1, v1, Lahdn;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 352
    .line 353
    invoke-virtual {v1}, Lahdn;->d()V

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-virtual {v0}, Lahdo;->e()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_1
    check-cast p1, Layaz;

    .line 361
    .line 362
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-class v0, Lshy;

    .line 367
    .line 368
    invoke-virtual {p1, v0, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lshy;

    .line 373
    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    iget-object v0, p0, Lagsj;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast v0, Lahdl;

    .line 389
    .line 390
    iget-object v1, v0, Lahdl;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 391
    .line 392
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_9

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    iget-object v1, v0, Lahdl;->c:Lyer;

    .line 400
    .line 401
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lawyc;

    .line 406
    .line 407
    const-string v2, "com.google.android.apps.photos.picker.SelectionModelRefreshMixin.MapSelectionTask"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lahdl;->d:Lyer;

    .line 413
    .line 414
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lalsh;

    .line 419
    .line 420
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    iget-object v2, v0, Lahdl;->c:Lyer;

    .line 431
    .line 432
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lawyc;

    .line 437
    .line 438
    new-instance v5, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;

    .line 439
    .line 440
    iget-object v6, v0, Lahdl;->b:Lyer;

    .line 441
    .line 442
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lawuo;

    .line 447
    .line 448
    invoke-interface {v6}, Lawuo;->d()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v5, v6, p1, v1, v3}, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lbatz;Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v5}, Lawyc;->i(Lawya;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v1, v0, Lahdl;->d:Lyer;

    .line 463
    .line 464
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lalsh;

    .line 469
    .line 470
    invoke-virtual {v1}, Lalsh;->g()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_b

    .line 479
    .line 480
    iget-object v2, v0, Lahdl;->c:Lyer;

    .line 481
    .line 482
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lawyc;

    .line 487
    .line 488
    new-instance v3, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;

    .line 489
    .line 490
    iget-object v5, v0, Lahdl;->b:Lyer;

    .line 491
    .line 492
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lawuo;

    .line 497
    .line 498
    invoke-interface {v5}, Lawuo;->d()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v3, v5, p1, v1, v4}, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lbatz;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    iput-object p1, v0, Lahdl;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 513
    .line 514
    :cond_c
    :goto_3
    return-void

    .line 515
    :pswitch_2
    check-cast p1, Lajnu;

    .line 516
    .line 517
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 518
    .line 519
    iget-object v0, p0, Lagsj;->a:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v1, Lajnt;->a:Lajnt;

    .line 522
    .line 523
    check-cast v0, Laham;

    .line 524
    .line 525
    iget-boolean v5, v0, Laham;->u:Z

    .line 526
    .line 527
    if-ne p1, v1, :cond_d

    .line 528
    .line 529
    move v3, v4

    .line 530
    :cond_d
    xor-int/lit8 p1, v3, 0x1

    .line 531
    .line 532
    if-ne p1, v5, :cond_e

    .line 533
    .line 534
    return-void

    .line 535
    :cond_e
    iput-boolean p1, v0, Laham;->u:Z

    .line 536
    .line 537
    if-nez v3, :cond_f

    .line 538
    .line 539
    iget-object p1, v0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object v1, v0, Laham;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, v0, Laham;->h:Lyer;

    .line 551
    .line 552
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lajoq;

    .line 557
    .line 558
    iget-object v1, v0, Laham;->d:Lajop;

    .line 559
    .line 560
    invoke-virtual {p1, v1}, Lajoq;->p(Lajop;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, v0, Laham;->i:Lyer;

    .line 564
    .line 565
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lalrx;

    .line 570
    .line 571
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 572
    .line 573
    iget-object v1, v0, Laham;->c:Laxjh;

    .line 574
    .line 575
    invoke-interface {p1, v1}, Laxjf;->e(Laxjh;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Laham;->h(Lyhu;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_f
    iget-object p1, v0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iget-object v1, v0, Laham;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, v0, Laham;->h:Lyer;

    .line 594
    .line 595
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lajoq;

    .line 600
    .line 601
    iget-object v1, v0, Laham;->d:Lajop;

    .line 602
    .line 603
    invoke-virtual {p1, v1}, Lajoq;->f(Lajop;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v0, Laham;->i:Lyer;

    .line 607
    .line 608
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lalrx;

    .line 613
    .line 614
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 615
    .line 616
    iget-object v0, v0, Laham;->c:Laxjh;

    .line 617
    .line 618
    invoke-interface {p1, v0, v4}, Laxjf;->a(Laxjh;Z)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_3
    check-cast p1, Lalrx;

    .line 623
    .line 624
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Laham;

    .line 627
    .line 628
    iget-boolean v0, p1, Laham;->r:Z

    .line 629
    .line 630
    invoke-virtual {p1}, Laham;->j()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eq v0, v1, :cond_13

    .line 635
    .line 636
    iget-boolean v0, p1, Laham;->r:Z

    .line 637
    .line 638
    xor-int/lit8 v1, v0, 0x1

    .line 639
    .line 640
    iput-boolean v1, p1, Laham;->r:Z

    .line 641
    .line 642
    iget-object v1, p1, Laham;->t:Landroid/animation/ObjectAnimator;

    .line 643
    .line 644
    if-eq v4, v0, :cond_10

    .line 645
    .line 646
    const-wide/16 v5, 0x96

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_10
    const-wide/16 v5, 0x4b

    .line 650
    .line 651
    :goto_4
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 652
    .line 653
    .line 654
    iget-object v1, p1, Laham;->t:Landroid/animation/ObjectAnimator;

    .line 655
    .line 656
    if-eq v4, v0, :cond_11

    .line 657
    .line 658
    const-wide/16 v5, 0x64

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_11
    const-wide/16 v5, 0x0

    .line 662
    .line 663
    :goto_5
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p1, Laham;->t:Landroid/animation/ObjectAnimator;

    .line 667
    .line 668
    if-eq v4, v0, :cond_12

    .line 669
    .line 670
    const/high16 v0, 0x3f800000    # 1.0f

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_12
    const/4 v0, 0x0

    .line 674
    :goto_6
    new-array v2, v4, [F

    .line 675
    .line 676
    aput v0, v2, v3

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p1, Laham;->t:Landroid/animation/ObjectAnimator;

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 684
    .line 685
    .line 686
    :cond_13
    return-void

    .line 687
    :pswitch_4
    check-cast p1, Lycg;

    .line 688
    .line 689
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 694
    .line 695
    iget-object v0, p0, Lagsj;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Laham;

    .line 698
    .line 699
    iput p1, v0, Laham;->p:I

    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_5
    check-cast p1, Lagvo;

    .line 703
    .line 704
    invoke-interface {p1}, Lagvo;->c()Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-eqz p1, :cond_14

    .line 709
    .line 710
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lagwc;

    .line 713
    .line 714
    iget-object v0, p1, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 715
    .line 716
    if-eqz v0, :cond_14

    .line 717
    .line 718
    sget-object v0, Lagwm;->a:Lbbfl;

    .line 719
    .line 720
    invoke-virtual {p1}, Lagwc;->b()V

    .line 721
    .line 722
    .line 723
    :cond_14
    return-void

    .line 724
    :pswitch_6
    check-cast p1, Lagvr;

    .line 725
    .line 726
    iget-boolean v0, p1, Lagvr;->c:Z

    .line 727
    .line 728
    if-nez v0, :cond_16

    .line 729
    .line 730
    iget-object v0, p0, Lagsj;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object p1, p1, Lagvr;->d:L_1846;

    .line 733
    .line 734
    if-eqz p1, :cond_15

    .line 735
    .line 736
    check-cast v0, Lagwm;

    .line 737
    .line 738
    iget-object v0, v0, Lagwm;->av:Lagwc;

    .line 739
    .line 740
    new-instance v1, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 741
    .line 742
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/photogrid/ScrollDestination;-><init>(L_1846;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lagwc;->c(Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_15
    check-cast v0, Lagwm;

    .line 750
    .line 751
    iget-object p1, v0, Lagwm;->av:Lagwc;

    .line 752
    .line 753
    invoke-virtual {p1}, Lagwc;->a()V

    .line 754
    .line 755
    .line 756
    :cond_16
    return-void

    .line 757
    :pswitch_7
    check-cast p1, Lagwt;

    .line 758
    .line 759
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Lagwm;

    .line 762
    .line 763
    invoke-virtual {p1}, Lagwm;->r()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Lagwm;->q()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_8
    check-cast p1, L_1995;

    .line 771
    .line 772
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lagty;

    .line 775
    .line 776
    invoke-virtual {p1}, Lagty;->b()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_9
    check-cast p1, Lycg;

    .line 781
    .line 782
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lagty;

    .line 785
    .line 786
    invoke-virtual {p1}, Lagty;->b()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_a
    check-cast p1, Lycg;

    .line 791
    .line 792
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Lagtw;

    .line 795
    .line 796
    invoke-virtual {p1}, Lagtw;->h()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_b
    check-cast p1, L_2922;

    .line 801
    .line 802
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p1, Lagtq;

    .line 805
    .line 806
    iget-object p1, p1, Lagtq;->a:Laxjf;

    .line 807
    .line 808
    invoke-interface {p1}, Laxjf;->b()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_c
    check-cast p1, Ladhl;

    .line 813
    .line 814
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Lagtq;

    .line 817
    .line 818
    iget-object p1, p1, Lagtq;->a:Laxjf;

    .line 819
    .line 820
    invoke-interface {p1}, Laxjf;->b()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_d
    check-cast p1, Ladhl;

    .line 825
    .line 826
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p1, Lagtp;

    .line 829
    .line 830
    invoke-virtual {p1}, Lagtp;->g()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_e
    check-cast p1, Lagrt;

    .line 835
    .line 836
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p1, Lagtp;

    .line 839
    .line 840
    invoke-virtual {p1}, Lagtp;->g()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_f
    check-cast p1, Ladhl;

    .line 845
    .line 846
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Lagtp;

    .line 849
    .line 850
    invoke-virtual {p1}, Lagtp;->f()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_10
    check-cast p1, Lagry;

    .line 855
    .line 856
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, Lagtp;

    .line 859
    .line 860
    invoke-virtual {p1}, Lagtp;->f()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_11
    iget-object v0, p0, Lagsj;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 867
    .line 868
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 869
    .line 870
    check-cast p1, Ladhc;

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_17

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->isLaidOut()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_18

    .line 884
    .line 885
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Z

    .line 886
    .line 887
    if-nez v1, :cond_18

    .line 888
    .line 889
    iput-boolean v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Z

    .line 890
    .line 891
    invoke-virtual {p1}, Ladhc;->b()F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:F

    .line 896
    .line 897
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    int-to-float v4, v4

    .line 904
    iget-object v5, p1, Ladhc;->c:Landroid/graphics/Matrix;

    .line 905
    .line 906
    iget-object v6, p1, Ladhc;->b:[F

    .line 907
    .line 908
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 909
    .line 910
    .line 911
    iget-object v5, p1, Ladhc;->b:[F

    .line 912
    .line 913
    const/4 v6, 0x2

    .line 914
    aget v5, v5, v6

    .line 915
    .line 916
    iget-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 917
    .line 918
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 919
    .line 920
    mul-float/2addr v6, v1

    .line 921
    const/high16 v7, 0x40000000    # 2.0f

    .line 922
    .line 923
    div-float/2addr v4, v7

    .line 924
    add-float/2addr v5, v6

    .line 925
    iget-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 926
    .line 927
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    mul-float/2addr v6, v1

    .line 932
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    int-to-float v8, v8

    .line 937
    iget-object v9, p1, Ladhc;->c:Landroid/graphics/Matrix;

    .line 938
    .line 939
    iget-object v10, p1, Ladhc;->b:[F

    .line 940
    .line 941
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 942
    .line 943
    .line 944
    iget-object p1, p1, Ladhc;->b:[F

    .line 945
    .line 946
    const/4 v9, 0x5

    .line 947
    aget p1, p1, v9

    .line 948
    .line 949
    iget-object v9, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 950
    .line 951
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 952
    .line 953
    mul-float/2addr v9, v1

    .line 954
    div-float/2addr v8, v7

    .line 955
    add-float/2addr p1, v9

    .line 956
    iget-object v7, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 957
    .line 958
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    mul-float/2addr v7, v1

    .line 963
    sub-float/2addr v8, p1

    .line 964
    sub-float/2addr v4, v5

    .line 965
    div-float/2addr v4, v6

    .line 966
    div-float/2addr v8, v7

    .line 967
    invoke-virtual {v2, v4, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 971
    .line 972
    .line 973
    iput-boolean v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Z

    .line 974
    .line 975
    :cond_18
    :goto_7
    return-void

    .line 976
    :pswitch_12
    check-cast p1, Lagsf;

    .line 977
    .line 978
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p1, Lagsh;

    .line 981
    .line 982
    invoke-virtual {p1}, Lagsh;->b()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_13
    check-cast p1, Lagsg;

    .line 987
    .line 988
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, Lagsk;

    .line 991
    .line 992
    iget-object p1, p1, Lagsk;->a:Lagsh;

    .line 993
    .line 994
    invoke-virtual {p1}, Lagsh;->b()V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_19
    :goto_8
    iget-object v5, v0, Lahed;->f:Landroid/widget/TextView;

    .line 999
    .line 1000
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v0, Lahed;->f:Landroid/widget/TextView;

    .line 1004
    .line 1005
    iget-object v6, v0, Lahed;->a:Lby;

    .line 1006
    .line 1007
    iget-object v7, v0, Lahed;->c:Lyer;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, L_473;

    .line 1014
    .line 1015
    invoke-interface {v7}, L_473;->o()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eq v4, v7, :cond_1a

    .line 1020
    .line 1021
    const v7, 0x7f14143c

    .line 1022
    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :cond_1a
    const v7, 0x7f14143d

    .line 1026
    .line 1027
    .line 1028
    :goto_9
    invoke-virtual {v6, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    new-instance v7, Lahec;

    .line 1033
    .line 1034
    invoke-direct {v7, p1, v3}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance p1, Lbabz;

    .line 1038
    .line 1039
    invoke-direct {p1, v2}, Lbabz;-><init>([C)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, Lahed;->a:Lby;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lby;->gv()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const v8, 0x7f040195

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3, v8}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    iput v3, p1, Lbabz;->a:I

    .line 1060
    .line 1061
    invoke-static {v5, v6, v7, v2, p1}, L_1323;->h(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/net/Uri;Lbabz;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object p1, v0, Lahed;->f:Landroid/widget/TextView;

    .line 1065
    .line 1066
    iget-object v3, v0, Lahed;->a:Lby;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Lby;->gv()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    iget-object v5, v0, Lahed;->c:Lyer;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, L_473;

    .line 1079
    .line 1080
    invoke-interface {v5}, L_473;->o()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-eq v4, v5, :cond_1b

    .line 1085
    .line 1086
    const v5, 0x7f080842

    .line 1087
    .line 1088
    .line 1089
    goto :goto_a

    .line 1090
    :cond_1b
    const v5, 0x7f080847

    .line 1091
    .line 1092
    .line 1093
    :goto_a
    const v6, 0x7f040589

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3, v5, v6}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean p1, v0, Lahed;->g:Z

    .line 1104
    .line 1105
    if-eqz p1, :cond_1c

    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :cond_1c
    iget-object p1, v0, Lahed;->c:Lyer;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    check-cast p1, L_473;

    .line 1115
    .line 1116
    invoke-interface {p1}, L_473;->o()Z

    .line 1117
    .line 1118
    .line 1119
    move-result p1

    .line 1120
    if-eqz p1, :cond_1d

    .line 1121
    .line 1122
    sget-object p1, Lbctc;->s:Lawxs;

    .line 1123
    .line 1124
    goto :goto_b

    .line 1125
    :cond_1d
    sget-object p1, Lbctc;->r:Lawxs;

    .line 1126
    .line 1127
    :goto_b
    iget-object v2, v0, Lahed;->a:Lby;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v3, Lawxq;

    .line 1134
    .line 1135
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    new-instance v5, Lawxp;

    .line 1139
    .line 1140
    invoke-direct {v5, p1}, Lawxp;-><init>(Lawxs;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object p1, v0, Lahed;->a:Lby;

    .line 1147
    .line 1148
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    invoke-virtual {v3, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1156
    .line 1157
    .line 1158
    iput-boolean v4, v0, Lahed;->g:Z

    .line 1159
    .line 1160
    goto :goto_c

    .line 1161
    :cond_1e
    iget-object p1, v0, Lahed;->f:Landroid/widget/TextView;

    .line 1162
    .line 1163
    if-eqz p1, :cond_1f

    .line 1164
    .line 1165
    const/16 v1, 0x8

    .line 1166
    .line 1167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    :cond_1f
    :goto_c
    invoke-virtual {v0}, Lahed;->a()V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    nop

    .line 1175
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
