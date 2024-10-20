.class public final synthetic Latsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Latsz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Latsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latsz;->b:Ljava/lang/Object;

    iput-object p2, p0, Latsz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 11

    .line 1
    iget v0, p0, Latsz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latsz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Latsz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "FrameworkChannel#getTransportChannel"

    .line 19
    .line 20
    invoke-static {v2}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Latsz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Laytz;

    .line 30
    .line 31
    iget-object v2, v1, Laytz;->b:Lbbuj;

    .line 32
    .line 33
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/Uri;

    .line 38
    .line 39
    new-instance v3, Laysr;

    .line 40
    .line 41
    invoke-direct {v3, v4, v4}, Laysr;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Laytz;->d:L_3128;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/io/Closeable;

    .line 51
    .line 52
    new-instance v3, Laysb;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Laysb;-><init>(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Latsz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_0
    move-object v4, v0

    .line 60
    check-cast v4, Laytz;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Laytz;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_1
    invoke-static {v2}, Laytz;->d(Ljava/io/IOException;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v4, v0

    .line 83
    check-cast v4, Laytz;

    .line 84
    .line 85
    iget-object v4, v4, Laytz;->f:Laytf;

    .line 86
    .line 87
    check-cast v1, Laxxo;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Laxxo;->a(Ljava/io/IOException;Laytf;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-virtual {v3}, Laysb;->a()Ljava/io/Closeable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v0, Laytz;

    .line 98
    .line 99
    iget-object v0, v0, Laytz;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Laytz;->b(Lbbuj;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v3}, Laysb;->close()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Laysb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw v0

    .line 118
    :pswitch_1
    iget-object v0, p0, Latsz;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Laytp;

    .line 122
    .line 123
    iget-object v2, v1, Laytp;->b:Lbbuj;

    .line 124
    .line 125
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/net/Uri;

    .line 130
    .line 131
    new-instance v3, Laysr;

    .line 132
    .line 133
    invoke-direct {v3, v4, v4}, Laysr;-><init>(ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Laytp;->d:L_3128;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/io/Closeable;

    .line 143
    .line 144
    new-instance v3, Laysb;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Laysb;-><init>(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Latsz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_3
    move-object v4, v0

    .line 152
    check-cast v4, Laytp;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Laytp;->e(Landroid/net/Uri;)Lbfjw;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v2

    .line 163
    :try_start_4
    invoke-static {v2}, Laytp;->g(Ljava/io/IOException;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    check-cast v0, Laytp;

    .line 175
    .line 176
    iget-object v0, v0, Laytp;->e:Laytf;

    .line 177
    .line 178
    check-cast v1, Laxxo;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Laxxo;->a(Ljava/io/IOException;Laytf;)Lbbuj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-virtual {v3}, Laysb;->a()Ljava/io/Closeable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Laytp;->b(Lbbuj;Ljava/io/Closeable;)Lbbuj;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    invoke-virtual {v3}, Laysb;->close()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Laysb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_3
    move-exception v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    throw v0

    .line 205
    :pswitch_2
    iget-object v0, p0, Latsz;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, p0, Latsz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Layal;

    .line 210
    .line 211
    iget-object v3, v2, Layal;->b:L_3098;

    .line 212
    .line 213
    invoke-interface {v3}, L_3098;->e()L_3102;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v0, Lbfil;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbddt;

    .line 224
    .line 225
    new-instance v4, Lbbuy;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Lbbuy;-><init>([B)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Layal;->c:Laxsv;

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lbbuy;->g(Laxsv;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, Layal;->b:L_3098;

    .line 236
    .line 237
    invoke-interface {v1}, L_3098;->b()L_3099;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v4, Lbbuy;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, v2, Layal;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 244
    .line 245
    iput-object v1, v4, Lbbuy;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, v2, Layal;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lbbuy;->h(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lbbuy;->f()Laxvi;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v3, v0, v1}, L_3102;->a(Lbddt;Laxvi;)Lbbuj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_3
    iget-object v0, p0, Latsz;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, Latsz;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Laxrl;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Laxrl;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_4
    iget-object v0, p0, Latsz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p0, Latsz;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lawya;

    .line 280
    .line 281
    check-cast v0, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lawya;->a(Landroid/content/Context;)Lawyp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_5
    iget-object v0, p0, Latsz;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lavuk;

    .line 295
    .line 296
    iget-object v5, v0, Lavuk;->d:Lbhzg;

    .line 297
    .line 298
    invoke-interface {v5}, Lbhzg;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lavug;

    .line 303
    .line 304
    invoke-virtual {v5}, Lavug;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_2

    .line 309
    .line 310
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_2
    iget-object v5, v0, Lavuk;->c:Lbhzg;

    .line 315
    .line 316
    invoke-interface {v5}, Lbhzg;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lavue;

    .line 321
    .line 322
    iget-object v5, v0, Lavuk;->e:Lavva;

    .line 323
    .line 324
    invoke-virtual {v5}, Lavva;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_3

    .line 329
    .line 330
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_3
    iget-object v5, p0, Latsz;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v6, v0, Lavuk;->e:Lavva;

    .line 337
    .line 338
    invoke-virtual {v6}, Lavva;->b()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Layrf;->b()V

    .line 342
    .line 343
    .line 344
    move-object v6, v5

    .line 345
    check-cast v6, Lavui;

    .line 346
    .line 347
    invoke-virtual {v6}, Lavui;->a()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_4

    .line 352
    .line 353
    :goto_6
    move-object v2, v1

    .line 354
    goto :goto_7

    .line 355
    :cond_4
    new-instance v7, Lavpd;

    .line 356
    .line 357
    invoke-direct {v7, v2}, Lavpd;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v6, Lavui;->d:Ljava/util/List;

    .line 361
    .line 362
    monitor-enter v2

    .line 363
    :try_start_6
    move-object v8, v5

    .line 364
    check-cast v8, Lavui;

    .line 365
    .line 366
    iget-object v8, v8, Lavui;->d:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    .line 370
    .line 371
    move-object v8, v5

    .line 372
    check-cast v8, Lavui;

    .line 373
    .line 374
    iget-object v8, v8, Lavui;->b:Lavuc;

    .line 375
    .line 376
    check-cast v5, Lavui;

    .line 377
    .line 378
    iget-object v5, v5, Lavui;->d:Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {v8, v5}, Lavuc;->b(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 384
    iget-object v2, v6, Lavui;->c:Ljava/util/Map;

    .line 385
    .line 386
    new-instance v5, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v6, Lavui;->b:Lavuc;

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Lavuc;->b(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v6, Lavui;->b:Lavuc;

    .line 404
    .line 405
    new-instance v5, Lavud;

    .line 406
    .line 407
    invoke-direct {v5, v2}, Lavud;-><init>(Lavuc;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v6, v5, Lavud;->a:Lavuc;

    .line 416
    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    invoke-virtual {v5, v6, v7, v8, v2}, Lavud;->a(Lavuc;JLjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-ne v5, v3, :cond_5

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_5
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_7
    if-eqz v2, :cond_c

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_6

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_6
    sget-object v5, Lbkwf;->a:Lbkwf;

    .line 444
    .line 445
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_7

    .line 464
    .line 465
    invoke-virtual {v5}, Lbfil;->x()V

    .line 466
    .line 467
    .line 468
    :cond_7
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 469
    .line 470
    check-cast v8, Lbkwf;

    .line 471
    .line 472
    iget v9, v8, Lbkwf;->b:I

    .line 473
    .line 474
    or-int/2addr v3, v9

    .line 475
    iput v3, v8, Lbkwf;->b:I

    .line 476
    .line 477
    iput-wide v6, v8, Lbkwf;->c:J

    .line 478
    .line 479
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 480
    .line 481
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_8

    .line 486
    .line 487
    invoke-virtual {v5}, Lbfil;->x()V

    .line 488
    .line 489
    .line 490
    :cond_8
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    check-cast v3, Lbkwf;

    .line 493
    .line 494
    invoke-virtual {v3}, Lbkwf;->c()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v3, Lbkwf;->e:Lbfjb;

    .line 498
    .line 499
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lbkwf;

    .line 507
    .line 508
    iget-object v3, v2, Lbkwf;->e:Lbfjb;

    .line 509
    .line 510
    invoke-interface {v3}, Lbfjb;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-lez v3, :cond_9

    .line 515
    .line 516
    iget-object v1, v2, Lbkwf;->e:Lbfjb;

    .line 517
    .line 518
    invoke-interface {v1, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lbkwg;

    .line 523
    .line 524
    iget-object v1, v1, Lbkwg;->c:Ljava/lang/String;

    .line 525
    .line 526
    :cond_9
    iget-object v3, v0, Lavuk;->a:Lavpg;

    .line 527
    .line 528
    invoke-virtual {v3, v1}, Lavpg;->a(Ljava/lang/String;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    const-wide/16 v5, -0x1

    .line 533
    .line 534
    cmp-long v1, v3, v5

    .line 535
    .line 536
    if-nez v1, :cond_a

    .line 537
    .line 538
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_a
    sget-object v1, Lbkxh;->a:Lbkxh;

    .line 542
    .line 543
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_b

    .line 554
    .line 555
    invoke-virtual {v1}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_b
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast v5, Lbkxh;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v2, v5, Lbkxh;->m:Lbkwf;

    .line 566
    .line 567
    iget v6, v5, Lbkxh;->b:I

    .line 568
    .line 569
    or-int/lit16 v6, v6, 0x800

    .line 570
    .line 571
    iput v6, v5, Lbkxh;->b:I

    .line 572
    .line 573
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lbkxh;

    .line 578
    .line 579
    iget-wide v5, v2, Lbkwf;->c:J

    .line 580
    .line 581
    iget-object v0, v0, Lavuk;->a:Lavpg;

    .line 582
    .line 583
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v1}, Lavpb;->e(Lbkxh;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v2, Lavpb;->e:Ljava/lang/Long;

    .line 595
    .line 596
    invoke-virtual {v2}, Lavpb;->a()Lavpc;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_9

    .line 605
    :cond_c
    :goto_8
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 606
    .line 607
    :goto_9
    return-object v0

    .line 608
    :catchall_4
    move-exception v0

    .line 609
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 610
    throw v0

    .line 611
    :pswitch_6
    iget-object v0, p0, Latsz;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lavsv;

    .line 614
    .line 615
    iget-object v1, v0, Lavsv;->d:Lbhzg;

    .line 616
    .line 617
    invoke-interface {v1}, Lbhzg;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lavss;

    .line 622
    .line 623
    iget-object v2, p0, Latsz;->b:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lavss;->c(Ljava/lang/Iterable;)Lbkxh;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Lavsv;->b(Lbkxh;)Lbbuj;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_7
    iget-object v0, p0, Latsz;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v1, p0, Latsz;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    .line 639
    .line 640
    iget-object v1, v1, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:L_3002;

    .line 641
    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v1, v0}, L_3002;->g(Ljava/lang/String;)Lbbuj;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_8
    iget-object v0, p0, Latsz;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v1, p0, Latsz;->a:Ljava/lang/Object;

    .line 652
    .line 653
    :try_start_8
    move-object v2, v1

    .line 654
    check-cast v2, Lavka;

    .line 655
    .line 656
    iget-object v2, v2, Lavka;->c:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-object v2, v1

    .line 662
    check-cast v2, Lavka;

    .line 663
    .line 664
    iget-object v2, v2, Lavka;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lavka;

    .line 667
    .line 668
    iget-object v1, v1, Lavka;->c:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v2, v0, v1}, Latxx;->b(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 677
    .line 678
    .line 679
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :catch_2
    move-exception v0

    .line 683
    sget v1, Latxc;->a:I

    .line 684
    .line 685
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_a
    return-object v0

    .line 690
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    :goto_b
    iget-object v1, p0, Latsz;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-ge v4, v2, :cond_e

    .line 702
    .line 703
    iget-object v2, p0, Latsz;->b:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Latsn;

    .line 710
    .line 711
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/util/concurrent/Future;

    .line 716
    .line 717
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Latsd;

    .line 722
    .line 723
    if-eqz v2, :cond_d

    .line 724
    .line 725
    new-instance v3, Latwg;

    .line 726
    .line 727
    invoke-direct {v3, v1, v2}, Latwg;-><init>(Latsn;Latsd;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_e
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_a
    iget-object v0, p0, Latsz;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Latsd;

    .line 748
    .line 749
    iget-object v1, p0, Latsz;->b:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Latsd;

    .line 756
    .line 757
    new-instance v2, Latwh;

    .line 758
    .line 759
    invoke-direct {v2, v0, v1}, Latwh;-><init>(Latsd;Latsd;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_b
    iget-object v0, p0, Latsz;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v1, p0, Latsz;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Latuy;

    .line 772
    .line 773
    check-cast v0, Latsn;

    .line 774
    .line 775
    invoke-virtual {v1, v0, v4}, Latuy;->g(Latsn;Z)Lbbuj;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v1, v0, v3}, Latuy;->g(Latsn;Z)Lbbuj;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-array v2, v2, [Lbbuj;

    .line 784
    .line 785
    aput-object v5, v2, v4

    .line 786
    .line 787
    aput-object v0, v2, v3

    .line 788
    .line 789
    invoke-static {v2}, Lauit;->aj([Lbbuj;)L_2399;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v3, Latsz;

    .line 794
    .line 795
    const/4 v4, 0x6

    .line 796
    invoke-direct {v3, v5, v0, v4}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 800
    .line 801
    invoke-virtual {v2, v3, v0}, L_2399;->c(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_c
    iget-object v0, p0, Latsz;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Latru;

    .line 809
    .line 810
    iget-object v9, v0, Latru;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v9}, Latua;->b(Ljava/lang/String;)Latua;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    sget-object v1, Latsn;->a:Latsn;

    .line 817
    .line 818
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 823
    .line 824
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_f

    .line 829
    .line 830
    invoke-virtual {v1}, Lbfil;->x()V

    .line 831
    .line 832
    .line 833
    :cond_f
    iget-object v4, p0, Latsz;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 836
    .line 837
    check-cast v5, Latsn;

    .line 838
    .line 839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget v7, v5, Latsn;->b:I

    .line 843
    .line 844
    or-int/2addr v3, v7

    .line 845
    iput v3, v5, Latsn;->b:I

    .line 846
    .line 847
    iput-object v9, v5, Latsn;->c:Ljava/lang/String;

    .line 848
    .line 849
    move-object v3, v4

    .line 850
    check-cast v3, Lattm;

    .line 851
    .line 852
    iget-object v4, v3, Lattm;->a:Landroid/content/Context;

    .line 853
    .line 854
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 859
    .line 860
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_10

    .line 865
    .line 866
    invoke-virtual {v1}, Lbfil;->x()V

    .line 867
    .line 868
    .line 869
    :cond_10
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 870
    .line 871
    check-cast v5, Latsn;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget v7, v5, Latsn;->b:I

    .line 877
    .line 878
    or-int/2addr v2, v7

    .line 879
    iput v2, v5, Latsn;->b:I

    .line 880
    .line 881
    iput-object v4, v5, Latsn;->d:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object v7, v1

    .line 888
    check-cast v7, Latsn;

    .line 889
    .line 890
    iget-object v1, v3, Lattm;->l:L_2399;

    .line 891
    .line 892
    new-instance v2, Lahot;

    .line 893
    .line 894
    const/4 v10, 0x4

    .line 895
    move-object v4, v2

    .line 896
    move-object v5, v3

    .line 897
    move-object v8, v0

    .line 898
    invoke-direct/range {v4 .. v10}, Lahot;-><init>(Lattm;Latua;Latsn;Latru;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    iget-object v4, v3, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 902
    .line 903
    invoke-virtual {v1, v2, v4}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v2, Latte;

    .line 908
    .line 909
    invoke-direct {v2, v3, v0}, Latte;-><init>(Lattm;Latru;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v3, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 913
    .line 914
    invoke-static {v1, v2, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_d
    iget-object v0, p0, Latsz;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Latrj;

    .line 922
    .line 923
    iget-object v6, v0, Latrj;->a:Latro;

    .line 924
    .line 925
    iget-object v7, v6, Latro;->c:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v7, v6, Latro;->j:Ljava/lang/String;

    .line 928
    .line 929
    iget-wide v6, v6, Latro;->i:J

    .line 930
    .line 931
    sget v6, Latxc;->a:I

    .line 932
    .line 933
    iget-object v6, p0, Latsz;->b:Ljava/lang/Object;

    .line 934
    .line 935
    move-object v7, v6

    .line 936
    check-cast v7, Lattm;

    .line 937
    .line 938
    iget-object v8, v7, Lattm;->f:Latrv;

    .line 939
    .line 940
    invoke-interface {v8}, Latrv;->x()Z

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, Latrj;->a:Latro;

    .line 944
    .line 945
    iget v8, v0, Latro;->b:I

    .line 946
    .line 947
    and-int/2addr v8, v2

    .line 948
    if-eqz v8, :cond_11

    .line 949
    .line 950
    iget-object v1, v7, Lattm;->a:Landroid/content/Context;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v8, v0, Latro;->d:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_13

    .line 963
    .line 964
    iget-object v1, v0, Latro;->c:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v1, v7, Lattm;->a:Landroid/content/Context;

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, Latro;->d:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v5}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :cond_11
    const/4 v8, 0x5

    .line 980
    invoke-virtual {v0, v8, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lbfil;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v7, Lattm;->a:Landroid/content/Context;

    .line 990
    .line 991
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 996
    .line 997
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_12

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1004
    .line 1005
    .line 1006
    :cond_12
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 1007
    .line 1008
    check-cast v7, Latro;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget v8, v7, Latro;->b:I

    .line 1014
    .line 1015
    or-int/2addr v8, v2

    .line 1016
    iput v8, v7, Latro;->b:I

    .line 1017
    .line 1018
    iput-object v0, v7, Latro;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Latro;

    .line 1025
    .line 1026
    :cond_13
    sget-object v1, Latsn;->a:Latsn;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iget-object v7, v0, Latro;->c:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-nez v8, :cond_14

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1043
    .line 1044
    .line 1045
    :cond_14
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 1046
    .line 1047
    move-object v9, v8

    .line 1048
    check-cast v9, Latsn;

    .line 1049
    .line 1050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget v10, v9, Latsn;->b:I

    .line 1054
    .line 1055
    or-int/2addr v3, v10

    .line 1056
    iput v3, v9, Latsn;->b:I

    .line 1057
    .line 1058
    iput-object v7, v9, Latsn;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v3, v0, Latro;->d:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-nez v7, :cond_15

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1069
    .line 1070
    .line 1071
    :cond_15
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 1072
    .line 1073
    check-cast v7, Latsn;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iget v8, v7, Latsn;->b:I

    .line 1079
    .line 1080
    or-int/2addr v2, v8

    .line 1081
    iput v2, v7, Latsn;->b:I

    .line 1082
    .line 1083
    iput-object v3, v7, Latsn;->d:Ljava/lang/String;

    .line 1084
    .line 1085
    :try_start_9
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sget-object v2, Lbfie;->a:Lbfie;

    .line 1090
    .line 1091
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 1092
    .line 1093
    sget-object v2, Lbfie;->a:Lbfie;

    .line 1094
    .line 1095
    sget-object v3, Latsd;->a:Latsd;

    .line 1096
    .line 1097
    array-length v7, v0

    .line 1098
    invoke-static {v3, v0, v4, v7, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v0, Latsd;

    .line 1106
    .line 1107
    move-object v2, v6

    .line 1108
    check-cast v2, Lattm;

    .line 1109
    .line 1110
    iget-object v2, v2, Lattm;->d:Latvm;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Latsn;

    .line 1117
    .line 1118
    move-object v3, v6

    .line 1119
    check-cast v3, Lattm;

    .line 1120
    .line 1121
    iget-object v3, v3, Lattm;->j:Lbbsr;

    .line 1122
    .line 1123
    iget-object v4, v1, Latsn;->c:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Latvm;->e()Lbbuj;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    new-instance v7, Latvk;

    .line 1130
    .line 1131
    invoke-direct {v7, v2, v0, v1, v3}, Latvk;-><init>(Latvm;Latsd;Latsn;Lbbsr;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v2, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 1135
    .line 1136
    invoke-static {v4, v7, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const-class v1, Ljava/io/IOException;

    .line 1141
    .line 1142
    new-instance v2, Ladud;

    .line 1143
    .line 1144
    const/16 v3, 0x11

    .line 1145
    .line 1146
    invoke-direct {v2, v3}, Ladud;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v6, Lattm;

    .line 1150
    .line 1151
    iget-object v3, v6, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 1152
    .line 1153
    invoke-static {v0, v1, v2, v3}, Lbain;->c(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_3

    .line 1157
    goto :goto_c

    .line 1158
    :catch_3
    invoke-static {v5}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    :goto_c
    return-object v0

    .line 1163
    :pswitch_e
    new-instance v0, Ladud;

    .line 1164
    .line 1165
    const/16 v1, 0x10

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Ladud;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, p0, Latsz;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lattm;

    .line 1173
    .line 1174
    iget-object v1, v1, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 1175
    .line 1176
    iget-object v2, p0, Latsz;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v2, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_f
    sget-object v0, Latsn;->a:Latsn;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_16

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1198
    .line 1199
    .line 1200
    :cond_16
    iget-object v7, p0, Latsz;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    iget-object v5, p0, Latsz;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1205
    .line 1206
    check-cast v1, Latsn;

    .line 1207
    .line 1208
    move-object v4, v7

    .line 1209
    check-cast v4, Latrw;

    .line 1210
    .line 1211
    iget-object v4, v4, Latrw;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iget v6, v1, Latsn;->b:I

    .line 1217
    .line 1218
    or-int/2addr v6, v3

    .line 1219
    iput v6, v1, Latsn;->b:I

    .line 1220
    .line 1221
    iput-object v4, v1, Latsn;->c:Ljava/lang/String;

    .line 1222
    .line 1223
    move-object v1, v5

    .line 1224
    check-cast v1, Lattm;

    .line 1225
    .line 1226
    iget-object v4, v1, Lattm;->a:Landroid/content/Context;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 1233
    .line 1234
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_17

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1241
    .line 1242
    .line 1243
    :cond_17
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 1244
    .line 1245
    check-cast v6, Latsn;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iget v8, v6, Latsn;->b:I

    .line 1251
    .line 1252
    or-int/2addr v2, v8

    .line 1253
    iput v2, v6, Latsn;->b:I

    .line 1254
    .line 1255
    iput-object v4, v6, Latsn;->d:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object v6, v0

    .line 1262
    check-cast v6, Latsn;

    .line 1263
    .line 1264
    iget-object v0, v1, Lattm;->d:Latvm;

    .line 1265
    .line 1266
    invoke-virtual {v0, v6, v3}, Latvm;->d(Latsn;Z)Lbbuj;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v2, Lluo;

    .line 1271
    .line 1272
    const/16 v8, 0x12

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    move-object v4, v2

    .line 1276
    invoke-direct/range {v4 .. v9}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v1, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 1280
    .line 1281
    invoke-static {v0, v2, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_10
    sget-object v0, Latsn;->a:Latsn;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 1293
    .line 1294
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-nez v5, :cond_18

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1301
    .line 1302
    .line 1303
    :cond_18
    iget-object v5, p0, Latsz;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    iget-object v6, p0, Latsz;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 1308
    .line 1309
    check-cast v7, Latsn;

    .line 1310
    .line 1311
    check-cast v5, Lattp;

    .line 1312
    .line 1313
    iget-object v5, v5, Lattp;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    iget v8, v7, Latsn;->b:I

    .line 1319
    .line 1320
    or-int/2addr v3, v8

    .line 1321
    iput v3, v7, Latsn;->b:I

    .line 1322
    .line 1323
    iput-object v5, v7, Latsn;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    check-cast v6, Lattm;

    .line 1326
    .line 1327
    iget-object v3, v6, Lattm;->a:Landroid/content/Context;

    .line 1328
    .line 1329
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 1334
    .line 1335
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-nez v5, :cond_19

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1342
    .line 1343
    .line 1344
    :cond_19
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 1345
    .line 1346
    check-cast v5, Latsn;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iget v7, v5, Latsn;->b:I

    .line 1352
    .line 1353
    or-int/2addr v2, v7

    .line 1354
    iput v2, v5, Latsn;->b:I

    .line 1355
    .line 1356
    iput-object v3, v5, Latsn;->d:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Latsn;

    .line 1363
    .line 1364
    iget-object v2, v6, Lattm;->d:Latvm;

    .line 1365
    .line 1366
    iget-object v3, v0, Latsn;->c:Ljava/lang/String;

    .line 1367
    .line 1368
    sget v3, Latxc;->a:I

    .line 1369
    .line 1370
    invoke-virtual {v2}, Latvm;->e()Lbbuj;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    new-instance v5, Latve;

    .line 1375
    .line 1376
    const/4 v7, 0x7

    .line 1377
    invoke-direct {v5, v2, v0, v7, v1}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v2, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 1381
    .line 1382
    invoke-static {v3, v5, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    new-instance v1, Lattd;

    .line 1387
    .line 1388
    invoke-direct {v1, v4}, Lattd;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v6, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 1392
    .line 1393
    invoke-static {v0, v1, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :goto_d
    :try_start_a
    check-cast v1, Lbcdf;

    .line 1399
    .line 1400
    invoke-interface {v0, v1}, L_3145;->a(Lbcdf;)Lbjgn;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1408
    invoke-virtual {v2}, Lbagp;->close()V

    .line 1409
    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :catchall_5
    move-exception v0

    .line 1413
    :try_start_b
    invoke-virtual {v2}, Lbagp;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1414
    .line 1415
    .line 1416
    goto :goto_e

    .line 1417
    :catchall_6
    move-exception v1

    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_e
    throw v0

    .line 1422
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
