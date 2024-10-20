.class public final synthetic Laxwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lavyi;Ljava/lang/String;Lavwn;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxwc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laxwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxwc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Laxwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxwc;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxwc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 11

    .line 1
    iget v0, p0, Laxwc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of v0, p1, Lbjlf;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    check-cast p1, Lbjlf;

    .line 14
    .line 15
    iget-object v0, p1, Lbjlf;->a:Lbjlc;

    .line 16
    .line 17
    iget-object p1, p1, Lbjlf;->b:Lbjjt;

    .line 18
    .line 19
    new-instance v2, Lbjld;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    iget-object p1, p0, Laxwc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbjrv;

    .line 32
    .line 33
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Layuf;

    .line 36
    .line 37
    iget-object p1, p1, Layuf;->b:Layug;

    .line 38
    .line 39
    iget-object v0, p0, Laxwc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Laxwc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Layug;->h(Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object p1, p0, Laxwc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Laxwc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Laxwc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Layuf;

    .line 55
    .line 56
    iget-object v1, v1, Layuf;->b:Layug;

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Layug;->h(Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    iget-object v0, p0, Laxwc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Laxwc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Laxwc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Latza;

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    invoke-direct {p1, v2, v1, v0}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast v2, Layuc;

    .line 100
    .line 101
    iget-object v0, v2, Layuc;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v2, Layuc;->e:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    monitor-exit v0

    .line 111
    :goto_0
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :pswitch_3
    iget-object p1, p0, Laxwc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Laxwc;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    iget-object p1, p0, Laxwc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Laytz;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Laytz;->e(Lbbuj;)Lbbuj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Layaj;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-direct {v1, v0, v2}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lbbte;->a:Lbbte;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_4
    check-cast p1, Lbfjw;

    .line 160
    .line 161
    iget-object p1, p0, Laxwc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbfjw;

    .line 168
    .line 169
    iget-object v0, p0, Laxwc;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    iget-object p1, p0, Laxwc;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Laytp;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Laytp;->d(Lbbuj;)Lbbuj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_5
    iget-object v0, p0, Laxwc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lavyi;

    .line 194
    .line 195
    iget-boolean v1, v0, Lavyi;->e:Z

    .line 196
    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    const-string p1, ""

    .line 202
    .line 203
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_3
    new-instance v7, Lbatu;

    .line 208
    .line 209
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_4
    :goto_1
    iget-object v1, p0, Laxwc;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v2, p0, Laxwc;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v5, v3

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v3, Lavyp;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 234
    .line 235
    new-instance v4, Lbalc;

    .line 236
    .line 237
    invoke-direct {v4, v2, v5}, Lbalc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    iget-boolean v3, v0, Lavyi;->c:Z

    .line 247
    .line 248
    new-instance v4, Lavzb;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    move-object v8, v1

    .line 253
    check-cast v8, Lavwn;

    .line 254
    .line 255
    invoke-direct {v4, v8, v2, v5, v3}, Lavzb;-><init>(Lavwn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v0, Lavyi;->d:Z

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    iget-object v1, v8, Lavwn;->c:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v2, v0, Lavyi;->a:Ljava/lang/String;

    .line 265
    .line 266
    const-string v3, ""

    .line 267
    .line 268
    invoke-static {v1}, Lavyo;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move-object v1, v5

    .line 278
    :goto_2
    invoke-virtual {v4, v1}, Lavzb;->a(Ljava/lang/String;)Lbbuj;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Latvu;

    .line 287
    .line 288
    const/16 v6, 0x10

    .line 289
    .line 290
    invoke-direct {v2, v4, v6}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lavwn;->c()Lbbun;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v1, v2, v4}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    new-instance v10, Lyaz;

    .line 302
    .line 303
    const/16 v6, 0x12

    .line 304
    .line 305
    move-object v1, v10

    .line 306
    move-object v2, v8

    .line 307
    move-object v4, v0

    .line 308
    invoke-direct/range {v1 .. v6}, Lyaz;-><init>(Lavwn;Lbbuj;Lavyi;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Lavwn;->c()Lbbun;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v9, v10, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v7, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lavze;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-direct {v0, v2}, Lavze;-><init>(I)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Lavwn;

    .line 338
    .line 339
    invoke-virtual {v1}, Lavwn;->c()Lbbun;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v0, v1}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_6
    iget-object v0, p0, Laxwc;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laxwd;

    .line 351
    .line 352
    iget-object v2, v0, Laxwd;->a:L_2998;

    .line 353
    .line 354
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    iget-object v4, p0, Laxwc;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 367
    .line 368
    iget-wide v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:J

    .line 369
    .line 370
    sub-long/2addr v2, v4

    .line 371
    new-instance v4, Laxwf;

    .line 372
    .line 373
    invoke-direct {v4}, Laxwf;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v5, Laxtn;->i:Laxtn;

    .line 377
    .line 378
    iput-object v5, v4, Laxwf;->a:Laxtn;

    .line 379
    .line 380
    sget-object v5, Laxto;->b:Laxto;

    .line 381
    .line 382
    iput-object v5, v4, Laxwf;->b:Laxto;

    .line 383
    .line 384
    iget-object v5, p0, Laxwc;->c:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Laxwf;->b(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Lbauc;

    .line 390
    .line 391
    invoke-direct {v5}, Lbauc;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_c

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_7

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Laxye;

    .line 425
    .line 426
    new-instance v8, Laybx;

    .line 427
    .line 428
    invoke-direct {v8}, Laybx;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v9, v7, Laxye;->a:Ljava/lang/String;

    .line 432
    .line 433
    const-class v10, Laxug;

    .line 434
    .line 435
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Laxug;

    .line 440
    .line 441
    invoke-virtual {v8, v9}, Laybx;->c(Laxug;)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v7, Laxye;->b:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v9, v8, Laybx;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v8}, Laybx;->a()Laxuh;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v9, v7, Laxye;->d:Lbfho;

    .line 453
    .line 454
    if-nez v9, :cond_9

    .line 455
    .line 456
    invoke-virtual {v4, v8}, Laxwf;->a(Laxuh;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    new-instance v10, Laxzg;

    .line 461
    .line 462
    invoke-direct {v10}, Laxzg;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v9}, Laxzg;->f(Lbfho;)V

    .line 466
    .line 467
    .line 468
    sget-object v9, Laxul;->g:Laxul;

    .line 469
    .line 470
    invoke-virtual {v10, v9}, Laxzg;->c(Laxul;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Laxzg;->a()Laxzh;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {}, Lbiyg;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_b

    .line 482
    .line 483
    iget-object v10, v0, Laxwd;->d:Lbalb;

    .line 484
    .line 485
    invoke-virtual {v10}, Lbalb;->g()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_b

    .line 490
    .line 491
    invoke-virtual {v9}, Laxzh;->o()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_a

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_a
    iget-object p1, v0, Laxwd;->d:Lbalb;

    .line 499
    .line 500
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Laxsp;

    .line 505
    .line 506
    throw v1

    .line 507
    :cond_b
    :goto_4
    invoke-static {v9}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v5, v8, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_5
    iget-wide v9, v7, Laxye;->c:J

    .line 515
    .line 516
    cmp-long v7, v9, v2

    .line 517
    .line 518
    if-gtz v7, :cond_8

    .line 519
    .line 520
    iget-object v7, v4, Laxwf;->e:Lbavf;

    .line 521
    .line 522
    invoke-virtual {v7, v8}, Lbavf;->h(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_c
    invoke-virtual {v5}, Lbauc;->b()Lbaug;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lbaug;->c()Lbato;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lbain;->r(Ljava/lang/Iterable;)Laojf;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Laule;

    .line 539
    .line 540
    const/4 v2, 0x3

    .line 541
    invoke-direct {v1, p1, v4, v2}, Laule;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lbbte;->a:Lbbte;

    .line 545
    .line 546
    invoke-virtual {v0, v1, p1}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :cond_d
    :goto_6
    iget-object v0, p0, Laxwc;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v2, p0, Laxwc;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    instance-of v2, p1, Lbjld;

    .line 561
    .line 562
    if-eqz v2, :cond_10

    .line 563
    .line 564
    move-object v2, p1

    .line 565
    check-cast v2, Lbjld;

    .line 566
    .line 567
    invoke-interface {v0}, Lbceu;->a()Lbcda;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v3}, Lbcda;->a()Lavlw;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lbjld;->getCause()Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v4, Lbjlc;->j:Lbjlc;

    .line 579
    .line 580
    iget-object v4, v4, Lbjlc;->r:Lbjkz;

    .line 581
    .line 582
    iget-object v5, v2, Lbjld;->a:Lbjlc;

    .line 583
    .line 584
    iget-object v5, v5, Lbjlc;->r:Lbjkz;

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_e

    .line 591
    .line 592
    invoke-static {v3}, Lbceb;->c(Ljava/lang/Throwable;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_e

    .line 597
    .line 598
    sget-object v2, Lbjlc;->o:Lbjlc;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Lbjld;

    .line 605
    .line 606
    invoke-direct {v3, v2, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 607
    .line 608
    .line 609
    move-object v2, v3

    .line 610
    :cond_e
    iget-object v1, p0, Laxwc;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v0}, Lbceu;->a()Lbcda;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v3}, Lbcda;->b()Lbcdb;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v1, Lbceb;

    .line 621
    .line 622
    iget-object v4, v1, Lbceb;->d:Lbcdd;

    .line 623
    .line 624
    if-eqz v4, :cond_f

    .line 625
    .line 626
    invoke-interface {v4}, Lbcdd;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_f

    .line 631
    .line 632
    iget-object v4, v1, Lbceb;->d:Lbcdd;

    .line 633
    .line 634
    invoke-interface {v4}, Lbcdd;->a()Lbalb;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Lbalb;->g()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_f

    .line 643
    .line 644
    iget-object v1, v1, Lbceb;->d:Lbcdd;

    .line 645
    .line 646
    invoke-interface {v1}, Lbcdd;->a()Lbalb;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_f
    invoke-interface {v3}, Lbcdb;->a()Lavlw;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v1, v1, Lavlw;->a:Ljava/lang/String;

    .line 662
    .line 663
    :goto_7
    iget-object v1, v2, Lbjld;->a:Lbjlc;

    .line 664
    .line 665
    iget-object v1, v1, Lbjlc;->r:Lbjkz;

    .line 666
    .line 667
    invoke-interface {v0, v2}, Lbceu;->e(Lbjld;)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_10
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v3, Lbjld;

    .line 676
    .line 677
    invoke-direct {v3, v2, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v3}, Lbceu;->e(Lbjld;)V

    .line 681
    .line 682
    .line 683
    :goto_8
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
