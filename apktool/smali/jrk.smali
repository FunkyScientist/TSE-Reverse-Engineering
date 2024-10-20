.class public final Ljrk;
.super Ljrq;
.source "PG"

# interfaces
.implements Lgvv;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lgwb;

.field public f:Ljava/lang/Runnable;

.field public final synthetic g:Ljro;

.field public final h:L_2;


# direct methods
.method public constructor <init>(Ljro;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljrk;->g:Ljro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljrq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ljrk;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljrk;->d:I

    .line 12
    .line 13
    new-instance p1, L_2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, L_2;-><init>([S)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljrk;->h:L_2;

    .line 20
    .line 21
    return-void
.end method

.method private final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljrk;->e:Lgwb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ljrk;->h:L_2;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Ljrk;->a:J

    .line 15
    .line 16
    long-to-float v4, v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, L_2;->n(JF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgwb;

    .line 21
    .line 22
    new-instance v2, Lhpz;

    .line 23
    .line 24
    invoke-direct {v2}, Lhpz;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lgwb;-><init>(Lhpz;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ljrk;->e:Lgwb;

    .line 31
    .line 32
    new-instance v1, Lgwc;

    .line 33
    .line 34
    invoke-direct {v1}, Lgwc;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lgwc;->b(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x43480000    # 200.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lgwc;->c(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ljrk;->e:Lgwb;

    .line 48
    .line 49
    iput-object v1, v2, Lgwb;->q:Lgwc;

    .line 50
    .line 51
    iget-wide v3, v0, Ljrk;->a:J

    .line 52
    .line 53
    long-to-float v1, v3

    .line 54
    invoke-virtual {v2, v1}, Lgvx;->i(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ljrk;->e:Lgwb;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lgvx;->h(Lgvv;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ljrk;->e:Lgwb;

    .line 63
    .line 64
    iget-object v2, v0, Ljrk;->h:L_2;

    .line 65
    .line 66
    iget v3, v2, L_2;->b:I

    .line 67
    .line 68
    const-wide/high16 v4, -0x8000000000000000L

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v2, L_2;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, [J

    .line 77
    .line 78
    aget-wide v8, v3, v6

    .line 79
    .line 80
    cmp-long v3, v8, v4

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    move v3, v6

    .line 87
    :cond_2
    iget-object v8, v2, L_2;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, [J

    .line 90
    .line 91
    aget-wide v9, v8, v3

    .line 92
    .line 93
    move-wide v11, v9

    .line 94
    :goto_0
    iget-object v8, v2, L_2;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, [J

    .line 97
    .line 98
    aget-wide v13, v8, v3

    .line 99
    .line 100
    cmp-long v8, v13, v4

    .line 101
    .line 102
    const/16 v15, 0x14

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sub-long v4, v9, v13

    .line 107
    .line 108
    sub-long v11, v13, v11

    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    long-to-float v8, v11

    .line 115
    long-to-float v4, v4

    .line 116
    const/high16 v5, 0x42c80000    # 100.0f

    .line 117
    .line 118
    cmpl-float v4, v4, v5

    .line 119
    .line 120
    if-gtz v4, :cond_5

    .line 121
    .line 122
    const/high16 v4, 0x42200000    # 40.0f

    .line 123
    .line 124
    cmpl-float v4, v8, v4

    .line 125
    .line 126
    if-lez v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez v3, :cond_4

    .line 130
    .line 131
    move v3, v15

    .line 132
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    if-ge v6, v15, :cond_5

    .line 137
    .line 138
    move-wide v11, v13

    .line 139
    const-wide/high16 v4, -0x8000000000000000L

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_1
    const/4 v3, 0x2

    .line 143
    if-ge v6, v3, :cond_6

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 148
    .line 149
    if-ne v6, v3, :cond_9

    .line 150
    .line 151
    iget v3, v2, L_2;->b:I

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    const/16 v5, 0x13

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    add-int/lit8 v5, v3, -0x1

    .line 159
    .line 160
    :goto_2
    iget-object v6, v2, L_2;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, [J

    .line 163
    .line 164
    aget-wide v8, v6, v3

    .line 165
    .line 166
    aget-wide v10, v6, v5

    .line 167
    .line 168
    sub-long/2addr v8, v10

    .line 169
    long-to-float v6, v8

    .line 170
    cmpl-float v8, v6, v7

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-object v2, v2, L_2;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, [F

    .line 178
    .line 179
    aget v3, v2, v3

    .line 180
    .line 181
    aget v2, v2, v5

    .line 182
    .line 183
    sub-float/2addr v3, v2

    .line 184
    div-float/2addr v3, v6

    .line 185
    mul-float v7, v3, v4

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget v3, v2, L_2;->b:I

    .line 189
    .line 190
    sub-int v5, v3, v6

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x15

    .line 193
    .line 194
    rem-int/2addr v5, v15

    .line 195
    add-int/lit8 v3, v3, 0x15

    .line 196
    .line 197
    rem-int/2addr v3, v15

    .line 198
    iget-object v6, v2, L_2;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v8, v2, L_2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    add-int/lit8 v9, v5, 0x1

    .line 203
    .line 204
    rem-int/lit8 v10, v9, 0x14

    .line 205
    .line 206
    check-cast v6, [J

    .line 207
    .line 208
    aget-wide v11, v6, v5

    .line 209
    .line 210
    check-cast v8, [F

    .line 211
    .line 212
    aget v5, v8, v5

    .line 213
    .line 214
    move v6, v7

    .line 215
    :goto_3
    if-eq v10, v3, :cond_c

    .line 216
    .line 217
    iget-object v8, v2, L_2;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, [J

    .line 220
    .line 221
    aget-wide v13, v8, v10

    .line 222
    .line 223
    move/from16 v16, v5

    .line 224
    .line 225
    sub-long v4, v13, v11

    .line 226
    .line 227
    long-to-float v4, v4

    .line 228
    cmpl-float v5, v4, v7

    .line 229
    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    move/from16 v5, v16

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iget-object v5, v2, L_2;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, [F

    .line 238
    .line 239
    aget v5, v5, v10

    .line 240
    .line 241
    invoke-static {v6}, L_2;->o(F)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    sub-float v12, v5, v16

    .line 246
    .line 247
    div-float/2addr v12, v4

    .line 248
    sub-float v4, v12, v11

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    mul-float/2addr v4, v11

    .line 255
    add-float/2addr v6, v4

    .line 256
    if-ne v10, v9, :cond_b

    .line 257
    .line 258
    const/high16 v4, 0x3f000000    # 0.5f

    .line 259
    .line 260
    mul-float/2addr v6, v4

    .line 261
    :cond_b
    move-wide v11, v13

    .line 262
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    rem-int/2addr v10, v15

    .line 265
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-static {v6}, L_2;->o(F)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 273
    .line 274
    mul-float v7, v2, v3

    .line 275
    .line 276
    :goto_5
    iput v7, v1, Lgvx;->h:F

    .line 277
    .line 278
    iget-object v1, v0, Ljrk;->e:Lgwb;

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Ljrk;->h()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const-wide/16 v4, 0x1

    .line 285
    .line 286
    add-long/2addr v2, v4

    .line 287
    long-to-float v2, v2

    .line 288
    iput v2, v1, Lgvx;->n:F

    .line 289
    .line 290
    const/high16 v2, -0x40800000    # -1.0f

    .line 291
    .line 292
    iput v2, v1, Lgvx;->o:F

    .line 293
    .line 294
    const/high16 v2, 0x40800000    # 4.0f

    .line 295
    .line 296
    iput v2, v1, Lgvx;->p:F

    .line 297
    .line 298
    new-instance v2, Laevh;

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-direct {v2, v0, v3}, Laevh;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lgvx;->g(Lgvu;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final a(Ljro;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljrk;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final fW(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljrk;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Ljrk;->a:J

    .line 24
    .line 25
    iget-object v2, p0, Ljrk;->g:Ljro;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v0, v1}, Ljro;->A(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Ljrk;->a:J

    .line 31
    .line 32
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljrk;->g:Ljro;

    .line 2
    .line 3
    iget-wide v0, v0, Ljro;->v:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljrk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ljrk;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljrk;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljrk;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljrk;->e:Lgwb;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljrk;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lgwb;->j(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljrk;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljrk;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Ljrk;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljrk;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljrk;->e:Lgwb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lgwb;->j(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
