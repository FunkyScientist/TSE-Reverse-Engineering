.class public final Lhmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkz;


# instance fields
.field public final a:Lhmj;

.field public final b:Lhmr;

.field private final c:Lhkz;

.field private final d:Lhkz;

.field private final e:Lhkz;

.field private final f:Z

.field private g:Landroid/net/Uri;

.field private h:Lhlf;

.field private i:Lhlf;

.field private j:Lhkz;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lhms;

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Lhmj;Lhkz;Lhkz;Lhml;Lhmr;)V
    .locals 9

    const/4 v7, 0x0

    const/16 v8, -0x3e8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lhmn;-><init>(Lhmj;Lhkz;Lhkz;Lhml;Lhmr;IL_2;I)V

    return-void
.end method

.method public constructor <init>(Lhmj;Lhkz;Lhkz;Lhml;Lhmr;IL_2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->a:Lhmj;

    iput-object p3, p0, Lhmn;->c:Lhkz;

    if-nez p5, :cond_0

    sget-object p5, Lhmr;->a:Lhmr;

    :cond_0
    const/4 p1, 0x1

    if-eq p1, p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p5, p0, Lhmn;->b:Lhmr;

    iput-boolean p1, p0, Lhmn;->f:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-eqz p7, :cond_2

    new-instance p3, Lhlw;

    invoke-direct {p3, p2, p7, p8}, Lhlw;-><init>(Lhkz;L_2;I)V

    move-object p2, p3

    :cond_2
    iput-object p2, p0, Lhmn;->e:Lhkz;

    if-eqz p4, :cond_3

    new-instance p1, Lhmd;

    .line 3
    invoke-direct {p1, p2, p4}, Lhmd;-><init>(Lhkz;Lhml;)V

    :cond_3
    iput-object p1, p0, Lhmn;->d:Lhkz;

    return-void

    :cond_4
    sget-object p2, Lhlv;->a:Lhlv;

    iput-object p2, p0, Lhmn;->e:Lhkz;

    iput-object p1, p0, Lhmn;->d:Lhkz;

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmn;->j:Lhkz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lhkz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lhmn;->i:Lhlf;

    .line 11
    .line 12
    iput-object v1, p0, Lhmn;->j:Lhkz;

    .line 13
    .line 14
    iget-object v0, p0, Lhmn;->n:Lhms;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lhmn;->a:Lhmj;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lhmj;->j(Lhms;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lhmn;->n:Lhms;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Lhmn;->i:Lhlf;

    .line 28
    .line 29
    iput-object v1, p0, Lhmn;->j:Lhkz;

    .line 30
    .line 31
    iget-object v2, p0, Lhmn;->n:Lhms;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p0, Lhmn;->a:Lhmj;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lhmj;->j(Lhms;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lhmn;->n:Lhms;

    .line 42
    .line 43
    :goto_1
    throw v0
.end method

.method private final h(Lhlf;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget v2, Lhkf;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lhlf;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, v1, Lhmn;->f:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, Lhmn;->a:Lhmj;

    .line 14
    .line 15
    iget-wide v5, v1, Lhmn;->l:J

    .line 16
    .line 17
    iget-wide v7, v1, Lhmn;->m:J

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    invoke-interface/range {v3 .. v8}, Lhmj;->d(Ljava/lang/String;JJ)Lhms;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v3, v1, Lhmn;->a:Lhmj;

    .line 39
    .line 40
    iget-wide v5, v1, Lhmn;->l:J

    .line 41
    .line 42
    iget-wide v7, v1, Lhmn;->m:J

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    invoke-interface/range {v3 .. v8}, Lhmj;->e(Ljava/lang/String;JJ)Lhms;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v7, v1, Lhmn;->e:Lhkz;

    .line 55
    .line 56
    new-instance v8, Lhle;

    .line 57
    .line 58
    invoke-direct {v8, v0}, Lhle;-><init>(Lhlf;)V

    .line 59
    .line 60
    .line 61
    iget-wide v9, v1, Lhmn;->l:J

    .line 62
    .line 63
    iput-wide v9, v8, Lhle;->f:J

    .line 64
    .line 65
    iget-wide v9, v1, Lhmn;->m:J

    .line 66
    .line 67
    iput-wide v9, v8, Lhle;->g:J

    .line 68
    .line 69
    invoke-virtual {v8}, Lhle;->a()Lhlf;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-boolean v7, v3, Lhms;->d:Z

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v7, v3, Lhms;->e:Ljava/io/File;

    .line 79
    .line 80
    iget-wide v8, v3, Lhms;->b:J

    .line 81
    .line 82
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v10, v1, Lhmn;->l:J

    .line 87
    .line 88
    sub-long/2addr v10, v8

    .line 89
    iget-wide v12, v3, Lhms;->c:J

    .line 90
    .line 91
    iget-wide v14, v1, Lhmn;->m:J

    .line 92
    .line 93
    cmp-long v16, v14, v5

    .line 94
    .line 95
    sub-long/2addr v12, v10

    .line 96
    if-eqz v16, :cond_2

    .line 97
    .line 98
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    :cond_2
    new-instance v14, Lhle;

    .line 103
    .line 104
    invoke-direct {v14, v0}, Lhle;-><init>(Lhlf;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v14, Lhle;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iput-wide v8, v14, Lhle;->b:J

    .line 110
    .line 111
    iput-wide v10, v14, Lhle;->f:J

    .line 112
    .line 113
    iput-wide v12, v14, Lhle;->g:J

    .line 114
    .line 115
    invoke-virtual {v14}, Lhle;->a()Lhlf;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v7, v1, Lhmn;->c:Lhkz;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v3}, Lhms;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    iget-wide v7, v1, Lhmn;->m:J

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-wide v7, v3, Lhms;->c:J

    .line 132
    .line 133
    iget-wide v9, v1, Lhmn;->m:J

    .line 134
    .line 135
    cmp-long v11, v9, v5

    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    :cond_5
    :goto_1
    new-instance v9, Lhle;

    .line 144
    .line 145
    invoke-direct {v9, v0}, Lhle;-><init>(Lhlf;)V

    .line 146
    .line 147
    .line 148
    iget-wide v10, v1, Lhmn;->l:J

    .line 149
    .line 150
    iput-wide v10, v9, Lhle;->f:J

    .line 151
    .line 152
    iput-wide v7, v9, Lhle;->g:J

    .line 153
    .line 154
    invoke-virtual {v9}, Lhle;->a()Lhlf;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v7, v1, Lhmn;->d:Lhkz;

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v7, v1, Lhmn;->e:Lhkz;

    .line 164
    .line 165
    iget-object v9, v1, Lhmn;->a:Lhmj;

    .line 166
    .line 167
    invoke-interface {v9, v3}, Lhmj;->j(Lhms;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    :goto_2
    iget-object v9, v1, Lhmn;->e:Lhkz;

    .line 172
    .line 173
    if-ne v7, v9, :cond_7

    .line 174
    .line 175
    iget-wide v10, v1, Lhmn;->l:J

    .line 176
    .line 177
    const-wide/32 v12, 0x19000

    .line 178
    .line 179
    .line 180
    add-long/2addr v10, v12

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-wide v10, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :goto_3
    iput-wide v10, v1, Lhmn;->p:J

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object v10, v1, Lhmn;->j:Lhkz;

    .line 192
    .line 193
    if-ne v10, v9, :cond_8

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v9, 0x0

    .line 198
    :goto_4
    invoke-static {v9}, Lhiz;->d(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v1, Lhmn;->e:Lhkz;

    .line 202
    .line 203
    if-ne v7, v9, :cond_9

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lhmn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual {v3}, Lhms;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object v0, v1, Lhmn;->a:Lhmj;

    .line 221
    .line 222
    invoke-interface {v0, v3}, Lhmj;->j(Lhms;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    throw v2

    .line 226
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3}, Lhms;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    iput-object v3, v1, Lhmn;->n:Lhms;

    .line 235
    .line 236
    :cond_c
    iput-object v7, v1, Lhmn;->j:Lhkz;

    .line 237
    .line 238
    iput-object v8, v1, Lhmn;->i:Lhlf;

    .line 239
    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    iput-wide v9, v1, Lhmn;->k:J

    .line 243
    .line 244
    invoke-interface {v7, v8}, Lhkz;->b(Lhlf;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    new-instance v3, Lhxw;

    .line 249
    .line 250
    invoke-direct {v3}, Lhxw;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-wide v11, v8, Lhlf;->h:J

    .line 254
    .line 255
    cmp-long v8, v11, v5

    .line 256
    .line 257
    if-nez v8, :cond_d

    .line 258
    .line 259
    cmp-long v5, v9, v5

    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    iput-wide v9, v1, Lhmn;->m:J

    .line 264
    .line 265
    iget-wide v5, v1, Lhmn;->l:J

    .line 266
    .line 267
    add-long/2addr v5, v9

    .line 268
    invoke-static {v3, v5, v6}, Lhxw;->f(Lhxw;J)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-direct/range {p0 .. p0}, Lhmn;->j()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    invoke-interface {v7}, Lhkz;->c()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v1, Lhmn;->g:Landroid/net/Uri;

    .line 282
    .line 283
    iget-object v0, v0, Lhlf;->a:Landroid/net/Uri;

    .line 284
    .line 285
    iget-object v5, v1, Lhmn;->g:Landroid/net/Uri;

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    iget-object v4, v1, Lhmn;->g:Landroid/net/Uri;

    .line 294
    .line 295
    :cond_e
    const-string v0, "exo_redir"

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    iget-object v4, v3, Lhxw;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lhxw;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v0, v4}, Lhxw;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_7
    invoke-direct/range {p0 .. p0}, Lhmn;->k()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object v0, v1, Lhmn;->a:Lhmj;

    .line 324
    .line 325
    invoke-interface {v0, v2, v3}, Lhmj;->n(Ljava/lang/String;Lhxw;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    :goto_8
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhmn;->j:Lhkz;

    .line 2
    .line 3
    iget-object v1, p0, Lhmn;->c:Lhkz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhmn;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhmn;->j:Lhkz;

    .line 2
    .line 3
    iget-object v1, p0, Lhmn;->d:Lhkz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v3, v0, Lhmn;->m:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v4

    .line 18
    :cond_1
    iget-object v3, v0, Lhmn;->h:Lhlf;

    .line 19
    .line 20
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lhmn;->i:Lhlf;

    .line 24
    .line 25
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v8, v0, Lhmn;->l:J

    .line 29
    .line 30
    iget-wide v10, v0, Lhmn;->p:J

    .line 31
    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct {p0, v3, v8}, Lhmn;->h(Lhlf;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v8, v0, Lhmn;->j:Lhkz;

    .line 41
    .line 42
    invoke-static {v8}, Lhiz;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    invoke-interface {v8, v9, v10, v1}, Lhkz;->a([BII)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lhmn;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-wide v1, v0, Lhmn;->o:J

    .line 64
    .line 65
    int-to-long v3, v8

    .line 66
    add-long/2addr v1, v3

    .line 67
    iput-wide v1, v0, Lhmn;->o:J

    .line 68
    .line 69
    :cond_3
    iget-wide v1, v0, Lhmn;->l:J

    .line 70
    .line 71
    int-to-long v3, v8

    .line 72
    add-long/2addr v1, v3

    .line 73
    iput-wide v1, v0, Lhmn;->l:J

    .line 74
    .line 75
    iget-wide v1, v0, Lhmn;->k:J

    .line 76
    .line 77
    add-long/2addr v1, v3

    .line 78
    iput-wide v1, v0, Lhmn;->k:J

    .line 79
    .line 80
    iget-wide v1, v0, Lhmn;->m:J

    .line 81
    .line 82
    cmp-long v5, v1, v11

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    sub-long/2addr v1, v3

    .line 87
    iput-wide v1, v0, Lhmn;->m:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0}, Lhmn;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget-wide v13, v7, Lhlf;->h:J

    .line 97
    .line 98
    cmp-long v4, v13, v11

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-wide v11, v0, Lhmn;->k:J

    .line 103
    .line 104
    cmp-long v4, v11, v13

    .line 105
    .line 106
    if-gez v4, :cond_6

    .line 107
    .line 108
    :cond_5
    iget-object v1, v3, Lhlf;->i:Ljava/lang/String;

    .line 109
    .line 110
    sget v2, Lhkf;->a:I

    .line 111
    .line 112
    iput-wide v5, v0, Lhmn;->m:J

    .line 113
    .line 114
    invoke-direct {p0}, Lhmn;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    new-instance v2, Lhxw;

    .line 121
    .line 122
    invoke-direct {v2}, Lhxw;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-wide v3, v0, Lhmn;->l:J

    .line 126
    .line 127
    invoke-static {v2, v3, v4}, Lhxw;->f(Lhxw;J)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lhmn;->a:Lhmj;

    .line 131
    .line 132
    invoke-interface {v3, v1, v2}, Lhmj;->n(Ljava/lang/String;Lhxw;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-wide v11, v0, Lhmn;->m:J

    .line 137
    .line 138
    cmp-long v4, v11, v5

    .line 139
    .line 140
    if-gtz v4, :cond_8

    .line 141
    .line 142
    const-wide/16 v4, -0x1

    .line 143
    .line 144
    cmp-long v4, v11, v4

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    :goto_0
    return v8

    .line 150
    :cond_8
    :goto_1
    invoke-direct {p0}, Lhmn;->g()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3, v2}, Lhmn;->h(Lhlf;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p3}, Lhmn;->a([BII)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    return v1
.end method

.method public final b(Lhlf;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lhmn;->b:Lhmr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhmr;->a(Lhlf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhle;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lhle;-><init>(Lhlf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lhle;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhle;->a()Lhlf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lhmn;->h:Lhlf;

    .line 19
    .line 20
    iget-object v2, p0, Lhmn;->a:Lhmj;

    .line 21
    .line 22
    iget-object v3, v1, Lhlf;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lhmj;->f(Ljava/lang/String;)Lhmz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "exo_redir"

    .line 29
    .line 30
    check-cast v2, Lhna;

    .line 31
    .line 32
    iget-object v2, v2, Lhna;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v5, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v4

    .line 52
    :goto_0
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v4

    .line 63
    :goto_2
    iput-object v3, p0, Lhmn;->g:Landroid/net/Uri;

    .line 64
    .line 65
    iget-wide v2, p1, Lhlf;->g:J

    .line 66
    .line 67
    iput-wide v2, p0, Lhmn;->l:J

    .line 68
    .line 69
    iget-object v2, p0, Lhmn;->a:Lhmj;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lhmj;->f(Ljava/lang/String;)Lhmz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lst;->h(Lhmz;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, p0, Lhmn;->m:J

    .line 80
    .line 81
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-wide v8, p1, Lhlf;->g:J

    .line 90
    .line 91
    sub-long/2addr v2, v8

    .line 92
    iput-wide v2, p0, Lhmn;->m:J

    .line 93
    .line 94
    cmp-long v0, v2, v6

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance p1, Lhlc;

    .line 100
    .line 101
    const/16 v0, 0x7d8

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lhlc;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_3
    iget-wide v8, p1, Lhlf;->h:J

    .line 108
    .line 109
    cmp-long v0, v8, v4

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    move-wide v2, v8

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    :goto_4
    iput-wide v2, p0, Lhmn;->m:J

    .line 124
    .line 125
    :cond_6
    cmp-long v0, v2, v6

    .line 126
    .line 127
    if-gtz v0, :cond_7

    .line 128
    .line 129
    cmp-long v0, v2, v4

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v1, v0}, Lhmn;->h(Lhlf;Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-wide v0, p1, Lhlf;->h:J

    .line 138
    .line 139
    cmp-long p1, v0, v4

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget-wide v0, p0, Lhmn;->m:J

    .line 145
    .line 146
    :goto_5
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmn;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhmn;->h:Lhlf;

    .line 3
    .line 4
    iput-object v0, p0, Lhmn;->g:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lhmn;->l:J

    .line 9
    .line 10
    invoke-direct {p0}, Lhmn;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhmn;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhmn;->e:Lhkz;

    .line 8
    .line 9
    invoke-interface {v0}, Lhkz;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final f(Lhme;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhmn;->c:Lhkz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhkz;->f(Lhme;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhmn;->e:Lhkz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhkz;->f(Lhme;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
