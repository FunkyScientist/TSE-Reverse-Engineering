.class final Lifc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhju;

.field public b:Lifb;

.field public c:Lifb;

.field public d:Lifb;

.field public e:J

.field public final f:Loji;


# direct methods
.method public constructor <init>(Loji;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifc;->f:Loji;

    .line 5
    .line 6
    new-instance p1, Lhju;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lhju;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lifc;->a:Lhju;

    .line 14
    .line 15
    new-instance p1, Lifb;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lifb;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lifc;->b:Lifb;

    .line 23
    .line 24
    iput-object p1, p0, Lifc;->c:Lifb;

    .line 25
    .line 26
    iput-object p1, p0, Lifc;->d:Lifb;

    .line 27
    .line 28
    return-void
.end method

.method public static e(Lifb;Lhns;Labau;Lhju;)Lifb;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lhns;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-wide v0, p2, Labau;->b:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p3, v2}, Lhju;->F(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, Lhju;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Lifc;->h(Lifb;J[BI)Lifb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v3

    .line 22
    iget-object v3, p3, Lhju;->a:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-byte v3, v3, v4

    .line 26
    .line 27
    and-int/lit16 v5, v3, 0x80

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x7f

    .line 30
    .line 31
    iget-object v6, p1, Lhns;->c:Lhno;

    .line 32
    .line 33
    iget-object v7, v6, Lhno;->a:[B

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    new-array v7, v7, [B

    .line 40
    .line 41
    iput-object v7, v6, Lhno;->a:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v4

    .line 52
    :goto_1
    iget-object v7, v6, Lhno;->a:[B

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v7, v3}, Lifc;->h(Lifb;J[BI)Lifb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    int-to-long v7, v3

    .line 59
    add-long/2addr v0, v7

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p3, v2}, Lhju;->F(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Lhju;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3, v2}, Lifc;->h(Lifb;J[BI)Lifb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v2, 0x2

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p3}, Lhju;->n()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-object v3, v6, Lhno;->d:[I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    array-length v7, v3

    .line 84
    if-ge v7, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-array v3, v2, [I

    .line 87
    .line 88
    :cond_4
    iget-object v7, v6, Lhno;->e:[I

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v8, v2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-array v7, v2, [I

    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v5, v2, 0x6

    .line 100
    .line 101
    invoke-virtual {p3, v5}, Lhju;->F(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p3, Lhju;->a:[B

    .line 105
    .line 106
    invoke-static {p0, v0, v1, v8, v5}, Lifc;->h(Lifb;J[BI)Lifb;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    int-to-long v8, v5

    .line 111
    add-long/2addr v0, v8

    .line 112
    invoke-virtual {p3, v4}, Lhju;->I(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v4, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Lhju;->n()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v3, v4

    .line 122
    .line 123
    invoke-virtual {p3}, Lhju;->m()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v7, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    aput v4, v3, v4

    .line 133
    .line 134
    iget v5, p2, Labau;->a:I

    .line 135
    .line 136
    iget-wide v8, p2, Labau;->b:J

    .line 137
    .line 138
    sub-long v8, v0, v8

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    sub-int/2addr v5, v8

    .line 142
    aput v5, v7, v4

    .line 143
    .line 144
    :cond_8
    iget-object v4, p2, Labau;->c:Ljava/lang/Object;

    .line 145
    .line 146
    sget v5, Lhkf;->a:I

    .line 147
    .line 148
    check-cast v4, Limt;

    .line 149
    .line 150
    iget-object v5, v4, Limt;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lhno;->a:[B

    .line 153
    .line 154
    iget v9, v4, Limt;->a:I

    .line 155
    .line 156
    iget v10, v4, Limt;->c:I

    .line 157
    .line 158
    iget v4, v4, Limt;->d:I

    .line 159
    .line 160
    iput v2, v6, Lhno;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Lhno;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Lhno;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Lhno;->b:[B

    .line 167
    .line 168
    iput v9, v6, Lhno;->c:I

    .line 169
    .line 170
    iput v10, v6, Lhno;->g:I

    .line 171
    .line 172
    iput v4, v6, Lhno;->h:I

    .line 173
    .line 174
    iget-object v11, v6, Lhno;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 175
    .line 176
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 177
    .line 178
    iget-object v2, v6, Lhno;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iget-object v2, v6, Lhno;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 183
    .line 184
    iput-object v7, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iget-object v2, v6, Lhno;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 187
    .line 188
    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 189
    .line 190
    iget-object v2, v6, Lhno;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 191
    .line 192
    iput-object v8, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 193
    .line 194
    iget-object v2, v6, Lhno;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 195
    .line 196
    iput v9, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 197
    .line 198
    sget v2, Lhkf;->a:I

    .line 199
    .line 200
    const/16 v3, 0x18

    .line 201
    .line 202
    if-lt v2, v3, :cond_9

    .line 203
    .line 204
    iget-object v2, v6, Lhno;->j:Lhxw;

    .line 205
    .line 206
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lhxw;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v10, v4}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lhxw;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v2, v2, Lhxw;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 227
    .line 228
    invoke-static {v2, v3}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-wide v2, p2, Labau;->b:J

    .line 232
    .line 233
    sub-long/2addr v0, v2

    .line 234
    long-to-int v0, v0

    .line 235
    int-to-long v4, v0

    .line 236
    add-long/2addr v2, v4

    .line 237
    iput-wide v2, p2, Labau;->b:J

    .line 238
    .line 239
    iget v1, p2, Labau;->a:I

    .line 240
    .line 241
    sub-int/2addr v1, v0

    .line 242
    iput v1, p2, Labau;->a:I

    .line 243
    .line 244
    :cond_a
    invoke-virtual {p1}, Lhnm;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-virtual {p3, v0}, Lhju;->F(I)V

    .line 252
    .line 253
    .line 254
    iget-wide v1, p2, Labau;->b:J

    .line 255
    .line 256
    iget-object v3, p3, Lhju;->a:[B

    .line 257
    .line 258
    invoke-static {p0, v1, v2, v3, v0}, Lifc;->h(Lifb;J[BI)Lifb;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p3}, Lhju;->m()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    iget-wide v0, p2, Labau;->b:J

    .line 267
    .line 268
    const-wide/16 v2, 0x4

    .line 269
    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p2, Labau;->b:J

    .line 272
    .line 273
    iget v0, p2, Labau;->a:I

    .line 274
    .line 275
    add-int/lit8 v0, v0, -0x4

    .line 276
    .line 277
    iput v0, p2, Labau;->a:I

    .line 278
    .line 279
    invoke-virtual {p1, p3}, Lhns;->h(I)V

    .line 280
    .line 281
    .line 282
    iget-wide v0, p2, Labau;->b:J

    .line 283
    .line 284
    iget-object v2, p1, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    invoke-static {p0, v0, v1, v2, p3}, Lifc;->g(Lifb;JLjava/nio/ByteBuffer;I)Lifb;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-wide v0, p2, Labau;->b:J

    .line 291
    .line 292
    int-to-long v2, p3

    .line 293
    add-long/2addr v0, v2

    .line 294
    iput-wide v0, p2, Labau;->b:J

    .line 295
    .line 296
    iget v0, p2, Labau;->a:I

    .line 297
    .line 298
    sub-int/2addr v0, p3

    .line 299
    iput v0, p2, Labau;->a:I

    .line 300
    .line 301
    iget-object p3, p1, Lhns;->g:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    if-eqz p3, :cond_c

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-ge p3, v0, :cond_b

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    iget-object p3, p1, Lhns;->g:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    iput-object p3, p1, Lhns;->g:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    :goto_4
    iget-wide v0, p2, Labau;->b:J

    .line 325
    .line 326
    iget-object p1, p1, Lhns;->g:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    iget p2, p2, Labau;->a:I

    .line 329
    .line 330
    invoke-static {p0, v0, v1, p1, p2}, Lifc;->g(Lifb;JLjava/nio/ByteBuffer;I)Lifb;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    iget p3, p2, Labau;->a:I

    .line 336
    .line 337
    invoke-virtual {p1, p3}, Lhns;->h(I)V

    .line 338
    .line 339
    .line 340
    iget-wide v0, p2, Labau;->b:J

    .line 341
    .line 342
    iget-object p1, p1, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    iget p2, p2, Labau;->a:I

    .line 345
    .line 346
    invoke-static {p0, v0, v1, p1, p2}, Lifc;->g(Lifb;JLjava/nio/ByteBuffer;I)Lifb;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :goto_5
    return-object p0
.end method

.method private static f(Lifb;J)Lifb;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Lifb;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lifb;->c:Lifb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static g(Lifb;JLjava/nio/ByteBuffer;I)Lifb;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lifc;->f(Lifb;J)Lifb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lifb;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lifb;->d:Lajvq;

    .line 16
    .line 17
    iget-object v1, v1, Lajvq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lifb;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr p4, v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide v0, p0, Lifb;->b:J

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lifb;->c:Lifb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method

.method private static h(Lifb;J[BI)Lifb;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lifc;->f(Lifb;J)Lifb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lifb;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lifb;->d:Lajvq;

    .line 17
    .line 18
    iget-object v2, v2, Lajvq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lifb;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lifb;->b:J

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lifb;->c:Lifb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lifc;->d:Lifb;

    .line 2
    .line 3
    iget-object v1, v0, Lifb;->d:Lajvq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lifc;->f:Loji;

    .line 8
    .line 9
    invoke-virtual {v1}, Loji;->o()Lajvq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lifb;

    .line 14
    .line 15
    iget-object v3, p0, Lifc;->d:Lifb;

    .line 16
    .line 17
    iget-wide v3, v3, Lifb;->b:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lifb;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lifb;->d:Lajvq;

    .line 23
    .line 24
    iput-object v2, v0, Lifb;->c:Lifb;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lifc;->d:Lifb;

    .line 27
    .line 28
    iget-wide v0, v0, Lifb;->b:J

    .line 29
    .line 30
    iget-wide v2, p0, Lifc;->e:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Lifb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lifb;->d:Lajvq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lifc;->f:Loji;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loji;->f(Lifb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lifb;->b()Lifb;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lifc;->b:Lifb;

    .line 8
    .line 9
    iget-wide v1, v0, Lifb;->b:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lifc;->f:Loji;

    .line 16
    .line 17
    iget-object v0, v0, Lifb;->d:Lajvq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Loji;->p(Lajvq;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lifc;->b:Lifb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lifb;->b()Lifb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lifc;->b:Lifb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lifc;->c:Lifb;

    .line 32
    .line 33
    iget-wide p1, p1, Lifb;->a:J

    .line 34
    .line 35
    iget-wide v1, v0, Lifb;->a:J

    .line 36
    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lifc;->c:Lifb;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lifc;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lifc;->e:J

    .line 6
    .line 7
    iget-object p1, p0, Lifc;->d:Lifb;

    .line 8
    .line 9
    iget-wide v2, p1, Lifb;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lifb;->c:Lifb;

    .line 16
    .line 17
    iput-object p1, p0, Lifc;->d:Lifb;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
