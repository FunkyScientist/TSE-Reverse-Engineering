.class public final Lhwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liir;

.field public final b:Lhvw;

.field public final c:I

.field public final d:Lhkz;

.field public final e:J

.field public final f:Lhwn;

.field public final g:[Lhwj;

.field public h:Liie;

.field public i:Lhwq;

.field public j:I

.field public k:Ljava/io/IOException;

.field public l:Z

.field private final m:[I


# direct methods
.method public constructor <init>(Lifz;Liir;Lhwq;Lhvw;I[ILiie;ILhkz;JZLjava/util/List;Lhwn;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p14

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    iput-object v8, v0, Lhwk;->a:Liir;

    .line 23
    .line 24
    iput-object v2, v0, Lhwk;->i:Lhwq;

    .line 25
    .line 26
    iput-object v3, v0, Lhwk;->b:Lhvw;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    iput-object v8, v0, Lhwk;->m:[I

    .line 31
    .line 32
    iput-object v5, v0, Lhwk;->h:Liie;

    .line 33
    .line 34
    iput v6, v0, Lhwk;->c:I

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    iput-object v8, v0, Lhwk;->d:Lhkz;

    .line 39
    .line 40
    iput v4, v0, Lhwk;->j:I

    .line 41
    .line 42
    move-wide/from16 v8, p10

    .line 43
    .line 44
    iput-wide v8, v0, Lhwk;->e:J

    .line 45
    .line 46
    iput-object v7, v0, Lhwk;->f:Lhwn;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lhwq;->c(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    invoke-virtual/range {p0 .. p0}, Lhwk;->c()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface/range {p7 .. p7}, Liie;->j()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v4, v4, [Lhwj;

    .line 61
    .line 62
    iput-object v4, v0, Lhwk;->g:[Lhwj;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v14, v4

    .line 66
    :goto_0
    iget-object v8, v0, Lhwk;->g:[Lhwj;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v14, v8, :cond_c

    .line 70
    .line 71
    invoke-interface {v5, v14}, Liie;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v11, v8

    .line 80
    check-cast v11, Lhwy;

    .line 81
    .line 82
    iget-object v8, v11, Lhwy;->c:Lbatz;

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Lhvw;->a(Ljava/util/List;)Lhwp;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v15, v0, Lhwk;->g:[Lhwj;

    .line 89
    .line 90
    new-instance v19, Lhwj;

    .line 91
    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    iget-object v8, v11, Lhwy;->c:Lbatz;

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lhwp;

    .line 101
    .line 102
    :cond_0
    move-object v12, v8

    .line 103
    iget-object v8, v11, Lhwy;->b:Lher;

    .line 104
    .line 105
    iget-object v9, v8, Lher;->V:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9}, Lhfs;->k(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v13, 0x0

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    iget-boolean v9, v1, Lifz;->b:Z

    .line 115
    .line 116
    if-nez v9, :cond_1

    .line 117
    .line 118
    move-object v4, v13

    .line 119
    move/from16 v16, v14

    .line 120
    .line 121
    move/from16 v13, p12

    .line 122
    .line 123
    move-object/from16 v14, p13

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_1
    new-instance v9, Liqj;

    .line 128
    .line 129
    iget-object v10, v1, Lifz;->a:Liqn;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Liqn;->b(Lher;)Liqp;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-direct {v9, v10, v8}, Liqj;-><init>(Liqp;Lher;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move/from16 v13, p12

    .line 139
    .line 140
    move/from16 v16, v14

    .line 141
    .line 142
    move-object/from16 v14, p13

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_2
    const/4 v4, 0x1

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string v10, "video/webm"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_a

    .line 157
    .line 158
    const-string v10, "audio/webm"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_a

    .line 165
    .line 166
    const-string v10, "application/webm"

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_a

    .line 173
    .line 174
    const-string v10, "video/x-matroska"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_a

    .line 181
    .line 182
    const-string v10, "audio/x-matroska"

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_a

    .line 189
    .line 190
    const-string v10, "application/x-matroska"

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_2
    const-string v10, "image/jpeg"

    .line 200
    .line 201
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    new-instance v9, Linh;

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    invoke-direct {v9, v4, v10}, Linh;-><init>(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-string v10, "image/png"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    new-instance v9, Linh;

    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    invoke-direct {v9, v10, v13}, Linh;-><init>(I[C)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    move/from16 v13, p12

    .line 230
    .line 231
    if-eq v4, v13, :cond_7

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/4 v4, 0x4

    .line 236
    :goto_3
    iget-boolean v9, v1, Lifz;->b:Z

    .line 237
    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x20

    .line 241
    .line 242
    :cond_8
    iget-boolean v9, v1, Lifz;->c:Z

    .line 243
    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x40

    .line 247
    .line 248
    :cond_9
    new-instance v9, Lipf;

    .line 249
    .line 250
    iget-object v10, v1, Lifz;->a:Liqn;

    .line 251
    .line 252
    move/from16 v16, v14

    .line 253
    .line 254
    move-object/from16 v14, p13

    .line 255
    .line 256
    invoke-direct {v9, v10, v4, v14, v7}, Lipf;-><init>(Liqn;ILjava/util/List;Limu;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_4
    move/from16 v13, p12

    .line 261
    .line 262
    move/from16 v16, v14

    .line 263
    .line 264
    const/4 v10, 0x3

    .line 265
    move-object/from16 v14, p13

    .line 266
    .line 267
    iget-boolean v9, v1, Lifz;->b:Z

    .line 268
    .line 269
    if-eq v4, v9, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move v10, v4

    .line 273
    :goto_5
    new-instance v9, Liol;

    .line 274
    .line 275
    iget-object v4, v1, Lifz;->a:Liqn;

    .line 276
    .line 277
    invoke-direct {v9, v4, v10}, Liol;-><init>(Liqn;I)V

    .line 278
    .line 279
    .line 280
    :goto_6
    new-instance v4, Liga;

    .line 281
    .line 282
    invoke-direct {v4, v9, v6, v8}, Liga;-><init>(Lilw;ILher;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    const-wide/16 v20, 0x0

    .line 286
    .line 287
    invoke-virtual {v11}, Lhwy;->k()Lhwh;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    move-object/from16 v8, v19

    .line 292
    .line 293
    move-wide/from16 v9, v17

    .line 294
    .line 295
    move-object v13, v4

    .line 296
    move-object/from16 v23, v15

    .line 297
    .line 298
    move/from16 v4, v16

    .line 299
    .line 300
    move-wide/from16 v14, v20

    .line 301
    .line 302
    move-object/from16 v16, v22

    .line 303
    .line 304
    invoke-direct/range {v8 .. v16}, Lhwj;-><init>(JLhwy;Lhwp;Liga;JLhwh;)V

    .line 305
    .line 306
    .line 307
    aput-object v19, v23, v4

    .line 308
    .line 309
    add-int/lit8 v14, v4, 0x1

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    return-void
.end method

.method public static final d(Lhwj;Ligh;JJJ)J
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ligh;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lhwj;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p4

    .line 13
    move-wide v4, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lhkf;->t(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lhwk;->i:Lhwq;

    .line 2
    .line 3
    iget-wide v1, v0, Lhwq;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Lhwk;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lhwq;->e(I)Lavqk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lavqk;->a:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lhkf;->y(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final b(I)Lhwj;
    .locals 12

    .line 1
    iget-object v0, p0, Lhwk;->g:[Lhwj;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lhwj;->a:Lhwy;

    .line 6
    .line 7
    iget-object v1, v1, Lhwy;->c:Lbatz;

    .line 8
    .line 9
    iget-object v2, p0, Lhwk;->b:Lhvw;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lhvw;->a(Ljava/util/List;)Lhwp;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lhwj;->b:Lhwp;

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lhwp;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-wide v4, v0, Lhwj;->d:J

    .line 26
    .line 27
    iget-object v6, v0, Lhwj;->a:Lhwy;

    .line 28
    .line 29
    iget-object v8, v0, Lhwj;->f:Liga;

    .line 30
    .line 31
    iget-wide v9, v0, Lhwj;->e:J

    .line 32
    .line 33
    iget-object v11, v0, Lhwj;->c:Lhwh;

    .line 34
    .line 35
    new-instance v0, Lhwj;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Lhwj;-><init>(JLhwy;Lhwp;Liga;JLhwh;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhwk;->g:[Lhwj;

    .line 42
    .line 43
    aput-object v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lhwk;->i:Lhwq;

    .line 2
    .line 3
    iget v1, p0, Lhwk;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhwq;->e(I)Lavqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lavqk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhwk;->m:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lkuc;

    .line 29
    .line 30
    iget-object v5, v5, Lkuc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
