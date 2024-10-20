.class public final Lauam;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field public a:Ljava/util/TreeMap;

.field public b:Laual;

.field public c:I

.field public d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

.field private h:Lauae;

.field private i:Lauag;

.field private j:Lbcwh;

.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lbdgf;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;IILjava/util/TreeMap;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V
    .locals 2

    .line 1
    const-string v0, "videoPlaybackFilter"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lauam;->p:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lauam;->q:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lauam;->k:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lauam;->d:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lauam;->c:I

    .line 22
    .line 23
    iput-object p4, p0, Lauam;->a:Ljava/util/TreeMap;

    .line 24
    .line 25
    iput-object p5, p0, Lauam;->g:Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 26
    .line 27
    iput p2, p0, Lauam;->e:I

    .line 28
    .line 29
    iput p3, p0, Lauam;->f:I

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lauam;->n:I

    .line 33
    .line 34
    iput p2, p0, Lauam;->o:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lauam;->m:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lauam;->l:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lauam;->n:I

    .line 2
    .line 3
    iput p2, p0, Lauam;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lauam;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v0, v3}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "image"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method protected final onProcess()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v0, Lauam;->d:I

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    div-long/2addr v4, v6

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x2

    .line 25
    if-eq v3, v10, :cond_0

    .line 26
    .line 27
    move v3, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v9

    .line 30
    :goto_0
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v11, v0, Lauam;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v13, v0, Lauam;->a:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v13, v12}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/lang/Long;

    .line 51
    .line 52
    iget-wide v13, v0, Lauam;->p:J

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-wide/16 v13, 0x411a

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    sub-long/2addr v15, v4

    .line 76
    cmp-long v15, v15, v13

    .line 77
    .line 78
    if-gez v15, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v12, :cond_3

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    sub-long/2addr v4, v15

    .line 92
    cmp-long v4, v4, v13

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    :goto_1
    iget-wide v11, v0, Lauam;->p:J

    .line 103
    .line 104
    sub-long/2addr v11, v4

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    div-long/2addr v11, v6

    .line 110
    iget-wide v6, v0, Lauam;->p:J

    .line 111
    .line 112
    cmp-long v6, v4, v6

    .line 113
    .line 114
    if-ltz v6, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-wide/16 v11, 0x21

    .line 118
    .line 119
    :goto_2
    iput-wide v4, v0, Lauam;->p:J

    .line 120
    .line 121
    iget v6, v0, Lauam;->q:I

    .line 122
    .line 123
    add-int/2addr v6, v8

    .line 124
    iput v6, v0, Lauam;->q:I

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-wide v13, v0, Lauam;->k:J

    .line 131
    .line 132
    sub-long/2addr v6, v13

    .line 133
    iget-boolean v13, v0, Lauam;->m:Z

    .line 134
    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    iget-boolean v13, v0, Lauam;->l:Z

    .line 138
    .line 139
    if-nez v13, :cond_6

    .line 140
    .line 141
    sub-long/2addr v11, v6

    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    cmp-long v6, v11, v6

    .line 145
    .line 146
    if-lez v6, :cond_6

    .line 147
    .line 148
    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_6
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iput-wide v6, v0, Lauam;->k:J

    .line 160
    .line 161
    iget-boolean v6, v0, Lauam;->l:Z

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iget-object v6, v0, Lauam;->b:Laual;

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    check-cast v6, Lauao;

    .line 170
    .line 171
    iget-object v7, v6, Lauao;->d:Landroidx/media/filterfw/GraphRunner;

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    iget-object v6, v6, Lauao;->c:Landroidx/media/filterfw/FilterGraph;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v6, v0, Lauam;->n:I

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v11, -0x1

    .line 188
    if-eq v6, v11, :cond_19

    .line 189
    .line 190
    iget v12, v0, Lauam;->o:I

    .line 191
    .line 192
    if-eq v12, v11, :cond_19

    .line 193
    .line 194
    filled-new-array {v6, v12}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    iget v12, v0, Lauam;->e:I

    .line 203
    .line 204
    if-ne v11, v12, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget v12, v0, Lauam;->f:I

    .line 211
    .line 212
    if-eq v11, v12, :cond_9

    .line 213
    .line 214
    :cond_8
    iget v11, v0, Lauam;->e:I

    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget v12, v0, Lauam;->f:I

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v2}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v2}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/4 v15, 0x4

    .line 243
    new-array v15, v15, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v11, v15, v9

    .line 246
    .line 247
    aput-object v12, v15, v8

    .line 248
    .line 249
    aput-object v13, v15, v10

    .line 250
    .line 251
    const/4 v11, 0x3

    .line 252
    aput-object v14, v15, v11

    .line 253
    .line 254
    const-string v11, "image size inconsistent. Expected: %dx%d, Got: %dx%d"

    .line 255
    .line 256
    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v1, v6}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-virtual {v11, v12, v13}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 279
    .line 280
    .line 281
    const v12, 0x84c0

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v13, v0, Lauam;->h:Lauae;

    .line 292
    .line 293
    if-nez v13, :cond_a

    .line 294
    .line 295
    iget v13, v0, Lauam;->e:I

    .line 296
    .line 297
    iget v14, v0, Lauam;->f:I

    .line 298
    .line 299
    new-instance v15, Lauae;

    .line 300
    .line 301
    invoke-direct {v15, v13, v14}, Lauae;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iput-object v15, v0, Lauam;->h:Lauae;

    .line 305
    .line 306
    :cond_a
    iget-object v13, v0, Lauam;->i:Lauag;

    .line 307
    .line 308
    if-nez v13, :cond_b

    .line 309
    .line 310
    new-instance v13, Lauag;

    .line 311
    .line 312
    invoke-direct {v13}, Lauag;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v13, v0, Lauam;->i:Lauag;

    .line 316
    .line 317
    :cond_b
    iget-object v13, v0, Lauam;->r:Lbdgf;

    .line 318
    .line 319
    if-eqz v13, :cond_c

    .line 320
    .line 321
    iget v13, v13, Lbdgf;->a:I

    .line 322
    .line 323
    invoke-virtual {v12}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eq v13, v14, :cond_e

    .line 328
    .line 329
    :cond_c
    iget-object v13, v0, Lauam;->r:Lbdgf;

    .line 330
    .line 331
    if-eqz v13, :cond_d

    .line 332
    .line 333
    invoke-virtual {v13}, Lbdgf;->b()V

    .line 334
    .line 335
    .line 336
    :cond_d
    new-instance v13, Lbdgf;

    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/media/filterfw/TextureSource;->getTarget()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-virtual {v12}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-direct {v13, v14, v12}, Lbdgf;-><init>(II)V

    .line 347
    .line 348
    .line 349
    iput-object v13, v0, Lauam;->r:Lbdgf;

    .line 350
    .line 351
    iget-object v12, v0, Lauam;->h:Lauae;

    .line 352
    .line 353
    iput-object v13, v12, Lauae;->g:Lbdgf;

    .line 354
    .line 355
    iget-object v12, v0, Lauam;->i:Lauag;

    .line 356
    .line 357
    iput-object v13, v12, Lauag;->a:Lbdgf;

    .line 358
    .line 359
    :cond_e
    iget-object v12, v0, Lauam;->r:Lbdgf;

    .line 360
    .line 361
    invoke-virtual {v12}, Lbdgf;->a()V

    .line 362
    .line 363
    .line 364
    const/16 v12, 0xde1

    .line 365
    .line 366
    const/16 v13, 0x2801

    .line 367
    .line 368
    const/16 v14, 0x2601

    .line 369
    .line 370
    invoke-static {v12, v13, v14}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 371
    .line 372
    .line 373
    const/16 v15, 0x2800

    .line 374
    .line 375
    invoke-static {v12, v15, v14}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 376
    .line 377
    .line 378
    const/16 v14, 0x2802

    .line 379
    .line 380
    const v15, 0x812f

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v14, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 384
    .line 385
    .line 386
    const/16 v14, 0x2803

    .line 387
    .line 388
    invoke-static {v12, v14, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 389
    .line 390
    .line 391
    aget v14, v6, v9

    .line 392
    .line 393
    iget v15, v0, Lauam;->e:I

    .line 394
    .line 395
    div-int/2addr v15, v10

    .line 396
    if-lt v14, v15, :cond_f

    .line 397
    .line 398
    aget v14, v6, v8

    .line 399
    .line 400
    iget v15, v0, Lauam;->f:I

    .line 401
    .line 402
    div-int/2addr v15, v10

    .line 403
    if-ge v14, v15, :cond_10

    .line 404
    .line 405
    :cond_f
    iget-object v10, v0, Lauam;->r:Lbdgf;

    .line 406
    .line 407
    invoke-virtual {v10}, Lbdgf;->a()V

    .line 408
    .line 409
    .line 410
    const v10, 0x8192

    .line 411
    .line 412
    .line 413
    const/16 v14, 0x1101

    .line 414
    .line 415
    invoke-static {v10, v14}, Landroid/opengl/GLES30;->glHint(II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 419
    .line 420
    .line 421
    const/16 v10, 0x2701

    .line 422
    .line 423
    invoke-static {v12, v13, v10}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 424
    .line 425
    .line 426
    :cond_10
    iget-object v10, v0, Lauam;->g:Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 427
    .line 428
    if-eqz v10, :cond_11

    .line 429
    .line 430
    iget-object v12, v0, Lauam;->h:Lauae;

    .line 431
    .line 432
    iget-object v10, v10, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->e:Lblem;

    .line 433
    .line 434
    iget-object v13, v12, Lauae;->f:Latzz;

    .line 435
    .line 436
    if-nez v13, :cond_11

    .line 437
    .line 438
    new-instance v13, Latzz;

    .line 439
    .line 440
    invoke-direct {v13, v10}, Latzz;-><init>(Lblem;)V

    .line 441
    .line 442
    .line 443
    iput-object v13, v12, Lauae;->f:Latzz;

    .line 444
    .line 445
    :cond_11
    if-eqz v3, :cond_12

    .line 446
    .line 447
    iget-object v3, v0, Lauam;->h:Lauae;

    .line 448
    .line 449
    iget-object v10, v0, Lauam;->a:Ljava/util/TreeMap;

    .line 450
    .line 451
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 460
    .line 461
    iput-object v4, v3, Lauae;->b:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 462
    .line 463
    iget v5, v4, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 464
    .line 465
    iput v5, v3, Lauae;->c:I

    .line 466
    .line 467
    iget v5, v4, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 468
    .line 469
    iput v5, v3, Lauae;->d:I

    .line 470
    .line 471
    iget v4, v4, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    .line 472
    .line 473
    iput v4, v3, Lauae;->e:I

    .line 474
    .line 475
    iget-object v3, v0, Lauam;->h:Lauae;

    .line 476
    .line 477
    iput-object v3, v0, Lauam;->j:Lbcwh;

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_12
    iget-object v3, v0, Lauam;->i:Lauag;

    .line 481
    .line 482
    iput-object v3, v0, Lauam;->j:Lbcwh;

    .line 483
    .line 484
    :goto_3
    aget v3, v6, v9

    .line 485
    .line 486
    aget v4, v6, v8

    .line 487
    .line 488
    invoke-static {v9, v9, v3, v4}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 489
    .line 490
    .line 491
    iget v3, v0, Lauam;->c:I

    .line 492
    .line 493
    iget v4, v0, Lauam;->e:I

    .line 494
    .line 495
    iget v5, v0, Lauam;->f:I

    .line 496
    .line 497
    aget v10, v6, v9

    .line 498
    .line 499
    aget v6, v6, v8

    .line 500
    .line 501
    int-to-float v10, v10

    .line 502
    int-to-float v6, v6

    .line 503
    add-int/lit8 v12, v3, -0x1

    .line 504
    .line 505
    if-eqz v3, :cond_18

    .line 506
    .line 507
    int-to-float v3, v5

    .line 508
    int-to-float v4, v4

    .line 509
    div-float/2addr v3, v6

    .line 510
    div-float/2addr v4, v10

    .line 511
    const/high16 v5, 0x3f800000    # 1.0f

    .line 512
    .line 513
    if-eqz v12, :cond_14

    .line 514
    .line 515
    if-eq v12, v8, :cond_13

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_13
    cmpg-float v6, v4, v3

    .line 519
    .line 520
    if-gez v6, :cond_15

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_14
    cmpg-float v6, v4, v3

    .line 524
    .line 525
    if-gez v6, :cond_16

    .line 526
    .line 527
    :cond_15
    div-float/2addr v4, v3

    .line 528
    move v3, v5

    .line 529
    goto :goto_5

    .line 530
    :cond_16
    :goto_4
    div-float/2addr v3, v4

    .line 531
    move v4, v5

    .line 532
    :goto_5
    const/16 v5, 0x10

    .line 533
    .line 534
    new-array v5, v5, [F

    .line 535
    .line 536
    invoke-static {v5, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 537
    .line 538
    .line 539
    aput v4, v5, v9

    .line 540
    .line 541
    const/4 v4, 0x5

    .line 542
    aput v3, v5, v4

    .line 543
    .line 544
    iget-object v3, v0, Lauam;->j:Lbcwh;

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lbcwh;->c([F)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lauam;->j:Lbcwh;

    .line 550
    .line 551
    invoke-virtual {v3}, Lbcwh;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 561
    .line 562
    .line 563
    if-eqz v1, :cond_17

    .line 564
    .line 565
    invoke-virtual {v1, v11}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    iput-boolean v9, v0, Lauam;->l:Z

    .line 569
    .line 570
    return-void

    .line 571
    :cond_18
    throw v7

    .line 572
    :cond_19
    throw v7
.end method

.method public final onTearDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauam;->h:Lauae;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lauae;->g:Lbdgf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lbdgf;->b()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lauae;->g:Lbdgf;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lauae;->h:Lbdgf;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lbdgf;->b()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lauae;->h:Lbdgf;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lauae;->f:Latzz;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Latzz;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Lauae;->a:Lazjr;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lazjr;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lauae;->a:Lazjr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lazjr;->b()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lauae;->a:Lazjr;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lauam;->i:Lauag;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lauag;->b()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lauam;->r:Lbdgf;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lbdgf;->b()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method
