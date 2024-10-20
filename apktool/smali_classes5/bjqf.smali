.class public final Lbjqf;
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
    iput p2, p0, Lbjqf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbjqf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbjua;

    .line 13
    .line 14
    iput-object v4, v0, Lbjua;->q:Lbkke;

    .line 15
    .line 16
    iget-object v0, v0, Lbjua;->i:Lbjtu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjtu;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbjjb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjjb;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbjoh;

    .line 32
    .line 33
    iget-object v0, v0, Lbjoh;->f:Lbjrs;

    .line 34
    .line 35
    sget-object v1, Lbjsr;->d:Lbjlc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbjrs;->g(Lbjlc;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lbjsn;

    .line 45
    .line 46
    iget-object v2, v2, Lbjsn;->f:Lbjso;

    .line 47
    .line 48
    iget-object v2, v2, Lbjso;->c:Lbjsr;

    .line 49
    .line 50
    iget-object v2, v2, Lbjsr;->x:Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbjsn;

    .line 60
    .line 61
    iget-object v0, v0, Lbjsn;->f:Lbjso;

    .line 62
    .line 63
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 64
    .line 65
    iget-object v0, v0, Lbjsr;->x:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbjsn;

    .line 76
    .line 77
    iget-object v0, v0, Lbjsn;->f:Lbjso;

    .line 78
    .line 79
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 80
    .line 81
    iget-object v2, v0, Lbjsr;->R:Lbjrg;

    .line 82
    .line 83
    iget-object v0, v0, Lbjsr;->y:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lbjrg;->c(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbjsn;

    .line 91
    .line 92
    iget-object v0, v0, Lbjsn;->f:Lbjso;

    .line 93
    .line 94
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 95
    .line 96
    iput-object v4, v0, Lbjsr;->x:Ljava/util/Collection;

    .line 97
    .line 98
    iget-object v0, v0, Lbjsr;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lbjsr;->c:Lbjlc;

    .line 109
    .line 110
    check-cast v0, Lbjsn;

    .line 111
    .line 112
    iget-object v0, v0, Lbjsn;->f:Lbjso;

    .line 113
    .line 114
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 115
    .line 116
    iget-object v0, v0, Lbjsr;->A:Lbjsq;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbjsq;->a(Lbjlc;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbjso;

    .line 125
    .line 126
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjsr;->g()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lbjso;

    .line 135
    .line 136
    iget-object v0, v0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lbjsr;->f:Lbjif;

    .line 143
    .line 144
    if-ne v0, v2, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbjso;

    .line 149
    .line 150
    iget-object v0, v0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbjso;

    .line 158
    .line 159
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 160
    .line 161
    iget-object v0, v0, Lbjsr;->x:Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lbjsn;

    .line 180
    .line 181
    const-string v3, "Channel is forcefully shutdown"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Lbjqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v2, Lbjsr;->b:Lbjlc;

    .line 190
    .line 191
    check-cast v0, Lbjso;

    .line 192
    .line 193
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 194
    .line 195
    iget-object v0, v0, Lbjsr;->A:Lbjsq;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lbjsq;->a(Lbjlc;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lbjsq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v3

    .line 203
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v5, v0, Lbjsq;->b:Ljava/util/Collection;

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_1
    if-ge v1, v3, :cond_3

    .line 216
    .line 217
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lbjph;

    .line 222
    .line 223
    invoke-interface {v5, v2}, Lbjph;->c(Lbjlc;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, v0, Lbjsq;->d:Lbjsr;

    .line 230
    .line 231
    iget-object v0, v0, Lbjsr;->z:Lbjqd;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lbjqd;->p(Lbjlc;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0

    .line 240
    :pswitch_4
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbjso;

    .line 243
    .line 244
    iget-object v1, v0, Lbjso;->c:Lbjsr;

    .line 245
    .line 246
    iget-object v1, v1, Lbjsr;->x:Ljava/util/Collection;

    .line 247
    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    iget-object v0, v0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lbjsr;->f:Lbjif;

    .line 257
    .line 258
    if-ne v0, v1, :cond_4

    .line 259
    .line 260
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbjso;

    .line 263
    .line 264
    iget-object v0, v0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v1, Lbjsr;->c:Lbjlc;

    .line 272
    .line 273
    check-cast v0, Lbjso;

    .line 274
    .line 275
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 276
    .line 277
    iget-object v0, v0, Lbjsr;->A:Lbjsq;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lbjsq;->a(Lbjlc;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-void

    .line 283
    :pswitch_5
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lbjsj;

    .line 286
    .line 287
    iget-object v0, v0, Lbjsj;->b:Lbjsr;

    .line 288
    .line 289
    iget-object v1, v0, Lbjsr;->n:Lbjli;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbjli;->c()V

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v0, Lbjsr;->t:Z

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    iget-object v0, v0, Lbjsr;->s:Lbjkd;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbjkd;->b()V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-void

    .line 304
    :pswitch_6
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lbjsr;

    .line 307
    .line 308
    iget-object v5, v0, Lbjsr;->u:Lbjsj;

    .line 309
    .line 310
    if-nez v5, :cond_7

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-virtual {v0, v2}, Lbjsr;->k(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, Lbjsr;->z:Lbjqd;

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Lbjqd;->a(Lbjiz;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lbjsr;->I:Lbjgo;

    .line 322
    .line 323
    const-string v5, "Entering IDLE state"

    .line 324
    .line 325
    invoke-virtual {v4, v3, v5}, Lbjgo;->a(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lbjsr;->p:Lbjpt;

    .line 329
    .line 330
    sget-object v5, Lbjhb;->d:Lbjhb;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lbjpt;->a(Lbjhb;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lbjsr;->R:Lbjrg;

    .line 336
    .line 337
    iget-object v5, v0, Lbjsr;->y:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v6, v0, Lbjsr;->z:Lbjqd;

    .line 340
    .line 341
    new-array v7, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v5, v7, v1

    .line 344
    .line 345
    aput-object v6, v7, v2

    .line 346
    .line 347
    :goto_2
    if-ge v1, v3, :cond_9

    .line 348
    .line 349
    aget-object v2, v7, v1

    .line 350
    .line 351
    iget-object v5, v4, Lbjrg;->a:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    invoke-virtual {v0}, Lbjsr;->g()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_9
    :goto_3
    return-void

    .line 367
    :pswitch_7
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbjsr;

    .line 370
    .line 371
    iget-boolean v1, v0, Lbjsr;->C:Z

    .line 372
    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    iput-boolean v2, v0, Lbjsr;->C:Z

    .line 377
    .line 378
    invoke-virtual {v0}, Lbjsr;->h()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_8
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lbjsr;

    .line 385
    .line 386
    iget-object v0, v0, Lbjsr;->I:Lbjgo;

    .line 387
    .line 388
    const-string v1, "Entering SHUTDOWN state"

    .line 389
    .line 390
    invoke-virtual {v0, v3, v1}, Lbjgo;->a(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v1, Lbjhb;->e:Lbjhb;

    .line 396
    .line 397
    check-cast v0, Lbjsr;

    .line 398
    .line 399
    iget-object v0, v0, Lbjsr;->p:Lbjpt;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lbjpt;->a(Lbjhb;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbjsr;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lbjsr;->f(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbjrq;

    .line 416
    .line 417
    iget-object v1, v0, Lbjrq;->a:Lbjps;

    .line 418
    .line 419
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 420
    .line 421
    iget-object v0, v0, Lbjrs;->l:Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbjrq;

    .line 429
    .line 430
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 431
    .line 432
    iget-object v0, v0, Lbjrs;->p:Lbjhc;

    .line 433
    .line 434
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 435
    .line 436
    sget-object v1, Lbjhb;->e:Lbjhb;

    .line 437
    .line 438
    if-ne v0, v1, :cond_b

    .line 439
    .line 440
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lbjrq;

    .line 443
    .line 444
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 445
    .line 446
    iget-object v0, v0, Lbjrs;->l:Ljava/util/Collection;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lbjrq;

    .line 457
    .line 458
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbjrs;->e()V

    .line 461
    .line 462
    .line 463
    :cond_b
    return-void

    .line 464
    :pswitch_b
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lbjrq;

    .line 467
    .line 468
    iget-object v3, v0, Lbjrq;->c:Lbjrs;

    .line 469
    .line 470
    iput-object v4, v3, Lbjrs;->s:Lbjqp;

    .line 471
    .line 472
    iget-object v5, v3, Lbjrs;->q:Lbjlc;

    .line 473
    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    iget-object v0, v3, Lbjrs;->o:Lbjtf;

    .line 477
    .line 478
    if-nez v0, :cond_c

    .line 479
    .line 480
    move v1, v2

    .line 481
    :cond_c
    const-string v0, "Unexpected non-null activeTransport"

    .line 482
    .line 483
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbjrq;

    .line 489
    .line 490
    iget-object v1, v0, Lbjrq;->c:Lbjrs;

    .line 491
    .line 492
    iget-object v1, v1, Lbjrs;->q:Lbjlc;

    .line 493
    .line 494
    iget-object v0, v0, Lbjrq;->a:Lbjps;

    .line 495
    .line 496
    invoke-interface {v0, v1}, Lbjps;->o(Lbjlc;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_d
    iget-object v1, v3, Lbjrs;->n:Lbjps;

    .line 501
    .line 502
    iget-object v0, v0, Lbjrq;->a:Lbjps;

    .line 503
    .line 504
    if-ne v1, v0, :cond_e

    .line 505
    .line 506
    iput-object v0, v3, Lbjrs;->o:Lbjtf;

    .line 507
    .line 508
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lbjrq;

    .line 511
    .line 512
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 513
    .line 514
    iput-object v4, v0, Lbjrs;->n:Lbjps;

    .line 515
    .line 516
    iget-object v1, v0, Lbjrs;->h:Lbjrp;

    .line 517
    .line 518
    invoke-virtual {v1}, Lbjrp;->a()Lbjgf;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v0, Lbjrs;->r:Lbjgf;

    .line 523
    .line 524
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v1, Lbjhb;->b:Lbjhb;

    .line 527
    .line 528
    check-cast v0, Lbjrq;

    .line 529
    .line 530
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lbjrs;->b(Lbjhb;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    return-void

    .line 536
    :pswitch_c
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lbjrs;

    .line 539
    .line 540
    iget-object v0, v0, Lbjrs;->d:Lbjgo;

    .line 541
    .line 542
    const-string v1, "Terminated"

    .line 543
    .line 544
    invoke-virtual {v0, v3, v1}, Lbjgo;->a(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    check-cast v1, Lbjrs;

    .line 551
    .line 552
    iget-object v1, v1, Lbjrs;->a:Lbjro;

    .line 553
    .line 554
    iget-object v2, v1, Lbjro;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lbjoh;

    .line 557
    .line 558
    iget-object v2, v2, Lbjoh;->i:Lbjsr;

    .line 559
    .line 560
    iget-object v2, v2, Lbjsr;->w:Ljava/util/Set;

    .line 561
    .line 562
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Lbjro;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lbjoh;

    .line 568
    .line 569
    iget-object v2, v2, Lbjoh;->i:Lbjsr;

    .line 570
    .line 571
    iget-object v2, v2, Lbjsr;->J:Lbjie;

    .line 572
    .line 573
    iget-object v2, v2, Lbjie;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 574
    .line 575
    invoke-static {v2, v0}, Lbjie;->c(Ljava/util/Map;Lbjig;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lbjro;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lbjoh;

    .line 581
    .line 582
    iget-object v0, v0, Lbjoh;->i:Lbjsr;

    .line 583
    .line 584
    invoke-virtual {v0}, Lbjsr;->i()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_d
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lbjqe;

    .line 591
    .line 592
    iget-object v0, v0, Lbjqe;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lbjrs;

    .line 595
    .line 596
    iget-object v1, v0, Lbjrs;->k:Lbjtf;

    .line 597
    .line 598
    iput-object v4, v0, Lbjrs;->u:Lbkke;

    .line 599
    .line 600
    iput-object v4, v0, Lbjrs;->k:Lbjtf;

    .line 601
    .line 602
    sget-object v0, Lbjlc;->o:Lbjlc;

    .line 603
    .line 604
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v1, v0}, Lbjtf;->o(Lbjlc;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lbjrs;

    .line 617
    .line 618
    iget-object v0, v0, Lbjrs;->p:Lbjhc;

    .line 619
    .line 620
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 621
    .line 622
    sget-object v1, Lbjhb;->d:Lbjhb;

    .line 623
    .line 624
    if-ne v0, v1, :cond_f

    .line 625
    .line 626
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lbjrs;

    .line 629
    .line 630
    iget-object v0, v0, Lbjrs;->d:Lbjgo;

    .line 631
    .line 632
    const-string v1, "CONNECTING as requested"

    .line 633
    .line 634
    invoke-virtual {v0, v3, v1}, Lbjgo;->a(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v1, Lbjhb;->a:Lbjhb;

    .line 640
    .line 641
    check-cast v0, Lbjrs;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lbjrs;->b(Lbjhb;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lbjrs;

    .line 649
    .line 650
    invoke-virtual {v0}, Lbjrs;->h()V

    .line 651
    .line 652
    .line 653
    :cond_f
    return-void

    .line 654
    :pswitch_f
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lbjrs;

    .line 657
    .line 658
    iput-object v4, v0, Lbjrs;->t:Lbkke;

    .line 659
    .line 660
    iget-object v0, v0, Lbjrs;->d:Lbjgo;

    .line 661
    .line 662
    const-string v1, "CONNECTING after backoff"

    .line 663
    .line 664
    invoke-virtual {v0, v3, v1}, Lbjgo;->a(ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 668
    .line 669
    sget-object v1, Lbjhb;->a:Lbjhb;

    .line 670
    .line 671
    check-cast v0, Lbjrs;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lbjrs;->b(Lbjhb;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lbjrs;

    .line 679
    .line 680
    invoke-virtual {v0}, Lbjrs;->h()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_10
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lbjrv;

    .line 687
    .line 688
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lapam;

    .line 691
    .line 692
    iget-object v0, v0, Lapam;->a:Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v1, Lbjlc;->o:Lbjlc;

    .line 695
    .line 696
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v0, v1}, Lbjps;->p(Lbjlc;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_11
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lbjqh;

    .line 709
    .line 710
    iget-object v0, v0, Lbjqh;->a:Lbjpj;

    .line 711
    .line 712
    invoke-interface {v0}, Lbjpj;->e()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_12
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lbjqi;

    .line 719
    .line 720
    iget-object v0, v0, Lbjqi;->e:Lbjph;

    .line 721
    .line 722
    invoke-interface {v0}, Lbjph;->d()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_13
    iget-object v0, p0, Lbjqf;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lbjqi;

    .line 729
    .line 730
    iget-object v0, v0, Lbjqi;->e:Lbjph;

    .line 731
    .line 732
    invoke-interface {v0}, Lbjph;->e()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    nop

    .line 737
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
