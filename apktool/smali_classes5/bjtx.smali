.class public final synthetic Lbjtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbjtx;->b:I

    iput-object p1, p0, Lbjtx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbjtx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lblan;

    .line 22
    .line 23
    iget-object v2, v0, Lblan;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lblan;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v8, v0, Lblan;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lblan;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lblan;

    .line 36
    .line 37
    iget v2, v0, Lblan;->v:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    iput v2, v0, Lblan;->v:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lblan;

    .line 47
    .line 48
    iget-object v0, v2, Lblan;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v3, v0

    .line 58
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v8, v2, Lblan;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lblan;

    .line 67
    .line 68
    iget-object v2, v0, Lblan;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Lblan;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lblan;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lblan;

    .line 82
    .line 83
    iget-object v2, v0, Lblan;->x:Lblaf;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v2}, Lblaf;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :cond_1
    iget-object v2, v0, Lblan;->p:Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    iput-object v8, v0, Lblan;->p:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_5
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lblaf;

    .line 103
    .line 104
    iget v2, v0, Lblaf;->g:I

    .line 105
    .line 106
    add-int/2addr v2, v4

    .line 107
    iput v2, v0, Lblaf;->g:I

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbjyk;

    .line 113
    .line 114
    iget-object v2, v0, Lbjyk;->l:Lbjyj;

    .line 115
    .line 116
    iget-object v0, v0, Lbjyk;->j:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lbjyk;

    .line 124
    .line 125
    iget-object v3, v0, Lbjyk;->h:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_2
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lbjyk;

    .line 132
    .line 133
    const v4, 0x7fffffff

    .line 134
    .line 135
    .line 136
    iput v4, v2, Lbjyk;->r:I

    .line 137
    .line 138
    check-cast v0, Lbjyk;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjyk;->n()Z

    .line 141
    .line 142
    .line 143
    monitor-exit v3

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_7
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbjoj;

    .line 151
    .line 152
    iget-object v3, v0, Lbjoj;->b:Lbjok;

    .line 153
    .line 154
    iget-object v3, v3, Lbjok;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    iget-wide v6, v0, Lbjoj;->a:J

    .line 157
    .line 158
    add-long v8, v6, v6

    .line 159
    .line 160
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual {v3, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    sget-object v10, Lbjok;->a:Ljava/util/logging/Logger;

    .line 171
    .line 172
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 173
    .line 174
    iget-object v0, v0, Lbjoj;->b:Lbjok;

    .line 175
    .line 176
    iget-object v0, v0, Lbjok;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v15, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v15, v5

    .line 185
    .line 186
    aput-object v3, v15, v4

    .line 187
    .line 188
    const-string v12, "io.grpc.internal.AtomicBackoff$State"

    .line 189
    .line 190
    const-string v13, "backoff"

    .line 191
    .line 192
    const-string v14, "Increased {0} to {1}"

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :pswitch_8
    :try_start_3
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lbjxt;

    .line 202
    .line 203
    iget-object v2, v2, Lbjxt;->f:Lbkyf;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    check-cast v0, Lbjxt;

    .line 208
    .line 209
    iget-object v0, v0, Lbjxt;->b:Lbkxq;

    .line 210
    .line 211
    iget-wide v3, v0, Lbkxq;->b:J

    .line 212
    .line 213
    cmp-long v5, v3, v6

    .line 214
    .line 215
    if-lez v5, :cond_4

    .line 216
    .line 217
    invoke-interface {v2, v0, v3, v4}, Lbkyf;->b(Lbkxq;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_2
    move-exception v0

    .line 222
    iget-object v2, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lbjxt;

    .line 225
    .line 226
    iget-object v2, v2, Lbjxt;->c:Lbjxu;

    .line 227
    .line 228
    invoke-interface {v2, v0}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbjxt;

    .line 234
    .line 235
    iget-object v0, v0, Lbjxt;->f:Lbkyf;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Lbkyf;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_3
    move-exception v0

    .line 244
    iget-object v2, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lbjxt;

    .line 247
    .line 248
    iget-object v2, v2, Lbjxt;->c:Lbjxu;

    .line 249
    .line 250
    invoke-interface {v2, v0}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_2
    :try_start_5
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbjxt;

    .line 256
    .line 257
    iget-object v0, v0, Lbjxt;->g:Ljava/net/Socket;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void

    .line 265
    :catch_4
    move-exception v0

    .line 266
    iget-object v2, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lbjxt;

    .line 269
    .line 270
    iget-object v2, v2, Lbjxt;->c:Lbjxu;

    .line 271
    .line 272
    invoke-interface {v2, v0}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    sget-object v0, Lbjlc;->c:Lbjlc;

    .line 277
    .line 278
    const-string v2, "Handshake timeout exceeded"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lbjwc;

    .line 287
    .line 288
    iget-object v2, v2, Lbjwc;->c:Lbjmg;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lbjmg;->k(Lbjlc;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbjkd;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbjkd;->b()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbjvc;

    .line 305
    .line 306
    iget-object v0, v0, Lbjvc;->b:Lbjvf;

    .line 307
    .line 308
    iget-boolean v2, v0, Lbjvf;->x:Z

    .line 309
    .line 310
    if-nez v2, :cond_7

    .line 311
    .line 312
    iget-object v0, v0, Lbjvf;->v:Lbjpj;

    .line 313
    .line 314
    invoke-interface {v0}, Lbjpj;->e()V

    .line 315
    .line 316
    .line 317
    :cond_7
    return-void

    .line 318
    :pswitch_c
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lbjvc;

    .line 321
    .line 322
    iget-object v0, v0, Lbjvc;->b:Lbjvf;

    .line 323
    .line 324
    invoke-static {v0}, Lbjvf;->x(Lbjvf;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lbjvc;

    .line 330
    .line 331
    iget-object v0, v0, Lbjvc;->b:Lbjvf;

    .line 332
    .line 333
    iget-object v2, v0, Lbjvf;->v:Lbjpj;

    .line 334
    .line 335
    iget-object v0, v0, Lbjvf;->E:L_2961;

    .line 336
    .line 337
    iget-object v3, v0, L_2961;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v4, v0, L_2961;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, v0, L_2961;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbjjt;

    .line 344
    .line 345
    check-cast v4, Lbjpi;

    .line 346
    .line 347
    check-cast v3, Lbjlc;

    .line 348
    .line 349
    invoke-interface {v2, v3, v4, v0}, Lbjpj;->a(Lbjlc;Lbjpi;Lbjjt;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbjvf;

    .line 356
    .line 357
    iget-boolean v2, v0, Lbjvf;->x:Z

    .line 358
    .line 359
    if-nez v2, :cond_8

    .line 360
    .line 361
    iget-object v0, v0, Lbjvf;->v:Lbjpj;

    .line 362
    .line 363
    invoke-interface {v0}, Lbjpj;->e()V

    .line 364
    .line 365
    .line 366
    :cond_8
    return-void

    .line 367
    :pswitch_e
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbjuq;

    .line 370
    .line 371
    iget-object v0, v0, Lbjuq;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbjvf;

    .line 374
    .line 375
    invoke-static {v0}, Lbjvf;->x(Lbjvf;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lbjuq;

    .line 381
    .line 382
    iget-object v0, v0, Lbjuq;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lbjvf;

    .line 385
    .line 386
    iget-object v2, v0, Lbjvf;->v:Lbjpj;

    .line 387
    .line 388
    iget-object v0, v0, Lbjvf;->E:L_2961;

    .line 389
    .line 390
    iget-object v3, v0, L_2961;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v4, v0, L_2961;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v0, L_2961;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lbjjt;

    .line 397
    .line 398
    check-cast v4, Lbjpi;

    .line 399
    .line 400
    check-cast v3, Lbjlc;

    .line 401
    .line 402
    invoke-interface {v2, v3, v4, v0}, Lbjpj;->a(Lbjlc;Lbjpi;Lbjjt;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_f
    new-instance v0, Lbjtx;

    .line 407
    .line 408
    iget-object v2, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3, v8}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 411
    .line 412
    .line 413
    check-cast v2, Lbjuo;

    .line 414
    .line 415
    iget-object v2, v2, Lbjuo;->b:Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_10
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lbjuo;

    .line 424
    .line 425
    iget-boolean v2, v0, Lbjuo;->e:Z

    .line 426
    .line 427
    if-nez v2, :cond_9

    .line 428
    .line 429
    iput-object v8, v0, Lbjuo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 430
    .line 431
    return-void

    .line 432
    :cond_9
    invoke-virtual {v0}, Lbjuo;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v4, v0

    .line 439
    check-cast v4, Lbjuo;

    .line 440
    .line 441
    iget-wide v9, v4, Lbjuo;->d:J

    .line 442
    .line 443
    sub-long/2addr v9, v2

    .line 444
    cmp-long v2, v9, v6

    .line 445
    .line 446
    if-lez v2, :cond_a

    .line 447
    .line 448
    iget-object v2, v4, Lbjuo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 449
    .line 450
    new-instance v3, Lbjtx;

    .line 451
    .line 452
    const/4 v5, 0x4

    .line 453
    invoke-direct {v3, v0, v5, v8}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 457
    .line 458
    invoke-interface {v2, v3, v9, v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v4, Lbjuo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 463
    .line 464
    return-void

    .line 465
    :cond_a
    iput-boolean v5, v4, Lbjuo;->e:Z

    .line 466
    .line 467
    iput-object v8, v4, Lbjuo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 468
    .line 469
    iget-object v0, v4, Lbjuo;->c:Ljava/lang/Runnable;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_11
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lbjue;

    .line 478
    .line 479
    iget-object v0, v0, Lbjue;->a:Lbjiy;

    .line 480
    .line 481
    invoke-virtual {v0}, Lbjiy;->a()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_12
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbjua;

    .line 488
    .line 489
    iput-object v8, v0, Lbjua;->p:Lbkke;

    .line 490
    .line 491
    iget-object v0, v0, Lbjua;->i:Lbjtu;

    .line 492
    .line 493
    invoke-virtual {v0}, Lbjtu;->e()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lbjjb;

    .line 502
    .line 503
    invoke-virtual {v0}, Lbjjb;->d()V

    .line 504
    .line 505
    .line 506
    :cond_b
    return-void

    .line 507
    :pswitch_13
    iget-object v0, v1, Lbjtx;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbjjb;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbjjb;->d()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :goto_3
    :try_start_6
    move-object v8, v0

    .line 516
    check-cast v8, Lblak;

    .line 517
    .line 518
    iget-object v8, v8, Lblak;->d:Lblan;

    .line 519
    .line 520
    iget-object v9, v8, Lblan;->s:Lbkzu;

    .line 521
    .line 522
    iget v10, v8, Lblan;->r:I

    .line 523
    .line 524
    int-to-long v10, v10

    .line 525
    iget-object v8, v8, Lblan;->n:Lblav;

    .line 526
    .line 527
    if-eqz v8, :cond_c

    .line 528
    .line 529
    invoke-virtual {v8}, Lblav;->getAllHeaders()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    move-object v12, v0

    .line 534
    check-cast v12, Lblak;

    .line 535
    .line 536
    iget-object v12, v12, Lblak;->d:Lblan;

    .line 537
    .line 538
    iget-object v12, v12, Lblan;->n:Lblav;

    .line 539
    .line 540
    iget-object v13, v12, Lblav;->b:Ljava/lang/String;

    .line 541
    .line 542
    iget v12, v12, Lblav;->a:I

    .line 543
    .line 544
    move/from16 v19, v12

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    const-string v13, ""

    .line 552
    .line 553
    move/from16 v19, v5

    .line 554
    .line 555
    :goto_4
    move-object/from16 v22, v13

    .line 556
    .line 557
    move-object v12, v0

    .line 558
    check-cast v12, Lblak;

    .line 559
    .line 560
    iget-object v12, v12, Lblak;->d:Lblan;

    .line 561
    .line 562
    iget-object v12, v12, Lblan;->d:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    move-wide v13, v6

    .line 573
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-eqz v15, :cond_f

    .line 578
    .line 579
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    check-cast v15, Ljava/util/Map$Entry;

    .line 584
    .line 585
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    check-cast v16, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v16, :cond_d

    .line 592
    .line 593
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    int-to-long v3, v2

    .line 598
    add-long/2addr v13, v3

    .line 599
    :cond_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v2, :cond_e

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    int-to-long v2, v2

    .line 612
    add-long/2addr v13, v2

    .line 613
    :cond_e
    const/4 v2, 0x2

    .line 614
    const/4 v3, 0x3

    .line 615
    const/4 v4, 0x1

    .line 616
    goto :goto_5

    .line 617
    :cond_f
    if-nez v8, :cond_10

    .line 618
    .line 619
    move-wide v3, v6

    .line 620
    goto :goto_9

    .line 621
    :cond_10
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-wide v3, v6

    .line 630
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_15

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    check-cast v12, Ljava/util/Map$Entry;

    .line 641
    .line 642
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    check-cast v15, Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v15, :cond_11

    .line 649
    .line 650
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    int-to-long v6, v15

    .line 655
    add-long/2addr v3, v6

    .line 656
    :cond_11
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-nez v6, :cond_13

    .line 661
    .line 662
    :cond_12
    const-wide/16 v6, 0x0

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_13
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_12

    .line 680
    .line 681
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v7, :cond_14

    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    move-object v15, v6

    .line 694
    int-to-long v5, v7

    .line 695
    add-long/2addr v3, v5

    .line 696
    goto :goto_8

    .line 697
    :cond_14
    move-object v15, v6

    .line 698
    :goto_8
    move-object v6, v15

    .line 699
    const/4 v5, 0x0

    .line 700
    goto :goto_7

    .line 701
    :cond_15
    :goto_9
    const-string v2, "Content-Length"

    .line 702
    .line 703
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_16

    .line 708
    .line 709
    const-string v2, "Content-Length"

    .line 710
    .line 711
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/util/List;

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 723
    .line 724
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 728
    goto :goto_a

    .line 729
    :catch_5
    const-wide/16 v6, 0x0

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_16
    const/4 v5, 0x0

    .line 733
    const-wide/16 v6, -0x1

    .line 734
    .line 735
    :goto_a
    const-wide/16 v20, 0x0

    .line 736
    .line 737
    :try_start_8
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 742
    .line 743
    .line 744
    move-result-object v21

    .line 745
    move-object v8, v0

    .line 746
    check-cast v8, Lblak;

    .line 747
    .line 748
    iget-object v8, v8, Lblak;->d:Lblan;

    .line 749
    .line 750
    iget-object v8, v8, Lblan;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    const/4 v12, 0x6

    .line 757
    if-eq v8, v12, :cond_19

    .line 758
    .line 759
    const/4 v12, 0x7

    .line 760
    if-eq v8, v12, :cond_18

    .line 761
    .line 762
    const/16 v12, 0x8

    .line 763
    .line 764
    if-ne v8, v12, :cond_17

    .line 765
    .line 766
    const/16 v23, 0x3

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    const-string v2, "Internal Cronet error: attempted to report metrics but current state ("

    .line 772
    .line 773
    const-string v3, ") is not a done state!"

    .line 774
    .line 775
    invoke-static {v8, v2, v3}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_18
    const/16 v23, 0x1

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_19
    const/16 v23, 0x2

    .line 787
    .line 788
    :goto_b
    new-instance v8, Lbkzs;

    .line 789
    .line 790
    check-cast v0, Lblak;

    .line 791
    .line 792
    iget-object v0, v0, Lblak;->d:Lblan;

    .line 793
    .line 794
    iget v15, v0, Lblan;->v:I

    .line 795
    .line 796
    iget v12, v0, Lblan;->u:I

    .line 797
    .line 798
    iget-object v5, v0, Lblan;->x:Lblaf;

    .line 799
    .line 800
    if-nez v5, :cond_1a

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_1a
    iget v5, v5, Lblaf;->g:I

    .line 806
    .line 807
    move/from16 v26, v5

    .line 808
    .line 809
    :goto_c
    iget-boolean v0, v0, Lblan;->w:Z

    .line 810
    .line 811
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 812
    .line 813
    .line 814
    move-result v28

    .line 815
    move v5, v12

    .line 816
    move-object v12, v8

    .line 817
    move/from16 v24, v15

    .line 818
    .line 819
    move-wide v15, v3

    .line 820
    move-wide/from16 v17, v6

    .line 821
    .line 822
    move-object/from16 v20, v2

    .line 823
    .line 824
    move/from16 v25, v5

    .line 825
    .line 826
    move/from16 v27, v0

    .line 827
    .line 828
    invoke-direct/range {v12 .. v28}, Lbkzs;-><init>(JJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;IIIIZI)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v10, v11, v8}, Lbkzu;->d(JLbkzs;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :catch_6
    sget v0, Lblan;->y:I

    .line 836
    .line 837
    return-void

    .line 838
    nop

    .line 839
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
