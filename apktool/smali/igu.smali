.class public final Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;


# instance fields
.field public final a:Lieg;

.field public b:Z

.field public c:Z

.field public d:Lief;

.field public e:Lamgy;


# direct methods
.method public constructor <init>(Lieg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligu;->a:Lieg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lieg;->a(JLhtj;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b([Liie;[Z[Liff;[ZJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v1, v0, Ligu;->e:Lamgy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ligu;->a:Lieg;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-wide/from16 v6, p5

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Lieg;->g([Liie;[Z[Liff;[ZJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    return-wide v1

    .line 28
    :cond_0
    array-length v3, v4

    .line 29
    iget-object v1, v1, Lamgy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Liff;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v6

    .line 41
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ligu;->e:Lamgy;

    .line 45
    .line 46
    iget-wide v7, v1, Lamgy;->a:J

    .line 47
    .line 48
    cmp-long v3, p5, v7

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move v1, v6

    .line 54
    :goto_1
    iget-object v3, v0, Ligu;->e:Lamgy;

    .line 55
    .line 56
    iget-object v3, v3, Lamgy;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [Liff;

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ge v1, v5, :cond_3

    .line 62
    .line 63
    aget-object v3, v3, v1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    aput-object v3, v4, v1

    .line 68
    .line 69
    aput-boolean v6, p2, v1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-object v7, v0, Ligu;->e:Lamgy;

    .line 75
    .line 76
    iget-object v1, v0, Ligu;->a:Lieg;

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-wide/from16 v6, p5

    .line 87
    .line 88
    invoke-interface/range {v1 .. v7}, Lieg;->g([Liie;[Z[Liff;[ZJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    return-wide v1

    .line 93
    :cond_4
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    move v8, v3

    .line 98
    :goto_2
    array-length v9, v2

    .line 99
    if-ge v3, v9, :cond_e

    .line 100
    .line 101
    iget-object v9, v1, Lamgy;->b:Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v10, v2, v3

    .line 104
    .line 105
    check-cast v9, [Liie;

    .line 106
    .line 107
    aget-object v11, v9, v3

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    if-eqz v11, :cond_d

    .line 112
    .line 113
    :cond_5
    iget-object v12, v1, Lamgy;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, [Z

    .line 116
    .line 117
    aput-boolean v6, v12, v3

    .line 118
    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    aput-object v7, v9, v3

    .line 122
    .line 123
    :goto_3
    move v8, v5

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    if-nez v11, :cond_7

    .line 126
    .line 127
    aput-object v10, v9, v3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-interface {v10}, Liie;->m()Lhhl;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v11}, Liie;->m()Lhhl;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    invoke-interface {v10}, Liie;->j()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-interface {v11}, Liie;->j()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eq v9, v12, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v9, v6

    .line 156
    :goto_4
    invoke-interface {v10}, Liie;->j()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-ge v9, v12, :cond_9

    .line 161
    .line 162
    invoke-interface {v10, v9}, Liie;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-interface {v11, v9}, Liie;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-ne v12, v13, :cond_c

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-interface {v10}, Liie;->m()Lhhl;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v9, v9, Lhhl;->e:I

    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    if-eq v9, v12, :cond_b

    .line 183
    .line 184
    invoke-interface {v10}, Liie;->m()Lhhl;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget v9, v9, Lhhl;->e:I

    .line 189
    .line 190
    if-eq v9, v5, :cond_b

    .line 191
    .line 192
    invoke-interface {v10}, Liie;->g()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-interface {v11}, Liie;->g()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-ne v9, v11, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object v8, v1, Lamgy;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, [Liie;

    .line 206
    .line 207
    aput-object v10, v8, v3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    :goto_5
    iget-object v9, v1, Lamgy;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, [Z

    .line 213
    .line 214
    aput-boolean v5, v9, v3

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    :goto_6
    iget-object v8, v1, Lamgy;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, [Liie;

    .line 220
    .line 221
    aput-object v10, v8, v3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_e
    iget-object v2, v1, Lamgy;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iget-wide v14, v1, Lamgy;->a:J

    .line 231
    .line 232
    if-eqz v8, :cond_10

    .line 233
    .line 234
    check-cast v2, [Z

    .line 235
    .line 236
    array-length v2, v2

    .line 237
    iget-object v9, v0, Ligu;->a:Lieg;

    .line 238
    .line 239
    iget-object v3, v1, Lamgy;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v8, v1, Lamgy;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v1, Lamgy;->c:Ljava/lang/Object;

    .line 244
    .line 245
    new-array v2, v2, [Z

    .line 246
    .line 247
    move-object v12, v10

    .line 248
    check-cast v12, [Liff;

    .line 249
    .line 250
    move-object v11, v8

    .line 251
    check-cast v11, [Z

    .line 252
    .line 253
    move-object v10, v3

    .line 254
    check-cast v10, [Liie;

    .line 255
    .line 256
    move-object v13, v2

    .line 257
    invoke-interface/range {v9 .. v15}, Lieg;->g([Liie;[Z[Liff;[ZJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    move v3, v6

    .line 262
    :goto_8
    iget-object v8, v1, Lamgy;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, [Z

    .line 265
    .line 266
    array-length v9, v8

    .line 267
    if-ge v3, v9, :cond_10

    .line 268
    .line 269
    aget-boolean v8, v8, v3

    .line 270
    .line 271
    if-eqz v8, :cond_f

    .line 272
    .line 273
    aput-boolean v5, v2, v3

    .line 274
    .line 275
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    iget-object v1, v1, Lamgy;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    check-cast v3, [Liff;

    .line 282
    .line 283
    array-length v3, v3

    .line 284
    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    move-object v1, v2

    .line 288
    check-cast v1, [Z

    .line 289
    .line 290
    array-length v1, v1

    .line 291
    move-object/from16 v3, p4

    .line 292
    .line 293
    invoke-static {v2, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, Ligu;->e:Lamgy;

    .line 297
    .line 298
    return-wide v14
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lieg;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ligu;->b([Liie;[Z[Liff;[ZJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h()Lift;
    .locals 1

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->h()Lift;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ligu;->c:Z

    .line 3
    .line 4
    new-instance v0, Ligt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ligt;-><init>(Ligu;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ligu;->a:Lieg;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, Lieg;->l(Lief;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lief;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Ligu;->d:Lief;

    .line 2
    .line 3
    iget-boolean v0, p0, Ligu;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lief;->fE(Lieg;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Ligu;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Ligu;->k(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lieg;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lieg;->n(Lhsi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligu;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lieg;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
