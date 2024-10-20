.class public final Llgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llgm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Llgm;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    if-eq v2, v4, :cond_d

    .line 11
    .line 12
    sget-object v2, Lcom/google/vr/internal/lullaby/Dispatcher;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lartk;

    .line 17
    .line 18
    iget v5, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eq v5, v4, :cond_9

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v5, v8, :cond_4

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-ne v5, v8, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lartk;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/vr/internal/lullaby/Dispatcher;

    .line 31
    .line 32
    iget-object v5, v2, Lartk;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, L_400;

    .line 35
    .line 36
    iget-object v15, v5, L_400;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v15

    .line 39
    :try_start_0
    iget-boolean v8, v5, L_400;->a:Z

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    monitor-exit v15

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object v8, v5, L_400;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_0
    if-ge v14, v13, :cond_2

    .line 56
    .line 57
    iget-object v8, v5, L_400;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Landroid/util/LongSparseArray;

    .line 60
    .line 61
    invoke-virtual {v8, v14}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    iget-object v8, v5, L_400;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Landroid/util/LongSparseArray;

    .line 68
    .line 69
    invoke-virtual {v8, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v11, v8

    .line 74
    check-cast v11, Landroid/util/LongSparseArray;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_1
    if-ge v9, v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11, v9}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    invoke-virtual {v11, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lbhti;

    .line 92
    .line 93
    invoke-static {v8}, Lbhti;->a(Lbhti;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 97
    .line 98
    iget-wide v3, v8, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 99
    .line 100
    iget-wide v6, v5, L_400;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    move/from16 v21, v9

    .line 104
    .line 105
    move-wide v9, v3

    .line 106
    move-object v3, v11

    .line 107
    move v4, v12

    .line 108
    move-wide v11, v6

    .line 109
    move v6, v13

    .line 110
    move v7, v14

    .line 111
    move-wide/from16 v13, v17

    .line 112
    .line 113
    move-object/from16 v22, v15

    .line 114
    .line 115
    move-wide/from16 v15, v19

    .line 116
    .line 117
    :try_start_1
    invoke-virtual/range {v8 .. v16}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeDispatcherDisconnect(JJJJ)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v9, v21, 0x1

    .line 121
    .line 122
    move-object v11, v3

    .line 123
    move v12, v4

    .line 124
    move v13, v6

    .line 125
    move v14, v7

    .line 126
    move-object/from16 v15, v22

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v6, v13

    .line 131
    move v7, v14

    .line 132
    move-object/from16 v22, v15

    .line 133
    .line 134
    add-int/lit8 v14, v7, 0x1

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object/from16 v22, v15

    .line 139
    .line 140
    iget-object v3, v5, L_400;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/util/LongSparseArray;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/google/vr/internal/lullaby/Dispatcher;->b(L_400;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, L_400;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 153
    .line 154
    .line 155
    monitor-exit v22

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object/from16 v22, v15

    .line 160
    .line 161
    :goto_2
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    iget v0, v0, Landroid/os/Message;->what:I

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Unexpected msg.what="

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_4
    iget-object v0, v2, Lartk;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/vr/internal/lullaby/Dispatcher;

    .line 190
    .line 191
    iget-object v3, v2, Lartk;->g:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v12, v3

    .line 194
    check-cast v12, L_400;

    .line 195
    .line 196
    iget-wide v3, v2, Lartk;->h:J

    .line 197
    .line 198
    iget-wide v3, v2, Lartk;->i:J

    .line 199
    .line 200
    iget-object v13, v12, L_400;->d:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v13

    .line 203
    :try_start_2
    iget-object v3, v12, L_400;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/util/LongSparseArray;

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-gez v14, :cond_5

    .line 214
    .line 215
    monitor-exit v13

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v3, v12, L_400;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Landroid/util/LongSparseArray;

    .line 220
    .line 221
    invoke-virtual {v3, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v15, v3

    .line 226
    check-cast v15, Landroid/util/LongSparseArray;

    .line 227
    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    invoke-virtual {v15, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-gez v5, :cond_6

    .line 235
    .line 236
    monitor-exit v13

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {v15, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lbhti;

    .line 243
    .line 244
    invoke-static {v3}, Lbhti;->a(Lbhti;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v5}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 251
    .line 252
    iget-wide v4, v3, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 253
    .line 254
    iget-wide v6, v12, L_400;->b:J

    .line 255
    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    invoke-virtual/range {v3 .. v11}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeDispatcherDisconnect(JJJJ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    iget-object v3, v12, L_400;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Landroid/util/LongSparseArray;

    .line 273
    .line 274
    invoke-virtual {v3, v14}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v3, v12, L_400;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Landroid/util/LongSparseArray;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0, v12}, Lcom/google/vr/internal/lullaby/Dispatcher;->b(L_400;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v0, v12, L_400;->d:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 293
    .line 294
    .line 295
    monitor-exit v13

    .line 296
    goto :goto_3

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    throw v0

    .line 300
    :cond_9
    iget-object v0, v2, Lartk;->f:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v2, Lartk;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbhti;

    .line 305
    .line 306
    iget-boolean v3, v0, Lbhti;->b:Z

    .line 307
    .line 308
    if-nez v3, :cond_a

    .line 309
    .line 310
    iget-object v0, v0, Lbhti;->a:Lbhtj;

    .line 311
    .line 312
    invoke-interface {v0}, Lbhtj;->a()V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_3
    iget-boolean v0, v2, Lartk;->e:Z

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    sget-object v3, Lartk;->c:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v3

    .line 322
    const/4 v0, 0x0

    .line 323
    :try_start_3
    iput-object v0, v2, Lartk;->f:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v0, v2, Lartk;->g:Ljava/lang/Object;

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    iput-wide v4, v2, Lartk;->h:J

    .line 330
    .line 331
    iput-wide v4, v2, Lartk;->i:J

    .line 332
    .line 333
    sget v0, Lartk;->b:I

    .line 334
    .line 335
    const/16 v4, 0xa

    .line 336
    .line 337
    if-ge v0, v4, :cond_b

    .line 338
    .line 339
    sget-object v4, Lartk;->a:Lartk;

    .line 340
    .line 341
    iput-object v4, v2, Lartk;->d:Lartk;

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    iput-boolean v4, v2, Lartk;->e:Z

    .line 345
    .line 346
    sput-object v2, Lartk;->a:Lartk;

    .line 347
    .line 348
    add-int/2addr v0, v4

    .line 349
    sput v0, Lartk;->b:I

    .line 350
    .line 351
    :cond_b
    monitor-exit v3

    .line 352
    const/4 v0, 0x1

    .line 353
    return v0

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 356
    throw v0

    .line 357
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v2, "Already recycled."

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_d
    iget v2, v0, Landroid/os/Message;->what:I

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    if-ne v2, v3, :cond_e

    .line 369
    .line 370
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lkyg;

    .line 373
    .line 374
    invoke-interface {v0}, Lkyg;->e()V

    .line 375
    .line 376
    .line 377
    return v3

    .line 378
    :cond_e
    const/4 v2, 0x0

    .line 379
    return v2

    .line 380
    :cond_f
    move v3, v4

    .line 381
    const/4 v2, 0x0

    .line 382
    iget v4, v0, Landroid/os/Message;->what:I

    .line 383
    .line 384
    if-ne v4, v3, :cond_10

    .line 385
    .line 386
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Llgn;

    .line 389
    .line 390
    iget-object v2, v0, Llgn;->a:L_6;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, L_6;->y(Llgq;)V

    .line 393
    .line 394
    .line 395
    return v3

    .line 396
    :cond_10
    return v2
.end method
