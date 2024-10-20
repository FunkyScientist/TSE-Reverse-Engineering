.class public final Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field private final c:Liqp;

.field private final d:Lher;

.field private final e:Lhju;

.field private f:[B

.field private g:Limu;

.field private h:I

.field private i:I

.field private j:[J


# direct methods
.method public constructor <init>(Liqp;Lher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqj;->c:Liqp;

    .line 5
    .line 6
    sget-object v0, Lhkf;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Liqj;->f:[B

    .line 9
    .line 10
    new-instance v0, Lhju;

    .line 11
    .line 12
    invoke-direct {v0}, Lhju;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Liqj;->e:Lhju;

    .line 16
    .line 17
    new-instance v0, Lheq;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lheq;-><init>(Lher;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-media3-cues"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lher;->W:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v0, Lheq;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Liqp;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lheq;->H:I

    .line 36
    .line 37
    new-instance p1, Lher;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lher;-><init>(Lheq;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Liqj;->d:Lher;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Liqj;->a:Ljava/util/List;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Liqj;->i:I

    .line 53
    .line 54
    sget-object p1, Lhkf;->g:[J

    .line 55
    .line 56
    iput-object p1, p0, Liqj;->j:[J

    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Liqj;->b:J

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Liqj;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Liqj;->i:I

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x4

    .line 29
    const/16 v9, 0x400

    .line 30
    .line 31
    const-wide/16 v10, -0x1

    .line 32
    .line 33
    const/4 v12, -0x1

    .line 34
    if-ne v2, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    cmp-long v2, v13, v10

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-static {v13, v14}, Lbbin;->r(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v9

    .line 54
    :goto_1
    iget-object v13, v1, Liqj;->f:[B

    .line 55
    .line 56
    array-length v13, v13

    .line 57
    if-le v2, v13, :cond_2

    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    iput-object v2, v1, Liqj;->f:[B

    .line 62
    .line 63
    :cond_2
    iput v3, v1, Liqj;->h:I

    .line 64
    .line 65
    iput v7, v1, Liqj;->i:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v2, v7, :cond_a

    .line 69
    .line 70
    :goto_2
    iget-object v2, v1, Liqj;->f:[B

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    iget v13, v1, Liqj;->h:I

    .line 74
    .line 75
    if-ne v7, v13, :cond_4

    .line 76
    .line 77
    add-int/2addr v7, v9

    .line 78
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Liqj;->f:[B

    .line 83
    .line 84
    :cond_4
    iget-object v2, v1, Liqj;->f:[B

    .line 85
    .line 86
    iget v7, v1, Liqj;->h:I

    .line 87
    .line 88
    array-length v13, v2

    .line 89
    sub-int/2addr v13, v7

    .line 90
    invoke-interface {v0, v2, v7, v13}, Lilx;->a([BII)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v2, v12, :cond_5

    .line 95
    .line 96
    iget v7, v1, Liqj;->h:I

    .line 97
    .line 98
    add-int/2addr v7, v2

    .line 99
    iput v7, v1, Liqj;->h:I

    .line 100
    .line 101
    :cond_5
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    cmp-long v7, v13, v10

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget v7, v1, Liqj;->h:I

    .line 110
    .line 111
    int-to-long v9, v7

    .line 112
    cmp-long v7, v9, v13

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    :cond_6
    if-eq v2, v12, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :try_start_0
    iget-wide v9, v1, Liqj;->b:J

    .line 120
    .line 121
    cmp-long v2, v9, v5

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    new-instance v2, Liqo;

    .line 126
    .line 127
    invoke-direct {v2, v9, v10, v4}, Liqo;-><init>(JZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    sget-object v2, Liqo;->a:Liqo;

    .line 132
    .line 133
    :goto_3
    move-object/from16 v19, v2

    .line 134
    .line 135
    iget-object v2, v1, Liqj;->c:Liqp;

    .line 136
    .line 137
    iget-object v7, v1, Liqj;->f:[B

    .line 138
    .line 139
    iget v9, v1, Liqj;->h:I

    .line 140
    .line 141
    new-instance v10, Liqh;

    .line 142
    .line 143
    invoke-direct {v10, v1, v3}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    invoke-interface/range {v15 .. v20}, Liqp;->c([BIILiqo;Lhjd;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Liqj;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Liqj;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    new-array v2, v2, [J

    .line 170
    .line 171
    iput-object v2, v1, Liqj;->j:[J

    .line 172
    .line 173
    move v2, v3

    .line 174
    :goto_4
    iget-object v7, v1, Liqj;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ge v2, v7, :cond_9

    .line 181
    .line 182
    iget-object v7, v1, Liqj;->j:[J

    .line 183
    .line 184
    iget-object v9, v1, Liqj;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Liqi;

    .line 191
    .line 192
    iget-wide v9, v9, Liqi;->a:J

    .line 193
    .line 194
    aput-wide v9, v7, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    sget-object v2, Lhkf;->f:[B

    .line 200
    .line 201
    iput-object v2, v1, Liqj;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    iput v8, v1, Liqj;->i:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_0
    move-exception v0

    .line 207
    new-instance v2, Lhft;

    .line 208
    .line 209
    const-string v3, "SubtitleParser failed."

    .line 210
    .line 211
    invoke-direct {v2, v3, v0, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_a
    :goto_5
    iget v2, v1, Liqj;->i:I

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    if-ne v2, v7, :cond_e

    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    const-wide/16 v13, -0x1

    .line 225
    .line 226
    cmp-long v2, v9, v13

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-static {v9, v10}, Lbbin;->r(J)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/16 v9, 0x400

    .line 240
    .line 241
    :goto_6
    invoke-interface {v0, v9}, Lilx;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v12, :cond_e

    .line 246
    .line 247
    iget-wide v9, v1, Liqj;->b:J

    .line 248
    .line 249
    cmp-long v0, v9, v5

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    move v0, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    iget-object v0, v1, Liqj;->j:[J

    .line 256
    .line 257
    invoke-static {v0, v9, v10, v4}, Lhkf;->ay([JJZ)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_7
    iget-object v2, v1, Liqj;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge v0, v2, :cond_d

    .line 268
    .line 269
    iget-object v2, v1, Liqj;->a:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Liqi;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Liqj;->h(Liqi;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    iput v8, v1, Liqj;->i:I

    .line 284
    .line 285
    :cond_e
    iget v0, v1, Liqj;->i:I

    .line 286
    .line 287
    if-ne v0, v8, :cond_f

    .line 288
    .line 289
    return v12

    .line 290
    :cond_f
    return v3
.end method

.method public final c(Lily;)V
    .locals 7

    .line 1
    iget v0, p0, Liqj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v2, v0}, Lily;->fF(II)Limu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Liqj;->g:Limu;

    .line 19
    .line 20
    iget-object v3, p0, Liqj;->d:Lher;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Limu;->c(Lher;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lily;->b()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Limh;

    .line 29
    .line 30
    new-array v3, v1, [J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    aput-wide v4, v3, v2

    .line 35
    .line 36
    new-array v6, v1, [J

    .line 37
    .line 38
    aput-wide v4, v6, v2

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v6, v4, v5}, Limh;-><init>([J[JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lily;->fH(Limo;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Liqj;->i:I

    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Liqj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Liqj;->c:Liqp;

    .line 8
    .line 9
    invoke-interface {v0}, Liqp;->d()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Liqj;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget p1, p0, Liqj;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    move v0, p2

    .line 11
    :cond_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Liqj;->b:J

    .line 15
    .line 16
    iget p1, p0, Liqj;->i:I

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Liqj;->i:I

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iput p2, p0, Liqj;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Liqi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liqj;->g:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Liqi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    array-length v5, v0

    .line 11
    iget-object v1, p0, Liqj;->e:Lhju;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v5}, Lhju;->G([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liqj;->g:Limu;

    .line 17
    .line 18
    iget-object v1, p0, Liqj;->e:Lhju;

    .line 19
    .line 20
    invoke-interface {v0, v1, v5}, Limu;->d(Lhju;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Liqj;->g:Limu;

    .line 24
    .line 25
    iget-wide v2, p1, Liqi;->a:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Limu;->b(JIIILimt;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method
