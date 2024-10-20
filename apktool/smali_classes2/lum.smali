.class public final synthetic Llum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 7

    .line 1
    iget v0, p0, Llum;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->D(Lbkfw;Ljava/lang/Object;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lbjld;

    .line 17
    .line 18
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyer;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lyxd;->b(Lyer;Lbjld;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Latrt;

    .line 28
    .line 29
    sget-object v0, Lyxd;->a:Lbbfl;

    .line 30
    .line 31
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-class v1, L_216;

    .line 34
    .line 35
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_216;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, L_216;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lyva;

    .line 50
    .line 51
    sget-object v1, Lyvd;->o:Lyvd;

    .line 52
    .line 53
    const-string v2, "movie still processing"

    .line 54
    .line 55
    invoke-direct {v0, v2, p1, v1}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lyva;

    .line 60
    .line 61
    sget-object v1, Lyvd;->k:Lyvd;

    .line 62
    .line 63
    const-string v2, "Failed to download"

    .line 64
    .line 65
    invoke-direct {v0, v2, p1, v1}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lbjld;

    .line 74
    .line 75
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lyer;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lyxd;->b(Lyer;Lbjld;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Lbkcg;

    .line 85
    .line 86
    iget-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lyxa;

    .line 90
    .line 91
    iget-object v4, v0, Lyxa;->d:L_1846;

    .line 92
    .line 93
    const-class v5, L_235;

    .line 94
    .line 95
    invoke-interface {v4, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, L_235;

    .line 100
    .line 101
    iget-object v4, v4, L_235;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lyqf;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Lyqf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Lyqe;

    .line 117
    .line 118
    const/16 v5, 0xe

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lyqe;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Ltsb;

    .line 128
    .line 129
    const/16 v5, 0xf

    .line 130
    .line 131
    invoke-direct {v4, p1, v5}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/2addr v1, v2

    .line 153
    invoke-static {v1}, Lbain;->an(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v0, Lyxa;->u:Z

    .line 157
    .line 158
    iget-object v1, v0, Lyxa;->n:Lyer;

    .line 159
    .line 160
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, L_2329;

    .line 165
    .line 166
    iget-object v2, v0, Lyxa;->l:Lyer;

    .line 167
    .line 168
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, L_1445;

    .line 173
    .line 174
    invoke-interface {v2, p1}, L_1445;->c(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, L_2329;->c(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ne v2, v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lzuw;

    .line 207
    .line 208
    iget-object v4, v0, Lyxa;->l:Lyer;

    .line 209
    .line 210
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, L_1445;

    .line 215
    .line 216
    iget v5, v0, Lyxa;->c:I

    .line 217
    .line 218
    invoke-interface {v4, v5, v2}, L_1445;->e(ILzuw;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_1

    .line 223
    .line 224
    iget-object p1, v2, Lzuw;->c:Landroid/net/Uri;

    .line 225
    .line 226
    new-instance v1, Lyva;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v2, v2, Lzuw;->c:Landroid/net/Uri;

    .line 237
    .line 238
    iget-object v3, v0, Lyxa;->l:Lyer;

    .line 239
    .line 240
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, L_1445;

    .line 245
    .line 246
    invoke-interface {v3, v2}, L_1445;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    iget-object v0, v0, Lyxa;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v0, v2}, L_2340;->ao(Landroid/content/Context;Ljava/lang/String;)Lantp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_1

    .line 259
    :cond_2
    sget-object v0, Lantp;->a:Lantp;

    .line 260
    .line 261
    :goto_1
    sget-object v2, Lantp;->c:Lantp;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lantp;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    sget-object v0, Lyvd;->p:Lyvd;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    sget-object v0, Lyvd;->q:Lyvd;

    .line 273
    .line 274
    :goto_2
    const-string v2, "Could not delete local file: "

    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v1, p1, v0}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_4
    iget-object v1, v0, Lyxa;->p:Lyer;

    .line 285
    .line 286
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, L_868;

    .line 291
    .line 292
    iget v2, v0, Lyxa;->c:I

    .line 293
    .line 294
    invoke-virtual {v1, v2, p1}, L_868;->a(ILjava/lang/Iterable;)I

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lyxa;->d:L_1846;

    .line 298
    .line 299
    const-class v1, L_151;

    .line 300
    .line 301
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, L_151;

    .line 306
    .line 307
    invoke-virtual {p1}, L_151;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    sget-object p1, Lyxa;->a:Lbbfl;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lbbfh;

    .line 320
    .line 321
    const/16 v1, 0xcb8

    .line 322
    .line 323
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lbbfh;

    .line 328
    .line 329
    iget-object v0, v0, Lyxa;->d:L_1846;

    .line 330
    .line 331
    const-string v1, "deleteBackupState - DedupKey is null for media: %s"

    .line 332
    .line 333
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    iget-object p1, p1, L_151;->a:Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 344
    .line 345
    iget-object v1, v0, Lyxa;->f:Lyer;

    .line 346
    .line 347
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, L_469;

    .line 352
    .line 353
    iget v0, v0, Lyxa;->c:I

    .line 354
    .line 355
    invoke-interface {v1, v0, p1, v3}, L_469;->b(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 356
    .line 357
    .line 358
    :goto_3
    sget-object p1, Lyvd;->a:Lyvd;

    .line 359
    .line 360
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_6
    sget-object p1, Lyxa;->a:Lbbfl;

    .line 366
    .line 367
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v0, "Local deletable files not 1:1 with content URIs"

    .line 372
    .line 373
    const/16 v1, 0xcba

    .line 374
    .line 375
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lyva;

    .line 379
    .line 380
    const-string v0, "Could not obtain deletable files list."

    .line 381
    .line 382
    sget-object v1, Lyvd;->q:Lyvd;

    .line 383
    .line 384
    invoke-direct {p1, v0, v1}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 389
    .line 390
    iget-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lyxa;

    .line 393
    .line 394
    iput-boolean v2, p1, Lyxa;->u:Z

    .line 395
    .line 396
    iget-object v0, p1, Lyxa;->m:Lyer;

    .line 397
    .line 398
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, L_3087;

    .line 403
    .line 404
    invoke-interface {v0}, L_3087;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-object v0, p1, Lyxa;->j:Lyer;

    .line 411
    .line 412
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, L_1367;

    .line 417
    .line 418
    iget-object v1, p1, Lyxa;->e:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    iget v2, p1, Lyxa;->c:I

    .line 421
    .line 422
    iget-object p1, p1, Lyxa;->d:L_1846;

    .line 423
    .line 424
    new-instance v3, Lyxu;

    .line 425
    .line 426
    invoke-direct {v3, v2, p1}, Lyxu;-><init>(IL_1846;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1, v3}, L_1367;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :cond_7
    new-instance p1, Lyva;

    .line 435
    .line 436
    const-string v0, "No network connectivity."

    .line 437
    .line 438
    sget-object v1, Lyvd;->n:Lyvd;

    .line 439
    .line 440
    invoke-direct {p1, v0, v1}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    .line 446
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Laius;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_8

    .line 453
    .line 454
    const/4 p1, -0x1

    .line 455
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_4

    .line 464
    :cond_8
    iget-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Laius;

    .line 467
    .line 468
    move-object v1, p1

    .line 469
    check-cast v1, L_34;

    .line 470
    .line 471
    iget-object v1, v1, L_34;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, L_579;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, L_579;->i(Laius;)Lbbuj;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Liph;

    .line 480
    .line 481
    const/16 v3, 0xb

    .line 482
    .line 483
    invoke-direct {v1, v3}, Liph;-><init>(I)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lbbte;->a:Lbbte;

    .line 487
    .line 488
    invoke-static {v0, v1, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Lmay;

    .line 493
    .line 494
    invoke-direct {v1, p1, v2}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    sget-object p1, Lbbte;->a:Lbbte;

    .line 498
    .line 499
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    :goto_4
    return-object p1

    .line 504
    :pswitch_6
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 505
    .line 506
    const-string v1, "preloadItems"

    .line 507
    .line 508
    invoke-static {v0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :try_start_0
    check-cast v0, Lykm;

    .line 513
    .line 514
    iget-object v0, v0, Lykm;->d:Lykk;

    .line 515
    .line 516
    invoke-interface {v0, p1}, Lykk;->a(Ljava/lang/Object;)Lbbuj;

    .line 517
    .line 518
    .line 519
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-interface {v1}, Laphq;->close()V

    .line 521
    .line 522
    .line 523
    return-object p1

    .line 524
    :catchall_0
    move-exception p1

    .line 525
    :try_start_1
    invoke-interface {v1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    throw p1

    .line 534
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    .line 535
    .line 536
    iget-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v0, p1

    .line 539
    check-cast v0, L_1081;

    .line 540
    .line 541
    iget-object v0, v0, L_1081;->c:Lyer;

    .line 542
    .line 543
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, L_1079;

    .line 548
    .line 549
    iget-object v1, v0, L_1079;->a:L_33;

    .line 550
    .line 551
    iget-object v2, v0, L_1079;->b:L_3015;

    .line 552
    .line 553
    invoke-virtual {v1}, L_33;->c()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-interface {v2, v1}, L_3015;->p(I)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_9

    .line 562
    .line 563
    iget-object v0, v0, L_1079;->b:L_3015;

    .line 564
    .line 565
    invoke-interface {v0, v1}, L_3015;->e(I)Lawuq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "account_name"

    .line 570
    .line 571
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_6

    .line 576
    :cond_9
    const-string v0, ""

    .line 577
    .line 578
    :goto_6
    new-instance v1, Ljzw;

    .line 579
    .line 580
    const/4 v2, 0x2

    .line 581
    invoke-direct {v1, p1, v0, v2}, Ljzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Luu;->b(Lgid;)Lbbuj;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_a

    .line 600
    .line 601
    new-instance p1, Ljava/lang/InterruptedException;

    .line 602
    .line 603
    const-string v0, "Interruped while downloading models"

    .line 604
    .line 605
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    goto :goto_7

    .line 613
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-nez p1, :cond_b

    .line 618
    .line 619
    new-instance p1, Lsou;

    .line 620
    .line 621
    const-string v0, "Failed to add cinematic model for download."

    .line 622
    .line 623
    sget-object v1, Lsot;->b:Lsot;

    .line 624
    .line 625
    invoke-direct {p1, v0, v1}, Lsou;-><init>(Ljava/lang/String;Lsot;)V

    .line 626
    .line 627
    .line 628
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    goto :goto_7

    .line 633
    :cond_b
    iget-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, L_766;

    .line 636
    .line 637
    iget-object v0, p1, L_766;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lyer;

    .line 640
    .line 641
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, L_1407;

    .line 646
    .line 647
    iget-object p1, p1, L_766;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lbatz;

    .line 650
    .line 651
    invoke-interface {v0, p1}, L_1407;->n(Lbatz;)Lbbuj;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    :goto_7
    return-object p1

    .line 656
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 657
    .line 658
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_c

    .line 667
    .line 668
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    goto :goto_8

    .line 673
    :cond_c
    if-nez p1, :cond_d

    .line 674
    .line 675
    new-instance p1, Ljava/lang/InterruptedException;

    .line 676
    .line 677
    const-string v0, "Cancelled while creating cinematic photo"

    .line 678
    .line 679
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    goto :goto_8

    .line 687
    :cond_d
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->g()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v0, Lsoy;

    .line 698
    .line 699
    iget-object v3, v0, Lsoy;->c:Ljava/util/concurrent/Executor;

    .line 700
    .line 701
    iget-object v0, v0, Lsoy;->b:Landroid/content/Context;

    .line 702
    .line 703
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-static {v0, v3, v2, p1}, Lspb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/io/File;)Lbbuj;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    new-instance v0, Llun;

    .line 716
    .line 717
    invoke-direct {v0, v1}, Llun;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {p1, v0, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    :goto_8
    return-object p1

    .line 725
    :pswitch_a
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;

    .line 728
    .line 729
    iget-object v1, v0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->a:L_3142;

    .line 730
    .line 731
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->b:Lj$/time/Instant;

    .line 734
    .line 735
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    new-instance v3, Lawyp;

    .line 748
    .line 749
    invoke-direct {v3, v2}, Lawyp;-><init>(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v4, "cinematic_photo_creation"

    .line 757
    .line 758
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    const-string v2, "create_execution_time"

    .line 766
    .line 767
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 768
    .line 769
    .line 770
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    return-object p1

    .line 775
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 776
    .line 777
    sget p1, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 778
    .line 779
    iget-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 780
    .line 781
    sget-object v0, Laius;->v:Laius;

    .line 782
    .line 783
    invoke-interface {p1, v0}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    new-instance v0, Lslo;

    .line 788
    .line 789
    invoke-direct {v0}, Lslo;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lawcw;

    .line 793
    .line 794
    invoke-direct {v1, v0}, Lawcw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {p1, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    return-object p1

    .line 802
    :pswitch_c
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, L_795;

    .line 805
    .line 806
    iget-object v0, v0, L_795;->a:Landroid/content/Context;

    .line 807
    .line 808
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    const-string v1, ".tmp"

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v2, "temp_"

    .line 817
    .line 818
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 823
    .line 824
    .line 825
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 834
    .line 835
    const-string v4, "rw"

    .line 836
    .line 837
    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, L_3058;->B(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 841
    .line 842
    .line 843
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 844
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 848
    .line 849
    .line 850
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 851
    .line 852
    .line 853
    const/high16 p1, 0x10000000

    .line 854
    .line 855
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    goto :goto_9

    .line 864
    :catchall_2
    move-exception p1

    .line 865
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 866
    .line 867
    .line 868
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 869
    :catchall_3
    move-exception p1

    .line 870
    goto :goto_a

    .line 871
    :catch_0
    move-exception p1

    .line 872
    :try_start_5
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 873
    .line 874
    .line 875
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 876
    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 877
    .line 878
    .line 879
    return-object p1

    .line 880
    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 881
    .line 882
    .line 883
    throw p1

    .line 884
    :pswitch_d
    check-cast p1, Lpwy;

    .line 885
    .line 886
    invoke-interface {p1}, Lpwy;->a()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-interface {p1}, Lpwy;->b()Lpkl;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p1}, Lpkl;->b()Laxho;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    iget-object v1, p0, Llum;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Landroid/content/Context;

    .line 901
    .line 902
    invoke-static {v1, v0, p1}, Lcom/google/android/apps/photos/backup/video/impl/ScheduleTask;->e(Landroid/content/Context;ILaxho;)Lbbuj;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    return-object p1

    .line 907
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 908
    .line 909
    iget-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p1, Lluv;

    .line 912
    .line 913
    iget-object p1, p1, Lluv;->b:L_22;

    .line 914
    .line 915
    invoke-interface {p1}, L_22;->c()Lbbuj;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    return-object p1

    .line 920
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 921
    .line 922
    iget-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lluq;

    .line 925
    .line 926
    iget-object p1, p1, Lluq;->b:Landroid/content/Context;

    .line 927
    .line 928
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    const-class v0, L_3006;

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, L_3006;

    .line 940
    .line 941
    const-class v2, L_3010;

    .line 942
    .line 943
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    move-object v2, p1

    .line 948
    check-cast v2, L_3010;

    .line 949
    .line 950
    new-instance v4, Lavlw;

    .line 951
    .line 952
    const-string p1, "LoadOwners.OneGoogle.MdiSync"

    .line 953
    .line 954
    invoke-direct {v4, p1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, L_3010;->d()Lavtw;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-interface {v0}, L_3006;->a()Lbbuj;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    new-instance v0, Lkcb;

    .line 966
    .line 967
    const/4 v5, 0x5

    .line 968
    const/4 v6, 0x0

    .line 969
    move-object v1, v0

    .line 970
    invoke-direct/range {v1 .. v6}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 971
    .line 972
    .line 973
    sget-object v1, Lbbte;->a:Lbbte;

    .line 974
    .line 975
    invoke-interface {p1, v0, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 976
    .line 977
    .line 978
    return-object p1

    .line 979
    :pswitch_10
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, L_26;

    .line 982
    .line 983
    iget-object v0, v0, L_26;->c:Lyer;

    .line 984
    .line 985
    check-cast p1, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_e

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, L_27;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-interface {v1, v2}, L_27;->a(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_e
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 1018
    .line 1019
    return-object p1

    .line 1020
    :pswitch_11
    check-cast p1, Llur;

    .line 1021
    .line 1022
    sget-object v0, L_26;->a:Lbbfl;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lbbfh;

    .line 1029
    .line 1030
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, Lbbfh;

    .line 1035
    .line 1036
    const/4 v0, 0x6

    .line 1037
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    check-cast p1, Lbbfh;

    .line 1042
    .line 1043
    const-string v0, "loadFirebaseCapabilities() error"

    .line 1044
    .line 1045
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast p1, L_26;

    .line 1051
    .line 1052
    iget-object p1, p1, L_26;->c:Lyer;

    .line 1053
    .line 1054
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    check-cast p1, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_f

    .line 1069
    .line 1070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, L_27;

    .line 1075
    .line 1076
    invoke-interface {v0, v3}, L_27;->a(Z)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    return-object p1

    .line 1089
    :pswitch_12
    check-cast p1, Live;

    .line 1090
    .line 1091
    new-instance v0, Liwa;

    .line 1092
    .line 1093
    iget-object v1, p0, Llum;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    const/4 v2, 0x5

    .line 1096
    invoke-direct {v0, v1, p1, v2}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance p1, Livh;

    .line 1100
    .line 1101
    invoke-direct {p1, v0, v3}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Liyd;

    .line 1105
    .line 1106
    invoke-direct {v0, v3}, Liyd;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    check-cast v1, Livs;

    .line 1110
    .line 1111
    iget-object v1, v1, Livs;->j:Landroid/os/Handler;

    .line 1112
    .line 1113
    invoke-static {v1, p1, v0}, Lhkf;->L(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    return-object p1

    .line 1118
    :pswitch_13
    check-cast p1, Lawur;

    .line 1119
    .line 1120
    iget-object v0, p0, Llum;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, L_26;

    .line 1123
    .line 1124
    iget-object v0, v0, L_26;->c:Lyer;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_10

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, L_27;

    .line 1147
    .line 1148
    invoke-interface {v1, v3}, L_27;->a(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :cond_10
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    return-object p1

    .line 1157
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
