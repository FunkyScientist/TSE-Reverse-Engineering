.class final Lhnd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lhne;


# direct methods
.method public constructor <init>(Lhne;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhnd;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p1, p0, Lhnd;->b:Lhne;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhnd;->b:Lhne;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhnd;->a:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhnd;->b:Lhne;

    .line 10
    .line 11
    iget-object v2, v1, Lhne;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v2, v1, Lhne;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v2}, Lhne;->q(Ljava/io/File;)V
    :try_end_1
    .catch Lhmh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    iput-object v2, v1, Lhne;->d:Lhmh;

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v1, Lhne;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lhne;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Failed to list cache directory files: "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "SimpleCache"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lhmh;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lhmh;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lhne;->d:Lhmh;

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    array-length v3, v2

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :goto_1
    const/16 v6, 0x10

    .line 68
    .line 69
    const-wide/16 v7, -0x1

    .line 70
    .line 71
    if-ge v5, v3, :cond_3

    .line 72
    .line 73
    aget-object v9, v2, v5

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, ".uid"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    const/16 v11, 0x2e

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    :try_start_4
    const-string v6, "SimpleCache"

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "Malformed UID file: "

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v7}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-wide v3, v7

    .line 128
    :goto_2
    iput-wide v3, v1, Lhne;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    cmp-long v5, v3, v7

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    :try_start_5
    iget-object v3, v1, Lhne;->a:Ljava/io/File;

    .line 135
    .line 136
    new-instance v4, Ljava/security/SecureRandom;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const-wide/high16 v7, -0x8000000000000000L

    .line 146
    .line 147
    cmp-long v7, v4, v7

    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    :goto_3
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    const-string v8, ".uid"

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iput-wide v4, v1, Lhne;->c:J

    .line 184
    .line 185
    move-wide v3, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance v2, Ljava/io/IOException;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "Failed to create UID file: "

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :catch_2
    move-exception v2

    .line 204
    :try_start_6
    iget-object v3, v1, Lhne;->a:Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "Failed to create cache UID: "

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "SimpleCache"

    .line 217
    .line 218
    invoke-static {v4, v3, v2}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lhmh;

    .line 222
    .line 223
    invoke-direct {v4, v3, v2}, Lhmh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v1, Lhne;->d:Lhmh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_6
    :goto_4
    :try_start_7
    iget-object v5, v1, Lhne;->e:Ljbb;

    .line 231
    .line 232
    iget-object v6, v5, Ljbb;->d:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v6, v3, v4}, Lhmy;->a(J)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v5, Ljbb;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v3}, Lhmy;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    iget-object v3, v5, Ljbb;->f:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    invoke-interface {v3}, Lhmy;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    iget-object v3, v5, Ljbb;->f:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v4, v5, Ljbb;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, v5, Ljbb;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Landroid/util/SparseArray;

    .line 262
    .line 263
    check-cast v4, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-interface {v3, v4, v6}, Lhmy;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v5, Ljbb;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v5, Ljbb;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-interface {v3, v4}, Lhmy;->e(Ljava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget-object v3, v5, Ljbb;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v4, v5, Ljbb;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v6, v5, Ljbb;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Landroid/util/SparseArray;

    .line 285
    .line 286
    check-cast v4, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-interface {v3, v4, v6}, Lhmy;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    iget-object v3, v5, Ljbb;->f:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    check-cast v3, Lhmx;

    .line 297
    .line 298
    iget-object v3, v3, Lhmx;->a:Lkc;

    .line 299
    .line 300
    invoke-virtual {v3}, Lkc;->q()V

    .line 301
    .line 302
    .line 303
    iput-object v4, v5, Ljbb;->f:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_8
    iget-object v3, v1, Lhne;->b:Lhmp;

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    iget-wide v6, v1, Lhne;->c:J

    .line 311
    .line 312
    invoke-virtual {v3, v6, v7}, Lhmp;->b(J)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Lhne;->b:Lhmp;

    .line 316
    .line 317
    invoke-virtual {v3}, Lhmp;->a()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v4, v1, Lhne;->a:Ljava/io/File;

    .line 322
    .line 323
    invoke-virtual {v1, v4, v5, v2, v3}, Lhne;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lhne;->b:Lhmp;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Lhmp;->d(Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    iget-object v3, v1, Lhne;->a:Ljava/io/File;

    .line 337
    .line 338
    invoke-virtual {v1, v3, v5, v2, v4}, Lhne;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    .line 340
    .line 341
    :goto_6
    :try_start_8
    iget-object v2, v1, Lhne;->e:Ljbb;

    .line 342
    .line 343
    iget-object v3, v2, Ljbb;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljbb;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    :try_start_9
    iget-object v1, v1, Lhne;->e:Ljbb;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljbb;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_3
    move-exception v1

    .line 382
    :try_start_a
    const-string v2, "SimpleCache"

    .line 383
    .line 384
    const-string v3, "Storing index file failed"

    .line 385
    .line 386
    invoke-static {v2, v3, v1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catch_4
    move-exception v2

    .line 391
    iget-object v3, v1, Lhne;->a:Ljava/io/File;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "Failed to initialize cache indices: "

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v4, "SimpleCache"

    .line 404
    .line 405
    invoke-static {v4, v3, v2}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lhmh;

    .line 409
    .line 410
    invoke-direct {v4, v3, v2}, Lhmh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v1, Lhne;->d:Lhmh;

    .line 414
    .line 415
    :goto_8
    monitor-exit v0

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v1

    .line 418
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 419
    throw v1
.end method
