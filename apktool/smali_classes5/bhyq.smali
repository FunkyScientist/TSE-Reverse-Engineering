.class public final Lbhyq;
.super Lbhyl;
.source "PG"


# annotations
.annotation runtime Lbhyp;
    b = {
        0x3
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:Lbhyn;

.field k:Lbhyw;

.field final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbhyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbhyq;->m:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhyl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbhyq;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbhyq;->l:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lbhyq;->a:I

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, L_31;->T(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    ushr-int/lit8 v3, v2, 0x7

    .line 16
    .line 17
    iput v3, v0, Lbhyq;->b:I

    .line 18
    .line 19
    ushr-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    and-int/2addr v4, v5

    .line 23
    iput v4, v0, Lbhyq;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v4, v2, 0x5

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    iput v4, v0, Lbhyq;->d:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iput v2, v0, Lbhyq;->e:I

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lbhyq;->h:I

    .line 41
    .line 42
    :cond_0
    iget v2, v0, Lbhyq;->c:I

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, L_31;->T(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lbhyq;->f:I

    .line 51
    .line 52
    invoke-static {v1, v2}, L_31;->Y(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lbhyq;->g:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget v2, v0, Lbhyq;->d:I

    .line 59
    .line 60
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Lbhyq;->i:I

    .line 67
    .line 68
    :cond_2
    iget v2, v0, Lbhyl;->V:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iget v3, v0, Lbhyq;->b:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x2

    .line 80
    :goto_0
    iget v7, v0, Lbhyq;->c:I

    .line 81
    .line 82
    if-ne v7, v5, :cond_4

    .line 83
    .line 84
    iget v7, v0, Lbhyq;->f:I

    .line 85
    .line 86
    add-int/2addr v7, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v7, v4

    .line 89
    :goto_1
    add-int/2addr v2, v3

    .line 90
    iget v3, v0, Lbhyq;->d:I

    .line 91
    .line 92
    if-eq v5, v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v4, 0x2

    .line 96
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual/range {p0 .. p0}, Lbhyl;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v2, v7

    .line 105
    add-int/2addr v2, v4

    .line 106
    add-int/lit8 v4, v2, 0x2

    .line 107
    .line 108
    const-string v7, ", size: "

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const-string v10, "parseDetail"

    .line 112
    .line 113
    const-string v11, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    .line 114
    .line 115
    if-le v5, v4, :cond_8

    .line 116
    .line 117
    invoke-static {v9, v1}, Lbhyu;->a(ILjava/nio/ByteBuffer;)Lbhyl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v5, v3

    .line 126
    sget-object v12, Lbhyq;->m:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Lbhyl;->b()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v15, 0x0

    .line 146
    :goto_3
    int-to-long v8, v5

    .line 147
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    add-int/lit8 v15, v15, 0x33

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    add-int v15, v15, v16

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v14, " - ESDescriptor1 read: "

    .line 180
    .line 181
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v12, v13, v11, v10, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Lbhyl;->b()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/2addr v3, v5

    .line 207
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    add-int/2addr v2, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    int-to-long v2, v2

    .line 213
    add-long/2addr v2, v8

    .line 214
    long-to-int v2, v2

    .line 215
    :goto_4
    instance-of v3, v4, Lbhyn;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    check-cast v4, Lbhyn;

    .line 220
    .line 221
    iput-object v4, v0, Lbhyq;->j:Lbhyn;

    .line 222
    .line 223
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual/range {p0 .. p0}, Lbhyl;->b()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/lit8 v5, v2, 0x2

    .line 232
    .line 233
    if-le v4, v5, :cond_b

    .line 234
    .line 235
    const/4 v4, -0x1

    .line 236
    invoke-static {v4, v1}, Lbhyu;->a(ILjava/nio/ByteBuffer;)Lbhyl;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v4, v3

    .line 245
    sget-object v6, Lbhyq;->m:Ljava/util/logging/Logger;

    .line 246
    .line 247
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v5}, Lbhyl;->b()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    const/4 v12, 0x0

    .line 265
    :goto_5
    int-to-long v13, v4

    .line 266
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    add-int/lit8 v12, v12, 0x33

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    add-int/2addr v12, v15

    .line 289
    new-instance v15, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v9, " - ESDescriptor2 read: "

    .line 298
    .line 299
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v6, v8, v11, v10, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-virtual {v5}, Lbhyl;->b()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v3, v4

    .line 325
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    add-int/2addr v2, v4

    .line 329
    goto :goto_6

    .line 330
    :cond_a
    int-to-long v2, v2

    .line 331
    add-long/2addr v2, v13

    .line 332
    long-to-int v2, v2

    .line 333
    :goto_6
    instance-of v3, v5, Lbhyw;

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    check-cast v5, Lbhyw;

    .line 338
    .line 339
    iput-object v5, v0, Lbhyq;->k:Lbhyw;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    sget-object v3, Lbhyq;->m:Ljava/util/logging/Logger;

    .line 343
    .line 344
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 345
    .line 346
    const-string v5, "SLConfigDescriptor is missing!"

    .line 347
    .line 348
    invoke-virtual {v3, v4, v11, v10, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbhyl;->b()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    sub-int/2addr v3, v2

    .line 356
    const/4 v4, 0x2

    .line 357
    if-le v3, v4, :cond_f

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v5, -0x1

    .line 364
    invoke-static {v5, v1}, Lbhyu;->a(ILjava/nio/ByteBuffer;)Lbhyl;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    sub-int/2addr v8, v3

    .line 373
    sget-object v9, Lbhyq;->m:Ljava/util/logging/Logger;

    .line 374
    .line 375
    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    invoke-virtual {v6}, Lbhyl;->b()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    goto :goto_8

    .line 392
    :cond_d
    const/4 v14, 0x0

    .line 393
    :goto_8
    int-to-long v4, v8

    .line 394
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    add-int/lit8 v14, v14, 0x33

    .line 407
    .line 408
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    add-int/2addr v14, v15

    .line 417
    new-instance v15, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v13, " - ESDescriptor3 read: "

    .line 426
    .line 427
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v9, v12, v11, v10, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-eqz v6, :cond_e

    .line 447
    .line 448
    invoke-virtual {v6}, Lbhyl;->b()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    add-int/2addr v3, v4

    .line 453
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 454
    .line 455
    .line 456
    add-int/2addr v2, v4

    .line 457
    goto :goto_9

    .line 458
    :cond_e
    int-to-long v2, v2

    .line 459
    add-long/2addr v2, v4

    .line 460
    long-to-int v2, v2

    .line 461
    :goto_9
    iget-object v3, v0, Lbhyq;->l:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbhyq;

    .line 21
    .line 22
    iget v2, p0, Lbhyq;->c:I

    .line 23
    .line 24
    iget v3, p1, Lbhyq;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p0, Lbhyq;->f:I

    .line 30
    .line 31
    iget v3, p1, Lbhyq;->f:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v2, p0, Lbhyq;->h:I

    .line 37
    .line 38
    iget v3, p1, Lbhyq;->h:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget v2, p0, Lbhyq;->a:I

    .line 44
    .line 45
    iget v3, p1, Lbhyq;->a:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    iget v2, p0, Lbhyq;->i:I

    .line 51
    .line 52
    iget v3, p1, Lbhyq;->i:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    iget v2, p0, Lbhyq;->d:I

    .line 58
    .line 59
    iget v3, p1, Lbhyq;->d:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    iget v2, p0, Lbhyq;->b:I

    .line 65
    .line 66
    iget v3, p1, Lbhyq;->b:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_8

    .line 69
    .line 70
    return v1

    .line 71
    :cond_8
    iget v2, p0, Lbhyq;->e:I

    .line 72
    .line 73
    iget v3, p1, Lbhyq;->e:I

    .line 74
    .line 75
    if-eq v2, v3, :cond_9

    .line 76
    .line 77
    return v1

    .line 78
    :cond_9
    iget-object v2, p0, Lbhyq;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v3, p1, Lbhyq;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p1, Lbhyq;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    :cond_b
    return v1

    .line 96
    :cond_c
    :goto_0
    iget-object v2, p0, Lbhyq;->j:Lbhyn;

    .line 97
    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    iget-object v3, p1, Lbhyq;->j:Lbhyn;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_d
    iget-object v2, p1, Lbhyq;->j:Lbhyn;

    .line 110
    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    :cond_e
    return v1

    .line 114
    :cond_f
    :goto_1
    iget-object v2, p0, Lbhyq;->l:Ljava/util/List;

    .line 115
    .line 116
    iget-object v3, p1, Lbhyq;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_12

    .line 123
    .line 124
    iget-object v2, p0, Lbhyq;->k:Lbhyw;

    .line 125
    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    iget-object p1, p1, Lbhyq;->k:Lbhyw;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lbhyw;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_11

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_10
    iget-object p1, p1, Lbhyq;->k:Lbhyw;

    .line 138
    .line 139
    if-eqz p1, :cond_11

    .line 140
    .line 141
    :goto_2
    return v1

    .line 142
    :cond_11
    return v0

    .line 143
    :cond_12
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbhyq;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lbhyq;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbhyq;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lbhyq;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lbhyq;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lbhyq;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lbhyq;->g:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    .line 43
    .line 44
    iget v1, p0, Lbhyq;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lbhyq;->i:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lbhyq;->j:Lbhyn;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lbhyq;->k:Lbhyw;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v2, v1, Lbhyw;->a:I

    .line 72
    .line 73
    :cond_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lbhyq;->l:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ESDescriptor{esId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbhyq;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", streamDependenceFlag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbhyq;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", URLFlag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbhyq;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", oCRstreamFlag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lbhyq;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", streamPriority="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbhyq;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", URLLength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbhyq;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", URLString=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbhyq;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', remoteODFlag=0, dependsOnEsId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lbhyq;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", oCREsId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lbhyq;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", decoderConfigDescriptor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lbhyq;->j:Lbhyn;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", slConfigDescriptor="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lbhyq;->k:Lbhyw;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
