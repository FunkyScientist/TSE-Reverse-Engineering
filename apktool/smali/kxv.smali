.class public final Lkxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkxv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkxv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkxv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lkxv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lkxv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lattz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lattz;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lkxv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lattz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lattz;->a()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lbajd;

    .line 44
    .line 45
    iget-object v1, v1, Lbajd;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lkxv;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    invoke-static {v3}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbajb;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lbajd;

    .line 58
    .line 59
    iput-object v4, v5, Lbajd;->i:Lbajb;

    .line 60
    .line 61
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v4

    .line 63
    :try_start_2
    move-object v5, v0

    .line 64
    check-cast v5, Lbajd;

    .line 65
    .line 66
    iget-object v5, v5, Lbajd;->j:Lbajc;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v5, Lbajc;->a:Lbbuk;

    .line 71
    .line 72
    if-ne v5, v3, :cond_1

    .line 73
    .line 74
    check-cast v0, Lbajd;

    .line 75
    .line 76
    iput-object v2, v0, Lbajd;->j:Lbajc;

    .line 77
    .line 78
    :cond_1
    throw v4

    .line 79
    :catch_0
    move-object v4, v0

    .line 80
    check-cast v4, Lbajd;

    .line 81
    .line 82
    iget-object v4, v4, Lbajd;->j:Lbajc;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v4, Lbajc;->a:Lbbuk;

    .line 87
    .line 88
    if-ne v4, v3, :cond_2

    .line 89
    .line 90
    check-cast v0, Lbajd;

    .line 91
    .line 92
    iput-object v2, v0, Lbajd;->j:Lbajc;

    .line 93
    .line 94
    :cond_2
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    throw v0

    .line 99
    :cond_3
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, L_2155;

    .line 102
    .line 103
    iget-object v0, v0, L_2155;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 107
    .line 108
    iget-object v3, p0, Lkxv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, L_2155;

    .line 111
    .line 112
    iget-object v3, v3, L_2155;->d:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lkxv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, L_2155;

    .line 124
    .line 125
    iget-object v3, v3, L_2155;->d:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ladqk;

    .line 147
    .line 148
    iget-object v4, p0, Lkxv;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_0
    move-object v5, v4

    .line 153
    check-cast v5, Lbbbl;

    .line 154
    .line 155
    iget v5, v5, Lbbbl;->c:I

    .line 156
    .line 157
    if-ge v3, v5, :cond_4

    .line 158
    .line 159
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, L_2154;

    .line 167
    .line 168
    iget-object v6, v6, L_2154;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v6

    .line 171
    :try_start_4
    move-object v7, v1

    .line 172
    check-cast v7, L_2154;

    .line 173
    .line 174
    iget-object v7, v7, L_2154;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/util/Set;

    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    monitor-exit v6

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Laiwm;

    .line 201
    .line 202
    invoke-interface {v8, v5}, Laiwm;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    monitor-exit v6

    .line 207
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    throw v0

    .line 213
    :cond_7
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, L_2155;

    .line 216
    .line 217
    iget-object v1, v0, L_2155;->b:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v1

    .line 220
    :try_start_5
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, L_2155;

    .line 223
    .line 224
    iget-object v0, v0, L_2155;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :cond_8
    iget-object v0, p0, Lkxv;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbatz;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, L_2155;

    .line 247
    .line 248
    iget-object v0, v0, L_2155;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    monitor-exit v1

    .line 254
    return-void

    .line 255
    :cond_9
    iget-object v0, p0, Lkxv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    check-cast v4, L_2155;

    .line 259
    .line 260
    iget-object v4, v4, L_2155;->h:Lbbun;

    .line 261
    .line 262
    check-cast v0, L_2155;

    .line 263
    .line 264
    iget-object v0, v0, L_2155;->f:Ljava/lang/Runnable;

    .line 265
    .line 266
    sget-object v5, L_2155;->a:Lj$/time/Duration;

    .line 267
    .line 268
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-interface {v4, v0, v5, v6, v7}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v4, "Failed to schedule processing status refresh."

    .line 279
    .line 280
    new-array v3, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0, v2, v4, v3}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    monitor-exit v1

    .line 286
    return-void

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 289
    throw v0

    .line 290
    :catchall_5
    move-exception v1

    .line 291
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 292
    throw v1

    .line 293
    :cond_a
    iget-object v0, p0, Lkxv;->c:Ljava/lang/Object;

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    iget-object v1, p0, Lkxv;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ladiu;

    .line 301
    .line 302
    iget-object v1, v1, Ladiu;->a:Ladgz;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ladgz;->s(L_1846;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_c
    iget-object v0, p0, Lkxv;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Llgd;

    .line 311
    .line 312
    invoke-virtual {v0}, Llgd;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    monitor-enter v0

    .line 317
    :try_start_7
    iget-object v1, p0, Lkxv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 320
    :try_start_8
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lkxy;

    .line 323
    .line 324
    iget-object v2, v2, Lkxy;->a:Lkxx;

    .line 325
    .line 326
    iget-object v3, p0, Lkxv;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Llgd;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lkxx;->d(Llgd;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, p0, Lkxv;->c:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 339
    .line 340
    :try_start_9
    check-cast v2, Lkxy;

    .line 341
    .line 342
    iget-object v2, v2, Lkxy;->h:Lkyc;

    .line 343
    .line 344
    check-cast v3, Llgd;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Llgd;->g(Lkyc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catchall_6
    move-exception v2

    .line 351
    :try_start_a
    new-instance v3, Lkxd;

    .line 352
    .line 353
    invoke-direct {v3, v2}, Lkxd;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_d
    :goto_3
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lkxy;

    .line 360
    .line 361
    invoke-virtual {v2}, Lkxy;->c()V

    .line 362
    .line 363
    .line 364
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 365
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 366
    return-void

    .line 367
    :catchall_7
    move-exception v2

    .line 368
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 369
    :try_start_d
    throw v2

    .line 370
    :catchall_8
    move-exception v1

    .line 371
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 372
    throw v1

    .line 373
    :cond_e
    iget-object v0, p0, Lkxv;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Llgd;

    .line 376
    .line 377
    invoke-virtual {v0}, Llgd;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    monitor-enter v0

    .line 382
    :try_start_e
    iget-object v1, p0, Lkxv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 385
    :try_start_f
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lkxy;

    .line 388
    .line 389
    iget-object v2, v2, Lkxy;->a:Lkxx;

    .line 390
    .line 391
    iget-object v3, p0, Lkxv;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Llgd;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lkxx;->d(Llgd;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lkxy;

    .line 404
    .line 405
    iget-object v2, v2, Lkxy;->j:Lkya;

    .line 406
    .line 407
    invoke-virtual {v2}, Lkya;->d()V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v3, p0, Lkxv;->c:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 413
    .line 414
    :try_start_10
    move-object v4, v2

    .line 415
    check-cast v4, Lkxy;

    .line 416
    .line 417
    iget-object v4, v4, Lkxy;->j:Lkya;

    .line 418
    .line 419
    move-object v5, v2

    .line 420
    check-cast v5, Lkxy;

    .line 421
    .line 422
    iget-object v5, v5, Lkxy;->f:Lkvi;

    .line 423
    .line 424
    check-cast v2, Lkxy;

    .line 425
    .line 426
    iget-boolean v2, v2, Lkxy;->l:Z

    .line 427
    .line 428
    check-cast v3, Llgd;

    .line 429
    .line 430
    invoke-virtual {v3, v4, v5, v2}, Llgd;->d(Lkyg;Lkvi;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 431
    .line 432
    .line 433
    :try_start_11
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, p0, Lkxv;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Llgd;

    .line 438
    .line 439
    check-cast v2, Lkxy;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lkxy;->h(Llgd;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :catchall_9
    move-exception v2

    .line 446
    new-instance v3, Lkxd;

    .line 447
    .line 448
    invoke-direct {v3, v2}, Lkxd;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_f
    :goto_4
    iget-object v2, p0, Lkxv;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lkxy;

    .line 455
    .line 456
    invoke-virtual {v2}, Lkxy;->c()V

    .line 457
    .line 458
    .line 459
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 460
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 461
    return-void

    .line 462
    :catchall_a
    move-exception v2

    .line 463
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 464
    :try_start_14
    throw v2

    .line 465
    :catchall_b
    move-exception v1

    .line 466
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 467
    throw v1
.end method
