.class public final synthetic Lkie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkie;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkie;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkie;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename cache file "

    .line 2
    .line 3
    sget-object v1, Lkia;->a:Lknj;

    .line 4
    .line 5
    iget-object v2, p0, Lkie;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    const-class v4, Lknj;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v1, Lkia;->a:Lknj;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lknj;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lkia;->b:Lkni;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    const-class v6, Lkni;

    .line 28
    .line 29
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v7, Lkia;->b:Lkni;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Lkni;

    .line 35
    .line 36
    new-instance v8, Lusl;

    .line 37
    .line 38
    invoke-direct {v8, v5, v3}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8, v3}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lkia;->b:Lkni;

    .line 45
    .line 46
    :cond_0
    monitor-exit v6

    .line 47
    move-object v6, v7

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-direct {v1, v6}, Lknj;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lkia;->a:Lknj;

    .line 56
    .line 57
    :cond_2
    monitor-exit v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    iget-object v4, p0, Lkie;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lkie;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    iget-object v7, v1, Lknj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    check-cast v9, Lkni;

    .line 75
    .line 76
    invoke-virtual {v9}, Lkni;->a()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lknh;->a:Lknh;

    .line 81
    .line 82
    invoke-static {v5, v10, v6}, Lkni;->c(Ljava/lang/String;Lknh;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 97
    .line 98
    check-cast v7, Lkni;

    .line 99
    .line 100
    invoke-virtual {v7}, Lkni;->a()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Lknh;->b:Lknh;

    .line 105
    .line 106
    invoke-static {v5, v9, v6}, Lkni;->c(Ljava/lang/String;Lknh;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v8, v3

    .line 121
    :goto_2
    if-nez v8, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v7, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, ".zip"

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    sget-object v9, Lknh;->b:Lknh;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget-object v9, Lknh;->a:Lknh;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget v8, Lkow;->a:I

    .line 150
    .line 151
    new-instance v8, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_0
    :goto_4
    move-object v8, v3

    .line 158
    :goto_5
    if-nez v8, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lknh;

    .line 164
    .line 165
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Ljava/io/InputStream;

    .line 168
    .line 169
    sget-object v9, Lknh;->b:Lknh;

    .line 170
    .line 171
    if-ne v7, v9, :cond_9

    .line 172
    .line 173
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 174
    .line 175
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v7, v4}, Lkih;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lkiw;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {v8, v4}, Lkih;->b(Ljava/io/InputStream;Ljava/lang/String;)Lkiw;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_6
    iget-object v7, v7, Lkiw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    :cond_a
    :goto_7
    move-object v7, v3

    .line 192
    :cond_b
    if-eqz v7, :cond_c

    .line 193
    .line 194
    new-instance v0, Lkiw;

    .line 195
    .line 196
    invoke-direct {v0, v7}, Lkiw;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_c
    sget v7, Lkow;->a:I

    .line 202
    .line 203
    :try_start_4
    new-instance v7, Ljava/net/URL;

    .line 204
    .line 205
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 213
    .line 214
    const-string v8, "GET"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lkng;

    .line 223
    .line 224
    invoke-direct {v8, v7}, Lkng;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v8}, Lkng;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    iget-object v7, v8, Lkng;->a:Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v9, v8, Lkng;->a:Ljava/net/HttpURLConnection;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v10, "application/json"

    .line 246
    .line 247
    if-nez v9, :cond_d

    .line 248
    .line 249
    move-object v9, v10

    .line 250
    :cond_d
    const-string v10, "application/zip"

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_10

    .line 257
    .line 258
    const-string v10, "application/x-zip"

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_10

    .line 265
    .line 266
    const-string v10, "application/x-zip-compressed"

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_10

    .line 273
    .line 274
    const-string v9, "\\?"

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aget-object v6, v9, v6

    .line 281
    .line 282
    const-string v9, ".lottie"

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    sget-object v2, Lknh;->a:Lknh;

    .line 292
    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    iget-object v3, v1, Lknj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lkni;

    .line 298
    .line 299
    invoke-virtual {v3, v5, v7, v2}, Lkni;->b(Ljava/lang/String;Ljava/io/InputStream;Lknh;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v6, Ljava/io/FileInputStream;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v5}, Lkih;->b(Ljava/io/InputStream;Ljava/lang/String;)Lkiw;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    invoke-static {v7, v3}, Lkih;->b(Ljava/io/InputStream;Ljava/lang/String;)Lkiw;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    :goto_8
    sget-object v6, Lknh;->b:Lknh;

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    iget-object v3, v1, Lknj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lkni;

    .line 329
    .line 330
    invoke-virtual {v3, v5, v7, v6}, Lkni;->b(Ljava/lang/String;Ljava/io/InputStream;Lknh;)Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 335
    .line 336
    new-instance v9, Ljava/io/FileInputStream;

    .line 337
    .line 338
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v7, v5}, Lkih;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lkiw;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 350
    .line 351
    invoke-direct {v9, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v9, v3}, Lkih;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lkiw;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_9
    move-object v3, v2

    .line 359
    move-object v2, v6

    .line 360
    :goto_a
    if-eqz v4, :cond_12

    .line 361
    .line 362
    iget-object v6, v3, Lkiw;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    iget-object v1, v1, Lknj;->a:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-static {v5, v2, v6}, Lkni;->c(Ljava/lang/String;Lknh;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v5, Ljava/io/File;

    .line 374
    .line 375
    check-cast v1, Lkni;

    .line 376
    .line 377
    invoke-virtual {v1}, Lkni;->a()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, ".temp"

    .line 389
    .line 390
    const-string v6, ""

    .line 391
    .line 392
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Ljava/io/File;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    if-nez v1, :cond_12

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " to "

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, "."

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lkow;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    iget-object v0, v3, Lkiw;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 447
    .line 448
    :try_start_6
    invoke-virtual {v8}, Lkng;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_1
    const-string v0, "LottieFetchResult close failed "

    .line 453
    .line 454
    invoke-static {v0}, Lkow;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_b
    move-object v0, v3

    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    :cond_13
    :try_start_7
    new-instance v0, Lkiw;

    .line 461
    .line 462
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 463
    .line 464
    :try_start_8
    invoke-virtual {v8}, Lkng;->a()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    iget-object v2, v8, Lkng;->a:Ljava/net/HttpURLConnection;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v8, Lkng;->a:Ljava/net/HttpURLConnection;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v5, v8, Lkng;->a:Ljava/net/HttpURLConnection;

    .line 488
    .line 489
    new-instance v6, Ljava/io/BufferedReader;

    .line 490
    .line 491
    new-instance v7, Ljava/io/InputStreamReader;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 506
    .line 507
    .line 508
    :goto_c
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_15

    .line 513
    .line 514
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const/16 v7, 0xa

    .line 518
    .line 519
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_15
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 524
    .line 525
    .line 526
    :catch_2
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v7, "Unable to fetch "

    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, ". Failed with "

    .line 544
    .line 545
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, "\n"

    .line 552
    .line 553
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 563
    goto :goto_d

    .line 564
    :catchall_2
    move-exception v2

    .line 565
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 566
    .line 567
    .line 568
    :catch_3
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 569
    :catch_4
    move-exception v2

    .line 570
    :try_start_e
    const-string v3, "get error failed "

    .line 571
    .line 572
    invoke-static {v3}, Lkow;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_d
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v1}, Lkiw;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 583
    .line 584
    .line 585
    :try_start_f
    invoke-virtual {v8}, Lkng;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :catch_5
    const-string v1, "LottieFetchResult close failed "

    .line 590
    .line 591
    invoke-static {v1}, Lkow;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :catchall_3
    move-exception v0

    .line 596
    move-object v3, v8

    .line 597
    goto :goto_11

    .line 598
    :catch_6
    move-exception v0

    .line 599
    move-object v3, v8

    .line 600
    goto :goto_e

    .line 601
    :catchall_4
    move-exception v0

    .line 602
    goto :goto_11

    .line 603
    :catch_7
    move-exception v0

    .line 604
    :goto_e
    :try_start_10
    new-instance v1, Lkiw;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Lkiw;-><init>(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 607
    .line 608
    .line 609
    if-eqz v3, :cond_16

    .line 610
    .line 611
    :try_start_11
    invoke-virtual {v3}, Lkng;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :catch_8
    const-string v0, "LottieFetchResult close failed "

    .line 616
    .line 617
    invoke-static {v0}, Lkow;->b(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    :goto_f
    move-object v0, v1

    .line 621
    :goto_10
    if-eqz v4, :cond_17

    .line 622
    .line 623
    iget-object v1, v0, Lkiw;->a:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v1, :cond_17

    .line 626
    .line 627
    sget-object v2, Lklq;->a:Lklq;

    .line 628
    .line 629
    check-cast v1, Lkid;

    .line 630
    .line 631
    invoke-virtual {v2, v4, v1}, Lklq;->a(Ljava/lang/String;Lkid;)V

    .line 632
    .line 633
    .line 634
    :cond_17
    return-object v0

    .line 635
    :goto_11
    if-eqz v3, :cond_18

    .line 636
    .line 637
    :try_start_12
    invoke-virtual {v3}, Lkng;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :catch_9
    const-string v1, "LottieFetchResult close failed "

    .line 642
    .line 643
    invoke-static {v1}, Lkow;->b(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_18
    :goto_12
    throw v0
.end method
