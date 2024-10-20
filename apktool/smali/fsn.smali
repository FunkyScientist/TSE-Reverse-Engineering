.class public final Lfsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsq;

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:I


# direct methods
.method public constructor <init>(Lfsq;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lfsn;->a:Lfsq;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lfsn;->h:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lgcj;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lgcj;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 27
    .line 28
    invoke-static {v2}, Lgae;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lfsq;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    move v12, v5

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    if-ge v5, v3, :cond_6

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lfsu;

    .line 53
    .line 54
    iget-object v7, v6, Lfsu;->a:Lfsv;

    .line 55
    .line 56
    invoke-static/range {p2 .. p3}, Lgcj;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static/range {p2 .. p3}, Lgcj;->g(J)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-static/range {p2 .. p3}, Lgcj;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    float-to-double v13, v12

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    double-to-float v11, v13

    .line 76
    float-to-int v11, v11

    .line 77
    sub-int/2addr v9, v11

    .line 78
    if-gez v9, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static/range {p2 .. p3}, Lgcj;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :cond_3
    :goto_1
    const/4 v11, 0x5

    .line 87
    invoke-static {v8, v9, v11}, Lgck;->k(III)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    iget v8, v0, Lfsn;->h:I

    .line 92
    .line 93
    sub-int v15, v8, v10

    .line 94
    .line 95
    new-instance v19, Lfrs;

    .line 96
    .line 97
    move-object v14, v7

    .line 98
    check-cast v14, Lgaq;

    .line 99
    .line 100
    move-object/from16 v13, v19

    .line 101
    .line 102
    move/from16 v16, p5

    .line 103
    .line 104
    invoke-direct/range {v13 .. v18}, Lfrs;-><init>(Lgaq;IIJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v19 .. v19}, Lfss;->b()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-float v14, v12, v7

    .line 112
    .line 113
    invoke-interface/range {v19 .. v19}, Lfss;->g()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-int v15, v10, v7

    .line 118
    .line 119
    new-instance v13, Lfst;

    .line 120
    .line 121
    iget v8, v6, Lfsu;->b:I

    .line 122
    .line 123
    iget v9, v6, Lfsu;->c:I

    .line 124
    .line 125
    move-object v6, v13

    .line 126
    move-object/from16 v7, v19

    .line 127
    .line 128
    move v11, v15

    .line 129
    move-object v4, v13

    .line 130
    move v13, v14

    .line 131
    invoke-direct/range {v6 .. v13}, Lfst;-><init>(Lfss;IIIIFF)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface/range {v19 .. v19}, Lfss;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v6, 0x1

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    iget v4, v0, Lfsn;->h:I

    .line 145
    .line 146
    if-ne v15, v4, :cond_4

    .line 147
    .line 148
    iget-object v4, v0, Lfsn;->a:Lfsq;

    .line 149
    .line 150
    iget-object v4, v4, Lfsq;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v4}, Lbkcw;->O(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eq v5, v4, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    move v12, v14

    .line 162
    move v10, v15

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    :goto_2
    move v12, v14

    .line 165
    move v10, v15

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v6, 0x0

    .line 168
    :goto_3
    iput v12, v0, Lfsn;->d:F

    .line 169
    .line 170
    iput v10, v0, Lfsn;->e:I

    .line 171
    .line 172
    iput-boolean v6, v0, Lfsn;->b:Z

    .line 173
    .line 174
    iput-object v2, v0, Lfsn;->g:Ljava/util/List;

    .line 175
    .line 176
    invoke-static/range {p2 .. p3}, Lgcj;->b(J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    iput v1, v0, Lfsn;->c:F

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_4
    const/4 v5, 0x0

    .line 198
    if-ge v4, v3, :cond_9

    .line 199
    .line 200
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lfst;

    .line 205
    .line 206
    iget-object v7, v6, Lfst;->a:Lfss;

    .line 207
    .line 208
    check-cast v7, Lfrs;

    .line 209
    .line 210
    iget-object v7, v7, Lfrs;->d:Ljava/util/List;

    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_5
    if-ge v10, v9, :cond_8

    .line 227
    .line 228
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Legv;

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6, v11}, Lfst;->d(Legv;)Legv;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v11, v5

    .line 242
    :goto_6
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-static {v1, v8}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Lfsn;->a:Lfsq;

    .line 259
    .line 260
    iget-object v3, v3, Lfsq;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ge v2, v3, :cond_b

    .line 267
    .line 268
    iget-object v2, v0, Lfsn;->a:Lfsq;

    .line 269
    .line 270
    iget-object v2, v2, Lfsq;->b:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int/2addr v2, v3

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_7
    if-ge v4, v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    invoke-static {v1, v3}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_b
    iput-object v1, v0, Lfsn;->f:Ljava/util/List;

    .line 300
    .line 301
    return-void
.end method

.method public static synthetic k(Lfsn;Lehy;JLejm;Lgbv;Lelu;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lehy;->l()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lfst;

    .line 19
    .line 20
    iget-object v4, v3, Lfst;->a:Lfss;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-object v8, p4

    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    invoke-interface/range {v4 .. v10}, Lfss;->m(Lehy;JLejm;Lgbv;Lelu;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lfst;->a:Lfss;

    .line 33
    .line 34
    invoke-interface {v3}, Lfss;->b()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {p1, v4, v3}, Lehy;->o(FF)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, p1

    .line 46
    invoke-interface {p1}, Lehy;->j()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic l(Lfsn;Lehy;Lehv;FLejm;Lgbv;Lelu;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lehy;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v9, v0, Lfsn;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    move v11, v3

    .line 25
    :goto_0
    if-ge v11, v10, :cond_2

    .line 26
    .line 27
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v12, v0

    .line 32
    check-cast v12, Lfst;

    .line 33
    .line 34
    iget-object v0, v12, Lfst;->a:Lfss;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    move/from16 v3, p3

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    invoke-interface/range {v0 .. v6}, Lfss;->n(Lehy;Lehv;FLejm;Lgbv;Lelu;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v12, Lfst;->a:Lfss;

    .line 52
    .line 53
    invoke-interface {v0}, Lfss;->b()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v7, v8, v0}, Lehy;->o(FF)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v4, v3

    .line 70
    move v5, v8

    .line 71
    move v6, v5

    .line 72
    :goto_1
    if-ge v4, v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lfst;

    .line 79
    .line 80
    iget-object v10, v9, Lfst;->a:Lfss;

    .line 81
    .line 82
    invoke-interface {v10}, Lfss;->b()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-float/2addr v6, v10

    .line 87
    iget-object v9, v9, Lfst;->a:Lfss;

    .line 88
    .line 89
    invoke-interface {v9}, Lfss;->f()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    check-cast v6, Lejl;

    .line 113
    .line 114
    const/16 v9, 0x20

    .line 115
    .line 116
    shl-long/2addr v1, v9

    .line 117
    const-wide v9, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v4, v9

    .line 123
    or-long/2addr v1, v4

    .line 124
    invoke-virtual {v6, v1, v2}, Lejl;->b(J)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    iget-object v11, v0, Lfsn;->g:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    move v13, v3

    .line 143
    :goto_2
    if-ge v13, v12, :cond_2

    .line 144
    .line 145
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v14, v0

    .line 150
    check-cast v14, Lfst;

    .line 151
    .line 152
    iget-object v0, v14, Lfst;->a:Lfss;

    .line 153
    .line 154
    new-instance v2, Lehw;

    .line 155
    .line 156
    invoke-direct {v2, v9}, Lehw;-><init>(Landroid/graphics/Shader;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move/from16 v3, p3

    .line 162
    .line 163
    move-object/from16 v4, p4

    .line 164
    .line 165
    move-object/from16 v5, p5

    .line 166
    .line 167
    move-object/from16 v6, p6

    .line 168
    .line 169
    invoke-interface/range {v0 .. v6}, Lfss;->n(Lehy;Lehv;FLejm;Lgbv;Lelu;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v14, Lfst;->a:Lfss;

    .line 173
    .line 174
    invoke-interface {v0}, Lfss;->b()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v7, v8, v0}, Lehy;->o(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v14, Lfst;->a:Lfss;

    .line 182
    .line 183
    invoke-interface {v0}, Lfss;->b()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    neg-float v0, v0

    .line 188
    invoke-virtual {v10, v8, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-interface/range {p1 .. p1}, Lehy;->j()V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfsn;->i(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsn;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lfsr;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfst;

    .line 15
    .line 16
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 17
    .line 18
    iget v2, v0, Lfst;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    check-cast v1, Lfrs;

    .line 22
    .line 23
    iget-object v1, v1, Lfrs;->b:Lfuj;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lfuj;->b(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lfst;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfsn;->i(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsn;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lfsr;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfst;

    .line 15
    .line 16
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 17
    .line 18
    iget v2, v0, Lfst;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    check-cast v1, Lfrs;

    .line 22
    .line 23
    iget-object v1, v1, Lfrs;->b:Lfuj;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lfuj;->c(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lfst;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfsn;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfsr;->c(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfst;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfst;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p1, v0, Lfst;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 23
    .line 24
    iget v2, v0, Lfst;->f:F

    .line 25
    .line 26
    sub-float/2addr p1, v2

    .line 27
    check-cast v1, Lfrs;

    .line 28
    .line 29
    iget-object v1, v1, Lfrs;->b:Lfuj;

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {v1, p1}, Lfuj;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, v0, Lfst;->d:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    :goto_0
    return p1
.end method

.method public final d(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lfsn;->g:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0, v4}, Lfsr;->c(Ljava/util/List;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, p0, Lfsn;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfst;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfst;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget p1, v0, Lfst;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v0, Lfst;->a:Lfss;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long/2addr p1, v5

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v3, v0, Lfst;->f:F

    .line 51
    .line 52
    sub-float/2addr p2, v3

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v6, p1

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    and-long/2addr p1, v1

    .line 64
    shl-long/2addr v6, v5

    .line 65
    or-long/2addr p1, v6

    .line 66
    and-long/2addr v1, p1

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    check-cast v4, Lfrs;

    .line 74
    .line 75
    iget-object v2, v4, Lfrs;->b:Lfuj;

    .line 76
    .line 77
    shr-long/2addr p1, v5

    .line 78
    long-to-int p1, p1

    .line 79
    invoke-virtual {v2, v1}, Lfuj;->k(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2, p2}, Lfuj;->a(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    neg-float v1, v1

    .line 92
    add-float/2addr p1, v1

    .line 93
    iget-object v1, v2, Lfuj;->d:Landroid/text/Layout;

    .line 94
    .line 95
    invoke-virtual {v1, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p2, v0, Lfst;->b:I

    .line 100
    .line 101
    add-int/2addr p1, p2

    .line 102
    :goto_0
    return p1
.end method

.method public final e(Legv;ILftj;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lfsn;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Legv;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfsr;->c(Ljava/util/List;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfst;

    .line 14
    .line 15
    iget v0, v0, Lfst;->g:F

    .line 16
    .line 17
    iget v2, p1, Legv;->e:F

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lfsn;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lbkcw;->O(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Lfsn;->g:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p1, Legv;->e:F

    .line 35
    .line 36
    invoke-static {v0, v2}, Lfsr;->c(Ljava/util/List;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-wide v2, Lftn;->a:J

    .line 41
    .line 42
    :goto_0
    sget-wide v4, Lftn;->a:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-gt v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lfsn;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lfst;

    .line 59
    .line 60
    iget-object v3, v2, Lfst;->a:Lfss;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lfst;->e(Legv;)Legv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4, p2, p3}, Lfss;->h(Legv;ILftj;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v2, v3, v4}, Lfst;->f(Lfst;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    :goto_1
    sget-wide v6, Lftn;->a:J

    .line 84
    .line 85
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    if-gt v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lfsn;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lfst;

    .line 100
    .line 101
    iget-object v5, v4, Lfst;->a:Lfss;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lfst;->e(Legv;)Legv;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v5, v6, p2, p3}, Lfss;->h(Legv;ILftj;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v4, v5, v6}, Lfst;->f(Lfst;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v4, v5, v6, v7}, Lum;->k(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    return-wide v2

    .line 125
    :cond_3
    const/16 p1, 0x20

    .line 126
    .line 127
    shr-long p1, v2, p1

    .line 128
    .line 129
    const-wide v0, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v0, v4

    .line 135
    long-to-int p1, p1

    .line 136
    long-to-int p2, v0

    .line 137
    invoke-static {p1, p2}, Lfto;->a(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    return-wide p1

    .line 142
    :cond_4
    return-wide v4

    .line 143
    :cond_5
    :goto_2
    iget-object v0, p0, Lfsn;->g:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lfst;

    .line 150
    .line 151
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lfst;->e(Legv;)Legv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v1, p1, p2, p3}, Lfss;->h(Legv;ILftj;)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-static {v0, p1, p2}, Lfst;->f(Lfst;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    return-wide p1
.end method

.method public final f()Lfrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsn;->a:Lfsq;

    .line 2
    .line 3
    iget-object v0, v0, Lfsq;->a:Lfrz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfsn;->f()Lfrz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfrz;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "offset("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is out of bounds [0, "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfsn;->f()Lfrz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lfrz;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lgae;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfsn;->f()Lfrz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfrz;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "offset("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is out of bounds [0, "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfsn;->f()Lfrz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lfrz;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lgae;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lfsn;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lfsn;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lgae;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lftn;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfsn;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lftn;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lfsn;->h(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lbkhd;

    .line 16
    .line 17
    invoke-direct {v5}, Lbkhd;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lbkhd;->a:I

    .line 22
    .line 23
    new-instance v6, Lbkhc;

    .line 24
    .line 25
    invoke-direct {v6}, Lbkhc;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfsl;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lfsl;-><init>(J[FLbkhd;Lbkhc;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lfsn;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p3, p1, p2, v0}, Lfsr;->d(Ljava/util/List;JLbkfw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
