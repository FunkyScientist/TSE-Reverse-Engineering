.class public final Lhik;
.super Lhif;
.source "PG"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Lhim;

.field public final g:Ljava/util/Queue;

.field public h:J

.field public i:J

.field public j:Lvfn;

.field public k:Lvfn;

.field public final l:Lqlo;

.field private final m:Lhil;

.field private n:J

.field private o:J

.field private p:F

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhik;->m:Lhil;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhik;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lhim;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhim;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhik;->f:Lhim;

    .line 19
    .line 20
    new-instance p1, Lqlo;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0, v0}, Lqlo;-><init>([B[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhik;->l:Lqlo;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhik;->g:Ljava/util/Queue;

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lhik;->i:J

    .line 41
    .line 42
    invoke-direct {p0}, Lhik;->r()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final q(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhik;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhik;->f:Lhim;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhim;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhik;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lvfn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v2}, Lvfn;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lhik;->j:Lvfn;

    .line 11
    .line 12
    new-instance v1, Lvfn;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lvfn;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhik;->k:Lvfn;

    .line 18
    .line 19
    iget-object v1, p0, Lhik;->j:Lvfn;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lvfn;->f(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhik;->k:Lvfn;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lvfn;->f(J)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lhik;->h:J

    .line 32
    .line 33
    iput-wide v2, p0, Lhik;->n:J

    .line 34
    .line 35
    iput-wide v2, p0, Lhik;->o:J

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, p0, Lhik;->p:F

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-wide v2, p0, Lhik;->q:J

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lhik;->r:Z

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->m:Lhil;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lrv;->l(Lhil;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhik;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhik;->f:Lhim;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhim;->c()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lhif;->c()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lhik;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :goto_1
    :try_start_0
    iget-object v2, p0, Lhik;->g:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lhik;->l:Lqlo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lqlo;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lhik;->h:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lhif;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lhik;->g:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lusl;

    .line 54
    .line 55
    iget-object v3, p0, Lhik;->l:Lqlo;

    .line 56
    .line 57
    invoke-virtual {v3}, Lqlo;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p0, v3, v4}, Lhik;->o(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lusl;->A(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lhik;->q:J

    .line 6
    .line 7
    iget-object v4, v1, Lhik;->b:Lhib;

    .line 8
    .line 9
    iget v5, v4, Lhib;->b:I

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    iget v4, v4, Lhib;->e:I

    .line 13
    .line 14
    int-to-long v7, v4

    .line 15
    mul-long v6, v5, v7

    .line 16
    .line 17
    const-wide/32 v4, 0xf4240

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lhkf;->B(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, v1, Lhik;->m:Lhil;

    .line 25
    .line 26
    invoke-interface {v4, v2, v3}, Lhil;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lhik;->m:Lhil;

    .line 31
    .line 32
    invoke-interface {v5, v2, v3}, Lhil;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    iget-object v5, v1, Lhik;->b:Lhib;

    .line 37
    .line 38
    iget v5, v5, Lhib;->b:I

    .line 39
    .line 40
    int-to-long v14, v5

    .line 41
    const-wide/32 v10, 0xf4240

    .line 42
    .line 43
    .line 44
    move-wide v6, v12

    .line 45
    move-wide v8, v14

    .line 46
    invoke-static/range {v6 .. v11}, Lhkf;->B(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/32 v8, 0xf4240

    .line 51
    .line 52
    .line 53
    move-wide v10, v14

    .line 54
    invoke-static/range {v6 .. v11}, Lhkf;->B(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v5, v5, v2

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    iget-object v4, v1, Lhik;->b:Lhib;

    .line 63
    .line 64
    iget v4, v4, Lhib;->b:I

    .line 65
    .line 66
    const-wide/16 v5, 0x1

    .line 67
    .line 68
    invoke-static {v5, v6, v4}, Lhkf;->A(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, v1, Lhik;->m:Lhil;

    .line 73
    .line 74
    add-long/2addr v4, v2

    .line 75
    invoke-interface {v6, v4, v5}, Lhil;->a(J)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v6, v4, v5}, Lhil;->b(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    move v4, v7

    .line 84
    :cond_0
    iget-object v5, v1, Lhik;->e:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v5

    .line 87
    :try_start_0
    iget v6, v1, Lhik;->p:F

    .line 88
    .line 89
    cmpl-float v6, v4, v6

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v6, v1, Lhik;->k:Lvfn;

    .line 95
    .line 96
    iget v8, v6, Lvfn;->a:I

    .line 97
    .line 98
    add-int/2addr v8, v7

    .line 99
    invoke-virtual {v6, v8}, Lvfn;->e(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iget-object v6, v1, Lhik;->j:Lvfn;

    .line 104
    .line 105
    iget v10, v6, Lvfn;->a:I

    .line 106
    .line 107
    add-int/2addr v10, v7

    .line 108
    invoke-virtual {v6, v10}, Lvfn;->e(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    sub-long v10, v2, v10

    .line 113
    .line 114
    iget-object v6, v1, Lhik;->j:Lvfn;

    .line 115
    .line 116
    invoke-virtual {v6, v2, v3}, Lvfn;->f(J)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lhik;->k:Lvfn;

    .line 120
    .line 121
    invoke-direct {v1, v10, v11}, Lhik;->q(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    add-long/2addr v8, v10

    .line 126
    invoke-virtual {v6, v8, v9}, Lvfn;->f(J)V

    .line 127
    .line 128
    .line 129
    iput v4, v1, Lhik;->p:F

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lhik;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    iget-object v6, v1, Lhik;->f:Lhim;

    .line 138
    .line 139
    iget-object v8, v6, Lhim;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 142
    :try_start_1
    iget-object v6, v6, Lhim;->c:Lhij;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Lhij;->m(F)V

    .line 145
    .line 146
    .line 147
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    iget-object v6, v1, Lhik;->f:Lhim;

    .line 149
    .line 150
    iget-object v8, v6, Lhim;->b:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 153
    :try_start_3
    iget-object v6, v6, Lhim;->c:Lhij;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lhij;->l(F)V

    .line 156
    .line 157
    .line 158
    monitor-exit v8

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :try_start_6
    throw v0

    .line 166
    :cond_1
    :goto_0
    iget-object v4, v1, Lhik;->f:Lhim;

    .line 167
    .line 168
    invoke-virtual {v4}, Lhim;->d()V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-boolean v4, v1, Lhik;->r:Z

    .line 173
    .line 174
    invoke-super/range {p0 .. p0}, Lhif;->c()Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    :cond_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v5, v12, v5

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    sub-long v14, v12, v2

    .line 192
    .line 193
    iget-object v2, v1, Lhik;->b:Lhib;

    .line 194
    .line 195
    iget v3, v2, Lhib;->b:I

    .line 196
    .line 197
    int-to-long v5, v3

    .line 198
    iget v2, v2, Lhib;->e:I

    .line 199
    .line 200
    int-to-long v2, v2

    .line 201
    mul-long v16, v5, v2

    .line 202
    .line 203
    const-wide/32 v18, 0xf4240

    .line 204
    .line 205
    .line 206
    invoke-static/range {v14 .. v19}, Lhkf;->B(JJJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    long-to-int v2, v2

    .line 211
    iget-object v3, v1, Lhik;->b:Lhib;

    .line 212
    .line 213
    iget v3, v3, Lhib;->e:I

    .line 214
    .line 215
    rem-int v5, v2, v3

    .line 216
    .line 217
    sub-int v5, v3, v5

    .line 218
    .line 219
    if-eq v5, v3, :cond_3

    .line 220
    .line 221
    add-int/2addr v2, v5

    .line 222
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v2

    .line 227
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    move v2, v7

    .line 236
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-long v5, v3

    .line 241
    invoke-virtual/range {p0 .. p0}, Lhik;->p()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    iget-object v3, v1, Lhik;->f:Lhim;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lhim;->f(Ljava/nio/ByteBuffer;)V

    .line 250
    .line 251
    .line 252
    if-eq v2, v7, :cond_7

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-long v8, v3

    .line 259
    sub-long/2addr v8, v5

    .line 260
    int-to-long v2, v2

    .line 261
    cmp-long v2, v8, v2

    .line 262
    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    iget-object v2, v1, Lhik;->f:Lhim;

    .line 266
    .line 267
    invoke-virtual {v2}, Lhim;->e()V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    iput-boolean v2, v1, Lhik;->r:Z

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Lhif;->u(I)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_2
    iget-wide v2, v1, Lhik;->q:J

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-long v8, v8

    .line 301
    sub-long/2addr v8, v5

    .line 302
    add-long/2addr v2, v8

    .line 303
    iput-wide v2, v1, Lhik;->q:J

    .line 304
    .line 305
    iget-object v2, v1, Lhik;->e:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v2

    .line 308
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lhik;->p()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    iget-object v3, v1, Lhik;->f:Lhim;

    .line 315
    .line 316
    iget-object v5, v3, Lhim;->b:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 319
    :try_start_8
    iget-object v3, v3, Lhim;->c:Lhij;

    .line 320
    .line 321
    iget-wide v8, v3, Lhij;->d:J

    .line 322
    .line 323
    iget-object v3, v3, Lhij;->c:Lhii;

    .line 324
    .line 325
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lhii;->b()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-long v10, v3

    .line 333
    sub-long v12, v8, v10

    .line 334
    .line 335
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 336
    :try_start_9
    iget-object v3, v1, Lhik;->b:Lhib;

    .line 337
    .line 338
    iget v5, v3, Lhib;->b:I

    .line 339
    .line 340
    int-to-long v5, v5

    .line 341
    iget v3, v3, Lhib;->e:I

    .line 342
    .line 343
    int-to-long v8, v3

    .line 344
    mul-long v16, v5, v8

    .line 345
    .line 346
    const-wide/32 v14, 0xf4240

    .line 347
    .line 348
    .line 349
    invoke-static/range {v12 .. v17}, Lhkf;->B(JJJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iget-object v3, v1, Lhik;->j:Lvfn;

    .line 354
    .line 355
    iget v8, v3, Lvfn;->a:I

    .line 356
    .line 357
    add-int/2addr v8, v7

    .line 358
    invoke-virtual {v3, v8}, Lvfn;->e(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    add-long/2addr v7, v5

    .line 363
    iput-wide v7, v1, Lhik;->h:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 368
    :try_start_b
    throw v0

    .line 369
    :cond_8
    iget-wide v6, v1, Lhik;->q:J

    .line 370
    .line 371
    iget-object v3, v1, Lhik;->b:Lhib;

    .line 372
    .line 373
    iget v5, v3, Lhib;->b:I

    .line 374
    .line 375
    int-to-long v8, v5

    .line 376
    iget v3, v3, Lhib;->e:I

    .line 377
    .line 378
    int-to-long v10, v3

    .line 379
    mul-long/2addr v10, v8

    .line 380
    const-wide/32 v8, 0xf4240

    .line 381
    .line 382
    .line 383
    invoke-static/range {v6 .. v11}, Lhkf;->B(JJJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    iput-wide v5, v1, Lhik;->h:J

    .line 388
    .line 389
    :goto_3
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 390
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 396
    throw v0

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 399
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lhif;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhik;->f:Lhim;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhim;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j(Lhib;)Lhib;
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->f:Lhim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhim;->b(Lhib;)Lhib;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhik;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhik;->f:Lhim;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhim;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhik;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhik;->f:Lhim;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhim;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhik;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhik;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhik;->f:Lhim;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhim;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lhik;->j:Lvfn;

    .line 2
    .line 3
    iget v0, v0, Lvfn;->a:I

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhik;->j:Lvfn;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lvfn;->e(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lhik;->j:Lvfn;

    .line 21
    .line 22
    iget v2, v1, Lvfn;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lhik;->n:J

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lvfn;->e(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v1, v2, v4

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lhik;->j:Lvfn;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lvfn;->e(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lhik;->n:J

    .line 45
    .line 46
    iget-object v1, p0, Lhik;->k:Lvfn;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lvfn;->e(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lhik;->o:J

    .line 53
    .line 54
    :cond_1
    iget-wide v0, p0, Lhik;->n:J

    .line 55
    .line 56
    sub-long v0, p1, v0

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lhik;->q(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v1, p0, Lhik;->n:J

    .line 64
    .line 65
    sub-long v1, p1, v1

    .line 66
    .line 67
    iget-object v3, p0, Lhik;->k:Lvfn;

    .line 68
    .line 69
    add-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lvfn;->e(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object v3, p0, Lhik;->k:Lvfn;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lvfn;->e(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sub-long/2addr v5, v7

    .line 82
    iget-object v3, p0, Lhik;->j:Lvfn;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lvfn;->e(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v7, p0, Lhik;->j:Lvfn;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lvfn;->e(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    sub-long/2addr v3, v7

    .line 95
    long-to-double v5, v5

    .line 96
    long-to-double v3, v3

    .line 97
    long-to-double v0, v1

    .line 98
    div-double/2addr v5, v3

    .line 99
    mul-double/2addr v0, v5

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :goto_1
    iput-wide p1, p0, Lhik;->n:J

    .line 105
    .line 106
    iget-wide p1, p0, Lhik;->o:J

    .line 107
    .line 108
    add-long/2addr p1, v0

    .line 109
    iput-wide p1, p0, Lhik;->o:J

    .line 110
    .line 111
    return-wide p1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhik;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhik;->p:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
