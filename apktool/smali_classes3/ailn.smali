.class public final synthetic Lailn;
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
    iput p2, p0, Lailn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lailn;->b:I

    iput-object p1, p0, Lailn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lailn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lajlz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lajlz;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Llwd;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lpbk;

    .line 23
    .line 24
    const/16 v5, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lpbk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v5, 0x7f14185b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v3}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f14185c

    .line 36
    .line 37
    .line 38
    new-array v5, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Llwe;->a:Llwe;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Llwd;->d(Llwe;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v4, Llwd;->f:Z

    .line 49
    .line 50
    new-instance v2, Lvby;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v2, v0, v3}, Lvby;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, Llwd;->e:Llwj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lajlz;->b()Llwk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Llwf;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Llwf;-><init>(Llwd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llwk;->f(Llwf;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2308;

    .line 81
    .line 82
    invoke-interface {v1}, L_2308;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Lajlu;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lajlu;->a()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lailn;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2308;

    .line 118
    .line 119
    invoke-interface {v3}, L_2308;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2308;

    .line 130
    .line 131
    invoke-interface {v3}, L_2308;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->l:Ladqk;

    .line 142
    .line 143
    new-instance v3, Lajlq;

    .line 144
    .line 145
    iget v4, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 146
    .line 147
    iget-object v5, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2308;

    .line 148
    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v3, v0, v2, v4, v5}, Lajlq;-><init>(Landroid/content/Context;Ladqk;IL_2308;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e:Lajlq;

    .line 155
    .line 156
    iget-object v0, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e:Lajlq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lajlq;->a()Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lajlp;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lajlp;-><init>(Lajlq;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "Invalid account ID"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lailn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/os/HandlerThread;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lajlu;

    .line 197
    .line 198
    iput-boolean v1, v0, Lajlu;->c:Z

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lajlu;

    .line 204
    .line 205
    iget-boolean v2, v0, Lajlu;->d:Z

    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    iget-object v2, v0, Lajlu;->f:Lbbuj;

    .line 210
    .line 211
    invoke-interface {v2}, Lbbuj;->isDone()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    iget-object v2, v0, Lajlu;->e:L_1846;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    iget-object v2, v0, Lajlu;->f:Lbbuj;

    .line 222
    .line 223
    invoke-interface {v2, v1}, Lbbuj;->cancel(Z)Z

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lajlu;->f:Lbbuj;

    .line 237
    .line 238
    iget-object v1, v0, Lajlu;->e:L_1846;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lajlu;->e(L_1846;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void

    .line 244
    :pswitch_7
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lajlu;

    .line 247
    .line 248
    invoke-virtual {v0}, Lajlu;->d()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lajlu;

    .line 255
    .line 256
    iput-boolean v2, v0, Lajlu;->c:Z

    .line 257
    .line 258
    iget-object v1, v0, Lajlu;->e:L_1846;

    .line 259
    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0}, Lajlu;->d()V

    .line 263
    .line 264
    .line 265
    :cond_5
    return-void

    .line 266
    :pswitch_9
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/os/HandlerThread;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lajjc;

    .line 277
    .line 278
    iget-object v0, v0, Lajjc;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lajhe;

    .line 287
    .line 288
    iget v1, v0, Lajhe;->w:I

    .line 289
    .line 290
    new-instance v2, Lajhd;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lajhd;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lajhe;->g:Larmg;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Laixb;

    .line 304
    .line 305
    iget-object v1, v0, Laixb;->a:Laixa;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v0, v0, Laixb;->c:Lct;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    const-string v2, "com.google.android.apps.photos.progress.DynamicProgressMixin_dialog_tag"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :pswitch_d
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, L_2155;

    .line 322
    .line 323
    iget-object v0, v0, L_2155;->b:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v0

    .line 326
    :try_start_0
    iget-object v1, p0, Lailn;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, L_2155;

    .line 329
    .line 330
    iget-object v1, v1, L_2155;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_7

    .line 337
    .line 338
    monitor-exit v0

    .line 339
    return-void

    .line 340
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, L_2155;

    .line 345
    .line 346
    iget-object v2, v1, L_2155;->g:L_2153;

    .line 347
    .line 348
    invoke-virtual {v2}, L_2153;->e()Lbatz;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lkxv;

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    invoke-direct {v3, v0, v2, v4}, Lkxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, L_2155;->e:Landroid/os/Handler;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v1

    .line 367
    :pswitch_e
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lahly;

    .line 370
    .line 371
    invoke-virtual {v0}, Lahly;->b()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lairb;

    .line 378
    .line 379
    iget-object v0, v0, Lairb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_10
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_11
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laimo;

    .line 397
    .line 398
    iget-object v1, v0, Laimo;->d:Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    .line 399
    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    iget-object v0, v0, Laimo;->f:Lyer;

    .line 403
    .line 404
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lawyc;

    .line 409
    .line 410
    iget-object v1, p0, Lailn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Laimo;

    .line 413
    .line 414
    iget-object v1, v1, Laimo;->d:Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    sget-wide v0, Laimo;->b:J

    .line 420
    .line 421
    invoke-static {p0, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_12
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Lluc;

    .line 430
    .line 431
    invoke-virtual {v1}, Lluc;->d()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->v:Lyer;

    .line 436
    .line 437
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, L_2074;

    .line 442
    .line 443
    sget-object v3, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lavlw;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, L_2074;->a(Lavlw;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->w:Lyer;

    .line 449
    .line 450
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, L_378;

    .line 455
    .line 456
    sget-object v3, Lblwh;->dt:Lblwh;

    .line 457
    .line 458
    invoke-interface {v2, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lbbvi;->i:Lbbvi;

    .line 463
    .line 464
    sget-object v3, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lavlw;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lomi;->a()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->y()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_13
    iget-object v0, p0, Lailn;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lailt;

    .line 480
    .line 481
    iget-object v1, v0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 482
    .line 483
    if-nez v1, :cond_9

    .line 484
    .line 485
    iget-object v1, v0, Lailt;->f:Lby;

    .line 486
    .line 487
    invoke-virtual {v1}, Lby;->aT()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    iget-object v0, v0, Lailt;->j:Lyer;

    .line 494
    .line 495
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Llwk;

    .line 500
    .line 501
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const v1, 0x7f1416b2

    .line 506
    .line 507
    .line 508
    new-array v2, v2, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Llwd;->a()V

    .line 514
    .line 515
    .line 516
    :cond_9
    return-void

    .line 517
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
