.class public final synthetic Llxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagpo;I)V
    .locals 0

    .line 1
    iput p2, p0, Llxa;->b:I

    iput-object p1, p0, Llxa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Llxa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gH()Lawxp;
    .locals 4

    .line 1
    iget v0, p0, Llxa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lahzp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahzp;->y()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Laylx;

    .line 16
    .line 17
    if-eqz v2, :cond_11

    .line 18
    .line 19
    check-cast v0, Laylx;

    .line 20
    .line 21
    invoke-interface {v0}, Laylx;->gq()Laylw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Laihk;

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->y()Lby;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Laylx;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Laylx;

    .line 42
    .line 43
    invoke-interface {v0}, Laylx;->gq()Laylw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v2, Laihk;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laihk;

    .line 54
    .line 55
    invoke-interface {v0}, Laihk;->a()Lawxp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    return-object v1

    .line 60
    :pswitch_1
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lahxl;

    .line 63
    .line 64
    iget-object v0, v0, Lahxl;->b:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lahhw;

    .line 71
    .line 72
    sget-object v1, Lbctx;->au:Lawxs;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lahhw;->d(Lawxs;)Lawxp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lahxi;

    .line 83
    .line 84
    iget-object v1, v1, Lahxi;->ai:Lyer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lahhw;

    .line 91
    .line 92
    check-cast v0, Lby;

    .line 93
    .line 94
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "fromCreationFlow"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Lbctx;->as:Lawxs;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lbctx;->at:Lawxs;

    .line 110
    .line 111
    :goto_0
    invoke-interface {v1, v0}, Lahhw;->d(Lawxs;)Lawxp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lahxe;

    .line 119
    .line 120
    iget-object v0, v0, Lahxe;->a:Lyer;

    .line 121
    .line 122
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lahhw;

    .line 127
    .line 128
    sget-object v1, Lbctx;->ar:Lawxs;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lahhw;->d(Lawxs;)Lawxp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lahxd;

    .line 138
    .line 139
    iget-object v0, v0, Lahxd;->b:Lyer;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lahhw;

    .line 146
    .line 147
    sget-object v1, Lbctx;->aq:Lawxs;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lahhw;->d(Lawxs;)Lawxp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Layju;

    .line 157
    .line 158
    sget-object v2, Lbctx;->bd:Lawxs;

    .line 159
    .line 160
    check-cast v0, Lahmm;

    .line 161
    .line 162
    iget-object v3, v0, Lahmm;->aj:L_1846;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iget-object v0, v0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "p_"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, v0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 184
    .line 185
    :goto_1
    invoke-direct {v1, v2, v0}, Layju;-><init>(Lawxs;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_6
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lagpo;

    .line 192
    .line 193
    iget-object v0, v0, Lagpo;->ah:Ladhl;

    .line 194
    .line 195
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 196
    .line 197
    new-instance v1, Lzth;

    .line 198
    .line 199
    invoke-direct {v1}, Lzth;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Llxa;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lagpo;

    .line 205
    .line 206
    iget-object v3, v2, Lagpo;->bc:Layly;

    .line 207
    .line 208
    iput-object v3, v1, Lzth;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v2, v2, Lagpo;->at:Lyer;

    .line 211
    .line 212
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lawuo;

    .line 217
    .line 218
    invoke-interface {v2}, Lawuo;->d()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Lzth;->b(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lbctc;->bG:Lawxs;

    .line 226
    .line 227
    iput-object v2, v1, Lzth;->c:Lawxs;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lzth;->c(L_1846;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Llxa;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lagpo;

    .line 235
    .line 236
    iget-object v2, v2, Lagpo;->ay:Lyer;

    .line 237
    .line 238
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, L_630;

    .line 243
    .line 244
    invoke-interface {v2}, L_630;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput-boolean v2, v1, Lzth;->e:Z

    .line 249
    .line 250
    invoke-static {v0}, L_2266;->p(L_1846;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v1, Lzth;->h:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v2, p0, Llxa;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lagpo;

    .line 263
    .line 264
    iget-object v2, v2, Lagpo;->aF:Lyer;

    .line 265
    .line 266
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, L_616;

    .line 271
    .line 272
    invoke-virtual {v2}, L_616;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    const-class v2, L_137;

    .line 281
    .line 282
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, L_137;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-interface {v0}, L_137;->s()Lqjb;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Lzth;->i:Lqjb;

    .line 295
    .line 296
    :cond_3
    invoke-virtual {v1}, Lzth;->a()Layip;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_7
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v1, Lawxp;

    .line 304
    .line 305
    check-cast v0, Laetw;

    .line 306
    .line 307
    iget-object v0, v0, Laetw;->ai:Lawxs;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_8
    new-instance v0, Lzth;

    .line 314
    .line 315
    invoke-direct {v0}, Lzth;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Llxa;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Landroid/content/Context;

    .line 322
    .line 323
    iput-object v2, v0, Lzth;->a:Landroid/content/Context;

    .line 324
    .line 325
    check-cast v1, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;

    .line 326
    .line 327
    iget-object v2, v1, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->p:Lawuo;

    .line 328
    .line 329
    invoke-interface {v2}, Lawuo;->d()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0, v2}, Lzth;->b(I)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lbcto;->x:Lawxs;

    .line 337
    .line 338
    iput-object v2, v0, Lzth;->c:Lawxs;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->r:L_1846;

    .line 341
    .line 342
    if-nez v1, :cond_4

    .line 343
    .line 344
    sget v1, Lbatz;->d:I

    .line 345
    .line 346
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 347
    .line 348
    iput-object v1, v0, Lzth;->d:Ljava/util/List;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    invoke-virtual {v0, v1}, Lzth;->c(L_1846;)V

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-virtual {v0}, Lzth;->a()Layip;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_9
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Labpu;

    .line 362
    .line 363
    iget-object v0, v0, Labpu;->a:Labpx;

    .line 364
    .line 365
    iget-object v0, v0, Labpx;->b:Labpr;

    .line 366
    .line 367
    invoke-virtual {v0}, Labpr;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    if-ne v0, v1, :cond_5

    .line 375
    .line 376
    new-instance v0, Lawxp;

    .line 377
    .line 378
    sget-object v1, Lbcsp;->h:Lawxs;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_6
    new-instance v0, Lawxp;

    .line 391
    .line 392
    sget-object v1, Lbcsp;->k:Lawxs;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    return-object v0

    .line 398
    :pswitch_a
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;

    .line 402
    .line 403
    iget-object v2, v1, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->r:L_1846;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v2, Lzth;

    .line 409
    .line 410
    invoke-direct {v2}, Lzth;-><init>()V

    .line 411
    .line 412
    .line 413
    check-cast v0, Landroid/content/Context;

    .line 414
    .line 415
    iput-object v0, v2, Lzth;->a:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v0, v1, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->p:Lawuo;

    .line 418
    .line 419
    invoke-interface {v0}, Lawuo;->d()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v2, v0}, Lzth;->b(I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lbcto;->x:Lawxs;

    .line 427
    .line 428
    iput-object v0, v2, Lzth;->c:Lawxs;

    .line 429
    .line 430
    iget-object v0, v1, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->r:L_1846;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lzth;->c(L_1846;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lzth;->a()Layip;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_b
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v1, Lawxp;

    .line 443
    .line 444
    check-cast v0, Lulv;

    .line 445
    .line 446
    invoke-virtual {v0}, Lulv;->bp()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    invoke-virtual {v0}, Lulv;->bo()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    sget-object v0, Lbctq;->w:Lawxs;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_7
    sget-object v0, Lbctq;->o:Lawxs;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_8
    sget-object v0, Lbctq;->d:Lawxs;

    .line 465
    .line 466
    :goto_4
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_c
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lshg;

    .line 473
    .line 474
    iget-boolean v0, v0, Lshg;->d:Z

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    sget-object v0, Lshg;->b:Lawxp;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    sget-object v0, Lshg;->a:Lawxp;

    .line 482
    .line 483
    :goto_5
    return-object v0

    .line 484
    :pswitch_d
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lqrp;

    .line 487
    .line 488
    iget-object v0, v0, Lqrp;->c:Lqrv;

    .line 489
    .line 490
    iget-object v0, v0, Lqrv;->g:Lhbj;

    .line 491
    .line 492
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lqrt;

    .line 497
    .line 498
    iget v2, v0, Lqrt;->c:I

    .line 499
    .line 500
    const/4 v3, 0x2

    .line 501
    if-eq v2, v3, :cond_a

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_a
    iget-object v0, v0, Lqrt;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 507
    .line 508
    if-nez v0, :cond_b

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    sget-object v1, Lqtt;->c:Lqtt;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    sget-object v0, Lbcuf;->q:Lawxs;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_c
    sget-object v0, Lbcuf;->p:Lawxs;

    .line 523
    .line 524
    :goto_6
    new-instance v1, Lawxp;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 527
    .line 528
    .line 529
    :goto_7
    return-object v1

    .line 530
    :pswitch_e
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lpiq;

    .line 533
    .line 534
    iget-object v1, v0, Lpiq;->at:Lyer;

    .line 535
    .line 536
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, L_456;

    .line 541
    .line 542
    invoke-virtual {v1}, L_456;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_d

    .line 547
    .line 548
    iget-object v0, v0, Lpiq;->aE:Layly;

    .line 549
    .line 550
    new-instance v1, Lpig;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Lpig;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_d
    new-instance v1, Lawxp;

    .line 557
    .line 558
    invoke-virtual {v0}, Lpiq;->bi()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    sget-object v0, Lbctq;->a:Lawxs;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_e
    sget-object v0, Lbcty;->h:Lawxs;

    .line 568
    .line 569
    :goto_8
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    return-object v1

    .line 573
    :pswitch_f
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v1, Lawxp;

    .line 576
    .line 577
    check-cast v0, Lphb;

    .line 578
    .line 579
    invoke-virtual {v0}, Lphb;->bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;->b:Lphj;

    .line 584
    .line 585
    iget-object v0, v0, Lphj;->k:Lawxs;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_10
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Lpgh;

    .line 595
    .line 596
    invoke-virtual {v1}, Lpgh;->bc()L_456;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, L_456;->h()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    check-cast v0, Laizv;

    .line 607
    .line 608
    iget-object v0, v0, Laizv;->aE:Layly;

    .line 609
    .line 610
    new-instance v1, Lpig;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-direct {v1, v0}, Lpig;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_f
    new-instance v1, Lawxp;

    .line 620
    .line 621
    sget-object v0, Lbctq;->a:Lawxs;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 624
    .line 625
    .line 626
    :goto_a
    return-object v1

    .line 627
    :pswitch_11
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v1, Lawxp;

    .line 630
    .line 631
    check-cast v0, Losr;

    .line 632
    .line 633
    iget-boolean v0, v0, Losr;->b:Z

    .line 634
    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    sget-object v0, Lbctc;->l:Lawxs;

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_10
    sget-object v0, Lbctc;->m:Lawxs;

    .line 641
    .line 642
    :goto_b
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_12
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 647
    .line 648
    new-instance v1, Lawxp;

    .line 649
    .line 650
    check-cast v0, Lawxs;

    .line 651
    .line 652
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_13
    iget-object v0, p0, Llxa;->a:Ljava/lang/Object;

    .line 657
    .line 658
    new-instance v1, Lawxp;

    .line 659
    .line 660
    check-cast v0, Lawxs;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :goto_c
    invoke-virtual {v0, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Laihk;

    .line 671
    .line 672
    if-eqz v0, :cond_11

    .line 673
    .line 674
    invoke-interface {v0}, Laihk;->a()Lawxp;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_d

    .line 679
    :cond_11
    sget-object v0, Lbctx;->aZ:Lawxs;

    .line 680
    .line 681
    new-instance v1, Lbbze;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Lbbze;-><init>(Lawxs;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Layjj;

    .line 687
    .line 688
    invoke-direct {v0, v1}, Layjj;-><init>(Lbbze;)V

    .line 689
    .line 690
    .line 691
    :goto_d
    return-object v0

    .line 692
    nop

    .line 693
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
