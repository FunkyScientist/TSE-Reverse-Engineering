.class public final synthetic Lrmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrmn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lrmn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_10

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->i:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->j:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ludz;

    .line 54
    .line 55
    iget-object v2, v1, Ludz;->c:Lyer;

    .line 56
    .line 57
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, L_925;

    .line 62
    .line 63
    iget-object v2, v2, L_925;->a:Laxja;

    .line 64
    .line 65
    invoke-interface {v2, v0, v4}, Laxjf;->a(Laxjh;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ludz;->d:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lajox;

    .line 75
    .line 76
    iget-object v0, v0, Lajox;->a:Laxjf;

    .line 77
    .line 78
    iget-object v1, v1, Ludz;->a:Laxjh;

    .line 79
    .line 80
    invoke-interface {v0, v1, v6}, Laxjf;->a(Laxjh;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lsmu;

    .line 87
    .line 88
    iput-boolean v6, v0, Lsmu;->aD:Z

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lsmu;

    .line 94
    .line 95
    iget-object v6, v0, Lsmu;->ax:Lsns;

    .line 96
    .line 97
    iget-object v1, v0, Lsmu;->aj:Lsnc;

    .line 98
    .line 99
    iget-object v7, v1, Lsnc;->i:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v0, Lsmu;->ar:Lyer;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lawuo;

    .line 108
    .line 109
    invoke-interface {v1}, Lawuo;->d()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v1, v0, Lsmu;->bd:Laylw;

    .line 114
    .line 115
    const-class v2, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v10, v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 129
    .line 130
    invoke-virtual {v0}, Lsmu;->q()Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual/range {v6 .. v11}, Lsns;->b(Ljava/util/List;ILcom/google/android/apps/photos/create/destination/DestinationAlbum;Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsfl;

    .line 141
    .line 142
    invoke-virtual {v0}, Lsfl;->d()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbbud;

    .line 149
    .line 150
    invoke-static {v0}, Lsdh;->a(Lbbud;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lscm;

    .line 157
    .line 158
    iget-object v1, v0, Lscm;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    sget-object v1, Lscm;->a:Lbbfl;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "collection is null"

    .line 169
    .line 170
    const/16 v3, 0x5f7

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 176
    .line 177
    const-string v2, "Collection is null"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lscm;->b(Lbbvi;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Lscm;->d:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v3, Lxqc;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lxqc;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget v2, v0, Lscm;->e:I

    .line 203
    .line 204
    iput v2, v3, Lxqc;->b:I

    .line 205
    .line 206
    iput-object v1, v3, Lxqc;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v0, Lscm;->h:Lj$/util/Optional;

    .line 209
    .line 210
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    iget-object v1, v0, Lscm;->h:Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ladhl;

    .line 224
    .line 225
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 226
    .line 227
    const-class v2, L_235;

    .line 228
    .line 229
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, L_235;

    .line 234
    .line 235
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_0
    iput-object v5, v3, Lxqc;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3}, Lxqc;->a()Lxqd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, Lscm;->f:Lawyc;

    .line 250
    .line 251
    iget v3, v0, Lscm;->e:I

    .line 252
    .line 253
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 254
    .line 255
    invoke-direct {v4, v3, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lawyc;->i(Lawya;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v1, v0, Lscm;->c:Lsbx;

    .line 262
    .line 263
    sget-object v2, Lsbx;->d:Lsbx;

    .line 264
    .line 265
    if-ne v1, v2, :cond_4

    .line 266
    .line 267
    new-instance v1, Lvfy;

    .line 268
    .line 269
    invoke-direct {v1}, Lvfy;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lscm;->d:Landroid/content/Context;

    .line 273
    .line 274
    iput-object v2, v1, Lvfy;->a:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v2, v0, Lscm;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 277
    .line 278
    iput-object v2, v1, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 279
    .line 280
    iget v2, v0, Lscm;->e:I

    .line 281
    .line 282
    iput v2, v1, Lvfy;->c:I

    .line 283
    .line 284
    sget-object v2, Lsxn;->b:Lsxn;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lvfy;->b(Lsxn;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lvfy;->a()Lvfz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v0, Lscm;->d:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v1}, Lvfz;->a()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    return-void

    .line 307
    :pswitch_8
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lsbk;

    .line 310
    .line 311
    iget-object v1, v0, Lsbk;->g:Lyer;

    .line 312
    .line 313
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lsbp;

    .line 318
    .line 319
    invoke-interface {v1}, Lsbp;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget-object v1, v0, Lsbk;->h:Lyer;

    .line 324
    .line 325
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lsci;

    .line 330
    .line 331
    invoke-static {v11}, Lsci;->d(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    sget-object v0, Lsbk;->b:Lbbfl;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "Cannot send and clear empty comment"

    .line 344
    .line 345
    const/16 v2, 0x5f2

    .line 346
    .line 347
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    iget-object v1, v0, Lsbk;->j:Lyer;

    .line 352
    .line 353
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, L_3010;

    .line 358
    .line 359
    sget-object v2, Lrzt;->a:Lavlw;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, L_3010;->e(Lavlw;)Lavtw;

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lsbk;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 365
    .line 366
    if-nez v1, :cond_6

    .line 367
    .line 368
    sget-object v1, Lsbk;->b:Lbbfl;

    .line 369
    .line 370
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v2, 0x5f1

    .line 375
    .line 376
    const-string v3, "Collection not yet loaded"

    .line 377
    .line 378
    invoke-static {v1, v3, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lsbk;->k:Lyer;

    .line 382
    .line 383
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, L_378;

    .line 388
    .line 389
    invoke-virtual {v0}, Lsbk;->a()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0}, Lsbk;->b()Lblwh;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v1, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Lbbvi;->i:Lbbvi;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v3}, Lomi;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lomi;->a()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lsbk;->c:Landroid/content/Context;

    .line 414
    .line 415
    const v1, 0x7f140852

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_6
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 427
    .line 428
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 433
    .line 434
    iget-object v9, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 435
    .line 436
    invoke-virtual {v0}, Lsbk;->a()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    iget-object v1, v0, Lsbk;->m:Lsbx;

    .line 441
    .line 442
    sget-object v2, Lsbx;->b:Lsbx;

    .line 443
    .line 444
    if-eq v1, v2, :cond_7

    .line 445
    .line 446
    sget-object v2, Lsbx;->e:Lsbx;

    .line 447
    .line 448
    if-ne v1, v2, :cond_8

    .line 449
    .line 450
    :cond_7
    iget-object v1, v0, Lsbk;->i:Lyer;

    .line 451
    .line 452
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lj$/util/Optional;

    .line 457
    .line 458
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v2, v0, Lsbk;->m:Lsbx;

    .line 463
    .line 464
    const-string v5, "photoModel must be present for type %s"

    .line 465
    .line 466
    invoke-static {v1, v5, v2}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lsbk;->i:Lyer;

    .line 470
    .line 471
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lj$/util/Optional;

    .line 476
    .line 477
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ladhl;

    .line 482
    .line 483
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 484
    .line 485
    const-class v2, L_235;

    .line 486
    .line 487
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, L_235;

    .line 492
    .line 493
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :cond_8
    move-object v10, v5

    .line 502
    iget-object v1, v0, Lsbk;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 503
    .line 504
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 505
    .line 506
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 511
    .line 512
    iget-boolean v12, v1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z

    .line 513
    .line 514
    iget-object v1, v0, Lsbk;->e:Lawyc;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v2, Laius;->ye:Laius;

    .line 523
    .line 524
    new-instance v5, Lrzr;

    .line 525
    .line 526
    move-object v7, v5

    .line 527
    invoke-direct/range {v7 .. v12}, Lrzr;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    const-string v7, "CreateCommentTask"

    .line 531
    .line 532
    invoke-static {v7, v2, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-array v3, v3, [Ljava/lang/Class;

    .line 537
    .line 538
    const-class v5, Lsih;

    .line 539
    .line 540
    aput-object v5, v3, v6

    .line 541
    .line 542
    const-class v5, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    aput-object v5, v3, v4

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, Lpfk;

    .line 551
    .line 552
    const/16 v4, 0xc

    .line 553
    .line 554
    invoke-direct {v3, v4}, Lpfk;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lozu;->c(Lozz;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lsbk;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 568
    .line 569
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 570
    .line 571
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 576
    .line 577
    if-eqz v1, :cond_9

    .line 578
    .line 579
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 580
    .line 581
    if-eqz v1, :cond_9

    .line 582
    .line 583
    iget-object v1, v0, Lsbk;->d:Lyer;

    .line 584
    .line 585
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lawuo;

    .line 590
    .line 591
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v2, v0, Lsbk;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 596
    .line 597
    invoke-static {v1, v2}, L_850;->aN(Lawuq;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iget-object v2, v0, Lsbk;->l:Lyer;

    .line 602
    .line 603
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, L_2713;

    .line 608
    .line 609
    invoke-virtual {v2, v1}, L_2713;->aM(Z)V

    .line 610
    .line 611
    .line 612
    :cond_9
    iget-object v1, v0, Lsbk;->g:Lyer;

    .line 613
    .line 614
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lsbp;

    .line 619
    .line 620
    invoke-interface {v1}, Lsbp;->c()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lsbk;->m:Lsbx;

    .line 624
    .line 625
    sget-object v2, Lsbx;->b:Lsbx;

    .line 626
    .line 627
    if-eq v1, v2, :cond_b

    .line 628
    .line 629
    sget-object v2, Lsbx;->e:Lsbx;

    .line 630
    .line 631
    if-ne v1, v2, :cond_a

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_a
    return-void

    .line 635
    :cond_b
    :goto_2
    iget-object v0, v0, Lsbk;->g:Lyer;

    .line 636
    .line 637
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lsbp;

    .line 642
    .line 643
    invoke-interface {v0}, Lsbp;->d()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_9
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lrym;

    .line 650
    .line 651
    iget-object v1, v0, Lrym;->a:Landroid/app/Activity;

    .line 652
    .line 653
    if-eqz v1, :cond_d

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-nez v1, :cond_c

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_c
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eq v2, v3, :cond_d

    .line 667
    .line 668
    invoke-virtual {v0}, Lrym;->g()V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lrym;->k(Landroid/view/Window;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lrym;->d()L_768;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v1}, L_768;->h()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_d

    .line 686
    .line 687
    invoke-virtual {v0}, Lrym;->f()L_3181;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v1, 0x3

    .line 692
    invoke-virtual {v0, v1}, L_3181;->b(I)V

    .line 693
    .line 694
    .line 695
    :cond_d
    :goto_3
    return-void

    .line 696
    :pswitch_a
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lrrd;

    .line 699
    .line 700
    invoke-virtual {v0}, Lrrd;->q()L_3010;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v0, v0, Lrrd;->am:Lavtw;

    .line 705
    .line 706
    sget-object v2, Lrrd;->a:Lavlw;

    .line 707
    .line 708
    invoke-virtual {v1, v0, v2, v5, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_b
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lrpd;

    .line 715
    .line 716
    invoke-virtual {v0, v4}, Lrpd;->h(Z)V

    .line 717
    .line 718
    .line 719
    iput-object v5, v0, Lrpd;->b:Laxbk;

    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_c
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lrot;

    .line 725
    .line 726
    iget-object v1, v0, Lrot;->a:Lyer;

    .line 727
    .line 728
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lrni;

    .line 733
    .line 734
    iget-object v1, v1, Lrni;->F:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v0, Lrot;->a:Lyer;

    .line 737
    .line 738
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lrni;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Lrni;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v2, v0, Lrot;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 749
    .line 750
    invoke-static {v1, v2}, L_850;->bu(Landroid/graphics/Path;Lcom/airbnb/lottie/LottieAnimationView;)Landroid/graphics/Path;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Landroid/graphics/RectF;

    .line 755
    .line 756
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 760
    .line 761
    .line 762
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 763
    .line 764
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 765
    .line 766
    add-float/2addr v1, v3

    .line 767
    iget v3, v0, Lrot;->e:I

    .line 768
    .line 769
    int-to-float v3, v3

    .line 770
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 771
    .line 772
    iget v5, v0, Lrot;->g:I

    .line 773
    .line 774
    int-to-float v5, v5

    .line 775
    add-float/2addr v4, v5

    .line 776
    iget-object v5, v0, Lrot;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 777
    .line 778
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    int-to-float v5, v5

    .line 783
    iget v7, v0, Lrot;->f:I

    .line 784
    .line 785
    int-to-float v7, v7

    .line 786
    add-float/2addr v7, v4

    .line 787
    cmpg-float v5, v5, v7

    .line 788
    .line 789
    if-gez v5, :cond_e

    .line 790
    .line 791
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 792
    .line 793
    iget v4, v0, Lrot;->f:I

    .line 794
    .line 795
    int-to-float v4, v4

    .line 796
    sub-float/2addr v2, v4

    .line 797
    iget v4, v0, Lrot;->g:I

    .line 798
    .line 799
    int-to-float v4, v4

    .line 800
    sub-float v4, v2, v4

    .line 801
    .line 802
    :cond_e
    const/high16 v2, 0x3f000000    # 0.5f

    .line 803
    .line 804
    mul-float/2addr v3, v2

    .line 805
    mul-float/2addr v1, v2

    .line 806
    new-instance v2, Landroid/graphics/PointF;

    .line 807
    .line 808
    sub-float/2addr v1, v3

    .line 809
    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 813
    .line 814
    iget-object v0, v0, Lrot;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 815
    .line 816
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 817
    .line 818
    float-to-int v3, v3

    .line 819
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 820
    .line 821
    float-to-int v2, v2

    .line 822
    invoke-virtual {v1, v0, v3, v2, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_d
    sget v0, Lrob;->a:I

    .line 827
    .line 828
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroid/view/View;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_e
    sget v0, Lrob;->a:I

    .line 840
    .line 841
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_f
    sget v0, Lrob;->a:I

    .line 853
    .line 854
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Landroid/view/View;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 859
    .line 860
    .line 861
    const/16 v1, 0x8

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_10
    sget v0, Lrob;->a:I

    .line 868
    .line 869
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Landroid/view/View;

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_11
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lrny;

    .line 883
    .line 884
    invoke-virtual {v0}, Lrny;->d()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_12
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lrly;

    .line 891
    .line 892
    invoke-virtual {v0}, Lrly;->a()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_13
    iget-object v0, p0, Lrmn;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lrni;

    .line 899
    .line 900
    iget-object v1, v0, Lrni;->O:L_3166;

    .line 901
    .line 902
    sget-object v2, Lrna;->g:Lrna;

    .line 903
    .line 904
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lrni;->K:L_3166;

    .line 908
    .line 909
    sget-object v2, Lrmz;->e:Lrmz;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lrni;->H:Ljava/util/Set;

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_f

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lblwh;

    .line 931
    .line 932
    iget-object v3, v0, Lrni;->d:Lyer;

    .line 933
    .line 934
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, L_378;

    .line 939
    .line 940
    iget v4, v0, Lrni;->c:I

    .line 941
    .line 942
    invoke-interface {v3, v4, v2}, L_378;->j(ILblwh;)Lomj;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 947
    .line 948
    new-instance v4, Lavlw;

    .line 949
    .line 950
    const-string v6, "Failed to load medias - missing media"

    .line 951
    .line 952
    invoke-direct {v4, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v3, v4}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v2}, Lomi;->a()V

    .line 960
    .line 961
    .line 962
    goto :goto_4

    .line 963
    :cond_f
    invoke-virtual {v0}, Lrni;->l()V

    .line 964
    .line 965
    .line 966
    iput-object v5, v0, Lrni;->i:Ljava/lang/Runnable;

    .line 967
    .line 968
    return-void

    .line 969
    :cond_10
    iget-object v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->c:Landroid/widget/ImageView;

    .line 970
    .line 971
    iget-object v2, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 972
    .line 973
    iput-object v2, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->c:Landroid/widget/ImageView;

    .line 974
    .line 975
    iput-object v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 976
    .line 977
    iget-object v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->l:Llgk;

    .line 978
    .line 979
    iget-object v2, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->m:Llgk;

    .line 980
    .line 981
    iput-object v2, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->l:Llgk;

    .line 982
    .line 983
    iput-object v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->m:Llgk;

    .line 984
    .line 985
    invoke-virtual {v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->b()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
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
