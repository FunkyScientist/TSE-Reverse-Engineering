.class public final synthetic Lqfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqfx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    iget v0, p0, Lqfx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrqq;

    .line 13
    .line 14
    iget-object v1, v0, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v2, Lrqs;

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrqs;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lrqs;->c(Ljava/util/concurrent/Executor;Lrqq;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lqfx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbafq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbafq;->b()Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    const-class v0, L_2348;

    .line 39
    .line 40
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2348;

    .line 45
    .line 46
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lajut;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, L_2348;->a(Lajut;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    const-class v0, L_2348;

    .line 56
    .line 57
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2348;

    .line 62
    .line 63
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lajut;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, L_2348;->a(Lajut;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    iget-object p1, p0, Lqfx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v1, p2}, Laeqv;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLjava/util/concurrent/Executor;)Lbbuj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    new-instance p1, Llux;

    .line 80
    .line 81
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Llux;

    .line 94
    .line 95
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Llux;

    .line 108
    .line 109
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_7
    new-instance p1, Llux;

    .line 122
    .line 123
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {p1, v0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    new-instance p1, Llux;

    .line 134
    .line 135
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_9
    iget-object p1, p0, Lqfx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-interface {p1}, Laecl;->a()Labmj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1}, Laecl;->a()Labmj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Laepi;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p2}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ladud;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ladud;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-class v1, Ljava/lang/InterruptedException;

    .line 184
    .line 185
    invoke-static {p1, v1, v0, p2}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 191
    .line 192
    :goto_1
    return-object p1

    .line 193
    :pswitch_a
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-class v0, L_1842;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, L_1842;

    .line 206
    .line 207
    new-instance v1, Laeco;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Laeco;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2, v1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_b
    new-instance v1, Lacsy;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lacsy;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v1, Lacsy;->b:Lyer;

    .line 223
    .line 224
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, L_3087;

    .line 229
    .line 230
    invoke-interface {p1}, L_3087;->a()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_2

    .line 235
    .line 236
    new-instance p1, Laszx;

    .line 237
    .line 238
    sget-object p2, Lacsg;->e:Lacsg;

    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    invoke-direct {p1, p2, v0, v1}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    iget-object p1, p0, Lqfx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Laofo;->p()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    move-object v5, p1

    .line 257
    check-cast v5, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->d()Lbatz;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Labwk;

    .line 268
    .line 269
    const/16 v2, 0xf

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v2, p1

    .line 285
    check-cast v2, Lbatz;

    .line 286
    .line 287
    invoke-static {v2}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v6, Lacsx;

    .line 292
    .line 293
    move-object v0, v6

    .line 294
    invoke-direct/range {v0 .. v5}, Lacsx;-><init>(Lacsy;Lbatz;JLcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v6, p2}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_2
    return-object p1

    .line 302
    :pswitch_c
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-class p2, L_798;

    .line 307
    .line 308
    invoke-virtual {p1, p2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p2, p0, Lqfx;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, L_798;

    .line 315
    .line 316
    check-cast p2, Landroid/net/Uri;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_3

    .line 323
    .line 324
    const-string p1, ""

    .line 325
    .line 326
    :cond_3
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_d
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-class v0, L_1048;

    .line 336
    .line 337
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, L_1048;

    .line 344
    .line 345
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_e
    new-instance v0, Luvq;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Luvq;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lqfx;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0, p2, p1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_f
    const-class v0, L_783;

    .line 363
    .line 364
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, L_783;

    .line 369
    .line 370
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_10
    iget-object p2, p0, Lqfx;->a:Ljava/lang/Object;

    .line 378
    .line 379
    :try_start_0
    new-instance v0, Lbauc;

    .line 380
    .line 381
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_4

    .line 393
    .line 394
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, L_1846;

    .line 399
    .line 400
    invoke-static {p1, v1}, Lqfw;->a(Landroid/content/Context;L_1846;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 413
    .line 414
    .line 415
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    goto :goto_5

    .line 417
    :catch_0
    move-exception p1

    .line 418
    goto :goto_4

    .line 419
    :catch_1
    move-exception p1

    .line 420
    :goto_4
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_5
    return-object p1

    .line 425
    :pswitch_11
    const-class v0, L_612;

    .line 426
    .line 427
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, L_612;

    .line 432
    .line 433
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lqas;

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    invoke-direct {v1, p2, p1, v2}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget p2, Lbatz;->d:I

    .line 454
    .line 455
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 456
    .line 457
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {p1}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_12
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-class v0, L_453;

    .line 473
    .line 474
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v0, p0, Lqfx;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, L_453;

    .line 481
    .line 482
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_13
    iget-object p2, p0, Lqfx;->a:Ljava/lang/Object;

    .line 488
    .line 489
    :try_start_1
    invoke-static {p1, p2}, Lqfw;->a(Landroid/content/Context;L_1846;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 494
    .line 495
    .line 496
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_2

    .line 497
    goto :goto_7

    .line 498
    :catch_2
    move-exception p1

    .line 499
    goto :goto_6

    .line 500
    :catch_3
    move-exception p1

    .line 501
    :goto_6
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :goto_7
    return-object p1

    .line 506
    nop

    .line 507
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
