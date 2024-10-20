.class public final synthetic Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhnz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-string v0, "DefaultFrameProcessor"

    .line 2
    .line 3
    const-string v1, "DefaultVideoCompositor"

    .line 4
    .line 5
    iget v2, p0, Lhnz;->b:I

    .line 6
    .line 7
    const-string v3, "ExternalTextureManager"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "ExtTexMgr"

    .line 12
    .line 13
    const-string v7, "Error releasing GL objects"

    .line 14
    .line 15
    const-wide/high16 v8, -0x8000000000000000L

    .line 16
    .line 17
    const-string v10, "SignalEOS"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhqk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhqk;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhoy;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhoy;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhqj;

    .line 43
    .line 44
    iget-object v0, v0, Lhqj;->a:Lhoy;

    .line 45
    .line 46
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lhoy;->f()V

    .line 50
    .line 51
    .line 52
    const-string v0, "TexIdTextureManager"

    .line 53
    .line 54
    invoke-static {v0, v10, v8, v9}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lhpf;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lhot;

    .line 67
    .line 68
    iget v1, v0, Lhot;->e:I

    .line 69
    .line 70
    add-int/2addr v1, v12

    .line 71
    iput v1, v0, Lhot;->e:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lhot;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lhot;

    .line 80
    .line 81
    iput-object v4, v0, Lhot;->h:Lheu;

    .line 82
    .line 83
    iget-boolean v1, v0, Lhot;->g:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, Lhot;->d:Ljava/util/Queue;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iput-boolean v11, v0, Lhot;->g:Z

    .line 96
    .line 97
    iget-object v1, v0, Lhot;->b:Lhor;

    .line 98
    .line 99
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lhor;->j()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v10, v8, v9}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lhot;->j()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lhot;->l()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lhot;

    .line 119
    .line 120
    iget-object v1, v0, Lhot;->d:Ljava/util/Queue;

    .line 121
    .line 122
    iget v2, v0, Lhot;->f:I

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v2, v1, :cond_1

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v1, v0, Lhot;->d:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-wide v2, Lhot;->a:J

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, v0, Lhot;->f:I

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v7, 0x3

    .line 154
    new-array v7, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v7, v11

    .line 157
    .line 158
    aput-object v2, v7, v12

    .line 159
    .line 160
    aput-object v3, v7, v5

    .line 161
    .line 162
    const-string v1, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    .line 163
    .line 164
    invoke-static {v1, v7}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v11, v0, Lhot;->g:Z

    .line 172
    .line 173
    iput-object v4, v0, Lhot;->h:Lheu;

    .line 174
    .line 175
    iput-boolean v12, v0, Lhot;->j:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lhot;->o()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lhot;->d:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lhot;->h()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    :try_start_0
    move-object v1, v0

    .line 192
    check-cast v1, Lhot;

    .line 193
    .line 194
    invoke-virtual {v1}, Lhot;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v1

    .line 199
    check-cast v0, Lhot;

    .line 200
    .line 201
    iput-object v1, v0, Lhot;->k:Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v2, "Failed to remove texture frames"

    .line 204
    .line 205
    invoke-static {v6, v2, v1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lhot;->i:Ljava/util/concurrent/CountDownLatch;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void

    .line 216
    :pswitch_7
    const-string v0, "SurfaceTextureInput"

    .line 217
    .line 218
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-string v3, "VFP"

    .line 224
    .line 225
    invoke-static {v3, v0, v1, v2}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lhot;

    .line 231
    .line 232
    iget-boolean v1, v0, Lhot;->j:Z

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    iget-object v1, v0, Lhot;->c:Landroid/graphics/SurfaceTexture;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lhot;->d:Ljava/util/Queue;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lhot;->i:Ljava/util/concurrent/CountDownLatch;

    .line 247
    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    iget-object v1, v0, Lhot;->d:Ljava/util/Queue;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    iget-object v1, v0, Lhot;->i:Ljava/util/concurrent/CountDownLatch;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v0, v0, Lhot;->c:Landroid/graphics/SurfaceTexture;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    const-wide/16 v2, 0x3e8

    .line 270
    .line 271
    div-long/2addr v0, v2

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Dropping frame received on SurfaceTexture: "

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    iget-boolean v1, v0, Lhot;->g:Z

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0}, Lhot;->p()V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget v1, v0, Lhot;->f:I

    .line 298
    .line 299
    add-int/2addr v1, v12

    .line 300
    iput v1, v0, Lhot;->f:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lhot;->l()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lhot;

    .line 309
    .line 310
    iput-boolean v11, v0, Lhot;->j:Z

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lhot;

    .line 316
    .line 317
    iget-object v1, v0, Lhot;->d:Ljava/util/Queue;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    iget-object v1, v0, Lhot;->h:Lheu;

    .line 326
    .line 327
    if-nez v1, :cond_6

    .line 328
    .line 329
    iget-object v1, v0, Lhot;->b:Lhor;

    .line 330
    .line 331
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Lhor;->j()V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v10, v8, v9}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lhot;->j()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_6
    iput-boolean v12, v0, Lhot;->g:Z

    .line 345
    .line 346
    invoke-virtual {v0}, Lhot;->p()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    iget-object v1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 351
    .line 352
    :try_start_1
    move-object v2, v1

    .line 353
    check-cast v2, Lhoq;

    .line 354
    .line 355
    iget-object v2, v2, Lhoq;->c:Lhpk;

    .line 356
    .line 357
    move v3, v11

    .line 358
    :goto_0
    iget-object v4, v2, Lhpk;->f:Landroid/util/SparseArray;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ge v3, v4, :cond_8

    .line 365
    .line 366
    iget-object v4, v2, Lhpk;->f:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lhpj;

    .line 377
    .line 378
    iget-boolean v5, v4, Lhpj;->e:Z

    .line 379
    .line 380
    if-nez v5, :cond_7

    .line 381
    .line 382
    iput-boolean v12, v4, Lhpj;->e:Z

    .line 383
    .line 384
    iget-object v5, v4, Lhpj;->a:Lhqk;

    .line 385
    .line 386
    invoke-virtual {v5}, Lhqk;->f()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v4, Lhpj;->b:Lhor;

    .line 390
    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    invoke-interface {v4}, Lhor;->f()V

    .line 394
    .line 395
    .line 396
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_8
    :goto_1
    move-object v2, v1

    .line 400
    check-cast v2, Lhoq;

    .line 401
    .line 402
    iget-object v2, v2, Lhoq;->h:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ge v11, v2, :cond_9

    .line 409
    .line 410
    move-object v2, v1

    .line 411
    check-cast v2, Lhoq;

    .line 412
    .line 413
    iget-object v2, v2, Lhoq;->h:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lhpf;

    .line 420
    .line 421
    invoke-interface {v2}, Lhpf;->f()V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_9
    move-object v2, v1

    .line 428
    check-cast v2, Lhoq;

    .line 429
    .line 430
    iget-object v2, v2, Lhoq;->g:Lhov;

    .line 431
    .line 432
    invoke-virtual {v2}, Lhov;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :catchall_0
    move-exception v2

    .line 437
    goto :goto_3

    .line 438
    :catch_1
    move-exception v2

    .line 439
    :try_start_2
    const-string v3, "Error releasing shader program"

    .line 440
    .line 441
    invoke-static {v0, v3, v2}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    .line 444
    :goto_2
    :try_start_3
    move-object v2, v1

    .line 445
    check-cast v2, Lhoq;

    .line 446
    .line 447
    iget-object v2, v2, Lhoq;->a:Lhev;

    .line 448
    .line 449
    check-cast v1, Lhoq;

    .line 450
    .line 451
    iget-object v1, v1, Lhoq;->b:Landroid/opengl/EGLDisplay;

    .line 452
    .line 453
    invoke-interface {v2, v1}, Lhev;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lhji; {:try_start_3 .. :try_end_3} :catch_2

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catch_2
    move-exception v1

    .line 458
    invoke-static {v0, v7, v1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :goto_3
    :try_start_4
    move-object v3, v1

    .line 463
    check-cast v3, Lhoq;

    .line 464
    .line 465
    iget-object v3, v3, Lhoq;->a:Lhev;

    .line 466
    .line 467
    check-cast v1, Lhoq;

    .line 468
    .line 469
    iget-object v1, v1, Lhoq;->b:Landroid/opengl/EGLDisplay;

    .line 470
    .line 471
    invoke-interface {v3, v1}, Lhev;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Lhji; {:try_start_4 .. :try_end_4} :catch_3

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :catch_3
    move-exception v1

    .line 476
    invoke-static {v0, v7, v1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    throw v2

    .line 480
    :pswitch_b
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lhov;

    .line 483
    .line 484
    invoke-virtual {v0}, Lhov;->c()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_c
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_d
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lhoj;

    .line 499
    .line 500
    invoke-virtual {v0}, Lhoj;->a()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 505
    .line 506
    :try_start_5
    move-object v2, v0

    .line 507
    check-cast v2, Lhoj;

    .line 508
    .line 509
    iget-object v2, v2, Lhoj;->f:Llpr;
    :try_end_5
    .catch Lhji; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 510
    .line 511
    :try_start_6
    iget-object v2, v2, Llpr;->b:Ljava/lang/Object;

    .line 512
    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    check-cast v2, Llwp;

    .line 516
    .line 517
    invoke-virtual {v2}, Llwp;->j()V
    :try_end_6
    .catch Lhji; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :catch_4
    move-exception v2

    .line 522
    :try_start_7
    const-string v3, "CompositorGlProgram"

    .line 523
    .line 524
    const-string v4, "Error releasing GL Program"

    .line 525
    .line 526
    invoke-static {v3, v4, v2}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_a
    :goto_5
    move-object v2, v0

    .line 530
    check-cast v2, Lhoj;

    .line 531
    .line 532
    iget-object v2, v2, Lhoj;->g:Lbalu;

    .line 533
    .line 534
    invoke-virtual {v2}, Lbalu;->m()V

    .line 535
    .line 536
    .line 537
    move-object v2, v0

    .line 538
    check-cast v2, Lhoj;

    .line 539
    .line 540
    iget-object v2, v2, Lhoj;->d:Landroid/opengl/EGLDisplay;

    .line 541
    .line 542
    move-object v3, v0

    .line 543
    check-cast v3, Lhoj;

    .line 544
    .line 545
    iget-object v3, v3, Lhoj;->e:Landroid/opengl/EGLSurface;

    .line 546
    .line 547
    invoke-static {v2, v3}, Lhjj;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_7
    .catch Lhji; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catchall_1
    move-exception v2

    .line 552
    goto :goto_7

    .line 553
    :catch_5
    move-exception v2

    .line 554
    :try_start_8
    const-string v3, "Error releasing GL resources"

    .line 555
    .line 556
    invoke-static {v1, v3, v2}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 557
    .line 558
    .line 559
    :goto_6
    :try_start_9
    check-cast v0, Lhoj;

    .line 560
    .line 561
    iget-object v0, v0, Lhoj;->d:Landroid/opengl/EGLDisplay;

    .line 562
    .line 563
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V
    :try_end_9
    .catch Lhji; {:try_start_9 .. :try_end_9} :catch_6

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :catch_6
    move-exception v0

    .line 568
    invoke-static {v1, v7, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :goto_7
    :try_start_a
    check-cast v0, Lhoj;

    .line 573
    .line 574
    iget-object v0, v0, Lhoj;->d:Landroid/opengl/EGLDisplay;

    .line 575
    .line 576
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V
    :try_end_a
    .catch Lhji; {:try_start_a .. :try_end_a} :catch_7

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :catch_7
    move-exception v0

    .line 581
    invoke-static {v1, v7, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_8
    throw v2

    .line 585
    :pswitch_f
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {}, Lhjj;->h()Landroid/opengl/EGLDisplay;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v0, Lhoj;

    .line 592
    .line 593
    iput-object v1, v0, Lhoj;->d:Landroid/opengl/EGLDisplay;

    .line 594
    .line 595
    iget-object v1, v0, Lhoj;->a:Lhev;

    .line 596
    .line 597
    iget-object v2, v0, Lhoj;->d:Landroid/opengl/EGLDisplay;

    .line 598
    .line 599
    sget-object v3, Lhjj;->a:[I

    .line 600
    .line 601
    invoke-interface {v1, v2, v5, v3}, Lhev;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v0, Lhoj;->c:Landroid/opengl/EGLContext;

    .line 606
    .line 607
    iget-object v1, v0, Lhoj;->c:Landroid/opengl/EGLContext;

    .line 608
    .line 609
    iget-object v2, v0, Lhoj;->d:Landroid/opengl/EGLDisplay;

    .line 610
    .line 611
    invoke-static {v1, v2}, Lhjj;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v0, Lhoj;->e:Landroid/opengl/EGLSurface;

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_10
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {v0}, Lhpf;->c()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_11
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lhob;

    .line 627
    .line 628
    iget-object v1, v0, Lhob;->c:Lhew;

    .line 629
    .line 630
    if-eqz v1, :cond_b

    .line 631
    .line 632
    invoke-virtual {v1}, Lhew;->a()V

    .line 633
    .line 634
    .line 635
    :cond_b
    iget-object v0, v0, Lhob;->a:Ljava/util/Queue;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_12
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lhob;

    .line 644
    .line 645
    iget v1, v0, Lhob;->d:I

    .line 646
    .line 647
    add-int/2addr v1, v12

    .line 648
    iput v1, v0, Lhob;->d:I

    .line 649
    .line 650
    invoke-virtual {v0}, Lhob;->c()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_13
    iget-object v0, p0, Lhnz;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lhob;

    .line 657
    .line 658
    iget-object v1, v0, Lhob;->a:Ljava/util/Queue;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_c

    .line 665
    .line 666
    iget-object v0, v0, Lhob;->b:Lhpx;

    .line 667
    .line 668
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Lhpx;->j()V

    .line 672
    .line 673
    .line 674
    const-string v0, "BitmapTextureManager"

    .line 675
    .line 676
    invoke-static {v0, v10, v8, v9}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_c
    iput-boolean v12, v0, Lhob;->e:Z

    .line 681
    .line 682
    return-void

    .line 683
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
