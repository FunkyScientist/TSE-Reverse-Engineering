.class public final Lacej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NotificationConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacej;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laubt;)Lacdw;
    .locals 13

    .line 1
    iget-object v0, p0, Laubt;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L_1776;->as(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_16

    .line 10
    .line 11
    iget v0, p0, Laubt;->s:I

    .line 12
    .line 13
    iget-object v3, p0, Laubt;->h:Lbfhb;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lacej;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v5, "Null notification payload"

    .line 25
    .line 26
    const/16 v6, 0x136c

    .line 27
    .line 28
    invoke-static {v3, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, v1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v5, v3, Lbfhb;->c:Lbfho;

    .line 35
    .line 36
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lbacz;->a:Lbacz;

    .line 41
    .line 42
    invoke-virtual {v5}, Lbfho;->k()Lbfht;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v7}, Lbfir;->Q()Lbfir;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    :try_start_1
    sget-object v8, Lbfkf;->a:Lbfkf;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v5}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v8, v7, v9, v6}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v7}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbfkv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5, v4}, Lbfht;->z(I)V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v7}, Lbfir;->ad(Lbfir;)V

    .line 70
    .line 71
    .line 72
    check-cast v7, Lbacz;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_0
    move-exception v5

    .line 77
    throw v5

    .line 78
    :catch_1
    move-exception v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v6, v6, Lbfje;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbfje;

    .line 92
    .line 93
    throw v5

    .line 94
    :cond_1
    throw v5

    .line 95
    :catch_2
    move-exception v5

    .line 96
    invoke-virtual {v5}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v6, v6, Lbfje;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lbfje;

    .line 109
    .line 110
    throw v5

    .line 111
    :cond_2
    new-instance v6, Lbfje;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v6

    .line 117
    :catch_3
    move-exception v5

    .line 118
    invoke-virtual {v5}, Lbfkv;->a()Lbfje;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    throw v5

    .line 123
    :catch_4
    move-exception v5

    .line 124
    iget-boolean v6, v5, Lbfje;->a:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    new-instance v6, Lbfje;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v6

    .line 134
    :cond_3
    throw v5
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_5

    .line 135
    :catch_5
    move-exception v5

    .line 136
    sget-object v6, Lacej;->a:Lbbfl;

    .line 137
    .line 138
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "Failed parsing notification payload (direct)"

    .line 143
    .line 144
    const/16 v8, 0x1369

    .line 145
    .line 146
    invoke-static {v6, v7, v8, v5}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :try_start_4
    iget-object v3, v3, Lbfhb;->c:Lbfho;

    .line 150
    .line 151
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lbacy;->a:Lbacy;

    .line 156
    .line 157
    invoke-virtual {v3}, Lbfho;->k()Lbfht;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6}, Lbfir;->Q()Lbfir;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_b

    .line 165
    :try_start_5
    sget-object v7, Lbfkf;->a:Lbfkf;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v3}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v7, v6, v8, v5}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v6}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lbfkv; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 179
    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v3, v4}, Lbfht;->z(I)V
    :try_end_6
    .catch Lbfje; {:try_start_6 .. :try_end_6} :catch_6

    .line 182
    .line 183
    .line 184
    :try_start_7
    invoke-static {v6}, Lbfir;->ad(Lbfir;)V

    .line 185
    .line 186
    .line 187
    check-cast v6, Lbacy;

    .line 188
    .line 189
    sget-object v3, Lbacz;->f:L_3144;

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lbfio;->e(L_3144;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v6, Lbfio;->r:Lbfig;

    .line 195
    .line 196
    iget-object v6, v3, L_3144;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Lbfiq;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_4

    .line 205
    .line 206
    iget-object v5, v3, L_3144;->c:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v3, v5}, L_3144;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    move-object v7, v5

    .line 213
    check-cast v7, Lbacz;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_6
    move-exception v3

    .line 217
    throw v3

    .line 218
    :catch_7
    move-exception v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    instance-of v5, v5, Lbfje;

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lbfje;

    .line 232
    .line 233
    throw v3

    .line 234
    :cond_5
    throw v3

    .line 235
    :catch_8
    move-exception v3

    .line 236
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    instance-of v5, v5, Lbfje;

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lbfje;

    .line 249
    .line 250
    throw v3

    .line 251
    :cond_6
    new-instance v5, Lbfje;

    .line 252
    .line 253
    invoke-direct {v5, v3}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :catch_9
    move-exception v3

    .line 258
    invoke-virtual {v3}, Lbfkv;->a()Lbfje;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    throw v3

    .line 263
    :catch_a
    move-exception v3

    .line 264
    iget-boolean v5, v3, Lbfje;->a:Z

    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    new-instance v5, Lbfje;

    .line 269
    .line 270
    invoke-direct {v5, v3}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v5

    .line 274
    :cond_7
    throw v3
    :try_end_7
    .catch Lbfje; {:try_start_7 .. :try_end_7} :catch_b

    .line 275
    :catch_b
    move-exception v3

    .line 276
    sget-object v5, Lacej;->a:Lbbfl;

    .line 277
    .line 278
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v7, "Failed parsing notification payload (registry)"

    .line 283
    .line 284
    const/16 v8, 0x136a

    .line 285
    .line 286
    invoke-static {v6, v7, v8, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v5, "All parsers failed to parse notification payload."

    .line 294
    .line 295
    const/16 v6, 0x136b

    .line 296
    .line 297
    invoke-static {v3, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_2
    const/4 v3, 0x4

    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    iget v5, v7, Lbacz;->b:I

    .line 306
    .line 307
    and-int/2addr v5, v2

    .line 308
    if-eqz v5, :cond_8

    .line 309
    .line 310
    iget-object v5, v7, Lbacz;->c:Lbdnh;

    .line 311
    .line 312
    if-nez v5, :cond_9

    .line 313
    .line 314
    sget-object v5, Lbdnh;->a:Lbdnh;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move-object v5, v1

    .line 318
    :cond_9
    :goto_3
    iget v6, v7, Lbacz;->b:I

    .line 319
    .line 320
    and-int/lit8 v6, v6, 0x2

    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    iget-object v6, v7, Lbacz;->d:Lbewu;

    .line 325
    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    sget-object v6, Lbewu;->a:Lbewu;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    move-object v6, v1

    .line 332
    :cond_b
    :goto_4
    iget v8, v7, Lbacz;->b:I

    .line 333
    .line 334
    and-int/2addr v8, v3

    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    iget-object v1, v7, Lbacz;->e:Lbewu;

    .line 338
    .line 339
    if-nez v1, :cond_c

    .line 340
    .line 341
    sget-object v1, Lbewu;->a:Lbewu;

    .line 342
    .line 343
    :cond_c
    move-object v12, v1

    .line 344
    move-object v9, v5

    .line 345
    move-object v10, v6

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    move-object v9, v1

    .line 348
    move-object v10, v9

    .line 349
    move-object v12, v10

    .line 350
    :goto_5
    const/4 v1, 0x3

    .line 351
    if-ne v0, v1, :cond_e

    .line 352
    .line 353
    move v4, v2

    .line 354
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    new-instance v0, L_2299;

    .line 359
    .line 360
    invoke-direct {v0}, L_2299;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lacdt;->a:Lacdt;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, L_2299;->h(Lacdt;)V

    .line 366
    .line 367
    .line 368
    sget v1, Lbatz;->d:I

    .line 369
    .line 370
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, L_2299;->g(Lbatz;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Laubt;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, v0, L_2299;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v1, p0, Laubt;->e:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v4, Labwj;

    .line 386
    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    invoke-direct {v4, v5}, Labwj;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 397
    .line 398
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbatz;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, L_2299;->g(Lbatz;)V

    .line 405
    .line 406
    .line 407
    iget p0, p0, Laubt;->q:I

    .line 408
    .line 409
    add-int/lit8 p0, p0, -0x1

    .line 410
    .line 411
    if-eq p0, v2, :cond_10

    .line 412
    .line 413
    if-eq p0, v3, :cond_f

    .line 414
    .line 415
    sget-object p0, Lacdt;->a:Lacdt;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    sget-object p0, Lacdt;->c:Lacdt;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    sget-object p0, Lacdt;->b:Lacdt;

    .line 422
    .line 423
    :goto_6
    invoke-virtual {v0, p0}, L_2299;->h(Lacdt;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, v0, L_2299;->b:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz p0, :cond_12

    .line 429
    .line 430
    iget-object v1, v0, L_2299;->c:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    iget-object v2, v0, L_2299;->a:Ljava/lang/Object;

    .line 435
    .line 436
    if-nez v2, :cond_11

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    new-instance v8, Lacdu;

    .line 440
    .line 441
    check-cast v2, Lbatz;

    .line 442
    .line 443
    check-cast v1, Lacdt;

    .line 444
    .line 445
    check-cast p0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v8, p0, v1, v2}, Lacdu;-><init>(Ljava/lang/String;Lacdt;Lbatz;)V

    .line 448
    .line 449
    .line 450
    new-instance p0, Lacdw;

    .line 451
    .line 452
    move-object v7, p0

    .line 453
    invoke-direct/range {v7 .. v12}, Lacdw;-><init>(Lacdu;Lbdnh;Lbewu;Ljava/lang/Boolean;Lbewu;)V

    .line 454
    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_12
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, L_2299;->b:Ljava/lang/Object;

    .line 463
    .line 464
    if-nez v1, :cond_13

    .line 465
    .line 466
    const-string v1, " id"

    .line 467
    .line 468
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_13
    iget-object v1, v0, L_2299;->c:Ljava/lang/Object;

    .line 472
    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    const-string v1, " state"

    .line 476
    .line 477
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_14
    iget-object v0, v0, L_2299;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-nez v0, :cond_15

    .line 483
    .line 484
    const-string v0, " externalIds"

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    const-string v1, "Missing required properties:"

    .line 496
    .line 497
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_16
    sget-object p0, Lacej;->a:Lbbfl;

    .line 506
    .line 507
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    const-string v0, "Attempting to build RemoteNotification from local notification"

    .line 512
    .line 513
    const/16 v2, 0x1368

    .line 514
    .line 515
    invoke-static {p0, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 516
    .line 517
    .line 518
    return-object v1
.end method
