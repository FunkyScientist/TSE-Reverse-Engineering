.class public final Ljgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljgf;->b:I

    iput-object p1, p0, Ljgf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljgf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljgf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x18

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
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llfk;

    .line 13
    .line 14
    invoke-virtual {v0}, Llfk;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Llfk;->d:Z

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkxc;

    .line 26
    .line 27
    iget-boolean v1, v1, Lkxc;->c:Z

    .line 28
    .line 29
    :try_start_0
    move-object v1, v0

    .line 30
    check-cast v1, Lkxc;

    .line 31
    .line 32
    iget-object v1, v1, Lkxc;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkxb;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lkxc;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lkxc;->c(Lkxb;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lkxc;

    .line 47
    .line 48
    iget-object v0, v0, Lkxc;->d:Lkxa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Llga;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Llga;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, L_6;

    .line 82
    .line 83
    iget-object v1, v1, L_6;->c:Lles;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lles;->a(Llet;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkpn;

    .line 92
    .line 93
    iget-object v3, v0, Lkpn;->a:Lkpk;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lkpk;->i(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lkpw;->i:Lkpv;

    .line 99
    .line 100
    iget-object v3, v0, Lkpn;->a:Lkpk;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-virtual {v3, v1, v4, v2}, Lkpk;->q(IILkpv;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lkpw;->i:Lkpv;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lkpn;->a(Lkpv;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lkpw;->i:Lkpv;

    .line 115
    .line 116
    check-cast v0, Lkpk;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-virtual {v0, v1, v3, v2}, Lkpk;->q(IILkpv;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkiy;

    .line 131
    .line 132
    iget-object v1, v0, Lkiy;->b:Lkiw;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    iget-object v2, v1, Lkiw;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lkiy;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v1, v1, Lkiw;->b:Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lkiy;->a(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lkcd;

    .line 155
    .line 156
    iget v2, v1, Lkcd;->e:I

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    iput v3, v1, Lkcd;->e:I

    .line 161
    .line 162
    invoke-static {}, Ljzi;->a()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lkcd;->c:Lkek;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lkcd;->d:Lkch;

    .line 174
    .line 175
    iget-object v3, v1, Lkcd;->m:Lkni;

    .line 176
    .line 177
    iget-object v2, v2, Lkch;->c:Lkaj;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lkaj;->g(Lkni;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    iget-object v2, v1, Lkcd;->d:Lkch;

    .line 186
    .line 187
    iget-object v1, v1, Lkcd;->c:Lkek;

    .line 188
    .line 189
    iget-object v2, v2, Lkch;->b:Lkgl;

    .line 190
    .line 191
    iget-object v3, v2, Lkgl;->c:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v3

    .line 194
    :try_start_1
    invoke-static {}, Ljzi;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lkgl;->a(Lkek;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lkar;

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    invoke-direct {v4, v2, v1, v5}, Lkar;-><init>(Lkgl;Lkek;I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v2, Lkgl;->a:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, Lkgl;->b:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Lkgl;->d:Lkni;

    .line 220
    .line 221
    const-wide/32 v1, 0x927c0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v4}, Lkni;->n(JLjava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    monitor-exit v3

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0

    .line 232
    :cond_2
    invoke-virtual {v1}, Lkcd;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    invoke-static {}, Ljzi;->a()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lkcd;->c:Lkek;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lkcd;

    .line 251
    .line 252
    iget v1, v0, Lkcd;->e:I

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-ge v1, v2, :cond_5

    .line 256
    .line 257
    iput v2, v0, Lkcd;->e:I

    .line 258
    .line 259
    invoke-static {}, Ljzi;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lkcd;->a:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v2, v0, Lkcd;->c:Lkek;

    .line 265
    .line 266
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 267
    .line 268
    new-instance v4, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "ACTION_STOP_WORK"

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v2}, Lkbz;->f(Landroid/content/Intent;Lkek;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lkcd;->g:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    iget-object v2, v0, Lkcd;->d:Lkch;

    .line 284
    .line 285
    iget v3, v0, Lkcd;->b:I

    .line 286
    .line 287
    new-instance v5, Lkcf;

    .line 288
    .line 289
    invoke-direct {v5, v2, v4, v3}, Lkcf;-><init>(Lkch;Landroid/content/Intent;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lkcd;->d:Lkch;

    .line 296
    .line 297
    iget-object v2, v0, Lkcd;->c:Lkek;

    .line 298
    .line 299
    iget-object v1, v1, Lkch;->c:Lkaj;

    .line 300
    .line 301
    iget-object v2, v2, Lkek;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lkaj;->e(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    invoke-static {}, Ljzi;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lkcd;->a:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v2, v0, Lkcd;->c:Lkek;

    .line 315
    .line 316
    iget-object v3, v0, Lkcd;->g:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    iget-object v4, v0, Lkcd;->d:Lkch;

    .line 319
    .line 320
    iget v0, v0, Lkcd;->b:I

    .line 321
    .line 322
    invoke-static {v1, v2}, Lkbz;->d(Landroid/content/Context;Lkek;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lkcf;

    .line 327
    .line 328
    invoke-direct {v2, v4, v1, v0}, Lkcf;-><init>(Lkch;Landroid/content/Intent;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_4
    invoke-static {}, Ljzi;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_5
    invoke-static {}, Ljzi;->a()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    return-void

    .line 359
    :pswitch_b
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_c
    new-instance v0, Ljxl;

    .line 368
    .line 369
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljxl;-><init>(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Ljgf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v1, v0}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_d
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljud;

    .line 383
    .line 384
    iput-boolean v2, v0, Ljud;->f:Z

    .line 385
    .line 386
    invoke-virtual {v0}, Ljud;->F()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljgp;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljgp;->b()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_11
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v1, v0

    .line 424
    check-cast v1, Ljgg;

    .line 425
    .line 426
    iget-object v1, v1, Ljgg;->h:Ljgn;

    .line 427
    .line 428
    iget-object v2, v1, Ljgn;->l:Ljgg;

    .line 429
    .line 430
    if-ne v2, v0, :cond_7

    .line 431
    .line 432
    invoke-virtual {v1}, Ljgn;->k()V

    .line 433
    .line 434
    .line 435
    :cond_7
    return-void

    .line 436
    :pswitch_12
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljfp;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljfp;->b()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_13
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljgg;

    .line 447
    .line 448
    iget-object v1, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    :goto_1
    if-ge v2, v1, :cond_8

    .line 455
    .line 456
    iget-object v3, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lirp;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v3, v4, v4}, Lirp;->au(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_8
    iget-object v0, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :goto_2
    :try_start_2
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    check-cast v1, Llfk;

    .line 481
    .line 482
    iget-object v1, v1, Llfk;->b:Landroid/content/Context;

    .line 483
    .line 484
    check-cast v0, Llfk;

    .line 485
    .line 486
    iget-object v0, v0, Llfk;->f:Landroid/content/BroadcastReceiver;

    .line 487
    .line 488
    new-instance v4, Landroid/content/IntentFilter;

    .line 489
    .line 490
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 491
    .line 492
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Llfk;

    .line 501
    .line 502
    iput-boolean v3, v0, Llfk;->e:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 503
    .line 504
    return-void

    .line 505
    :catch_1
    iget-object v0, p0, Ljgf;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Llfk;

    .line 508
    .line 509
    iput-boolean v2, v0, Llfk;->e:Z

    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
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
