.class final Lfsl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:J

.field final synthetic b:[F

.field final synthetic c:Lbkhd;

.field final synthetic d:Lbkhc;


# direct methods
.method public constructor <init>(J[FLbkhd;Lbkhc;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfsl;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lfsl;->b:[F

    .line 4
    .line 5
    iput-object p4, p0, Lfsl;->c:Lbkhd;

    .line 6
    .line 7
    iput-object p5, p0, Lfsl;->d:Lbkhc;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfst;

    .line 6
    .line 7
    iget v2, v1, Lfst;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Lfsl;->a:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Lftn;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-le v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lfst;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3, v4}, Lftn;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget v5, v1, Lfst;->c:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lftn;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    iget v3, v1, Lfst;->c:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v3, v4}, Lftn;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    iget-object v4, v0, Lfsl;->c:Lbkhd;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lfst;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v3}, Lfst;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Lfto;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v5, v1, Lfst;->a:Lfss;

    .line 54
    .line 55
    iget v6, v4, Lbkhd;->a:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Lftn;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2, v3}, Lftn;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    check-cast v5, Lfrs;

    .line 66
    .line 67
    iget-object v5, v5, Lfrs;->b:Lfuj;

    .line 68
    .line 69
    invoke-virtual {v5}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-gez v7, :cond_2

    .line 78
    .line 79
    const-string v10, "startOffset must be > 0"

    .line 80
    .line 81
    invoke-static {v10}, Lgae;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-lt v7, v9, :cond_3

    .line 85
    .line 86
    const-string v10, "startOffset must be less than text length"

    .line 87
    .line 88
    invoke-static {v10}, Lgae;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gt v8, v7, :cond_4

    .line 92
    .line 93
    const-string v10, "endOffset must be greater than startOffset"

    .line 94
    .line 95
    invoke-static {v10}, Lgae;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-le v8, v9, :cond_5

    .line 99
    .line 100
    const-string v9, "endOffset must be smaller or equal to text length"

    .line 101
    .line 102
    invoke-static {v9}, Lgae;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v9, v0, Lfsl;->b:[F

    .line 106
    .line 107
    sub-int v10, v8, v7

    .line 108
    .line 109
    array-length v11, v9

    .line 110
    sub-int/2addr v11, v6

    .line 111
    mul-int/lit8 v10, v10, 0x4

    .line 112
    .line 113
    if-ge v11, v10, :cond_6

    .line 114
    .line 115
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 116
    .line 117
    invoke-static {v10}, Lgae;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v5, v7}, Lfuj;->j(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/lit8 v11, v8, -0x1

    .line 125
    .line 126
    invoke-virtual {v5, v11}, Lfuj;->j(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    new-instance v12, Lftw;

    .line 131
    .line 132
    invoke-direct {v12, v5}, Lftw;-><init>(Lfuj;)V

    .line 133
    .line 134
    .line 135
    if-gt v10, v11, :cond_c

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v5, v10}, Lfuj;->l(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v5, v10}, Lfuj;->i(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v5, v10}, Lfuj;->c(I)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v5, v10}, Lfuj;->b(I)F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    move/from16 p1, v6

    .line 162
    .line 163
    invoke-virtual {v5, v10}, Lfuj;->m(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    move/from16 v17, v7

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    if-ne v6, v7, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v7, 0x0

    .line 174
    :goto_3
    move/from16 v6, p1

    .line 175
    .line 176
    :goto_4
    if-ge v13, v14, :cond_b

    .line 177
    .line 178
    move/from16 p1, v8

    .line 179
    .line 180
    add-int/lit8 v8, v13, 0x1

    .line 181
    .line 182
    invoke-virtual {v5, v13}, Lfuj;->q(I)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    if-nez v18, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Lftw;->a(I)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v12, v8}, Lftw;->b(I)F

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Lftw;->c(I)F

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    invoke-virtual {v12, v8}, Lftw;->d(I)F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    if-eqz v18, :cond_a

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Lftw;->a(I)F

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    invoke-virtual {v12, v8}, Lftw;->b(I)F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {v12, v13}, Lftw;->c(I)F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v12, v8}, Lftw;->d(I)F

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    :goto_5
    aput v13, v9, v6

    .line 230
    .line 231
    add-int/lit8 v13, v6, 0x1

    .line 232
    .line 233
    aput v15, v9, v13

    .line 234
    .line 235
    add-int/lit8 v13, v6, 0x2

    .line 236
    .line 237
    aput v18, v9, v13

    .line 238
    .line 239
    add-int/lit8 v13, v6, 0x3

    .line 240
    .line 241
    aput v16, v9, v13

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x4

    .line 244
    .line 245
    move v13, v8

    .line 246
    move/from16 v8, p1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move/from16 p1, v8

    .line 250
    .line 251
    if-eq v10, v11, :cond_c

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    move/from16 v8, p1

    .line 256
    .line 257
    move/from16 v7, v17

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    iget v5, v4, Lbkhd;->a:I

    .line 261
    .line 262
    invoke-static {v2, v3}, Lftn;->a(J)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    mul-int/lit8 v2, v2, 0x4

    .line 267
    .line 268
    add-int/2addr v5, v2

    .line 269
    iget v2, v4, Lbkhd;->a:I

    .line 270
    .line 271
    :goto_6
    iget-object v3, v0, Lfsl;->d:Lbkhc;

    .line 272
    .line 273
    if-ge v2, v5, :cond_d

    .line 274
    .line 275
    add-int/lit8 v6, v2, 0x1

    .line 276
    .line 277
    aget v7, v9, v6

    .line 278
    .line 279
    iget v3, v3, Lbkhc;->a:F

    .line 280
    .line 281
    add-float/2addr v7, v3

    .line 282
    aput v7, v9, v6

    .line 283
    .line 284
    add-int/lit8 v6, v2, 0x3

    .line 285
    .line 286
    aget v7, v9, v6

    .line 287
    .line 288
    add-float/2addr v7, v3

    .line 289
    aput v7, v9, v6

    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x4

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iput v5, v4, Lbkhd;->a:I

    .line 295
    .line 296
    iget v2, v3, Lbkhc;->a:F

    .line 297
    .line 298
    iget-object v1, v1, Lfst;->a:Lfss;

    .line 299
    .line 300
    invoke-interface {v1}, Lfss;->b()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-float/2addr v2, v1

    .line 305
    iput v2, v3, Lbkhc;->a:F

    .line 306
    .line 307
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 308
    .line 309
    return-object v1
.end method
