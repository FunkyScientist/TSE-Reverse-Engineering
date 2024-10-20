.class public final Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhi;
.implements Lewp;


# instance fields
.field public final a:Lbhp;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lbklb;

.field public final g:Lgcm;

.field public final h:J

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field private final l:Lewp;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:Lavc;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Lbhp;IZFLewp;FZLbklb;Lgcm;JLjava/util/List;IIIZLavc;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lbho;->a:Lbhp;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lbho;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lbho;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lbho;->d:F

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lbho;->l:Lewp;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lbho;->e:F

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lbho;->m:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lbho;->f:Lbklb;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lbho;->g:Lgcm;

    .line 31
    .line 32
    move-wide v1, p10

    .line 33
    iput-wide v1, v0, Lbho;->h:J

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lbho;->i:Ljava/util/List;

    .line 37
    .line 38
    move/from16 v1, p13

    .line 39
    .line 40
    iput v1, v0, Lbho;->n:I

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput v1, v0, Lbho;->j:I

    .line 45
    .line 46
    move/from16 v1, p15

    .line 47
    .line 48
    iput v1, v0, Lbho;->k:I

    .line 49
    .line 50
    move/from16 v1, p16

    .line 51
    .line 52
    iput-boolean v1, v0, Lbho;->o:Z

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lbho;->p:Lavc;

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput v1, v0, Lbho;->q:I

    .line 61
    .line 62
    move/from16 v1, p19

    .line 63
    .line 64
    iput v1, v0, Lbho;->r:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbho;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbho;->n:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbho;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbho;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbho;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbho;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbho;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lbho;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final h()Lavc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->p:Lavc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->l:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->l:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(IZ)Lbho;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lbho;->m:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_e

    .line 9
    .line 10
    iget-object v2, v0, Lbho;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_e

    .line 17
    .line 18
    iget-object v2, v0, Lbho;->a:Lbhp;

    .line 19
    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    iget v4, v0, Lbho;->b:I

    .line 23
    .line 24
    sub-int/2addr v4, v1

    .line 25
    if-ltz v4, :cond_e

    .line 26
    .line 27
    iget v2, v2, Lbhp;->h:I

    .line 28
    .line 29
    if-ge v4, v2, :cond_e

    .line 30
    .line 31
    iget-object v2, v0, Lbho;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbhp;

    .line 38
    .line 39
    iget-object v4, v0, Lbho;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbhp;

    .line 46
    .line 47
    iget-boolean v5, v2, Lbhp;->j:Z

    .line 48
    .line 49
    if-nez v5, :cond_e

    .line 50
    .line 51
    iget-boolean v5, v4, Lbhp;->j:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v5, v2, Lbhp;->f:I

    .line 60
    .line 61
    iget v2, v2, Lbhp;->h:I

    .line 62
    .line 63
    add-int/2addr v5, v2

    .line 64
    iget v2, v0, Lbho;->n:I

    .line 65
    .line 66
    iget v6, v4, Lbhp;->f:I

    .line 67
    .line 68
    iget v4, v4, Lbhp;->h:I

    .line 69
    .line 70
    add-int/2addr v6, v4

    .line 71
    iget v4, v0, Lbho;->j:I

    .line 72
    .line 73
    neg-int v7, v1

    .line 74
    sub-int/2addr v5, v2

    .line 75
    sub-int/2addr v6, v4

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-le v2, v7, :cond_e

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v5, v0, Lbho;->n:I

    .line 84
    .line 85
    iget v2, v2, Lbhp;->f:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    iget v2, v0, Lbho;->j:I

    .line 89
    .line 90
    iget v4, v4, Lbhp;->f:I

    .line 91
    .line 92
    sub-int/2addr v2, v4

    .line 93
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v2, v1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v2, v0, Lbho;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-ge v5, v3, :cond_b

    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lbhp;

    .line 115
    .line 116
    iget-boolean v7, v6, Lbhp;->j:Z

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    :cond_3
    move v15, v5

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    iget v7, v6, Lbhp;->f:I

    .line 124
    .line 125
    add-int/2addr v7, v1

    .line 126
    iput v7, v6, Lbhp;->f:I

    .line 127
    .line 128
    iget-object v7, v6, Lbhp;->m:[I

    .line 129
    .line 130
    array-length v7, v7

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_2
    if-ge v8, v7, :cond_8

    .line 133
    .line 134
    and-int/lit8 v9, v8, 0x1

    .line 135
    .line 136
    iget-boolean v10, v6, Lbhp;->b:Z

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    :cond_5
    if-nez v10, :cond_7

    .line 144
    .line 145
    if-nez v9, :cond_7

    .line 146
    .line 147
    :cond_6
    iget-object v9, v6, Lbhp;->m:[I

    .line 148
    .line 149
    aget v10, v9, v8

    .line 150
    .line 151
    add-int/2addr v10, v1

    .line 152
    aput v10, v9, v8

    .line 153
    .line 154
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v6}, Lbhp;->f()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_3
    if-ge v8, v7, :cond_3

    .line 165
    .line 166
    iget-object v9, v6, Lbhp;->e:Lbmq;

    .line 167
    .line 168
    iget-object v10, v6, Lbhp;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v9, v10, v8}, Lbmq;->b(Ljava/lang/Object;I)Lbmj;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    iget-boolean v10, v6, Lbhp;->b:Z

    .line 177
    .line 178
    iget-wide v11, v9, Lbmj;->b:J

    .line 179
    .line 180
    const-wide v13, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move v15, v5

    .line 186
    and-long v4, v11, v13

    .line 187
    .line 188
    const/16 v16, 0x20

    .line 189
    .line 190
    shr-long v11, v11, v16

    .line 191
    .line 192
    long-to-int v4, v4

    .line 193
    long-to-int v5, v11

    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    add-int/2addr v4, v1

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    add-int/2addr v5, v1

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :goto_4
    int-to-long v10, v5

    .line 216
    shl-long v10, v10, v16

    .line 217
    .line 218
    int-to-long v4, v4

    .line 219
    and-long/2addr v4, v13

    .line 220
    or-long/2addr v4, v10

    .line 221
    iput-wide v4, v9, Lbmj;->b:J

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v15, v5

    .line 225
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    move v5, v15

    .line 228
    goto :goto_3

    .line 229
    :goto_6
    add-int/lit8 v5, v15, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    iget-object v2, v0, Lbho;->a:Lbhp;

    .line 233
    .line 234
    iget v3, v0, Lbho;->b:I

    .line 235
    .line 236
    sub-int v17, v3, v1

    .line 237
    .line 238
    iget-boolean v3, v0, Lbho;->c:Z

    .line 239
    .line 240
    new-instance v4, Lbho;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    if-lez v1, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/16 v18, 0x0

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    :goto_7
    move/from16 v18, v5

    .line 252
    .line 253
    :goto_8
    int-to-float v1, v1

    .line 254
    move/from16 v19, v1

    .line 255
    .line 256
    iget-object v1, v0, Lbho;->l:Lewp;

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    iget v1, v0, Lbho;->e:F

    .line 261
    .line 262
    move/from16 v21, v1

    .line 263
    .line 264
    iget-boolean v1, v0, Lbho;->m:Z

    .line 265
    .line 266
    move/from16 v22, v1

    .line 267
    .line 268
    iget-object v1, v0, Lbho;->f:Lbklb;

    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    iget-object v1, v0, Lbho;->g:Lgcm;

    .line 273
    .line 274
    move-object/from16 v24, v1

    .line 275
    .line 276
    iget-wide v5, v0, Lbho;->h:J

    .line 277
    .line 278
    move-wide/from16 v25, v5

    .line 279
    .line 280
    iget-object v1, v0, Lbho;->i:Ljava/util/List;

    .line 281
    .line 282
    move-object/from16 v27, v1

    .line 283
    .line 284
    iget v1, v0, Lbho;->n:I

    .line 285
    .line 286
    move/from16 v28, v1

    .line 287
    .line 288
    iget v1, v0, Lbho;->j:I

    .line 289
    .line 290
    move/from16 v29, v1

    .line 291
    .line 292
    iget v1, v0, Lbho;->k:I

    .line 293
    .line 294
    move/from16 v30, v1

    .line 295
    .line 296
    iget-boolean v1, v0, Lbho;->o:Z

    .line 297
    .line 298
    move/from16 v31, v1

    .line 299
    .line 300
    iget-object v1, v0, Lbho;->p:Lavc;

    .line 301
    .line 302
    move-object/from16 v32, v1

    .line 303
    .line 304
    iget v1, v0, Lbho;->q:I

    .line 305
    .line 306
    move/from16 v33, v1

    .line 307
    .line 308
    iget v1, v0, Lbho;->r:I

    .line 309
    .line 310
    move/from16 v34, v1

    .line 311
    .line 312
    move-object v15, v4

    .line 313
    move-object/from16 v16, v2

    .line 314
    .line 315
    invoke-direct/range {v15 .. v34}, Lbho;-><init>(Lbhp;IZFLewp;FZLbklb;Lgcm;JLjava/util/List;IIIZLavc;II)V

    .line 316
    .line 317
    .line 318
    move-object v3, v4

    .line 319
    :cond_e
    :goto_9
    return-object v3
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->l:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->l:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->l:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
