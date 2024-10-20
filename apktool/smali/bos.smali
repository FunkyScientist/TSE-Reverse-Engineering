.class public final Lbos;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbnn;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbnn;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, Lbnn;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, p0

    .line 22
    :goto_0
    long-to-int p0, v0

    .line 23
    return p0
.end method

.method public static final b(Lbpv;Ljava/util/List;Lvr;IIILbkfw;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iget v2, v1, Lvr;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbnn;

    .line 22
    .line 23
    invoke-interface {v2}, Lbnn;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static/range {p1 .. p1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbnn;

    .line 32
    .line 33
    invoke-interface {v3}, Lbnn;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ltz v3, :cond_4

    .line 41
    .line 42
    iget v3, v1, Lvr;->b:I

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v5, v3}, Lbkgs;->p(II)Lbkif;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v6, v3, Lbkid;->a:I

    .line 52
    .line 53
    iget v3, v3, Lbkid;->b:I

    .line 54
    .line 55
    if-gt v6, v3, :cond_1

    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_0
    invoke-virtual {v1, v6}, Lvr;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-gt v8, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lvr;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq v6, v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v7, v4

    .line 74
    :cond_2
    if-ne v7, v4, :cond_3

    .line 75
    .line 76
    sget-object v2, Lvs;->a:Lvr;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v2, Lvr;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v3}, Lvr;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lvr;->e(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    sget-object v2, Lvs;->a:Lvr;

    .line 90
    .line 91
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move v8, v5

    .line 110
    :goto_3
    if-ge v8, v7, :cond_7

    .line 111
    .line 112
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Lbnn;

    .line 118
    .line 119
    invoke-interface {v10}, Lbnn;->a()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v11, v1, Lvr;->a:[I

    .line 124
    .line 125
    iget v12, v1, Lvr;->b:I

    .line 126
    .line 127
    move v13, v5

    .line 128
    :goto_4
    if-ge v13, v12, :cond_6

    .line 129
    .line 130
    aget v14, v11, v13

    .line 131
    .line 132
    if-ne v14, v10, :cond_5

    .line 133
    .line 134
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v1, v2, Lvr;->a:[I

    .line 145
    .line 146
    iget v2, v2, Lvr;->b:I

    .line 147
    .line 148
    move v7, v5

    .line 149
    :goto_6
    if-ge v7, v2, :cond_12

    .line 150
    .line 151
    aget v8, v1, v7

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move v10, v5

    .line 158
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lbnn;

    .line 169
    .line 170
    invoke-interface {v11}, Lbnn;->a()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-ne v11, v8, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move v10, v4

    .line 181
    :goto_8
    if-ne v10, v4, :cond_a

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object/from16 v11, p6

    .line 188
    .line 189
    invoke-interface {v11, v9}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lbnn;

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    move-object/from16 v11, p6

    .line 197
    .line 198
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lbnn;

    .line 203
    .line 204
    :goto_9
    invoke-interface {v9}, Lbnn;->e()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-ne v10, v4, :cond_b

    .line 209
    .line 210
    move/from16 v14, p3

    .line 211
    .line 212
    const/high16 v10, -0x80000000

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    invoke-static {v9}, Lbos;->a(Lbnn;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    move/from16 v14, p3

    .line 220
    .line 221
    :goto_a
    neg-int v15, v14

    .line 222
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_b
    if-ge v5, v4, :cond_d

    .line 227
    .line 228
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v17, v16

    .line 233
    .line 234
    check-cast v17, Lbnn;

    .line 235
    .line 236
    invoke-interface/range {v17 .. v17}, Lbnn;->a()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eq v13, v8, :cond_c

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_c
    check-cast v16, Lbnn;

    .line 249
    .line 250
    if-eqz v16, :cond_e

    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Lbos;->a(Lbnn;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_d

    .line 257
    :cond_e
    const/high16 v4, -0x80000000

    .line 258
    .line 259
    :goto_d
    const/high16 v5, -0x80000000

    .line 260
    .line 261
    if-ne v10, v5, :cond_f

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_f
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    :goto_e
    if-eq v4, v5, :cond_10

    .line 269
    .line 270
    sub-int/2addr v4, v12

    .line 271
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    :cond_10
    invoke-interface {v9}, Lbnn;->p()V

    .line 276
    .line 277
    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    move/from16 v5, p5

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-interface {v9, v15, v8, v4, v5}, Lbnn;->n(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    move v5, v8

    .line 292
    const/4 v4, -0x1

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_11
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 296
    .line 297
    :cond_12
    return-object v3
.end method
