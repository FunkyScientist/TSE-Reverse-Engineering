.class public final Lbjyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lbjyk;

.field final c:Lbjzr;

.field private final d:Lbkke;


# direct methods
.method public constructor <init>(Lbjyk;Lbjzr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbjyj;->b:Lbjyk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbkke;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lbjyk;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbkke;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbjyj;->d:Lbkke;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbjyj;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lbjyj;->c:Lbjzr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "OkHttpClientTransport"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, v1, Lbjyj;->c:Lbjzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 21
    .line 22
    :try_start_1
    iget-object v5, v4, Lbjzr;->a:Lbkxs;

    .line 23
    .line 24
    const-wide/16 v6, 0x9

    .line 25
    .line 26
    invoke-interface {v5, v6, v7}, Lbkxs;->w(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v5, v4, Lbjzr;->a:Lbkxs;

    .line 30
    .line 31
    invoke-static {v5}, Lbjzt;->b(Lbkxs;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x4000

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-gt v5, v6, :cond_46

    .line 39
    .line 40
    iget-object v8, v4, Lbjzr;->a:Lbkxs;

    .line 41
    .line 42
    invoke-interface {v8}, Lbkxs;->d()B

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    iget-object v9, v4, Lbjzr;->a:Lbkxs;

    .line 49
    .line 50
    invoke-interface {v9}, Lbkxs;->d()B

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    iget-object v10, v4, Lbjzr;->a:Lbkxs;

    .line 57
    .line 58
    invoke-interface {v10}, Lbkxs;->f()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const v11, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v10, v11

    .line 66
    sget-object v12, Lbjzt;->a:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    int-to-byte v9, v9

    .line 75
    int-to-byte v8, v8

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    sget-object v12, Lbjzt;->a:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 83
    .line 84
    const-string v15, "nextFrame"

    .line 85
    .line 86
    invoke-static {v7, v10, v5, v8, v9}, Lbjzq;->a(ZIIBB)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v12, v13, v14, v15, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-wide/32 v12, 0x7fffffff

    .line 94
    .line 95
    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    packed-switch v8, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, Lbjzr;->a:Lbkxs;

    .line 106
    .line 107
    goto/16 :goto_1d

    .line 108
    .line 109
    :pswitch_0
    if-ne v5, v11, :cond_6

    .line 110
    .line 111
    iget-object v3, v4, Lbjzr;->a:Lbkxs;

    .line 112
    .line 113
    invoke-interface {v3}, Lbkxs;->f()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-long v3, v3

    .line 118
    and-long/2addr v3, v12

    .line 119
    cmp-long v5, v3, v14

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v5, v1, Lbjyj;->d:Lbkke;

    .line 124
    .line 125
    invoke-virtual {v5, v7, v10, v3, v4}, Lbkke;->h(IIJ)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Lbjyj;->b:Lbjyk;

    .line 129
    .line 130
    iget-object v5, v5, Lbjyk;->h:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    :try_start_3
    iget-object v7, v1, Lbjyj;->b:Lbjyk;

    .line 136
    .line 137
    iget-object v7, v7, Lbjyk;->z:L_2290;

    .line 138
    .line 139
    long-to-int v3, v3

    .line 140
    invoke-virtual {v7, v6, v3}, L_2290;->h(Lbjyt;I)V

    .line 141
    .line 142
    .line 143
    monitor-exit v5

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v6, v1, Lbjyj;->b:Lbjyk;

    .line 146
    .line 147
    iget-object v6, v6, Lbjyk;->i:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lbjyf;

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    iget-object v7, v1, Lbjyj;->b:Lbjyk;

    .line 162
    .line 163
    iget-object v7, v7, Lbjyk;->z:L_2290;

    .line 164
    .line 165
    iget-object v6, v6, Lbjyf;->f:Lbjye;

    .line 166
    .line 167
    invoke-virtual {v6}, Lbjye;->f()Lbjyt;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    long-to-int v3, v3

    .line 172
    invoke-virtual {v7, v6, v3}, L_2290;->h(Lbjyt;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Lbjyk;->m(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 186
    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    if-eqz v7, :cond_0

    .line 188
    .line 189
    :try_start_4
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 190
    .line 191
    sget-object v4, Lbjzj;->b:Lbjzj;

    .line 192
    .line 193
    const-string v5, "Received window_update for unknown stream: "

    .line 194
    .line 195
    invoke-static {v10, v5}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v4, v5}, Lbjyk;->i(Lbjzj;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v3, v0

    .line 206
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :try_start_6
    throw v3

    .line 208
    :cond_5
    const-string v3, "windowSizeIncrement was 0"

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    new-array v5, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    throw v3

    .line 218
    :cond_6
    const-string v3, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-array v5, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    aput-object v4, v5, v6

    .line 228
    .line 229
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    throw v3

    .line 234
    :pswitch_1
    if-lt v5, v3, :cond_f

    .line 235
    .line 236
    if-nez v10, :cond_e

    .line 237
    .line 238
    iget-object v3, v4, Lbjzr;->a:Lbkxs;

    .line 239
    .line 240
    invoke-interface {v3}, Lbkxs;->f()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v8, v4, Lbjzr;->a:Lbkxs;

    .line 245
    .line 246
    invoke-interface {v8}, Lbkxs;->f()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    add-int/lit8 v5, v5, -0x8

    .line 251
    .line 252
    invoke-static {v8}, Lbjzj;->a(I)Lbjzj;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    sget-object v8, Lbkxt;->a:Lbkxt;

    .line 259
    .line 260
    if-lez v5, :cond_7

    .line 261
    .line 262
    iget-object v4, v4, Lbjzr;->a:Lbkxs;

    .line 263
    .line 264
    int-to-long v10, v5

    .line 265
    invoke-interface {v4, v10, v11}, Lbkxs;->r(J)Lbkxt;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :cond_7
    iget-object v4, v1, Lbjyj;->d:Lbkke;

    .line 270
    .line 271
    invoke-virtual {v4, v7, v3, v9, v8}, Lbkke;->d(IILbjzj;Lbkxt;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lbjzj;->o:Lbjzj;

    .line 275
    .line 276
    if-ne v9, v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v8}, Lbkxt;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Lbjyk;->a:Ljava/util/logging/Logger;

    .line 283
    .line 284
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 285
    .line 286
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 287
    .line 288
    const-string v12, "goAway"

    .line 289
    .line 290
    const-string v13, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    new-array v6, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    aput-object v1, v6, v16

    .line 298
    .line 299
    aput-object v4, v6, v7

    .line 300
    .line 301
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v10, v11, v12, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v5, "too_many_pings"

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    iget-object v4, v1, Lbjyj;->b:Lbjyk;

    .line 317
    .line 318
    iget-object v4, v4, Lbjyk;->u:Ljava/lang/Runnable;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget v4, v9, Lbjzj;->s:I

    .line 324
    .line 325
    int-to-long v4, v4

    .line 326
    sget-object v6, Lbjra;->o:[Lbjra;

    .line 327
    .line 328
    array-length v7, v6

    .line 329
    int-to-long v9, v7

    .line 330
    cmp-long v7, v4, v9

    .line 331
    .line 332
    if-gez v7, :cond_a

    .line 333
    .line 334
    cmp-long v7, v4, v14

    .line 335
    .line 336
    if-gez v7, :cond_9

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    long-to-int v7, v4

    .line 340
    aget-object v6, v6, v7

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    :goto_3
    const/4 v6, 0x0

    .line 344
    :goto_4
    if-nez v6, :cond_b

    .line 345
    .line 346
    sget-object v6, Lbjra;->c:Lbjra;

    .line 347
    .line 348
    iget-object v6, v6, Lbjra;->p:Lbjlc;

    .line 349
    .line 350
    iget-object v6, v6, Lbjlc;->r:Lbjkz;

    .line 351
    .line 352
    iget v6, v6, Lbjkz;->r:I

    .line 353
    .line 354
    invoke-static {v6}, Lbjlc;->c(I)Lbjlc;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 364
    .line 365
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v6, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    goto :goto_5

    .line 380
    :cond_b
    iget-object v4, v6, Lbjra;->p:Lbjlc;

    .line 381
    .line 382
    :goto_5
    const-string v5, "Received Goaway"

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Lbjlc;->b(Ljava/lang/String;)Lbjlc;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v8}, Lbkxt;->b()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-lez v5, :cond_c

    .line 393
    .line 394
    invoke-virtual {v8}, Lbkxt;->d()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5}, Lbjlc;->b(Ljava/lang/String;)Lbjlc;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_c
    iget-object v5, v1, Lbjyj;->b:Lbjyk;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v5, v3, v6, v4}, Lbjyk;->k(ILbjzj;Lbjlc;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_d
    const-string v3, "TYPE_GOAWAY unexpected error code: %d"

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-array v5, v7, [Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    aput-object v4, v5, v6

    .line 420
    .line 421
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    throw v3

    .line 426
    :cond_e
    const-string v3, "TYPE_GOAWAY streamId != 0"

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    new-array v5, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    throw v3

    .line 436
    :cond_f
    const-string v3, "TYPE_GOAWAY length < 8: %s"

    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-array v5, v7, [Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    aput-object v4, v5, v6

    .line 446
    .line 447
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    throw v3

    .line 452
    :pswitch_2
    if-ne v5, v3, :cond_13

    .line 453
    .line 454
    if-nez v10, :cond_12

    .line 455
    .line 456
    iget-object v3, v4, Lbjzr;->a:Lbkxs;

    .line 457
    .line 458
    invoke-interface {v3}, Lbkxs;->f()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget-object v4, v4, Lbjzr;->a:Lbkxs;

    .line 463
    .line 464
    invoke-interface {v4}, Lbkxs;->f()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    and-int/lit8 v5, v9, 0x1

    .line 469
    .line 470
    int-to-long v8, v3

    .line 471
    int-to-long v10, v4

    .line 472
    iget-object v6, v1, Lbjyj;->d:Lbkke;

    .line 473
    .line 474
    const-wide v12, 0xffffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long/2addr v10, v12

    .line 480
    const/16 v12, 0x20

    .line 481
    .line 482
    shl-long/2addr v8, v12

    .line 483
    or-long/2addr v8, v10

    .line 484
    invoke-virtual {v6, v7, v8, v9}, Lbkke;->e(IJ)V

    .line 485
    .line 486
    .line 487
    if-nez v5, :cond_11

    .line 488
    .line 489
    iget-object v5, v1, Lbjyj;->b:Lbjyk;

    .line 490
    .line 491
    iget-object v5, v5, Lbjyk;->h:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 494
    :try_start_7
    iget-object v6, v1, Lbjyj;->b:Lbjyk;

    .line 495
    .line 496
    iget-object v6, v6, Lbjyk;->g:Lbjxv;

    .line 497
    .line 498
    iget-object v10, v6, Lbjxv;->c:Lbkke;

    .line 499
    .line 500
    invoke-virtual {v10}, Lbkke;->b()Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_10

    .line 505
    .line 506
    iget-object v11, v10, Lbkke;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v10, v10, Lbkke;->b:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v12, 0x2

    .line 511
    invoke-static {v12}, Lbkbj;->g(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    new-instance v13, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v12, " PING: ack=true bytes="

    .line 524
    .line 525
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const-string v9, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 536
    .line 537
    const-string v12, "logPingAck"

    .line 538
    .line 539
    check-cast v10, Ljava/util/logging/Level;

    .line 540
    .line 541
    check-cast v11, Ljava/util/logging/Logger;

    .line 542
    .line 543
    invoke-virtual {v11, v10, v9, v12, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 544
    .line 545
    .line 546
    :cond_10
    :try_start_8
    iget-object v8, v6, Lbjxv;->b:Lbjzk;

    .line 547
    .line 548
    move-object v9, v8

    .line 549
    check-cast v9, Lbjxw;

    .line 550
    .line 551
    iget-object v9, v9, Lbjxw;->b:Lbjxt;

    .line 552
    .line 553
    iget v10, v9, Lbjxt;->h:I

    .line 554
    .line 555
    add-int/2addr v10, v7

    .line 556
    iput v10, v9, Lbjxt;->h:I

    .line 557
    .line 558
    check-cast v8, Lbjxw;

    .line 559
    .line 560
    iget-object v8, v8, Lbjxw;->a:Lbjzk;

    .line 561
    .line 562
    invoke-interface {v8, v7, v3, v4}, Lbjzk;->e(ZII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :catch_0
    move-exception v0

    .line 567
    move-object v3, v0

    .line 568
    :try_start_9
    iget-object v4, v6, Lbjxv;->a:Lbjxu;

    .line 569
    .line 570
    invoke-interface {v4, v3}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    monitor-exit v5

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :catchall_1
    move-exception v0

    .line 577
    move-object v3, v0

    .line 578
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 579
    :try_start_a
    throw v3

    .line 580
    :cond_11
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 581
    .line 582
    iget-object v3, v3, Lbjyk;->h:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 585
    :try_start_b
    sget-object v4, Lbjyk;->a:Ljava/util/logging/Logger;

    .line 586
    .line 587
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 588
    .line 589
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 590
    .line 591
    const-string v7, "ping"

    .line 592
    .line 593
    const-string v8, "Received unexpected ping ack. No ping outstanding"

    .line 594
    .line 595
    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    monitor-exit v3

    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :catchall_2
    move-exception v0

    .line 602
    move-object v4, v0

    .line 603
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 604
    :try_start_c
    throw v4

    .line 605
    :cond_12
    const-string v3, "TYPE_PING streamId != 0"

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    new-array v5, v4, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    throw v3

    .line 615
    :cond_13
    const-string v3, "TYPE_PING length != 8: %s"

    .line 616
    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    new-array v5, v7, [Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    aput-object v4, v5, v6

    .line 625
    .line 626
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    throw v3

    .line 631
    :pswitch_3
    if-eqz v10, :cond_16

    .line 632
    .line 633
    and-int/lit8 v3, v9, 0x8

    .line 634
    .line 635
    if-eqz v3, :cond_14

    .line 636
    .line 637
    iget-object v3, v4, Lbjzr;->a:Lbkxs;

    .line 638
    .line 639
    invoke-interface {v3}, Lbkxs;->d()B

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    and-int/lit16 v3, v3, 0xff

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_14
    const/4 v3, 0x0

    .line 647
    :goto_7
    iget-object v6, v4, Lbjzr;->a:Lbkxs;

    .line 648
    .line 649
    invoke-interface {v6}, Lbkxs;->f()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    const v7, 0x7fffffff

    .line 654
    .line 655
    .line 656
    and-int/2addr v6, v7

    .line 657
    add-int/lit8 v5, v5, -0x4

    .line 658
    .line 659
    int-to-short v3, v3

    .line 660
    invoke-static {v5, v9, v3}, Lbjzt;->a(IBS)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-virtual {v4, v5, v3, v9, v10}, Lbjzr;->a(ISBI)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v4, v1, Lbjyj;->d:Lbkke;

    .line 669
    .line 670
    invoke-virtual {v4}, Lbkke;->b()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_15

    .line 675
    .line 676
    iget-object v5, v4, Lbkke;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v4, v4, Lbkke;->b:Ljava/lang/Object;

    .line 679
    .line 680
    const-string v7, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 681
    .line 682
    const-string v8, "logPushPromise"

    .line 683
    .line 684
    const-string v9, "INBOUND"

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v11, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v9, " PUSH_PROMISE: streamId="

    .line 699
    .line 700
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v9, " promisedStreamId="

    .line 707
    .line 708
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v6, " headers="

    .line 715
    .line 716
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v4, Ljava/util/logging/Level;

    .line 727
    .line 728
    check-cast v5, Ljava/util/logging/Logger;

    .line 729
    .line 730
    invoke-virtual {v5, v4, v7, v8, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_15
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 734
    .line 735
    iget-object v3, v3, Lbjyk;->h:Ljava/lang/Object;

    .line 736
    .line 737
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 738
    :try_start_d
    iget-object v4, v1, Lbjyj;->b:Lbjyk;

    .line 739
    .line 740
    iget-object v4, v4, Lbjyk;->g:Lbjxv;

    .line 741
    .line 742
    sget-object v5, Lbjzj;->b:Lbjzj;

    .line 743
    .line 744
    invoke-virtual {v4, v10, v5}, Lbjxv;->f(ILbjzj;)V

    .line 745
    .line 746
    .line 747
    monitor-exit v3

    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :catchall_3
    move-exception v0

    .line 751
    move-object v4, v0

    .line 752
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 753
    :try_start_e
    throw v4

    .line 754
    :cond_16
    const-string v3, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    new-array v5, v4, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    throw v3

    .line 764
    :pswitch_4
    if-nez v10, :cond_29

    .line 765
    .line 766
    and-int/lit8 v6, v9, 0x1

    .line 767
    .line 768
    if-eqz v6, :cond_18

    .line 769
    .line 770
    if-nez v5, :cond_17

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_17
    const-string v3, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    new-array v5, v4, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    throw v3

    .line 784
    :cond_18
    rem-int/lit8 v6, v5, 0x6

    .line 785
    .line 786
    if-nez v6, :cond_28

    .line 787
    .line 788
    new-instance v6, Lbjzv;

    .line 789
    .line 790
    invoke-direct {v6}, Lbjzv;-><init>()V

    .line 791
    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    :goto_8
    if-ge v8, v5, :cond_20

    .line 795
    .line 796
    iget-object v10, v4, Lbjzr;->a:Lbkxs;

    .line 797
    .line 798
    move-object v12, v10

    .line 799
    check-cast v12, Lbkyb;

    .line 800
    .line 801
    const-wide/16 v13, 0x2

    .line 802
    .line 803
    invoke-virtual {v12, v13, v14}, Lbkyb;->w(J)V

    .line 804
    .line 805
    .line 806
    check-cast v10, Lbkyb;

    .line 807
    .line 808
    iget-object v10, v10, Lbkyb;->b:Lbkxq;

    .line 809
    .line 810
    iget-wide v11, v10, Lbkxq;->b:J

    .line 811
    .line 812
    cmp-long v13, v11, v13

    .line 813
    .line 814
    if-ltz v13, :cond_1f

    .line 815
    .line 816
    iget-object v13, v10, Lbkxq;->a:Lbkyc;

    .line 817
    .line 818
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget v14, v13, Lbkyc;->b:I

    .line 822
    .line 823
    iget v15, v13, Lbkyc;->c:I

    .line 824
    .line 825
    sub-int v9, v15, v14

    .line 826
    .line 827
    const/4 v7, 0x2

    .line 828
    if-ge v9, v7, :cond_19

    .line 829
    .line 830
    invoke-virtual {v10}, Lbkxq;->d()B

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    and-int/lit16 v7, v7, 0xff

    .line 835
    .line 836
    shl-int/2addr v7, v3

    .line 837
    invoke-virtual {v10}, Lbkxq;->d()B

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    and-int/lit16 v9, v9, 0xff

    .line 842
    .line 843
    or-int/2addr v7, v9

    .line 844
    int-to-short v7, v7

    .line 845
    move/from16 v19, v3

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_19
    iget-object v7, v13, Lbkyc;->a:[B

    .line 849
    .line 850
    add-int/lit8 v9, v14, 0x1

    .line 851
    .line 852
    aget-byte v3, v7, v14

    .line 853
    .line 854
    and-int/lit16 v3, v3, 0xff

    .line 855
    .line 856
    const/16 v19, 0x8

    .line 857
    .line 858
    shl-int/lit8 v3, v3, 0x8

    .line 859
    .line 860
    add-int/lit8 v14, v14, 0x2

    .line 861
    .line 862
    aget-byte v7, v7, v9

    .line 863
    .line 864
    and-int/lit16 v7, v7, 0xff

    .line 865
    .line 866
    const-wide/16 v20, -0x2

    .line 867
    .line 868
    add-long v11, v11, v20

    .line 869
    .line 870
    iput-wide v11, v10, Lbkxq;->b:J

    .line 871
    .line 872
    if-ne v14, v15, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v13}, Lbkyc;->a()Lbkyc;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    iput-object v9, v10, Lbkxq;->a:Lbkyc;

    .line 879
    .line 880
    invoke-static {v13}, Lbkyd;->b(Lbkyc;)V

    .line 881
    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_1a
    iput v14, v13, Lbkyc;->b:I

    .line 885
    .line 886
    :goto_9
    or-int/2addr v3, v7

    .line 887
    int-to-short v7, v3

    .line 888
    :goto_a
    iget-object v3, v4, Lbjzr;->a:Lbkxs;

    .line 889
    .line 890
    invoke-interface {v3}, Lbkxs;->f()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    const/16 v9, 0x4000

    .line 895
    .line 896
    packed-switch v7, :pswitch_data_1

    .line 897
    .line 898
    .line 899
    goto :goto_c

    .line 900
    :pswitch_5
    if-lt v3, v9, :cond_1b

    .line 901
    .line 902
    const v10, 0xffffff

    .line 903
    .line 904
    .line 905
    if-gt v3, v10, :cond_1b

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_1b
    const-string v4, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 909
    .line 910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const/4 v5, 0x1

    .line 915
    new-array v5, v5, [Ljava/lang/Object;

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    aput-object v3, v5, v6

    .line 919
    .line 920
    invoke-static {v4, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    throw v3

    .line 925
    :pswitch_6
    if-ltz v3, :cond_1c

    .line 926
    .line 927
    const/4 v7, 0x7

    .line 928
    goto :goto_b

    .line 929
    :cond_1c
    const-string v3, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    new-array v5, v4, [Ljava/lang/Object;

    .line 933
    .line 934
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    throw v3

    .line 939
    :pswitch_7
    const/4 v7, 0x4

    .line 940
    goto :goto_b

    .line 941
    :pswitch_8
    if-eqz v3, :cond_1e

    .line 942
    .line 943
    const/4 v10, 0x1

    .line 944
    if-ne v3, v10, :cond_1d

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_1d
    const-string v3, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    new-array v5, v4, [Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    throw v3

    .line 957
    :cond_1e
    :goto_b
    :pswitch_9
    invoke-virtual {v6, v7, v3}, Lbjzv;->c(II)V

    .line 958
    .line 959
    .line 960
    :goto_c
    add-int/lit8 v8, v8, 0x6

    .line 961
    .line 962
    move/from16 v3, v19

    .line 963
    .line 964
    const/4 v7, 0x1

    .line 965
    const/4 v11, 0x4

    .line 966
    goto/16 :goto_8

    .line 967
    .line 968
    :cond_1f
    new-instance v3, Ljava/io/EOFException;

    .line 969
    .line 970
    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    .line 971
    .line 972
    .line 973
    throw v3

    .line 974
    :cond_20
    iget-object v3, v1, Lbjyj;->d:Lbkke;

    .line 975
    .line 976
    const/4 v5, 0x1

    .line 977
    invoke-virtual {v3, v5, v6}, Lbkke;->g(ILbjzv;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 981
    .line 982
    iget-object v3, v3, Lbjyk;->h:Ljava/lang/Object;

    .line 983
    .line 984
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 985
    const/4 v5, 0x4

    .line 986
    :try_start_f
    invoke-virtual {v6, v5}, Lbjzv;->b(I)Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_21

    .line 991
    .line 992
    iget-object v7, v6, Lbjzv;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v7, [I

    .line 995
    .line 996
    aget v5, v7, v5

    .line 997
    .line 998
    iget-object v7, v1, Lbjyj;->b:Lbjyk;

    .line 999
    .line 1000
    iput v5, v7, Lbjyk;->r:I

    .line 1001
    .line 1002
    :cond_21
    const/4 v5, 0x7

    .line 1003
    invoke-virtual {v6, v5}, Lbjzv;->b(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_24

    .line 1008
    .line 1009
    iget-object v7, v6, Lbjzv;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v7, [I

    .line 1012
    .line 1013
    aget v5, v7, v5

    .line 1014
    .line 1015
    iget-object v7, v1, Lbjyj;->b:Lbjyk;

    .line 1016
    .line 1017
    iget-object v7, v7, Lbjyk;->z:L_2290;

    .line 1018
    .line 1019
    if-ltz v5, :cond_23

    .line 1020
    .line 1021
    iget v8, v7, L_2290;->a:I

    .line 1022
    .line 1023
    sub-int v8, v5, v8

    .line 1024
    .line 1025
    iput v5, v7, L_2290;->a:I

    .line 1026
    .line 1027
    iget-object v5, v7, L_2290;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-interface {v5}, Lbjyu;->q()[Lbjyt;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    array-length v7, v5

    .line 1034
    const/4 v9, 0x0

    .line 1035
    :goto_d
    if-ge v9, v7, :cond_22

    .line 1036
    .line 1037
    aget-object v10, v5, v9

    .line 1038
    .line 1039
    invoke-virtual {v10, v8}, Lbjyt;->e(I)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v9, v9, 0x1

    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_22
    if-lez v8, :cond_24

    .line 1046
    .line 1047
    const/4 v5, 0x1

    .line 1048
    goto :goto_e

    .line 1049
    :cond_23
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1050
    .line 1051
    const-string v6, "Invalid initial window size: "

    .line 1052
    .line 1053
    invoke-static {v5, v6}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v4

    .line 1061
    :cond_24
    const/4 v5, 0x0

    .line 1062
    :goto_e
    iget-boolean v7, v1, Lbjyj;->a:Z

    .line 1063
    .line 1064
    if-eqz v7, :cond_25

    .line 1065
    .line 1066
    iget-object v7, v1, Lbjyj;->b:Lbjyk;

    .line 1067
    .line 1068
    iget-object v8, v7, Lbjyk;->f:Lbjte;

    .line 1069
    .line 1070
    iget-object v9, v7, Lbjyk;->m:Lbjgf;

    .line 1071
    .line 1072
    invoke-interface {v8}, Lbjte;->e()V

    .line 1073
    .line 1074
    .line 1075
    iput-object v9, v7, Lbjyk;->m:Lbjgf;

    .line 1076
    .line 1077
    iget-object v7, v1, Lbjyj;->b:Lbjyk;

    .line 1078
    .line 1079
    iget-object v7, v7, Lbjyk;->f:Lbjte;

    .line 1080
    .line 1081
    invoke-interface {v7}, Lbjte;->b()V

    .line 1082
    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    iput-boolean v7, v1, Lbjyj;->a:Z

    .line 1086
    .line 1087
    :cond_25
    iget-object v7, v1, Lbjyj;->b:Lbjyk;

    .line 1088
    .line 1089
    iget-object v7, v7, Lbjyk;->g:Lbjxv;

    .line 1090
    .line 1091
    iget-object v8, v7, Lbjxv;->c:Lbkke;

    .line 1092
    .line 1093
    invoke-virtual {v8}, Lbkke;->b()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-eqz v9, :cond_26

    .line 1098
    .line 1099
    iget-object v9, v8, Lbkke;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-object v8, v8, Lbkke;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    const/4 v10, 0x2

    .line 1104
    invoke-static {v10}, Lbkbj;->g(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    const-string v11, " SETTINGS: ack=true"

    .line 1109
    .line 1110
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    const-string v11, "logSettingsAck"

    .line 1115
    .line 1116
    const-string v12, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1117
    .line 1118
    check-cast v8, Ljava/util/logging/Level;

    .line 1119
    .line 1120
    check-cast v9, Ljava/util/logging/Logger;

    .line 1121
    .line 1122
    invoke-virtual {v9, v8, v12, v11, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1123
    .line 1124
    .line 1125
    :cond_26
    :try_start_10
    iget-object v8, v7, Lbjxv;->b:Lbjzk;

    .line 1126
    .line 1127
    move-object v9, v8

    .line 1128
    check-cast v9, Lbjxw;

    .line 1129
    .line 1130
    iget-object v9, v9, Lbjxw;->b:Lbjxt;

    .line 1131
    .line 1132
    iget v10, v9, Lbjxt;->h:I

    .line 1133
    .line 1134
    const/4 v11, 0x1

    .line 1135
    add-int/2addr v10, v11

    .line 1136
    iput v10, v9, Lbjxt;->h:I

    .line 1137
    .line 1138
    check-cast v8, Lbjxw;

    .line 1139
    .line 1140
    iget-object v8, v8, Lbjxw;->a:Lbjzk;

    .line 1141
    .line 1142
    invoke-interface {v8, v6}, Lbjzk;->a(Lbjzv;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1143
    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :catch_1
    move-exception v0

    .line 1147
    move-object v8, v0

    .line 1148
    :try_start_11
    iget-object v7, v7, Lbjxv;->a:Lbjxu;

    .line 1149
    .line 1150
    invoke-interface {v7, v8}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_f
    if-eqz v5, :cond_27

    .line 1154
    .line 1155
    iget-object v5, v1, Lbjyj;->b:Lbjyk;

    .line 1156
    .line 1157
    iget-object v5, v5, Lbjyk;->z:L_2290;

    .line 1158
    .line 1159
    invoke-virtual {v5}, L_2290;->g()V

    .line 1160
    .line 1161
    .line 1162
    :cond_27
    iget-object v5, v1, Lbjyj;->b:Lbjyk;

    .line 1163
    .line 1164
    invoke-virtual {v5}, Lbjyk;->n()Z

    .line 1165
    .line 1166
    .line 1167
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1168
    :try_start_12
    invoke-virtual {v6}, Lbjzv;->a()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-ltz v3, :cond_0

    .line 1173
    .line 1174
    iget-object v3, v4, Lbjzr;->b:Lbjzm;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lbjzv;->a()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    iput v4, v3, Lbjzm;->c:I

    .line 1181
    .line 1182
    iput v4, v3, Lbjzm;->d:I

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lbjzm;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :catchall_4
    move-exception v0

    .line 1190
    move-object v4, v0

    .line 1191
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1192
    :try_start_14
    throw v4

    .line 1193
    :cond_28
    const-string v3, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1194
    .line 1195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    const/4 v5, 0x1

    .line 1200
    new-array v5, v5, [Ljava/lang/Object;

    .line 1201
    .line 1202
    const/4 v6, 0x0

    .line 1203
    aput-object v4, v5, v6

    .line 1204
    .line 1205
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    throw v3

    .line 1210
    :cond_29
    const-string v3, "TYPE_SETTINGS streamId != 0"

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    new-array v5, v4, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    throw v3

    .line 1220
    :pswitch_a
    move v3, v11

    .line 1221
    if-ne v5, v3, :cond_30

    .line 1222
    .line 1223
    if-eqz v10, :cond_2f

    .line 1224
    .line 1225
    iget-object v3, v4, Lbjzr;->a:Lbkxs;

    .line 1226
    .line 1227
    invoke-interface {v3}, Lbkxs;->f()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-static {v3}, Lbjzj;->a(I)Lbjzj;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    if-eqz v4, :cond_2e

    .line 1236
    .line 1237
    iget-object v3, v1, Lbjyj;->d:Lbkke;

    .line 1238
    .line 1239
    const/4 v5, 0x1

    .line 1240
    invoke-virtual {v3, v5, v10, v4}, Lbkke;->f(IILbjzj;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4}, Lbjyk;->e(Lbjzj;)Lbjlc;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    const-string v5, "Rst Stream"

    .line 1248
    .line 1249
    invoke-virtual {v3, v5}, Lbjlc;->b(Ljava/lang/String;)Lbjlc;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    iget-object v3, v14, Lbjlc;->r:Lbjkz;

    .line 1254
    .line 1255
    sget-object v5, Lbjkz;->b:Lbjkz;

    .line 1256
    .line 1257
    if-eq v3, v5, :cond_2b

    .line 1258
    .line 1259
    sget-object v5, Lbjkz;->e:Lbjkz;

    .line 1260
    .line 1261
    if-ne v3, v5, :cond_2a

    .line 1262
    .line 1263
    goto :goto_10

    .line 1264
    :cond_2a
    const/16 v16, 0x0

    .line 1265
    .line 1266
    goto :goto_11

    .line 1267
    :cond_2b
    :goto_10
    const/16 v16, 0x1

    .line 1268
    .line 1269
    :goto_11
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1270
    .line 1271
    iget-object v3, v3, Lbjyk;->h:Ljava/lang/Object;

    .line 1272
    .line 1273
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1274
    :try_start_15
    iget-object v5, v1, Lbjyj;->b:Lbjyk;

    .line 1275
    .line 1276
    iget-object v5, v5, Lbjyk;->i:Ljava/util/Map;

    .line 1277
    .line 1278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Lbjyf;

    .line 1287
    .line 1288
    if-eqz v5, :cond_2d

    .line 1289
    .line 1290
    iget-object v5, v5, Lbjyf;->f:Lbjye;

    .line 1291
    .line 1292
    iget-object v5, v5, Lbjye;->u:Lbkbj;

    .line 1293
    .line 1294
    sget v5, Lbkbi;->a:I

    .line 1295
    .line 1296
    iget-object v12, v1, Lbjyj;->b:Lbjyk;

    .line 1297
    .line 1298
    sget-object v5, Lbjzj;->k:Lbjzj;

    .line 1299
    .line 1300
    if-ne v4, v5, :cond_2c

    .line 1301
    .line 1302
    sget-object v4, Lbjpi;->b:Lbjpi;

    .line 1303
    .line 1304
    goto :goto_12

    .line 1305
    :cond_2c
    sget-object v4, Lbjpi;->a:Lbjpi;

    .line 1306
    .line 1307
    :goto_12
    move-object v15, v4

    .line 1308
    const/16 v17, 0x0

    .line 1309
    .line 1310
    const/16 v18, 0x0

    .line 1311
    .line 1312
    move v13, v10

    .line 1313
    invoke-virtual/range {v12 .. v18}, Lbjyk;->g(ILbjlc;Lbjpi;ZLbjzj;Lbjjt;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2d
    monitor-exit v3

    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :catchall_5
    move-exception v0

    .line 1320
    move-object v4, v0

    .line 1321
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1322
    :try_start_16
    throw v4

    .line 1323
    :cond_2e
    const-string v4, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1324
    .line 1325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    const/4 v5, 0x1

    .line 1330
    new-array v5, v5, [Ljava/lang/Object;

    .line 1331
    .line 1332
    const/4 v6, 0x0

    .line 1333
    aput-object v3, v5, v6

    .line 1334
    .line 1335
    invoke-static {v4, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    throw v3

    .line 1340
    :cond_2f
    const-string v3, "TYPE_RST_STREAM streamId == 0"

    .line 1341
    .line 1342
    const/4 v4, 0x0

    .line 1343
    new-array v5, v4, [Ljava/lang/Object;

    .line 1344
    .line 1345
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    throw v3

    .line 1350
    :cond_30
    const-string v3, "TYPE_RST_STREAM length: %d != 4"

    .line 1351
    .line 1352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    const/4 v5, 0x1

    .line 1357
    new-array v5, v5, [Ljava/lang/Object;

    .line 1358
    .line 1359
    const/4 v6, 0x0

    .line 1360
    aput-object v4, v5, v6

    .line 1361
    .line 1362
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    throw v3

    .line 1367
    :pswitch_b
    const/4 v3, 0x5

    .line 1368
    if-ne v5, v3, :cond_32

    .line 1369
    .line 1370
    if-eqz v10, :cond_31

    .line 1371
    .line 1372
    invoke-virtual {v4}, Lbjzr;->b()V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_31
    const-string v3, "TYPE_PRIORITY streamId == 0"

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    new-array v5, v4, [Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    throw v3

    .line 1387
    :cond_32
    const-string v3, "TYPE_PRIORITY length: %d != 5"

    .line 1388
    .line 1389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    const/4 v5, 0x1

    .line 1394
    new-array v5, v5, [Ljava/lang/Object;

    .line 1395
    .line 1396
    const/4 v6, 0x0

    .line 1397
    aput-object v4, v5, v6

    .line 1398
    .line 1399
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    throw v3

    .line 1404
    :pswitch_c
    if-eqz v10, :cond_3f

    .line 1405
    .line 1406
    and-int/lit8 v3, v9, 0x1

    .line 1407
    .line 1408
    and-int/lit8 v7, v9, 0x8

    .line 1409
    .line 1410
    if-eqz v7, :cond_33

    .line 1411
    .line 1412
    iget-object v7, v4, Lbjzr;->a:Lbkxs;

    .line 1413
    .line 1414
    invoke-interface {v7}, Lbkxs;->d()B

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    and-int/lit16 v7, v7, 0xff

    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :cond_33
    const/4 v7, 0x0

    .line 1422
    :goto_13
    and-int/lit8 v8, v9, 0x20

    .line 1423
    .line 1424
    if-eqz v8, :cond_34

    .line 1425
    .line 1426
    invoke-virtual {v4}, Lbjzr;->b()V

    .line 1427
    .line 1428
    .line 1429
    add-int/lit8 v5, v5, -0x5

    .line 1430
    .line 1431
    :cond_34
    int-to-short v7, v7

    .line 1432
    invoke-static {v5, v9, v7}, Lbjzt;->a(IBS)I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    invoke-virtual {v4, v5, v7, v9, v10}, Lbjzr;->a(ISBI)Ljava/util/List;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    iget-object v5, v1, Lbjyj;->d:Lbkke;

    .line 1441
    .line 1442
    invoke-virtual {v5}, Lbkke;->b()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    if-eqz v7, :cond_36

    .line 1447
    .line 1448
    iget-object v7, v5, Lbkke;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    iget-object v5, v5, Lbkke;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    const-string v8, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1453
    .line 1454
    const-string v9, "logHeaders"

    .line 1455
    .line 1456
    const-string v11, "INBOUND"

    .line 1457
    .line 1458
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    const-string v11, " HEADERS: streamId="

    .line 1471
    .line 1472
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    const-string v11, " headers="

    .line 1479
    .line 1480
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    const-string v6, " endStream="

    .line 1487
    .line 1488
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const/4 v6, 0x1

    .line 1492
    if-eq v6, v3, :cond_35

    .line 1493
    .line 1494
    const/4 v6, 0x0

    .line 1495
    goto :goto_14

    .line 1496
    :cond_35
    const/4 v6, 0x1

    .line 1497
    :goto_14
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    check-cast v5, Ljava/util/logging/Level;

    .line 1505
    .line 1506
    check-cast v7, Ljava/util/logging/Logger;

    .line 1507
    .line 1508
    invoke-virtual {v7, v5, v8, v9, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_36
    iget-object v5, v1, Lbjyj;->b:Lbjyk;

    .line 1512
    .line 1513
    iget v5, v5, Lbjyk;->v:I

    .line 1514
    .line 1515
    const v6, 0x7fffffff

    .line 1516
    .line 1517
    .line 1518
    if-eq v5, v6, :cond_39

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    const-wide/16 v14, 0x0

    .line 1522
    .line 1523
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-ge v5, v6, :cond_37

    .line 1528
    .line 1529
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    check-cast v6, Lbjzl;

    .line 1534
    .line 1535
    iget-object v7, v6, Lbjzl;->f:Lbkxt;

    .line 1536
    .line 1537
    invoke-virtual {v7}, Lbkxt;->b()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    const/16 v8, 0x20

    .line 1542
    .line 1543
    add-int/2addr v7, v8

    .line 1544
    iget-object v6, v6, Lbjzl;->g:Lbkxt;

    .line 1545
    .line 1546
    invoke-virtual {v6}, Lbkxt;->b()I

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    add-int/2addr v7, v6

    .line 1551
    int-to-long v6, v7

    .line 1552
    add-long/2addr v14, v6

    .line 1553
    add-int/lit8 v5, v5, 0x1

    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :cond_37
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v5

    .line 1560
    long-to-int v5, v5

    .line 1561
    iget-object v6, v1, Lbjyj;->b:Lbjyk;

    .line 1562
    .line 1563
    iget v6, v6, Lbjyk;->v:I

    .line 1564
    .line 1565
    if-le v5, v6, :cond_39

    .line 1566
    .line 1567
    sget-object v6, Lbjlc;->k:Lbjlc;

    .line 1568
    .line 1569
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1570
    .line 1571
    const-string v8, "Response %s metadata larger than %d: %d"

    .line 1572
    .line 1573
    const-string v9, "trailer"

    .line 1574
    .line 1575
    const-string v11, "header"

    .line 1576
    .line 1577
    const/4 v12, 0x1

    .line 1578
    if-eq v12, v3, :cond_38

    .line 1579
    .line 1580
    move-object v9, v11

    .line 1581
    :cond_38
    iget-object v11, v1, Lbjyj;->b:Lbjyk;

    .line 1582
    .line 1583
    iget v11, v11, Lbjyk;->v:I

    .line 1584
    .line 1585
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    const/4 v12, 0x3

    .line 1594
    new-array v12, v12, [Ljava/lang/Object;

    .line 1595
    .line 1596
    const/4 v13, 0x0

    .line 1597
    aput-object v9, v12, v13

    .line 1598
    .line 1599
    const/4 v9, 0x1

    .line 1600
    aput-object v11, v12, v9

    .line 1601
    .line 1602
    const/4 v9, 0x2

    .line 1603
    aput-object v5, v12, v9

    .line 1604
    .line 1605
    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    invoke-virtual {v6, v5}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    goto :goto_16

    .line 1614
    :cond_39
    const/4 v6, 0x0

    .line 1615
    :goto_16
    iget-object v5, v1, Lbjyj;->b:Lbjyk;

    .line 1616
    .line 1617
    iget-object v5, v5, Lbjyk;->h:Ljava/lang/Object;

    .line 1618
    .line 1619
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1620
    :try_start_17
    iget-object v7, v1, Lbjyj;->b:Lbjyk;

    .line 1621
    .line 1622
    iget-object v7, v7, Lbjyk;->i:Ljava/util/Map;

    .line 1623
    .line 1624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8

    .line 1628
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    check-cast v7, Lbjyf;

    .line 1633
    .line 1634
    if-nez v7, :cond_3b

    .line 1635
    .line 1636
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1637
    .line 1638
    invoke-virtual {v3, v10}, Lbjyk;->m(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_3a

    .line 1643
    .line 1644
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1645
    .line 1646
    iget-object v3, v3, Lbjyk;->g:Lbjxv;

    .line 1647
    .line 1648
    sget-object v4, Lbjzj;->i:Lbjzj;

    .line 1649
    .line 1650
    invoke-virtual {v3, v10, v4}, Lbjxv;->f(ILbjzj;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_17

    .line 1654
    :cond_3a
    const/4 v7, 0x1

    .line 1655
    goto :goto_18

    .line 1656
    :cond_3b
    if-nez v6, :cond_3d

    .line 1657
    .line 1658
    iget-object v6, v7, Lbjyf;->f:Lbjye;

    .line 1659
    .line 1660
    iget-object v6, v6, Lbjye;->u:Lbkbj;

    .line 1661
    .line 1662
    sget v6, Lbkbi;->a:I

    .line 1663
    .line 1664
    iget-object v6, v7, Lbjyf;->f:Lbjye;

    .line 1665
    .line 1666
    if-eqz v3, :cond_3c

    .line 1667
    .line 1668
    invoke-static {v4}, Lbjyv;->a(Ljava/util/List;)[[B

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    sget-object v4, Lbjij;->a:Ljava/nio/charset/Charset;

    .line 1673
    .line 1674
    new-instance v4, Lbjjt;

    .line 1675
    .line 1676
    invoke-direct {v4, v3}, Lbjjt;-><init>([[B)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v6, v4}, Lbjrf;->p(Lbjjt;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_17

    .line 1683
    :cond_3c
    invoke-static {v4}, Lbjyv;->a(Ljava/util/List;)[[B

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    sget-object v4, Lbjij;->a:Ljava/nio/charset/Charset;

    .line 1688
    .line 1689
    new-instance v4, Lbjjt;

    .line 1690
    .line 1691
    invoke-direct {v4, v3}, Lbjjt;-><init>([[B)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v6, v4}, Lbjrf;->o(Lbjjt;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_17

    .line 1698
    :cond_3d
    if-nez v3, :cond_3e

    .line 1699
    .line 1700
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1701
    .line 1702
    iget-object v3, v3, Lbjyk;->g:Lbjxv;

    .line 1703
    .line 1704
    sget-object v4, Lbjzj;->l:Lbjzj;

    .line 1705
    .line 1706
    invoke-virtual {v3, v10, v4}, Lbjxv;->f(ILbjzj;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_3e
    iget-object v3, v7, Lbjyf;->f:Lbjye;

    .line 1710
    .line 1711
    new-instance v4, Lbjjt;

    .line 1712
    .line 1713
    invoke-direct {v4}, Lbjjt;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    const/4 v7, 0x0

    .line 1717
    invoke-virtual {v3, v6, v7, v4}, Lbjof;->l(Lbjlc;ZLbjjt;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_17
    const/4 v7, 0x0

    .line 1721
    :goto_18
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1722
    if-eqz v7, :cond_0

    .line 1723
    .line 1724
    :try_start_18
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1725
    .line 1726
    sget-object v4, Lbjzj;->b:Lbjzj;

    .line 1727
    .line 1728
    const-string v5, "Received header for unknown stream: "

    .line 1729
    .line 1730
    invoke-static {v10, v5}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    invoke-virtual {v3, v4, v5}, Lbjyk;->i(Lbjzj;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_0

    .line 1738
    .line 1739
    :catchall_6
    move-exception v0

    .line 1740
    move-object v3, v0

    .line 1741
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1742
    :try_start_1a
    throw v3

    .line 1743
    :cond_3f
    const-string v3, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1744
    .line 1745
    const/4 v4, 0x0

    .line 1746
    new-array v5, v4, [Ljava/lang/Object;

    .line 1747
    .line 1748
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    throw v3

    .line 1753
    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    .line 1754
    .line 1755
    and-int/lit8 v6, v9, 0x20

    .line 1756
    .line 1757
    if-nez v6, :cond_45

    .line 1758
    .line 1759
    and-int/lit8 v6, v9, 0x8

    .line 1760
    .line 1761
    if-eqz v6, :cond_40

    .line 1762
    .line 1763
    iget-object v6, v4, Lbjzr;->a:Lbkxs;

    .line 1764
    .line 1765
    invoke-interface {v6}, Lbkxs;->d()B

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    and-int/lit16 v6, v6, 0xff

    .line 1770
    .line 1771
    goto :goto_19

    .line 1772
    :cond_40
    const/4 v6, 0x0

    .line 1773
    :goto_19
    int-to-short v7, v6

    .line 1774
    invoke-static {v5, v9, v7}, Lbjzt;->a(IBS)I

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    iget-object v8, v4, Lbjzr;->a:Lbkxs;

    .line 1779
    .line 1780
    iget-object v12, v1, Lbjyj;->d:Lbkke;

    .line 1781
    .line 1782
    move-object v9, v8

    .line 1783
    check-cast v9, Lbkyb;

    .line 1784
    .line 1785
    iget-object v15, v9, Lbkyb;->b:Lbkxq;

    .line 1786
    .line 1787
    const/4 v9, 0x1

    .line 1788
    if-eq v9, v3, :cond_41

    .line 1789
    .line 1790
    const/4 v3, 0x0

    .line 1791
    goto :goto_1a

    .line 1792
    :cond_41
    const/4 v3, 0x1

    .line 1793
    :goto_1a
    const/4 v13, 0x1

    .line 1794
    move v14, v10

    .line 1795
    move/from16 v16, v7

    .line 1796
    .line 1797
    move/from16 v17, v3

    .line 1798
    .line 1799
    invoke-virtual/range {v12 .. v17}, Lbkke;->c(IILbkxq;IZ)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v9, v1, Lbjyj;->b:Lbjyk;

    .line 1803
    .line 1804
    iget-object v11, v9, Lbjyk;->h:Ljava/lang/Object;

    .line 1805
    .line 1806
    monitor-enter v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1807
    :try_start_1b
    iget-object v9, v9, Lbjyk;->i:Ljava/util/Map;

    .line 1808
    .line 1809
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v12

    .line 1813
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    check-cast v9, Lbjyf;

    .line 1818
    .line 1819
    monitor-exit v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1820
    if-nez v9, :cond_43

    .line 1821
    .line 1822
    :try_start_1c
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1823
    .line 1824
    invoke-virtual {v3, v10}, Lbjyk;->m(I)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    if-eqz v3, :cond_42

    .line 1829
    .line 1830
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1831
    .line 1832
    iget-object v3, v3, Lbjyk;->h:Ljava/lang/Object;

    .line 1833
    .line 1834
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1835
    :try_start_1d
    iget-object v9, v1, Lbjyj;->b:Lbjyk;

    .line 1836
    .line 1837
    iget-object v9, v9, Lbjyk;->g:Lbjxv;

    .line 1838
    .line 1839
    sget-object v11, Lbjzj;->i:Lbjzj;

    .line 1840
    .line 1841
    invoke-virtual {v9, v10, v11}, Lbjxv;->f(ILbjzj;)V

    .line 1842
    .line 1843
    .line 1844
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1845
    int-to-long v9, v7

    .line 1846
    :try_start_1e
    invoke-interface {v8, v9, v10}, Lbkxs;->x(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1847
    .line 1848
    .line 1849
    goto :goto_1b

    .line 1850
    :catchall_7
    move-exception v0

    .line 1851
    move-object v4, v0

    .line 1852
    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1853
    :try_start_20
    throw v4

    .line 1854
    :cond_42
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1855
    .line 1856
    sget-object v5, Lbjzj;->b:Lbjzj;

    .line 1857
    .line 1858
    const-string v7, "Received data for unknown stream: "

    .line 1859
    .line 1860
    invoke-static {v10, v7}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    invoke-virtual {v3, v5, v7}, Lbjyk;->i(Lbjzj;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_1c

    .line 1868
    :cond_43
    int-to-long v10, v7

    .line 1869
    invoke-interface {v8, v10, v11}, Lbkxs;->w(J)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v12, Lbkxq;

    .line 1873
    .line 1874
    invoke-direct {v12}, Lbkxq;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    check-cast v8, Lbkyb;

    .line 1878
    .line 1879
    iget-object v8, v8, Lbkyb;->b:Lbkxq;

    .line 1880
    .line 1881
    invoke-virtual {v12, v8, v10, v11}, Lbkxq;->b(Lbkxq;J)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v8, v9, Lbjyf;->f:Lbjye;

    .line 1885
    .line 1886
    iget-object v8, v8, Lbjye;->u:Lbkbj;

    .line 1887
    .line 1888
    sget v8, Lbkbi;->a:I

    .line 1889
    .line 1890
    iget-object v8, v1, Lbjyj;->b:Lbjyk;

    .line 1891
    .line 1892
    iget-object v8, v8, Lbjyk;->h:Ljava/lang/Object;

    .line 1893
    .line 1894
    monitor-enter v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1895
    :try_start_21
    iget-object v9, v9, Lbjyf;->f:Lbjye;

    .line 1896
    .line 1897
    sub-int v7, v5, v7

    .line 1898
    .line 1899
    invoke-virtual {v9, v12, v3, v7}, Lbjye;->r(Lbkxq;ZI)V

    .line 1900
    .line 1901
    .line 1902
    monitor-exit v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1903
    :goto_1b
    :try_start_22
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1904
    .line 1905
    iget v7, v3, Lbjyk;->k:I

    .line 1906
    .line 1907
    add-int/2addr v7, v5

    .line 1908
    iput v7, v3, Lbjyk;->k:I

    .line 1909
    .line 1910
    int-to-float v5, v7

    .line 1911
    iget v7, v3, Lbjyk;->e:I

    .line 1912
    .line 1913
    int-to-float v7, v7

    .line 1914
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1915
    .line 1916
    mul-float/2addr v7, v8

    .line 1917
    cmpl-float v5, v5, v7

    .line 1918
    .line 1919
    if-ltz v5, :cond_44

    .line 1920
    .line 1921
    iget-object v3, v3, Lbjyk;->h:Ljava/lang/Object;

    .line 1922
    .line 1923
    monitor-enter v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1924
    :try_start_23
    iget-object v5, v1, Lbjyj;->b:Lbjyk;

    .line 1925
    .line 1926
    iget-object v7, v5, Lbjyk;->g:Lbjxv;

    .line 1927
    .line 1928
    iget v5, v5, Lbjyk;->k:I

    .line 1929
    .line 1930
    int-to-long v8, v5

    .line 1931
    const/4 v5, 0x0

    .line 1932
    invoke-virtual {v7, v5, v8, v9}, Lbjxv;->h(IJ)V

    .line 1933
    .line 1934
    .line 1935
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1936
    :try_start_24
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1937
    .line 1938
    iput v5, v3, Lbjyk;->k:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 1939
    .line 1940
    goto :goto_1c

    .line 1941
    :catchall_8
    move-exception v0

    .line 1942
    move-object v4, v0

    .line 1943
    :try_start_25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1944
    :try_start_26
    throw v4

    .line 1945
    :cond_44
    :goto_1c
    iget-object v3, v4, Lbjzr;->a:Lbkxs;

    .line 1946
    .line 1947
    int-to-long v4, v6

    .line 1948
    invoke-interface {v3, v4, v5}, Lbkxs;->x(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_0

    .line 1952
    .line 1953
    :catchall_9
    move-exception v0

    .line 1954
    move-object v3, v0

    .line 1955
    :try_start_27
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1956
    :try_start_28
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1957
    :catchall_a
    move-exception v0

    .line 1958
    move-object v3, v0

    .line 1959
    :try_start_29
    monitor-exit v11
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1960
    :try_start_2a
    throw v3

    .line 1961
    :cond_45
    const-string v3, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1962
    .line 1963
    const/4 v4, 0x0

    .line 1964
    new-array v5, v4, [Ljava/lang/Object;

    .line 1965
    .line 1966
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    throw v3

    .line 1971
    :goto_1d
    int-to-long v4, v5

    .line 1972
    invoke-interface {v3, v4, v5}, Lbkxs;->x(J)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_0

    .line 1976
    .line 1977
    :cond_46
    const-string v3, "FRAME_SIZE_ERROR: %s"

    .line 1978
    .line 1979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    const/4 v5, 0x1

    .line 1984
    new-array v5, v5, [Ljava/lang/Object;

    .line 1985
    .line 1986
    const/4 v6, 0x0

    .line 1987
    aput-object v4, v5, v6

    .line 1988
    .line 1989
    invoke-static {v3, v5}, Lbjzt;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    throw v3

    .line 1994
    :catch_2
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 1995
    .line 1996
    iget-object v3, v3, Lbjyk;->h:Ljava/lang/Object;

    .line 1997
    .line 1998
    monitor-enter v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1999
    :try_start_2b
    iget-object v4, v1, Lbjyj;->b:Lbjyk;

    .line 2000
    .line 2001
    iget-object v4, v4, Lbjyk;->n:Lbjlc;

    .line 2002
    .line 2003
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 2004
    if-nez v4, :cond_47

    .line 2005
    .line 2006
    :try_start_2c
    sget-object v3, Lbjlc;->o:Lbjlc;

    .line 2007
    .line 2008
    const-string v4, "End of stream or IOException"

    .line 2009
    .line 2010
    invoke-virtual {v3, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    :cond_47
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 2015
    .line 2016
    sget-object v5, Lbjzj;->g:Lbjzj;

    .line 2017
    .line 2018
    const/4 v6, 0x0

    .line 2019
    invoke-virtual {v3, v6, v5, v4}, Lbjyk;->k(ILbjzj;Lbjlc;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 2020
    .line 2021
    .line 2022
    goto :goto_1e

    .line 2023
    :catchall_b
    move-exception v0

    .line 2024
    move-object v4, v0

    .line 2025
    :try_start_2d
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 2026
    :try_start_2e
    throw v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 2027
    :catchall_c
    move-exception v0

    .line 2028
    move-object v3, v0

    .line 2029
    :try_start_2f
    iget-object v4, v1, Lbjyj;->b:Lbjyk;

    .line 2030
    .line 2031
    sget-object v5, Lbjzj;->b:Lbjzj;

    .line 2032
    .line 2033
    sget-object v6, Lbjlc;->n:Lbjlc;

    .line 2034
    .line 2035
    const-string v7, "error in frame handler"

    .line 2036
    .line 2037
    invoke-virtual {v6, v7}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    invoke-virtual {v6, v3}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    const/4 v6, 0x0

    .line 2046
    invoke-virtual {v4, v6, v5, v3}, Lbjyk;->k(ILbjzj;Lbjlc;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 2047
    .line 2048
    .line 2049
    :goto_1e
    :try_start_30
    iget-object v3, v1, Lbjyj;->c:Lbjzr;

    .line 2050
    .line 2051
    invoke-virtual {v3}, Lbjzr;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_3

    .line 2052
    .line 2053
    .line 2054
    goto :goto_1f

    .line 2055
    :catch_3
    move-exception v0

    .line 2056
    move-object v3, v0

    .line 2057
    const-string v4, "bio == null"

    .line 2058
    .line 2059
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    if-eqz v4, :cond_48

    .line 2068
    .line 2069
    goto :goto_1f

    .line 2070
    :cond_48
    throw v3

    .line 2071
    :catch_4
    move-exception v0

    .line 2072
    move-object v10, v0

    .line 2073
    sget-object v5, Lbjyk;->a:Ljava/util/logging/Logger;

    .line 2074
    .line 2075
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2076
    .line 2077
    const-string v7, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 2078
    .line 2079
    const-string v8, "run"

    .line 2080
    .line 2081
    const-string v9, "Exception closing frame reader"

    .line 2082
    .line 2083
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2084
    .line 2085
    .line 2086
    :goto_1f
    iget-object v3, v1, Lbjyj;->b:Lbjyk;

    .line 2087
    .line 2088
    iget-object v3, v3, Lbjyk;->f:Lbjte;

    .line 2089
    .line 2090
    invoke-interface {v3}, Lbjte;->d()V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :catchall_d
    move-exception v0

    .line 2102
    move-object v3, v0

    .line 2103
    :try_start_31
    iget-object v4, v1, Lbjyj;->c:Lbjzr;

    .line 2104
    .line 2105
    invoke-virtual {v4}, Lbjzr;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_5

    .line 2106
    .line 2107
    .line 2108
    goto :goto_20

    .line 2109
    :catch_5
    move-exception v0

    .line 2110
    move-object v4, v0

    .line 2111
    const-string v5, "bio == null"

    .line 2112
    .line 2113
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v5

    .line 2121
    if-nez v5, :cond_49

    .line 2122
    .line 2123
    throw v4

    .line 2124
    :catch_6
    move-exception v0

    .line 2125
    move-object v11, v0

    .line 2126
    sget-object v6, Lbjyk;->a:Ljava/util/logging/Logger;

    .line 2127
    .line 2128
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2129
    .line 2130
    const-string v8, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 2131
    .line 2132
    const-string v9, "run"

    .line 2133
    .line 2134
    const-string v10, "Exception closing frame reader"

    .line 2135
    .line 2136
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_49
    :goto_20
    iget-object v4, v1, Lbjyj;->b:Lbjyk;

    .line 2140
    .line 2141
    iget-object v4, v4, Lbjyk;->f:Lbjte;

    .line 2142
    .line 2143
    invoke-interface {v4}, Lbjte;->d()V

    .line 2144
    .line 2145
    .line 2146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    throw v3

    .line 2154
    nop

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
