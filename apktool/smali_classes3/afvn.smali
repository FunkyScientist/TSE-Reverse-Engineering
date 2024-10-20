.class public final Lafvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1934;


# instance fields
.field public final a:Lyer;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvn;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1866;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafvn;->a:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 14

    .line 1
    iget-object v0, p0, Lafvn;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1943;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1943;

    .line 10
    .line 11
    invoke-static {}, Layrf;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, L_1943;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Unblur model configs not present."

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, L_1943;->d:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_1944;

    .line 44
    .line 45
    invoke-static {}, Layrf;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, L_1943;->e:Lyer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_1935;

    .line 55
    .line 56
    invoke-interface {v2}, L_1935;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    iget-object v2, v0, L_1943;->d:Lyer;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, L_1943;->b:Lyer;

    .line 84
    .line 85
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, L_1407;

    .line 90
    .line 91
    iget-object v4, v0, L_1943;->d:Lyer;

    .line 92
    .line 93
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, L_1944;

    .line 104
    .line 105
    invoke-virtual {v4}, L_1944;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2, v4}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    sget-object v0, L_1943;->a:Lbbfl;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 131
    .line 132
    const/16 v2, 0x1810

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    iget-object v4, v0, L_1943;->c:Lyer;

    .line 144
    .line 145
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, L_1927;

    .line 150
    .line 151
    invoke-virtual {v1}, L_1944;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v1, L_1944;->a:Lbaug;

    .line 156
    .line 157
    invoke-virtual {v1}, L_1944;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, L_1730;

    .line 166
    .line 167
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Latrh;

    .line 172
    .line 173
    invoke-interface {v4, v5, v6, v7}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_3

    .line 178
    .line 179
    sget-object v0, L_1943;->a:Lbbfl;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Failed decrypting DeepMode model."

    .line 186
    .line 187
    const/16 v2, 0x180f

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_3
    iget-object v4, v0, L_1943;->c:Lyer;

    .line 199
    .line 200
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, L_1927;

    .line 205
    .line 206
    invoke-virtual {v1}, L_1944;->g()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v1, L_1944;->a:Lbaug;

    .line 211
    .line 212
    invoke-virtual {v1}, L_1944;->g()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, L_1730;

    .line 221
    .line 222
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Latrh;

    .line 227
    .line 228
    invoke-interface {v4, v5, v6, v7}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    sget-object v5, L_1943;->a:Lbbfl;

    .line 235
    .line 236
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v6, "Failed decrypting DeepRestore model."

    .line 241
    .line 242
    const/16 v7, 0x180e

    .line 243
    .line 244
    invoke-static {v5, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v5, v0, L_1943;->c:Lyer;

    .line 248
    .line 249
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, L_1927;

    .line 254
    .line 255
    invoke-virtual {v1}, L_1944;->p()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v7, v1, L_1944;->a:Lbaug;

    .line 260
    .line 261
    invoke-virtual {v1}, L_1944;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7, v8}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, L_1730;

    .line 270
    .line 271
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Latrh;

    .line 276
    .line 277
    invoke-interface {v5, v6, v7, v8}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    sget-object v6, L_1943;->a:Lbbfl;

    .line 284
    .line 285
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v7, "Failed decrypting DeepRestore face assets."

    .line 290
    .line 291
    const/16 v8, 0x180d

    .line 292
    .line 293
    invoke-static {v6, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v6, v0, L_1943;->f:Lyer;

    .line 297
    .line 298
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, L_1866;

    .line 303
    .line 304
    invoke-virtual {v6}, L_1866;->O()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_7

    .line 309
    .line 310
    iget-object v6, v0, L_1943;->c:Lyer;

    .line 311
    .line 312
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, L_1927;

    .line 317
    .line 318
    invoke-virtual {v1}, L_1944;->i()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v8, v1, L_1944;->a:Lbaug;

    .line 323
    .line 324
    invoke-virtual {v1}, L_1944;->i()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v8, v10}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, L_1730;

    .line 333
    .line 334
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Latrh;

    .line 339
    .line 340
    invoke-interface {v6, v7, v8, v10}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_6

    .line 345
    .line 346
    sget-object v7, L_1943;->a:Lbbfl;

    .line 347
    .line 348
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v8, "Failed decrypting DeepRestore Pet model."

    .line 353
    .line 354
    const/16 v10, 0x180c

    .line 355
    .line 356
    invoke-static {v7, v8, v10}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v0, v0, L_1943;->c:Lyer;

    .line 360
    .line 361
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, L_1927;

    .line 366
    .line 367
    invoke-virtual {v1}, L_1944;->k()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v8, v1, L_1944;->a:Lbaug;

    .line 372
    .line 373
    invoke-virtual {v1}, L_1944;->k()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v8, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, L_1730;

    .line 382
    .line 383
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Latrh;

    .line 388
    .line 389
    invoke-interface {v0, v7, v1, v2}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    sget-object v1, L_1943;->a:Lbbfl;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "Failed decrypting Pet face detection model."

    .line 402
    .line 403
    const/16 v7, 0x180b

    .line 404
    .line 405
    invoke-static {v1, v2, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_7
    move-object v0, v3

    .line 410
    move-object v6, v0

    .line 411
    :cond_8
    :goto_1
    new-instance v1, L_1501;

    .line 412
    .line 413
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    move-object v8, v1

    .line 430
    invoke-direct/range {v8 .. v13}, L_1501;-><init>([BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_2
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, L_1501;

    .line 442
    .line 443
    invoke-virtual {p0}, Lafvn;->c()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Lafvm;

    .line 452
    .line 453
    invoke-direct {v3, p0, v1, v0}, Lafvm;-><init>(Lafvn;IL_1501;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 8

    .line 1
    iget-object v0, p0, Lafvn;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1945;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1945;

    .line 10
    .line 11
    invoke-static {}, Layrf;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, L_1945;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Unblur model configs not present."

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, L_1945;->d:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_1944;

    .line 44
    .line 45
    invoke-static {}, Layrf;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, L_1945;->e:Lyer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_1935;

    .line 55
    .line 56
    invoke-interface {v2}, L_1935;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object v2, v0, L_1945;->d:Lyer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v0, L_1945;->b:Lyer;

    .line 83
    .line 84
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_1407;

    .line 89
    .line 90
    iget-object v3, v0, L_1945;->d:Lyer;

    .line 91
    .line 92
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, L_1944;

    .line 103
    .line 104
    invoke-virtual {v3}, L_1944;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    sget-object v0, L_1945;->a:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 130
    .line 131
    const/16 v2, 0x1812

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, v0, L_1945;->c:Lyer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, L_1927;

    .line 148
    .line 149
    invoke-virtual {v1}, L_1944;->m()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v1, L_1944;->a:Lbaug;

    .line 154
    .line 155
    invoke-virtual {v1}, L_1944;->m()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, L_1730;

    .line 164
    .line 165
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Latrh;

    .line 170
    .line 171
    invoke-interface {v0, v3, v1, v2}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance v1, L_1801;

    .line 183
    .line 184
    invoke-direct {v1, v0}, L_1801;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, L_1801;

    .line 198
    .line 199
    invoke-virtual {p0}, Lafvn;->c()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v7, Lqay;

    .line 208
    .line 209
    const/4 v5, 0x5

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v1, v7

    .line 212
    move-object v2, p0

    .line 213
    invoke-direct/range {v1 .. v6}, Lqay;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafvn;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2019;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2019;

    .line 10
    .line 11
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lahfk;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lafvn;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, L_1912;

    .line 27
    .line 28
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1912;

    .line 33
    .line 34
    iget-object v1, p0, Lafvn;->a:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_1866;

    .line 41
    .line 42
    invoke-virtual {v1}, L_1866;->O()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, L_1912;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    return v0
.end method
