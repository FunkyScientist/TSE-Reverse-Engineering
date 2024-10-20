.class public final synthetic Laasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Laasv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laasv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laasv;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laasv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Laasv;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Laasv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbjmf;

    .line 23
    .line 24
    iget-object v1, v1, Lbjmf;->a:Lbjlw;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbjlw;->a(I)Lbjlc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Laasv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laxda;

    .line 34
    .line 35
    iget-object v0, v0, Laxda;->b:L_3056;

    .line 36
    .line 37
    iget-object v1, v0, L_3056;->c:L_3108;

    .line 38
    .line 39
    iget-object v2, v0, L_3056;->d:L_3057;

    .line 40
    .line 41
    invoke-interface {v2}, L_3057;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, L_3108;->a(Ljava/lang/String;)Laxyb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v2, v0, L_3056;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, L_3056;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, L_3056;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    iget-object v3, v0, L_3056;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, L_3056;->b:L_3015;

    .line 76
    .line 77
    const-string v3, "logged_in"

    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v4, v0, L_3056;->b:L_3015;

    .line 108
    .line 109
    invoke-interface {v4, v3}, L_3015;->e(I)Lawuq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "account_name"

    .line 114
    .line 115
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, L_3056;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Laxyb;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Larvj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    iget v2, p0, Laasv;->a:I

    .line 127
    .line 128
    iget-object v3, v0, L_3056;->b:L_3015;

    .line 129
    .line 130
    iget-object v0, v0, L_3056;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-interface {v3, v2}, L_3015;->e(I)Lawuq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "account_name"

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v0, v2}, Laxyb;->b(Landroid/content/Context;Ljava/lang/String;)Laybz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, Laybz;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v2, v0, Laybz;->b:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "Authorization"

    .line 160
    .line 161
    const-string v4, "Bearer "

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "X-Auth-Time"

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw v1

    .line 179
    :cond_2
    iget-object v0, p0, Laasv;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, L_2975;

    .line 182
    .line 183
    iget-object v0, v0, L_2975;->e:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v4, Larsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 186
    .line 187
    invoke-static {v0}, Larsf;->a(Landroid/content/Context;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_3
    :goto_1
    iget v5, p0, Laasv;->a:I

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v0, v7}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Laxaf;

    .line 218
    .line 219
    invoke-direct {v8, v7}, Laxaf;-><init>(Laxao;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "widgets"

    .line 223
    .line 224
    iput-object v7, v8, Laxaf;->a:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v7, Larsb;->b:[Ljava/lang/String;

    .line 227
    .line 228
    iput-object v7, v8, Laxaf;->c:[Ljava/lang/String;

    .line 229
    .line 230
    const-string v7, "widget_id = ?"

    .line 231
    .line 232
    iput-object v7, v8, Laxaf;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    filled-new-array {v5}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v8, Laxaf;->e:[Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const-string v6, "widget_id"

    .line 259
    .line 260
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v7, "media_id"

    .line 269
    .line 270
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v5}, Larsb;->a(Landroid/database/Cursor;)Larrr;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v5}, Larsb;->i(Landroid/database/Cursor;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_4

    .line 287
    .line 288
    invoke-static {v0, v4, v7}, Lajhv;->b(Landroid/content/Context;ILjava/lang/String;)L_1846;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    invoke-static {v0, v4}, Larsk;->b(Landroid/content/Context;I)Larsj;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    sget-object v10, Larsj;->c:Larsj;

    .line 298
    .line 299
    if-eq v9, v10, :cond_5

    .line 300
    .line 301
    invoke-static {}, Larrx;->c()Lavhu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v4}, Lavhu;->d(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lavhu;->f(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lavhu;->e(Larrr;)V

    .line 312
    .line 313
    .line 314
    iput v3, v0, Lavhu;->a:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lavhu;->c()Larrx;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_4

    .line 321
    :cond_5
    iget-object v3, v8, Larrr;->b:Lbfjb;

    .line 322
    .line 323
    invoke-static {v0, v4, v3}, Larsk;->c(Landroid/content/Context;ILjava/util/List;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_6

    .line 328
    .line 329
    invoke-static {}, Larrx;->c()Lavhu;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v4}, Lavhu;->d(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Lavhu;->f(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Lavhu;->e(Larrr;)V

    .line 340
    .line 341
    .line 342
    iput v1, v0, Lavhu;->a:I

    .line 343
    .line 344
    invoke-virtual {v0}, Lavhu;->c()Larrx;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    goto :goto_4

    .line 349
    :cond_6
    :try_start_5
    invoke-static {v0, v4, v7}, Lajid;->b(Landroid/content/Context;ILjava/lang/String;)L_1846;

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_5
    .catch Lajic; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 353
    :goto_2
    if-nez v1, :cond_8

    .line 354
    .line 355
    :try_start_6
    invoke-static {v5}, Larsb;->i(Landroid/database/Cursor;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    invoke-static {v0, v4, v7}, Lajhv;->c(Landroid/content/Context;ILjava/lang/String;)L_1846;

    .line 362
    .line 363
    .line 364
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    goto :goto_3

    .line 366
    :cond_7
    :try_start_7
    invoke-static {v0, v4, v6, v7}, Lajid;->c(Landroid/content/Context;IILjava/lang/String;)L_1846;

    .line 367
    .line 368
    .line 369
    move-result-object v1
    :try_end_7
    .catch Lajic; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 370
    goto :goto_3

    .line 371
    :catch_1
    :try_start_8
    invoke-static {}, Larrx;->c()Lavhu;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v4}, Lavhu;->d(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Lavhu;->f(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Lavhu;->e(Larrr;)V

    .line 382
    .line 383
    .line 384
    iput v2, v0, Lavhu;->a:I

    .line 385
    .line 386
    invoke-virtual {v0}, Lavhu;->c()Larrx;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_4

    .line 391
    :cond_8
    :goto_3
    invoke-static {v0, v4, v6, v1, v8}, Larsb;->b(Landroid/content/Context;IIL_1846;Larrr;)Larrx;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_4

    .line 396
    :catch_2
    invoke-static {}, Larrx;->c()Lavhu;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v4}, Lavhu;->d(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lavhu;->f(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8}, Lavhu;->e(Larrr;)V

    .line 407
    .line 408
    .line 409
    iput v2, v0, Lavhu;->a:I

    .line 410
    .line 411
    invoke-virtual {v0}, Lavhu;->c()Larrx;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 415
    :goto_4
    if-eqz v5, :cond_9

    .line 416
    .line 417
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    :cond_9
    return-object v0

    .line 421
    :cond_a
    if-eqz v5, :cond_3

    .line 422
    .line 423
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :catchall_1
    move-exception v0

    .line 429
    if-eqz v5, :cond_b

    .line 430
    .line 431
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :catchall_2
    move-exception v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    :goto_5
    throw v0

    .line 440
    :cond_c
    new-instance v0, Larsa;

    .line 441
    .line 442
    invoke-direct {v0, v5}, Larsa;-><init>(I)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_d
    iget-object v0, p0, Laasv;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, L_2463;

    .line 449
    .line 450
    iget-object v0, v0, L_2463;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroid/content/Context;

    .line 453
    .line 454
    const-class v3, L_2461;

    .line 455
    .line 456
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, L_2461;

    .line 461
    .line 462
    iget-object v0, v0, L_2461;->c:Lyer;

    .line 463
    .line 464
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, L_3015;

    .line 469
    .line 470
    iget v3, p0, Laasv;->a:I

    .line 471
    .line 472
    invoke-interface {v0, v3}, L_3015;->r(I)Lawvb;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v3, "com.google.android.apps.photos.update.servernotices."

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v3, "has_seen_server_notices"

    .line 483
    .line 484
    invoke-virtual {v0, v3, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lawvb;->p()V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_e
    iget-object v0, p0, Laasv;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 494
    .line 495
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 496
    .line 497
    iget v3, p0, Laasv;->a:I

    .line 498
    .line 499
    if-eqz v2, :cond_f

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v3}, Lkih;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v0, v3, v1}, Lkih;->c(Landroid/content/Context;ILjava/lang/String;)Lkiw;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_6

    .line 514
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v3, v1}, Lkih;->c(Landroid/content/Context;ILjava/lang/String;)Lkiw;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_6
    return-object v0

    .line 523
    :cond_10
    new-instance v0, Lbavh;

    .line 524
    .line 525
    invoke-direct {v0}, Lbavh;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Laasv;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, L_1529;

    .line 531
    .line 532
    iget-object v1, v1, L_1529;->a:Landroid/content/Context;

    .line 533
    .line 534
    iget v2, p0, Laasv;->a:I

    .line 535
    .line 536
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Laxaf;

    .line 541
    .line 542
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "memories_read_items_pending"

    .line 546
    .line 547
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 548
    .line 549
    const-string v1, "memory_media_key"

    .line 550
    .line 551
    const-string v3, "item_dedup_key"

    .line 552
    .line 553
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v2, Laxaf;->c:[Ljava/lang/String;

    .line 558
    .line 559
    const-string v1, "100"

    .line 560
    .line 561
    iput-object v1, v2, Laxaf;->i:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :try_start_a
    const-string v2, "memory_media_key"

    .line 568
    .line 569
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const-string v3, "item_dedup_key"

    .line 574
    .line 575
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_11

    .line 584
    .line 585
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v0, v4, v5}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_11
    if-eqz v1, :cond_12

    .line 606
    .line 607
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    :cond_12
    invoke-virtual {v0}, Lbavh;->a()Lbavk;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    if-eqz v1, :cond_13

    .line 617
    .line 618
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :catchall_4
    move-exception v1

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :cond_13
    :goto_8
    throw v0
.end method
