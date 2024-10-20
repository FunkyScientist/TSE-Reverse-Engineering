.class public final Lisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field private final a:Lhju;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Limu;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Lher;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhju;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lhju;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lisn;->a:Lhju;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lisn;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lisn;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lisn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lisn;->n:I

    .line 32
    .line 33
    iput p3, p0, Lisn;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lisn;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lisn;->d:I

    .line 38
    .line 39
    return-void
.end method

.method private final f(Lilt;)V
    .locals 4

    .line 1
    iget v0, p1, Lilt;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lilt;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lisn;->k:Lher;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lher;->al:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v2, Lher;->am:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lilt;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Lher;->W:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lisn;->k:Lher;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lheq;

    .line 41
    .line 42
    invoke-direct {v0}, Lheq;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lheq;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lheq;-><init>(Lher;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, p0, Lisn;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lheq;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lilt;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lilt;->c:I

    .line 62
    .line 63
    iput v1, v0, Lheq;->B:I

    .line 64
    .line 65
    iget p1, p1, Lilt;->b:I

    .line 66
    .line 67
    iput p1, v0, Lheq;->C:I

    .line 68
    .line 69
    iget-object p1, p0, Lisn;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v0, Lheq;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p0, Lisn;->d:I

    .line 74
    .line 75
    iput p1, v0, Lheq;->f:I

    .line 76
    .line 77
    new-instance p1, Lher;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lher;-><init>(Lheq;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lisn;->k:Lher;

    .line 83
    .line 84
    iget-object v0, p0, Lisn;->f:Limu;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Limu;->c(Lher;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method private final g(Lhju;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhju;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lisn;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lisn;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lhju;->E([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lisn;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lisn;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lisn;->f:Limu;

    .line 6
    .line 7
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget v2, v0, Lisn;->g:I

    .line 17
    .line 18
    const v3, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v2, :cond_37

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const/16 v13, 0xc

    .line 33
    .line 34
    const/4 v14, 0x7

    .line 35
    const/4 v15, 0x5

    .line 36
    if-eq v2, v9, :cond_2c

    .line 37
    .line 38
    if-eq v2, v8, :cond_2a

    .line 39
    .line 40
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eq v2, v5, :cond_18

    .line 46
    .line 47
    if-eq v2, v6, :cond_16

    .line 48
    .line 49
    if-eq v2, v15, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, v0, Lisn;->l:I

    .line 56
    .line 57
    iget v4, v0, Lisn;->h:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, Lisn;->f:Limu;

    .line 65
    .line 66
    invoke-interface {v3, v1, v2}, Limu;->d(Lhju;I)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Lisn;->h:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, v0, Lisn;->h:I

    .line 73
    .line 74
    iget v2, v0, Lisn;->l:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_0

    .line 77
    .line 78
    iget-wide v2, v0, Lisn;->p:J

    .line 79
    .line 80
    cmp-long v2, v2, v17

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move v2, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, v7

    .line 87
    :goto_1
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lisn;->f:Limu;

    .line 91
    .line 92
    iget-wide v11, v0, Lisn;->p:J

    .line 93
    .line 94
    iget v2, v0, Lisn;->m:I

    .line 95
    .line 96
    if-ne v2, v6, :cond_2

    .line 97
    .line 98
    move v13, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v13, v9

    .line 101
    :goto_2
    iget v14, v0, Lisn;->l:I

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-interface/range {v10 .. v16}, Limu;->b(JIIILimt;)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, v0, Lisn;->p:J

    .line 110
    .line 111
    iget-wide v4, v0, Lisn;->j:J

    .line 112
    .line 113
    add-long/2addr v2, v4

    .line 114
    iput-wide v2, v0, Lisn;->p:J

    .line 115
    .line 116
    iput v7, v0, Lisn;->g:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 120
    .line 121
    iget-object v2, v2, Lhju;->a:[B

    .line 122
    .line 123
    iget v13, v0, Lisn;->o:I

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v13}, Lisn;->g(Lhju;[BI)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 132
    .line 133
    iget-object v13, v0, Lisn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    iget-object v2, v2, Lhju;->a:[B

    .line 136
    .line 137
    invoke-static {v2}, Lilu;->a([B)Lbjtu;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14, v10}, Lbjtu;->n(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    sget-object v15, Lilu;->e:[I

    .line 146
    .line 147
    invoke-static {v14, v15}, Lilu;->b(Lbjtu;[I)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    add-int/lit8 v16, v15, 0x1

    .line 152
    .line 153
    if-ne v10, v3, :cond_4

    .line 154
    .line 155
    move v3, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v3, v7

    .line 158
    :goto_3
    if-eqz v3, :cond_f

    .line 159
    .line 160
    invoke-virtual {v14}, Lbjtu;->y()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_e

    .line 165
    .line 166
    add-int/lit8 v10, v15, -0x1

    .line 167
    .line 168
    aget-byte v19, v2, v10

    .line 169
    .line 170
    shl-int/lit8 v4, v19, 0x8

    .line 171
    .line 172
    aget-byte v15, v2, v15

    .line 173
    .line 174
    and-int/lit16 v15, v15, 0xff

    .line 175
    .line 176
    sget v19, Lhkf;->a:I

    .line 177
    .line 178
    const v19, 0xffff

    .line 179
    .line 180
    .line 181
    move/from16 v11, v19

    .line 182
    .line 183
    :goto_4
    if-ge v7, v10, :cond_5

    .line 184
    .line 185
    aget-byte v5, v2, v7

    .line 186
    .line 187
    and-int/lit16 v12, v5, 0xff

    .line 188
    .line 189
    shr-int/2addr v12, v6

    .line 190
    invoke-static {v12, v11}, Lhkf;->e(II)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    and-int/lit8 v5, v5, 0xf

    .line 195
    .line 196
    invoke-static {v5, v11}, Lhkf;->e(II)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    int-to-char v2, v4

    .line 205
    or-int/2addr v2, v15

    .line 206
    if-ne v2, v11, :cond_d

    .line 207
    .line 208
    invoke-virtual {v14, v8}, Lbjtu;->n(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    if-eq v2, v9, :cond_7

    .line 215
    .line 216
    if-ne v2, v8, :cond_6

    .line 217
    .line 218
    const/16 v2, 0x180

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 224
    .line 225
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lhft;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v2, v1, v3, v9, v9}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_7
    const/16 v2, 0x1e0

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const/16 v2, 0x200

    .line 246
    .line 247
    :goto_5
    const/4 v4, 0x3

    .line 248
    invoke-virtual {v14, v4}, Lbjtu;->n(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v9

    .line 253
    invoke-virtual {v14, v8}, Lbjtu;->n(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    if-eq v4, v9, :cond_a

    .line 260
    .line 261
    if-ne v4, v8, :cond_9

    .line 262
    .line 263
    const v4, 0xbb80

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lhft;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v2, v1, v3, v9, v9}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_a
    const v4, 0xac44

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    const/16 v4, 0x7d00

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v14}, Lbjtu;->y()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    const/16 v6, 0x24

    .line 301
    .line 302
    invoke-virtual {v14, v6}, Lbjtu;->w(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    mul-int/2addr v2, v5

    .line 306
    invoke-virtual {v14, v8}, Lbjtu;->n(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    shl-int v5, v9, v5

    .line 311
    .line 312
    mul-int/2addr v5, v4

    .line 313
    int-to-long v6, v4

    .line 314
    int-to-long v10, v2

    .line 315
    const-wide/32 v23, 0xf4240

    .line 316
    .line 317
    .line 318
    move-wide/from16 v21, v10

    .line 319
    .line 320
    move-wide/from16 v25, v6

    .line 321
    .line 322
    invoke-static/range {v21 .. v26}, Lhkf;->B(JJJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    move/from16 v24, v5

    .line 327
    .line 328
    move-wide/from16 v26, v6

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    new-instance v1, Lhft;

    .line 332
    .line 333
    const-string v2, "CRC check failed"

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct {v1, v2, v3, v9, v9}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_e
    const/4 v3, 0x0

    .line 341
    new-instance v1, Lhft;

    .line 342
    .line 343
    const-string v2, "Only supports full channel mask-based audio presentation"

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-direct {v1, v2, v3, v4, v9}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_f
    const v5, -0x7fffffff

    .line 351
    .line 352
    .line 353
    move/from16 v24, v5

    .line 354
    .line 355
    move-wide/from16 v26, v17

    .line 356
    .line 357
    :goto_7
    const/4 v2, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_8
    if-ge v2, v3, :cond_10

    .line 360
    .line 361
    sget-object v2, Lilu;->f:[I

    .line 362
    .line 363
    invoke-static {v14, v2}, Lilu;->b(Lbjtu;[I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    add-int/2addr v4, v2

    .line 368
    move v2, v9

    .line 369
    goto :goto_8

    .line 370
    :cond_10
    const/4 v2, 0x0

    .line 371
    :goto_9
    if-gtz v2, :cond_13

    .line 372
    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    sget-object v5, Lilu;->g:[I

    .line 376
    .line 377
    invoke-static {v14, v5}, Lilu;->b(Lbjtu;[I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_12

    .line 389
    .line 390
    sget-object v5, Lilu;->h:[I

    .line 391
    .line 392
    invoke-static {v14, v5}, Lilu;->b(Lbjtu;[I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_a

    .line 397
    :cond_12
    const/4 v5, 0x0

    .line 398
    :goto_a
    add-int/2addr v4, v5

    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    add-int v25, v16, v4

    .line 403
    .line 404
    new-instance v2, Lilt;

    .line 405
    .line 406
    const-string v22, "audio/vnd.dts.uhd;profile=p2"

    .line 407
    .line 408
    const/16 v23, 0x2

    .line 409
    .line 410
    move-object/from16 v21, v2

    .line 411
    .line 412
    invoke-direct/range {v21 .. v27}, Lilt;-><init>(Ljava/lang/String;IIIJ)V

    .line 413
    .line 414
    .line 415
    iget v3, v0, Lisn;->m:I

    .line 416
    .line 417
    const/4 v4, 0x3

    .line 418
    if-ne v3, v4, :cond_14

    .line 419
    .line 420
    invoke-direct {v0, v2}, Lisn;->f(Lilt;)V

    .line 421
    .line 422
    .line 423
    :cond_14
    iget v3, v2, Lilt;->d:I

    .line 424
    .line 425
    iput v3, v0, Lisn;->l:I

    .line 426
    .line 427
    iget-wide v2, v2, Lilt;->e:J

    .line 428
    .line 429
    cmp-long v4, v2, v17

    .line 430
    .line 431
    if-nez v4, :cond_15

    .line 432
    .line 433
    const-wide/16 v2, 0x0

    .line 434
    .line 435
    :cond_15
    iput-wide v2, v0, Lisn;->j:J

    .line 436
    .line 437
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v2, v3}, Lhju;->I(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lisn;->f:Limu;

    .line 444
    .line 445
    iget-object v3, v0, Lisn;->a:Lhju;

    .line 446
    .line 447
    iget v4, v0, Lisn;->o:I

    .line 448
    .line 449
    invoke-interface {v2, v3, v4}, Limu;->d(Lhju;I)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x6

    .line 453
    iput v2, v0, Lisn;->g:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_16
    const/4 v2, 0x6

    .line 458
    iget-object v3, v0, Lisn;->a:Lhju;

    .line 459
    .line 460
    iget-object v3, v3, Lhju;->a:[B

    .line 461
    .line 462
    invoke-direct {v0, v1, v3, v2}, Lisn;->g(Lhju;[BI)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_0

    .line 467
    .line 468
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 469
    .line 470
    iget-object v2, v2, Lhju;->a:[B

    .line 471
    .line 472
    invoke-static {v2}, Lilu;->a([B)Lbjtu;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v10}, Lbjtu;->w(I)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lilu;->i:[I

    .line 480
    .line 481
    invoke-static {v2, v3}, Lilu;->b(Lbjtu;[I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-int/2addr v2, v9

    .line 486
    iput v2, v0, Lisn;->o:I

    .line 487
    .line 488
    iget v3, v0, Lisn;->h:I

    .line 489
    .line 490
    if-le v3, v2, :cond_17

    .line 491
    .line 492
    sub-int v2, v3, v2

    .line 493
    .line 494
    sub-int/2addr v3, v2

    .line 495
    iput v3, v0, Lisn;->h:I

    .line 496
    .line 497
    iget v3, v1, Lhju;->b:I

    .line 498
    .line 499
    sub-int/2addr v3, v2

    .line 500
    invoke-virtual {v1, v3}, Lhju;->I(I)V

    .line 501
    .line 502
    .line 503
    :cond_17
    iput v15, v0, Lisn;->g:I

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_18
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 508
    .line 509
    iget-object v2, v2, Lhju;->a:[B

    .line 510
    .line 511
    iget v3, v0, Lisn;->n:I

    .line 512
    .line 513
    invoke-direct {v0, v1, v2, v3}, Lisn;->g(Lhju;[BI)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_0

    .line 518
    .line 519
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 520
    .line 521
    iget-object v2, v2, Lhju;->a:[B

    .line 522
    .line 523
    invoke-static {v2}, Lilu;->a([B)Lbjtu;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/16 v3, 0x28

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lbjtu;->w(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v8}, Lbjtu;->n(I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eq v9, v5, :cond_19

    .line 541
    .line 542
    const/16 v7, 0x10

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_19
    const/16 v7, 0x14

    .line 546
    .line 547
    :goto_b
    if-eq v9, v5, :cond_1a

    .line 548
    .line 549
    move v5, v4

    .line 550
    goto :goto_c

    .line 551
    :cond_1a
    move v5, v13

    .line 552
    :goto_c
    invoke-virtual {v2, v5}, Lbjtu;->w(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v7}, Lbjtu;->n(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    add-int/lit8 v26, v5, 0x1

    .line 560
    .line 561
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v2, v8}, Lbjtu;->n(I)I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    const/4 v11, 0x3

    .line 572
    invoke-virtual {v2, v11}, Lbjtu;->n(I)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    add-int/2addr v12, v9

    .line 577
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-eqz v14, :cond_1b

    .line 582
    .line 583
    const/16 v14, 0x24

    .line 584
    .line 585
    invoke-virtual {v2, v14}, Lbjtu;->w(I)V

    .line 586
    .line 587
    .line 588
    :cond_1b
    invoke-virtual {v2, v11}, Lbjtu;->n(I)I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    add-int/2addr v14, v9

    .line 593
    invoke-virtual {v2, v11}, Lbjtu;->n(I)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    add-int/2addr v11, v9

    .line 598
    if-ne v14, v9, :cond_1e

    .line 599
    .line 600
    if-ne v11, v9, :cond_1e

    .line 601
    .line 602
    add-int/2addr v3, v9

    .line 603
    invoke-virtual {v2, v3}, Lbjtu;->n(I)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    const/4 v14, 0x0

    .line 608
    :goto_d
    if-ge v14, v3, :cond_1d

    .line 609
    .line 610
    shr-int v20, v11, v14

    .line 611
    .line 612
    and-int/lit8 v15, v20, 0x1

    .line 613
    .line 614
    if-ne v15, v9, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v2, v4}, Lbjtu;->w(I)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 620
    .line 621
    const/4 v15, 0x5

    .line 622
    goto :goto_d

    .line 623
    :cond_1d
    mul-int/lit16 v3, v12, 0x200

    .line 624
    .line 625
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_20

    .line 630
    .line 631
    invoke-virtual {v2, v8}, Lbjtu;->w(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v8}, Lbjtu;->n(I)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    add-int/2addr v11, v9

    .line 639
    shl-int/2addr v11, v8

    .line 640
    invoke-virtual {v2, v8}, Lbjtu;->n(I)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    add-int/2addr v12, v9

    .line 645
    const/4 v14, 0x0

    .line 646
    :goto_e
    if-ge v14, v12, :cond_20

    .line 647
    .line 648
    invoke-virtual {v2, v11}, Lbjtu;->w(I)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v14, v14, 0x1

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1e
    new-instance v1, Lhft;

    .line 655
    .line 656
    const-string v2, "Multiple audio presentations or assets not supported"

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-direct {v1, v2, v3, v4, v9}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_1f
    const/4 v3, 0x0

    .line 665
    const/4 v10, -0x1

    .line 666
    :cond_20
    invoke-virtual {v2, v7}, Lbjtu;->w(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v13}, Lbjtu;->w(I)V

    .line 670
    .line 671
    .line 672
    if-eqz v5, :cond_24

    .line 673
    .line 674
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_21

    .line 679
    .line 680
    invoke-virtual {v2, v6}, Lbjtu;->w(I)V

    .line 681
    .line 682
    .line 683
    :cond_21
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_22

    .line 688
    .line 689
    const/16 v7, 0x18

    .line 690
    .line 691
    invoke-virtual {v2, v7}, Lbjtu;->w(I)V

    .line 692
    .line 693
    .line 694
    :cond_22
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_23

    .line 699
    .line 700
    const/16 v7, 0xa

    .line 701
    .line 702
    invoke-virtual {v2, v7}, Lbjtu;->n(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    add-int/2addr v7, v9

    .line 707
    invoke-virtual {v2, v7}, Lbjtu;->x(I)V

    .line 708
    .line 709
    .line 710
    :cond_23
    const/4 v7, 0x5

    .line 711
    invoke-virtual {v2, v7}, Lbjtu;->w(I)V

    .line 712
    .line 713
    .line 714
    sget-object v7, Lilu;->d:[I

    .line 715
    .line 716
    invoke-virtual {v2, v6}, Lbjtu;->n(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    aget v6, v7, v6

    .line 721
    .line 722
    invoke-virtual {v2, v4}, Lbjtu;->n(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    add-int/lit8 v11, v2, 0x1

    .line 727
    .line 728
    move/from16 v25, v6

    .line 729
    .line 730
    move/from16 v24, v11

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_24
    const v2, -0x7fffffff

    .line 734
    .line 735
    .line 736
    move/from16 v25, v2

    .line 737
    .line 738
    const/16 v24, -0x1

    .line 739
    .line 740
    :goto_f
    if-eqz v5, :cond_28

    .line 741
    .line 742
    if-eqz v10, :cond_27

    .line 743
    .line 744
    if-eq v10, v9, :cond_26

    .line 745
    .line 746
    if-ne v10, v8, :cond_25

    .line 747
    .line 748
    const v2, 0xbb80

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 755
    .line 756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v2, Lhft;

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-direct {v2, v1, v3, v9, v9}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 770
    .line 771
    .line 772
    throw v2

    .line 773
    :cond_26
    const v2, 0xac44

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_27
    const/16 v2, 0x7d00

    .line 778
    .line 779
    :goto_10
    int-to-long v4, v3

    .line 780
    const-wide/32 v6, 0xf4240

    .line 781
    .line 782
    .line 783
    int-to-long v8, v2

    .line 784
    invoke-static/range {v4 .. v9}, Lhkf;->B(JJJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    move-wide/from16 v27, v2

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_28
    move-wide/from16 v27, v17

    .line 792
    .line 793
    :goto_11
    new-instance v2, Lilt;

    .line 794
    .line 795
    const-string v23, "audio/vnd.dts.hd;profile=lbr"

    .line 796
    .line 797
    move-object/from16 v22, v2

    .line 798
    .line 799
    invoke-direct/range {v22 .. v28}, Lilt;-><init>(Ljava/lang/String;IIIJ)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v2}, Lisn;->f(Lilt;)V

    .line 803
    .line 804
    .line 805
    iget v3, v2, Lilt;->d:I

    .line 806
    .line 807
    iput v3, v0, Lisn;->l:I

    .line 808
    .line 809
    iget-wide v2, v2, Lilt;->e:J

    .line 810
    .line 811
    cmp-long v4, v2, v17

    .line 812
    .line 813
    if-nez v4, :cond_29

    .line 814
    .line 815
    const-wide/16 v2, 0x0

    .line 816
    .line 817
    :cond_29
    iput-wide v2, v0, Lisn;->j:J

    .line 818
    .line 819
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v2, v3}, Lhju;->I(I)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lisn;->f:Limu;

    .line 826
    .line 827
    iget-object v3, v0, Lisn;->a:Lhju;

    .line 828
    .line 829
    iget v4, v0, Lisn;->n:I

    .line 830
    .line 831
    invoke-interface {v2, v3, v4}, Limu;->d(Lhju;I)V

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x6

    .line 835
    iput v2, v0, Lisn;->g:I

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_2a
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 840
    .line 841
    iget-object v2, v2, Lhju;->a:[B

    .line 842
    .line 843
    invoke-direct {v0, v1, v2, v14}, Lisn;->g(Lhju;[BI)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_0

    .line 848
    .line 849
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 850
    .line 851
    iget-object v2, v2, Lhju;->a:[B

    .line 852
    .line 853
    invoke-static {v2}, Lilu;->a([B)Lbjtu;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/16 v3, 0x2a

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Lbjtu;->w(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lbjtu;->y()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eq v9, v3, :cond_2b

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_2b
    move v4, v13

    .line 870
    :goto_12
    invoke-virtual {v2, v4}, Lbjtu;->n(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-int/2addr v2, v9

    .line 875
    iput v2, v0, Lisn;->n:I

    .line 876
    .line 877
    const/4 v2, 0x3

    .line 878
    iput v2, v0, Lisn;->g:I

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_2c
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 883
    .line 884
    iget-object v2, v2, Lhju;->a:[B

    .line 885
    .line 886
    const/16 v3, 0x12

    .line 887
    .line 888
    invoke-direct {v0, v1, v2, v3}, Lisn;->g(Lhju;[BI)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_0

    .line 893
    .line 894
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 895
    .line 896
    iget-object v2, v2, Lhju;->a:[B

    .line 897
    .line 898
    iget-object v5, v0, Lisn;->k:Lher;

    .line 899
    .line 900
    const/16 v7, 0x3c

    .line 901
    .line 902
    if-nez v5, :cond_2f

    .line 903
    .line 904
    iget-object v5, v0, Lisn;->e:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v11, v0, Lisn;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget v12, v0, Lisn;->d:I

    .line 909
    .line 910
    invoke-static {v2}, Lilu;->a([B)Lbjtu;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    invoke-virtual {v15, v7}, Lbjtu;->w(I)V

    .line 915
    .line 916
    .line 917
    const/4 v3, 0x6

    .line 918
    invoke-virtual {v15, v3}, Lbjtu;->n(I)I

    .line 919
    .line 920
    .line 921
    move-result v18

    .line 922
    sget-object v3, Lilu;->a:[I

    .line 923
    .line 924
    aget v3, v3, v18

    .line 925
    .line 926
    invoke-virtual {v15, v6}, Lbjtu;->n(I)I

    .line 927
    .line 928
    .line 929
    move-result v18

    .line 930
    sget-object v23, Lilu;->b:[I

    .line 931
    .line 932
    aget v10, v23, v18

    .line 933
    .line 934
    const/4 v7, 0x5

    .line 935
    invoke-virtual {v15, v7}, Lbjtu;->n(I)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    const/16 v7, 0x1d

    .line 940
    .line 941
    if-lt v4, v7, :cond_2d

    .line 942
    .line 943
    const/4 v4, -0x1

    .line 944
    goto :goto_13

    .line 945
    :cond_2d
    sget-object v7, Lilu;->c:[I

    .line 946
    .line 947
    aget v4, v7, v4

    .line 948
    .line 949
    mul-int/lit16 v4, v4, 0x3e8

    .line 950
    .line 951
    div-int/2addr v4, v8

    .line 952
    :goto_13
    const/16 v7, 0xa

    .line 953
    .line 954
    invoke-virtual {v15, v7}, Lbjtu;->w(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15, v8}, Lbjtu;->n(I)I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-lez v7, :cond_2e

    .line 962
    .line 963
    move v7, v9

    .line 964
    goto :goto_14

    .line 965
    :cond_2e
    const/4 v7, 0x0

    .line 966
    :goto_14
    add-int/2addr v3, v7

    .line 967
    new-instance v7, Lheq;

    .line 968
    .line 969
    invoke-direct {v7}, Lheq;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v5, v7, Lheq;->a:Ljava/lang/String;

    .line 973
    .line 974
    const-string v5, "audio/vnd.dts"

    .line 975
    .line 976
    invoke-virtual {v7, v5}, Lheq;->d(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iput v4, v7, Lheq;->h:I

    .line 980
    .line 981
    iput v3, v7, Lheq;->B:I

    .line 982
    .line 983
    iput v10, v7, Lheq;->C:I

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    iput-object v3, v7, Lheq;->q:Landroidx/media3/common/DrmInitData;

    .line 987
    .line 988
    iput-object v11, v7, Lheq;->d:Ljava/lang/String;

    .line 989
    .line 990
    iput v12, v7, Lheq;->f:I

    .line 991
    .line 992
    new-instance v3, Lher;

    .line 993
    .line 994
    invoke-direct {v3, v7}, Lher;-><init>(Lheq;)V

    .line 995
    .line 996
    .line 997
    iput-object v3, v0, Lisn;->k:Lher;

    .line 998
    .line 999
    iget-object v4, v0, Lisn;->f:Limu;

    .line 1000
    .line 1001
    invoke-interface {v4, v3}, Limu;->c(Lher;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2f
    sget-object v3, Lilu;->a:[I

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    aget-byte v4, v2, v3

    .line 1008
    .line 1009
    const/16 v3, 0x1f

    .line 1010
    .line 1011
    const/4 v5, -0x2

    .line 1012
    if-eq v4, v5, :cond_32

    .line 1013
    .line 1014
    const/4 v7, -0x1

    .line 1015
    if-eq v4, v7, :cond_31

    .line 1016
    .line 1017
    if-eq v4, v3, :cond_30

    .line 1018
    .line 1019
    const/4 v7, 0x5

    .line 1020
    aget-byte v10, v2, v7

    .line 1021
    .line 1022
    const/4 v7, 0x3

    .line 1023
    and-int/2addr v7, v10

    .line 1024
    shl-int/2addr v7, v13

    .line 1025
    const/4 v10, 0x6

    .line 1026
    aget-byte v11, v2, v10

    .line 1027
    .line 1028
    and-int/lit16 v11, v11, 0xff

    .line 1029
    .line 1030
    shl-int/2addr v11, v6

    .line 1031
    aget-byte v12, v2, v14

    .line 1032
    .line 1033
    and-int/lit16 v12, v12, 0xf0

    .line 1034
    .line 1035
    shr-int/2addr v12, v6

    .line 1036
    or-int/2addr v7, v11

    .line 1037
    or-int/2addr v7, v12

    .line 1038
    goto :goto_16

    .line 1039
    :cond_30
    const/4 v10, 0x6

    .line 1040
    aget-byte v7, v2, v10

    .line 1041
    .line 1042
    const/4 v10, 0x3

    .line 1043
    and-int/2addr v7, v10

    .line 1044
    shl-int/2addr v7, v13

    .line 1045
    aget-byte v10, v2, v14

    .line 1046
    .line 1047
    and-int/lit16 v10, v10, 0xff

    .line 1048
    .line 1049
    shl-int/2addr v10, v6

    .line 1050
    const/16 v11, 0x8

    .line 1051
    .line 1052
    aget-byte v11, v2, v11

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_31
    aget-byte v7, v2, v14

    .line 1056
    .line 1057
    const/4 v10, 0x3

    .line 1058
    and-int/2addr v7, v10

    .line 1059
    shl-int/2addr v7, v13

    .line 1060
    const/4 v10, 0x6

    .line 1061
    aget-byte v11, v2, v10

    .line 1062
    .line 1063
    and-int/lit16 v10, v11, 0xff

    .line 1064
    .line 1065
    shl-int/2addr v10, v6

    .line 1066
    const/16 v11, 0x9

    .line 1067
    .line 1068
    aget-byte v11, v2, v11

    .line 1069
    .line 1070
    :goto_15
    const/16 v12, 0x3c

    .line 1071
    .line 1072
    and-int/2addr v11, v12

    .line 1073
    shr-int/2addr v11, v8

    .line 1074
    or-int/2addr v7, v10

    .line 1075
    or-int/2addr v7, v11

    .line 1076
    add-int/2addr v7, v9

    .line 1077
    move v10, v9

    .line 1078
    goto :goto_17

    .line 1079
    :cond_32
    aget-byte v7, v2, v6

    .line 1080
    .line 1081
    const/4 v10, 0x3

    .line 1082
    and-int/2addr v7, v10

    .line 1083
    shl-int/2addr v7, v13

    .line 1084
    aget-byte v10, v2, v14

    .line 1085
    .line 1086
    and-int/lit16 v10, v10, 0xff

    .line 1087
    .line 1088
    shl-int/2addr v10, v6

    .line 1089
    const/4 v11, 0x6

    .line 1090
    aget-byte v12, v2, v11

    .line 1091
    .line 1092
    and-int/lit16 v11, v12, 0xf0

    .line 1093
    .line 1094
    shr-int/2addr v11, v6

    .line 1095
    or-int/2addr v7, v10

    .line 1096
    or-int/2addr v7, v11

    .line 1097
    :goto_16
    add-int/2addr v7, v9

    .line 1098
    const/4 v10, 0x0

    .line 1099
    :goto_17
    if-eqz v10, :cond_33

    .line 1100
    .line 1101
    mul-int/lit8 v7, v7, 0x10

    .line 1102
    .line 1103
    div-int/lit8 v7, v7, 0xe

    .line 1104
    .line 1105
    :cond_33
    iput v7, v0, Lisn;->l:I

    .line 1106
    .line 1107
    if-eq v4, v5, :cond_36

    .line 1108
    .line 1109
    const/4 v5, -0x1

    .line 1110
    if-eq v4, v5, :cond_35

    .line 1111
    .line 1112
    if-eq v4, v3, :cond_34

    .line 1113
    .line 1114
    aget-byte v3, v2, v6

    .line 1115
    .line 1116
    and-int/2addr v3, v9

    .line 1117
    const/4 v4, 0x6

    .line 1118
    shl-int/2addr v3, v4

    .line 1119
    const/4 v5, 0x5

    .line 1120
    aget-byte v2, v2, v5

    .line 1121
    .line 1122
    goto :goto_19

    .line 1123
    :cond_34
    const/4 v4, 0x6

    .line 1124
    const/4 v5, 0x5

    .line 1125
    aget-byte v3, v2, v5

    .line 1126
    .line 1127
    and-int/2addr v3, v14

    .line 1128
    shl-int/2addr v3, v6

    .line 1129
    aget-byte v2, v2, v4

    .line 1130
    .line 1131
    const/16 v4, 0x3c

    .line 1132
    .line 1133
    goto :goto_18

    .line 1134
    :cond_35
    const/16 v4, 0x3c

    .line 1135
    .line 1136
    aget-byte v3, v2, v6

    .line 1137
    .line 1138
    and-int/2addr v3, v14

    .line 1139
    shl-int/2addr v3, v6

    .line 1140
    aget-byte v2, v2, v14

    .line 1141
    .line 1142
    :goto_18
    and-int/2addr v2, v4

    .line 1143
    goto :goto_1a

    .line 1144
    :cond_36
    const/4 v3, 0x5

    .line 1145
    aget-byte v3, v2, v3

    .line 1146
    .line 1147
    and-int/2addr v3, v9

    .line 1148
    const/4 v4, 0x6

    .line 1149
    shl-int/2addr v3, v4

    .line 1150
    aget-byte v2, v2, v6

    .line 1151
    .line 1152
    :goto_19
    and-int/lit16 v2, v2, 0xfc

    .line 1153
    .line 1154
    :goto_1a
    shr-int/2addr v2, v8

    .line 1155
    or-int/2addr v2, v3

    .line 1156
    add-int/2addr v2, v9

    .line 1157
    iget-object v3, v0, Lisn;->k:Lher;

    .line 1158
    .line 1159
    iget v3, v3, Lher;->am:I

    .line 1160
    .line 1161
    const/16 v4, 0x20

    .line 1162
    .line 1163
    mul-int/2addr v2, v4

    .line 1164
    int-to-long v4, v2

    .line 1165
    invoke-static {v4, v5, v3}, Lhkf;->A(JI)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    invoke-static {v2, v3}, Lbbin;->r(J)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    int-to-long v2, v2

    .line 1174
    iput-wide v2, v0, Lisn;->j:J

    .line 1175
    .line 1176
    iget-object v2, v0, Lisn;->a:Lhju;

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    invoke-virtual {v2, v3}, Lhju;->I(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v0, Lisn;->f:Limu;

    .line 1183
    .line 1184
    iget-object v3, v0, Lisn;->a:Lhju;

    .line 1185
    .line 1186
    const/16 v4, 0x12

    .line 1187
    .line 1188
    invoke-interface {v2, v3, v4}, Limu;->d(Lhju;I)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v2, 0x6

    .line 1192
    iput v2, v0, Lisn;->g:I

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-lez v2, :cond_0

    .line 1201
    .line 1202
    iget v2, v0, Lisn;->i:I

    .line 1203
    .line 1204
    const/16 v4, 0x8

    .line 1205
    .line 1206
    shl-int/2addr v2, v4

    .line 1207
    iput v2, v0, Lisn;->i:I

    .line 1208
    .line 1209
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    or-int/2addr v2, v5

    .line 1214
    iput v2, v0, Lisn;->i:I

    .line 1215
    .line 1216
    sget-object v5, Lilu;->a:[I

    .line 1217
    .line 1218
    const v5, 0x7ffe8001

    .line 1219
    .line 1220
    .line 1221
    if-eq v2, v5, :cond_3f

    .line 1222
    .line 1223
    const v5, -0x180fe80

    .line 1224
    .line 1225
    .line 1226
    if-eq v2, v5, :cond_3f

    .line 1227
    .line 1228
    const v5, 0x1fffe800

    .line 1229
    .line 1230
    .line 1231
    if-eq v2, v5, :cond_3f

    .line 1232
    .line 1233
    const v5, -0xe0ff18

    .line 1234
    .line 1235
    .line 1236
    if-ne v2, v5, :cond_38

    .line 1237
    .line 1238
    goto :goto_1e

    .line 1239
    :cond_38
    const v5, 0x64582025

    .line 1240
    .line 1241
    .line 1242
    if-eq v2, v5, :cond_3e

    .line 1243
    .line 1244
    const v5, 0x25205864

    .line 1245
    .line 1246
    .line 1247
    if-ne v2, v5, :cond_39

    .line 1248
    .line 1249
    goto :goto_1d

    .line 1250
    :cond_39
    if-eq v2, v3, :cond_3d

    .line 1251
    .line 1252
    const v5, -0xde4bec0

    .line 1253
    .line 1254
    .line 1255
    if-ne v2, v5, :cond_3a

    .line 1256
    .line 1257
    goto :goto_1c

    .line 1258
    :cond_3a
    const v5, 0x71c442e8

    .line 1259
    .line 1260
    .line 1261
    if-eq v2, v5, :cond_3c

    .line 1262
    .line 1263
    const v5, -0x17bd3b8f

    .line 1264
    .line 1265
    .line 1266
    if-ne v2, v5, :cond_3b

    .line 1267
    .line 1268
    goto :goto_1b

    .line 1269
    :cond_3b
    const/4 v2, 0x0

    .line 1270
    goto :goto_1f

    .line 1271
    :cond_3c
    :goto_1b
    move v2, v6

    .line 1272
    goto :goto_1f

    .line 1273
    :cond_3d
    :goto_1c
    const/4 v2, 0x3

    .line 1274
    goto :goto_1f

    .line 1275
    :cond_3e
    :goto_1d
    move v2, v8

    .line 1276
    goto :goto_1f

    .line 1277
    :cond_3f
    :goto_1e
    move v2, v9

    .line 1278
    :goto_1f
    iput v2, v0, Lisn;->m:I

    .line 1279
    .line 1280
    if-eqz v2, :cond_37

    .line 1281
    .line 1282
    iget-object v3, v0, Lisn;->a:Lhju;

    .line 1283
    .line 1284
    iget-object v3, v3, Lhju;->a:[B

    .line 1285
    .line 1286
    iget v4, v0, Lisn;->i:I

    .line 1287
    .line 1288
    shr-int/lit8 v5, v4, 0x18

    .line 1289
    .line 1290
    and-int/lit16 v5, v5, 0xff

    .line 1291
    .line 1292
    int-to-byte v5, v5

    .line 1293
    const/4 v7, 0x0

    .line 1294
    aput-byte v5, v3, v7

    .line 1295
    .line 1296
    shr-int/lit8 v5, v4, 0x10

    .line 1297
    .line 1298
    and-int/lit16 v5, v5, 0xff

    .line 1299
    .line 1300
    int-to-byte v5, v5

    .line 1301
    aput-byte v5, v3, v9

    .line 1302
    .line 1303
    shr-int/lit8 v5, v4, 0x8

    .line 1304
    .line 1305
    and-int/lit16 v5, v5, 0xff

    .line 1306
    .line 1307
    int-to-byte v5, v5

    .line 1308
    aput-byte v5, v3, v8

    .line 1309
    .line 1310
    and-int/lit16 v4, v4, 0xff

    .line 1311
    .line 1312
    int-to-byte v4, v4

    .line 1313
    const/4 v5, 0x3

    .line 1314
    aput-byte v4, v3, v5

    .line 1315
    .line 1316
    iput v6, v0, Lisn;->h:I

    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    iput v7, v0, Lisn;->i:I

    .line 1320
    .line 1321
    if-eq v2, v5, :cond_42

    .line 1322
    .line 1323
    if-ne v2, v6, :cond_40

    .line 1324
    .line 1325
    goto :goto_20

    .line 1326
    :cond_40
    if-ne v2, v9, :cond_41

    .line 1327
    .line 1328
    iput v9, v0, Lisn;->g:I

    .line 1329
    .line 1330
    goto/16 :goto_0

    .line 1331
    .line 1332
    :cond_41
    iput v8, v0, Lisn;->g:I

    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :cond_42
    :goto_20
    iput v6, v0, Lisn;->g:I

    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :cond_43
    return-void
.end method

.method public final b(Lily;Lits;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lits;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lisn;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lits;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lily;->fF(II)Limu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lisn;->f:Limu;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lisn;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lisn;->g:I

    .line 3
    .line 4
    iput v0, p0, Lisn;->h:I

    .line 5
    .line 6
    iput v0, p0, Lisn;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lisn;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Lisn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
