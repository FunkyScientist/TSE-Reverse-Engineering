.class public final synthetic Lalte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laytq;Lbfjw;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lalte;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalte;->c:Ljava/lang/Object;

    iput p3, p0, Lalte;->a:I

    iput-object p4, p0, Lalte;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lalte;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalte;->b:Ljava/lang/Object;

    iput p2, p0, Lalte;->a:I

    iput-object p3, p0, Lalte;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalte;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 14

    .line 1
    iget v0, p0, Lalte;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_11

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    if-eq v0, v5, :cond_b

    .line 16
    .line 17
    if-eq v0, v3, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lalte;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget v2, p0, Lalte;->a:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lalte;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lalte;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laytq;

    .line 55
    .line 56
    iget-object v2, v2, Laytq;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laytv;

    .line 63
    .line 64
    new-instance v4, Layaj;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lbbte;->a:Lbbte;

    .line 74
    .line 75
    invoke-static {v0, v2, v4}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lalte;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lavsm;

    .line 86
    .line 87
    iget-object v1, v0, Lavsm;->b:Lbhzg;

    .line 88
    .line 89
    invoke-interface {v1}, Lbhzg;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lavse;

    .line 94
    .line 95
    iget-object v2, p0, Lalte;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget v12, p0, Lalte;->a:I

    .line 98
    .line 99
    invoke-static {v12}, Lavsm;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-wide/16 v7, -0x1

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lavse;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v4, v3, :cond_3

    .line 112
    .line 113
    move-wide v3, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-wide/16 v3, 0x3e8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v3, v0, Lavsm;->c:Lavpg;

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lavpg;->a(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :goto_1
    move-wide v10, v3

    .line 128
    cmp-long v3, v10, v7

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v3, p0, Lalte;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, v1, Lavse;->a:Lbalb;

    .line 138
    .line 139
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 140
    .line 141
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Lavjv;

    .line 146
    .line 147
    invoke-direct {v4, v6}, Lavjv;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lavsm;->a:Lbbun;

    .line 151
    .line 152
    const-class v6, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-static {v1, v6, v4, v5}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Lavsl;

    .line 159
    .line 160
    move-object v13, v3

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    move-object v9, v2

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    move-object v7, v4

    .line 167
    move-object v8, v0

    .line 168
    invoke-direct/range {v7 .. v13}, Lavsl;-><init>(Lavsm;Ljava/lang/String;JILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lavsm;->a:Lbbun;

    .line 172
    .line 173
    invoke-static {v1, v4, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    return-object v0

    .line 178
    :cond_6
    iget-object v0, p0, Lalte;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Laozf;

    .line 182
    .line 183
    iget-object v3, v1, Laozf;->h:Lyer;

    .line 184
    .line 185
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, L_1774;

    .line 190
    .line 191
    invoke-virtual {v3}, L_1774;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_7
    iget-object v3, p0, Lalte;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget v4, p0, Lalte;->a:I

    .line 204
    .line 205
    iget-object v5, v1, Laozf;->d:Lyer;

    .line 206
    .line 207
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, L_776;

    .line 212
    .line 213
    invoke-interface {v5, v4, v3}, L_776;->b(IL_1846;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    :try_start_0
    check-cast v0, Laozf;

    .line 223
    .line 224
    iget-object v0, v0, Laozf;->c:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v5, Laozf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 227
    .line 228
    invoke-static {v0, v3, v5}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    const-class v3, L_151;

    .line 233
    .line 234
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, L_151;

    .line 239
    .line 240
    invoke-virtual {v3}, L_151;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v0}, Lut;->at(L_1846;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_a

    .line 249
    .line 250
    iget-object v5, v1, Laozf;->g:Lyer;

    .line 251
    .line 252
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, L_2758;

    .line 257
    .line 258
    iget-object v5, v1, Laozf;->f:Lyer;

    .line 259
    .line 260
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, L_2745;

    .line 265
    .line 266
    sget-object v6, Laoti;->i:Laoti;

    .line 267
    .line 268
    invoke-virtual {v5, v4, v3, v6}, L_2745;->a(ILjava/lang/String;Laoti;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iget-object v3, p0, Lalte;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, v1, Laozf;->e:Lyer;

    .line 278
    .line 279
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, L_1750;

    .line 284
    .line 285
    sget-object v5, Laozf;->b:Lacqi;

    .line 286
    .line 287
    invoke-interface {v1, v4, v5, v0, v3}, L_1750;->c(ILacqi;L_1846;Lbbum;)Lbbuj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lamrw;

    .line 296
    .line 297
    const/16 v4, 0xb

    .line 298
    .line 299
    invoke-direct {v1, v4}, Lamrw;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-class v4, Lacqk;

    .line 303
    .line 304
    invoke-static {v0, v4, v1, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lamrw;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lamrw;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    :goto_3
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_4
    return-object v0

    .line 327
    :cond_b
    iget-object v0, p0, Lalte;->b:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Laowv;

    .line 331
    .line 332
    iget-object v2, v1, Laowv;->e:Lyer;

    .line 333
    .line 334
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, L_1759;

    .line 339
    .line 340
    invoke-static {}, Layrf;->b()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v2, L_1759;->e:Lyer;

    .line 344
    .line 345
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, L_1866;

    .line 350
    .line 351
    invoke-virtual {v3}, L_1866;->D()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget-object v4, p0, Lalte;->c:Ljava/lang/Object;

    .line 356
    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    iget-object v2, v2, L_1759;->f:Lyer;

    .line 360
    .line 361
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, L_1919;

    .line 366
    .line 367
    invoke-interface {v2}, L_1919;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_c
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_d
    :goto_5
    :try_start_1
    move-object v2, v0

    .line 379
    check-cast v2, Laowv;

    .line 380
    .line 381
    iget-object v2, v2, Laowv;->c:Landroid/content/Context;

    .line 382
    .line 383
    sget-object v3, Laowv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 384
    .line 385
    invoke-static {v2, v4, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 386
    .line 387
    .line 388
    move-result-object v2
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    const-class v3, L_151;

    .line 390
    .line 391
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, L_151;

    .line 396
    .line 397
    invoke-virtual {v3}, L_151;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v2}, Lut;->at(L_1846;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_10

    .line 406
    .line 407
    iget v4, p0, Lalte;->a:I

    .line 408
    .line 409
    iget-object v5, v1, Laowv;->i:Lyer;

    .line 410
    .line 411
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, L_2758;

    .line 416
    .line 417
    iget-object v5, v1, Laowv;->d:Lyer;

    .line 418
    .line 419
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, L_2745;

    .line 424
    .line 425
    sget-object v7, Laoti;->j:Laoti;

    .line 426
    .line 427
    invoke-virtual {v5, v4, v3, v7}, L_2745;->a(ILjava/lang/String;Laoti;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    iget-object v5, p0, Lalte;->d:Ljava/lang/Object;

    .line 435
    .line 436
    const-class v7, L_220;

    .line 437
    .line 438
    invoke-interface {v2, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, L_220;

    .line 443
    .line 444
    iget-object v8, v1, Laowv;->f:Lyer;

    .line 445
    .line 446
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lj$/util/Optional;

    .line 451
    .line 452
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_f

    .line 457
    .line 458
    if-eqz v7, :cond_f

    .line 459
    .line 460
    iget-object v7, v1, Laowv;->f:Lyer;

    .line 461
    .line 462
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lj$/util/Optional;

    .line 467
    .line 468
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Laowz;

    .line 473
    .line 474
    invoke-interface {v7}, Laowz;->a()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_f

    .line 479
    .line 480
    new-instance v1, Lwnb;

    .line 481
    .line 482
    invoke-direct {v1, v0, v4, v3, v6}, Lwnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_7

    .line 490
    :cond_f
    iget-object v0, v1, Laowv;->g:Lyer;

    .line 491
    .line 492
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, L_1750;

    .line 497
    .line 498
    sget-object v1, Laowv;->b:Lacqi;

    .line 499
    .line 500
    invoke-interface {v0, v4, v1, v2, v5}, L_1750;->c(ILacqi;L_1846;Lbbum;)Lbbuj;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lamrw;

    .line 509
    .line 510
    invoke-direct {v1, v6}, Lamrw;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const-class v2, Lacqk;

    .line 514
    .line 515
    invoke-static {v0, v2, v1, v5}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Lamrw;

    .line 520
    .line 521
    const/16 v2, 0xa

    .line 522
    .line 523
    invoke-direct {v1, v2}, Lamrw;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_7

    .line 531
    :cond_10
    :goto_6
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :catch_1
    move-exception v0

    .line 535
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_7
    return-object v0

    .line 540
    :cond_11
    iget-object v0, p0, Lalte;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, L_827;

    .line 543
    .line 544
    iget-object v5, v0, L_827;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v6, p0, Lalte;->c:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object v7, Lste;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 549
    .line 550
    check-cast v5, Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v5, v6, v7}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const-class v7, L_1441;

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-virtual {v5, v7, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget v7, p0, Lalte;->a:I

    .line 568
    .line 569
    check-cast v5, L_1441;

    .line 570
    .line 571
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    new-instance v9, Lstc;

    .line 576
    .line 577
    invoke-direct {v9, v7, v5, v1}, Lstc;-><init>(IL_1441;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v6, Lstd;

    .line 585
    .line 586
    invoke-direct {v6, v1}, Lstd;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v5, Lrzb;

    .line 594
    .line 595
    invoke-direct {v5, v2}, Lrzb;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lrzb;

    .line 599
    .line 600
    const/16 v6, 0xd

    .line 601
    .line 602
    invoke-direct {v2, v6}, Lrzb;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v6, Lpsz;

    .line 606
    .line 607
    invoke-direct {v6, v3}, Lpsz;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v2, v6}, Lbaqp;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lbaug;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_12

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v3, Lqzh;

    .line 635
    .line 636
    const/16 v5, 0xf

    .line 637
    .line 638
    invoke-direct {v3, v1, v5}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v3, Lstd;

    .line 646
    .line 647
    invoke-direct {v3, v4}, Lstd;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget v3, Lbatz;->d:I

    .line 655
    .line 656
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 657
    .line 658
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lbatz;

    .line 663
    .line 664
    iget-object v0, v0, L_827;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v0, Landroid/content/Context;

    .line 675
    .line 676
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-class v3, L_2622;

    .line 681
    .line 682
    invoke-virtual {v0, v3, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, L_2622;

    .line 687
    .line 688
    const-class v5, L_2819;

    .line 689
    .line 690
    invoke-virtual {v0, v5, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, L_2819;

    .line 695
    .line 696
    const-class v6, L_3151;

    .line 697
    .line 698
    invoke-virtual {v0, v6, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, L_3151;

    .line 703
    .line 704
    const-class v9, L_1672;

    .line 705
    .line 706
    invoke-virtual {v0, v9, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v9, p0, Lalte;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, L_1672;

    .line 713
    .line 714
    invoke-interface {v0}, L_1672;->a()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-interface {v3, v7}, L_2622;->a(I)Laxho;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v5}, L_2819;->a()Lbdxv;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    new-instance v10, Lavcp;

    .line 727
    .line 728
    invoke-direct {v10, v8, v8, v8}, Lavcp;-><init>([B[B[B)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v10, Lavcp;->d:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v2, v10, Lavcp;->e:Ljava/lang/Object;

    .line 734
    .line 735
    iput v0, v10, Lavcp;->a:I

    .line 736
    .line 737
    iput-object v3, v10, Lavcp;->b:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v5, v10, Lavcp;->c:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v0, v10, Lavcp;->d:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    xor-int/2addr v0, v4

    .line 748
    invoke-static {v0}, Lut;->h(Z)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v10, Lavcp;->c:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v0, Lssz;

    .line 757
    .line 758
    invoke-direct {v0, v10}, Lssz;-><init>(Lavcp;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v6, v1, v0, v9}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :cond_12
    new-instance v0, Lzum;

    .line 771
    .line 772
    const-string v1, "No remote media keys found"

    .line 773
    .line 774
    invoke-direct {v0, v1}, Lzum;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_13
    iget-object v3, p0, Lalte;->b:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v0, v3

    .line 781
    check-cast v0, L_2462;

    .line 782
    .line 783
    iget-object v2, v0, L_2462;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Landroid/content/Context;

    .line 786
    .line 787
    const-class v4, L_2461;

    .line 788
    .line 789
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, L_2461;

    .line 794
    .line 795
    iget-object v4, v2, L_2461;->b:Lyer;

    .line 796
    .line 797
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, L_2019;

    .line 802
    .line 803
    invoke-interface {v4}, L_2019;->b()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_14

    .line 808
    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :cond_14
    iget-object v5, p0, Lalte;->c:Ljava/lang/Object;

    .line 812
    .line 813
    iget v4, p0, Lalte;->a:I

    .line 814
    .line 815
    sget-object v6, L_2461;->a:L_3138;

    .line 816
    .line 817
    invoke-virtual {v6, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_15

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_15
    iget-object v2, v2, L_2461;->c:Lyer;

    .line 825
    .line 826
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, L_3015;

    .line 831
    .line 832
    invoke-interface {v2, v4}, L_3015;->f(I)Lawuq;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const-string v6, "com.google.android.apps.photos.update.servernotices."

    .line 837
    .line 838
    invoke-interface {v2, v6}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const-string v6, "has_seen_server_notices"

    .line 843
    .line 844
    invoke-interface {v2, v6, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_17

    .line 849
    .line 850
    :goto_8
    iget-object v0, v0, L_2462;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Landroid/content/Context;

    .line 853
    .line 854
    const-class v2, L_536;

    .line 855
    .line 856
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, L_536;

    .line 861
    .line 862
    invoke-virtual {v2}, L_536;->h()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_16

    .line 867
    .line 868
    const-class v2, L_579;

    .line 869
    .line 870
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, L_579;

    .line 875
    .line 876
    sget-object v2, Laius;->yP:Laius;

    .line 877
    .line 878
    invoke-virtual {v0, v2}, L_579;->i(Laius;)Lbbuj;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v2, Laltf;

    .line 883
    .line 884
    invoke-direct {v2, v4, v1}, Laltf;-><init>(II)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Lbbte;->a:Lbbte;

    .line 888
    .line 889
    invoke-static {v0, v2, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_9

    .line 894
    :cond_16
    const-class v1, L_473;

    .line 895
    .line 896
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, L_473;

    .line 901
    .line 902
    invoke-interface {v0}, L_473;->o()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-interface {v0}, L_473;->e()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-interface {v0}, L_473;->k()Lpkl;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v1, v2, v0, v4}, L_2482;->H(ZILpkl;I)Lbhfe;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_9
    iget-object v1, p0, Lalte;->d:Ljava/lang/Object;

    .line 923
    .line 924
    new-instance v8, Lupp;

    .line 925
    .line 926
    const/16 v7, 0xc

    .line 927
    .line 928
    move-object v2, v8

    .line 929
    move-object v6, v1

    .line 930
    invoke-direct/range {v2 .. v7}, Lupp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v8, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_b

    .line 938
    :cond_17
    :goto_a
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 939
    .line 940
    :goto_b
    return-object v0
.end method
