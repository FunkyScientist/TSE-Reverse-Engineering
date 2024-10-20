.class public final synthetic Lawtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawtz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawtz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lawtz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    move-object v1, v0

    .line 18
    check-cast v1, Lbbyu;

    .line 19
    .line 20
    iget-object v1, v1, Lbbyu;->a:Lbbzl;

    .line 21
    .line 22
    invoke-interface {v1}, Lbbzl;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, L_2710;

    .line 28
    .line 29
    invoke-virtual {v3}, L_2710;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v1, L_2710;

    .line 34
    .line 35
    invoke-virtual {v1}, L_2710;->f()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbbyz;

    .line 54
    .line 55
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "agent"

    .line 61
    .line 62
    iget-object v7, v4, Lbbyz;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "dates"

    .line 68
    .line 69
    new-instance v7, Lorg/json/JSONArray;

    .line 70
    .line 71
    iget-object v4, v4, Lbbyz;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "heartbeats"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "version"

    .line 96
    .line 97
    const-string v3, "2"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    .line 111
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "UTF-8"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    const-string v2, "UTF-8"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 145
    return-object v1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v2

    .line 152
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_7
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_3
    move-exception v2

    .line 162
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    throw v1

    .line 166
    :catchall_4
    move-exception v1

    .line 167
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 168
    throw v1

    .line 169
    :pswitch_1
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :try_start_9
    check-cast v0, Lazig;

    .line 172
    .line 173
    iget-object v0, v0, Lazig;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f130022

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 186
    :try_start_a
    sget-object v1, Lbfpi;->a:Lbfpi;

    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    invoke-virtual {v1, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbfkd;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Lbfkd;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbfpi;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 200
    .line 201
    :goto_3
    invoke-static {v0}, Lbbjz;->a(Ljava/io/InputStream;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    move-exception v1

    .line 206
    goto :goto_4

    .line 207
    :catchall_5
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :catch_1
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    move-object v0, v3

    .line 214
    :goto_4
    :try_start_b
    sget-object v4, Lazig;->a:Lbbee;

    .line 215
    .line 216
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lbbeb;

    .line 221
    .line 222
    invoke-interface {v4, v1}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbbeb;

    .line 227
    .line 228
    const/16 v4, 0x294c

    .line 229
    .line 230
    invoke-interface {v1, v4}, Lbbeb;->P(I)Lbbes;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbbeb;

    .line 235
    .line 236
    const-string v4, "Error reading config, using defaults."

    .line 237
    .line 238
    invoke-interface {v1, v4}, Lbbeb;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lbfpi;->a:Lbfpi;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_5
    iget-object v0, v1, Lbfpi;->b:Lbfjr;

    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lxg;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v1, v4}, Lxg;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_1

    .line 296
    .line 297
    move-object v4, v5

    .line 298
    goto :goto_7

    .line 299
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    array-length v6, v5

    .line 310
    move v7, v2

    .line 311
    move-object v8, v3

    .line 312
    :goto_8
    if-ge v7, v6, :cond_5

    .line 313
    .line 314
    aget-char v9, v5, v7

    .line 315
    .line 316
    if-nez v8, :cond_2

    .line 317
    .line 318
    move-object v8, v1

    .line 319
    goto :goto_9

    .line 320
    :cond_2
    iget-object v10, v8, Lbbzg;->b:Ljava/lang/Object;

    .line 321
    .line 322
    if-nez v10, :cond_3

    .line 323
    .line 324
    new-instance v10, Lxg;

    .line 325
    .line 326
    invoke-direct {v10, v3}, Lxg;-><init>([B)V

    .line 327
    .line 328
    .line 329
    iput-object v10, v8, Lbbzg;->b:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_3
    iget-object v8, v8, Lbbzg;->b:Ljava/lang/Object;

    .line 332
    .line 333
    :goto_9
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v8, Lxg;

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lbbzg;

    .line 344
    .line 345
    if-nez v10, :cond_4

    .line 346
    .line 347
    new-instance v10, Lbbzg;

    .line 348
    .line 349
    invoke-direct {v10, v3, v3}, Lbbzg;-><init>([B[B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v9, v10}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_4
    move-object v8, v10

    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_5
    iput-object v4, v8, Lbbzg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_6
    return-object v1

    .line 363
    :catchall_6
    move-exception v1

    .line 364
    move-object v3, v0

    .line 365
    :goto_a
    invoke-static {v3}, Lbbjz;->a(Ljava/io/InputStream;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :pswitch_2
    sget-object v0, Layxh;->a:Ljava/lang/String;

    .line 370
    .line 371
    filled-new-array {v0}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, p0, Lawtz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Layxi;

    .line 378
    .line 379
    iget-object v1, v1, Layxi;->a:L_2981;

    .line 380
    .line 381
    invoke-interface {v1, v0}, L_2981;->d([Ljava/lang/String;)Laszk;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lasbf;->X(Laszk;)Lbbuj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, [Landroid/accounts/Account;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_3
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, L_3144;

    .line 399
    .line 400
    iget-object v1, v0, L_3144;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v0, v0, L_3144;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v0, v1}, L_2981;->a(Ljava/lang/String;)Laszk;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_4
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Layue;

    .line 421
    .line 422
    iget-object v1, v1, Layue;->b:Layuf;

    .line 423
    .line 424
    iget-object v4, v1, Layuf;->d:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v4

    .line 427
    :try_start_c
    check-cast v0, Layue;

    .line 428
    .line 429
    iput-object v3, v0, Layue;->a:Ljava/util/List;

    .line 430
    .line 431
    monitor-exit v4

    .line 432
    return-object v3

    .line 433
    :catchall_7
    move-exception v0

    .line 434
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 435
    throw v0

    .line 436
    :pswitch_5
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Laytv;

    .line 439
    .line 440
    iget-object v3, v0, Laytv;->c:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v4, v0, Laytv;->a:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v0, Laytv;->g:Landroid/content/SharedPreferences;

    .line 449
    .line 450
    iget-object v3, v0, Laytv;->d:Ljava/util/Set;

    .line 451
    .line 452
    if-nez v3, :cond_7

    .line 453
    .line 454
    iget-object v0, v0, Laytv;->g:Landroid/content/SharedPreferences;

    .line 455
    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    xor-int/2addr v0, v1

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_b

    .line 470
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_9

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v5, v0, Laytv;->g:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_8

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_b

    .line 499
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_b
    return-object v0

    .line 504
    :pswitch_6
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Laytv;

    .line 507
    .line 508
    iget-object v1, v0, Laytv;->d:Ljava/util/Set;

    .line 509
    .line 510
    if-nez v1, :cond_a

    .line 511
    .line 512
    iget-object v1, v0, Laytv;->g:Landroid/content/SharedPreferences;

    .line 513
    .line 514
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :cond_a
    iget-object v2, v0, Laytv;->g:Landroid/content/SharedPreferences;

    .line 523
    .line 524
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_b

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_e

    .line 553
    .line 554
    iget-boolean v1, v0, Laytv;->e:Z

    .line 555
    .line 556
    if-eqz v1, :cond_d

    .line 557
    .line 558
    iget-object v1, v0, Laytv;->g:Landroid/content/SharedPreferences;

    .line 559
    .line 560
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_d

    .line 569
    .line 570
    iget-object v1, v0, Laytv;->a:Landroid/content/Context;

    .line 571
    .line 572
    iget-object v2, v0, Laytv;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 579
    .line 580
    const-string v4, "shared_prefs"

    .line 581
    .line 582
    new-instance v5, Ljava/io/File;

    .line 583
    .line 584
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, ".xml"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Ljava/io/File;

    .line 598
    .line 599
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Ljava/io/File;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v5, ".bak"

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_c

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_c

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_c
    iget-object v0, v0, Laytv;->c:Ljava/lang/String;

    .line 641
    .line 642
    const-string v1, "Failed to delete empty SharedPreferences file: "

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Ljava/io/IOException;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v2

    .line 658
    :cond_d
    :goto_d
    return-object v3

    .line 659
    :cond_e
    iget-object v0, v0, Laytv;->c:Ljava/lang/String;

    .line 660
    .line 661
    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Ljava/io/IOException;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v2

    .line 677
    :pswitch_7
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Layaw;

    .line 680
    .line 681
    iget-object v0, v0, Layaw;->d:Laxwq;

    .line 682
    .line 683
    invoke-interface {v0}, Laxwq;->n()Laxxt;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Ljnx;

    .line 688
    .line 689
    const-string v2, "PRAGMA page_count"

    .line 690
    .line 691
    invoke-direct {v1, v2, v3}, Ljnx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Laxxt;->a(Ljoe;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    new-instance v4, Ljnx;

    .line 699
    .line 700
    const-string v5, "PRAGMA page_size"

    .line 701
    .line 702
    invoke-direct {v4, v5, v3}, Ljnx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v4}, Laxxt;->a(Ljoe;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    mul-long/2addr v1, v3

    .line 710
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_8
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v0}, Laxwq;->f()Laxxc;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Laxxc;->a()Lbalb;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_9
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Laxsn;

    .line 729
    .line 730
    iget-object v4, v0, Laxsn;->l:Laxwq;

    .line 731
    .line 732
    invoke-interface {v4}, Laxwq;->e()V

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, Laxsn;->r:Laxzw;

    .line 736
    .line 737
    invoke-virtual {v4}, Laxzw;->m()V

    .line 738
    .line 739
    .line 740
    iget-object v4, v0, Laxsn;->o:Layaw;

    .line 741
    .line 742
    if-eqz v4, :cond_f

    .line 743
    .line 744
    iget-object v5, v4, Layaw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 745
    .line 746
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v4, Layaw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v4, Layaw;->m:Laxzw;

    .line 755
    .line 756
    invoke-virtual {v1}, Laxzw;->m()V

    .line 757
    .line 758
    .line 759
    iget-object v1, v4, Layaw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_f
    iget-object v0, v0, Laxsn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Laxys;

    .line 771
    .line 772
    return-object v3

    .line 773
    :pswitch_a
    sget v0, Lawue;->a:I

    .line 774
    .line 775
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_b
    sget v0, Lawue;->a:I

    .line 785
    .line 786
    iget-object v0, p0, Lawtz;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :goto_e
    :try_start_d
    move-object v1, v0

    .line 796
    check-cast v1, Lbbyu;

    .line 797
    .line 798
    iget-object v1, v1, Lbbyu;->a:Lbbzl;

    .line 799
    .line 800
    invoke-interface {v1}, Lbbzl;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    move-object v2, v0

    .line 809
    check-cast v2, Lbbyu;

    .line 810
    .line 811
    iget-object v2, v2, Lbbyu;->b:Lbbzl;

    .line 812
    .line 813
    invoke-interface {v2}, Lbbzl;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lbcbp;

    .line 818
    .line 819
    invoke-interface {v2}, Lbcbp;->a()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v1, L_2710;

    .line 824
    .line 825
    invoke-virtual {v1, v4, v5, v2}, L_2710;->h(JLjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    monitor-exit v0

    .line 829
    return-object v3

    .line 830
    :catchall_8
    move-exception v1

    .line 831
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 832
    throw v1

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
