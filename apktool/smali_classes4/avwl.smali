.class public final synthetic Lavwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavwl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lavwl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Layyg;

    .line 10
    .line 11
    iget-object v0, v0, Layyg;->a:Lby;

    .line 12
    .line 13
    check-cast v0, Layyj;

    .line 14
    .line 15
    iget-object v1, v0, Layyj;->aJ:Laxxt;

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Layvi;

    .line 23
    .line 24
    iget-object v0, v0, Layvi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Layyj;

    .line 27
    .line 28
    iget-object v1, v0, Layyj;->aJ:Laxxt;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v1, v0, Layyj;->e:Laywf;

    .line 34
    .line 35
    iget-object v2, v0, Layyj;->ai:L_2981;

    .line 36
    .line 37
    iget-object v3, v0, Layyj;->d:Layyk;

    .line 38
    .line 39
    iget-object v3, v3, Layyk;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Layyj;->at:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Layvi;

    .line 55
    .line 56
    iget-object v0, v0, Layvi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Layxy;

    .line 59
    .line 60
    iget-object v1, v0, Layxy;->aw:Laxxt;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    iget-object v1, v0, Layxy;->ah:Laywf;

    .line 66
    .line 67
    iget-object v2, v0, Layxy;->ai:L_2981;

    .line 68
    .line 69
    iget-object v3, v0, Layxy;->am:Layxz;

    .line 70
    .line 71
    iget-object v3, v3, Layxz;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Layxy;->an:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Layvi;

    .line 87
    .line 88
    iget-object v0, v0, Layvi;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Layxy;

    .line 91
    .line 92
    iget-object v1, v0, Layxy;->aw:Laxxt;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    iget-object v1, v0, Layxy;->ah:Laywf;

    .line 98
    .line 99
    iget-object v2, v0, Layxy;->ai:L_2981;

    .line 100
    .line 101
    iget-object v3, v0, Layxy;->am:Layxz;

    .line 102
    .line 103
    iget-object v3, v3, Layxz;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Layxy;->an:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laywy;

    .line 119
    .line 120
    iget-object v0, v0, Laywy;->a:Laywz;

    .line 121
    .line 122
    iget-object v1, v0, Laywz;->f:Laywf;

    .line 123
    .line 124
    iget-object v2, v0, Laywz;->e:L_2981;

    .line 125
    .line 126
    iget-object v3, v0, Laywz;->ah:Laywp;

    .line 127
    .line 128
    iget-object v3, v3, Laywp;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Laywz;->am:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Layvi;

    .line 147
    .line 148
    iget-object v0, v0, Layvi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Layvj;

    .line 151
    .line 152
    iget-object v1, v0, Layvj;->ah:Laxxt;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    iget-object v1, v0, Layvj;->b:Laywf;

    .line 158
    .line 159
    iget-object v2, v0, Layvj;->a:L_2981;

    .line 160
    .line 161
    iget-object v3, v0, Layvj;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, Layvj;->d:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_5
    sget-object v0, Lasxy;->a:L_2961;

    .line 175
    .line 176
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, L_2993;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v1, v0}, L_2993;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_6
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Laxtc;

    .line 191
    .line 192
    iget-object v2, v0, Laxtc;->a:Ljava/util/BitSet;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-array v3, v2, [I

    .line 199
    .line 200
    iget-object v4, v0, Laxtc;->a:Ljava/util/BitSet;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move v5, v1

    .line 207
    :goto_0
    if-ge v5, v2, :cond_5

    .line 208
    .line 209
    const/4 v6, -0x1

    .line 210
    if-eq v4, v6, :cond_4

    .line 211
    .line 212
    aput v4, v3, v5

    .line 213
    .line 214
    :cond_4
    iget-object v6, v0, Laxtc;->a:Ljava/util/BitSet;

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    sget-object v0, Laxtr;->a:Ljava/util/List;

    .line 226
    .line 227
    new-array v4, v1, [Laxtr;

    .line 228
    .line 229
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [Laxtr;

    .line 234
    .line 235
    new-array v4, v2, [Ljava/lang/String;

    .line 236
    .line 237
    :goto_1
    if-ge v1, v2, :cond_6

    .line 238
    .line 239
    aget v5, v3, v1

    .line 240
    .line 241
    aget-object v5, v0, v5

    .line 242
    .line 243
    iget-object v5, v5, Laxtr;->e:Ljava/lang/String;

    .line 244
    .line 245
    aput-object v5, v4, v1

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    return-object v4

    .line 251
    :pswitch_7
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laxsn;

    .line 254
    .line 255
    invoke-virtual {v0}, Laxsn;->b()Laxti;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_8
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Laxsn;

    .line 263
    .line 264
    invoke-virtual {v0}, Laxsn;->k()Lbalb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Laxsn;->l(Lbalb;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Laxwk;

    .line 288
    .line 289
    iget-wide v3, v0, Laxwk;->c:J

    .line 290
    .line 291
    :cond_8
    :goto_2
    invoke-static {v3, v4}, Lbbin;->w(J)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_9
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Laxrm;

    .line 304
    .line 305
    iget-object v1, v1, Laxrm;->i:Lbakp;

    .line 306
    .line 307
    invoke-interface {v1, v0}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_a
    const-string v0, "AuthHeadersProvider.getUserAgent"

    .line 313
    .line 314
    invoke-static {v0}, Ljtj;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 318
    .line 319
    :try_start_0
    const-class v1, L_3054;

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v2, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, L_3054;

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-interface {v1}, L_3054;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_3

    .line 337
    :cond_9
    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    .line 338
    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " (gzip)"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_b
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    const-string v2, "accounts"

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_c
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbbun;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v2, Lavze;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Lavze;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v3, 0x2710

    .line 402
    .line 403
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    invoke-interface {v0, v2, v3, v4, v1}, Lbbun;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_d
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Lavzf;

    .line 414
    .line 415
    iget-object v3, v2, Lavzf;->e:Lbalz;

    .line 416
    .line 417
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lbbun;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, Lavzf;->d:Lbalz;

    .line 427
    .line 428
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Laocd;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v4, Lasjf;

    .line 438
    .line 439
    invoke-direct {v4}, Lasjf;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v5, Larxu;

    .line 443
    .line 444
    const/16 v6, 0x8

    .line 445
    .line 446
    invoke-direct {v5, v6}, Larxu;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v5, v4, Lasjf;->c:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    .line 453
    .line 454
    sget-object v6, Lasxv;->i:Lcom/google/android/gms/common/Feature;

    .line 455
    .line 456
    aput-object v6, v5, v1

    .line 457
    .line 458
    iput-object v5, v4, Lasjf;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iput-boolean v1, v4, Lasjf;->a:Z

    .line 461
    .line 462
    invoke-virtual {v4}, Lasjf;->a()Lasjg;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v2, Laocd;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lasgu;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lasgu;->r(Lasjg;)Laszk;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Laocd;->b(Laszk;)Lbbuj;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lavjv;

    .line 483
    .line 484
    const/16 v4, 0xf

    .line 485
    .line 486
    invoke-direct {v2, v4}, Lavjv;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const-class v4, Lavxg;

    .line 490
    .line 491
    invoke-static {v1, v4, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Laute;

    .line 496
    .line 497
    const/16 v4, 0x9

    .line 498
    .line 499
    invoke-direct {v2, v0, v4}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lavye;

    .line 507
    .line 508
    const/4 v2, 0x5

    .line 509
    invoke-direct {v1, v0, v2}, Lavye;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v1, v3}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_e
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lavyg;

    .line 519
    .line 520
    invoke-virtual {v0}, Lavyg;->a()Lbbuj;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_f
    sget v0, Lavwy;->d:I

    .line 526
    .line 527
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroid/content/Context;

    .line 530
    .line 531
    invoke-static {v0}, Lavwi;->a(Landroid/content/Context;)Lbalb;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_10
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Layrk;

    .line 539
    .line 540
    iget-object v0, v0, Layrk;->e:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v2, Lavwn;->a:Landroid/content/Context;

    .line 543
    .line 544
    :try_start_1
    check-cast v0, Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v2, "com.google.android.gms"

    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    goto :goto_4

    .line 561
    :catch_0
    sget-object v0, Lbajo;->a:Lbajo;

    .line 562
    .line 563
    :goto_4
    return-object v0

    .line 564
    :pswitch_11
    iget-object v0, p0, Lavwl;->a:Ljava/lang/Object;

    .line 565
    .line 566
    new-instance v1, Lavyn;

    .line 567
    .line 568
    check-cast v0, Layrk;

    .line 569
    .line 570
    iget-object v0, v0, Layrk;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Lavyn;-><init>(Lbalz;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_12
    new-instance v0, Laocd;

    .line 581
    .line 582
    sget-object v1, Lasxy;->a:L_2961;

    .line 583
    .line 584
    iget-object v1, p0, Lavwl;->a:Ljava/lang/Object;

    .line 585
    .line 586
    new-instance v2, L_2993;

    .line 587
    .line 588
    check-cast v1, Landroid/content/Context;

    .line 589
    .line 590
    invoke-direct {v2, v1}, L_2993;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v2}, Laocd;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_13
    new-instance v0, L_3128;

    .line 598
    .line 599
    iget-object v1, p0, Lavwl;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-direct {v0, v1}, L_3128;-><init>(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_a
    iget-object v1, v0, Layyj;->e:Laywf;

    .line 606
    .line 607
    iget-object v2, v0, Layyj;->ai:L_2981;

    .line 608
    .line 609
    iget-object v3, v0, Layyj;->d:Layyk;

    .line 610
    .line 611
    iget-object v3, v3, Layyk;->c:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v0, v0, Layyj;->at:Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    nop

    .line 625
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
