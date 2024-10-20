.class public final Laxbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/nio/charset/Charset;

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:S

.field private static final p:S

.field private static final q:S

.field private static final r:S


# instance fields
.field private final A:Laxbp;

.field public final a:Laxbo;

.field public b:I

.field public c:Laxbx;

.field public d:Laxbv;

.field public e:Laxbx;

.field public f:Laxbx;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/TreeMap;

.field private final s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:[B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxbw;->k:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget v0, Laxbp;->C:I

    .line 10
    .line 11
    int-to-short v0, v0

    .line 12
    sput-short v0, Laxbw;->l:S

    .line 13
    .line 14
    sget v0, Laxbp;->D:I

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    sput-short v0, Laxbw;->m:S

    .line 18
    .line 19
    sget v0, Laxbp;->am:I

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    sput-short v0, Laxbw;->n:S

    .line 23
    .line 24
    sget v0, Laxbp;->E:I

    .line 25
    .line 26
    int-to-short v0, v0

    .line 27
    sput-short v0, Laxbw;->o:S

    .line 28
    .line 29
    sget v0, Laxbp;->F:I

    .line 30
    .line 31
    int-to-short v0, v0

    .line 32
    sput-short v0, Laxbw;->p:S

    .line 33
    .line 34
    sget v0, Laxbp;->i:I

    .line 35
    .line 36
    int-to-short v0, v0

    .line 37
    sput-short v0, Laxbw;->q:S

    .line 38
    .line 39
    sget v0, Laxbp;->m:I

    .line 40
    .line 41
    int-to-short v0, v0

    .line 42
    sput-short v0, Laxbw;->r:S

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILaxbp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laxbw;->t:I

    .line 6
    .line 7
    iput v0, p0, Laxbw;->u:I

    .line 8
    .line 9
    iput-boolean v0, p0, Laxbw;->w:Z

    .line 10
    .line 11
    iput v0, p0, Laxbw;->g:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 19
    .line 20
    iput-object p3, p0, Laxbw;->A:Laxbp;

    .line 21
    .line 22
    iput p2, p0, Laxbw;->s:I

    .line 23
    .line 24
    and-int/lit8 p2, p2, 0x40

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Laxbo;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Laxbo;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Laxbo;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Laxbz;->a:[B

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    add-int/2addr v3, v1

    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    sget-object v1, Laxbz;->a:[B

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    new-array v3, v1, [B

    .line 49
    .line 50
    invoke-virtual {p2, v3, v0, v1}, Laxbo;->read([BII)I

    .line 51
    .line 52
    .line 53
    sget-object v1, Laxbz;->a:[B

    .line 54
    .line 55
    array-length v4, v1

    .line 56
    sub-int/2addr v2, v4

    .line 57
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget p2, p2, Laxbo;->a:I

    .line 64
    .line 65
    iput p2, p0, Laxbw;->i:I

    .line 66
    .line 67
    iput v2, p0, Laxbw;->x:I

    .line 68
    .line 69
    add-int/2addr p2, v2

    .line 70
    iput p2, p0, Laxbw;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    move p3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p2, Laxbo;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Laxbo;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Laxbo;->d()S

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, -0x28

    .line 85
    .line 86
    if-ne v2, v3, :cond_c

    .line 87
    .line 88
    invoke-virtual {p2}, Laxbo;->d()S

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    const/16 v3, -0x27

    .line 93
    .line 94
    if-eq v2, v3, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, Laxbz;->a(S)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {p2}, Laxbo;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, -0x1f

    .line 107
    .line 108
    if-ne v2, v4, :cond_2

    .line 109
    .line 110
    sget-object v2, Laxbz;->a:[B

    .line 111
    .line 112
    array-length v2, v2

    .line 113
    add-int/lit8 v4, v2, 0x2

    .line 114
    .line 115
    if-lt v3, v4, :cond_2

    .line 116
    .line 117
    new-array v4, v2, [B

    .line 118
    .line 119
    invoke-virtual {p2, v4, v0, v2}, Laxbo;->read([BII)I

    .line 120
    .line 121
    .line 122
    sget-object v2, Laxbz;->a:[B

    .line 123
    .line 124
    array-length v5, v2

    .line 125
    sub-int/2addr v3, v5

    .line 126
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget p2, p2, Laxbo;->a:I

    .line 133
    .line 134
    iput p2, p0, Laxbw;->i:I

    .line 135
    .line 136
    iput v3, p0, Laxbw;->x:I

    .line 137
    .line 138
    add-int/2addr p2, v3

    .line 139
    iput p2, p0, Laxbw;->g:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    if-lt v3, v1, :cond_0

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x2

    .line 145
    .line 146
    int-to-long v2, v3

    .line 147
    invoke-virtual {p2, v2, v3}, Laxbo;->skip(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    cmp-long v2, v2, v4

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p2}, Laxbo;->d()S

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    iput-boolean p3, p0, Laxbw;->w:Z

    .line 162
    .line 163
    new-instance p2, Laxbo;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Laxbo;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Laxbw;->a:Laxbo;

    .line 169
    .line 170
    iget-boolean p1, p0, Laxbw;->w:Z

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {p2}, Laxbo;->d()S

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/16 p3, 0x4949

    .line 180
    .line 181
    const-string v1, "Invalid TIFF header"

    .line 182
    .line 183
    if-ne p1, p3, :cond_5

    .line 184
    .line 185
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Laxbo;->e(Ljava/nio/ByteOrder;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/16 p3, 0x4d4d

    .line 192
    .line 193
    if-ne p1, p3, :cond_b

    .line 194
    .line 195
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Laxbo;->e(Ljava/nio/ByteOrder;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p2}, Laxbo;->d()S

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/16 p3, 0x2a

    .line 205
    .line 206
    if-ne p1, p3, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2}, Laxbo;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    const-wide/32 v1, 0x7fffffff

    .line 213
    .line 214
    .line 215
    cmp-long p3, p1, v1

    .line 216
    .line 217
    const-string v1, "Invalid offset "

    .line 218
    .line 219
    if-gtz p3, :cond_9

    .line 220
    .line 221
    long-to-int p3, p1

    .line 222
    iput p3, p0, Laxbw;->z:I

    .line 223
    .line 224
    iput v0, p0, Laxbw;->b:I

    .line 225
    .line 226
    invoke-direct {p0, v0}, Laxbw;->o(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    invoke-direct {p0}, Laxbw;->q()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Laxbw;->k(IJ)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 p3, p3, -0x8

    .line 242
    .line 243
    if-ltz p3, :cond_8

    .line 244
    .line 245
    if-lez p3, :cond_7

    .line 246
    .line 247
    new-array p1, p3, [B

    .line 248
    .line 249
    iput-object p1, p0, Laxbw;->y:[B

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Laxbw;->b([B)I

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_4
    return-void

    .line 255
    :cond_8
    new-instance p3, Laxbr;

    .line 256
    .line 257
    invoke-static {p1, p2, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p3, p1}, Laxbr;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p3

    .line 265
    :cond_9
    new-instance p3, Laxbr;

    .line 266
    .line 267
    invoke-static {p1, p2, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p3, p1}, Laxbr;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p3

    .line 275
    :cond_a
    new-instance p1, Laxbr;

    .line 276
    .line 277
    invoke-direct {p1, v1}, Laxbr;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_b
    new-instance p1, Laxbr;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Laxbr;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_c
    new-instance p1, Laxbr;

    .line 288
    .line 289
    const-string p2, "Invalid JPEG format"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Laxbr;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method private final i()Laxbx;
    .locals 15

    .line 1
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxbo;->d()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {v0}, Laxbo;->d()S

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v0}, Laxbo;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v8, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v3, v0, v8

    .line 19
    .line 20
    if-gtz v3, :cond_6

    .line 21
    .line 22
    sget v3, Laxbx;->h:I

    .line 23
    .line 24
    const/4 v10, 0x7

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/16 v11, 0x4

    .line 27
    .line 28
    if-eq v7, v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v7, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v7, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v7, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-eq v7, v4, :cond_1

    .line 41
    .line 42
    if-eq v7, v10, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    if-eq v7, v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    if-ne v7, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 54
    .line 55
    invoke-virtual {v0, v11, v12}, Laxbo;->skip(J)J

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    long-to-int v0, v0

    .line 61
    new-instance v13, Laxbx;

    .line 62
    .line 63
    iget v5, p0, Laxbw;->b:I

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move v6, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v14

    .line 71
    :goto_1
    move-object v1, v13

    .line 72
    move v3, v7

    .line 73
    move v4, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Laxbx;-><init>(SSIIZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Laxbx;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v3, v1, v11

    .line 82
    .line 83
    if-lez v3, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Laxbw;->a:Laxbo;

    .line 86
    .line 87
    invoke-virtual {v1}, Laxbo;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v3, v1, v8

    .line 92
    .line 93
    if-gtz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Laxbw;->y:[B

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget v4, p0, Laxbw;->z:I

    .line 100
    .line 101
    int-to-long v4, v4

    .line 102
    cmp-long v4, v1, v4

    .line 103
    .line 104
    if-gez v4, :cond_3

    .line 105
    .line 106
    if-ne v7, v10, :cond_3

    .line 107
    .line 108
    new-array v4, v0, [B

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    add-int/lit8 v1, v1, -0x8

    .line 112
    .line 113
    invoke-static {v3, v1, v4, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v4}, Laxbx;->k([B)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    long-to-int v0, v1

    .line 121
    iput v0, v13, Laxbx;->g:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v0, Laxbr;

    .line 125
    .line 126
    const-string v1, "offset is larger then Integer.MAX_VALUE"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Laxbr;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    iget-boolean v0, v13, Laxbx;->c:Z

    .line 133
    .line 134
    iput-boolean v14, v13, Laxbx;->c:Z

    .line 135
    .line 136
    invoke-virtual {p0, v13}, Laxbw;->f(Laxbx;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, v13, Laxbx;->c:Z

    .line 140
    .line 141
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 142
    .line 143
    sub-long/2addr v11, v1

    .line 144
    invoke-virtual {v0, v11, v12}, Laxbo;->skip(J)J

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 148
    .line 149
    iget v0, v0, Laxbo;->a:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 152
    .line 153
    iput v0, v13, Laxbx;->g:I

    .line 154
    .line 155
    :goto_2
    return-object v13

    .line 156
    :cond_6
    new-instance v0, Laxbr;

    .line 157
    .line 158
    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Laxbr;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method private final j(Laxbx;)V
    .locals 5

    .line 1
    iget v0, p1, Laxbx;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-short v0, p1, Laxbx;->a:S

    .line 8
    .line 9
    iget v1, p1, Laxbx;->e:I

    .line 10
    .line 11
    sget-short v2, Laxbw;->l:S

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    sget v2, Laxbp;->C:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Laxbw;->n(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0}, Laxbw;->o(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v3}, Laxbw;->o(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v4}, Laxbx;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {p0, v0, v1, v2}, Laxbw;->k(IJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-short v2, Laxbw;->m:S

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    sget v2, Laxbp;->D:I

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Laxbw;->n(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p0, v0}, Laxbw;->o(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Laxbx;->b(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {p0, v0, v1, v2}, Laxbw;->k(IJ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-short v2, Laxbw;->n:S

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget v2, Laxbp;->am:I

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Laxbw;->n(II)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v3}, Laxbw;->o(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Laxbx;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-direct {p0, v3, v0, v1}, Laxbw;->k(IJ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-short v2, Laxbw;->o:S

    .line 100
    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    sget v2, Laxbp;->E:I

    .line 104
    .line 105
    invoke-direct {p0, v1, v2}, Laxbw;->n(II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, Laxbw;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Laxbx;->b(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object p1, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 122
    .line 123
    long-to-int v0, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Laxbv;

    .line 129
    .line 130
    invoke-direct {v1}, Laxbv;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    sget-short v2, Laxbw;->p:S

    .line 138
    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    sget v2, Laxbp;->F:I

    .line 142
    .line 143
    invoke-direct {p0, v1, v2}, Laxbw;->n(II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-direct {p0}, Laxbw;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iput-object p1, p0, Laxbw;->f:Laxbx;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    sget-short v2, Laxbw;->q:S

    .line 159
    .line 160
    if-ne v0, v2, :cond_9

    .line 161
    .line 162
    sget v2, Laxbp;->i:I

    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Laxbw;->n(II)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-direct {p0}, Laxbw;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, Laxbx;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :goto_0
    iget v0, p1, Laxbx;->d:I

    .line 183
    .line 184
    if-ge v4, v0, :cond_a

    .line 185
    .line 186
    iget-short v0, p1, Laxbx;->b:S

    .line 187
    .line 188
    if-ne v0, v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Laxbx;->b(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-direct {p0, v4, v0, v1}, Laxbw;->l(IJ)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {p1, v4}, Laxbx;->b(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-direct {p0, v4, v0, v1}, Laxbw;->l(IJ)V

    .line 203
    .line 204
    .line 205
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 209
    .line 210
    iget v1, p1, Laxbx;->g:I

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lbjhn;

    .line 217
    .line 218
    invoke-direct {v2, p1, v4}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    sget-short v2, Laxbw;->r:S

    .line 226
    .line 227
    if-ne v0, v2, :cond_a

    .line 228
    .line 229
    sget v0, Laxbp;->m:I

    .line 230
    .line 231
    invoke-direct {p0, v1, v0}, Laxbw;->n(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-direct {p0}, Laxbw;->p()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Laxbx;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iput-object p1, p0, Laxbw;->e:Laxbx;

    .line 250
    .line 251
    :cond_a
    :goto_2
    return-void
.end method

.method private final k(IJ)V
    .locals 1

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance p3, Laxbu;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laxbw;->o(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p3, p1, v0}, Laxbu;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final l(IJ)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance p3, Laxbv;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Laxbv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 2
    .line 3
    iget v1, v0, Laxbo;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    int-to-long v3, p1

    .line 7
    sub-long/2addr v3, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, v3, v1

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Laxbo;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private final n(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->A:Laxbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxbp;->d()Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p2, p1}, Laxbp;->u(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final o(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x4

    .line 20
    :cond_2
    :goto_0
    iget p1, p0, Laxbw;->s:I

    .line 21
    .line 22
    and-int/2addr p1, v2

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    return v0

    .line 27
    :cond_4
    iget p1, p0, Laxbw;->s:I

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    return v1

    .line 33
    :cond_5
    return v0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget v0, p0, Laxbw;->s:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final q()Z
    .locals 5

    .line 1
    iget v0, p0, Laxbw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0, v2}, Laxbw;->o(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-direct {p0}, Laxbw;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-direct {p0, v3}, Laxbw;->o(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v0}, Laxbw;->o(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, v2}, Laxbw;->o(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v4}, Laxbw;->o(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    :goto_0
    return v4
.end method

.method private final r()Z
    .locals 5

    .line 1
    iget v0, p0, Laxbw;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Laxbw;->a:Laxbo;

    .line 4
    .line 5
    iget v2, v1, Laxbo;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    invoke-virtual {v1, v3, v4}, Laxbo;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 25
    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laxbo;->e(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxbo;->d()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    const/16 v1, -0x27

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, Laxbz;->a(S)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Laxbw;->a:Laxbo;

    .line 48
    .line 49
    invoke-virtual {v1}, Laxbo;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, -0x1f

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    sget-object v0, Laxbz;->b:[B

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    add-int/lit8 v3, v0, 0x2

    .line 61
    .line 62
    if-lt v1, v3, :cond_2

    .line 63
    .line 64
    new-array v3, v0, [B

    .line 65
    .line 66
    invoke-virtual {p0, v3, v0}, Laxbw;->h([BI)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Laxbz;->b:[B

    .line 70
    .line 71
    array-length v4, v0

    .line 72
    sub-int/2addr v1, v4

    .line 73
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x2

    .line 80
    .line 81
    iput v1, p0, Laxbw;->h:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_2
    const/4 v0, 0x2

    .line 86
    if-lt v1, v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x2

    .line 89
    .line 90
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 91
    .line 92
    int-to-long v3, v1

    .line 93
    invoke-virtual {v0, v3, v4}, Laxbo;->skip(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v3, v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 103
    .line 104
    invoke-virtual {v0}, Laxbo;->d()S

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Laxbw;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 8
    .line 9
    iget v0, v0, Laxbo;->a:I

    .line 10
    .line 11
    iget v2, p0, Laxbw;->t:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget v4, p0, Laxbw;->u:I

    .line 16
    .line 17
    mul-int/lit8 v4, v4, 0xc

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v0, v2, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Laxbw;->i()Laxbx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laxbw;->c:Laxbx;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Laxbw;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-boolean v1, p0, Laxbw;->v:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Laxbw;->j(Laxbx;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v4

    .line 44
    :cond_3
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Laxbw;->b:I

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Laxbw;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-direct {p0, v4}, Laxbw;->o(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Laxbw;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    :cond_5
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v0, v5, v7

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-direct {p0, v4, v5, v6}, Laxbw;->k(IJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Laxbw;->a:Laxbo;

    .line 102
    .line 103
    iget v2, v2, Laxbo;->a:I

    .line 104
    .line 105
    sub-int/2addr v0, v2

    .line 106
    const/4 v2, 0x4

    .line 107
    if-lt v0, v2, :cond_8

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, Laxbw;->d()J

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_8
    :goto_0
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {p0, v4}, Laxbw;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    instance-of v4, v2, Laxbu;

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    check-cast v2, Laxbu;

    .line 148
    .line 149
    iget v4, v2, Laxbu;->a:I

    .line 150
    .line 151
    iput v4, p0, Laxbw;->b:I

    .line 152
    .line 153
    iget-object v4, p0, Laxbw;->a:Laxbo;

    .line 154
    .line 155
    invoke-virtual {v4}, Laxbo;->b()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, p0, Laxbw;->u:I

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Laxbw;->t:I

    .line 172
    .line 173
    iget v4, p0, Laxbw;->u:I

    .line 174
    .line 175
    mul-int/lit8 v4, v4, 0xc

    .line 176
    .line 177
    add-int/2addr v4, v0

    .line 178
    add-int/2addr v4, v3

    .line 179
    iget v0, p0, Laxbw;->x:I

    .line 180
    .line 181
    if-le v4, v0, :cond_9

    .line 182
    .line 183
    return v1

    .line 184
    :cond_9
    invoke-direct {p0}, Laxbw;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Laxbw;->v:Z

    .line 189
    .line 190
    iget-boolean v0, v2, Laxbu;->b:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return v0

    .line 196
    :cond_a
    invoke-virtual {p0}, Laxbw;->g()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    instance-of v0, v2, Laxbv;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    check-cast v2, Laxbv;

    .line 205
    .line 206
    iput-object v2, p0, Laxbw;->d:Laxbv;

    .line 207
    .line 208
    iget v0, v2, Laxbv;->b:I

    .line 209
    .line 210
    return v0

    .line 211
    :cond_c
    check-cast v2, Lbjhn;

    .line 212
    .line 213
    iget-object v0, v2, Lbjhn;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laxbx;

    .line 216
    .line 217
    iput-object v0, p0, Laxbw;->c:Laxbx;

    .line 218
    .line 219
    iget-short v4, v0, Laxbx;->b:S

    .line 220
    .line 221
    const/4 v5, 0x7

    .line 222
    if-eq v4, v5, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Laxbw;->f(Laxbx;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Laxbw;->c:Laxbx;

    .line 228
    .line 229
    invoke-direct {p0, v0}, Laxbw;->j(Laxbx;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-boolean v0, v2, Lbjhn;->a:Z

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    return v3

    .line 237
    :cond_e
    iget v0, p0, Laxbw;->h:I

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-direct {p0}, Laxbw;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    return v0

    .line 249
    :cond_f
    return v1
.end method

.method public final b([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxbo;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxbo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxbw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final e()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 2
    .line 3
    iget-object v0, v0, Laxbo;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Laxbx;)V
    .locals 8

    .line 1
    iget-short v0, p1, Laxbx;->b:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Laxbx;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Laxbw;->a:Laxbo;

    .line 40
    .line 41
    iget v4, v4, Laxbo;->a:I

    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    if-ge v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Laxbv;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Laxbw;->j:Ljava/util/TreeMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Laxbw;->a:Laxbo;

    .line 83
    .line 84
    iget v1, v1, Laxbo;->a:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    if-ltz v0, :cond_a

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v3, v2

    .line 93
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 94
    .line 95
    .line 96
    iput v0, p1, Laxbx;->d:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laxbx;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget v3, p0, Laxbw;->g:I

    .line 103
    .line 104
    iget-object v4, p0, Laxbw;->a:Laxbo;

    .line 105
    .line 106
    iget v5, v4, Laxbo;->a:I

    .line 107
    .line 108
    sub-int/2addr v3, v5

    .line 109
    int-to-long v5, v3

    .line 110
    cmp-long v0, v0, v5

    .line 111
    .line 112
    if-gtz v0, :cond_b

    .line 113
    .line 114
    iget-short v0, p1, Laxbx;->b:S

    .line 115
    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :pswitch_0
    goto/16 :goto_8

    .line 120
    .line 121
    :pswitch_1
    iget v0, p1, Laxbx;->d:I

    .line 122
    .line 123
    new-array v1, v0, [Laxcb;

    .line 124
    .line 125
    :goto_2
    if-ge v2, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Laxbw;->c()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p0}, Laxbw;->c()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-long v5, v3

    .line 136
    int-to-long v3, v4

    .line 137
    new-instance v7, Laxcb;

    .line 138
    .line 139
    invoke-direct {v7, v5, v6, v3, v4}, Laxcb;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    aput-object v7, v1, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1, v1}, Laxbx;->n([Laxcb;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget v0, p1, Laxbx;->d:I

    .line 152
    .line 153
    new-array v1, v0, [I

    .line 154
    .line 155
    :goto_3
    if-ge v2, v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Laxbw;->c()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aput v3, v1, v2

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p1, v1}, Laxbx;->l([I)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget v0, p1, Laxbx;->d:I

    .line 171
    .line 172
    new-array v1, v0, [Laxcb;

    .line 173
    .line 174
    :goto_4
    if-ge v2, v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Laxbw;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {p0}, Laxbw;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    new-instance v7, Laxcb;

    .line 185
    .line 186
    invoke-direct {v7, v3, v4, v5, v6}, Laxcb;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    aput-object v7, v1, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {p1, v1}, Laxbx;->n([Laxcb;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget v0, p1, Laxbx;->d:I

    .line 199
    .line 200
    new-array v1, v0, [J

    .line 201
    .line 202
    :goto_5
    if-ge v2, v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Laxbw;->d()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    aput-wide v3, v1, v2

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {p1, v1}, Laxbx;->m([J)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget v0, p1, Laxbx;->d:I

    .line 218
    .line 219
    new-array v1, v0, [I

    .line 220
    .line 221
    :goto_6
    if-ge v2, v0, :cond_8

    .line 222
    .line 223
    iget-object v3, p0, Laxbw;->a:Laxbo;

    .line 224
    .line 225
    invoke-virtual {v3}, Laxbo;->d()S

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-char v3, v3

    .line 230
    aput v3, v1, v2

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {p1, v1}, Laxbx;->l([I)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget v0, p1, Laxbx;->d:I

    .line 240
    .line 241
    sget-object v1, Laxbw;->k:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    new-array v2, v0, [B

    .line 246
    .line 247
    invoke-virtual {v4, v2, v0}, Laxbo;->f([BI)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    const-string v0, ""

    .line 257
    .line 258
    :goto_7
    invoke-virtual {p1, v0}, Laxbx;->j(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    iget v0, p1, Laxbx;->d:I

    .line 263
    .line 264
    new-array v0, v0, [B

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Laxbw;->b([B)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Laxbx;->k([B)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_8
    return-void

    .line 273
    :cond_b
    new-instance v0, Laxbr;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v1, "component data size is greater than remaining data: "

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Laxbr;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Laxbw;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Laxbw;->u:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    iget-object v2, p0, Laxbw;->a:Laxbo;

    .line 10
    .line 11
    iget v2, v2, Laxbo;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Laxbw;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Laxbw;->i()Laxbx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Laxbw;->c:Laxbx;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0xc

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Laxbw;->j(Laxbx;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, v0}, Laxbw;->m(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Laxbw;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Laxbw;->b:I

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0, v2}, Laxbw;->o(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Laxbw;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :cond_4
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v3, v0, v3

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1}, Laxbw;->k(IJ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public final h([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxbw;->a:Laxbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Laxbo;->read([BII)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
