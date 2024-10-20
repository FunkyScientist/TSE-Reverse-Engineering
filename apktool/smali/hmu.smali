.class public final Lhmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhmn;

.field private final b:Lhmj;

.field private final c:Lhlf;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lhmt;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lhmn;Lhlf;[BLhmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmu;->a:Lhmn;

    .line 5
    .line 6
    iget-object v0, p1, Lhmn;->a:Lhmj;

    .line 7
    .line 8
    iput-object v0, p0, Lhmu;->b:Lhmj;

    .line 9
    .line 10
    iput-object p2, p0, Lhmu;->c:Lhlf;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x20000

    .line 15
    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lhmu;->e:[B

    .line 19
    .line 20
    iput-object p4, p0, Lhmu;->f:Lhmt;

    .line 21
    .line 22
    iget-object p1, p1, Lhmn;->b:Lhmr;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lhmr;->a(Lhlf;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhmu;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p1, p2, Lhlf;->g:J

    .line 31
    .line 32
    iput-wide p1, p0, Lhmu;->g:J

    .line 33
    .line 34
    return-void
.end method

.method private final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lhmu;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lhmu;->c:Lhlf;

    .line 11
    .line 12
    iget-wide v2, v2, Lhlf;->g:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final d(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lhmu;->h:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lhmu;->h:J

    .line 9
    .line 10
    iget-object v1, p0, Lhmu;->f:Lhmt;

    .line 11
    .line 12
    invoke-direct {p0}, Lhmu;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lhmu;->i:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Lhmt;->a(JJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhmu;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lhmu;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lhmu;->c:Lhlf;

    .line 7
    .line 8
    iget-object v2, v1, Lhmu;->b:Lhmj;

    .line 9
    .line 10
    iget-object v3, v1, Lhmu;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, v0, Lhlf;->g:J

    .line 13
    .line 14
    iget-wide v6, v0, Lhlf;->h:J

    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lhmj;->b(Ljava/lang/String;JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v1, Lhmu;->i:J

    .line 21
    .line 22
    iget-object v0, v1, Lhmu;->c:Lhlf;

    .line 23
    .line 24
    iget-wide v2, v0, Lhlf;->h:J

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-wide v6, v0, Lhlf;->g:J

    .line 33
    .line 34
    add-long/2addr v6, v2

    .line 35
    iput-wide v6, v1, Lhmu;->h:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v1, Lhmu;->b:Lhmj;

    .line 39
    .line 40
    iget-object v2, v1, Lhmu;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lhmj;->f(Ljava/lang/String;)Lhmz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lst;->h(Lhmz;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-wide v2, v4

    .line 55
    :cond_1
    iput-wide v2, v1, Lhmu;->h:J

    .line 56
    .line 57
    :goto_0
    iget-object v6, v1, Lhmu;->f:Lhmt;

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lhmu;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-wide v9, v1, Lhmu;->i:J

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    invoke-interface/range {v6 .. v12}, Lhmt;->a(JJJ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-wide v2, v1, Lhmu;->h:J

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-wide v6, v1, Lhmu;->g:J

    .line 77
    .line 78
    cmp-long v0, v6, v2

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    :goto_2
    invoke-direct/range {p0 .. p0}, Lhmu;->e()V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v1, Lhmu;->h:J

    .line 88
    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    const-wide v6, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-wide v12, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-wide v8, v1, Lhmu;->g:J

    .line 101
    .line 102
    sub-long/2addr v2, v8

    .line 103
    move-wide v12, v2

    .line 104
    :goto_3
    iget-object v8, v1, Lhmu;->b:Lhmj;

    .line 105
    .line 106
    iget-object v9, v1, Lhmu;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v10, v1, Lhmu;->g:J

    .line 109
    .line 110
    invoke-interface/range {v8 .. v13}, Lhmj;->c(Ljava/lang/String;JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long v0, v2, v8

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    iget-wide v6, v1, Lhmu;->g:J

    .line 121
    .line 122
    add-long/2addr v6, v2

    .line 123
    iput-wide v6, v1, Lhmu;->g:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    neg-long v2, v2

    .line 127
    cmp-long v0, v2, v6

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    move-wide v2, v4

    .line 132
    :cond_6
    iget-wide v6, v1, Lhmu;->g:J

    .line 133
    .line 134
    add-long v8, v6, v2

    .line 135
    .line 136
    iget-wide v10, v1, Lhmu;->h:J

    .line 137
    .line 138
    cmp-long v0, v8, v10

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    const/4 v9, 0x0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    cmp-long v0, v2, v4

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    move-wide v2, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v0, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    move v0, v8

    .line 153
    :goto_5
    cmp-long v10, v2, v4

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    iget-object v10, v1, Lhmu;->c:Lhlf;

    .line 158
    .line 159
    new-instance v11, Lhle;

    .line 160
    .line 161
    invoke-direct {v11, v10}, Lhle;-><init>(Lhlf;)V

    .line 162
    .line 163
    .line 164
    iput-wide v6, v11, Lhle;->f:J

    .line 165
    .line 166
    iput-wide v2, v11, Lhle;->g:J

    .line 167
    .line 168
    invoke-virtual {v11}, Lhle;->a()Lhlf;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :try_start_0
    iget-object v3, v1, Lhmu;->a:Lhmn;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lhmn;->b(Lhlf;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_6

    .line 179
    :catch_0
    iget-object v2, v1, Lhmu;->a:Lhmn;

    .line 180
    .line 181
    invoke-static {v2}, Lst;->i(Lhkz;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    move-wide v2, v4

    .line 185
    move v8, v9

    .line 186
    :goto_6
    if-nez v8, :cond_a

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lhmu;->e()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lhmu;->c:Lhlf;

    .line 192
    .line 193
    new-instance v3, Lhle;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lhle;-><init>(Lhlf;)V

    .line 196
    .line 197
    .line 198
    iput-wide v6, v3, Lhle;->f:J

    .line 199
    .line 200
    iput-wide v4, v3, Lhle;->g:J

    .line 201
    .line 202
    invoke-virtual {v3}, Lhle;->a()Lhlf;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :try_start_1
    iget-object v3, v1, Lhmu;->a:Lhmn;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lhmn;->b(Lhlf;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    goto :goto_7

    .line 213
    :catch_1
    move-exception v0

    .line 214
    iget-object v2, v1, Lhmu;->a:Lhmn;

    .line 215
    .line 216
    invoke-static {v2}, Lst;->i(Lhkz;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 221
    .line 222
    cmp-long v8, v2, v4

    .line 223
    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    add-long/2addr v2, v6

    .line 227
    :try_start_2
    invoke-direct {v1, v2, v3}, Lhmu;->d(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_2
    move-exception v0

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    :goto_8
    move v2, v9

    .line 234
    move v3, v2

    .line 235
    :cond_c
    :goto_9
    const/4 v8, -0x1

    .line 236
    if-eq v2, v8, :cond_d

    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lhmu;->e()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lhmu;->a:Lhmn;

    .line 242
    .line 243
    iget-object v10, v1, Lhmu;->e:[B

    .line 244
    .line 245
    const/high16 v11, 0x20000

    .line 246
    .line 247
    invoke-virtual {v2, v10, v9, v11}, Lhmn;->a([BII)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v8, :cond_c

    .line 252
    .line 253
    iget-wide v10, v1, Lhmu;->i:J

    .line 254
    .line 255
    int-to-long v13, v2

    .line 256
    add-long/2addr v10, v13

    .line 257
    iput-wide v10, v1, Lhmu;->i:J

    .line 258
    .line 259
    iget-object v12, v1, Lhmu;->f:Lhmt;

    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lhmu;->c()J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    move-wide/from16 v17, v13

    .line 266
    .line 267
    move-wide v13, v15

    .line 268
    move-wide v15, v10

    .line 269
    invoke-interface/range {v12 .. v18}, Lhmt;->a(JJJ)V

    .line 270
    .line 271
    .line 272
    add-int/2addr v3, v2

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    int-to-long v2, v3

    .line 275
    add-long/2addr v6, v2

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-direct {v1, v6, v7}, Lhmu;->d(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_a
    iget-object v2, v1, Lhmu;->a:Lhmn;

    .line 283
    .line 284
    invoke-static {v2}, Lst;->i(Lhkz;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_e
    :goto_b
    iget-object v0, v1, Lhmu;->a:Lhmn;

    .line 289
    .line 290
    invoke-virtual {v0}, Lhmn;->d()V

    .line 291
    .line 292
    .line 293
    iput-wide v6, v1, Lhmu;->g:J

    .line 294
    .line 295
    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmu;->j:Z

    .line 3
    .line 4
    return-void
.end method
