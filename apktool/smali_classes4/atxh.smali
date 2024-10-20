.class public final synthetic Latxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latxh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latxh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 9

    .line 1
    iget v0, p0, Latxh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbcce;->a:Lbbfl;

    .line 12
    .line 13
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbafq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbafq;->b()Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lbcce;->a:Lbbfl;

    .line 27
    .line 28
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbcbz;

    .line 31
    .line 32
    iget-object v0, v0, Lbcbz;->c:Lbkbl;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 39
    .line 40
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Layuc;

    .line 52
    .line 53
    iget-object v2, v1, Layuc;->a:Lbbuj;

    .line 54
    .line 55
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/net/Uri;

    .line 60
    .line 61
    :try_start_0
    move-object v4, v0

    .line 62
    check-cast v4, Layuc;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Layuc;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    new-instance v4, Layty;

    .line 75
    .line 76
    invoke-direct {v4, v0, v3}, Layty;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Layuc;->d:Lbalb;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    instance-of v3, v2, Layrv;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v3, v3, Layrv;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, v1, Layuc;->d:Lbalb;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Laxxo;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Laxxo;->a(Ljava/io/IOException;Laytf;)Lbbuj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Layaj;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-direct {v3, v0, v4}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v1, Layuc;->b:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    return-object v0

    .line 139
    :pswitch_3
    new-instance v0, Layaj;

    .line 140
    .line 141
    iget-object v1, p0, Latxh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v1, Layuc;

    .line 153
    .line 154
    iget-object v2, v1, Layuc;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v1, v1, Layuc;->a:Lbbuj;

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_4
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Laytz;

    .line 171
    .line 172
    iget-object v2, v1, Laytz;->b:Lbbuj;

    .line 173
    .line 174
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/net/Uri;

    .line 179
    .line 180
    :try_start_1
    move-object v3, v0

    .line 181
    check-cast v3, Laytz;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Laytz;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v3

    .line 193
    iget-object v5, v1, Laytz;->e:Lbalb;

    .line 194
    .line 195
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    invoke-static {v3}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-static {v3}, Laytz;->d(Ljava/io/IOException;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-static {v3}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v3, v1, Laytz;->e:Lbalb;

    .line 218
    .line 219
    iget-object v5, v1, Laytz;->h:Lbbtn;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Latsz;

    .line 226
    .line 227
    const/16 v7, 0x10

    .line 228
    .line 229
    invoke-direct {v6, v0, v3, v7, v4}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v6, v1, Laytz;->c:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-virtual {v5, v3, v6}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v5, Latza;

    .line 243
    .line 244
    const/16 v6, 0x11

    .line 245
    .line 246
    invoke-direct {v5, v0, v2, v6, v4}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v1, Laytz;->c:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    invoke-static {v3, v0, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_2
    return-object v0

    .line 260
    :pswitch_5
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    check-cast v1, Laytz;

    .line 264
    .line 265
    iget-object v2, v1, Laytz;->b:Lbbuj;

    .line 266
    .line 267
    invoke-static {v2}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Laxjm;

    .line 272
    .line 273
    const/16 v5, 0x9

    .line 274
    .line 275
    invoke-direct {v3, v0, v5, v4}, Laxjm;-><init>(Ljava/lang/Object;I[B)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Latvn;

    .line 279
    .line 280
    iget-object v1, v1, Laytz;->k:Laytk;

    .line 281
    .line 282
    const/16 v5, 0xb

    .line 283
    .line 284
    invoke-direct {v0, v1, v3, v5, v4}, Latvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lbbte;->a:Lbbte;

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_6
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laytp;

    .line 297
    .line 298
    iget-object v1, v0, Laytp;->b:Lbbuj;

    .line 299
    .line 300
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/net/Uri;

    .line 305
    .line 306
    new-instance v2, Laytm;

    .line 307
    .line 308
    invoke-direct {v2, v0, v5}, Laytm;-><init>(Laytp;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Laytp;->c(Landroid/net/Uri;Layto;)Lbbuj;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_7
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Laytp;

    .line 319
    .line 320
    iget-object v0, v0, Laytp;->b:Lbbuj;

    .line 321
    .line 322
    invoke-static {v0}, L_3076;->p(Lbbuj;)Lbbuj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_8
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Layal;

    .line 334
    .line 335
    iget-object v1, v0, Layal;->b:L_3098;

    .line 336
    .line 337
    invoke-interface {v1}, L_3098;->e()L_3102;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lbdfv;->a:Lbdfv;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v6, v0, Layal;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 348
    .line 349
    invoke-static {v6}, Layal;->e(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 354
    .line 355
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_5

    .line 360
    .line 361
    invoke-virtual {v2}, Lbfil;->x()V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    check-cast v7, Lbdfv;

    .line 367
    .line 368
    add-int/lit8 v8, v6, -0x1

    .line 369
    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    iput v8, v7, Lbdfv;->c:I

    .line 373
    .line 374
    iget v6, v7, Lbdfv;->b:I

    .line 375
    .line 376
    or-int/2addr v6, v5

    .line 377
    iput v6, v7, Lbdfv;->b:I

    .line 378
    .line 379
    sget-object v6, Lbddy;->a:Lbddy;

    .line 380
    .line 381
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_6

    .line 392
    .line 393
    invoke-virtual {v6}, Lbfil;->x()V

    .line 394
    .line 395
    .line 396
    :cond_6
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    check-cast v7, Lbddy;

    .line 399
    .line 400
    iput v3, v7, Lbddy;->c:I

    .line 401
    .line 402
    iget v8, v7, Lbddy;->b:I

    .line 403
    .line 404
    or-int/2addr v5, v8

    .line 405
    iput v5, v7, Lbddy;->b:I

    .line 406
    .line 407
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lbddy;

    .line 412
    .line 413
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_7

    .line 420
    .line 421
    invoke-virtual {v2}, Lbfil;->x()V

    .line 422
    .line 423
    .line 424
    :cond_7
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    check-cast v6, Lbdfv;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v5, v6, Lbdfv;->d:Lbddy;

    .line 432
    .line 433
    iget v5, v6, Lbdfv;->b:I

    .line 434
    .line 435
    or-int/2addr v3, v5

    .line 436
    iput v3, v6, Lbdfv;->b:I

    .line 437
    .line 438
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lbdfv;

    .line 443
    .line 444
    new-instance v3, Lbbuy;

    .line 445
    .line 446
    invoke-direct {v3, v4}, Lbbuy;-><init>([B)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Layal;->c:Laxsv;

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Lbbuy;->g(Laxsv;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Layal;->b:L_3098;

    .line 455
    .line 456
    invoke-interface {v4}, L_3098;->b()L_3099;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v3, Lbbuy;->d:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v4, v0, Layal;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 463
    .line 464
    iput-object v4, v3, Lbbuy;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v0, Layal;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Lbbuy;->h(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lbbuy;->f()Laxvi;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v2, v0}, L_3102;->c(Lbdfv;Laxvi;)Lbbuj;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_8
    throw v4

    .line 481
    :pswitch_9
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lavsv;

    .line 484
    .line 485
    invoke-virtual {v0}, Lavsv;->c()Lbbuj;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_a
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lavsj;

    .line 493
    .line 494
    iget-object v0, v0, Lavsj;->a:Lbhzg;

    .line 495
    .line 496
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lavse;

    .line 501
    .line 502
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_b
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lavqg;

    .line 508
    .line 509
    invoke-virtual {v0}, Lavqg;->m()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_a

    .line 514
    .line 515
    iget-object v0, v0, Lavqg;->g:L_3129;

    .line 516
    .line 517
    iget-object v1, v0, L_3129;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_9

    .line 526
    .line 527
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_9
    new-instance v1, Latxh;

    .line 531
    .line 532
    const/4 v2, 0x5

    .line 533
    invoke-direct {v1, v0, v2}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, L_3129;->d:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v1, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 539
    .line 540
    .line 541
    :cond_a
    :goto_3
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_c
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lavqg;

    .line 547
    .line 548
    invoke-virtual {v0}, Lavqg;->m()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_b

    .line 553
    .line 554
    iget-object v2, v0, Lavqg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_b

    .line 561
    .line 562
    iget-object v2, v0, Lavqg;->b:Lbhzg;

    .line 563
    .line 564
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lavpu;

    .line 569
    .line 570
    iget-object v3, v0, Lavqg;->e:Lbkbl;

    .line 571
    .line 572
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lavpw;

    .line 577
    .line 578
    iget v3, v3, Lavpw;->f:F

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2, v3}, Lavqg;->o(ILavpu;F)Lbbuj;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_4

    .line 585
    :cond_b
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 586
    .line 587
    :goto_4
    return-object v0

    .line 588
    :pswitch_d
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, L_3129;

    .line 591
    .line 592
    iget-object v3, v0, L_3129;->c:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lbalb;

    .line 599
    .line 600
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iget-object v6, v0, L_3129;->f:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-eqz v4, :cond_10

    .line 611
    .line 612
    check-cast v6, Lbalb;

    .line 613
    .line 614
    invoke-virtual {v6}, Lbalb;->g()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_c

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_c
    new-instance v4, Lavpv;

    .line 623
    .line 624
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v6}, Lbalb;->c()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljava/lang/String;

    .line 633
    .line 634
    check-cast v3, Ljava/io/File;

    .line 635
    .line 636
    invoke-direct {v4, v3, v6}, Lavpv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lavpv;->a()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v4}, Lavpv;->b()Ljava/io/File;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 648
    .line 649
    .line 650
    iput v2, v4, Lavpv;->b:I

    .line 651
    .line 652
    iput-boolean v5, v4, Lavpv;->c:Z

    .line 653
    .line 654
    iget-object v2, v0, L_3129;->e:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lavpw;

    .line 661
    .line 662
    iget v2, v2, Lavpw;->c:I

    .line 663
    .line 664
    if-lt v3, v2, :cond_f

    .line 665
    .line 666
    iget-object v0, v0, L_3129;->b:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v3, Lbkxh;->a:Lbkxh;

    .line 673
    .line 674
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v4, Lbkxg;->a:Lbkxg;

    .line 679
    .line 680
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 685
    .line 686
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_d

    .line 691
    .line 692
    invoke-virtual {v4}, Lbfil;->x()V

    .line 693
    .line 694
    .line 695
    :cond_d
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 696
    .line 697
    check-cast v6, Lbkxg;

    .line 698
    .line 699
    iput v1, v6, Lbkxg;->c:I

    .line 700
    .line 701
    iget v1, v6, Lbkxg;->b:I

    .line 702
    .line 703
    or-int/2addr v1, v5

    .line 704
    iput v1, v6, Lbkxg;->b:I

    .line 705
    .line 706
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 707
    .line 708
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_e

    .line 713
    .line 714
    invoke-virtual {v3}, Lbfil;->x()V

    .line 715
    .line 716
    .line 717
    :cond_e
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 718
    .line 719
    check-cast v1, Lbkxh;

    .line 720
    .line 721
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lbkxg;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v4, v1, Lbkxh;->t:Lbkxg;

    .line 731
    .line 732
    iget v4, v1, Lbkxh;->b:I

    .line 733
    .line 734
    const/high16 v5, 0x800000

    .line 735
    .line 736
    or-int/2addr v4, v5

    .line 737
    iput v4, v1, Lbkxh;->b:I

    .line 738
    .line 739
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lbkxh;

    .line 744
    .line 745
    invoke-virtual {v2, v1}, Lavpb;->e(Lbkxh;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lavpb;->a()Lavpc;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v0, Lavpg;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_6

    .line 759
    :cond_f
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_10
    :goto_5
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 763
    .line 764
    :goto_6
    return-object v0

    .line 765
    :pswitch_e
    new-instance v0, Latxk;

    .line 766
    .line 767
    invoke-direct {v0}, Latxk;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v1, p0, Latxh;->a:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v2, Lbbte;->a:Lbbte;

    .line 773
    .line 774
    invoke-static {v1, v0, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_f
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v0}, Lbbsq;->a()Lbbuj;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v1, Latxf;

    .line 786
    .line 787
    invoke-direct {v1, v2}, Latxf;-><init>(I)V

    .line 788
    .line 789
    .line 790
    sget-object v2, Lbbte;->a:Lbbte;

    .line 791
    .line 792
    invoke-static {v0, v1, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_10
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {v0}, Lbbsq;->a()Lbbuj;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v1, Latxf;

    .line 804
    .line 805
    const/4 v2, 0x3

    .line 806
    invoke-direct {v1, v2}, Latxf;-><init>(I)V

    .line 807
    .line 808
    .line 809
    sget-object v2, Lbbte;->a:Lbbte;

    .line 810
    .line 811
    invoke-static {v0, v1, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_11
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Latvy;

    .line 819
    .line 820
    invoke-virtual {v0}, Latvy;->b()Lbbuj;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_12
    iget-object v0, p0, Latxh;->a:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v0}, Lbbsq;->a()Lbbuj;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v1, Latxf;

    .line 832
    .line 833
    invoke-direct {v1, v3}, Latxf;-><init>(I)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lbbte;->a:Lbbte;

    .line 837
    .line 838
    invoke-static {v0, v1, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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
