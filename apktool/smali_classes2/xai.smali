.class public final synthetic Lxai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lxai;->b:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, L_2348;

    .line 22
    .line 23
    iget-object v2, v2, L_2348;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, L_2324;

    .line 26
    .line 27
    iget-object v2, v2, L_2324;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "region_of_interest"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v0, Lbgvg;

    .line 38
    .line 39
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lbgvg;->d:Lbfjb;

    .line 44
    .line 45
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lxlv;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lxlv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lbatz;->d:I

    .line 61
    .line 62
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbatz;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lybp;

    .line 72
    .line 73
    iput-object v3, v4, Lybp;->e:Lbatz;

    .line 74
    .line 75
    iget-object v3, v0, Lbgvg;->c:Lbfjb;

    .line 76
    .line 77
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lxlv;

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    invoke-direct {v5, v7}, Lxlv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbatz;

    .line 99
    .line 100
    iput-object v3, v4, Lybp;->f:Lbatz;

    .line 101
    .line 102
    iget-object v0, v0, Lbgvg;->b:Lbfjb;

    .line 103
    .line 104
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lxlv;

    .line 109
    .line 110
    const/16 v5, 0x11

    .line 111
    .line 112
    invoke-direct {v3, v5}, Lxlv;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbatz;

    .line 126
    .line 127
    iput-object v0, v4, Lybp;->g:Lbatz;

    .line 128
    .line 129
    iput v6, v4, Lybp;->h:I

    .line 130
    .line 131
    :cond_0
    check-cast v2, Lybp;

    .line 132
    .line 133
    iget-object v0, v2, Lybp;->b:Laxjf;

    .line 134
    .line 135
    invoke-interface {v0}, Laxjf;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    check-cast v0, Lugb;

    .line 140
    .line 141
    sget v2, Lxxb;->l:I

    .line 142
    .line 143
    invoke-interface {v0}, Lugb;->a()Landroid/view/View$OnLongClickListener;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    check-cast v0, L_584;

    .line 156
    .line 157
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lxvq;

    .line 160
    .line 161
    iget-object v2, v2, Lxvq;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-interface {v0}, L_584;->a()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast v0, Lxtm;

    .line 172
    .line 173
    invoke-static {}, Layrf;->c()V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-wide v3, v0, Lxtm;->a:J

    .line 181
    .line 182
    long-to-int v3, v3

    .line 183
    iget v0, v0, Lxtm;->b:I

    .line 184
    .line 185
    new-instance v4, Lxti;

    .line 186
    .line 187
    invoke-direct {v4, v3, v0}, Lxti;-><init>(II)V

    .line 188
    .line 189
    .line 190
    check-cast v2, Lxtj;

    .line 191
    .line 192
    iget-object v0, v2, Lxtj;->d:L_3166;

    .line 193
    .line 194
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0, v4}, L_3166;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    :pswitch_4
    check-cast v0, Lsiu;

    .line 209
    .line 210
    invoke-static {}, Layrf;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 214
    .line 215
    :try_start_0
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lxtj;

    .line 227
    .line 228
    iput v0, v3, Lxtj;->e:I
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    sget-object v3, Lxtj;->b:Lbbfl;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Error loading media."

    .line 239
    .line 240
    const/16 v5, 0xb19

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    check-cast v0, Lxtj;

    .line 247
    .line 248
    iput v7, v0, Lxtj;->e:I

    .line 249
    .line 250
    :goto_0
    check-cast v2, Lxtj;

    .line 251
    .line 252
    iget-object v0, v2, Lxtj;->c:Laxjf;

    .line 253
    .line 254
    invoke-interface {v0}, Laxjf;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    check-cast v0, Lsiu;

    .line 259
    .line 260
    invoke-static {}, Layrf;->c()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 264
    .line 265
    :try_start_1
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lxso;

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Lxsq;

    .line 273
    .line 274
    iput-object v0, v3, Lxsq;->g:Lxso;

    .line 275
    .line 276
    move-object v0, v2

    .line 277
    check-cast v0, Lxsq;

    .line 278
    .line 279
    iget-object v0, v0, Lxsq;->g:Lxso;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object v0, v0, Lxso;->c:Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    move-object v0, v2

    .line 292
    check-cast v0, Lxsq;

    .line 293
    .line 294
    iput v8, v0, Lxsq;->i:I

    .line 295
    .line 296
    move v0, v8

    .line 297
    goto :goto_2

    .line 298
    :cond_2
    move-object v0, v2

    .line 299
    check-cast v0, Lxsq;

    .line 300
    .line 301
    iget-object v0, v0, Lxsq;->g:Lxso;

    .line 302
    .line 303
    iget-object v0, v0, Lxso;->c:Lj$/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Lxsq;

    .line 311
    .line 312
    iget-object v3, v3, Lxsq;->f:Lyer;

    .line 313
    .line 314
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, L_3142;

    .line 319
    .line 320
    invoke-interface {v3}, L_3142;->a()Lj$/time/Instant;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v3, Lxsq;->d:Lj$/time/Duration;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-gez v0, :cond_3

    .line 335
    .line 336
    move-object v0, v2

    .line 337
    check-cast v0, Lxsq;

    .line 338
    .line 339
    iget-object v0, v0, Lxsq;->g:Lxso;

    .line 340
    .line 341
    iget v0, v0, Lxso;->a:I

    .line 342
    .line 343
    add-int/2addr v0, v8

    .line 344
    goto :goto_1

    .line 345
    :cond_3
    move v0, v8

    .line 346
    :goto_1
    move-object v3, v2

    .line 347
    check-cast v3, Lxsq;

    .line 348
    .line 349
    iput v0, v3, Lxsq;->i:I

    .line 350
    .line 351
    :goto_2
    move-object v3, v2

    .line 352
    check-cast v3, Lhaf;

    .line 353
    .line 354
    iget-object v3, v3, Lhaf;->a:Landroid/app/Application;

    .line 355
    .line 356
    move-object v5, v2

    .line 357
    check-cast v5, Lxsq;

    .line 358
    .line 359
    iget v5, v5, Lxsq;->h:I

    .line 360
    .line 361
    sget-object v6, Lxsn;->a:Lbbfl;

    .line 362
    .line 363
    const-string v6, "SearchEntryPointChipTasks"

    .line 364
    .line 365
    sget-object v7, Laius;->tk:Laius;

    .line 366
    .line 367
    new-instance v9, Lahid;

    .line 368
    .line 369
    invoke-direct {v9, v5, v0, v8}, Lahid;-><init>(III)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v7, v9}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_1
    move-exception v0

    .line 389
    sget-object v3, Lxsq;->b:Lbbfl;

    .line 390
    .line 391
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v5, "Error loading data store."

    .line 396
    .line 397
    const/16 v6, 0xb14

    .line 398
    .line 399
    invoke-static {v3, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v2

    .line 403
    check-cast v0, Lxsq;

    .line 404
    .line 405
    iput-object v4, v0, Lxsq;->g:Lxso;

    .line 406
    .line 407
    :cond_4
    :goto_3
    check-cast v2, Lxsq;

    .line 408
    .line 409
    iget-object v0, v2, Lxsq;->e:Laxjf;

    .line 410
    .line 411
    invoke-interface {v0}, Laxjf;->b()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_6
    check-cast v0, Lsiu;

    .line 416
    .line 417
    invoke-static {}, Layrf;->c()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 421
    .line 422
    :try_start_2
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lj$/util/Optional;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catch_2
    move-exception v0

    .line 430
    sget-object v3, Lxsm;->b:Lbbfl;

    .line 431
    .line 432
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v4, "Error loading data store."

    .line 437
    .line 438
    const/16 v5, 0xb11

    .line 439
    .line 440
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_4
    monitor-enter v2

    .line 448
    :try_start_3
    move-object v3, v2

    .line 449
    check-cast v3, Lxsm;

    .line 450
    .line 451
    iget-object v3, v3, Lxsm;->g:Lj$/util/Optional;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_5

    .line 458
    .line 459
    monitor-exit v2

    .line 460
    return-void

    .line 461
    :cond_5
    move-object v3, v2

    .line 462
    check-cast v3, Lxsm;

    .line 463
    .line 464
    iput-object v0, v3, Lxsm;->g:Lj$/util/Optional;

    .line 465
    .line 466
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    check-cast v2, Lxsm;

    .line 468
    .line 469
    iget-object v0, v2, Lxsm;->d:Laxjf;

    .line 470
    .line 471
    invoke-interface {v0}, Laxjf;->b()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    throw v0

    .line 478
    :pswitch_7
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 479
    .line 480
    sget v2, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->a:I

    .line 481
    .line 482
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lawyp;

    .line 485
    .line 486
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 491
    .line 492
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_8
    check-cast v0, Lsiu;

    .line 497
    .line 498
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 499
    .line 500
    :try_start_5
    move-object v3, v2

    .line 501
    check-cast v3, Lxmh;

    .line 502
    .line 503
    iput v5, v3, Lxmh;->e:I

    .line 504
    .line 505
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v3, Lxlv;

    .line 516
    .line 517
    invoke-direct {v3, v5}, Lxlv;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget v3, Lbatz;->d:I

    .line 525
    .line 526
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 527
    .line 528
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lbatz;

    .line 533
    .line 534
    move-object v3, v2

    .line 535
    check-cast v3, Lxmh;

    .line 536
    .line 537
    iput-object v0, v3, Lxmh;->d:Lbatz;
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_3

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :catch_3
    move-exception v0

    .line 541
    sget-object v3, Lxmh;->b:Lbbfl;

    .line 542
    .line 543
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, "Error loading recent albums."

    .line 548
    .line 549
    const/16 v5, 0xad6

    .line 550
    .line 551
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v2

    .line 555
    check-cast v0, Lxmh;

    .line 556
    .line 557
    iput v6, v0, Lxmh;->e:I

    .line 558
    .line 559
    sget v3, Lbatz;->d:I

    .line 560
    .line 561
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 562
    .line 563
    iput-object v3, v0, Lxmh;->d:Lbatz;

    .line 564
    .line 565
    :goto_5
    check-cast v2, Lxmh;

    .line 566
    .line 567
    iget-object v0, v2, Lxmh;->c:Laxjf;

    .line 568
    .line 569
    invoke-interface {v0}, Laxjf;->b()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_9
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lsiu;

    .line 576
    .line 577
    :try_start_6
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lxmd;

    .line 582
    .line 583
    iget-object v3, v0, Lxmd;->a:L_1846;

    .line 584
    .line 585
    move-object v5, v2

    .line 586
    check-cast v5, Lxme;

    .line 587
    .line 588
    iput-object v3, v5, Lxme;->f:L_1846;

    .line 589
    .line 590
    iget-object v3, v0, Lxmd;->b:L_3138;

    .line 591
    .line 592
    move-object v5, v2

    .line 593
    check-cast v5, Lxme;

    .line 594
    .line 595
    iput-object v3, v5, Lxme;->g:L_3138;

    .line 596
    .line 597
    iget-object v3, v0, Lxmd;->c:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 598
    .line 599
    move-object v5, v2

    .line 600
    check-cast v5, Lxme;

    .line 601
    .line 602
    iput-object v3, v5, Lxme;->h:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 603
    .line 604
    iget-object v0, v0, Lxmd;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 605
    .line 606
    move-object v3, v2

    .line 607
    check-cast v3, Lxme;

    .line 608
    .line 609
    iput-object v0, v3, Lxme;->i:Lcom/google/android/apps/photos/core/location/LatLng;
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_4

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :catch_4
    move-exception v0

    .line 613
    move-object v3, v2

    .line 614
    check-cast v3, Lxme;

    .line 615
    .line 616
    iget-object v5, v3, Lxme;->c:Lbbfl;

    .line 617
    .line 618
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v6, "Error when loading features on selected media"

    .line 623
    .line 624
    const/16 v7, 0xad5

    .line 625
    .line 626
    invoke-static {v5, v6, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    iput-object v4, v3, Lxme;->f:L_1846;

    .line 630
    .line 631
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 632
    .line 633
    iput-object v0, v3, Lxme;->g:L_3138;

    .line 634
    .line 635
    iput-object v4, v3, Lxme;->h:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 636
    .line 637
    iput-object v4, v3, Lxme;->i:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 638
    .line 639
    :goto_6
    check-cast v2, Lxme;

    .line 640
    .line 641
    iget-object v0, v2, Lxme;->d:Laxjf;

    .line 642
    .line 643
    invoke-interface {v0}, Laxjf;->b()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_a
    check-cast v0, Lwye;

    .line 648
    .line 649
    iget-object v0, v0, Lwye;->a:Lwzi;

    .line 650
    .line 651
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lxfn;

    .line 654
    .line 655
    iget-object v2, v2, Lxfn;->s:L_3166;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_b
    check-cast v0, Lwxx;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lwxx;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 667
    .line 668
    iget-object v5, v1, Lxai;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Lxfn;

    .line 671
    .line 672
    invoke-virtual {v5}, Lxfn;->c()L_1214;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iput-object v2, v6, L_1214;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 677
    .line 678
    iget-object v9, v6, L_1214;->c:L_3166;

    .line 679
    .line 680
    iget-object v10, v0, Lwxx;->a:Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v10}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    iget-object v11, v6, L_1214;->i:Ljava/util/Set;

    .line 687
    .line 688
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v11, :cond_b

    .line 693
    .line 694
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_6

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_b

    .line 710
    .line 711
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Ljava/util/List;

    .line 716
    .line 717
    instance-of v13, v12, Ljava/util/Collection;

    .line 718
    .line 719
    if-eqz v13, :cond_8

    .line 720
    .line 721
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-nez v13, :cond_7

    .line 726
    .line 727
    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_7

    .line 736
    .line 737
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    check-cast v13, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 742
    .line 743
    iget-object v14, v6, L_1214;->i:Ljava/util/Set;

    .line 744
    .line 745
    new-instance v15, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-static {v14, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    if-eqz v14, :cond_9

    .line 763
    .line 764
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    check-cast v14, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 769
    .line 770
    iget-object v14, v14, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 771
    .line 772
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_9
    iget-object v8, v13, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 777
    .line 778
    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_a

    .line 783
    .line 784
    sget-object v3, L_1214;->a:Lbbfl;

    .line 785
    .line 786
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lbbfh;

    .line 791
    .line 792
    const-string v8, "The sorted life items list is not filtered to remove dropped items"

    .line 793
    .line 794
    invoke-interface {v3, v8}, Lbbfh;->p(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v10, v2}, L_1214;->c(Ljava/util/List;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Lbatz;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    goto :goto_a

    .line 802
    :cond_a
    const/4 v8, 0x1

    .line 803
    goto :goto_7

    .line 804
    :cond_b
    :goto_9
    invoke-static {v10}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :goto_a
    invoke-virtual {v9, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Lxfn;->c()L_1214;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v3, v0, Lwxx;->b:Ljava/util/Map;

    .line 816
    .line 817
    iget-object v2, v2, L_1214;->g:Ljava/util/Map;

    .line 818
    .line 819
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Lxfn;->c()L_1214;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v5}, Lxfn;->e()L_1216;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3}, L_1216;->g()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_c

    .line 835
    .line 836
    iget-object v3, v0, Lwxx;->c:Lwrj;

    .line 837
    .line 838
    sget-object v6, Lwrj;->b:Lwrj;

    .line 839
    .line 840
    if-eq v3, v6, :cond_c

    .line 841
    .line 842
    const/4 v8, 0x1

    .line 843
    goto :goto_b

    .line 844
    :cond_c
    move v8, v7

    .line 845
    :goto_b
    iput-boolean v8, v2, L_1214;->e:Z

    .line 846
    .line 847
    iget-object v2, v5, Lxfn;->o:Lxfd;

    .line 848
    .line 849
    if-eqz v2, :cond_d

    .line 850
    .line 851
    iget-object v3, v5, Lxfn;->p:L_3166;

    .line 852
    .line 853
    invoke-virtual {v3, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iput-object v4, v5, Lxfn;->o:Lxfd;

    .line 857
    .line 858
    iget-object v2, v5, Lxfn;->r:L_3166;

    .line 859
    .line 860
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_d
    iget-object v2, v5, Lxfn;->j:L_3166;

    .line 868
    .line 869
    iget-object v3, v0, Lwxx;->c:Lwrj;

    .line 870
    .line 871
    invoke-virtual {v2, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v5, Lxfn;->t:L_3166;

    .line 875
    .line 876
    sget-object v3, Lxfh;->c:Lxfh;

    .line 877
    .line 878
    invoke-virtual {v2, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v5, Lxfn;->n:L_3166;

    .line 882
    .line 883
    iget-object v0, v0, Lwxx;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 884
    .line 885
    invoke-virtual {v2, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_c
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-interface {v2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_d
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v2, v0}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_e
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-static {v2, v0}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_f
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v2, v0}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_10
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {v2, v0}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_11
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-static {v2, v0}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_12
    check-cast v0, Laayk;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lxaj;

    .line 938
    .line 939
    iput-boolean v7, v2, Lxaj;->e:Z

    .line 940
    .line 941
    iget v3, v0, Laayk;->c:I

    .line 942
    .line 943
    const/4 v4, 0x1

    .line 944
    if-ne v3, v4, :cond_12

    .line 945
    .line 946
    iget-object v3, v0, Laayk;->a:Ljava/util/List;

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-nez v3, :cond_11

    .line 953
    .line 954
    iget-object v3, v0, Laayk;->a:Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-lt v3, v5, :cond_10

    .line 961
    .line 962
    iget-object v3, v0, Laayk;->a:Ljava/util/List;

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-nez v4, :cond_f

    .line 969
    .line 970
    iput-object v3, v2, Lxaj;->g:Ljava/util/List;

    .line 971
    .line 972
    iget-object v0, v0, Laayk;->b:Lbkbu;

    .line 973
    .line 974
    iput-object v0, v2, Lxaj;->i:Lbkbu;

    .line 975
    .line 976
    iget-boolean v0, v2, Lxaj;->f:Z

    .line 977
    .line 978
    if-eqz v0, :cond_e

    .line 979
    .line 980
    return-void

    .line 981
    :cond_e
    invoke-virtual {v2, v5}, Lxaj;->f(I)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 986
    .line 987
    const-string v2, "Failed requirement."

    .line 988
    .line 989
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_10
    sget-object v0, Lxab;->a:Lxab;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lxaj;->e(Lxah;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v6}, Lxaj;->f(I)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lxaj;->b:Lbbfl;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lbbfh;

    .line 1008
    .line 1009
    const-string v2, "Error fetching title suggestions, not enough title suggestions"

    .line 1010
    .line 1011
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_11
    sget-object v0, Lxaa;->a:Lxaa;

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Lxaj;->e(Lxah;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v6}, Lxaj;->f(I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lxaj;->b:Lbbfl;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lbbfh;

    .line 1030
    .line 1031
    const-string v2, "Error fetching title suggestions, empty title suggestions"

    .line 1032
    .line 1033
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_12
    invoke-static {v3}, L_1201;->W(I)Lxah;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v2, v0}, Lxaj;->e(Lxah;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v6}, Lxaj;->f(I)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v1, Lxai;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lxaj;

    .line 1056
    .line 1057
    iput-boolean v7, v2, Lxaj;->f:Z

    .line 1058
    .line 1059
    new-instance v4, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    :cond_13
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-eqz v8, :cond_14

    .line 1073
    .line 1074
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    move-object v9, v8

    .line 1079
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1080
    .line 1081
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1082
    .line 1083
    invoke-interface {v9, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-static {v9}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-eqz v9, :cond_13

    .line 1098
    .line 1099
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_c

    .line 1103
    :cond_14
    invoke-static {v4, v6}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    iput-object v4, v2, Lxaj;->j:Ljava/util/List;

    .line 1108
    .line 1109
    new-instance v4, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_16

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    move-object v7, v6

    .line 1129
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1130
    .line 1131
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1132
    .line 1133
    invoke-interface {v7, v8}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-static {v7}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-nez v7, :cond_15

    .line 1148
    .line 1149
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_d

    .line 1153
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-static {v4, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_17

    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1177
    .line 1178
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1179
    .line 1180
    invoke-interface {v4, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :cond_17
    iput-object v0, v2, Lxaj;->k:Ljava/util/List;

    .line 1195
    .line 1196
    iget-boolean v0, v2, Lxaj;->e:Z

    .line 1197
    .line 1198
    if-eqz v0, :cond_18

    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_18
    invoke-virtual {v2, v5}, Lxaj;->f(I)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxai;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
