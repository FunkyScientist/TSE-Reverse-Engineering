.class public final Lbjqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbjqk;Lbjqj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjqe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjqk;Ljava/io/IOException;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbjqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbjqe;->c:I

    iput-object p2, p0, Lbjqe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lbjqe;->c:I

    iput-object p2, p0, Lbjqe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjqe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbjqe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbcfa;

    .line 14
    .line 15
    iget-object v1, v1, Lbcfa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbjvc;

    .line 18
    .line 19
    iget-object v1, v1, Lbjvc;->b:Lbjvf;

    .line 20
    .line 21
    check-cast v0, Lbjvd;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbjvf;->t(Lbjvd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbjvc;

    .line 32
    .line 33
    iget-object v1, v1, Lbjvc;->b:Lbjvf;

    .line 34
    .line 35
    iget-object v1, v1, Lbjvf;->v:Lbjpj;

    .line 36
    .line 37
    check-cast v0, Lbjjt;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbjpj;->c(Lbjjt;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbjuy;

    .line 46
    .line 47
    iget-object v0, v0, Lbjuy;->a:Lbjvf;

    .line 48
    .line 49
    iget-object v0, v0, Lbjvf;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v4, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lbjuy;

    .line 56
    .line 57
    iget-object v5, v5, Lbjuy;->b:Lalnb;

    .line 58
    .line 59
    iget-boolean v5, v5, Lalnb;->a:Z

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast v4, Lbjuy;

    .line 66
    .line 67
    iget-object v2, v4, Lbjuy;->a:Lbjvf;

    .line 68
    .line 69
    iget-object v4, v2, Lbjvf;->q:Lbjva;

    .line 70
    .line 71
    iget-object v5, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lbjvd;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lbjva;->a(Lbjvd;)Lbjva;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v2, Lbjvf;->q:Lbjva;

    .line 80
    .line 81
    iget-object v2, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lbjuy;

    .line 84
    .line 85
    iget-object v2, v2, Lbjuy;->a:Lbjvf;

    .line 86
    .line 87
    iget-object v4, v2, Lbjvf;->q:Lbjva;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lbjvf;->w(Lbjva;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lbjuy;

    .line 98
    .line 99
    iget-object v2, v2, Lbjuy;->a:Lbjvf;

    .line 100
    .line 101
    iget-object v2, v2, Lbjvf;->o:Lbjve;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lbjve;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    :cond_1
    iget-object v2, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lbjuy;

    .line 114
    .line 115
    iget-object v2, v2, Lbjuy;->a:Lbjvf;

    .line 116
    .line 117
    new-instance v3, Lalnb;

    .line 118
    .line 119
    iget-object v4, v2, Lbjvf;->l:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lalnb;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lbjvf;->D:Lalnb;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbjuy;

    .line 130
    .line 131
    iget-object v2, v2, Lbjuy;->a:Lbjvf;

    .line 132
    .line 133
    iget-object v4, v2, Lbjvf;->q:Lbjva;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbjva;->b()Lbjva;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v2, Lbjvf;->q:Lbjva;

    .line 140
    .line 141
    iget-object v2, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lbjuy;

    .line 144
    .line 145
    iget-object v2, v2, Lbjuy;->a:Lbjvf;

    .line 146
    .line 147
    iput-object v3, v2, Lbjvf;->D:Lalnb;

    .line 148
    .line 149
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lbjuy;

    .line 157
    .line 158
    iget-object v1, v1, Lbjuy;->a:Lbjvf;

    .line 159
    .line 160
    check-cast v0, Lbjvd;

    .line 161
    .line 162
    iget-object v2, v0, Lbjvd;->a:Lbjph;

    .line 163
    .line 164
    new-instance v3, Lbjvc;

    .line 165
    .line 166
    invoke-direct {v3, v1, v0}, Lbjvc;-><init>(Lbjvf;Lbjvd;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Lbjph;->m(Lbjpj;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbjvd;

    .line 175
    .line 176
    iget-object v0, v0, Lbjvd;->a:Lbjph;

    .line 177
    .line 178
    sget-object v1, Lbjlc;->c:Lbjlc;

    .line 179
    .line 180
    const-string v2, "Unneeded hedging"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Lbjph;->c(Lbjlc;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, Lbjuy;

    .line 195
    .line 196
    check-cast v0, Lbjuy;

    .line 197
    .line 198
    iget-object v0, v0, Lbjuy;->a:Lbjvf;

    .line 199
    .line 200
    invoke-direct {v1, v0, v3}, Lbjuy;-><init>(Lbjvf;Lalnb;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lbjvf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    .line 205
    iget-object v0, v0, Lbjvf;->j:Lbjrd;

    .line 206
    .line 207
    iget-wide v4, v0, Lbjrd;->b:J

    .line 208
    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Lalnb;->i(Ljava/util/concurrent/Future;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbjuy;

    .line 223
    .line 224
    iget-object v0, v0, Lbjuy;->a:Lbjvf;

    .line 225
    .line 226
    check-cast v1, Lbjvd;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lbjvf;->t(Lbjvd;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v1

    .line 235
    :pswitch_2
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lbjqf;

    .line 241
    .line 242
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v2, 0x12

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Lbjsn;

    .line 250
    .line 251
    iget-object v1, v1, Lbjsn;->f:Lbjso;

    .line 252
    .line 253
    iget-object v1, v1, Lbjso;->c:Lbjsr;

    .line 254
    .line 255
    iget-object v1, v1, Lbjsr;->n:Lbjli;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbjso;

    .line 264
    .line 265
    iget-object v0, v0, Lbjso;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Lbjsr;->f:Lbjif;

    .line 272
    .line 273
    if-ne v0, v1, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lbjso;

    .line 278
    .line 279
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 280
    .line 281
    iget-object v1, v0, Lbjsr;->x:Ljava/util/Collection;

    .line 282
    .line 283
    if-nez v1, :cond_5

    .line 284
    .line 285
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lbjsr;->x:Ljava/util/Collection;

    .line 291
    .line 292
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbjso;

    .line 295
    .line 296
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 297
    .line 298
    iget-object v1, v0, Lbjsr;->R:Lbjrg;

    .line 299
    .line 300
    iget-object v0, v0, Lbjsr;->y:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Lbjrg;->c(Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lbjso;

    .line 310
    .line 311
    iget-object v0, v0, Lbjso;->c:Lbjsr;

    .line 312
    .line 313
    iget-object v0, v0, Lbjsr;->x:Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lbjsn;

    .line 322
    .line 323
    invoke-virtual {v0}, Lbjsn;->j()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lbjsk;

    .line 332
    .line 333
    check-cast v0, Lbjlc;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lbjsk;->j(Lbjlc;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbjrq;

    .line 342
    .line 343
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 344
    .line 345
    iget-object v0, v0, Lbjrs;->p:Lbjhc;

    .line 346
    .line 347
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 348
    .line 349
    sget-object v4, Lbjhb;->e:Lbjhb;

    .line 350
    .line 351
    if-ne v0, v4, :cond_7

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_7
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lbjrq;

    .line 358
    .line 359
    iget-object v4, v0, Lbjrq;->a:Lbjps;

    .line 360
    .line 361
    iget-object v5, v0, Lbjrq;->c:Lbjrs;

    .line 362
    .line 363
    iget-object v5, v5, Lbjrs;->o:Lbjtf;

    .line 364
    .line 365
    if-ne v5, v4, :cond_8

    .line 366
    .line 367
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 368
    .line 369
    iput-object v3, v0, Lbjrs;->o:Lbjtf;

    .line 370
    .line 371
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbjrq;

    .line 374
    .line 375
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 376
    .line 377
    iget-object v0, v0, Lbjrs;->h:Lbjrp;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbjrp;->c()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v1, Lbjhb;->d:Lbjhb;

    .line 385
    .line 386
    check-cast v0, Lbjrq;

    .line 387
    .line 388
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lbjrs;->b(Lbjhb;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_8
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 395
    .line 396
    iget-object v5, v0, Lbjrs;->n:Lbjps;

    .line 397
    .line 398
    if-ne v5, v4, :cond_e

    .line 399
    .line 400
    iget-object v0, v0, Lbjrs;->p:Lbjhc;

    .line 401
    .line 402
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 403
    .line 404
    sget-object v4, Lbjhb;->a:Lbjhb;

    .line 405
    .line 406
    if-ne v0, v4, :cond_9

    .line 407
    .line 408
    move v0, v2

    .line 409
    goto :goto_1

    .line 410
    :cond_9
    move v0, v1

    .line 411
    :goto_1
    iget-object v4, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lbjrq;

    .line 414
    .line 415
    iget-object v4, v4, Lbjrq;->c:Lbjrs;

    .line 416
    .line 417
    iget-object v4, v4, Lbjrs;->p:Lbjhc;

    .line 418
    .line 419
    iget-object v4, v4, Lbjhc;->a:Lbjhb;

    .line 420
    .line 421
    const-string v5, "Expected state is CONNECTING, actual state is %s"

    .line 422
    .line 423
    invoke-static {v0, v5, v4}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbjrq;

    .line 429
    .line 430
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 431
    .line 432
    iget-object v0, v0, Lbjrs;->h:Lbjrp;

    .line 433
    .line 434
    iget-object v4, v0, Lbjrp;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iget v5, v0, Lbjrp;->a:I

    .line 437
    .line 438
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lbjhq;

    .line 443
    .line 444
    iget v5, v0, Lbjrp;->b:I

    .line 445
    .line 446
    add-int/2addr v5, v2

    .line 447
    iput v5, v0, Lbjrp;->b:I

    .line 448
    .line 449
    iget-object v4, v4, Lbjhq;->b:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-lt v5, v4, :cond_a

    .line 456
    .line 457
    iget v4, v0, Lbjrp;->a:I

    .line 458
    .line 459
    add-int/2addr v4, v2

    .line 460
    iput v4, v0, Lbjrp;->a:I

    .line 461
    .line 462
    iput v1, v0, Lbjrp;->b:I

    .line 463
    .line 464
    :cond_a
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lbjrq;

    .line 467
    .line 468
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 469
    .line 470
    iget-object v0, v0, Lbjrs;->h:Lbjrp;

    .line 471
    .line 472
    iget v4, v0, Lbjrp;->a:I

    .line 473
    .line 474
    iget-object v0, v0, Lbjrp;->c:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lt v4, v0, :cond_d

    .line 481
    .line 482
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbjrq;

    .line 485
    .line 486
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 487
    .line 488
    iput-object v3, v0, Lbjrs;->n:Lbjps;

    .line 489
    .line 490
    iget-object v0, v0, Lbjrs;->h:Lbjrp;

    .line 491
    .line 492
    invoke-virtual {v0}, Lbjrp;->c()V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v3, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lbjrq;

    .line 500
    .line 501
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 502
    .line 503
    iget-object v4, v0, Lbjrs;->g:Lbjli;

    .line 504
    .line 505
    invoke-virtual {v4}, Lbjli;->c()V

    .line 506
    .line 507
    .line 508
    check-cast v3, Lbjlc;

    .line 509
    .line 510
    invoke-virtual {v3}, Lbjlc;->h()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    xor-int/2addr v4, v2

    .line 515
    const-string v5, "The error status must not be OK"

    .line 516
    .line 517
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lbjhc;

    .line 521
    .line 522
    sget-object v5, Lbjhb;->c:Lbjhb;

    .line 523
    .line 524
    invoke-direct {v4, v5, v3}, Lbjhc;-><init>(Lbjhb;Lbjlc;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v4}, Lbjrs;->d(Lbjhc;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v4, v0, Lbjrs;->e:Z

    .line 531
    .line 532
    if-nez v4, :cond_e

    .line 533
    .line 534
    iget-object v4, v0, Lbjrs;->s:Lbjqp;

    .line 535
    .line 536
    if-nez v4, :cond_b

    .line 537
    .line 538
    new-instance v4, Lbjqp;

    .line 539
    .line 540
    invoke-direct {v4}, Lbjqp;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v4, v0, Lbjrs;->s:Lbjqp;

    .line 544
    .line 545
    :cond_b
    iget-object v4, v0, Lbjrs;->s:Lbjqp;

    .line 546
    .line 547
    invoke-virtual {v4}, Lbjqp;->a()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    iget-object v6, v0, Lbjrs;->j:Lbalx;

    .line 552
    .line 553
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Lbalx;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    sub-long v10, v4, v6

    .line 560
    .line 561
    iget-object v4, v0, Lbjrs;->d:Lbjgo;

    .line 562
    .line 563
    invoke-static {v3}, Lbjrs;->j(Lbjlc;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/4 v6, 0x2

    .line 572
    new-array v7, v6, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v3, v7, v1

    .line 575
    .line 576
    aput-object v5, v7, v2

    .line 577
    .line 578
    const-string v3, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 579
    .line 580
    invoke-virtual {v4, v6, v3, v7}, Lbjgo;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, Lbjrs;->t:Lbkke;

    .line 584
    .line 585
    if-nez v3, :cond_c

    .line 586
    .line 587
    move v1, v2

    .line 588
    :cond_c
    const-string v2, "previous reconnectTask is not done"

    .line 589
    .line 590
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v8, v0, Lbjrs;->g:Lbjli;

    .line 594
    .line 595
    new-instance v9, Lbjqf;

    .line 596
    .line 597
    const/4 v1, 0x4

    .line 598
    invoke-direct {v9, v0, v1}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget-object v13, v0, Lbjrs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 602
    .line 603
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 604
    .line 605
    invoke-virtual/range {v8 .. v13}, Lbjli;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbkke;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v0, Lbjrs;->t:Lbkke;

    .line 610
    .line 611
    return-void

    .line 612
    :cond_d
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lbjrq;

    .line 615
    .line 616
    iget-object v0, v0, Lbjrq;->c:Lbjrs;

    .line 617
    .line 618
    invoke-virtual {v0}, Lbjrs;->h()V

    .line 619
    .line 620
    .line 621
    :cond_e
    :goto_2
    return-void

    .line 622
    :pswitch_6
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lbjrs;

    .line 625
    .line 626
    iget-object v0, v0, Lbjrs;->l:Ljava/util/Collection;

    .line 627
    .line 628
    new-instance v2, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    :goto_3
    if-ge v1, v0, :cond_f

    .line 638
    .line 639
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lbjtf;

    .line 644
    .line 645
    iget-object v4, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Lbjlc;

    .line 648
    .line 649
    invoke-interface {v3, v4}, Lbjtf;->p(Lbjlc;)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v1, v1, 0x1

    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_f
    return-void

    .line 656
    :pswitch_7
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lbjrs;

    .line 659
    .line 660
    iget-object v0, v0, Lbjrs;->p:Lbjhc;

    .line 661
    .line 662
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 663
    .line 664
    sget-object v1, Lbjhb;->e:Lbjhb;

    .line 665
    .line 666
    if-ne v0, v1, :cond_10

    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_10
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lbjlc;

    .line 675
    .line 676
    check-cast v0, Lbjrs;

    .line 677
    .line 678
    iput-object v1, v0, Lbjrs;->q:Lbjlc;

    .line 679
    .line 680
    iget-object v1, v0, Lbjrs;->o:Lbjtf;

    .line 681
    .line 682
    iget-object v2, v0, Lbjrs;->n:Lbjps;

    .line 683
    .line 684
    iput-object v3, v0, Lbjrs;->o:Lbjtf;

    .line 685
    .line 686
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lbjrs;

    .line 689
    .line 690
    iput-object v3, v0, Lbjrs;->n:Lbjps;

    .line 691
    .line 692
    sget-object v4, Lbjhb;->e:Lbjhb;

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Lbjrs;->b(Lbjhb;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lbjrs;

    .line 700
    .line 701
    iget-object v0, v0, Lbjrs;->h:Lbjrp;

    .line 702
    .line 703
    invoke-virtual {v0}, Lbjrp;->c()V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lbjrs;

    .line 709
    .line 710
    iget-object v0, v0, Lbjrs;->l:Ljava/util/Collection;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_11

    .line 717
    .line 718
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lbjrs;

    .line 721
    .line 722
    invoke-virtual {v0}, Lbjrs;->e()V

    .line 723
    .line 724
    .line 725
    :cond_11
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lbjrs;

    .line 728
    .line 729
    iget-object v4, v0, Lbjrs;->g:Lbjli;

    .line 730
    .line 731
    invoke-virtual {v4}, Lbjli;->c()V

    .line 732
    .line 733
    .line 734
    iget-object v4, v0, Lbjrs;->t:Lbkke;

    .line 735
    .line 736
    if-eqz v4, :cond_12

    .line 737
    .line 738
    invoke-virtual {v4}, Lbkke;->k()V

    .line 739
    .line 740
    .line 741
    iput-object v3, v0, Lbjrs;->t:Lbkke;

    .line 742
    .line 743
    iput-object v3, v0, Lbjrs;->s:Lbjqp;

    .line 744
    .line 745
    :cond_12
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lbjrs;

    .line 748
    .line 749
    iget-object v0, v0, Lbjrs;->u:Lbkke;

    .line 750
    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    invoke-virtual {v0}, Lbkke;->k()V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v4, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lbjrs;

    .line 761
    .line 762
    iget-object v0, v0, Lbjrs;->k:Lbjtf;

    .line 763
    .line 764
    check-cast v4, Lbjlc;

    .line 765
    .line 766
    invoke-interface {v0, v4}, Lbjtf;->o(Lbjlc;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lbjrs;

    .line 772
    .line 773
    iput-object v3, v0, Lbjrs;->u:Lbkke;

    .line 774
    .line 775
    iput-object v3, v0, Lbjrs;->k:Lbjtf;

    .line 776
    .line 777
    :cond_13
    if-eqz v1, :cond_14

    .line 778
    .line 779
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lbjlc;

    .line 782
    .line 783
    invoke-interface {v1, v0}, Lbjtf;->o(Lbjlc;)V

    .line 784
    .line 785
    .line 786
    :cond_14
    if-eqz v2, :cond_15

    .line 787
    .line 788
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lbjlc;

    .line 791
    .line 792
    invoke-interface {v2, v0}, Lbjps;->o(Lbjlc;)V

    .line 793
    .line 794
    .line 795
    :cond_15
    :goto_4
    return-void

    .line 796
    :pswitch_8
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v2, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lbjrs;

    .line 801
    .line 802
    iget-object v2, v2, Lbjrs;->h:Lbjrp;

    .line 803
    .line 804
    invoke-virtual {v2}, Lbjrp;->b()Ljava/net/SocketAddress;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iput-object v0, v2, Lbjrp;->c:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual {v2}, Lbjrp;->c()V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v2, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lbjrs;

    .line 818
    .line 819
    iput-object v0, v2, Lbjrs;->i:Ljava/util/List;

    .line 820
    .line 821
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lbjrs;

    .line 824
    .line 825
    iget-object v0, v0, Lbjrs;->p:Lbjhc;

    .line 826
    .line 827
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 828
    .line 829
    sget-object v2, Lbjhb;->b:Lbjhb;

    .line 830
    .line 831
    if-eq v0, v2, :cond_17

    .line 832
    .line 833
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lbjrs;

    .line 836
    .line 837
    iget-object v0, v0, Lbjrs;->p:Lbjhc;

    .line 838
    .line 839
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 840
    .line 841
    sget-object v2, Lbjhb;->a:Lbjhb;

    .line 842
    .line 843
    if-ne v0, v2, :cond_16

    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_16
    :goto_5
    move-object v1, v3

    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :cond_17
    :goto_6
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 850
    .line 851
    :goto_7
    move-object v2, v0

    .line 852
    check-cast v2, Lbjrs;

    .line 853
    .line 854
    iget-object v2, v2, Lbjrs;->h:Lbjrp;

    .line 855
    .line 856
    iget-object v5, v2, Lbjrp;->c:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-ge v1, v5, :cond_19

    .line 863
    .line 864
    iget-object v5, v2, Lbjrp;->c:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Lbjhq;

    .line 871
    .line 872
    iget-object v5, v5, Lbjhq;->b:Ljava/util/List;

    .line 873
    .line 874
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    const/4 v6, -0x1

    .line 879
    if-ne v5, v6, :cond_18

    .line 880
    .line 881
    add-int/lit8 v1, v1, 0x1

    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_18
    iput v1, v2, Lbjrp;->a:I

    .line 885
    .line 886
    iput v5, v2, Lbjrp;->b:I

    .line 887
    .line 888
    goto :goto_5

    .line 889
    :cond_19
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lbjrs;

    .line 892
    .line 893
    iget-object v0, v0, Lbjrs;->p:Lbjhc;

    .line 894
    .line 895
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 896
    .line 897
    sget-object v1, Lbjhb;->b:Lbjhb;

    .line 898
    .line 899
    if-ne v0, v1, :cond_1a

    .line 900
    .line 901
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lbjrs;

    .line 904
    .line 905
    iget-object v1, v0, Lbjrs;->o:Lbjtf;

    .line 906
    .line 907
    iput-object v3, v0, Lbjrs;->o:Lbjtf;

    .line 908
    .line 909
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lbjrs;

    .line 912
    .line 913
    iget-object v0, v0, Lbjrs;->h:Lbjrp;

    .line 914
    .line 915
    invoke-virtual {v0}, Lbjrp;->c()V

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 919
    .line 920
    sget-object v2, Lbjhb;->d:Lbjhb;

    .line 921
    .line 922
    check-cast v0, Lbjrs;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lbjrs;->b(Lbjhb;)V

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_1a
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lbjrs;

    .line 931
    .line 932
    iget-object v0, v0, Lbjrs;->n:Lbjps;

    .line 933
    .line 934
    sget-object v1, Lbjlc;->o:Lbjlc;

    .line 935
    .line 936
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v0, v1}, Lbjps;->o(Lbjlc;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lbjrs;

    .line 948
    .line 949
    iput-object v3, v0, Lbjrs;->n:Lbjps;

    .line 950
    .line 951
    iget-object v0, v0, Lbjrs;->h:Lbjrp;

    .line 952
    .line 953
    invoke-virtual {v0}, Lbjrp;->c()V

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lbjrs;

    .line 959
    .line 960
    invoke-virtual {v0}, Lbjrs;->h()V

    .line 961
    .line 962
    .line 963
    goto :goto_5

    .line 964
    :goto_8
    if-eqz v1, :cond_1c

    .line 965
    .line 966
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lbjrs;

    .line 969
    .line 970
    iget-object v2, v0, Lbjrs;->u:Lbkke;

    .line 971
    .line 972
    if-eqz v2, :cond_1b

    .line 973
    .line 974
    iget-object v0, v0, Lbjrs;->k:Lbjtf;

    .line 975
    .line 976
    sget-object v2, Lbjlc;->o:Lbjlc;

    .line 977
    .line 978
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 979
    .line 980
    invoke-virtual {v2, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-interface {v0, v2}, Lbjtf;->o(Lbjlc;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lbjrs;

    .line 990
    .line 991
    iget-object v0, v0, Lbjrs;->u:Lbkke;

    .line 992
    .line 993
    invoke-virtual {v0}, Lbkke;->k()V

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lbjrs;

    .line 999
    .line 1000
    iput-object v3, v0, Lbjrs;->u:Lbkke;

    .line 1001
    .line 1002
    iput-object v3, v0, Lbjrs;->k:Lbjtf;

    .line 1003
    .line 1004
    :cond_1b
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lbjrs;

    .line 1007
    .line 1008
    iput-object v1, v0, Lbjrs;->k:Lbjtf;

    .line 1009
    .line 1010
    new-instance v3, Lbjqf;

    .line 1011
    .line 1012
    const/4 v1, 0x6

    .line 1013
    invoke-direct {v3, p0, v1}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v7, v0, Lbjrs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1017
    .line 1018
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1019
    .line 1020
    iget-object v2, v0, Lbjrs;->g:Lbjli;

    .line 1021
    .line 1022
    const-wide/16 v4, 0x5

    .line 1023
    .line 1024
    invoke-virtual/range {v2 .. v7}, Lbjli;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbkke;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, v0, Lbjrs;->u:Lbkke;

    .line 1029
    .line 1030
    :cond_1c
    return-void

    .line 1031
    :pswitch_9
    new-instance v0, Lbjqj;

    .line 1032
    .line 1033
    invoke-direct {v0, v3}, Lbjqj;-><init>([B)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lbjqk;

    .line 1039
    .line 1040
    iget-object v2, v1, Lbjqk;->a:Lbjqn;

    .line 1041
    .line 1042
    sget-object v3, Lbjlc;->o:Lbjlc;

    .line 1043
    .line 1044
    iget-object v2, v2, Lbjqn;->j:Ljava/lang/String;

    .line 1045
    .line 1046
    const-string v4, "Unable to resolve host "

    .line 1047
    .line 1048
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v3, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v3, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Ljava/lang/Throwable;

    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v2}, Lbjle;->b(Lbjlc;)Lbjle;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iput-object v2, v0, Lbjqj;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lbjqj;->a()Lbjkb;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-object v1, v1, Lbjqk;->b:Lbkgo;

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Lbkgo;->Z(Lbjkb;)Lbjlc;

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_a
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lbjqj;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lbjqj;->a()Lbjkb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lbjqk;

    .line 1095
    .line 1096
    iget-object v1, v1, Lbjqk;->b:Lbkgo;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Lbkgo;->Z(Lbjkb;)Lbjlc;

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_b
    new-instance v0, Lbjqj;

    .line 1103
    .line 1104
    invoke-direct {v0, v3}, Lbjqj;-><init>([B)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Lbjqj;

    .line 1110
    .line 1111
    iget-object v1, v1, Lbjqj;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lbjlc;

    .line 1114
    .line 1115
    invoke-static {v1}, Lbjle;->b(Lbjlc;)Lbjle;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v0, Lbjqj;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lbjqj;->a()Lbjkb;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lbjqk;

    .line 1128
    .line 1129
    iget-object v1, v1, Lbjqk;->b:Lbkgo;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Lbkgo;->Z(Lbjkb;)Lbjlc;

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_c
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lbjqh;

    .line 1140
    .line 1141
    iget-object v1, v1, Lbjqh;->a:Lbjpj;

    .line 1142
    .line 1143
    check-cast v0, Lbjjt;

    .line 1144
    .line 1145
    invoke-interface {v1, v0}, Lbjpj;->c(Lbjjt;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_d
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lbjqh;

    .line 1154
    .line 1155
    iget-object v1, v1, Lbjqh;->a:Lbjpj;

    .line 1156
    .line 1157
    invoke-interface {v1, v0}, Lbjpj;->d(Lbjwr;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_e
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Lbjqi;

    .line 1166
    .line 1167
    iget-object v1, v1, Lbjqi;->e:Lbjph;

    .line 1168
    .line 1169
    check-cast v0, Lbjlc;

    .line 1170
    .line 1171
    invoke-interface {v1, v0}, Lbjph;->c(Lbjlc;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_f
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Lbjqi;

    .line 1180
    .line 1181
    iget-object v1, v1, Lbjqi;->e:Lbjph;

    .line 1182
    .line 1183
    check-cast v0, Ljava/io/InputStream;

    .line 1184
    .line 1185
    invoke-interface {v1, v0}, Lbjph;->n(Ljava/io/InputStream;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_10
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Lbjqi;

    .line 1194
    .line 1195
    iget-object v1, v1, Lbjqi;->e:Lbjph;

    .line 1196
    .line 1197
    check-cast v0, Lbjhl;

    .line 1198
    .line 1199
    invoke-interface {v1, v0}, Lbjph;->i(Lbjhl;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_11
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lbjqi;

    .line 1208
    .line 1209
    iget-object v1, v1, Lbjqi;->e:Lbjph;

    .line 1210
    .line 1211
    check-cast v0, Lbjho;

    .line 1212
    .line 1213
    invoke-interface {v1, v0}, Lbjph;->j(Lbjho;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_12
    iget-object v0, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    iget-object v1, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Lbjqa;

    .line 1222
    .line 1223
    iget-object v1, v1, Lbjqa;->c:Lbibn;

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Lbibn;->c(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_13
    iget-object v0, p0, Lbjqe;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v1, p0, Lbjqe;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lbjqi;

    .line 1234
    .line 1235
    iget-object v1, v1, Lbjqi;->e:Lbjph;

    .line 1236
    .line 1237
    invoke-interface {v1, v0}, Lbjph;->h(Lbjgy;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
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
