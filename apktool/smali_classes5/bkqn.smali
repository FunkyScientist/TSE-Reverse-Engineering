.class public Lbkqn;
.super Lbkrk;
.source "PG"

# interfaces
.implements Lbkqh;
.implements Lbkoz;
.implements Lbkry;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkqn;->f:I

    .line 5
    .line 6
    iput p2, p0, Lbkqn;->g:I

    .line 7
    .line 8
    iput p3, p0, Lbkqn;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lbkqm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbkqm;

    .line 13
    .line 14
    iget v4, v3, Lbkqm;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbkqm;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbkqm;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lbkqm;-><init>(Lbkqn;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbkqm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lbkqm;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lbkqm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v3, Lbkqm;->g:Lbkqp;

    .line 51
    .line 52
    iget-object v5, v3, Lbkqm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v3, Lbkqm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_1
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v3, Lbkqm;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, v3, Lbkqm;->g:Lbkqp;

    .line 74
    .line 75
    iget-object v5, v3, Lbkqm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v3, Lbkqm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, v3, Lbkqm;->g:Lbkqp;

    .line 81
    .line 82
    iget-object v0, v3, Lbkqm;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v3, Lbkqm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v9, v5

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lbkrk;->m()Lbkrm;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbkqp;

    .line 104
    .line 105
    :try_start_2
    instance-of v5, v0, Lbkrf;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lbkrf;

    .line 111
    .line 112
    iput-object v1, v3, Lbkqm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v3, Lbkqm;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v3, Lbkqm;->g:Lbkqp;

    .line 117
    .line 118
    iput v8, v3, Lbkqm;->f:I

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lbkrf;->b(Lbkeg;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v4, :cond_5

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v3}, Lbkeg;->t()Lbkek;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v9, Lbkmi;->c:Lbjxf;

    .line 132
    .line 133
    invoke-interface {v5, v9}, Lbkek;->get(Lbkej;)Lbkei;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lbkmi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    move-object v1, v2

    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    :goto_3
    :try_start_3
    sget-object v2, Lbkrl;->a:[Lbkeg;

    .line 147
    .line 148
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    move-object v10, v9

    .line 150
    check-cast v10, Lbkqn;

    .line 151
    .line 152
    invoke-direct {v10, v1}, Lbkqn;->r(Lbkqp;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    cmp-long v14, v10, v12

    .line 159
    .line 160
    if-gez v14, :cond_6

    .line 161
    .line 162
    sget-object v10, Lbkqo;->a:Lbkto;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-wide v14, v1, Lbkqp;->a:J

    .line 166
    .line 167
    move-object v2, v9

    .line 168
    check-cast v2, Lbkqn;

    .line 169
    .line 170
    iget-object v2, v2, Lbkqn;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v10, v11}, Lbkqo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v6, v2, Lbkql;

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    check-cast v2, Lbkql;

    .line 184
    .line 185
    iget-object v2, v2, Lbkql;->c:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_7
    const-wide/16 v16, 0x1

    .line 188
    .line 189
    add-long v10, v10, v16

    .line 190
    .line 191
    iput-wide v10, v1, Lbkqp;->a:J

    .line 192
    .line 193
    move-object v6, v9

    .line 194
    check-cast v6, Lbkqn;

    .line 195
    .line 196
    invoke-virtual {v6, v14, v15}, Lbkqn;->k(J)[Lbkeg;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    move-object v10, v2

    .line 201
    move-object v2, v6

    .line 202
    :goto_4
    :try_start_5
    monitor-exit v9

    .line 203
    array-length v6, v2

    .line 204
    const/4 v11, 0x0

    .line 205
    :goto_5
    if-ge v11, v6, :cond_9

    .line 206
    .line 207
    aget-object v14, v2, v11

    .line 208
    .line 209
    if-eqz v14, :cond_8

    .line 210
    .line 211
    sget-object v15, Lbkcg;->a:Lbkcg;

    .line 212
    .line 213
    invoke-interface {v14, v15}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    sget-object v2, Lbkqo;->a:Lbkto;

    .line 220
    .line 221
    if-ne v10, v2, :cond_e

    .line 222
    .line 223
    iput-object v9, v3, Lbkqm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v3, Lbkqm;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v3, Lbkqm;->g:Lbkqp;

    .line 228
    .line 229
    iput-object v0, v3, Lbkqm;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v7, v3, Lbkqm;->f:I

    .line 232
    .line 233
    new-instance v2, Lbkkk;

    .line 234
    .line 235
    invoke-static {v3}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {v2, v6, v8}, Lbkkk;-><init>(Lbkeg;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lbkkk;->A()V

    .line 243
    .line 244
    .line 245
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :try_start_6
    move-object v6, v9

    .line 247
    check-cast v6, Lbkqn;

    .line 248
    .line 249
    invoke-direct {v6, v1}, Lbkqn;->r(Lbkqp;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    cmp-long v6, v10, v12

    .line 254
    .line 255
    if-gez v6, :cond_a

    .line 256
    .line 257
    iput-object v2, v1, Lbkqp;->b:Lbkeg;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    sget-object v6, Lbkcg;->a:Lbkcg;

    .line 261
    .line 262
    invoke-interface {v2, v6}, Lbkeg;->v(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    .line 264
    .line 265
    :goto_6
    :try_start_7
    monitor-exit v9

    .line 266
    invoke-virtual {v2}, Lbkkk;->l()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v6, Lbken;->a:Lbken;

    .line 271
    .line 272
    if-ne v2, v6, :cond_b

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :cond_b
    if-eq v2, v6, :cond_c

    .line 278
    .line 279
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 280
    .line 281
    :cond_c
    if-ne v2, v4, :cond_d

    .line 282
    .line 283
    return-object v4

    .line 284
    :cond_d
    const/4 v2, 0x3

    .line 285
    goto :goto_7

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    monitor-exit v9

    .line 288
    throw v0

    .line 289
    :cond_e
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-static {v0}, Lbkle;->p(Lbkmi;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    iput-object v9, v3, Lbkqm;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v3, Lbkqm;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v3, Lbkqm;->g:Lbkqp;

    .line 299
    .line 300
    iput-object v0, v3, Lbkqm;->c:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    iput v2, v3, Lbkqm;->f:I

    .line 304
    .line 305
    invoke-interface {v5, v10, v3}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-ne v6, v4, :cond_10

    .line 310
    .line 311
    return-object v4

    .line 312
    :cond_10
    :goto_7
    move v6, v2

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    monitor-exit v9

    .line 317
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    move-object v9, v1

    .line 320
    move-object v1, v2

    .line 321
    :goto_8
    check-cast v9, Lbkrk;

    .line 322
    .line 323
    invoke-virtual {v9, v1}, Lbkrk;->n(Lbkrm;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method private final o()I
    .locals 2

    .line 1
    iget v0, p0, Lbkqn;->h:I

    .line 2
    .line 3
    iget v1, p0, Lbkqn;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lbkqn;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lbkqn;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lbkqn;->i:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final r(Lbkqp;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lbkqp;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lbkqn;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p1, p0, Lbkqn;->g:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lbkqn;->i:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method private final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkqn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lbkqo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbkqn;->h:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lbkqn;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lbkqn;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lbkqn;->b:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lbkqn;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lbkrk;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbkrk;->d:[Lbkrm;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v2

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v4, Lbkqp;

    .line 58
    .line 59
    iget-wide v5, v4, Lbkqp;->a:J

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v7, v5, v7

    .line 64
    .line 65
    if-ltz v7, :cond_1

    .line 66
    .line 67
    cmp-long v5, v5, v0

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    iput-wide v0, v4, Lbkqp;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lbkqn;->c:J

    .line 77
    .line 78
    :cond_3
    sget-boolean v0, Lbkld;->a:Z

    .line 79
    .line 80
    return-void
.end method

.method private final t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbkqn;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbkqn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, v1, v2}, Lbkqn;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-direct {p0, v1, v0, v2}, Lbkqn;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, v0

    .line 30
    add-long/2addr v2, v4

    .line 31
    invoke-static {v1, v2, v3, p1}, Lbkqo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lbkld;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lbkqn;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v2, v3, v5}, Lbkqo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-wide p1, p0, Lbkqn;->b:J

    .line 29
    .line 30
    iput-wide p3, p0, Lbkqn;->c:J

    .line 31
    .line 32
    sub-long p1, p5, v0

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, p0, Lbkqn;->h:I

    .line 36
    .line 37
    sub-long/2addr p7, p5

    .line 38
    long-to-int p1, p7

    .line 39
    iput p1, p0, Lbkqn;->i:I

    .line 40
    .line 41
    return-void
.end method

.method private final v(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lbkrk;->e:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lbkld;->a:Z

    .line 7
    .line 8
    iget v0, p0, Lbkqn;->f:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lbkqn;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbkqn;->h:I

    .line 17
    .line 18
    add-int/2addr v0, v9

    .line 19
    iput v0, p0, Lbkqn;->h:I

    .line 20
    .line 21
    iget v1, p0, Lbkqn;->f:I

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lbkqn;->s()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget v2, p0, Lbkqn;->h:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lbkqn;->c:J

    .line 37
    .line 38
    :goto_0
    return v9

    .line 39
    :cond_2
    iget v0, p0, Lbkqn;->h:I

    .line 40
    .line 41
    iget v1, p0, Lbkqn;->g:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_6

    .line 44
    .line 45
    iget-wide v0, p0, Lbkqn;->c:J

    .line 46
    .line 47
    iget-wide v2, p0, Lbkqn;->b:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    iget v0, p0, Lbkqn;->j:I

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eq v0, v9, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return v9

    .line 67
    :cond_3
    new-instance v0, Lbkbs;

    .line 68
    .line 69
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_6
    invoke-direct {p0, p1}, Lbkqn;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lbkqn;->h:I

    .line 81
    .line 82
    add-int/2addr v0, v9

    .line 83
    iput v0, p0, Lbkqn;->h:I

    .line 84
    .line 85
    iget v1, p0, Lbkqn;->g:I

    .line 86
    .line 87
    if-le v0, v1, :cond_7

    .line 88
    .line 89
    invoke-direct {p0}, Lbkqn;->s()V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lbkqn;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lbkqn;->f:I

    .line 97
    .line 98
    if-le v0, v1, :cond_8

    .line 99
    .line 100
    iget-wide v0, p0, Lbkqn;->b:J

    .line 101
    .line 102
    const-wide/16 v2, 0x1

    .line 103
    .line 104
    add-long v1, v0, v2

    .line 105
    .line 106
    iget-wide v3, p0, Lbkqn;->c:J

    .line 107
    .line 108
    invoke-direct {p0}, Lbkqn;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-direct {p0}, Lbkqn;->q()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    move-object v0, p0

    .line 117
    invoke-direct/range {v0 .. v8}, Lbkqn;->u(JJJJ)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return v9
.end method

.method private final w([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbkqn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Lbkqo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lbkqo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Buffer size overflow"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final x([Lbkeg;)[Lbkeg;
    .locals 9

    .line 1
    iget v0, p0, Lbkrk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbkrk;->d:[Lbkrm;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v3, Lbkqp;

    .line 19
    .line 20
    iget-object v4, v3, Lbkqp;->b:Lbkeg;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lbkqn;->r(Lbkqp;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    add-int/2addr v5, v5

    .line 39
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, [Lbkeg;

    .line 54
    .line 55
    aput-object v4, v6, v1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v3, Lbkqp;->b:Lbkeg;

    .line 59
    .line 60
    move v1, v5

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, [Lbkeg;

    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lbkqn;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lbkkk;

    .line 12
    .line 13
    invoke-static {p2}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v0, v7}, Lbkkk;-><init>(Lbkeg;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lbkkk;->A()V

    .line 22
    .line 23
    .line 24
    sget-object v8, Lbkrl;->a:[Lbkeg;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lbkqn;->v(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    invoke-interface {v6, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v8}, Lbkqn;->x([Lbkeg;)[Lbkeg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v9, Lbkql;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0}, Lbkqn;->o()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    add-long/2addr v2, v0

    .line 56
    move-object v0, v9

    .line 57
    move-object v1, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lbkql;-><init>(Lbkqn;JLjava/lang/Object;Lbkeg;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v9}, Lbkqn;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lbkqn;->i:I

    .line 67
    .line 68
    add-int/2addr p1, v7

    .line 69
    iput p1, p0, Lbkqn;->i:I

    .line 70
    .line 71
    iget p1, p0, Lbkqn;->g:I

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v8}, Lbkqn;->x([Lbkeg;)[Lbkeg;

    .line 76
    .line 77
    .line 78
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    move-object p1, v8

    .line 80
    move-object v0, v9

    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v6, v0}, Lbkgt;->n(Lbkkj;Lbklq;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    array-length v0, p1

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v0, :cond_5

    .line 90
    .line 91
    aget-object v2, p1, v1

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v3, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v6}, Lbkkk;->l()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lbken;->a:Lbken;

    .line 108
    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eq p1, v0, :cond_7

    .line 115
    .line 116
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 117
    .line 118
    :cond_7
    if-eq p1, v0, :cond_8

    .line 119
    .line 120
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 121
    .line 122
    :cond_8
    :goto_2
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lbkrl;->a:[Lbkeg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbkqn;->v(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbkqn;->x([Lbkeg;)[Lbkeg;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lbkqn;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lbkqn;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkqn;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbkqn;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkqn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbkqn;->b:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lbkqn;->e()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lbkqo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic i()Lbkrm;
    .locals 1

    .line 1
    new-instance v0, Lbkqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkqp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lbkqn;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbkqn;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbkqn;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lbkqn;->i:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0}, Lbkqn;->o()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-static {v0, v1, v2}, Lbkqo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lbkqo;->a:Lbkto;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lbkqn;->i:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p0, Lbkqn;->i:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lbkqn;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-direct {p0}, Lbkqn;->o()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    add-long/2addr v1, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3}, Lbkqo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final k(J)[Lbkeg;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-boolean v0, Lbkld;->a:Z

    .line 4
    .line 5
    iget-wide v0, v9, Lbkqn;->c:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbkqn;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, v9, Lbkqn;->h:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    iget v4, v9, Lbkqn;->g:I

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v9, Lbkqn;->i:I

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    add-long/2addr v2, v5

    .line 32
    :cond_1
    iget v4, v9, Lbkrk;->e:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v4, v9, Lbkrk;->d:[Lbkrm;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move v8, v7

    .line 42
    :goto_0
    array-length v10, v4

    .line 43
    if-ge v8, v10, :cond_4

    .line 44
    .line 45
    aget-object v10, v4, v8

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    check-cast v10, Lbkqp;

    .line 50
    .line 51
    iget-wide v10, v10, Lbkqp;->a:J

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    cmp-long v12, v10, v12

    .line 56
    .line 57
    if-ltz v12, :cond_3

    .line 58
    .line 59
    cmp-long v12, v10, v2

    .line 60
    .line 61
    if-ltz v12, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v2, v10

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-wide v10, v9, Lbkqn;->c:J

    .line 69
    .line 70
    cmp-long v4, v2, v10

    .line 71
    .line 72
    if-lez v4, :cond_d

    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lbkqn;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget v4, v9, Lbkrk;->e:I

    .line 79
    .line 80
    if-lez v4, :cond_5

    .line 81
    .line 82
    sub-long v12, v10, v2

    .line 83
    .line 84
    iget v4, v9, Lbkqn;->i:I

    .line 85
    .line 86
    iget v8, v9, Lbkqn;->g:I

    .line 87
    .line 88
    long-to-int v12, v12

    .line 89
    sub-int/2addr v8, v12

    .line 90
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v4, v9, Lbkqn;->i:I

    .line 96
    .line 97
    :goto_2
    sget-object v8, Lbkrl;->a:[Lbkeg;

    .line 98
    .line 99
    iget v12, v9, Lbkqn;->i:I

    .line 100
    .line 101
    int-to-long v12, v12

    .line 102
    add-long/2addr v12, v10

    .line 103
    if-lez v4, :cond_8

    .line 104
    .line 105
    new-array v8, v4, [Lbkeg;

    .line 106
    .line 107
    iget-object v14, v9, Lbkqn;->a:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-wide v5, v10

    .line 113
    :goto_3
    cmp-long v15, v10, v12

    .line 114
    .line 115
    if-gez v15, :cond_7

    .line 116
    .line 117
    invoke-static {v14, v10, v11}, Lbkqo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-wide/from16 v16, v2

    .line 122
    .line 123
    sget-object v2, Lbkqo;->a:Lbkto;

    .line 124
    .line 125
    if-eq v15, v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v7, 0x1

    .line 131
    .line 132
    check-cast v15, Lbkql;

    .line 133
    .line 134
    move-wide/from16 v18, v12

    .line 135
    .line 136
    iget-object v12, v15, Lbkql;->d:Lbkeg;

    .line 137
    .line 138
    aput-object v12, v8, v7

    .line 139
    .line 140
    invoke-static {v14, v10, v11, v2}, Lbkqo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v15, Lbkql;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v14, v5, v6, v2}, Lbkqo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v12, 0x1

    .line 149
    .line 150
    add-long/2addr v5, v12

    .line 151
    if-ge v3, v4, :cond_9

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-wide/from16 v18, v12

    .line 156
    .line 157
    const-wide/16 v12, 0x1

    .line 158
    .line 159
    :goto_4
    add-long/2addr v10, v12

    .line 160
    move-wide/from16 v2, v16

    .line 161
    .line 162
    move-wide/from16 v12, v18

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-wide/from16 v16, v2

    .line 166
    .line 167
    move-wide/from16 v18, v12

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-wide/from16 v16, v2

    .line 171
    .line 172
    move-wide/from16 v18, v12

    .line 173
    .line 174
    move-wide v5, v10

    .line 175
    :cond_9
    :goto_5
    move-object v10, v8

    .line 176
    sub-long v0, v5, v0

    .line 177
    .line 178
    iget v2, v9, Lbkrk;->e:I

    .line 179
    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    move-wide v3, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-wide/from16 v3, v16

    .line 185
    .line 186
    :goto_6
    iget-wide v7, v9, Lbkqn;->b:J

    .line 187
    .line 188
    iget v2, v9, Lbkqn;->f:I

    .line 189
    .line 190
    long-to-int v0, v0

    .line 191
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    sub-long v0, v5, v0

    .line 197
    .line 198
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget v2, v9, Lbkqn;->g:I

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    cmp-long v2, v0, v18

    .line 207
    .line 208
    if-gez v2, :cond_b

    .line 209
    .line 210
    iget-object v2, v9, Lbkqn;->a:[Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0, v1}, Lbkqo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v7, Lbkqo;->a:Lbkto;

    .line 220
    .line 221
    invoke-static {v2, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    const-wide/16 v7, 0x1

    .line 228
    .line 229
    add-long/2addr v5, v7

    .line 230
    add-long/2addr v0, v7

    .line 231
    :cond_b
    move-wide v1, v0

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-wide/from16 v7, v18

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Lbkqn;->u(JJJJ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lbkqn;->j()V

    .line 240
    .line 241
    .line 242
    array-length v0, v10

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    return-object v10

    .line 246
    :cond_c
    invoke-direct {v9, v10}, Lbkqn;->x([Lbkeg;)[Lbkeg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_d
    :goto_7
    sget-object v0, Lbkrl;->a:[Lbkeg;

    .line 252
    .line 253
    return-object v0
.end method

.method public final kr(Lbkek;II)Lbkoz;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbkqo;->c(Lbkqk;Lbkek;II)Lbkoz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkqn;->g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final kt()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbkqn;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lbkqn;->c:J

    .line 7
    .line 8
    invoke-direct {p0}, Lbkqn;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-direct {p0}, Lbkqn;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lbkqn;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final bridge synthetic l()[Lbkrm;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbkqp;

    .line 3
    .line 4
    return-object v0
.end method
