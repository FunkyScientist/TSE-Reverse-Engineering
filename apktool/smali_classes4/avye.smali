.class public final synthetic Lavye;
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
    iput p2, p0, Lavye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lavye;->b:I

    iput-object p1, p0, Lavye;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lavye;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxiy;

    .line 11
    .line 12
    iput-object v1, v0, Laxiy;->d:Laxbk;

    .line 13
    .line 14
    iget-object v1, v0, Laxiy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Laxiy;->a:Laxje;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxje;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laxhj;

    .line 25
    .line 26
    iget-wide v3, v0, Laxhj;->c:J

    .line 27
    .line 28
    iget-object v1, v0, Laxhj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v0, v0, Laxhj;->b:Laxhi;

    .line 35
    .line 36
    invoke-interface {v0, v5, v6, v3, v4}, Laxhi;->a(JJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laxhj;

    .line 42
    .line 43
    iput-boolean v2, v0, Laxhj;->e:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, L_3067;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, L_3066;

    .line 55
    .line 56
    iput-boolean v2, v0, L_3066;->a:Z

    .line 57
    .line 58
    invoke-virtual {v0}, L_3066;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Laxcm;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget v0, Laxcm;->b:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lavye;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Laxcl;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Laxcl;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laxbk;

    .line 85
    .line 86
    iget-object v0, v0, Laxbk;->a:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laxbk;

    .line 94
    .line 95
    iget-object v1, v0, Laxbk;->b:Laxbl;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Laxbl;->d(Laxbk;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lawyo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lawyo;->b()L_3037;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, L_3037;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lawyo;->b()L_3037;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v0, Lawyo;->c:Lawya;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, L_3037;->c(Lawya;Lawyc;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_6
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lawyl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lawyl;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lawvv;

    .line 136
    .line 137
    iget-object v0, v0, Lawvv;->a:Lfd;

    .line 138
    .line 139
    invoke-virtual {v0}, Lfd;->o()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lawvk;

    .line 146
    .line 147
    invoke-virtual {v0}, Lawvk;->x()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    sget v0, Lawcv;->b:I

    .line 152
    .line 153
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Throwable;

    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_a
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lavye;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v1

    .line 182
    :try_start_0
    move-object v3, v1

    .line 183
    check-cast v3, Lawcd;

    .line 184
    .line 185
    iget-object v3, v3, Lawcd;->d:L_2998;

    .line 186
    .line 187
    invoke-interface {v3}, L_2998;->d()Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    move v5, v2

    .line 196
    :goto_0
    move-object v6, v1

    .line 197
    check-cast v6, Lawcd;

    .line 198
    .line 199
    iget-object v6, v6, Lawcd;->c:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ge v5, v6, :cond_4

    .line 206
    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Lawcd;

    .line 209
    .line 210
    iget-object v6, v6, Lawcd;->c:Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v10, v6

    .line 217
    check-cast v10, Lawcc;

    .line 218
    .line 219
    iget-wide v6, v10, Lawcc;->a:J

    .line 220
    .line 221
    sub-long v6, v3, v6

    .line 222
    .line 223
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    sget-object v6, Lawcd;->b:Lj$/time/Duration;

    .line 228
    .line 229
    invoke-virtual {v11, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-gtz v6, :cond_2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    iget-wide v6, v10, Lawcc;->e:J

    .line 237
    .line 238
    sub-long v6, v3, v6

    .line 239
    .line 240
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, Lawcd;->b:Lj$/time/Duration;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lez v6, :cond_3

    .line 251
    .line 252
    iput-wide v3, v10, Lawcc;->e:J

    .line 253
    .line 254
    move-object v6, v1

    .line 255
    check-cast v6, Lawcd;

    .line 256
    .line 257
    iget-object v6, v6, Lawcd;->c:Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    iget-object v6, v10, Lawcc;->d:Ljava/lang/Thread;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v6, v10, Lawcc;->d:Ljava/lang/Thread;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    new-instance v6, Lawca;

    .line 276
    .line 277
    move-object v8, v1

    .line 278
    check-cast v8, Lawcd;

    .line 279
    .line 280
    move-object v7, v6

    .line 281
    invoke-direct/range {v7 .. v13}, Lawca;-><init>(Lawcd;ILawcc;Lj$/time/Duration;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_4
    move-object v3, v1

    .line 291
    check-cast v3, Lawcd;

    .line 292
    .line 293
    invoke-virtual {v3}, Lawcd;->b()V

    .line 294
    .line 295
    .line 296
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_2
    if-ge v2, v1, :cond_5

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Runnable;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw v0

    .line 319
    :pswitch_d
    sget v0, Lawbe;->c:I

    .line 320
    .line 321
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Throwable;

    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_e
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 327
    .line 328
    :try_start_2
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    .line 330
    .line 331
    :catch_0
    return-void

    .line 332
    :pswitch_f
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lavyn;

    .line 335
    .line 336
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 358
    .line 359
    .line 360
    :cond_6
    return-void

    .line 361
    :pswitch_10
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :pswitch_11
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 376
    .line 377
    :try_start_3
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_1
    move-exception v0

    .line 382
    new-instance v1, Lavye;

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    invoke-direct {v1, v0, v2}, Lavye;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_12
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lavyg;

    .line 395
    .line 396
    iget-object v3, v0, Lavyg;->c:Ljava/lang/String;

    .line 397
    .line 398
    const-string v4, ""

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_7

    .line 405
    .line 406
    return-void

    .line 407
    :cond_7
    iget-object v3, v0, Lavyg;->a:Lavwn;

    .line 408
    .line 409
    iget-object v4, v0, Lavyg;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v5, v0, Lavyg;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v3}, Lavyl;->b(Lavwn;)Layuf;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v7, Latvn;

    .line 418
    .line 419
    const/16 v8, 0x9

    .line 420
    .line 421
    invoke-direct {v7, v4, v5, v8, v1}, Latvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lavwn;->c()Lbbun;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v6, v7, v1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v3, Lavye;

    .line 433
    .line 434
    invoke-direct {v3, v1, v2}, Lavye;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lavyg;->a:Lavwn;

    .line 438
    .line 439
    invoke-virtual {v0}, Lavwn;->c()Lbbun;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v1, v3, v0}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_13
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 448
    .line 449
    :try_start_4
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 450
    .line 451
    .line 452
    :catch_2
    return-void

    .line 453
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
