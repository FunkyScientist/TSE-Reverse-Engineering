.class public final synthetic Lbhvt;
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
    iput p2, p0, Lbhvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbhvt;->b:I

    iput-object p1, p0, Lbhvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbhvt;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbjqi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjqi;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbjqi;

    .line 21
    .line 22
    iget-object v0, v0, Lbjqi;->e:Lbjph;

    .line 23
    .line 24
    invoke-interface {v0}, Lbjph;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbjqd;

    .line 31
    .line 32
    iget-object v0, v0, Lbjqd;->f:Lbjte;

    .line 33
    .line 34
    check-cast v0, Lbjsg;

    .line 35
    .line 36
    iget-object v0, v0, Lbjsg;->a:Lbjsr;

    .line 37
    .line 38
    iget-object v0, v0, Lbjsr;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "Channel must have been shut down"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbjsg;

    .line 53
    .line 54
    iget-object v1, v0, Lbjsg;->a:Lbjsr;

    .line 55
    .line 56
    iget-object v1, v1, Lbjsr;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v4, "Channel must have been shut down"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lbjsg;->a:Lbjsr;

    .line 68
    .line 69
    iput-boolean v3, v1, Lbjsr;->D:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbjsr;->k(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbjsg;->a:Lbjsr;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbjsr;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lbjsg;->a:Lbjsr;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjsr;->i()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lbjte;->a(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Lbjte;->a(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbjqa;

    .line 100
    .line 101
    iget-object v0, v0, Lbjqa;->c:Lbibn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbibn;->d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbjqb;

    .line 110
    .line 111
    iget-object v0, v0, Lbjqb;->b:Lbjgp;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbjgp;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbjor;

    .line 120
    .line 121
    iget-object v1, v0, Lbjor;->e:Lbkke;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Lbkke;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Lbkke;->k()V

    .line 132
    .line 133
    .line 134
    :cond_0
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Lbjor;->d:Lbjqp;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbjnz;

    .line 141
    .line 142
    iget-object v1, v0, Lbjnz;->b:Lbjte;

    .line 143
    .line 144
    iget-object v2, v0, Lbjnz;->h:Lbjgf;

    .line 145
    .line 146
    invoke-interface {v1}, Lbjte;->e()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lbjnz;->h:Lbjgf;

    .line 150
    .line 151
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbjnz;

    .line 154
    .line 155
    iget-object v0, v0, Lbjnz;->b:Lbjte;

    .line 156
    .line 157
    invoke-interface {v0}, Lbjte;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbjmf;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjmf;->l()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_0
    move-object v2, v0

    .line 173
    check-cast v2, Lbjmh;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lbjmh;->A(I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lbjmh;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-virtual {v2, v3}, Lbjmh;->z(I)V

    .line 186
    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lbjmf;

    .line 190
    .line 191
    iget-object v2, v2, Lbjmf;->b:Lbjlz;

    .line 192
    .line 193
    invoke-interface {v2}, Lbjlz;->a()V

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Lbjmh;

    .line 198
    .line 199
    iget-object v2, v2, Lbjmh;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    new-instance v3, Lbhvt;

    .line 202
    .line 203
    invoke-direct {v3, v0, v1}, Lbhvt;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lbjmf;

    .line 208
    .line 209
    iget-wide v4, v1, Lbjmf;->c:J

    .line 210
    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lbjmf;

    .line 219
    .line 220
    iput-object v1, v2, Lbjmf;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 221
    .line 222
    :cond_1
    monitor-exit v0

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw v1

    .line 227
    :pswitch_b
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v0

    .line 230
    :try_start_1
    move-object v1, v0

    .line 231
    check-cast v1, Lbjmh;

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-virtual {v1, v2}, Lbjmh;->A(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Lbjmh;

    .line 242
    .line 243
    iget-object v1, v1, Lbjmh;->l:Lbjlc;

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lbjmh;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v3}, Lbjmh;->u(Lbjlc;Z)V

    .line 249
    .line 250
    .line 251
    :cond_2
    monitor-exit v0

    .line 252
    return-void

    .line 253
    :catchall_1
    move-exception v1

    .line 254
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    throw v1

    .line 256
    :pswitch_c
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbjme;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbjme;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    :try_start_2
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 267
    .line 268
    const-string v2, "context timed out"

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lbjhd;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lbjhd;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    move-object v6, v0

    .line 281
    sget-object v1, Lbjhk;->c:Ljava/util/logging/Logger;

    .line 282
    .line 283
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 284
    .line 285
    const-string v3, "io.grpc.Context$CancellableContext$1CancelOnExpiration"

    .line 286
    .line 287
    const-string v4, "run"

    .line 288
    .line 289
    const-string v5, "Cancel threw an exception, which should not happen"

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 302
    .line 303
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 304
    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    return-void

    .line 308
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 309
    .line 310
    const-string v4, "com.google.vr.vrcore.controller.BIND"

    .line 311
    .line 312
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v4, "com.google.vr.vrcore"

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v4, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    iget-object v0, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 329
    .line 330
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->h()V

    .line 333
    .line 334
    .line 335
    :cond_4
    iput-boolean v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_f
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 344
    .line 345
    iget-object v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 346
    .line 347
    if-nez v3, :cond_5

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v1, v4}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 363
    .line 364
    .line 365
    if-lez v3, :cond_7

    .line 366
    .line 367
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 368
    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    .line 372
    .line 373
    .line 374
    :cond_6
    return-void

    .line 375
    :catch_0
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move v3, v2

    .line 386
    :goto_1
    if-ge v3, v1, :cond_9

    .line 387
    .line 388
    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lavyn;

    .line 395
    .line 396
    if-eqz v4, :cond_8

    .line 397
    .line 398
    iget-object v4, v4, Lavyn;->b:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v4, v3, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 401
    .line 402
    .line 403
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_9
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 415
    .line 416
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_11
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbhwb;

    .line 433
    .line 434
    invoke-virtual {v0}, Lbhwb;->a()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbhwb;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbhwb;->b()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_12
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 450
    .line 451
    invoke-virtual {v1}, Lhtl;->aD()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Lhtl;->b:Lhsa;

    .line 455
    .line 456
    invoke-virtual {v1}, Lhsa;->V()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->i:Lbhwb;

    .line 460
    .line 461
    iget-boolean v2, v1, Lbhwb;->c:Z

    .line 462
    .line 463
    if-eqz v2, :cond_a

    .line 464
    .line 465
    iget-object v2, v1, Lbhwb;->a:Lhgc;

    .line 466
    .line 467
    iget-object v3, v1, Lbhwb;->b:Lhga;

    .line 468
    .line 469
    invoke-interface {v2, v3}, Lhgc;->Z(Lhga;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    invoke-virtual {v1}, Lbhwb;->d()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 476
    .line 477
    invoke-virtual {v1}, Lhtl;->aw()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->j:Ljava/lang/Runnable;

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 485
    .line 486
    .line 487
    :cond_b
    return-void

    .line 488
    :pswitch_13
    iget-object v0, p0, Lbhvt;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 491
    .line 492
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->f:Landroid/view/Surface;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lhtl;->ag(Landroid/view/Surface;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
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
