.class public final synthetic Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Liam;


# direct methods
.method public synthetic constructor <init>(Liam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lial;->a:Liam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lial;->a:Liam;

    .line 6
    .line 7
    iget-boolean v3, v2, Liam;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v6, :cond_3

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    iget-boolean v3, v2, Liam;->f:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-boolean v6, v2, Liam;->f:Z

    .line 29
    .line 30
    iget-object v3, v2, Liam;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, v2, Liam;->a:Lian;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    sget v3, Lhkf;->a:I

    .line 41
    .line 42
    check-cast v0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v3, Lhst;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v2, v0, v4, v5}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lian;->e:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    move v4, v6

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_3
    :try_start_0
    iget-object v0, v2, Liam;->a:Lian;

    .line 61
    .line 62
    iget-object v3, v0, Lian;->g:Liam;

    .line 63
    .line 64
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lian;->g:Liam;

    .line 68
    .line 69
    iget-object v3, v3, Liam;->e:[Lieg;

    .line 70
    .line 71
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lian;->g:Liam;

    .line 75
    .line 76
    iget-object v3, v3, Liam;->d:Lhhj;

    .line 77
    .line 78
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lian;->g:Liam;

    .line 82
    .line 83
    iget-object v3, v3, Liam;->e:[Lieg;

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    iget-object v7, v0, Lian;->m:Lkni;

    .line 87
    .line 88
    iget-object v7, v7, Lkni;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, [Lhte;

    .line 91
    .line 92
    array-length v7, v7

    .line 93
    new-array v8, v5, [I

    .line 94
    .line 95
    aput v7, v8, v6

    .line 96
    .line 97
    aput v3, v8, v4

    .line 98
    .line 99
    const-class v9, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, [[Ljava/util/List;

    .line 106
    .line 107
    iput-object v8, v0, Lian;->i:[[Ljava/util/List;

    .line 108
    .line 109
    new-array v8, v5, [I

    .line 110
    .line 111
    aput v7, v8, v6

    .line 112
    .line 113
    aput v3, v8, v4

    .line 114
    .line 115
    const-class v9, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, [[Ljava/util/List;

    .line 122
    .line 123
    iput-object v8, v0, Lian;->j:[[Ljava/util/List;

    .line 124
    .line 125
    move v8, v4

    .line 126
    :goto_1
    if-ge v8, v3, :cond_5

    .line 127
    .line 128
    move v9, v4

    .line 129
    :goto_2
    if-ge v9, v7, :cond_4

    .line 130
    .line 131
    iget-object v10, v0, Lian;->i:[[Ljava/util/List;

    .line 132
    .line 133
    aget-object v10, v10, v8

    .line 134
    .line 135
    new-instance v11, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    aput-object v11, v10, v9

    .line 141
    .line 142
    iget-object v10, v0, Lian;->j:[[Ljava/util/List;

    .line 143
    .line 144
    aget-object v10, v10, v8

    .line 145
    .line 146
    iget-object v11, v0, Lian;->i:[[Ljava/util/List;

    .line 147
    .line 148
    aget-object v11, v11, v8

    .line 149
    .line 150
    aget-object v11, v11, v9

    .line 151
    .line 152
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v10, v9

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v7, v3, [Lift;

    .line 165
    .line 166
    iput-object v7, v0, Lian;->h:[Lift;

    .line 167
    .line 168
    new-array v7, v3, [Laznb;

    .line 169
    .line 170
    iput-object v7, v0, Lian;->l:[Laznb;

    .line 171
    .line 172
    move v7, v4

    .line 173
    :goto_3
    if-ge v7, v3, :cond_d

    .line 174
    .line 175
    iget-object v8, v0, Lian;->h:[Lift;

    .line 176
    .line 177
    iget-object v9, v0, Lian;->g:Liam;

    .line 178
    .line 179
    iget-object v9, v9, Liam;->e:[Lieg;

    .line 180
    .line 181
    aget-object v9, v9, v7

    .line 182
    .line 183
    invoke-interface {v9}, Lieg;->h()Lift;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    aput-object v9, v8, v7

    .line 188
    .line 189
    iget-object v8, v0, Lian;->c:Liic;

    .line 190
    .line 191
    iget-object v9, v0, Lian;->m:Lkni;

    .line 192
    .line 193
    invoke-virtual {v9}, Lkni;->O()[Lhtg;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v10, v0, Lian;->h:[Lift;

    .line 198
    .line 199
    aget-object v10, v10, v7

    .line 200
    .line 201
    new-instance v11, Liei;

    .line 202
    .line 203
    iget-object v12, v0, Lian;->g:Liam;

    .line 204
    .line 205
    iget-object v12, v12, Liam;->d:Lhhj;

    .line 206
    .line 207
    invoke-virtual {v12, v7}, Lhhj;->g(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-direct {v11, v12}, Liei;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v12, v0, Lian;->g:Liam;

    .line 215
    .line 216
    iget-object v12, v12, Liam;->d:Lhhj;

    .line 217
    .line 218
    invoke-virtual {v8, v9, v10, v11, v12}, Liii;->r([Lhtg;Lift;Liei;Lhhj;)Lavko;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move v9, v4

    .line 223
    :goto_4
    iget v10, v8, Lavko;->a:I

    .line 224
    .line 225
    if-ge v9, v10, :cond_c

    .line 226
    .line 227
    iget-object v10, v8, Lavko;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, [Liie;

    .line 230
    .line 231
    aget-object v10, v10, v9

    .line 232
    .line 233
    if-nez v10, :cond_6

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_6
    iget-object v11, v0, Lian;->i:[[Ljava/util/List;

    .line 238
    .line 239
    aget-object v11, v11, v7

    .line 240
    .line 241
    aget-object v11, v11, v9

    .line 242
    .line 243
    move v12, v4

    .line 244
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-ge v12, v13, :cond_b

    .line 249
    .line 250
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Liie;

    .line 255
    .line 256
    invoke-interface {v13}, Liie;->m()Lhhl;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-interface {v10}, Liie;->m()Lhhl;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v14, v15}, Lhhl;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_a

    .line 269
    .line 270
    iget-object v14, v0, Lian;->d:Landroid/util/SparseIntArray;

    .line 271
    .line 272
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->clear()V

    .line 273
    .line 274
    .line 275
    move v14, v4

    .line 276
    :goto_6
    invoke-interface {v13}, Liie;->j()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ge v14, v15, :cond_7

    .line 281
    .line 282
    iget-object v15, v0, Lian;->d:Landroid/util/SparseIntArray;

    .line 283
    .line 284
    invoke-interface {v13, v14}, Liie;->f(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v15, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    move v5, v4

    .line 296
    :goto_7
    invoke-interface {v10}, Liie;->j()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-ge v5, v14, :cond_8

    .line 301
    .line 302
    iget-object v14, v0, Lian;->d:Landroid/util/SparseIntArray;

    .line 303
    .line 304
    invoke-interface {v10, v5}, Liie;->f(I)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual {v14, v15, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    iget-object v5, v0, Lian;->d:Landroid/util/SparseIntArray;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    new-array v5, v5, [I

    .line 321
    .line 322
    move v10, v4

    .line 323
    :goto_8
    iget-object v14, v0, Lian;->d:Landroid/util/SparseIntArray;

    .line 324
    .line 325
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-ge v10, v14, :cond_9

    .line 330
    .line 331
    iget-object v14, v0, Lian;->d:Landroid/util/SparseIntArray;

    .line 332
    .line 333
    invoke-virtual {v14, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    aput v14, v5, v10

    .line 338
    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_9
    new-instance v10, Liai;

    .line 343
    .line 344
    invoke-interface {v13}, Liie;->m()Lhhl;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-direct {v10, v13, v5}, Liai;-><init>(Lhhl;[I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v11, v12, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    const/4 v5, 0x2

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    const/4 v5, 0x2

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_c
    iget-object v5, v0, Lian;->c:Liic;

    .line 368
    .line 369
    iget-object v8, v8, Lavko;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Laznb;

    .line 372
    .line 373
    iput-object v8, v5, Liii;->j:Laznb;

    .line 374
    .line 375
    iget-object v8, v0, Lian;->l:[Laznb;

    .line 376
    .line 377
    iget-object v5, v5, Liii;->j:Laznb;

    .line 378
    .line 379
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    aput-object v5, v8, v7

    .line 383
    .line 384
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_d
    iput-boolean v6, v0, Lian;->f:Z

    .line 390
    .line 391
    iget-object v3, v0, Lian;->e:Landroid/os/Handler;

    .line 392
    .line 393
    new-instance v4, Lhwa;

    .line 394
    .line 395
    const/4 v5, 0x5

    .line 396
    invoke-direct {v4, v0, v5}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lhrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :catch_0
    move-exception v0

    .line 405
    iget-object v2, v2, Liam;->b:Landroid/os/Handler;

    .line 406
    .line 407
    new-instance v3, Ljava/io/IOException;

    .line 408
    .line 409
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :goto_a
    return v4
.end method
