.class public final Leel;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;
.implements Lfag;


# instance fields
.field public a:Lems;

.field public b:Z

.field public c:Lebu;

.field public d:Leuy;

.field public e:F

.field public f:Leic;


# direct methods
.method public constructor <init>(Lems;ZLebu;Leuy;FLeic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leel;->a:Lems;

    .line 5
    .line 6
    iput-boolean p2, p0, Leel;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Leel;->c:Lebu;

    .line 9
    .line 10
    iput-object p4, p0, Leel;->d:Leuy;

    .line 11
    .line 12
    iput p5, p0, Leel;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Leel;->f:Leic;

    .line 15
    .line 16
    return-void
.end method

.method private final h(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lgcj;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lgcj;->g(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v5

    .line 22
    :goto_0
    invoke-static/range {p1 .. p2}, Lgcj;->j(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Lgcj;->i(J)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    invoke-direct/range {p0 .. p0}, Leel;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_2
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static/range {p1 .. p2}, Lgcj;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static/range {p1 .. p2}, Lgcj;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-wide/from16 v1, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lgcj;->k(JIIIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    return-wide v1

    .line 65
    :cond_4
    iget-object v3, v0, Leel;->a:Lems;

    .line 66
    .line 67
    invoke-virtual {v3}, Lems;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Leel;->k(J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    shr-long v7, v3, v6

    .line 80
    .line 81
    long-to-int v5, v7

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static/range {p1 .. p2}, Lgcj;->d(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_2
    invoke-static {v3, v4}, Leel;->j(J)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-wide v8, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    and-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static/range {p1 .. p2}, Lgcj;->c(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_3
    invoke-static {v1, v2, v5}, Lgck;->c(JI)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v1, v2, v3}, Lgck;->b(JI)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v4, v4

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v4, v4

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v10, v3

    .line 141
    shl-long v3, v4, v6

    .line 142
    .line 143
    and-long/2addr v10, v8

    .line 144
    invoke-direct/range {p0 .. p0}, Leel;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-long/2addr v3, v10

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    shr-long v10, v3, v6

    .line 154
    .line 155
    iget-object v5, v0, Leel;->a:Lems;

    .line 156
    .line 157
    invoke-virtual {v5}, Lems;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13}, Leel;->k(J)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    long-to-int v7, v10

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v5, v0, Leel;->a:Lems;

    .line 174
    .line 175
    invoke-virtual {v5}, Lems;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    shr-long/2addr v10, v6

    .line 180
    long-to-int v5, v10

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_4
    iget-object v10, v0, Leel;->a:Lems;

    .line 186
    .line 187
    invoke-virtual {v10}, Lems;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-static {v10, v11}, Leel;->j(J)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_9

    .line 196
    .line 197
    and-long v10, v3, v8

    .line 198
    .line 199
    long-to-int v10, v10

    .line 200
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-object v10, v0, Leel;->a:Lems;

    .line 206
    .line 207
    invoke-virtual {v10}, Lems;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    and-long/2addr v10, v8

    .line 212
    long-to-int v10, v10

    .line 213
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-long v11, v5

    .line 222
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-long v13, v5

    .line 227
    shl-long v10, v11, v6

    .line 228
    .line 229
    and-long v12, v13, v8

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v7, 0x0

    .line 236
    cmpg-float v5, v5, v7

    .line 237
    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    and-long v14, v3, v8

    .line 242
    .line 243
    long-to-int v5, v14

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    cmpg-float v5, v5, v7

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    or-long/2addr v10, v12

    .line 253
    iget-object v5, v0, Leel;->d:Leuy;

    .line 254
    .line 255
    invoke-interface {v5, v10, v11, v3, v4}, Leuy;->a(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static {v10, v11, v3, v4}, Lexy;->a(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    :goto_6
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    :goto_7
    shr-long v5, v3, v6

    .line 267
    .line 268
    long-to-int v5, v5

    .line 269
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v1, v2, v5}, Lgck;->c(JI)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    and-long/2addr v3, v8

    .line 282
    long-to-int v3, v3

    .line 283
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v1, v2, v3}, Lgck;->b(JI)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v8, 0xa

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    move-wide/from16 v1, p1

    .line 300
    .line 301
    move v3, v5

    .line 302
    move v5, v6

    .line 303
    move v6, v7

    .line 304
    move v7, v8

    .line 305
    invoke-static/range {v1 .. v7}, Lgcj;->k(JIIIII)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    return-wide v1
.end method

.method private final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Leel;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leel;->a:Lems;

    .line 6
    .line 7
    invoke-virtual {v0}, Lems;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private static final j(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lum;->k(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static final k(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lum;->k(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Leel;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lexo;->a:I

    .line 10
    .line 11
    iget p4, p2, Lexo;->b:I

    .line 12
    .line 13
    new-instance v0, Leek;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Leek;-><init>(Lexo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Leve;Levd;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Leel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lgck;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Leel;->h(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Levd;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lgcj;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Levd;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final e(Leve;Levd;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Leel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lgck;->k(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Leel;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Levd;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lgcj;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Levd;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final synthetic ei()V
    .locals 0

    .line 1
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final et(Lelp;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Leel;->a:Lems;

    .line 4
    .line 5
    invoke-virtual {v0}, Lems;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Leel;->k(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    shr-long v5, v2, v4

    .line 18
    .line 19
    long-to-int v0, v5

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    shr-long/2addr v5, v4

    .line 30
    long-to-int v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v2, v3}, Leel;->j(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    and-long/2addr v2, v6

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v6

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v8, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    shl-long/2addr v8, v4

    .line 74
    and-long/2addr v2, v6

    .line 75
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    shr-long/2addr v10, v4

    .line 80
    long-to-int v0, v10

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x0

    .line 86
    cmpg-float v0, v0, v5

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    and-long/2addr v10, v6

    .line 96
    long-to-int v0, v10

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpg-float v0, v0, v5

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    or-long/2addr v2, v8

    .line 106
    iget-object v0, v1, Leel;->d:Leuy;

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-interface {v0, v2, v3, v8, v9}, Leuy;->a(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v2, v3, v8, v9}, Lexy;->a(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    :goto_3
    move-wide v10, v2

    .line 124
    iget-object v12, v1, Leel;->c:Lebu;

    .line 125
    .line 126
    shr-long v2, v10, v4

    .line 127
    .line 128
    long-to-int v0, v2

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    and-long v2, v10, v6

    .line 138
    .line 139
    long-to-int v2, v2

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v8, v0

    .line 149
    shl-long/2addr v8, v4

    .line 150
    int-to-long v2, v2

    .line 151
    and-long/2addr v2, v6

    .line 152
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    shr-long/2addr v13, v4

    .line 157
    long-to-int v0, v13

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    and-long/2addr v13, v6

    .line 171
    long-to-int v5, v13

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-long v13, v0

    .line 181
    shl-long/2addr v13, v4

    .line 182
    int-to-long v4, v5

    .line 183
    and-long/2addr v4, v6

    .line 184
    invoke-interface/range {p1 .. p1}, Lelp;->r()Lgdb;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    or-long/2addr v2, v8

    .line 189
    or-long v15, v13, v4

    .line 190
    .line 191
    move-wide v13, v2

    .line 192
    invoke-interface/range {v12 .. v17}, Lebu;->a(JJLgdb;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const/16 v0, 0x20

    .line 197
    .line 198
    shr-long v4, v2, v0

    .line 199
    .line 200
    and-long/2addr v2, v6

    .line 201
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lelm;

    .line 206
    .line 207
    iget-object v0, v0, Lelm;->a:Lelv;

    .line 208
    .line 209
    long-to-int v4, v4

    .line 210
    int-to-float v4, v4

    .line 211
    long-to-int v2, v2

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-interface {v0, v4, v2}, Lelv;->e(FF)V

    .line 214
    .line 215
    .line 216
    neg-float v3, v4

    .line 217
    neg-float v2, v2

    .line 218
    :try_start_0
    iget-object v8, v1, Leel;->a:Lems;

    .line 219
    .line 220
    iget v12, v1, Leel;->e:F

    .line 221
    .line 222
    iget-object v13, v1, Leel;->f:Leic;

    .line 223
    .line 224
    move-object/from16 v9, p1

    .line 225
    .line 226
    invoke-virtual/range {v8 .. v13}, Lems;->e(Lelt;JFLeic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lelm;

    .line 234
    .line 235
    iget-object v0, v0, Lelm;->a:Lelv;

    .line 236
    .line 237
    invoke-interface {v0, v3, v2}, Lelv;->e(FF)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Lelp;->p()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lelm;

    .line 250
    .line 251
    iget-object v4, v4, Lelm;->a:Lelv;

    .line 252
    .line 253
    invoke-interface {v4, v3, v2}, Lelv;->e(FF)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final f(Leve;Levd;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Leel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lgck;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Leel;->h(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Levd;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lgcj;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Levd;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final g(Leve;Levd;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Leel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lgck;->k(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Leel;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Levd;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lgcj;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Levd;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leel;->a:Lems;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Leel;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Leel;->c:Lebu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Leel;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Leel;->f:Leic;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
