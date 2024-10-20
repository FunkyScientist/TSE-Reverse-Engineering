.class public final Laqzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzj;


# instance fields
.field private final a:Laqzg;

.field private final b:Laqzx;

.field private final c:Laqzg;

.field private final d:Laqzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DoubleTrackPipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laqzg;Laqzx;Laqzg;Laqzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzi;->a:Laqzg;

    .line 5
    .line 6
    iput-object p2, p0, Laqzi;->b:Laqzx;

    .line 7
    .line 8
    iput-object p3, p0, Laqzi;->c:Laqzg;

    .line 9
    .line 10
    iput-object p4, p0, Laqzi;->d:Laqzf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laqzi;->b:Laqzx;

    .line 2
    .line 3
    iget-wide v0, v0, Laqzx;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Laqzi;->d:Laqzf;

    .line 6
    .line 7
    iget-wide v2, v2, Laqzf;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Laqzi;->b:Laqzx;

    .line 4
    .line 5
    invoke-virtual {v1}, Laqzx;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laqzi;->a:Laqzg;

    .line 12
    .line 13
    invoke-virtual {v1}, Laqzg;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laqzi;->b:Laqzx;

    .line 17
    .line 18
    invoke-virtual {v1}, Laqzx;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Laqzi;->b:Laqzx;

    .line 23
    .line 24
    invoke-virtual {v1}, Laqzx;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v1, v0, Laqzi;->d:Laqzf;

    .line 28
    .line 29
    invoke-virtual {v1}, Laqzf;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Laqzi;->c:Laqzg;

    .line 39
    .line 40
    invoke-virtual {v1}, Laqzg;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Laqzi;->d:Laqzf;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1}, Laqzf;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v1, Laqzf;->b:Landroid/media/MediaCodec;

    .line 52
    .line 53
    iget-object v6, v1, Laqzf;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, -0x1

    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    const/4 v6, -0x2

    .line 63
    if-eq v5, v6, :cond_1

    .line 64
    .line 65
    const/4 v6, -0x3

    .line 66
    if-eq v5, v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v1, Laqzf;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 71
    .line 72
    and-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v6, v1, Laqzf;->b:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v6, v1, Laqzf;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 83
    .line 84
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 85
    .line 86
    and-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Laqzf;->c:Landroid/media/MediaCodec;

    .line 91
    .line 92
    iget-object v3, v1, Laqzf;->c:Landroid/media/MediaCodec;

    .line 93
    .line 94
    const-wide/16 v4, -0x1

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v1, Laqzf;->i:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v6, v1, Laqzf;->b:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->capacity()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/2addr v8, v9

    .line 141
    invoke-static {v8}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v9, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 148
    .line 149
    .line 150
    iput-object v8, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v8, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    iget v7, v1, Laqzf;->f:I

    .line 166
    .line 167
    invoke-static {v6, v7}, Laqzf;->a(Ljava/nio/ByteBuffer;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget v8, v1, Laqzf;->g:I

    .line 172
    .line 173
    invoke-static {v6, v7, v8}, Laqzf;->b(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v8, v1, Laqzf;->b:Landroid/media/MediaCodec;

    .line 178
    .line 179
    invoke-virtual {v8, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Laqzf;->d:Laqzp;

    .line 183
    .line 184
    iget-object v8, v1, Laqzf;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 185
    .line 186
    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 187
    .line 188
    invoke-virtual {v5, v8, v9}, Laqzp;->a(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v1, Laqzf;->j:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v5, v1, Laqzf;->e:Laqzp;

    .line 199
    .line 200
    iget-object v8, v1, Laqzf;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 201
    .line 202
    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    .line 204
    add-long/2addr v8, v6

    .line 205
    invoke-virtual {v5, v8, v9}, Laqzp;->a(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v1, Laqzf;->k:Ljava/lang/Long;

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_4
    iget-object v1, v0, Laqzi;->d:Laqzf;

    .line 218
    .line 219
    :goto_3
    iget-boolean v5, v1, Laqzf;->i:Z

    .line 220
    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    iget-object v5, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    iget-object v5, v1, Laqzf;->c:Landroid/media/MediaCodec;

    .line 232
    .line 233
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-gez v7, :cond_5

    .line 238
    .line 239
    sget-object v1, Laqzf;->a:Lbbfl;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbbfh;

    .line 246
    .line 247
    const/16 v2, 0x2431

    .line 248
    .line 249
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbbfh;

    .line 254
    .line 255
    const-string v2, "audio encoder buffer not ready: %s"

    .line 256
    .line 257
    invoke-interface {v1, v2, v7}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    iget-object v5, v1, Laqzf;->c:Landroid/media/MediaCodec;

    .line 262
    .line 263
    iget v6, v1, Laqzf;->f:I

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v6}, Laqzf;->a(Ljava/nio/ByteBuffer;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    iget v6, v1, Laqzf;->g:I

    .line 274
    .line 275
    invoke-static {v8, v9, v6}, Laqzf;->b(JI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    iget-object v6, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->remaining()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget v12, v1, Laqzf;->f:I

    .line 286
    .line 287
    div-int/2addr v6, v12

    .line 288
    int-to-long v12, v6

    .line 289
    iget-object v6, v1, Laqzf;->k:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    iget-wide v2, v1, Laqzf;->l:J

    .line 296
    .line 297
    sub-long/2addr v14, v2

    .line 298
    cmp-long v2, v10, v14

    .line 299
    .line 300
    if-lez v2, :cond_6

    .line 301
    .line 302
    mul-long/2addr v8, v14

    .line 303
    div-long/2addr v8, v10

    .line 304
    const-wide/16 v2, 0x0

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    cmp-long v4, v14, v2

    .line 310
    .line 311
    if-nez v4, :cond_7

    .line 312
    .line 313
    move-wide v12, v2

    .line 314
    goto :goto_4

    .line 315
    :cond_7
    mul-long/2addr v12, v10

    .line 316
    div-long/2addr v12, v14

    .line 317
    :goto_4
    move-wide v14, v10

    .line 318
    :goto_5
    const/4 v4, 0x0

    .line 319
    :goto_6
    int-to-long v10, v4

    .line 320
    cmp-long v6, v10, v8

    .line 321
    .line 322
    if-gez v6, :cond_9

    .line 323
    .line 324
    mul-long/2addr v10, v12

    .line 325
    div-long/2addr v10, v8

    .line 326
    long-to-int v6, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    :goto_7
    iget v11, v1, Laqzf;->f:I

    .line 329
    .line 330
    if-ge v10, v11, :cond_8

    .line 331
    .line 332
    iget-object v2, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 333
    .line 334
    mul-int/2addr v11, v6

    .line 335
    add-int/2addr v11, v10

    .line 336
    invoke-virtual {v2, v11}, Ljava/nio/ShortBuffer;->get(I)S

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    const-wide/16 v2, 0x0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    iget-object v6, v1, Laqzf;->c:Landroid/media/MediaCodec;

    .line 354
    .line 355
    iget v2, v1, Laqzf;->f:I

    .line 356
    .line 357
    iget-wide v10, v1, Laqzf;->l:J

    .line 358
    .line 359
    int-to-long v2, v2

    .line 360
    mul-long/2addr v8, v2

    .line 361
    add-long/2addr v8, v8

    .line 362
    long-to-int v9, v8

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    move-wide v3, v12

    .line 366
    move v12, v2

    .line 367
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 368
    .line 369
    .line 370
    iget-wide v5, v1, Laqzf;->l:J

    .line 371
    .line 372
    add-long/2addr v5, v14

    .line 373
    iput-wide v5, v1, Laqzf;->l:J

    .line 374
    .line 375
    iget-object v2, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 376
    .line 377
    long-to-int v3, v3

    .line 378
    iget v4, v1, Laqzf;->f:I

    .line 379
    .line 380
    mul-int/2addr v3, v4

    .line 381
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const-wide/16 v3, 0x0

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_a
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzi;->a:Laqzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqzi;->b:Laqzx;

    .line 7
    .line 8
    invoke-virtual {v0}, Laqzx;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqzi;->c:Laqzg;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqzg;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqzi;->d:Laqzf;

    .line 17
    .line 18
    iget-object v0, v0, Laqzf;->c:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
