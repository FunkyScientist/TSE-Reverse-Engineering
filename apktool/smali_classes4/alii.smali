.class public final synthetic Lalii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lalii;->b:I

    iput-object p1, p0, Lalii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lalii;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lalod;

    .line 11
    .line 12
    iget-object v0, p1, Lalod;->aH:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1298;

    .line 19
    .line 20
    iget-object v1, p1, Lalod;->ap:Lawuo;

    .line 21
    .line 22
    invoke-interface {v1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p1, Lalod;->bc:Layly;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, L_1298;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lalod;->bc:Layly;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lalod;

    .line 41
    .line 42
    iget-object v1, p1, Lalod;->ap:Lawuo;

    .line 43
    .line 44
    invoke-interface {v1}, Lawuo;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x6

    .line 53
    :goto_0
    iget-object p1, p1, Lalod;->aN:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_3182;

    .line 60
    .line 61
    sget-object v1, Lblrb;->h:Lblrb;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_3182;->f(ILblrb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lalod;

    .line 70
    .line 71
    iget-object v0, p1, Lalod;->ak:Lalnu;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lalnu;->i:Ljava/util/Queue;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lalnu;->d:Z

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    iput-wide v1, v0, Lalnu;->h:J

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    iput v1, v0, Lalnu;->f:I

    .line 95
    .line 96
    iget-object v0, v0, Lalnu;->m:Lawyc;

    .line 97
    .line 98
    const-string v1, "SearchResultsGraphTask"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lalod;->ak:Lalnu;

    .line 104
    .line 105
    invoke-virtual {v0}, Lalnu;->d()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lalod;->bg()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_2
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lalod;

    .line 115
    .line 116
    iget-object v0, p1, Lalod;->aj:Lalgo;

    .line 117
    .line 118
    sget-object v2, Laloc;->f:Laloc;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lalgo;->f(Ljava/lang/Comparable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lalod;->bd:Laylw;

    .line 124
    .line 125
    const-class v2, L_928;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_928;

    .line 132
    .line 133
    iget-object p1, p1, Lalod;->ap:Lawuo;

    .line 134
    .line 135
    invoke-interface {p1}, Lawuo;->d()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {v0, p1}, L_928;->a(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lalod;

    .line 147
    .line 148
    iget-object v2, v0, Lalod;->aC:L_1719;

    .line 149
    .line 150
    invoke-virtual {v2}, L_1719;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    check-cast p1, Lby;

    .line 157
    .line 158
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lacgh;

    .line 163
    .line 164
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lacgg;->N:Lacgg;

    .line 168
    .line 169
    iput-object v1, v0, Lacgh;->a:Lacgg;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    iget-object p1, v0, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 178
    .line 179
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v0, Lalod;->aD:Lyer;

    .line 188
    .line 189
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, L_2059;

    .line 194
    .line 195
    iget-object v3, v0, Lalod;->bc:Layly;

    .line 196
    .line 197
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v3}, Lahkp;->c(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lalod;->ap:Lawuo;

    .line 205
    .line 206
    invoke-interface {v3}, Lawuo;->d()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v4, v3}, Lahkp;->b(I)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lahhx;->i:Lahhx;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lahkp;->e(Lahhx;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v4, p1}, Lahkp;->f(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lahkp;->a()Lahkq;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v2, p1}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, v0, Lalod;->aK:Lawwc;

    .line 234
    .line 235
    const v2, 0x7f0b15be

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    check-cast v1, Lalod;

    .line 246
    .line 247
    iget-object v2, v1, Lalod;->aE:Lyer;

    .line 248
    .line 249
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, L_378;

    .line 254
    .line 255
    iget-object v3, v1, Lalod;->ap:Lawuo;

    .line 256
    .line 257
    invoke-interface {v3}, Lawuo;->d()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sget-object v4, Lblwh;->cz:Lblwh;

    .line 262
    .line 263
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lalod;->aC:L_1719;

    .line 267
    .line 268
    invoke-virtual {v2}, L_1719;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_3

    .line 273
    .line 274
    check-cast p1, Lby;

    .line 275
    .line 276
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lacgh;

    .line 281
    .line 282
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lacgg;->j:Lacgg;

    .line 286
    .line 287
    iput-object v2, v0, Lacgh;->a:Lacgg;

    .line 288
    .line 289
    invoke-static {p1, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lbbvi;->e:Lbbvi;

    .line 293
    .line 294
    const-string v0, "Offline before creation"

    .line 295
    .line 296
    invoke-virtual {v1, p1, v0}, Lalod;->r(Lbbvi;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    iget-object p1, v1, Lalod;->aB:Lsml;

    .line 301
    .line 302
    if-nez p1, :cond_4

    .line 303
    .line 304
    sget-object p1, Lalod;->c:Lbbfl;

    .line 305
    .line 306
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v0, "CreateControllerMixin not instantiated."

    .line 311
    .line 312
    const/16 v2, 0x1daf

    .line 313
    .line 314
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 318
    .line 319
    const-string v0, "CreateControllerMixin not instantiated"

    .line 320
    .line 321
    invoke-virtual {v1, p1, v0}, Lalod;->r(Lbbvi;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    iget-object p1, v1, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 326
    .line 327
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 328
    .line 329
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-nez p1, :cond_5

    .line 334
    .line 335
    sget-object p1, Lalod;->c:Lbbfl;

    .line 336
    .line 337
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "ClusterMediaKeyFeature not found for searchCollection."

    .line 342
    .line 343
    const/16 v2, 0x1dae

    .line 344
    .line 345
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 349
    .line 350
    const-string v0, "ClusterMediaKeyFeature not found for searchCollection"

    .line 351
    .line 352
    invoke-virtual {v1, p1, v0}, Lalod;->r(Lbbvi;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    iget-object p1, v1, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 357
    .line 358
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 359
    .line 360
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v1, Lalod;->aB:Lsml;

    .line 369
    .line 370
    invoke-virtual {v2}, Lsml;->o()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lalod;->aY:L_2522;

    .line 374
    .line 375
    invoke-virtual {v2}, L_2522;->i()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    iget-object v2, v1, Lalod;->aB:Lsml;

    .line 382
    .line 383
    iget-object v1, v1, Lalod;->aA:Lyer;

    .line 384
    .line 385
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, L_814;

    .line 390
    .line 391
    invoke-static {}, L_814;->i()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v3, v2, Lsml;->e:Lsnc;

    .line 400
    .line 401
    iget-object v3, v3, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 402
    .line 403
    if-nez v3, :cond_6

    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laued;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto :goto_1

    .line 410
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g()Laued;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_1
    invoke-virtual {v3, v0}, Laued;->n(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Laued;->m()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v3, v2, Lsml;->e:Lsnc;

    .line 422
    .line 423
    iput-object v0, v3, Lsnc;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 424
    .line 425
    invoke-virtual {v2, v1, p1}, Lsml;->w(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_7
    iget-object v0, v1, Lalod;->aB:Lsml;

    .line 430
    .line 431
    iget-object v1, v1, Lalod;->aA:Lyer;

    .line 432
    .line 433
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, L_814;

    .line 438
    .line 439
    invoke-static {}, L_814;->i()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v0, v1, p1}, Lsml;->w(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_5
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lalnm;

    .line 454
    .line 455
    iget-object v0, p1, Lalnm;->c:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    iget-object v0, p1, Lalnm;->d:Lyer;

    .line 460
    .line 461
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lsml;

    .line 466
    .line 467
    invoke-virtual {v0}, Lsml;->o()V

    .line 468
    .line 469
    .line 470
    iget-object v0, p1, Lalnm;->d:Lyer;

    .line 471
    .line 472
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lsml;

    .line 477
    .line 478
    iget-object p1, p1, Lalnm;->c:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 479
    .line 480
    sget-object v1, Lcom/google/android/apps/photos/create/CreationEntryPoint;->c:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 481
    .line 482
    invoke-virtual {v0, p1, v1}, Lsml;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 483
    .line 484
    .line 485
    :cond_8
    return-void

    .line 486
    :pswitch_6
    new-instance p1, Lalnl;

    .line 487
    .line 488
    invoke-direct {p1}, Lalnl;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lalii;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lalnm;

    .line 494
    .line 495
    iget-object v0, v0, Lalnm;->b:Lby;

    .line 496
    .line 497
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "ManualCreationsDialog"

    .line 502
    .line 503
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_7
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 508
    .line 509
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 510
    .line 511
    check-cast p1, Lalng;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lalng;->bc(Lawxs;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lalng;

    .line 519
    .line 520
    iget-object p1, p1, Lalng;->ah:Lalnf;

    .line 521
    .line 522
    invoke-interface {p1}, Lalnf;->b()V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lbq;

    .line 528
    .line 529
    invoke-virtual {p1}, Lbq;->gL()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_8
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 534
    .line 535
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 536
    .line 537
    check-cast p1, Lalng;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lalng;->bc(Lawxs;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lalng;

    .line 545
    .line 546
    iget-object p1, p1, Lalng;->ah:Lalnf;

    .line 547
    .line 548
    invoke-interface {p1}, Lalnf;->c()V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lbq;

    .line 554
    .line 555
    invoke-virtual {p1}, Lbq;->gL()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_9
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lalne;

    .line 562
    .line 563
    iget-object v0, p1, Lalne;->c:Landroid/content/Context;

    .line 564
    .line 565
    iget-object v1, p1, Lalne;->a:Lyer;

    .line 566
    .line 567
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, L_1298;

    .line 572
    .line 573
    iget-object v2, p1, Lalne;->c:Landroid/content/Context;

    .line 574
    .line 575
    iget-object p1, p1, Lalne;->b:Lyer;

    .line 576
    .line 577
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lawuo;

    .line 582
    .line 583
    invoke-interface {p1}, Lawuo;->d()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    invoke-interface {v1, v2, p1}, L_1298;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_a
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lalmz;

    .line 598
    .line 599
    iget-object p1, p1, Lalmz;->c:Llxq;

    .line 600
    .line 601
    sget-object v2, Lbcsu;->aq:Lawxs;

    .line 602
    .line 603
    invoke-virtual {p1, v2}, Llxq;->d(Lawxs;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lalmz;

    .line 609
    .line 610
    iget-object p1, p1, Lalmz;->b:Lawwc;

    .line 611
    .line 612
    new-instance v2, Landroid/content/Intent;

    .line 613
    .line 614
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 615
    .line 616
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 620
    .line 621
    const-string v4, "free_form"

    .line 622
    .line 623
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 635
    .line 636
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    const-string v3, "android.speech.extra.MAX_RESULTS"

    .line 640
    .line 641
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    const v0, 0x7f0b15ac

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v0, v2, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_b
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Lalmz;

    .line 654
    .line 655
    invoke-virtual {p1}, Lalmz;->i()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_c
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lalmz;

    .line 662
    .line 663
    iget-object v0, p1, Lalmz;->m:Lalmy;

    .line 664
    .line 665
    if-eqz v0, :cond_9

    .line 666
    .line 667
    iget-object v2, p1, Lalmz;->d:Landroid/widget/EditText;

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-interface {v0, v2}, Lalmy;->a(Z)V

    .line 674
    .line 675
    .line 676
    :cond_9
    iget-object v0, p1, Lalmz;->d:Landroid/widget/EditText;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p1, Lalmz;->q:Lalft;

    .line 682
    .line 683
    if-eqz p1, :cond_a

    .line 684
    .line 685
    invoke-virtual {p1}, Lalft;->e()V

    .line 686
    .line 687
    .line 688
    :cond_a
    return-void

    .line 689
    :pswitch_d
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Lalmz;

    .line 692
    .line 693
    invoke-virtual {p1}, Lalmz;->i()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lalml;

    .line 700
    .line 701
    iget-object v2, p1, Lalml;->g:Lalnb;

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lalnb;->a(Z)V

    .line 704
    .line 705
    .line 706
    iget-object p1, p1, Lalml;->g:Lalnb;

    .line 707
    .line 708
    invoke-virtual {p1, v1}, Lalnb;->b(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_f
    new-instance p1, Lalmo;

    .line 713
    .line 714
    invoke-direct {p1}, Lalmo;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lalii;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lallv;

    .line 720
    .line 721
    iget-object v0, v0, Lallv;->a:Lby;

    .line 722
    .line 723
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v1, "SearchRefinementsCarouselOverflow"

    .line 728
    .line 729
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_10
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v0, Lbcuk;->c:Lawxs;

    .line 736
    .line 737
    move-object v1, p1

    .line 738
    check-cast v1, Lalku;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lalku;->bc(Lawxs;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lalku;->aj:Lyer;

    .line 744
    .line 745
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, L_2027;

    .line 750
    .line 751
    const-string v1, "odfc_upgrade_dialog"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, L_2027;->a(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    check-cast p1, Lbq;

    .line 757
    .line 758
    invoke-virtual {p1}, Lbq;->gL()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_11
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 763
    .line 764
    sget-object v0, Lbcuk;->b:Lawxs;

    .line 765
    .line 766
    move-object v1, p1

    .line 767
    check-cast v1, Lalku;

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Lalku;->bc(Lawxs;)V

    .line 770
    .line 771
    .line 772
    check-cast p1, Lbq;

    .line 773
    .line 774
    invoke-virtual {p1}, Lbq;->gL()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, Lalhz;

    .line 781
    .line 782
    iget-object p1, p1, Lalhz;->d:Landroid/widget/EditText;

    .line 783
    .line 784
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_13
    iget-object p1, p0, Lalii;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Lalij;

    .line 791
    .line 792
    iget-object v0, p1, Lalij;->a:Lby;

    .line 793
    .line 794
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {p1}, Lalij;->b()L_2485;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {p1}, Lalij;->c()Lawuo;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v2}, Lawuo;->d()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    iget-object p1, p1, Lalij;->b:Landroid/content/Context;

    .line 811
    .line 812
    invoke-interface {v1, p1, v2}, L_2485;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-virtual {v0, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    nop

    .line 821
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
