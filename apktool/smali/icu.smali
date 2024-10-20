.class public final Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private final a:Libi;

.field private b:Limu;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Libi;I)V
    .locals 1

    .line 1
    iput p2, p0, Licu;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licu;->a:Libi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Licu;->c:J

    const/4 v0, -0x1

    iput v0, p0, Licu;->f:I

    iput-wide p1, p0, Licu;->g:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Licu;->d:J

    iput v0, p0, Licu;->e:I

    iput v0, p0, Licu;->h:I

    iput v0, p0, Licu;->i:I

    return-void
.end method

.method public constructor <init>(Libi;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Licu;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licu;->a:Libi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Licu;->c:J

    const/4 p1, -0x1

    iput p1, p0, Licu;->e:I

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Licu;->b:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Licu;->g:J

    .line 7
    .line 8
    iget-boolean v3, p0, Licu;->l:Z

    .line 9
    .line 10
    iget v4, p0, Licu;->f:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-interface/range {v0 .. v6}, Limu;->b(JIIILimt;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Licu;->f:I

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Licu;->g:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Licu;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Licu;->b:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Licu;->g:J

    .line 7
    .line 8
    iget-boolean v3, p0, Licu;->l:Z

    .line 9
    .line 10
    iget v4, p0, Licu;->f:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-interface/range {v0 .. v6}, Limu;->b(JIIILimt;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Licu;->f:I

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Licu;->g:J

    .line 26
    .line 27
    iput-boolean v0, p0, Licu;->l:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Licu;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lhju;JIZ)V
    .locals 10

    .line 1
    iget v0, p0, Licu;->m:I

    .line 2
    .line 3
    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, p0, Licu;->b:Limu;

    .line 13
    .line 14
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lhju;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lhju;->n()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    and-int/lit16 v7, v6, 0x400

    .line 24
    .line 25
    and-int/lit16 v8, v6, 0x200

    .line 26
    .line 27
    const-string v9, "RtpH263Reader"

    .line 28
    .line 29
    if-nez v8, :cond_e

    .line 30
    .line 31
    and-int/lit16 v8, v6, 0x1f8

    .line 32
    .line 33
    if-nez v8, :cond_e

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0x7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    if-lez v7, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Licu;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v1, p0, Licu;->f:I

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Licu;->f()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v5, p0, Licu;->j:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lhju;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit16 v1, v1, 0xfc

    .line 61
    .line 62
    if-lt v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lhju;->a:[B

    .line 65
    .line 66
    aput-byte v4, v1, v0

    .line 67
    .line 68
    add-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    aput-byte v4, v1, v6

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lhju;->I(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "Picture start Code (PSC) missing, dropping packet."

    .line 77
    .line 78
    invoke-static {v9, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-boolean v0, p0, Licu;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    iget v0, p0, Licu;->e:I

    .line 87
    .line 88
    invoke-static {v0}, Libg;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p4, v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-array p3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p3, v4

    .line 105
    .line 106
    aput-object p2, p3, v5

    .line 107
    .line 108
    invoke-static {v1, p3}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v9, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :goto_0
    iget v0, p0, Licu;->f:I

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    iget-boolean v0, p0, Licu;->k:Z

    .line 121
    .line 122
    iget v1, p1, Lhju;->b:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lhju;->r()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    shr-long/2addr v6, v8

    .line 131
    const-wide/16 v8, 0x3f

    .line 132
    .line 133
    and-long/2addr v6, v8

    .line 134
    const-wide/16 v8, 0x20

    .line 135
    .line 136
    cmp-long v6, v6, v8

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lhju;->d()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    shr-int/lit8 v7, v6, 0x1

    .line 145
    .line 146
    and-int/2addr v7, v5

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    shr-int/lit8 v0, v6, 0x2

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x7

    .line 154
    .line 155
    if-ne v0, v5, :cond_5

    .line 156
    .line 157
    iput v2, p0, Licu;->h:I

    .line 158
    .line 159
    const/16 v0, 0x60

    .line 160
    .line 161
    iput v0, p0, Licu;->i:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    add-int/lit8 v0, v0, -0x2

    .line 165
    .line 166
    const/16 v2, 0xb0

    .line 167
    .line 168
    shl-int/2addr v2, v0

    .line 169
    iput v2, p0, Licu;->h:I

    .line 170
    .line 171
    const/16 v2, 0x90

    .line 172
    .line 173
    shl-int v0, v2, v0

    .line 174
    .line 175
    iput v0, p0, Licu;->i:I

    .line 176
    .line 177
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Lhju;->I(I)V

    .line 178
    .line 179
    .line 180
    xor-int/lit8 v0, v7, 0x1

    .line 181
    .line 182
    if-eq v5, v0, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move v4, v5

    .line 186
    :goto_2
    iput-boolean v4, p0, Licu;->l:Z

    .line 187
    .line 188
    move v4, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {p1, v1}, Lhju;->I(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v4, p0, Licu;->l:Z

    .line 194
    .line 195
    :goto_3
    iget-boolean v0, p0, Licu;->k:Z

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    iget v0, p0, Licu;->h:I

    .line 202
    .line 203
    iget-object v1, p0, Licu;->a:Libi;

    .line 204
    .line 205
    iget-object v1, v1, Libi;->c:Lher;

    .line 206
    .line 207
    iget v2, v1, Lher;->ad:I

    .line 208
    .line 209
    if-ne v0, v2, :cond_9

    .line 210
    .line 211
    iget v2, p0, Licu;->i:I

    .line 212
    .line 213
    iget v3, v1, Lher;->ae:I

    .line 214
    .line 215
    if-eq v2, v3, :cond_a

    .line 216
    .line 217
    :cond_9
    iget-object v2, p0, Licu;->b:Limu;

    .line 218
    .line 219
    new-instance v3, Lheq;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Lheq;-><init>(Lher;)V

    .line 222
    .line 223
    .line 224
    iput v0, v3, Lheq;->t:I

    .line 225
    .line 226
    iget v0, p0, Licu;->i:I

    .line 227
    .line 228
    iput v0, v3, Lheq;->u:I

    .line 229
    .line 230
    new-instance v0, Lher;

    .line 231
    .line 232
    invoke-direct {v0, v3}, Lher;-><init>(Lheq;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, Limu;->c(Lher;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    iput-boolean v5, p0, Licu;->k:Z

    .line 239
    .line 240
    :cond_b
    invoke-virtual {p1}, Lhju;->c()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v1, p0, Licu;->b:Limu;

    .line 245
    .line 246
    invoke-interface {v1, p1, v0}, Limu;->d(Lhju;I)V

    .line 247
    .line 248
    .line 249
    iget p1, p0, Licu;->f:I

    .line 250
    .line 251
    add-int/2addr p1, v0

    .line 252
    iput p1, p0, Licu;->f:I

    .line 253
    .line 254
    iget-wide v0, p0, Licu;->d:J

    .line 255
    .line 256
    iget-wide v4, p0, Licu;->c:J

    .line 257
    .line 258
    const v6, 0x15f90

    .line 259
    .line 260
    .line 261
    move-wide v2, p2

    .line 262
    invoke-static/range {v0 .. v6}, Ltf;->i(JJJI)J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    iput-wide p1, p0, Licu;->g:J

    .line 267
    .line 268
    if-eqz p5, :cond_c

    .line 269
    .line 270
    invoke-direct {p0}, Licu;->f()V

    .line 271
    .line 272
    .line 273
    :cond_c
    iput p4, p0, Licu;->e:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    const-string p1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 277
    .line 278
    invoke-static {v9, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    :goto_4
    const-string p1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 283
    .line 284
    invoke-static {v9, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_f
    iget-object v0, p0, Licu;->b:Limu;

    .line 289
    .line 290
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lhju;->j()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    and-int/lit8 v6, v0, 0x8

    .line 298
    .line 299
    const/16 v7, 0x8

    .line 300
    .line 301
    if-ne v6, v7, :cond_11

    .line 302
    .line 303
    iget-boolean v1, p0, Licu;->j:Z

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget v1, p0, Licu;->f:I

    .line 308
    .line 309
    if-lez v1, :cond_10

    .line 310
    .line 311
    invoke-direct {p0}, Licu;->e()V

    .line 312
    .line 313
    .line 314
    :cond_10
    iput-boolean v5, p0, Licu;->j:Z

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_11
    iget-boolean v6, p0, Licu;->j:Z

    .line 318
    .line 319
    const-string v8, "RtpVp9Reader"

    .line 320
    .line 321
    if-eqz v6, :cond_21

    .line 322
    .line 323
    iget v6, p0, Licu;->e:I

    .line 324
    .line 325
    invoke-static {v6}, Libg;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ge p4, v6, :cond_12

    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-array p3, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object p1, p3, v4

    .line 342
    .line 343
    aput-object p2, p3, v5

    .line 344
    .line 345
    invoke-static {v1, p3}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v8, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_12
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    invoke-virtual {p1}, Lhju;->j()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    and-int/2addr v1, v2

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    invoke-virtual {p1}, Lhju;->c()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-lez v1, :cond_18

    .line 369
    .line 370
    :cond_13
    and-int/lit8 v1, v0, 0x10

    .line 371
    .line 372
    if-nez v1, :cond_14

    .line 373
    .line 374
    move v2, v5

    .line 375
    goto :goto_6

    .line 376
    :cond_14
    move v2, v4

    .line 377
    :goto_6
    const-string v6, "VP9 flexible mode is not supported."

    .line 378
    .line 379
    invoke-static {v2, v6}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v2, v0, 0x20

    .line 383
    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Lhju;->J(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lhju;->c()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-gtz v2, :cond_15

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    if-nez v1, :cond_16

    .line 397
    .line 398
    invoke-virtual {p1, v5}, Lhju;->J(I)V

    .line 399
    .line 400
    .line 401
    :cond_16
    and-int/2addr v0, v3

    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    invoke-virtual {p1}, Lhju;->j()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    shr-int/lit8 v1, v0, 0x5

    .line 409
    .line 410
    and-int/lit8 v2, v0, 0x10

    .line 411
    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    add-int/2addr v1, v5

    .line 415
    invoke-virtual {p1}, Lhju;->c()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    mul-int/lit8 v6, v1, 0x4

    .line 420
    .line 421
    if-lt v2, v6, :cond_18

    .line 422
    .line 423
    move v2, v4

    .line 424
    :goto_7
    if-ge v2, v1, :cond_17

    .line 425
    .line 426
    invoke-virtual {p1}, Lhju;->n()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iput v6, p0, Licu;->h:I

    .line 431
    .line 432
    invoke-virtual {p1}, Lhju;->n()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iput v6, p0, Licu;->i:I

    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_17
    and-int/2addr v0, v7

    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    invoke-virtual {p1}, Lhju;->j()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {p1}, Lhju;->c()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-lt v1, v0, :cond_18

    .line 453
    .line 454
    move v1, v4

    .line 455
    :goto_8
    if-ge v1, v0, :cond_19

    .line 456
    .line 457
    invoke-virtual {p1}, Lhju;->n()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    and-int/lit8 v2, v2, 0xc

    .line 462
    .line 463
    shr-int/2addr v2, v3

    .line 464
    invoke-virtual {p1}, Lhju;->c()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-lt v6, v2, :cond_18

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lhju;->J(I)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_18
    :goto_9
    return-void

    .line 477
    :cond_19
    iget v0, p0, Licu;->f:I

    .line 478
    .line 479
    const/4 v1, -0x1

    .line 480
    if-ne v0, v1, :cond_1b

    .line 481
    .line 482
    iget-boolean v0, p0, Licu;->j:Z

    .line 483
    .line 484
    if-eqz v0, :cond_1b

    .line 485
    .line 486
    invoke-virtual {p1}, Lhju;->d()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    and-int/lit8 v0, v0, 0x4

    .line 491
    .line 492
    if-nez v0, :cond_1a

    .line 493
    .line 494
    move v4, v5

    .line 495
    :cond_1a
    iput-boolean v4, p0, Licu;->l:Z

    .line 496
    .line 497
    :cond_1b
    iget-boolean v0, p0, Licu;->k:Z

    .line 498
    .line 499
    if-nez v0, :cond_1e

    .line 500
    .line 501
    iget v0, p0, Licu;->h:I

    .line 502
    .line 503
    if-eq v0, v1, :cond_1e

    .line 504
    .line 505
    iget v2, p0, Licu;->i:I

    .line 506
    .line 507
    if-eq v2, v1, :cond_1e

    .line 508
    .line 509
    iget-object v3, p0, Licu;->a:Libi;

    .line 510
    .line 511
    iget-object v3, v3, Libi;->c:Lher;

    .line 512
    .line 513
    iget v4, v3, Lher;->ad:I

    .line 514
    .line 515
    if-ne v0, v4, :cond_1c

    .line 516
    .line 517
    iget v4, v3, Lher;->ae:I

    .line 518
    .line 519
    if-eq v2, v4, :cond_1d

    .line 520
    .line 521
    :cond_1c
    iget-object v4, p0, Licu;->b:Limu;

    .line 522
    .line 523
    new-instance v6, Lheq;

    .line 524
    .line 525
    invoke-direct {v6, v3}, Lheq;-><init>(Lher;)V

    .line 526
    .line 527
    .line 528
    iput v0, v6, Lheq;->t:I

    .line 529
    .line 530
    iput v2, v6, Lheq;->u:I

    .line 531
    .line 532
    new-instance v0, Lher;

    .line 533
    .line 534
    invoke-direct {v0, v6}, Lher;-><init>(Lheq;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v0}, Limu;->c(Lher;)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    iput-boolean v5, p0, Licu;->k:Z

    .line 541
    .line 542
    :cond_1e
    invoke-virtual {p1}, Lhju;->c()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iget-object v2, p0, Licu;->b:Limu;

    .line 547
    .line 548
    invoke-interface {v2, p1, v0}, Limu;->d(Lhju;I)V

    .line 549
    .line 550
    .line 551
    iget p1, p0, Licu;->f:I

    .line 552
    .line 553
    if-ne p1, v1, :cond_1f

    .line 554
    .line 555
    iput v0, p0, Licu;->f:I

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1f
    add-int/2addr p1, v0

    .line 559
    iput p1, p0, Licu;->f:I

    .line 560
    .line 561
    :goto_a
    iget-wide v0, p0, Licu;->d:J

    .line 562
    .line 563
    iget-wide v4, p0, Licu;->c:J

    .line 564
    .line 565
    const v6, 0x15f90

    .line 566
    .line 567
    .line 568
    move-wide v2, p2

    .line 569
    invoke-static/range {v0 .. v6}, Ltf;->i(JJJI)J

    .line 570
    .line 571
    .line 572
    move-result-wide p1

    .line 573
    iput-wide p1, p0, Licu;->g:J

    .line 574
    .line 575
    if-eqz p5, :cond_20

    .line 576
    .line 577
    invoke-direct {p0}, Licu;->e()V

    .line 578
    .line 579
    .line 580
    :cond_20
    iput p4, p0, Licu;->e:I

    .line 581
    .line 582
    return-void

    .line 583
    :cond_21
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 584
    .line 585
    invoke-static {v8, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public final b(Lily;I)V
    .locals 2

    .line 1
    iget v0, p0, Licu;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2, v1}, Lily;->fF(II)Limu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Licu;->b:Limu;

    .line 11
    .line 12
    iget-object p2, p0, Licu;->a:Libi;

    .line 13
    .line 14
    iget-object p2, p2, Libi;->c:Lher;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1, p2, v1}, Lily;->fF(II)Limu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Licu;->b:Limu;

    .line 25
    .line 26
    iget-object p2, p0, Licu;->a:Libi;

    .line 27
    .line 28
    iget-object p2, p2, Libi;->c:Lher;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Licu;->m:I

    .line 2
    .line 3
    iput-wide p1, p0, Licu;->c:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, p0, Licu;->f:I

    .line 9
    .line 10
    iput-wide p3, p0, Licu;->d:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    goto :goto_0
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget v0, p0, Licu;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-wide v5, p0, Licu;->c:J

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    cmp-long v0, v5, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Licu;->c:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Licu;->c:J

    .line 36
    .line 37
    return-void
.end method
