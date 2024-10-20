.class public final synthetic Lasai;
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
    iput p2, p0, Lasai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasai;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lasai;->b:I

    iput-object p1, p0, Lasai;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lasai;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Latbc;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 15
    .line 16
    invoke-direct {v1, v0, v4, v2}, Latbc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lasji;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Latbc;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Latbc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lasji;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Lasji;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laszc;

    .line 56
    .line 57
    iget-object v0, v0, Laszc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    iget-object v1, p0, Lasai;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Laszc;

    .line 63
    .line 64
    iget-object v1, v1, Laszc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Laszb;->c()V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    throw v1

    .line 76
    :pswitch_2
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lasyw;

    .line 80
    .line 81
    iget-object v1, v1, Lasyw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_3
    move-object v2, v0

    .line 85
    check-cast v2, Lasyw;

    .line 86
    .line 87
    invoke-virtual {v2}, Lasyw;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :cond_1
    sget-object v2, Lasyw;->h:Lassi;

    .line 96
    .line 97
    const-string v2, "%s ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lasyw;

    .line 101
    .line 102
    iget-object v5, v5, Lasyw;->e:Ljava/lang/String;

    .line 103
    .line 104
    new-array v6, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, v6, v3

    .line 107
    .line 108
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lasyw;

    .line 113
    .line 114
    invoke-virtual {v2}, Lasyw;->b()V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lasyw;

    .line 119
    .line 120
    invoke-virtual {v2}, Lasyw;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :cond_2
    move-object v2, v0

    .line 129
    check-cast v2, Lasyw;

    .line 130
    .line 131
    iput v4, v2, Lasyw;->b:I

    .line 132
    .line 133
    check-cast v0, Lasyw;

    .line 134
    .line 135
    invoke-virtual {v0}, Lasyw;->e()V

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    throw v0

    .line 143
    :pswitch_3
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laspf;

    .line 146
    .line 147
    invoke-virtual {v0}, Laspf;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    .line 155
    .line 156
    const-string v1, "timeout"

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lauit;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lasai;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Laspf;

    .line 169
    .line 170
    iget-object v1, v1, Laspf;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 171
    .line 172
    invoke-static {v0, v1}, Laslx;->k(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Laspf;

    .line 178
    .line 179
    iget-object v1, v0, Laspf;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 180
    .line 181
    iget-object v0, v0, Laspf;->b:Laspe;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Laspe;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lasmg;

    .line 191
    .line 192
    iget-object v3, v1, Lasmg;->c:Lasmj;

    .line 193
    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    :try_start_4
    check-cast v0, Lasmg;

    .line 198
    .line 199
    iget-object v0, v0, Lasmg;->c:Lasmj;

    .line 200
    .line 201
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-virtual {v0, v4, v3}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    iput-object v2, v1, Lasmg;->c:Lasmj;

    .line 210
    .line 211
    iget-object v0, v1, Lasmg;->a:Lasmi;

    .line 212
    .line 213
    iget v1, v0, Lasmi;->b:I

    .line 214
    .line 215
    add-int/lit8 v1, v1, -0x1

    .line 216
    .line 217
    iput v1, v0, Lasmi;->b:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lasmi;->d()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lasjc;

    .line 226
    .line 227
    iget-object v0, v0, Lasjc;->f:Lasij;

    .line 228
    .line 229
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lasij;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lbjrv;

    .line 242
    .line 243
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lasig;

    .line 246
    .line 247
    iget-object v0, v0, Lasig;->b:Lasgo;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, " disconnecting because it was signed out."

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Lasgo;->v(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lasig;

    .line 274
    .line 275
    invoke-virtual {v0}, Lasig;->h()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_8
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v1, "TIMEOUT"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lasai;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, L_2312;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_9
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lasfi;

    .line 297
    .line 298
    const-string v1, "Service disconnected"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lasfi;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lasfi;

    .line 307
    .line 308
    invoke-virtual {v0}, Lasfi;->b()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 313
    .line 314
    :goto_1
    monitor-enter v0

    .line 315
    :try_start_5
    move-object v2, v0

    .line 316
    check-cast v2, Lasfi;

    .line 317
    .line 318
    iget v2, v2, Lasfi;->a:I

    .line 319
    .line 320
    if-eq v2, v1, :cond_5

    .line 321
    .line 322
    monitor-exit v0

    .line 323
    return-void

    .line 324
    :cond_5
    move-object v2, v0

    .line 325
    check-cast v2, Lasfi;

    .line 326
    .line 327
    iget-object v2, v2, Lasfi;->c:Ljava/util/Queue;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Lasfi;

    .line 337
    .line 338
    invoke-virtual {v1}, Lasfi;->d()V

    .line 339
    .line 340
    .line 341
    monitor-exit v0

    .line 342
    return-void

    .line 343
    :cond_6
    move-object v2, v0

    .line 344
    check-cast v2, Lasfi;

    .line 345
    .line 346
    iget-object v2, v2, Lasfi;->c:Ljava/util/Queue;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lasfk;

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Lasfi;

    .line 356
    .line 357
    iget-object v3, v3, Lasfi;->d:Landroid/util/SparseArray;

    .line 358
    .line 359
    iget v5, v2, Lasfk;->a:I

    .line 360
    .line 361
    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v3, v0

    .line 365
    check-cast v3, Lasfi;

    .line 366
    .line 367
    iget-object v3, v3, Lasfi;->e:Lbccn;

    .line 368
    .line 369
    iget-object v3, v3, Lbccn;->b:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v5, Lasii;

    .line 372
    .line 373
    invoke-direct {v5, v0, v2, v4}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    const-wide/16 v7, 0x1e

    .line 379
    .line 380
    invoke-interface {v3, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 381
    .line 382
    .line 383
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 384
    move-object v3, v0

    .line 385
    check-cast v3, Lasfi;

    .line 386
    .line 387
    iget-object v5, v3, Lasfi;->e:Lbccn;

    .line 388
    .line 389
    iget-object v6, v3, Lasfi;->b:Landroid/os/Messenger;

    .line 390
    .line 391
    iget v7, v2, Lasfk;->b:I

    .line 392
    .line 393
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iput v7, v8, Landroid/os/Message;->what:I

    .line 398
    .line 399
    iget v7, v2, Lasfk;->a:I

    .line 400
    .line 401
    iput v7, v8, Landroid/os/Message;->arg1:I

    .line 402
    .line 403
    iput-object v6, v8, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 404
    .line 405
    new-instance v6, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lasfk;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const-string v9, "oneWay"

    .line 415
    .line 416
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v5, Lbccn;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Landroid/content/Context;

    .line 422
    .line 423
    const-string v7, "pkg"

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v2, Lasfk;->c:Landroid/os/Bundle;

    .line 433
    .line 434
    const-string v5, "data"

    .line 435
    .line 436
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    :try_start_6
    move-object v2, v0

    .line 443
    check-cast v2, Lasfi;

    .line 444
    .line 445
    iget-object v2, v2, Lasfi;->f:L_2914;

    .line 446
    .line 447
    iget-object v5, v2, L_2914;->b:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v5, :cond_7

    .line 450
    .line 451
    check-cast v5, Landroid/os/Messenger;

    .line 452
    .line 453
    invoke-virtual {v5, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_7
    iget-object v2, v2, L_2914;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v2, :cond_8

    .line 461
    .line 462
    check-cast v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 463
    .line 464
    invoke-virtual {v2, v8}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_8
    const-string v2, "Both messengers are null"

    .line 470
    .line 471
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 477
    :catch_1
    move-exception v2

    .line 478
    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v3, v2}, Lasfi;->g(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :catchall_4
    move-exception v1

    .line 488
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 489
    throw v1

    .line 490
    :pswitch_c
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v1, Lasdo;->a:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v1

    .line 495
    :try_start_8
    move-object v2, v0

    .line 496
    check-cast v2, Lasdo;

    .line 497
    .line 498
    invoke-virtual {v2}, Lasdo;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_9

    .line 503
    .line 504
    monitor-exit v1

    .line 505
    return-void

    .line 506
    :cond_9
    check-cast v0, Lasdo;

    .line 507
    .line 508
    const/16 v2, 0xf

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lasdo;->d(I)V

    .line 511
    .line 512
    .line 513
    monitor-exit v1

    .line 514
    return-void

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 517
    throw v0

    .line 518
    :pswitch_d
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lascl;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Lascl;->b(Z)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    sget v0, Lasar;->a:I

    .line 527
    .line 528
    invoke-static {}, Lasdj;->b()V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v0, L_2312;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, L_2312;->e(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_f
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v1, Lasap;

    .line 546
    .line 547
    check-cast v0, Lasaq;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Lasap;-><init>(Lasaq;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lasaq;->g:Larzh;

    .line 553
    .line 554
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const-class v2, Laryl;

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Larzh;->b(Larzi;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object v1, Lasaq;->a:Lasdj;

    .line 566
    .line 567
    check-cast v0, Lasaq;

    .line 568
    .line 569
    iget v2, v0, Lasaq;->f:I

    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-array v4, v4, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v2, v4, v3

    .line 578
    .line 579
    const-string v2, "transfer with type = %d has timed out"

    .line 580
    .line 581
    invoke-virtual {v1, v2, v4}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/16 v1, 0x65

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lasaq;->b(I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_11
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lasaj;

    .line 593
    .line 594
    invoke-virtual {v0}, Lasaj;->dx()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_12
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Larzs;

    .line 601
    .line 602
    iget-object v2, v0, Larzs;->g:Ljava/util/Set;

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_a

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_a
    iget-object v2, v0, Larzs;->h:Ljava/util/Set;

    .line 612
    .line 613
    iget-object v3, v0, Larzs;->g:Ljava/util/Set;

    .line 614
    .line 615
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eq v4, v2, :cond_b

    .line 620
    .line 621
    const-wide/32 v2, 0x5265c00

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_b
    const-wide/32 v2, 0xa4cb800

    .line 626
    .line 627
    .line 628
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    iget-wide v7, v0, Larzs;->i:J

    .line 633
    .line 634
    const-wide/16 v9, 0x0

    .line 635
    .line 636
    cmp-long v11, v7, v9

    .line 637
    .line 638
    if-eqz v11, :cond_d

    .line 639
    .line 640
    sub-long v7, v5, v7

    .line 641
    .line 642
    cmp-long v2, v7, v2

    .line 643
    .line 644
    if-ltz v2, :cond_c

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_c
    :goto_3
    return-void

    .line 648
    :cond_d
    :goto_4
    invoke-static {}, Lasdj;->b()V

    .line 649
    .line 650
    .line 651
    sget-object v2, Lbbon;->a:Lbbon;

    .line 652
    .line 653
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v3, Larzs;->a:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 660
    .line 661
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_e

    .line 666
    .line 667
    invoke-virtual {v2}, Lbfil;->x()V

    .line 668
    .line 669
    .line 670
    :cond_e
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 671
    .line 672
    move-object v8, v7

    .line 673
    check-cast v8, Lbbon;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget v11, v8, Lbbon;->b:I

    .line 679
    .line 680
    or-int/2addr v1, v11

    .line 681
    iput v1, v8, Lbbon;->b:I

    .line 682
    .line 683
    iput-object v3, v8, Lbbon;->d:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v1, v0, Larzs;->d:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_f

    .line 692
    .line 693
    invoke-virtual {v2}, Lbfil;->x()V

    .line 694
    .line 695
    .line 696
    :cond_f
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 697
    .line 698
    check-cast v3, Lbbon;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget v7, v3, Lbbon;->b:I

    .line 704
    .line 705
    or-int/2addr v7, v4

    .line 706
    iput v7, v3, Lbbon;->b:I

    .line 707
    .line 708
    iput-object v1, v3, Lbbon;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lbbon;

    .line 715
    .line 716
    new-instance v2, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Larzs;->g:Ljava/util/Set;

    .line 722
    .line 723
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    sget-object v3, Lbbom;->a:Lbbom;

    .line 727
    .line 728
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-nez v7, :cond_10

    .line 739
    .line 740
    invoke-virtual {v3}, Lbfil;->x()V

    .line 741
    .line 742
    .line 743
    :cond_10
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 744
    .line 745
    check-cast v7, Lbbom;

    .line 746
    .line 747
    iget-object v8, v7, Lbbom;->d:Lbfix;

    .line 748
    .line 749
    invoke-interface {v8}, Lbfix;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-nez v11, :cond_11

    .line 754
    .line 755
    invoke-static {v8}, Lbfir;->T(Lbfix;)Lbfix;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iput-object v8, v7, Lbbom;->d:Lbfix;

    .line 760
    .line 761
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_12

    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Lbbnn;

    .line 776
    .line 777
    iget-object v11, v7, Lbbom;->d:Lbfix;

    .line 778
    .line 779
    iget v8, v8, Lbbnn;->ag:I

    .line 780
    .line 781
    invoke-interface {v11, v8}, Lbfix;->g(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_12
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 786
    .line 787
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_13

    .line 792
    .line 793
    invoke-virtual {v3}, Lbfil;->x()V

    .line 794
    .line 795
    .line 796
    :cond_13
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 797
    .line 798
    check-cast v2, Lbbom;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object v1, v2, Lbbom;->c:Lbbon;

    .line 804
    .line 805
    iget v1, v2, Lbbom;->b:I

    .line 806
    .line 807
    or-int/2addr v1, v4

    .line 808
    iput v1, v2, Lbbom;->b:I

    .line 809
    .line 810
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lbbom;

    .line 815
    .line 816
    sget-object v2, Lbbop;->a:Lbbop;

    .line 817
    .line 818
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 823
    .line 824
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_14

    .line 829
    .line 830
    invoke-virtual {v2}, Lbfil;->x()V

    .line 831
    .line 832
    .line 833
    :cond_14
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 834
    .line 835
    check-cast v3, Lbbop;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iput-object v1, v3, Lbbop;->n:Lbbom;

    .line 841
    .line 842
    iget v1, v3, Lbbop;->c:I

    .line 843
    .line 844
    or-int/lit16 v1, v1, 0x2000

    .line 845
    .line 846
    iput v1, v3, Lbbop;->c:I

    .line 847
    .line 848
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lbbop;

    .line 853
    .line 854
    iget-object v2, v0, Larzs;->b:Larzm;

    .line 855
    .line 856
    const/16 v3, 0xf3

    .line 857
    .line 858
    invoke-virtual {v2, v1, v3}, Larzm;->a(Lbbop;I)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Larzs;->c:Landroid/content/SharedPreferences;

    .line 862
    .line 863
    iget-object v2, v0, Larzs;->h:Ljava/util/Set;

    .line 864
    .line 865
    iget-object v3, v0, Larzs;->g:Ljava/util/Set;

    .line 866
    .line 867
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_16

    .line 876
    .line 877
    iget-object v2, v0, Larzs;->h:Ljava/util/Set;

    .line 878
    .line 879
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Larzs;->h:Ljava/util/Set;

    .line 883
    .line 884
    iget-object v3, v0, Larzs;->g:Ljava/util/Set;

    .line 885
    .line 886
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Larzs;->h:Ljava/util/Set;

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_16

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lbbnn;

    .line 906
    .line 907
    invoke-static {v3}, Larzs;->h(Lbbnn;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v0, v3}, Larzs;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v7, "feature_usage_timestamp_reported_feature_"

    .line 916
    .line 917
    invoke-static {v7, v3}, Larzs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-nez v7, :cond_15

    .line 926
    .line 927
    iget-object v7, v0, Larzs;->c:Landroid/content/SharedPreferences;

    .line 928
    .line 929
    invoke-interface {v7, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v7

    .line 933
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 934
    .line 935
    .line 936
    cmp-long v4, v7, v9

    .line 937
    .line 938
    if-eqz v4, :cond_15

    .line 939
    .line 940
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 941
    .line 942
    .line 943
    goto :goto_6

    .line 944
    :cond_16
    iput-wide v5, v0, Larzs;->i:J

    .line 945
    .line 946
    const-string v0, "feature_usage_last_report_time"

    .line 947
    .line 948
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_13
    iget-object v0, p0, Lasai;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lasaj;

    .line 959
    .line 960
    invoke-virtual {v0}, Lasaj;->dy()V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    nop

    .line 965
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
