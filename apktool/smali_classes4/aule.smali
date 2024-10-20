.class public final synthetic Laule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laule;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laule;->a:Ljava/lang/Object;

    iput-object p2, p0, Laule;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laule;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laule;->b:Ljava/lang/Object;

    iput-object p2, p0, Laule;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laule;->c:I

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
    iget-object v0, p0, Laule;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laule;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lbcds;

    .line 14
    .line 15
    iget-object v2, v2, Lbcds;->c:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, Lbcav;->a()Lbcav;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, Lbcav;->c:Ljava/util/Queue;

    .line 25
    .line 26
    iget-object v4, p0, Laule;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Laule;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, Lbcav;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_0
    move-object v5, v4

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lbcav;->c(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lbcbd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    move-object v5, v4

    .line 83
    check-cast v5, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v5}, Lbcbd;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbcbd;->d(Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v3, v1}, Lbcbd;->c(Landroid/content/Intent;Z)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-nez v5, :cond_3

    .line 106
    .line 107
    sget-object v2, Lbcbd;->c:Lasyw;

    .line 108
    .line 109
    sget-wide v3, Lbcbd;->a:J

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Lasyw;->a(J)V

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit v0

    .line 115
    move-object v2, v1

    .line 116
    :goto_0
    if-nez v2, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x194

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, -0x1

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x192

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    const/16 v0, 0x191

    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, p0, Laule;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Laule;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, L_2546;

    .line 145
    .line 146
    iget-object v1, v1, L_2546;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/accounts/Account;

    .line 149
    .line 150
    invoke-interface {v1, v0}, L_2981;->e(Landroid/accounts/Account;)Laszk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    iget-object v0, p0, Laule;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Laule;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_3
    iget-object v0, p0, Laule;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Laule;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_4
    iget-object v0, p0, Laule;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbaug;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    iget-object v2, p0, Laule;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Laxuh;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/util/concurrent/Future;

    .line 216
    .line 217
    invoke-static {v4}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Laxzh;

    .line 222
    .line 223
    check-cast v2, Laxwf;

    .line 224
    .line 225
    invoke-virtual {v2, v3, v4}, Laxwf;->c(Laxuh;Laxzh;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    check-cast v2, Laxwf;

    .line 230
    .line 231
    invoke-virtual {v2}, Laxwf;->d()Laxzw;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_5
    iget-object v0, p0, Laule;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbaug;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    iget-object v2, p0, Laule;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Laxuh;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/concurrent/Future;

    .line 267
    .line 268
    invoke-static {v4}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Laxzh;

    .line 273
    .line 274
    check-cast v2, Laxwf;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Laxwf;->c(Laxuh;Laxzh;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    check-cast v2, Laxwf;

    .line 281
    .line 282
    iget-object v0, v2, Laxwf;->d:Ljava/util/Set;

    .line 283
    .line 284
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Laxuh;

    .line 303
    .line 304
    iget-object v3, v1, Laxuh;->b:Laxug;

    .line 305
    .line 306
    invoke-virtual {v3}, Laxug;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x3

    .line 311
    if-eq v3, v4, :cond_7

    .line 312
    .line 313
    const/4 v4, 0x4

    .line 314
    if-eq v3, v4, :cond_7

    .line 315
    .line 316
    const/4 v4, 0x5

    .line 317
    if-eq v3, v4, :cond_7

    .line 318
    .line 319
    const/4 v4, 0x6

    .line 320
    if-eq v3, v4, :cond_7

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    invoke-virtual {v2, v1}, Laxwf;->a(Laxuh;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    invoke-virtual {v2}, Laxwf;->d()Laxzw;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_6
    new-instance v0, Lbbzg;

    .line 333
    .line 334
    invoke-direct {v0, v2, v2}, Lbbzg;-><init>([B[B)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Laule;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v4, p0, Laule;->b:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    :try_start_3
    move-object v6, v4

    .line 343
    check-cast v6, Lavzb;

    .line 344
    .line 345
    iget-object v6, v6, Lavzb;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lavwn;

    .line 348
    .line 349
    invoke-virtual {v6}, Lavwn;->b()L_3128;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    move-object v7, v4

    .line 354
    check-cast v7, Lavzb;

    .line 355
    .line 356
    iget-object v7, v7, Lavzb;->c:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v8, Laysx;

    .line 359
    .line 360
    invoke-direct {v8, v3}, Laysx;-><init>(Lbfjw;)V

    .line 361
    .line 362
    .line 363
    new-array v3, v1, [Lbbzg;

    .line 364
    .line 365
    aput-object v0, v3, v5

    .line 366
    .line 367
    iput-object v3, v8, Laysx;->a:[Lbbzg;

    .line 368
    .line 369
    check-cast v7, Landroid/net/Uri;

    .line 370
    .line 371
    invoke-virtual {v6, v7, v8}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Void;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catch_2
    move-exception v0

    .line 379
    goto :goto_5

    .line 380
    :catch_3
    move-exception v0

    .line 381
    :goto_5
    check-cast v4, Lavzb;

    .line 382
    .line 383
    iget-object v3, v4, Lavzb;->b:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 386
    .line 387
    check-cast v3, Lavwn;

    .line 388
    .line 389
    invoke-virtual {v3}, Lavwn;->c()Lbbun;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v4, Lavzb;->d:Ljava/lang/Object;

    .line 394
    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v4, v1, v5

    .line 398
    .line 399
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 400
    .line 401
    invoke-static {v6, v3, v0, v4, v1}, Lavqt;->r(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_6
    return-object v2

    .line 405
    :pswitch_7
    iget-object v0, p0, Laule;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, p0, Laule;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Latwp;

    .line 410
    .line 411
    check-cast v0, Laujj;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Latwp;->b(Laujj;)Lbatz;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_8
    iget-object v0, p0, Laule;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, p0, Laule;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Laulf;

    .line 423
    .line 424
    check-cast v0, Lauku;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Laulf;->d(Lauku;)Laukv;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :goto_7
    :try_start_4
    move-object v3, v1

    .line 432
    check-cast v3, Lbcds;

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    check-cast v4, Lbcdr;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lbcds;->c(Lbcdr;)Lbcdk;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v4, v1

    .line 442
    check-cast v4, Lbcds;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Lbcds;->e(Lbcdk;)V

    .line 445
    .line 446
    .line 447
    check-cast v1, Lbcds;

    .line 448
    .line 449
    check-cast v0, Lbcdr;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lbcds;->d(Lbcdr;)Lbcdk;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    monitor-exit v2

    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 459
    throw v0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
