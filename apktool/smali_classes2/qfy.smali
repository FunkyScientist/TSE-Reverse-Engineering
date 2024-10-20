.class public final synthetic Lqfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqfy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)V
    .locals 13

    .line 1
    iget v0, p0, Lqfy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lajbj;->a:Lajbi;

    .line 12
    .line 13
    iget-object v1, p0, Lqfy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lajbi;->a:Lajbi;

    .line 16
    .line 17
    if-eq v0, v2, :cond_25

    .line 18
    .line 19
    sget-object p1, Lajbi;->c:Lajbi;

    .line 20
    .line 21
    if-ne v0, p1, :cond_24

    .line 22
    .line 23
    check-cast v1, Lapoj;

    .line 24
    .line 25
    invoke-static {v1}, L_2757;->c(Lapoj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p1, Lajbj;->a:Lajbi;

    .line 30
    .line 31
    iget-object v1, p0, Lqfy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lajbi;->a:Lajbi;

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lajbi;->c:Lajbi;

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    check-cast v1, Lapif;

    .line 42
    .line 43
    invoke-virtual {v1}, Lapif;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast v1, Lapif;

    .line 48
    .line 49
    invoke-virtual {v1}, Lapif;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "MoveToTrashProviderL.Medias"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 62
    .line 63
    check-cast v1, Lapif;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lapif;->m(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p1, Lajbj;->a:Lajbi;

    .line 70
    .line 71
    sget-object v1, Lajbi;->a:Lajbi;

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lajbi;->d:Lajbi;

    .line 76
    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lacwf;->a:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Error acquiring file permissions"

    .line 86
    .line 87
    const/16 v1, 0x1418

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lqfy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v1, "media_dedup_keys"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v0, Lacwf;

    .line 104
    .line 105
    iget-object v1, v0, Lacwf;->d:Lyer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lawuo;

    .line 112
    .line 113
    invoke-interface {v1}, Lawuo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v2, 0x7f0b1170

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e(IL_3138;I)Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v0, Lacwf;->b:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lawyc;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Lqfy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lywi;

    .line 143
    .line 144
    invoke-virtual {v0}, Lywi;->h()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lajbj;->a:Lajbi;

    .line 148
    .line 149
    sget-object v3, Lajbi;->a:Lajbi;

    .line 150
    .line 151
    if-eq v2, v3, :cond_6

    .line 152
    .line 153
    const-string v3, "handlePermissionsResult - Permissions not granted, permissionResult: "

    .line 154
    .line 155
    invoke-static {v3, v2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object p1, p1, Lajbj;->a:Lajbi;

    .line 160
    .line 161
    sget-object v3, Lajbi;->c:Lajbi;

    .line 162
    .line 163
    if-eq p1, v3, :cond_5

    .line 164
    .line 165
    sget-object v3, Lajbi;->b:Lajbi;

    .line 166
    .line 167
    if-ne p1, v3, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_0
    sget-object p1, Lbbvi;->b:Lbbvi;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0, p1, v2, v1}, Lywi;->g(Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object p1, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v1, "MarsRemoveHandlerImpl.Media"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Lywi;->j(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object v0, p0, Lqfy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lyvy;

    .line 197
    .line 198
    invoke-virtual {v0}, Lyvy;->i()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lajbj;->a:Lajbi;

    .line 202
    .line 203
    sget-object v2, Lajbi;->a:Lajbi;

    .line 204
    .line 205
    if-eq v1, v2, :cond_9

    .line 206
    .line 207
    sget-object p1, Lajbi;->c:Lajbi;

    .line 208
    .line 209
    if-eq v1, p1, :cond_8

    .line 210
    .line 211
    sget-object p1, Lajbi;->b:Lajbi;

    .line 212
    .line 213
    if-ne v1, p1, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_2
    sget-object p1, Lbbvi;->b:Lbbvi;

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v0, p1}, Lyvy;->h(Lbbvi;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    iget-object p1, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v1, "MarsMoveHandlerImpl.Media"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    sget-object p1, Lyvy;->a:Lbbfl;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v1, "handlePermissionsResult - no media with permissions given."

    .line 249
    .line 250
    const/16 v2, 0xc88

    .line 251
    .line 252
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lyvy;->l(Lbbvi;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    invoke-virtual {v0, p1}, Lyvy;->m(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    iget-object v0, p0, Lqfy;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lynw;

    .line 268
    .line 269
    iget-object v1, v0, Lynw;->c:Lshz;

    .line 270
    .line 271
    invoke-interface {v1}, Lshz;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p1, Lajbj;->a:Lajbi;

    .line 275
    .line 276
    sget-object v2, Lajbi;->c:Lajbi;

    .line 277
    .line 278
    if-eq v1, v2, :cond_15

    .line 279
    .line 280
    sget-object v2, Lajbi;->b:Lajbi;

    .line 281
    .line 282
    if-ne v1, v2, :cond_b

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_b
    iget-object v1, p1, Lajbj;->c:Lbaug;

    .line 287
    .line 288
    const v2, 0x7f120054

    .line 289
    .line 290
    .line 291
    const v4, 0x7f120052

    .line 292
    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    iget-object v1, v0, Lynw;->k:L_378;

    .line 297
    .line 298
    iget-object v6, v0, Lynw;->h:Lawuo;

    .line 299
    .line 300
    invoke-interface {v6}, Lawuo;->d()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget-boolean v7, v0, Lynw;->g:Z

    .line 305
    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    sget-object v7, Lblwh;->ch:Lblwh;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    sget-object v7, Lblwh;->ci:Lblwh;

    .line 312
    .line 313
    :goto_4
    invoke-interface {v1, v6, v7}, L_378;->j(ILblwh;)Lomj;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v6, Lbbvi;->f:Lbbvi;

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Lomj;->a(Lbbvi;)Lomi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object p1, p1, Lajbj;->a:Lajbi;

    .line 324
    .line 325
    sget-object v6, Lajbi;->d:Lajbi;

    .line 326
    .line 327
    if-ne p1, v6, :cond_d

    .line 328
    .line 329
    const-string p1, "publicfileoperation mutation error"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    const-string p1, "publicfileoperation null mutation result"

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v1, p1}, Lomi;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lomi;->a()V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Lynw;->b:Lfd;

    .line 341
    .line 342
    invoke-virtual {p1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-boolean v1, v0, Lynw;->g:Z

    .line 347
    .line 348
    if-eq v5, v1, :cond_e

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    move v2, v4

    .line 352
    :goto_6
    iget-object v1, v0, Lynw;->f:Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v4, v0, Lynw;->f:Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-array v5, v5, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v4, v5, v3

    .line 371
    .line 372
    invoke-virtual {p1, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Lynw;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_f
    invoke-virtual {v1}, Lbaug;->c()Lbato;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v6, Lugy;

    .line 389
    .line 390
    const/16 v7, 0x14

    .line 391
    .line 392
    invoke-direct {v6, v7}, Lugy;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    long-to-int v1, v6

    .line 404
    iget-object v6, p1, Lajbj;->c:Lbaug;

    .line 405
    .line 406
    invoke-virtual {v6}, Lbaug;->c()Lbato;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    new-instance v7, Lyqf;

    .line 415
    .line 416
    invoke-direct {v7, v5}, Lyqf;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    long-to-int v6, v6

    .line 428
    if-nez v6, :cond_12

    .line 429
    .line 430
    iget-object v2, v0, Lynw;->k:L_378;

    .line 431
    .line 432
    iget-object v4, v0, Lynw;->h:Lawuo;

    .line 433
    .line 434
    invoke-interface {v4}, Lawuo;->d()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget-boolean v6, v0, Lynw;->g:Z

    .line 439
    .line 440
    if-eqz v6, :cond_10

    .line 441
    .line 442
    sget-object v6, Lblwh;->ch:Lblwh;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    sget-object v6, Lblwh;->ci:Lblwh;

    .line 446
    .line 447
    :goto_7
    invoke-interface {v2, v4, v6}, L_378;->j(ILblwh;)Lomj;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lomj;->g()Lomi;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lomi;->a()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lynw;->b:Lfd;

    .line 459
    .line 460
    invoke-virtual {v2}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-boolean v4, v0, Lynw;->g:Z

    .line 465
    .line 466
    if-eq v5, v4, :cond_11

    .line 467
    .line 468
    const v4, 0x7f120055

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_11
    const v4, 0x7f120053

    .line 473
    .line 474
    .line 475
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    new-array v5, v5, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v6, v5, v3

    .line 482
    .line 483
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object p1, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 488
    .line 489
    const-string v2, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFODestinationDir"

    .line 490
    .line 491
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object v2, v0, Lynw;->h:Lawuo;

    .line 496
    .line 497
    invoke-interface {v2}, Lawuo;->d()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {p1}, L_3076;->g(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    new-instance v4, Ljava/io/File;

    .line 506
    .line 507
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3, v4}, L_259;->f(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v0, p1, v1}, Lynw;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_12
    iget-object p1, v0, Lynw;->k:L_378;

    .line 519
    .line 520
    iget-object v1, v0, Lynw;->h:Lawuo;

    .line 521
    .line 522
    invoke-interface {v1}, Lawuo;->d()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-boolean v7, v0, Lynw;->g:Z

    .line 527
    .line 528
    if-eqz v7, :cond_13

    .line 529
    .line 530
    sget-object v7, Lblwh;->ch:Lblwh;

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_13
    sget-object v7, Lblwh;->ci:Lblwh;

    .line 534
    .line 535
    :goto_9
    invoke-interface {p1, v1, v7}, L_378;->j(ILblwh;)Lomj;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 540
    .line 541
    invoke-virtual {p1, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const-string v1, "at least one item failed"

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lomi;->a()V

    .line 551
    .line 552
    .line 553
    iget-object p1, v0, Lynw;->b:Lfd;

    .line 554
    .line 555
    invoke-virtual {p1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-boolean v1, v0, Lynw;->g:Z

    .line 560
    .line 561
    if-eq v5, v1, :cond_14

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_14
    move v2, v4

    .line 565
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-array v4, v5, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v1, v4, v3

    .line 572
    .line 573
    invoke-virtual {p1, v2, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v0, p1}, Lynw;->m(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_15
    :goto_b
    iget-object p1, v0, Lynw;->k:L_378;

    .line 582
    .line 583
    iget-object v1, v0, Lynw;->h:Lawuo;

    .line 584
    .line 585
    invoke-interface {v1}, Lawuo;->d()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-boolean v0, v0, Lynw;->g:Z

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    sget-object v0, Lblwh;->ch:Lblwh;

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_16
    sget-object v0, Lblwh;->ci:Lblwh;

    .line 597
    .line 598
    :goto_c
    invoke-interface {p1, v1, v0}, L_378;->a(ILblwh;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_5
    iget-object p1, p1, Lajbj;->a:Lajbi;

    .line 603
    .line 604
    sget-object v0, Lajbi;->a:Lajbi;

    .line 605
    .line 606
    if-eq p1, v0, :cond_17

    .line 607
    .line 608
    return-void

    .line 609
    :cond_17
    iget-object p1, p0, Lqfy;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lynw;

    .line 612
    .line 613
    iget-object v0, p1, Lynw;->j:Ladhs;

    .line 614
    .line 615
    invoke-virtual {v0}, Ladhs;->c()V

    .line 616
    .line 617
    .line 618
    new-instance v0, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-boolean v2, p1, Lynw;->g:Z

    .line 624
    .line 625
    if-eqz v2, :cond_18

    .line 626
    .line 627
    sget-object v2, Lyom;->a:Lyom;

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_18
    sget-object v2, Lyom;->b:Lyom;

    .line 631
    .line 632
    :goto_d
    const-string v3, "extra_folderpicker_folder_operation"

    .line 633
    .line 634
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v2, Lyon;

    .line 645
    .line 646
    invoke-direct {v2}, Lyon;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p1, Lynw;->b:Lfd;

    .line 653
    .line 654
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {v2, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_6
    iget-object p1, p1, Lajbj;->a:Lajbi;

    .line 663
    .line 664
    iget-object v0, p0, Lqfy;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {p1}, Lajbi;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_1a

    .line 671
    .line 672
    if-eq p1, v5, :cond_19

    .line 673
    .line 674
    if-eq p1, v4, :cond_19

    .line 675
    .line 676
    if-eq p1, v2, :cond_19

    .line 677
    .line 678
    return-void

    .line 679
    :cond_19
    check-cast v0, Lutc;

    .line 680
    .line 681
    iget-object p1, v0, Lutc;->a:Lyer;

    .line 682
    .line 683
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Lutb;

    .line 688
    .line 689
    invoke-interface {p1, v1}, Lutb;->a(Ljava/lang/Exception;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_1a
    check-cast v0, Lutc;

    .line 694
    .line 695
    iget-object p1, v0, Lutc;->a:Lyer;

    .line 696
    .line 697
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Lutb;

    .line 702
    .line 703
    invoke-interface {p1}, Lutb;->b()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_7
    iget-object v0, p1, Lajbj;->a:Lajbi;

    .line 708
    .line 709
    iget-object v1, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 710
    .line 711
    iget-object v6, p0, Lqfy;->a:Ljava/lang/Object;

    .line 712
    .line 713
    const-string v7, "accountId"

    .line 714
    .line 715
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    const-string v8, "batchId"

    .line 720
    .line 721
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v0}, Lajbi;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-eqz v9, :cond_1c

    .line 730
    .line 731
    if-eq v9, v5, :cond_1c

    .line 732
    .line 733
    if-eq v9, v4, :cond_1c

    .line 734
    .line 735
    if-eq v9, v2, :cond_1b

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1b
    move-object v9, v6

    .line 739
    check-cast v9, Luhw;

    .line 740
    .line 741
    iget-object v10, v9, Luhw;->d:L_378;

    .line 742
    .line 743
    sget-object v11, Lblwh;->bQ:Lblwh;

    .line 744
    .line 745
    invoke-interface {v10, v7, v11}, L_378;->j(ILblwh;)Lomj;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    sget-object v11, Lbbvi;->f:Lbbvi;

    .line 750
    .line 751
    invoke-virtual {v10, v11}, Lomj;->a(Lbbvi;)Lomi;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    const-string v11, "Error during permission request"

    .line 756
    .line 757
    invoke-virtual {v10, v11}, Lomi;->e(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v9, v9, Luhw;->e:L_2998;

    .line 761
    .line 762
    invoke-interface {v9}, L_2998;->a()J

    .line 763
    .line 764
    .line 765
    move-result-wide v11

    .line 766
    iput-wide v11, v10, Lomi;->f:J

    .line 767
    .line 768
    invoke-virtual {v10}, Lomi;->a()V

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1c
    move-object v9, v6

    .line 773
    check-cast v9, Luhw;

    .line 774
    .line 775
    iget-object v10, v9, Luhw;->d:L_378;

    .line 776
    .line 777
    sget-object v11, Lblwh;->bQ:Lblwh;

    .line 778
    .line 779
    invoke-interface {v10, v7, v11}, L_378;->j(ILblwh;)Lomj;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual {v10}, Lomj;->g()Lomi;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    iget-wide v11, v9, Luhw;->i:J

    .line 788
    .line 789
    iput-wide v11, v10, Lomi;->f:J

    .line 790
    .line 791
    invoke-virtual {v10}, Lomi;->a()V

    .line 792
    .line 793
    .line 794
    :goto_e
    check-cast v6, Luhw;

    .line 795
    .line 796
    iput-boolean v3, v6, Luhw;->j:Z

    .line 797
    .line 798
    invoke-virtual {v0}, Lajbi;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_21

    .line 803
    .line 804
    if-eq v3, v5, :cond_20

    .line 805
    .line 806
    if-eq v3, v4, :cond_1e

    .line 807
    .line 808
    if-ne v3, v2, :cond_1d

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v1, "Unexpected resultCode: "

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p1

    .line 831
    :cond_1e
    :goto_f
    iget-object p1, v6, Luhw;->f:Luhu;

    .line 832
    .line 833
    if-eqz p1, :cond_1f

    .line 834
    .line 835
    invoke-interface {p1}, Luhu;->a()V

    .line 836
    .line 837
    .line 838
    :cond_1f
    return-void

    .line 839
    :cond_20
    iget-object p1, p1, Lajbj;->c:Lbaug;

    .line 840
    .line 841
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    new-instance v0, Lugy;

    .line 850
    .line 851
    const/4 v1, 0x4

    .line 852
    invoke-direct {v0, v1}, Lugy;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    new-instance v0, Luhr;

    .line 860
    .line 861
    invoke-direct {v0, v4}, Luhr;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Ljava/util/List;

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_21
    const-string p1, "mediaStoreUris"

    .line 880
    .line 881
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    :goto_10
    new-instance v0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;

    .line 886
    .line 887
    invoke-direct {v0, v7, v8, p1}, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    iget-object p1, v6, Luhw;->b:Lawyc;

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_8
    iget-object v0, p1, Lajbj;->a:Lajbi;

    .line 897
    .line 898
    iget-object v1, p0, Lqfy;->a:Ljava/lang/Object;

    .line 899
    .line 900
    sget-object v2, Lajbi;->a:Lajbi;

    .line 901
    .line 902
    if-ne v0, v2, :cond_22

    .line 903
    .line 904
    iget-object p1, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 905
    .line 906
    const-string v0, "media_to_destination_map_extra"

    .line 907
    .line 908
    invoke-static {p1, v0}, L_3058;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    check-cast v1, Lqfv;

    .line 916
    .line 917
    invoke-virtual {v1, p1}, Lqfv;->a(Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_22
    check-cast v1, Lqfv;

    .line 922
    .line 923
    invoke-virtual {v1}, Lqfv;->d()V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_9
    iget-object v0, p1, Lajbj;->a:Lajbi;

    .line 928
    .line 929
    iget-object v1, p0, Lqfy;->a:Ljava/lang/Object;

    .line 930
    .line 931
    sget-object v2, Lajbi;->a:Lajbi;

    .line 932
    .line 933
    if-ne v0, v2, :cond_23

    .line 934
    .line 935
    iget-object v0, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 936
    .line 937
    const-string v2, "media"

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, L_1846;

    .line 944
    .line 945
    iget-object p1, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 946
    .line 947
    const-string v2, "destination_file_extra"

    .line 948
    .line 949
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    check-cast p1, Landroid/net/Uri;

    .line 954
    .line 955
    check-cast v1, Lqgb;

    .line 956
    .line 957
    invoke-virtual {v1, v0, p1}, Lqgb;->a(L_1846;Landroid/net/Uri;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_23
    check-cast v1, Lqgb;

    .line 962
    .line 963
    invoke-virtual {v1}, Lqgb;->d()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_24
    check-cast v1, Lapoj;

    .line 968
    .line 969
    invoke-static {v1}, L_2757;->c(Lapoj;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_25
    iget-object p1, p1, Lajbj;->b:Landroid/os/Bundle;

    .line 974
    .line 975
    const-string v0, "RestoreProviderL.Medias"

    .line 976
    .line 977
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 982
    .line 983
    check-cast v1, Lapoj;

    .line 984
    .line 985
    invoke-virtual {v1, p1}, Lapoj;->e(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
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
