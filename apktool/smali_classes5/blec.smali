.class final Lblec;
.super Lblfa;
.source "PG"


# instance fields
.field final synthetic a:Lbleu;

.field final synthetic b:Lblef;


# direct methods
.method public constructor <init>(Lblef;Lbleu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblec;->a:Lbleu;

    .line 2
    .line 3
    iput-object p1, p0, Lblec;->b:Lblef;

    .line 4
    .line 5
    invoke-direct {p0}, Lblfa;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lblec;->b:Lblef;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lbled;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbled;-><init>(Lblef;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lblck;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v2, p0, Lblec;->a:Lbleu;

    .line 13
    .line 14
    new-instance v3, Lblcu;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lblcu;-><init>(Lbleu;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v4, Lblbp;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lbleu;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lblbp;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Lblbp;->b()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-class v7, Lblbo;

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Lblbp;->b()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v4, Lblcp;

    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lblcp;-><init>(Lblfa;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_2
    const-class v4, Lblbp;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lbleu;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lblbp;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    move-wide v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v4}, Lblbp;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    :goto_1
    cmp-long v4, v7, v5

    .line 70
    .line 71
    if-gtz v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance v4, Lblcr;

    .line 75
    .line 76
    invoke-direct {v4}, Lblcr;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    if-eqz v5, :cond_10

    .line 82
    .line 83
    iput-wide v7, v4, Lblcr;->a:J

    .line 84
    .line 85
    iput-object v5, v4, Lblcr;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Lblct;

    .line 88
    .line 89
    invoke-direct {v5, v4, v3}, Lblct;-><init>(Lblcr;Lblfa;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_2
    iget-object v4, v0, Lblel;->b:Lblfb;

    .line 94
    .line 95
    const-class v5, Lblbi;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lblfb;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    new-instance v5, Lblcw;

    .line 108
    .line 109
    invoke-direct {v5, v3, v4, v1}, Lblcw;-><init>(Lblfa;Ljava/util/List;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v5

    .line 113
    :cond_5
    iget-object v4, v0, Lblel;->b:Lblfb;

    .line 114
    .line 115
    const-class v5, Lblbg;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lblfb;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    new-instance v5, Lblcv;

    .line 128
    .line 129
    invoke-direct {v5, v3, v4, v1}, Lblcv;-><init>(Lblfa;Ljava/util/List;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v5

    .line 133
    :cond_6
    new-instance v4, Lblen;

    .line 134
    .line 135
    invoke-direct {v4}, Lblen;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lblef;->a:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    new-instance v5, Lblee;

    .line 144
    .line 145
    invoke-direct {v5}, Lblee;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lblel;->b:Lblfb;

    .line 149
    .line 150
    const-class v7, Lblbn;

    .line 151
    .line 152
    const-class v8, Lblcz;

    .line 153
    .line 154
    invoke-virtual {v6, v1, v7, v8, v5}, Lblfb;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lblex;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lblel;->b:Lblfb;

    .line 158
    .line 159
    const-class v7, Lblbn;

    .line 160
    .line 161
    const-class v8, Lblcz;

    .line 162
    .line 163
    invoke-virtual {v6, v1, v7, v8, v5}, Lblfb;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lblex;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, Lblee;->a:Ljava/util/List;

    .line 167
    .line 168
    new-instance v6, Lblee;

    .line 169
    .line 170
    invoke-direct {v6}, Lblee;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lblel;->b:Lblfb;

    .line 174
    .line 175
    const-class v8, Lblbn;

    .line 176
    .line 177
    const-class v9, Lblcx;

    .line 178
    .line 179
    invoke-virtual {v7, v1, v8, v9, v6}, Lblfb;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lblex;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lblel;->b:Lblfb;

    .line 183
    .line 184
    const-class v8, Lblbn;

    .line 185
    .line 186
    const-class v9, Lblcx;

    .line 187
    .line 188
    invoke-virtual {v7, v1, v8, v9, v6}, Lblfb;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lblex;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Lblee;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lblcx;

    .line 208
    .line 209
    instance-of v7, v6, Lblcz;

    .line 210
    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_7

    .line 218
    .line 219
    :cond_8
    iget-object v7, v4, Lblen;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lblcz;

    .line 240
    .line 241
    iget-object v6, v4, Lblen;->c:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    sget-object v1, Lblef;->a:Ljava/lang/ThreadLocal;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lblef;->e(Lbleu;)Lbldb;

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lblen;->d:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v4, Lblen;->c:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    :cond_b
    iget-object v0, v4, Lblen;->d:Ljava/util/List;

    .line 272
    .line 273
    iget-object v1, v4, Lblen;->c:Ljava/util/List;

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lblen;->d:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lblcx;

    .line 306
    .line 307
    iget-object v5, v4, Lblen;->b:Ljava/util/IdentityHashMap;

    .line 308
    .line 309
    new-instance v6, Lblem;

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/Integer;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct {v6, v1, v7, v5}, Lblem;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    iget-object v0, v4, Lblen;->c:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v5, 0x1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lblcz;

    .line 343
    .line 344
    iget-object v6, v4, Lblen;->b:Ljava/util/IdentityHashMap;

    .line 345
    .line 346
    new-instance v7, Lblem;

    .line 347
    .line 348
    invoke-virtual {v6, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-direct {v7, v1, v5, v6}, Lblem;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    sget-object v0, Lblen;->a:Ljava/util/Comparator;

    .line 362
    .line 363
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lblem;

    .line 381
    .line 382
    iget v2, v1, Lblem;->b:I

    .line 383
    .line 384
    if-ne v2, v5, :cond_e

    .line 385
    .line 386
    iget-object v1, v1, Lblem;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lblcz;

    .line 389
    .line 390
    invoke-interface {v1}, Lblcz;->a()Lblfa;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    iget-object v1, v1, Lblem;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lblcx;

    .line 398
    .line 399
    invoke-interface {v1}, Lblcx;->a()Lblfa;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_7

    .line 404
    :cond_f
    new-instance v0, Lblej;

    .line 405
    .line 406
    invoke-direct {v0, v3}, Lblej;-><init>(Lblfa;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    sget-object v1, Lblef;->a:Ljava/lang/ThreadLocal;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    const-string v1, "TimeUnit cannot be null"

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    new-instance v1, Lblcq;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Lblcq;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v1

    .line 432
    :goto_8
    invoke-virtual {v0}, Lblfa;->a()V

    .line 433
    .line 434
    .line 435
    return-void
.end method
