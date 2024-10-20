.class public final Lavcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lavcx;

.field public c:I

.field private final d:Lavct;

.field private final e:Lauzx;

.field private f:Lavcv;

.field private g:Lbalb;

.field private final h:Lavyn;


# direct methods
.method public constructor <init>(Lavcx;Lavyn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavcw;->b:Lavcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbajo;->a:Lbajo;

    .line 7
    .line 8
    iput-object p1, p0, Lavcw;->g:Lbalb;

    .line 9
    .line 10
    iput-object p2, p0, Lavcw;->h:Lavyn;

    .line 11
    .line 12
    new-instance p1, Lavct;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lavct;-><init>(Lavyn;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lavcw;->d:Lavct;

    .line 18
    .line 19
    new-instance p1, Lavcu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lavcu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lavcw;->e:Lauzx;

    .line 26
    .line 27
    iput-object p3, p0, Lavcw;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lavcq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavcw;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lavcq;->e:I

    .line 7
    .line 8
    sget-wide v1, Lavcx;->b:J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lavcw;->d:Lavct;

    .line 17
    .line 18
    iget-object v5, p1, Lavcq;->a:Lbalb;

    .line 19
    .line 20
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "Can\'t update progress ring without upload info present."

    .line 25
    .line 26
    invoke-static {v5, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lavcq;->a:Lbalb;

    .line 30
    .line 31
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lavcr;

    .line 36
    .line 37
    iget v6, v5, Lavcr;->c:F

    .line 38
    .line 39
    iput v6, v0, Lavct;->b:F

    .line 40
    .line 41
    iget-object v7, v0, Lavct;->a:Lavck;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lavck;->a(F)V

    .line 44
    .line 45
    .line 46
    iget v5, v5, Lavcr;->a:I

    .line 47
    .line 48
    iget-object v6, v0, Lavct;->d:Lavyn;

    .line 49
    .line 50
    invoke-virtual {v6}, Lavyn;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v5}, Lavyn;->h(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v6, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v7, v6, v3

    .line 61
    .line 62
    aput-object v5, v6, v1

    .line 63
    .line 64
    const-string v5, "%s %s"

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, Lavct;->c:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget v0, p0, Lavcw;->c:I

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-eq v0, v4, :cond_2

    .line 76
    .line 77
    iget v6, p1, Lavcq;->e:I

    .line 78
    .line 79
    if-eq v6, v5, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lavcw;->b:Lavcx;

    .line 83
    .line 84
    sget-object v0, Lbajo;->a:Lbajo;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lavdi;->d(Lbalb;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    iget v6, p1, Lavcq;->e:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eq v0, v6, :cond_e

    .line 94
    .line 95
    iget-object v0, p0, Lavcw;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lavcw;->b:Lavcx;

    .line 98
    .line 99
    iget-object v6, v6, Lavcx;->d:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lavev;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget v0, v0, Lavev;->d:I

    .line 112
    .line 113
    :goto_1
    iget v6, p1, Lavcq;->e:I

    .line 114
    .line 115
    if-eq v0, v6, :cond_4

    .line 116
    .line 117
    iget-object v6, p0, Lavcw;->b:Lavcx;

    .line 118
    .line 119
    iget-object v8, p0, Lavcw;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v6, Lavcx;->d:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lavev;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    iget-object v8, p0, Lavcw;->b:Lavcx;

    .line 132
    .line 133
    new-instance v9, Latio;

    .line 134
    .line 135
    const/16 v10, 0x14

    .line 136
    .line 137
    invoke-direct {v9, p0, v6, v10, v7}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v8, Lavdi;->e:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v6, p1, Lavcq;->e:I

    .line 146
    .line 147
    if-ne v0, v6, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lavcw;->b:Lavcx;

    .line 150
    .line 151
    iget-object v6, p0, Lavcw;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Lavcx;->d:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lavev;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget v0, v0, Lavev;->d:I

    .line 165
    .line 166
    invoke-static {v0}, Lavcx;->c(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Lbajo;->a:Lbajo;

    .line 173
    .line 174
    iput-object v0, p0, Lavcw;->g:Lbalb;

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_6
    :goto_2
    iget-object v0, p0, Lavcw;->h:Lavyn;

    .line 179
    .line 180
    iget v6, p1, Lavcq;->e:I

    .line 181
    .line 182
    add-int/lit8 v8, v6, -0x1

    .line 183
    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    const/4 v6, 0x7

    .line 187
    if-eq v8, v1, :cond_b

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    if-eq v8, v2, :cond_a

    .line 191
    .line 192
    const v9, 0x7f0800aa

    .line 193
    .line 194
    .line 195
    if-eq v8, v5, :cond_9

    .line 196
    .line 197
    if-eq v8, v1, :cond_8

    .line 198
    .line 199
    if-eq v8, v6, :cond_7

    .line 200
    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    if-eq v8, v1, :cond_8

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    if-eq v8, v1, :cond_7

    .line 208
    .line 209
    move v4, v3

    .line 210
    move-object v0, v7

    .line 211
    move-object v1, v0

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_7
    iget-object v1, v0, Lavyn;->c:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v4, Lavib;->f:Lavib;

    .line 217
    .line 218
    check-cast v1, Lavic;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lavic;->a(Lavib;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v4, v0, Lavyn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v4, v9, v1}, Lavol;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v4, v0, Lavyn;->c:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v6, Lavia;->b:Lavia;

    .line 235
    .line 236
    check-cast v4, Lavic;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lavic;->b(Lavia;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v1, v4}, Lavyn;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/content/Context;

    .line 249
    .line 250
    const v4, 0x7f140292

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v4, 0x5

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_8
    iget-object v1, v0, Lavyn;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    check-cast v1, Lavic;

    .line 267
    .line 268
    const v4, 0x7f140289

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v4}, Lavol;->S(Landroid/content/Context;Lavic;I)Lauzg;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_9
    iget-object v1, v0, Lavyn;->c:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v6, Lavib;->f:Lavib;

    .line 284
    .line 285
    check-cast v1, Lavic;

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Lavic;->a(Lavib;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v6, v0, Lavyn;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v6, v9, v1}, Lavol;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v6, Lavia;->d:Lavia;

    .line 302
    .line 303
    check-cast v0, Lavic;

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Lavic;->b(Lavia;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v1, v0}, Lavyn;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v0, v7

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    iget-object v4, v0, Lavyn;->c:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v6, Lavib;->f:Lavib;

    .line 318
    .line 319
    check-cast v4, Lavic;

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Lavic;->a(Lavib;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v6, v0, Lavyn;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Landroid/content/Context;

    .line 328
    .line 329
    const v8, 0x7f0800a7

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v8, v4}, Lavol;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v6, v0, Lavyn;->c:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v8, Lavia;->a:Lavia;

    .line 339
    .line 340
    check-cast v6, Lavic;

    .line 341
    .line 342
    invoke-virtual {v6, v8}, Lavic;->b(Lavia;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v4, v6}, Lavyn;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0}, Lavyn;->e()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v11, v4

    .line 355
    move v4, v1

    .line 356
    move-object v1, v11

    .line 357
    goto :goto_3

    .line 358
    :cond_b
    iget v1, v0, Lavyn;->a:I

    .line 359
    .line 360
    iget-object v4, v0, Lavyn;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Landroid/content/Context;

    .line 363
    .line 364
    const v8, 0x7f0800a8

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v8, v1}, Lavol;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v4, v0, Lavyn;->c:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v8, Lavib;->f:Lavib;

    .line 374
    .line 375
    check-cast v4, Lavic;

    .line 376
    .line 377
    invoke-virtual {v4, v8}, Lavic;->a(Lavib;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v1, v4}, Lavyn;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0}, Lavyn;->g()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move v4, v6

    .line 390
    :goto_3
    sget-object v6, Lbajo;->a:Lbajo;

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    new-instance v6, Lauzg;

    .line 395
    .line 396
    invoke-direct {v6, v1, v0, v4}, Lauzg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_4

    .line 404
    :cond_c
    move-object v0, v6

    .line 405
    :goto_4
    iput-object v0, p0, Lavcw;->g:Lbalb;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    throw v7

    .line 409
    :cond_e
    :goto_5
    iget-object v0, p0, Lavcw;->d:Lavct;

    .line 410
    .line 411
    iget-object v1, p0, Lavcw;->e:Lauzx;

    .line 412
    .line 413
    iget v4, p1, Lavcq;->e:I

    .line 414
    .line 415
    add-int/lit8 v6, v4, -0x1

    .line 416
    .line 417
    if-eqz v4, :cond_15

    .line 418
    .line 419
    if-eq v6, v2, :cond_10

    .line 420
    .line 421
    if-eq v6, v5, :cond_f

    .line 422
    .line 423
    move-object v0, v7

    .line 424
    move-object v1, v0

    .line 425
    goto :goto_6

    .line 426
    :cond_f
    iget-object v1, v0, Lavct;->c:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    move-object v0, v1

    .line 430
    move-object v1, v7

    .line 431
    :goto_6
    if-nez v0, :cond_11

    .line 432
    .line 433
    sget-object v0, Lbajo;->a:Lbajo;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    new-instance v2, Lauzw;

    .line 437
    .line 438
    invoke-direct {v2, v7, v0, v1, v3}, Lauzw;-><init>(Lavol;Lauzx;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_7
    iget-object v1, p0, Lavcw;->b:Lavcx;

    .line 446
    .line 447
    iget-object v2, p0, Lavcw;->g:Lbalb;

    .line 448
    .line 449
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    iget-object v2, p0, Lavcw;->g:Lbalb;

    .line 456
    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    invoke-static {v2, v0}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_8

    .line 468
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 469
    .line 470
    const-string v0, "Null badgeContent"

    .line 471
    .line 472
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_13
    sget-object v0, Lbajo;->a:Lbajo;

    .line 477
    .line 478
    :goto_8
    invoke-virtual {v1, v0}, Lavdi;->d(Lbalb;)V

    .line 479
    .line 480
    .line 481
    iget v0, p1, Lavcq;->e:I

    .line 482
    .line 483
    if-ne v0, v5, :cond_14

    .line 484
    .line 485
    new-instance v0, Lavcv;

    .line 486
    .line 487
    invoke-direct {v0, p0, v3}, Lavcv;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, p0, Lavcw;->f:Lavcv;

    .line 491
    .line 492
    sget-wide v1, Lavcx;->b:J

    .line 493
    .line 494
    invoke-static {v0, v1, v2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iget p1, p1, Lavcq;->e:I

    .line 498
    .line 499
    iput p1, p0, Lavcw;->c:I

    .line 500
    .line 501
    return-void

    .line 502
    :cond_15
    throw v7
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavcw;->f:Lavcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lavcv;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lavcw;->f:Lavcv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
