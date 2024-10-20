.class public final synthetic Lwro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwro;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwro;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Laaqf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lut;->E(Lbkfw;Ljava/lang/Object;)Lbkcg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 27
    .line 28
    sget v0, Laakw;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lzml;

    .line 48
    .line 49
    iget-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lzmt;

    .line 52
    .line 53
    iget-object v0, p1, Lzmt;->d:L_2506;

    .line 54
    .line 55
    invoke-virtual {v0}, L_2506;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p1, Lzmt;->c:L_2516;

    .line 62
    .line 63
    iget v1, p1, Lzmt;->a:I

    .line 64
    .line 65
    iget-object p1, p1, Lzmt;->b:Lzmv;

    .line 66
    .line 67
    iget-object p1, p1, Lzmv;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, L_2516;->h(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 77
    .line 78
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzhq;

    .line 93
    .line 94
    iput-boolean p1, v0, Lzhq;->f:Z

    .line 95
    .line 96
    iget-boolean p1, v0, Lzhq;->e:Z

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    iput-boolean v3, v0, Lzhq;->e:Z

    .line 101
    .line 102
    iget-object p1, v0, Lzhq;->c:L_2713;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, L_2713;->aP(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lzhq;->d:L_3010;

    .line 108
    .line 109
    sget-object v2, Lzhq;->b:Lavlw;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v4, v4, v1}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-boolean p1, v0, Lzhq;->e:Z

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 122
    .line 123
    sget-object p1, Lzho;->a:Lbbfl;

    .line 124
    .line 125
    iget-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    sget-object v0, Lzga;->a:Lbbfl;

    .line 137
    .line 138
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_6
    sget-object v0, Lzga;->a:Lbbfl;

    .line 145
    .line 146
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_7
    sget-object v0, Lzga;->a:Lbbfl;

    .line 153
    .line 154
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_8
    sget-object v0, Lzga;->a:Lbbfl;

    .line 161
    .line 162
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_9
    check-cast p1, Lyva;

    .line 169
    .line 170
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lyxa;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lyxa;->a(Lyva;)Lyvd;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_a
    check-cast p1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    new-instance v0, Lyva;

    .line 182
    .line 183
    sget-object v1, Lyvd;->c:Lyvd;

    .line 184
    .line 185
    const-string v2, "Unexpected crash occurred"

    .line 186
    .line 187
    invoke-direct {v0, v2, p1, v1}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lwro;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lyxa;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lyxa;->a(Lyva;)Lyvd;

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Laius;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    iget-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, L_32;

    .line 211
    .line 212
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_2

    .line 221
    .line 222
    move v2, v3

    .line 223
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 229
    .line 230
    iget-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/content/Context;

    .line 233
    .line 234
    const-class v0, L_32;

    .line 235
    .line 236
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, L_32;

    .line 241
    .line 242
    invoke-virtual {p1}, L_32;->i()L_104;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, L_104;->b()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    xor-int/2addr p1, v3

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_d
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lycw;

    .line 263
    .line 264
    iget-object v0, v0, Lycw;->b:Lyer;

    .line 265
    .line 266
    check-cast p1, Lason;

    .line 267
    .line 268
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, L_2713;

    .line 273
    .line 274
    invoke-virtual {p1}, Lason;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget-object v0, v0, L_2713;->cO:Lbalz;

    .line 279
    .line 280
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Layuq;

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 293
    .line 294
    aput-object v5, v1, v2

    .line 295
    .line 296
    aput-object v4, v1, v3

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lason;->a()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_e
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lbjld;

    .line 313
    .line 314
    check-cast v0, Lybp;

    .line 315
    .line 316
    const/4 v1, 0x5

    .line 317
    iput v1, v0, Lybp;->h:I

    .line 318
    .line 319
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_3

    .line 324
    .line 325
    const/4 p1, 0x4

    .line 326
    iput p1, v0, Lybp;->h:I

    .line 327
    .line 328
    :cond_3
    return-object v4

    .line 329
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    iget-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lyas;

    .line 356
    .line 357
    iget-object p1, p1, Lyas;->d:Lybb;

    .line 358
    .line 359
    :try_start_0
    move-object v0, p1

    .line 360
    check-cast v0, Lybc;

    .line 361
    .line 362
    iget-object v0, v0, Lybc;->d:Lyer;

    .line 363
    .line 364
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, L_1297;

    .line 369
    .line 370
    move-object v1, p1

    .line 371
    check-cast v1, Lybc;

    .line 372
    .line 373
    iget v1, v1, Lybc;->b:I

    .line 374
    .line 375
    move-object v2, p1

    .line 376
    check-cast v2, Lybc;

    .line 377
    .line 378
    iget-object v2, v2, Lybc;->c:L_2998;

    .line 379
    .line 380
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    iget-object v0, v0, L_1297;->a:Lyer;

    .line 389
    .line 390
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, L_1249;

    .line 395
    .line 396
    new-instance v5, Lnyt;

    .line 397
    .line 398
    const/4 v6, 0x6

    .line 399
    invoke-direct {v5, v2, v3, v6}, Lnyt;-><init>(JI)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v5}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :catch_0
    move-exception v0

    .line 407
    goto :goto_0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    :goto_0
    sget-object v1, Lybc;->a:Lbbfl;

    .line 410
    .line 411
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lbbfh;

    .line 416
    .line 417
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lbbfh;

    .line 422
    .line 423
    const/16 v1, 0xb85

    .line 424
    .line 425
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbbfh;

    .line 430
    .line 431
    check-cast p1, Lybc;

    .line 432
    .line 433
    iget p1, p1, Lybc;->b:I

    .line 434
    .line 435
    const-string v1, "Failed updating last sync time, account: %s"

    .line 436
    .line 437
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    :cond_5
    :goto_1
    return-object v4

    .line 441
    :pswitch_10
    check-cast p1, Lpwy;

    .line 442
    .line 443
    invoke-interface {p1}, Lpwy;->d()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lxyb;

    .line 450
    .line 451
    iget-object v1, v0, Lxyb;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lyer;

    .line 454
    .line 455
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, L_1005;

    .line 460
    .line 461
    iget-object v2, v1, L_1005;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lyer;

    .line 464
    .line 465
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, L_32;

    .line 470
    .line 471
    invoke-virtual {v2}, L_32;->j()L_104;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, L_104;->b()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Ltsb;

    .line 484
    .line 485
    const/4 v5, 0x7

    .line 486
    invoke-direct {v3, v1, v5}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_6

    .line 494
    .line 495
    new-instance p1, Laiyp;

    .line 496
    .line 497
    new-instance v0, Lavlw;

    .line 498
    .line 499
    const-string v1, "No signed-in account on the device was onboarded via EB&R onboarding."

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_6
    if-nez p1, :cond_7

    .line 510
    .line 511
    new-instance p1, Laiyp;

    .line 512
    .line 513
    new-instance v0, Lavlw;

    .line 514
    .line 515
    const-string v1, "Backup is disabled."

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_7
    iget-object p1, v0, Lxyb;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lyer;

    .line 528
    .line 529
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, L_1232;

    .line 534
    .line 535
    invoke-interface {p1}, L_1232;->b()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_8

    .line 540
    .line 541
    new-instance p1, Laiyp;

    .line 542
    .line 543
    new-instance v0, Lavlw;

    .line 544
    .line 545
    const-string v1, "Photos is default Gallery."

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_8
    iget-object p1, v0, Lxyb;->a:Landroid/content/Context;

    .line 556
    .line 557
    invoke-static {p1}, Lgnu;->a(Landroid/content/Context;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-nez p1, :cond_9

    .line 562
    .line 563
    new-instance p1, Laiyp;

    .line 564
    .line 565
    new-instance v0, Lavlw;

    .line 566
    .line 567
    const-string v1, "Request pin shortcut is not supported."

    .line 568
    .line 569
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_9
    iget-object p1, v0, Lxyb;->a:Landroid/content/Context;

    .line 578
    .line 579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v2, 0x1e

    .line 582
    .line 583
    if-lt v1, v2, :cond_a

    .line 584
    .line 585
    invoke-static {}, Lkb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v2, 0xc

    .line 598
    .line 599
    invoke-static {v1, v2}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {p1, v1}, Lgns;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    goto :goto_2

    .line 608
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    const/16 v2, 0x19

    .line 611
    .line 612
    if-lt v1, v2, :cond_b

    .line 613
    .line 614
    invoke-static {}, Lkb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    invoke-static {p1, v2}, Lgns;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    goto :goto_2

    .line 643
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_e

    .line 656
    .line 657
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lgns;

    .line 662
    .line 663
    iget-object v2, v1, Lgns;->c:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v2, :cond_c

    .line 666
    .line 667
    const-string v3, "com.google.android.apps.photos"

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_c

    .line 674
    .line 675
    iget-object v1, v1, Lgns;->d:[Landroid/content/Intent;

    .line 676
    .line 677
    array-length v2, v1

    .line 678
    add-int/lit8 v2, v2, -0x1

    .line 679
    .line 680
    aget-object v1, v1, v2

    .line 681
    .line 682
    const-class v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v1, :cond_d

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eqz v3, :cond_d

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto :goto_3

    .line 705
    :cond_d
    move-object v1, v4

    .line 706
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_c

    .line 711
    .line 712
    new-instance p1, Laiyp;

    .line 713
    .line 714
    new-instance v0, Lavlw;

    .line 715
    .line 716
    const-string v1, "Shortcut already exists."

    .line 717
    .line 718
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_e
    invoke-static {}, Layrf;->b()V

    .line 726
    .line 727
    .line 728
    iget-object p1, v0, Lxyb;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lyer;

    .line 731
    .line 732
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, L_1309;

    .line 737
    .line 738
    const-string v0, "photos.homescreenshortcut"

    .line 739
    .line 740
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    const-string v0, "add_home_screen_shortcut_promo_shown_timestamp"

    .line 745
    .line 746
    const-wide/16 v1, 0x0

    .line 747
    .line 748
    invoke-virtual {p1, v0, v1, v2}, L_865;->d(Ljava/lang/String;J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    cmp-long p1, v3, v1

    .line 753
    .line 754
    if-eqz p1, :cond_f

    .line 755
    .line 756
    new-instance p1, Laiyp;

    .line 757
    .line 758
    new-instance v0, Lavlw;

    .line 759
    .line 760
    const-string v1, "This promo has shown before."

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_f
    sget-object p1, Laiyo;->a:Laiyo;

    .line 770
    .line 771
    :goto_4
    return-object p1

    .line 772
    :pswitch_11
    check-cast p1, Lsab;

    .line 773
    .line 774
    iget-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Lxqz;

    .line 777
    .line 778
    iget-object v0, p1, Lxqz;->d:L_1264;

    .line 779
    .line 780
    iget v1, p1, Lxqz;->a:I

    .line 781
    .line 782
    iget p1, p1, Lxqz;->c:I

    .line 783
    .line 784
    invoke-interface {v0, v1, p1}, L_1264;->h(II)V

    .line 785
    .line 786
    .line 787
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 788
    .line 789
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 790
    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 794
    .line 795
    iget-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, L_1198;

    .line 798
    .line 799
    iget-object p1, p1, L_1198;->a:Landroid/content/Context;

    .line 800
    .line 801
    const-class v0, L_1196;

    .line 802
    .line 803
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, L_1196;

    .line 808
    .line 809
    invoke-interface {v0}, L_1196;->b()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Lbain;->an(Z)V

    .line 814
    .line 815
    .line 816
    const-class v0, L_2992;

    .line 817
    .line 818
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, L_2992;

    .line 823
    .line 824
    return-object p1

    .line 825
    :pswitch_13
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    return-object p1

    .line 832
    nop

    .line 833
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
