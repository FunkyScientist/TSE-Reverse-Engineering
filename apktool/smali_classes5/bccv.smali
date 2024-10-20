.class final Lbccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lbccw;

.field final synthetic b:Lbccx;


# direct methods
.method public constructor <init>(Lbccx;Lbccw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbccv;->a:Lbccw;

    .line 2
    .line 3
    iput-object p1, p0, Lbccv;->b:Lbccx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbccx;->a:Lbjjp;

    .line 2
    .line 3
    instance-of v0, p1, Lbccf;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbccf;

    .line 9
    .line 10
    iget v0, v0, Lbccf;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lbjlc;->c(I)Lbjlc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v0, p0, Lbccv;->a:Lbccw;

    .line 32
    .line 33
    new-instance v1, Lbjjt;

    .line 34
    .line 35
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lbccw;->h:Lbibn;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "RPC failed due to internal error"

    .line 2
    .line 3
    check-cast p1, Lavyn;

    .line 4
    .line 5
    new-instance v1, Lbjjt;

    .line 6
    .line 7
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbccv;->a:Lbccw;

    .line 11
    .line 12
    iget-object v2, v2, Lbccw;->h:Lbibn;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget v4, p1, Lavyn;->a:I

    .line 16
    .line 17
    invoke-static {v4}, Lbcco;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p1, Lavyn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v6, Lbjjt;

    .line 24
    .line 25
    invoke-direct {v6}, Lbjjt;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lavyn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lbawz;->z()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v8, "-bin"

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lbccg;

    .line 57
    .line 58
    iget-object v10, v9, Lbccg;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    iget-object v8, v9, Lbccg;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v9, Lbjjt;->b:Lbjjl;

    .line 69
    .line 70
    new-instance v10, Lbjjk;

    .line 71
    .line 72
    invoke-direct {v10, v8, v9}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lbbjw;->d:Lbbjw;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v10, v7}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v8, v9, Lbccg;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v9, Lbjjt;->c:Lbjjj;

    .line 94
    .line 95
    new-instance v10, Lbjji;

    .line 96
    .line 97
    invoke-direct {v10, v8, v9}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v10, v7}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2, v6}, Lbibn;->b(Lbjjt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbccv;->b:Lbccx;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-ne v4, v7, :cond_3

    .line 117
    .line 118
    :try_start_2
    move-object v4, v5

    .line 119
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v5

    .line 137
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v7, v8

    .line 151
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v4, v6, v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-static {v5}, L_3076;->G(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_1
    iget-object p1, p1, Lbccx;->d:Lbjjx;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lbjjx;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Lbibn;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lbjlc;->b:Lbjlc;

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_3
    sget-object v7, Lbcco;->a:Lbjjp;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lbjjt;->a(Lbjjp;)Ljava/lang/Iterable;

    .line 183
    .line 184
    .line 185
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    const-string v9, "RPC failed: "

    .line 187
    .line 188
    const/4 v10, -0x1

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    :try_start_3
    new-instance v11, Lbjjn;

    .line 192
    .line 193
    check-cast v7, Lbjjo;

    .line 194
    .line 195
    invoke-direct {v11, v7}, Lbjjn;-><init>(Lbjjo;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    const-string v12, "text/"

    .line 211
    .line 212
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    new-instance p1, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-static {v5}, L_3076;->H(Ljava/nio/ByteBuffer;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-direct {p1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    add-int/2addr v4, v10

    .line 236
    invoke-static {v4}, Lbjlc;->c(I)Lbjlc;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v4, Lbjld;

    .line 245
    .line 246
    invoke-direct {v4, p1, v3}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_5
    sget-object v7, Lbcco;->b:Lbjjp;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lbjjt;->a(Lbjjp;)Ljava/lang/Iterable;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    const-string v11, "ESF"

    .line 260
    .line 261
    invoke-static {v7, v11}, Lbbhs;->bz(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_6
    sget-object v7, Lbcco;->a:Lbjjp;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lbjjt;->a(Lbjjp;)Ljava/lang/Iterable;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    const-string v7, "application/x-protobuf"

    .line 278
    .line 279
    invoke-static {v6, v7}, Lbbhs;->bz(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    move-object v4, v5

    .line 286
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-static {v5}, Lbfht;->K(Ljava/nio/ByteBuffer;)Lbfht;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object p1, p1, Lbccx;->f:Lbfie;

    .line 301
    .line 302
    sget-object v5, Lbftz;->a:Lbftz;

    .line 303
    .line 304
    invoke-virtual {v5}, Lbfir;->Q()Lbfir;

    .line 305
    .line 306
    .line 307
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :try_start_4
    sget-object v6, Lbfkf;->a:Lbfkf;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v4}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v6, v5, v4, p1}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v5}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lbfkv; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_5
    invoke-static {v5}, Lbfir;->ad(Lbfir;)V

    .line 325
    .line 326
    .line 327
    check-cast v5, Lbftz;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_0
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    instance-of v4, v4, Lbfje;

    .line 336
    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lbfje;

    .line 344
    .line 345
    throw p1

    .line 346
    :cond_7
    throw p1

    .line 347
    :catch_1
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    instance-of v4, v4, Lbfje;

    .line 353
    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbfje;

    .line 361
    .line 362
    throw p1

    .line 363
    :cond_8
    new-instance v4, Lbfje;

    .line 364
    .line 365
    invoke-direct {v4, p1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :catch_2
    move-exception p1

    .line 370
    invoke-virtual {p1}, Lbfkv;->a()Lbfje;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    throw p1

    .line 375
    :catch_3
    move-exception p1

    .line 376
    iget-boolean v4, p1, Lbfje;->a:Z

    .line 377
    .line 378
    if-eqz v4, :cond_9

    .line 379
    .line 380
    new-instance v4, Lbfje;

    .line 381
    .line 382
    invoke-direct {v4, p1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 383
    .line 384
    .line 385
    move-object p1, v4

    .line 386
    :cond_9
    throw p1

    .line 387
    :cond_a
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    invoke-static {v5}, L_3076;->H(Ljava/nio/ByteBuffer;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object p1, p1, Lbccx;->f:Lbfie;

    .line 394
    .line 395
    sget-object v5, Lbftz;->a:Lbftz;

    .line 396
    .line 397
    array-length v6, v4

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static {v5, v4, v7, v6, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 404
    .line 405
    .line 406
    move-object v5, p1

    .line 407
    check-cast v5, Lbftz;

    .line 408
    .line 409
    :goto_2
    iget p1, v5, Lbftz;->b:I

    .line 410
    .line 411
    invoke-static {p1}, Lbcvu;->d(I)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    new-instance v4, Lbccz;

    .line 416
    .line 417
    iget-object v6, v5, Lbftz;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-direct {v4, v6, p1, v5}, Lbccz;-><init>(Ljava/lang/String;ILbftz;)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lbjjt;

    .line 431
    .line 432
    invoke-direct {p1}, Lbjjt;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v6, v5, Lbftz;->d:Lbfjb;

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_c

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lbfhb;

    .line 452
    .line 453
    iget-object v9, v7, Lbfhb;->b:Ljava/lang/String;

    .line 454
    .line 455
    const-string v11, "/"

    .line 456
    .line 457
    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eq v11, v10, :cond_b

    .line 462
    .line 463
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :cond_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v11, Lbjjt;->b:Lbjjl;

    .line 478
    .line 479
    new-instance v12, Lbjjk;

    .line 480
    .line 481
    invoke-direct {v12, v9, v11}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v7, Lbfhb;->c:Lbfho;

    .line 485
    .line 486
    invoke-virtual {v7}, Lbfho;->A()[B

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {p1, v12, v7}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_c
    iget v6, v5, Lbftz;->b:I

    .line 495
    .line 496
    invoke-static {v6}, Lbjlc;->c(I)Lbjlc;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v5, v5, Lbftz;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v6, v5}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5, v4}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v5, Lbjld;

    .line 511
    .line 512
    invoke-direct {v5, v4, p1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 513
    .line 514
    .line 515
    move-object v4, v5

    .line 516
    goto :goto_5

    .line 517
    :cond_d
    :goto_4
    add-int/2addr v4, v10

    .line 518
    invoke-static {v4}, Lbjlc;->c(I)Lbjlc;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-string v4, "Rpc failed."

    .line 523
    .line 524
    invoke-virtual {p1, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v4, Lbjld;

    .line 529
    .line 530
    invoke-direct {v4, p1, v3}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    iget-object v3, v4, Lbjld;->a:Lbjlc;

    .line 534
    .line 535
    iget-object p1, v4, Lbjld;->b:Lbjjt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 536
    .line 537
    if-eqz p1, :cond_e

    .line 538
    .line 539
    move-object v1, p1

    .line 540
    :cond_e
    move-object p1, v3

    .line 541
    :goto_6
    if-nez p1, :cond_f

    .line 542
    .line 543
    sget-object p1, Lbjkz;->n:Lbjkz;

    .line 544
    .line 545
    invoke-virtual {p1}, Lbjkz;->b()Lbjlc;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    goto :goto_7

    .line 554
    :catchall_0
    move-exception p1

    .line 555
    :try_start_6
    sget-object v4, Lbjkz;->n:Lbjkz;

    .line 556
    .line 557
    sget-object v5, Lbjlc;->a:Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v4}, Lbjkz;->b()Lbjlc;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-string v4, "Failed due to Listener callback throwing an exception"

    .line 568
    .line 569
    invoke-virtual {p1, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 570
    .line 571
    .line 572
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 573
    :cond_f
    :goto_7
    invoke-virtual {v2, p1, v1}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :catchall_1
    move-exception p1

    .line 578
    if-nez v3, :cond_10

    .line 579
    .line 580
    sget-object v3, Lbjkz;->n:Lbjkz;

    .line 581
    .line 582
    sget-object v4, Lbjlc;->a:Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v3}, Lbjkz;->b()Lbjlc;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :cond_10
    invoke-virtual {v2, v3, v1}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 593
    .line 594
    .line 595
    throw p1
.end method
