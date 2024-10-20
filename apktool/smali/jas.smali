.class final Ljas;
.super Ljar;
.source "PG"


# instance fields
.field private final n:Lizs;

.field private final o:I

.field private final p:Ljava/util/List;

.field private q:I


# direct methods
.method public constructor <init>(Lizs;ILjci;Lizl;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Ljar;-><init>(ILjci;Lizl;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljas;->n:Lizs;

    .line 6
    .line 7
    iput p2, p0, Ljas;->o:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljas;->p:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Ljas;->q:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final W(Lher;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljas;->k:Ljbr;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lher;->ak:Lheh;

    .line 7
    .line 8
    invoke-static {v0}, Lheh;->i(Lheh;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ljas;->o:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-object v3, p0, Ljas;->n:Lizs;

    .line 24
    .line 25
    iget-object v4, p0, Ljas;->k:Ljbr;

    .line 26
    .line 27
    check-cast v4, Ljbw;

    .line 28
    .line 29
    iget-object v4, v4, Ljbw;->a:Ljbr;

    .line 30
    .line 31
    invoke-interface {v4}, Ljbr;->c()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lher;->ak:Lheh;

    .line 39
    .line 40
    invoke-static {v5}, Lheh;->i(Lheh;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x1d

    .line 45
    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget v5, Lhkf;->a:I

    .line 53
    .line 54
    if-lt v5, v7, :cond_3

    .line 55
    .line 56
    iget-object v5, p1, Lher;->ak:Lheh;

    .line 57
    .line 58
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lhkf;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "Google"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "TP1A"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    :cond_1
    iget v5, v5, Lheh;->k:I

    .line 82
    .line 83
    const-string v8, "SM-F936"

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    if-ne v5, v9, :cond_2

    .line 87
    .line 88
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string v10, "SM-F916"

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v10, "SM-F721"

    .line 109
    .line 110
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v10, "SM-X900"

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    move v5, v9

    .line 127
    :cond_2
    sget v9, Lhkf;->a:I

    .line 128
    .line 129
    const/16 v10, 0x22

    .line 130
    .line 131
    if-ge v9, v10, :cond_4

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    if-ne v5, v9, :cond_4

    .line 135
    .line 136
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v0, "Tone-mapping HDR is not supported on this device."

    .line 146
    .line 147
    invoke-static {p1, v0}, Ljaa;->b(Lher;Ljava/lang/String;)Ljay;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_4
    :goto_1
    sget v5, Lhkf;->a:I

    .line 153
    .line 154
    if-lt v5, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v0, "Decoding HDR is not supported on this device."

    .line 158
    .line 159
    invoke-static {p1, v0}, Ljaa;->b(Lher;Ljava/lang/String;)Ljay;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_2
    sget v5, Lhkf;->a:I

    .line 165
    .line 166
    if-ge v5, v7, :cond_8

    .line 167
    .line 168
    iget v5, p1, Lher;->ad:I

    .line 169
    .line 170
    const/16 v8, 0x1e00

    .line 171
    .line 172
    if-lt v5, v8, :cond_8

    .line 173
    .line 174
    iget v5, p1, Lher;->ae:I

    .line 175
    .line 176
    const/16 v8, 0x10e0

    .line 177
    .line 178
    if-lt v5, v8, :cond_8

    .line 179
    .line 180
    iget-object v5, p1, Lher;->W:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const-string v8, "video/hevc"

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 193
    .line 194
    const-string v8, "SM-F711U1"

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 203
    .line 204
    const-string v8, "SM-F926U1"

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v0, "Decoding 8k is not supported on this device."

    .line 214
    .line 215
    invoke-static {p1, v0}, Ljaa;->b(Lher;Ljava/lang/String;)Ljay;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    :cond_8
    :goto_3
    sget v5, Lhkf;->a:I

    .line 221
    .line 222
    const/16 v8, 0x1e

    .line 223
    .line 224
    if-ge v5, v8, :cond_9

    .line 225
    .line 226
    sget-object v5, Lhkf;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "joyeuse"

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    new-instance v5, Lheq;

    .line 237
    .line 238
    invoke-direct {v5, p1}, Lheq;-><init>(Lher;)V

    .line 239
    .line 240
    .line 241
    const/high16 p1, -0x40800000    # -1.0f

    .line 242
    .line 243
    iput p1, v5, Lheq;->v:F

    .line 244
    .line 245
    new-instance p1, Lher;

    .line 246
    .line 247
    invoke-direct {p1, v5}, Lher;-><init>(Lheq;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    check-cast v3, Lizq;

    .line 251
    .line 252
    iget-object v5, v3, Lizq;->a:Lizs;

    .line 253
    .line 254
    invoke-static {p1}, Lrv;->n(Lher;)Landroid/media/MediaFormat;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget v9, Lhkf;->a:I

    .line 259
    .line 260
    if-lt v9, v6, :cond_a

    .line 261
    .line 262
    move-object v9, v5

    .line 263
    check-cast v9, Ljaa;

    .line 264
    .line 265
    iget-object v9, v9, Ljaa;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 272
    .line 273
    if-lt v9, v6, :cond_a

    .line 274
    .line 275
    const-string v6, "allow-frame-drop"

    .line 276
    .line 277
    invoke-virtual {v8, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    sget v6, Lhkf;->a:I

    .line 281
    .line 282
    if-lt v6, v7, :cond_b

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const-string v0, "color-transfer-request"

    .line 287
    .line 288
    const/4 v6, 0x3

    .line 289
    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    sget v0, Lhzy;->a:I

    .line 293
    .line 294
    invoke-static {p1}, Lhja;->a(Lher;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const-string v7, "profile"

    .line 309
    .line 310
    invoke-static {v8, v7, v6}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v6, "level"

    .line 322
    .line 323
    invoke-static {v8, v6, v0}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    sget v0, Lhkf;->a:I

    .line 327
    .line 328
    const/16 v6, 0x23

    .line 329
    .line 330
    if-lt v0, v6, :cond_d

    .line 331
    .line 332
    const/16 v0, 0x7d0

    .line 333
    .line 334
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const-string v6, "importance"

    .line 339
    .line 340
    invoke-virtual {v8, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget v0, p1, Lher;->ad:I

    .line 344
    .line 345
    iget v6, p1, Lher;->ae:I

    .line 346
    .line 347
    mul-int/2addr v0, v6

    .line 348
    const v6, 0x1fa400

    .line 349
    .line 350
    .line 351
    if-lt v0, v6, :cond_e

    .line 352
    .line 353
    sget-object v0, Lhkf;->d:Ljava/lang/String;

    .line 354
    .line 355
    const-string v6, "vivo 1906"

    .line 356
    .line 357
    invoke-static {v0, v6}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    sget-object v0, Lhkf;->d:Ljava/lang/String;

    .line 364
    .line 365
    const-string v6, "redmi 7a"

    .line 366
    .line 367
    invoke-static {v0, v6}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    sget-object v0, Lhkf;->d:Ljava/lang/String;

    .line 374
    .line 375
    const-string v6, "redmi 8"

    .line 376
    .line 377
    invoke-static {v0, v6}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_e
    move v1, v2

    .line 385
    :cond_f
    :goto_4
    check-cast v5, Ljaa;

    .line 386
    .line 387
    invoke-virtual {v5, v8, p1, v4, v1}, Ljaa;->a(Landroid/media/MediaFormat;Lher;Landroid/view/Surface;Z)Lizz;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lizz;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v3, Lizq;->c:Ljava/lang/String;

    .line 396
    .line 397
    iput-object p1, p0, Ljas;->m:Lizz;

    .line 398
    .line 399
    iget-object p1, p0, Ljas;->m:Lizz;

    .line 400
    .line 401
    iget p1, p1, Lizz;->d:I

    .line 402
    .line 403
    iput p1, p0, Ljas;->q:I

    .line 404
    .line 405
    return-void
.end method

.method protected final X()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljas;->m:Lizz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizz;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljas;->k:Ljbr;

    .line 12
    .line 13
    invoke-interface {v0}, Ljbr;->g()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Ljas;->l:Z

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Ljas;->m:Lizz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lizz;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    iget-wide v5, p0, Ljas;->j:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v5, v3, v5

    .line 37
    .line 38
    if-ltz v5, :cond_6

    .line 39
    .line 40
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    iget-object v0, p0, Ljas;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v7, v1

    .line 49
    :goto_0
    if-ge v7, v0, :cond_3

    .line 50
    .line 51
    iget-object v8, p0, Ljas;->p:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long v8, v8, v5

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Ljas;->p:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Ljas;->k:Ljbr;

    .line 77
    .line 78
    check-cast v0, Ljbw;

    .line 79
    .line 80
    iget-object v0, v0, Ljbw;->a:Ljbr;

    .line 81
    .line 82
    invoke-interface {v0}, Ljbr;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v5, p0, Ljas;->q:I

    .line 87
    .line 88
    if-eq v0, v5, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Ljas;->k:Ljbr;

    .line 91
    .line 92
    check-cast v0, Ljbw;

    .line 93
    .line 94
    iget-wide v5, v0, Ljbw;->b:J

    .line 95
    .line 96
    add-long/2addr v5, v3

    .line 97
    iget-object v7, v0, Ljbw;->d:Ljbx;

    .line 98
    .line 99
    iget-boolean v8, v7, Ljbx;->b:Z

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-wide v7, v7, Ljbx;->o:J

    .line 104
    .line 105
    cmp-long v5, v5, v7

    .line 106
    .line 107
    if-ltz v5, :cond_4

    .line 108
    .line 109
    iget-object v3, v0, Ljbw;->d:Ljbx;

    .line 110
    .line 111
    iget-boolean v3, v3, Ljbx;->p:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-boolean v3, v0, Ljbw;->c:Z

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    iput-boolean v2, v0, Ljbw;->c:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Ljbw;->g()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, v0, Ljbw;->a:Ljbr;

    .line 126
    .line 127
    invoke-interface {v0}, Ljbr;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Ljas;->m:Lizz;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v4}, Lizz;->i(ZJ)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    :goto_1
    return v1

    .line 140
    :cond_6
    :goto_2
    iget-object v0, p0, Ljas;->m:Lizz;

    .line 141
    .line 142
    invoke-virtual {v0}, Lizz;->l()V

    .line 143
    .line 144
    .line 145
    return v2
.end method

.method protected final Y(Lhns;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhnm;->fP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljas;->m:Lizz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p1, Lhns;->f:J

    .line 18
    .line 19
    iget-wide v2, p0, Ljas;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iput-wide v0, p1, Lhns;->f:J

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected final Z(Lher;)Lher;
    .locals 2

    .line 1
    iget v0, p0, Ljas;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lher;->ak:Lheh;

    .line 7
    .line 8
    invoke-static {v0}, Lheh;->i(Lheh;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lheq;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lheq;-><init>(Lher;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lheh;->a:Lheh;

    .line 20
    .line 21
    iput-object p1, v0, Lheq;->A:Lheh;

    .line 22
    .line 23
    new-instance p1, Lher;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lher;-><init>(Lheq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method protected final aa(Lher;)Lher;
    .locals 3

    .line 1
    iget-object v0, p1, Lher;->ak:Lheh;

    .line 2
    .line 3
    invoke-static {v0}, Lirp;->bf(Lheh;)Lheh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljas;->o:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v2}, Lirp;->be(Lheh;Z)Lheh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lheq;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lheq;-><init>(Lher;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lheq;->A:Lheh;

    .line 24
    .line 25
    new-instance p1, Lher;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lher;-><init>(Lheq;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method protected final ab(Lhns;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lhns;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhqx;->f:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljas;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
