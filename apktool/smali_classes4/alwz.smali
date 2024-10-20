.class public final synthetic Lalwz;
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
    iput p2, p0, Lalwz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lalwz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    sget p1, Larph;->a:I

    .line 13
    .line 14
    iget-object p1, p0, Lalwz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Larpc;->a(Landroid/content/Context;)Lajan;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Laqmp;

    .line 25
    .line 26
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lardr;

    .line 29
    .line 30
    iget-object v2, v0, Lardr;->d:Laqmp;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iput v1, v0, Lardr;->e:I

    .line 37
    .line 38
    iput-object p1, v0, Lardr;->d:Laqmp;

    .line 39
    .line 40
    iget-object p1, v0, Lardr;->c:Laxjf;

    .line 41
    .line 42
    invoke-interface {p1}, Laxjf;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v4

    .line 46
    :pswitch_1
    sget-object v0, Laqfv;->b:Lbbfl;

    .line 47
    .line 48
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    sget-object v0, Laqfq;->b:Lbbfl;

    .line 56
    .line 57
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lapry;

    .line 65
    .line 66
    sget-object v0, Lapsb;->b:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Error loading AppUpdateInfo"

    .line 73
    .line 74
    const/16 v2, 0x210a

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lapsb;

    .line 82
    .line 83
    iput-object p1, v0, Lapsb;->e:Lapry;

    .line 84
    .line 85
    iput-object v4, v0, Lapsb;->d:Lazyv;

    .line 86
    .line 87
    iget-object p1, v0, Lapsb;->c:Laxjf;

    .line 88
    .line 89
    invoke-interface {p1}, Laxjf;->b()V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_4
    check-cast p1, Lazyv;

    .line 94
    .line 95
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lapsb;

    .line 98
    .line 99
    iput-object v4, v0, Lapsb;->e:Lapry;

    .line 100
    .line 101
    iput-object p1, v0, Lapsb;->d:Lazyv;

    .line 102
    .line 103
    iget-object p1, v0, Lapsb;->c:Laxjf;

    .line 104
    .line 105
    invoke-interface {p1}, Laxjf;->b()V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_5
    check-cast p1, Lapry;

    .line 110
    .line 111
    sget-object v0, Laprx;->b:Lbbfl;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Error loading AppUpdateInfo"

    .line 118
    .line 119
    const/16 v2, 0x2106

    .line 120
    .line 121
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Laprx;

    .line 127
    .line 128
    iput-object p1, v0, Laprx;->e:Lapry;

    .line 129
    .line 130
    iput-object v4, v0, Laprx;->d:Lazyv;

    .line 131
    .line 132
    iget-object p1, v0, Laprx;->c:Laxjf;

    .line 133
    .line 134
    invoke-interface {p1}, Laxjf;->b()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_6
    check-cast p1, Lazyv;

    .line 139
    .line 140
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laprx;

    .line 143
    .line 144
    iput-object v4, v0, Laprx;->e:Lapry;

    .line 145
    .line 146
    iput-object p1, v0, Laprx;->d:Lazyv;

    .line 147
    .line 148
    iget-object p1, v0, Laprx;->c:Laxjf;

    .line 149
    .line 150
    invoke-interface {p1}, Laxjf;->b()V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 155
    .line 156
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_0
    move-object p1, v0

    .line 160
    check-cast p1, L_2805;

    .line 161
    .line 162
    iput-object v4, p1, L_2805;->a:Lapqy;

    .line 163
    .line 164
    move-object p1, v0

    .line 165
    check-cast p1, L_2805;

    .line 166
    .line 167
    iput-boolean v2, p1, L_2805;->b:Z

    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-object v4

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1

    .line 174
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbbfl;

    .line 175
    .line 176
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_9
    sget-object v0, Laolw;->a:Laolw;

    .line 183
    .line 184
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_a
    sget-object v0, Laolw;->a:Laolw;

    .line 192
    .line 193
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_b
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_c
    check-cast p1, Lsih;

    .line 208
    .line 209
    sget-object v0, Laobv;->b:Lbbfl;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbbfh;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbbfh;

    .line 222
    .line 223
    const/16 v0, 0x1f47

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbbfh;

    .line 230
    .line 231
    const-string v0, "Remove action failed for collection: %s"

    .line 232
    .line 233
    iget-object v1, p0, Lalwz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_d
    check-cast p1, Lsih;

    .line 240
    .line 241
    sget-object v0, Lanuk;->b:Lbbfl;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbbfh;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbbfh;

    .line 254
    .line 255
    const/16 v0, 0x1f09

    .line 256
    .line 257
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbbfh;

    .line 262
    .line 263
    const-string v0, "onLoadFailed"

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lalwz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lanuk;

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    iput v0, p1, Lanuk;->j:I

    .line 274
    .line 275
    iget-object p1, p1, Lanuk;->c:Laxjf;

    .line 276
    .line 277
    invoke-interface {p1}, Laxjf;->b()V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_e
    check-cast p1, Laoag;

    .line 282
    .line 283
    iget-object p1, p1, Laoag;->a:Lbatz;

    .line 284
    .line 285
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lanuk;

    .line 288
    .line 289
    iput v1, v0, Lanuk;->j:I

    .line 290
    .line 291
    iput-object p1, v0, Lanuk;->d:Lbatz;

    .line 292
    .line 293
    iget-object p1, v0, Lanuk;->d:Lbatz;

    .line 294
    .line 295
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v1, Lancl;

    .line 300
    .line 301
    const/16 v2, 0xf

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lancl;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v1, Lalmi;

    .line 311
    .line 312
    const/16 v2, 0x10

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lalmi;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v1, Lancl;

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lancl;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 331
    .line 332
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lbatz;

    .line 337
    .line 338
    iget-object v1, v0, Lanuk;->e:Laodk;

    .line 339
    .line 340
    if-eqz v1, :cond_2

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Laodk;->d(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    :cond_2
    iget-object p1, v0, Lanuk;->f:Lanzp;

    .line 346
    .line 347
    if-eqz p1, :cond_4

    .line 348
    .line 349
    iput-boolean v3, p1, Lanzp;->b:Z

    .line 350
    .line 351
    iget-object v1, p1, Lanzp;->a:Lbkbr;

    .line 352
    .line 353
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, L_1576;

    .line 358
    .line 359
    iget-object v1, v1, L_1576;->cu:Lbalz;

    .line 360
    .line 361
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_3

    .line 372
    .line 373
    new-instance v1, Lanyj;

    .line 374
    .line 375
    const/4 v2, 0x4

    .line 376
    invoke-direct {v1, p1, v2}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v2, 0x7d0

    .line 380
    .line 381
    invoke-static {v1, v2, v3}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_3
    invoke-virtual {p1}, Lanzp;->a()V

    .line 386
    .line 387
    .line 388
    :cond_4
    :goto_0
    iget-object p1, v0, Lanuk;->g:Laoqq;

    .line 389
    .line 390
    if-eqz p1, :cond_5

    .line 391
    .line 392
    invoke-static {}, Layrf;->c()V

    .line 393
    .line 394
    .line 395
    sget-object v1, Laius;->uD:Laius;

    .line 396
    .line 397
    new-instance v2, Lsfo;

    .line 398
    .line 399
    const/16 v3, 0x9

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lsfo;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v3, "InitializeMemoriesCacheTask"

    .line 405
    .line 406
    invoke-static {v3, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object p1, p1, Laoqq;->b:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {p1, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 421
    .line 422
    .line 423
    :cond_5
    iget-object p1, v0, Lanuk;->c:Laxjf;

    .line 424
    .line 425
    invoke-interface {p1}, Laxjf;->b()V

    .line 426
    .line 427
    .line 428
    iget-object p1, v0, Lanuk;->d:Lbatz;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_f
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lalnb;

    .line 434
    .line 435
    iget-boolean v1, v0, Lalnb;->a:Z

    .line 436
    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lalnb;->f(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_6
    return-object v4

    .line 443
    :pswitch_10
    sget-object v0, Lanbb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 444
    .line 445
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-object p1, p0, Lalwz;->a:Ljava/lang/Object;

    .line 455
    .line 456
    :try_start_1
    const-class v0, L_2475;

    .line 457
    .line 458
    check-cast p1, Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, L_2475;

    .line 465
    .line 466
    invoke-virtual {p1}, L_2475;->b()Lalwy;

    .line 467
    .line 468
    .line 469
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    goto :goto_1

    .line 471
    :catch_0
    move-exception p1

    .line 472
    sget-object v0, Lalxb;->b:Lbbfl;

    .line 473
    .line 474
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "Failed to load CloudPickerInfo, returning default CloudPickerInfo."

    .line 479
    .line 480
    const/16 v2, 0x1dfa

    .line 481
    .line 482
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lalwy;->a()Lauyq;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lauyq;->b()Lalwy;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_1
    return-object p1

    .line 494
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 495
    .line 496
    new-instance v0, Lawyp;

    .line 497
    .line 498
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, p0, Lalwz;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;

    .line 508
    .line 509
    const-string v3, "account_id"

    .line 510
    .line 511
    iget v2, v2, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;->a:I

    .line 512
    .line 513
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v2, "app_update_server_notices"

    .line 517
    .line 518
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_13
    iget-object v0, p0, Lalwz;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Ljava/lang/Integer;

    .line 525
    .line 526
    sget-object v1, Lalxa;->a:Lbbfl;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    check-cast v0, Landroid/content/Context;

    .line 533
    .line 534
    const-class v1, L_2475;

    .line 535
    .line 536
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, L_2475;

    .line 541
    .line 542
    :try_start_2
    invoke-virtual {v0}, L_2475;->b()Lalwy;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-boolean v4, v1, Lalwy;->a:Z

    .line 547
    .line 548
    if-nez v4, :cond_7

    .line 549
    .line 550
    iget v1, v1, Lalwy;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 551
    .line 552
    const/4 v4, -0x2

    .line 553
    if-eq v1, v4, :cond_8

    .line 554
    .line 555
    :cond_7
    :goto_2
    move v2, v3

    .line 556
    goto :goto_3

    .line 557
    :catch_1
    move-exception v1

    .line 558
    sget-object v4, Lalxa;->a:Lbbfl;

    .line 559
    .line 560
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v5, "Failed to read from cloud picker datastore."

    .line 565
    .line 566
    const/16 v6, 0x1df8

    .line 567
    .line 568
    invoke-static {v4, v5, v6, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :cond_8
    const/4 v1, -0x1

    .line 572
    if-ne p1, v1, :cond_9

    .line 573
    .line 574
    :try_start_3
    invoke-static {}, Lalwy;->a()Lauyq;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1, v3}, Lauyq;->d(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v1}, Lauyq;->c(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lauyq;->b()Lalwy;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {v0, p1}, L_2475;->c(Lalwy;)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_9
    invoke-static {}, Lalwy;->a()Lauyq;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v2}, Lauyq;->d(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, p1}, Lauyq;->c(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lauyq;->b()Lalwy;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v0, p1}, L_2475;->c(Lalwy;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :catch_2
    move-exception p1

    .line 611
    sget-object v0, Lalxa;->a:Lbbfl;

    .line 612
    .line 613
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "Failed to write to cloud picker datastore."

    .line 618
    .line 619
    const/16 v2, 0x1df7

    .line 620
    .line 621
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :goto_4
    :try_start_4
    new-instance v0, Laacg;

    .line 631
    .line 632
    const/16 v1, 0x13

    .line 633
    .line 634
    invoke-direct {v0, v1}, Laacg;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {p1, v0}, Lajan;->b(Ljava/util/function/UnaryOperator;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :catch_3
    move-exception p1

    .line 642
    sget-object v0, Larpc;->a:Lbbfl;

    .line 643
    .line 644
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "Unable to update WatchFaceCleanupAvailabilityExceptionCount."

    .line 649
    .line 650
    const/16 v2, 0x2578

    .line 651
    .line 652
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :goto_5
    return-object v4

    .line 656
    nop

    .line 657
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
