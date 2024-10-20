.class public final Lakcx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lakcx;->c:I

    iput-object p1, p0, Lakcx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lakcx;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakcx;->c:I

    iput-boolean p1, p0, Lakcx;->a:Z

    iput-object p2, p0, Lakcx;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakcx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    check-cast p1, Lda;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakcx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laojk;

    .line 22
    .line 23
    iget-object v2, v0, Laojk;->f:Lct;

    .line 24
    .line 25
    const-string v3, "sharousel"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lda;->j(Lby;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Laojk;->f:Lct;

    .line 37
    .line 38
    const-string v3, "story_preview_fragment"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v4, p0, Lakcx;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v2}, Lda;->m(Lby;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laojk;->e()Laoby;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laocc;

    .line 68
    .line 69
    iget-object v2, v2, Laocc;->d:Lbatz;

    .line 70
    .line 71
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v2, Laocg;

    .line 79
    .line 80
    iget-object v2, v2, Laocg;->c:L_1846;

    .line 81
    .line 82
    invoke-virtual {v0}, Laojk;->f()Laoja;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Laoja;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v4, Laoec;

    .line 91
    .line 92
    invoke-direct {v4}, Laoec;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, L_1846;->a()Lawas;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/os/Parcelable;

    .line 105
    .line 106
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 107
    .line 108
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "start_from_nextgen_ms"

    .line 112
    .line 113
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v2, "with_music"

    .line 117
    .line 118
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lby;->az(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b1d14

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v4, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lakcx;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laojk;

    .line 133
    .line 134
    invoke-virtual {v0}, Laojk;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lakcx;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-boolean v2, p0, Lakcx;->a:Z

    .line 143
    .line 144
    check-cast v0, Laojk;

    .line 145
    .line 146
    iget-object v3, v0, Laojk;->f:Lct;

    .line 147
    .line 148
    const-string v4, "ShareFragment"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lda;->j(Lby;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v3, v0, Laojk;->f:Lct;

    .line 160
    .line 161
    const-string v4, "target_apps"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1, v3}, Lda;->m(Lby;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_2
    invoke-virtual {v0}, Laojk;->e()Laoby;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Laocc;

    .line 189
    .line 190
    invoke-virtual {v0}, Laojk;->p()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    new-instance v3, Lamec;

    .line 197
    .line 198
    invoke-direct {v3}, Lamec;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v1}, Lamec;->c(ZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Laojk;->g(Laocc;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, Lamec;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 209
    .line 210
    iget-object v0, v2, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lamec;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v1, v3, Lamec;->q:Z

    .line 220
    .line 221
    invoke-virtual {v3}, Lamec;->d()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lblph;->c:Lblph;

    .line 225
    .line 226
    iput-object v0, v3, Lamec;->p:Lblph;

    .line 227
    .line 228
    invoke-static {v3}, Lamcs;->b(Lamec;)Lamcs;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x7f0b0686

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v0, v4}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "Check failed."

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_7
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_8
    check-cast p1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    const-wide/16 v2, 0x3e8

    .line 257
    .line 258
    div-long/2addr v0, v2

    .line 259
    iget-boolean p1, p0, Lakcx;->a:Z

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    iget-object p1, p0, Lakcx;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lakwx;

    .line 266
    .line 267
    invoke-virtual {p1}, Lakwx;->e()Lakxj;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lakwo;

    .line 272
    .line 273
    invoke-virtual {p1}, Lakwx;->e()Lakxj;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lakxj;->j:Lakwo;

    .line 278
    .line 279
    iget-object p1, p1, Lakwo;->c:Lakwn;

    .line 280
    .line 281
    iget p1, p1, Lakwn;->a:I

    .line 282
    .line 283
    int-to-long v4, p1

    .line 284
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    add-long/2addr v0, v4

    .line 293
    iget-object p1, p0, Lakcx;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lakwx;

    .line 296
    .line 297
    invoke-virtual {p1}, Lakwx;->e()Lakxj;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, Lakxj;->j:Lakwo;

    .line 302
    .line 303
    iget-object p1, p1, Lakwo;->c:Lakwn;

    .line 304
    .line 305
    iget p1, p1, Lakwn;->b:I

    .line 306
    .line 307
    int-to-long v4, p1

    .line 308
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    add-long/2addr v0, v4

    .line 317
    invoke-direct {v3, v0, v1}, Lakwo;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lakxj;->g(Lakwo;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iget-object p1, p0, Lakcx;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lakwx;

    .line 327
    .line 328
    invoke-virtual {p1}, Lakwx;->e()Lakxj;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lakwo;

    .line 333
    .line 334
    invoke-virtual {p1}, Lakwx;->e()Lakxj;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lakxj;->k:Lakwo;

    .line 339
    .line 340
    iget-object p1, p1, Lakwo;->c:Lakwn;

    .line 341
    .line 342
    iget p1, p1, Lakwn;->a:I

    .line 343
    .line 344
    int-to-long v4, p1

    .line 345
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    add-long/2addr v0, v4

    .line 354
    iget-object p1, p0, Lakcx;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lakwx;

    .line 357
    .line 358
    invoke-virtual {p1}, Lakwx;->e()Lakxj;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Lakxj;->k:Lakwo;

    .line 363
    .line 364
    iget-object p1, p1, Lakwo;->c:Lakwn;

    .line 365
    .line 366
    iget p1, p1, Lakwn;->b:I

    .line 367
    .line 368
    int-to-long v4, p1

    .line 369
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    add-long/2addr v0, v4

    .line 378
    invoke-direct {v3, v0, v1}, Lakwo;-><init>(J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lakxj;->f(Lakwo;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_a
    check-cast p1, Laklj;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lakcx;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lakjo;

    .line 395
    .line 396
    iget-object v0, v0, Lakjo;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 397
    .line 398
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 399
    .line 400
    iput v0, p1, Laklj;->a:I

    .line 401
    .line 402
    iget-boolean v0, p0, Lakcx;->a:Z

    .line 403
    .line 404
    iput-boolean v0, p1, Laklj;->b:Z

    .line 405
    .line 406
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_b
    check-cast p1, Lbkj;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p0, Lakcx;->a:Z

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    sget-object v0, Lrve;->a:Lbkgb;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v2, 0x7

    .line 422
    invoke-static {p1, v1, v0, v2}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lrve;->b:Lbkgb;

    .line 426
    .line 427
    invoke-static {p1, v1, v0, v2}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lrve;->c:Lbkgb;

    .line 431
    .line 432
    invoke-static {p1, v1, v0, v2}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lrve;->d:Lbkgb;

    .line 436
    .line 437
    invoke-static {p1, v1, v0, v2}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_c
    iget-object v0, p0, Lakcx;->b:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v2, Lrvd;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v2, v0, v3}, Lrvd;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ldxl;

    .line 450
    .line 451
    const v3, 0x64ccabd4

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v3, v1, v2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x4

    .line 458
    invoke-static {p1, v1, v0}, Lbkh;->b(Lbkj;ILbkgc;)V

    .line 459
    .line 460
    .line 461
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_d
    check-cast p1, Landroid/os/Bundle;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v0, "arg_start_in_voice_mode"

    .line 470
    .line 471
    iget-boolean v1, p0, Lakcx;->a:Z

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lakcx;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lakjb;

    .line 479
    .line 480
    const-string v1, "arg_deeplink_source"

    .line 481
    .line 482
    invoke-virtual {v0}, Lakjb;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 490
    .line 491
    return-object p1
.end method
