.class public final Lsmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsmj;->b:I

    iput-object p1, p0, Lsmj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lsmj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lsmj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lawyc;

    .line 15
    .line 16
    const-string v3, "UploadMediaToAccountTask"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lawyc;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Laixb;

    .line 22
    .line 23
    invoke-virtual {v1}, Laixb;->c()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Layqe;

    .line 27
    .line 28
    invoke-virtual {v0}, Layqe;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lapwy;

    .line 35
    .line 36
    iget-object v0, v0, Lapwy;->d:Lapzm;

    .line 37
    .line 38
    iget-object v1, v0, Lapzm;->d:Lyer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lapzo;

    .line 45
    .line 46
    iget-wide v2, v1, Lapzo;->j:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lapzo;->f()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v1, Lapzo;->d:Lyer;

    .line 58
    .line 59
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lawuo;

    .line 64
    .line 65
    invoke-interface {v4}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v5, Lcom/google/android/libraries/social/albumupload/async/CancelUploadTask;

    .line 70
    .line 71
    const-string v6, "instant"

    .line 72
    .line 73
    invoke-static {v4, v6, v2, v3}, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a(ILjava/lang/String;J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v5, v2}, Lcom/google/android/libraries/social/albumupload/async/CancelUploadTask;-><init>(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lapzo;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2, v5}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, v1, Lapzo;->c:Lawyc;

    .line 86
    .line 87
    const-string v3, "StartUploadTask"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lawyc;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lapzo;->c:Lawyc;

    .line 93
    .line 94
    const-string v2, "GetUploadMediaStatusesTask"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lapzm;->b:Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lapwy;

    .line 107
    .line 108
    iget-object v0, v0, Lapwy;->a:Laixb;

    .line 109
    .line 110
    invoke-virtual {v0}, Laixb;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lapwy;

    .line 116
    .line 117
    invoke-virtual {v0}, Lapwy;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lapwy;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapwy;->a()Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lapwy;

    .line 134
    .line 135
    iget-object v0, v0, Lapwy;->e:Lapwx;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, Lapwx;->f()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lanoj;

    .line 146
    .line 147
    iget-object v1, v0, Lanoj;->d:Lapxx;

    .line 148
    .line 149
    invoke-virtual {v1}, Lapxx;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lanoj;->f:Laixb;

    .line 153
    .line 154
    invoke-virtual {v0}, Laixb;->c()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->B()Lamni;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, Lamni;->i:Lbkrb;

    .line 167
    .line 168
    sget-object v2, Lammu;->a:Lammu;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lamni;->f:Lbkmi;

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string v0, "downloadJob"

    .line 178
    .line 179
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move-object v3, v0

    .line 184
    :goto_0
    invoke-static {v3}, Lbkle;->t(Lbkmi;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->s:Lammr;

    .line 193
    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    const-string v1, "viewModel"

    .line 197
    .line 198
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v3, v1

    .line 203
    :goto_1
    invoke-virtual {v3}, Lammr;->e()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_378;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lawuo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Lawuo;->d()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sget-object v3, Lblwh;->gf:Lblwh;

    .line 219
    .line 220
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lomi;->a()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->C()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lameb;

    .line 238
    .line 239
    iget-object v4, v0, Lameb;->ai:Lamds;

    .line 240
    .line 241
    iget-object v4, v4, Lamds;->b:Lamur;

    .line 242
    .line 243
    iput-boolean v1, v0, Lameb;->bb:Z

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lameb;->bp(Lamur;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lameb;->am:Lsfl;

    .line 249
    .line 250
    invoke-virtual {v1}, Lsfl;->c()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lameb;->u()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lameb;->ap:Lapxx;

    .line 257
    .line 258
    invoke-virtual {v0}, Lapxx;->c()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lameb;

    .line 264
    .line 265
    iget-object v0, v0, Lameb;->aJ:Lamek;

    .line 266
    .line 267
    invoke-virtual {v0}, Lamek;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lby;

    .line 276
    .line 277
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcb;->finish()V

    .line 282
    .line 283
    .line 284
    :cond_4
    if-eqz v4, :cond_6

    .line 285
    .line 286
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v4}, Lamur;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v2, v1, :cond_5

    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    const/4 v1, 0x2

    .line 297
    :goto_2
    check-cast v0, Lameb;

    .line 298
    .line 299
    iget-object v0, v0, Lameb;->bo:Laeyn;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Laeyn;->e(I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lameb;

    .line 307
    .line 308
    iget-object v0, v0, Lameb;->bj:Lamvu;

    .line 309
    .line 310
    const-string v1, "User cancelled link share from the progress dialog"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lamvu;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lamcs;

    .line 319
    .line 320
    iget-object v0, v0, Lamcs;->ay:Lamfa;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lamfa;->e(Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lahrp;

    .line 329
    .line 330
    iget-boolean v1, v0, Lahrp;->k:Z

    .line 331
    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    invoke-virtual {v0}, Lahrp;->e()Lblwh;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    iget-object v2, v0, Lahrp;->j:L_378;

    .line 342
    .line 343
    iget-object v3, v0, Lahrp;->e:Lawuo;

    .line 344
    .line 345
    invoke-interface {v3}, Lawuo;->d()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v2, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Lahrp;->d()Lavlw;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Lomi;->f(Lavlw;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lomi;->a()V

    .line 365
    .line 366
    .line 367
    :cond_8
    iget-object v1, v0, Lahrp;->h:Lapxx;

    .line 368
    .line 369
    invoke-virtual {v1}, Lapxx;->c()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lahrp;->g()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lahrp;->f()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lahrp;->c:Lahro;

    .line 379
    .line 380
    invoke-interface {v0}, Lahro;->iI()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    check-cast v1, Lahdo;

    .line 388
    .line 389
    iget-object v1, v1, Lahdo;->d:Laixb;

    .line 390
    .line 391
    invoke-virtual {v1}, Laixb;->c()V

    .line 392
    .line 393
    .line 394
    check-cast v0, Lby;

    .line 395
    .line 396
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcb;->finish()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_8
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lagrh;

    .line 407
    .line 408
    iget-object v1, v0, Lagrh;->d:Luux;

    .line 409
    .line 410
    iput-object v3, v1, Luux;->h:L_1846;

    .line 411
    .line 412
    iget-object v2, v1, Luux;->f:Lyer;

    .line 413
    .line 414
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, L_1916;

    .line 419
    .line 420
    invoke-virtual {v2}, L_1916;->g()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Luux;->h:L_1846;

    .line 424
    .line 425
    if-nez v2, :cond_9

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    invoke-interface {v2}, L_1846;->k()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    sget-object v2, Luux;->a:Lbbfl;

    .line 435
    .line 436
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "logReliabilityMeasurementCancelled called for image."

    .line 441
    .line 442
    const/16 v4, 0x8e2

    .line 443
    .line 444
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Luux;->d:L_378;

    .line 448
    .line 449
    iget-object v3, v1, Luux;->e:Lawuo;

    .line 450
    .line 451
    invoke-interface {v3}, Lawuo;->d()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    sget-object v4, Lblwh;->bP:Lblwh;

    .line 456
    .line 457
    invoke-interface {v2, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lomj;->b()Lomi;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lomi;->a()V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_a
    iget-object v2, v1, Luux;->d:L_378;

    .line 470
    .line 471
    iget-object v3, v1, Luux;->e:Lawuo;

    .line 472
    .line 473
    invoke-interface {v3}, Lawuo;->d()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sget-object v4, Lblwh;->cp:Lblwh;

    .line 478
    .line 479
    invoke-interface {v2, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lomj;->b()Lomi;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lomi;->a()V

    .line 488
    .line 489
    .line 490
    :goto_3
    iget-object v1, v1, Luux;->c:Luuz;

    .line 491
    .line 492
    invoke-interface {v1}, Luuz;->c()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lagrh;->ah:Lyer;

    .line 496
    .line 497
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Laqgv;

    .line 502
    .line 503
    invoke-interface {v1}, Laqgv;->g()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lagrh;->t()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_9
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, L_3220;

    .line 513
    .line 514
    invoke-virtual {v0}, L_3220;->a()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lafbg;

    .line 521
    .line 522
    iget-object v1, v0, Lafbg;->q:Lyer;

    .line 523
    .line 524
    if-nez v1, :cond_b

    .line 525
    .line 526
    const-string v1, "fastUploadMixin"

    .line 527
    .line 528
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_b
    move-object v3, v1

    .line 533
    :goto_4
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lapxx;

    .line 538
    .line 539
    invoke-virtual {v1}, Lapxx;->c()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lafbg;->o()Laixb;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Laixb;->c()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_b
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Laelf;

    .line 553
    .line 554
    iget-object v0, v0, Laelf;->b:Lyer;

    .line 555
    .line 556
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Laqgv;

    .line 561
    .line 562
    invoke-interface {v0}, Laqgv;->g()V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Laelf;

    .line 568
    .line 569
    iget-object v0, v0, Laelf;->b:Lyer;

    .line 570
    .line 571
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Laqgv;

    .line 576
    .line 577
    iget-object v1, p0, Lsmj;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Laelf;

    .line 580
    .line 581
    invoke-virtual {v1}, Laelf;->a()Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v0, v1}, Laqgv;->h(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Laelf;

    .line 591
    .line 592
    iget-object v1, v0, Laelf;->g:Landroid/content/Context;

    .line 593
    .line 594
    iget-object v0, v0, Laelf;->d:Lyer;

    .line 595
    .line 596
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v2, v0

    .line 601
    check-cast v2, L_378;

    .line 602
    .line 603
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Laelf;

    .line 606
    .line 607
    iget-object v0, v0, Laelf;->c:Lyer;

    .line 608
    .line 609
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lawuo;

    .line 614
    .line 615
    invoke-interface {v0}, Lawuo;->d()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Laelf;

    .line 622
    .line 623
    iget-object v0, v0, Laelf;->e:Lyer;

    .line 624
    .line 625
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Laecd;

    .line 630
    .line 631
    invoke-interface {v0}, Laecd;->d()Laedx;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Laelf;

    .line 638
    .line 639
    iget-object v0, v0, Laelf;->f:Lyer;

    .line 640
    .line 641
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Laele;

    .line 646
    .line 647
    invoke-interface {v0}, Laele;->j()Lj$/time/Duration;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Laelf;

    .line 654
    .line 655
    iget-object v0, v0, Laelf;->f:Lyer;

    .line 656
    .line 657
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Laele;

    .line 662
    .line 663
    invoke-interface {v0}, Laele;->i()Lj$/time/Duration;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const/4 v5, 0x0

    .line 668
    const/4 v6, 0x4

    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-static/range {v1 .. v9}, Laeld;->b(Landroid/content/Context;L_378;ILaedx;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Laelf;

    .line 676
    .line 677
    iget-object v0, v0, Laelf;->a:Lby;

    .line 678
    .line 679
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_c

    .line 684
    .line 685
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 690
    .line 691
    .line 692
    :cond_c
    return-void

    .line 693
    :pswitch_c
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Laehr;

    .line 696
    .line 697
    iget-object v0, v0, Laehr;->d:Lawyc;

    .line 698
    .line 699
    const-string v4, "PhotoEditorSaveTask"

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Lawyc;->f(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Laehr;

    .line 707
    .line 708
    iput-boolean v2, v0, Laehr;->q:Z

    .line 709
    .line 710
    iget-object v0, v0, Laehr;->k:Lyer;

    .line 711
    .line 712
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Laixb;

    .line 717
    .line 718
    invoke-virtual {v0}, Laixb;->c()V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Laehr;

    .line 724
    .line 725
    iput-object v3, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 726
    .line 727
    iput-boolean v1, v0, Laehr;->r:Z

    .line 728
    .line 729
    new-instance v0, Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v1, p0, Lsmj;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Laehr;

    .line 737
    .line 738
    const-string v2, "PipelineParamsManager_state_pipeline_params"

    .line 739
    .line 740
    iget-object v1, v1, Laehr;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 741
    .line 742
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p0, Lsmj;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Laehr;

    .line 748
    .line 749
    iget-object v1, v1, Laehr;->f:Lyer;

    .line 750
    .line 751
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Laecd;

    .line 756
    .line 757
    invoke-interface {v1}, Laecd;->x()Laefc;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Laegs;

    .line 762
    .line 763
    iput-object v0, v1, Laegs;->i:Landroid/os/Bundle;

    .line 764
    .line 765
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Laehr;

    .line 768
    .line 769
    iget-object v0, v0, Laehr;->i:Lyer;

    .line 770
    .line 771
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Laedu;

    .line 776
    .line 777
    invoke-interface {v0}, Laedu;->g()V

    .line 778
    .line 779
    .line 780
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Laehr;

    .line 783
    .line 784
    iget-object v0, v0, Laehr;->i:Lyer;

    .line 785
    .line 786
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Laedu;

    .line 791
    .line 792
    sget-object v1, Laedv;->f:Laedv;

    .line 793
    .line 794
    new-instance v2, Labyb;

    .line 795
    .line 796
    const/16 v3, 0x8

    .line 797
    .line 798
    invoke-direct {v2, p0, v3}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_d
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Labwi;

    .line 808
    .line 809
    iget-object v2, v0, Labwi;->aF:Labpa;

    .line 810
    .line 811
    invoke-virtual {v2}, Labpa;->b()V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Labwi;->ai:Lapzb;

    .line 815
    .line 816
    invoke-virtual {v2}, Lapzb;->b()V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Labwi;->ah:Lapxx;

    .line 820
    .line 821
    invoke-virtual {v2}, Lapxx;->c()V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Labwi;->f:Laixb;

    .line 825
    .line 826
    invoke-virtual {v2}, Laixb;->c()V

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Labwi;->al:Labud;

    .line 830
    .line 831
    check-cast v0, Labzb;

    .line 832
    .line 833
    iget-object v2, v0, Labzb;->c:Lawyc;

    .line 834
    .line 835
    if-eqz v2, :cond_e

    .line 836
    .line 837
    iget-object v2, v0, Labzb;->g:Ljava/lang/String;

    .line 838
    .line 839
    if-nez v2, :cond_d

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_d
    iget-object v2, v0, Labzb;->e:Llwk;

    .line 843
    .line 844
    iget-object v3, v0, Labzb;->b:Lby;

    .line 845
    .line 846
    check-cast v3, Lyfh;

    .line 847
    .line 848
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 849
    .line 850
    new-instance v4, Llwd;

    .line 851
    .line 852
    invoke-direct {v4, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    const v3, 0x7f140f7b

    .line 856
    .line 857
    .line 858
    new-array v1, v1, [Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {v4, v3, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Llwf;

    .line 864
    .line 865
    invoke-direct {v1, v4}, Llwf;-><init>(Llwd;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v1}, Llwk;->f(Llwf;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Labzb;->c:Lawyc;

    .line 872
    .line 873
    iget-object v0, v0, Labzb;->g:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_e
    :goto_5
    return-void

    .line 879
    :pswitch_e
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Labow;

    .line 882
    .line 883
    iget-object v1, v0, Labow;->ai:Labpa;

    .line 884
    .line 885
    invoke-virtual {v1}, Labpa;->b()V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Labow;->ah:Lapzb;

    .line 889
    .line 890
    invoke-virtual {v1}, Lapzb;->b()V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Labow;->f:Lapxx;

    .line 894
    .line 895
    invoke-virtual {v1}, Lapxx;->c()V

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, Labow;->e:Laixb;

    .line 899
    .line 900
    invoke-virtual {v0}, Laixb;->c()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_f
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v1, v0

    .line 907
    check-cast v1, Labii;

    .line 908
    .line 909
    iget-object v1, v1, Labii;->bd:Laylw;

    .line 910
    .line 911
    const-class v2, Laqgv;

    .line 912
    .line 913
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Laqgv;

    .line 918
    .line 919
    invoke-interface {v1}, Laqgv;->g()V

    .line 920
    .line 921
    .line 922
    check-cast v0, Lby;

    .line 923
    .line 924
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_10
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lssc;

    .line 935
    .line 936
    iget-object v1, v0, Lssc;->a:Lawyc;

    .line 937
    .line 938
    const-string v2, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask"

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lssc;->h:Laixb;

    .line 944
    .line 945
    invoke-virtual {v1}, Laixb;->c()V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Lssc;->i:L_378;

    .line 949
    .line 950
    iget-object v0, v0, Lssc;->c:Lawuo;

    .line 951
    .line 952
    invoke-interface {v0}, Lawuo;->d()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    sget-object v2, Lblwh;->dZ:Lblwh;

    .line 957
    .line 958
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget-object v1, Lbbvi;->b:Lbbvi;

    .line 963
    .line 964
    const-string v2, "Guided Movies creation canceled."

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lomi;->a()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_11
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 975
    .line 976
    sget-object v1, Lblwh;->eX:Lblwh;

    .line 977
    .line 978
    check-cast v0, Lsmz;

    .line 979
    .line 980
    iget-object v2, v0, Lsmz;->g:Lawyc;

    .line 981
    .line 982
    const-string v3, "LocalCinematicsCreationTask"

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Lawyc;->f(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, Lsmz;->i:Laixb;

    .line 988
    .line 989
    invoke-virtual {v2}, Laixb;->c()V

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, Lsmz;->k:Lyer;

    .line 993
    .line 994
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, L_378;

    .line 999
    .line 1000
    iget-object v0, v0, Lsmz;->e:Lawuo;

    .line 1001
    .line 1002
    invoke-interface {v0}, Lawuo;->d()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-interface {v2, v0, v1}, L_378;->b(ILblwh;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_12
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lsml;

    .line 1013
    .line 1014
    iget-object v0, v0, Lsml;->k:Lawyc;

    .line 1015
    .line 1016
    const-string v1, "DownloadCinematicModelTask"

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lsml;

    .line 1024
    .line 1025
    iget-object v0, v0, Lsml;->n:Laixb;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Laixb;->c()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_13
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lsml;

    .line 1034
    .line 1035
    iget-object v0, v0, Lsml;->q:Lapxx;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lapxx;->c()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lsml;

    .line 1043
    .line 1044
    iget-object v0, v0, Lsml;->n:Laixb;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Laixb;->c()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, p0, Lsmj;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lsml;

    .line 1052
    .line 1053
    iget-object v0, v0, Lsml;->u:Lvtb;

    .line 1054
    .line 1055
    if-eqz v0, :cond_f

    .line 1056
    .line 1057
    sget-object v1, Laylc;->c:Laylc;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Lvtb;->f(Laylc;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_f
    return-void

    .line 1063
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
