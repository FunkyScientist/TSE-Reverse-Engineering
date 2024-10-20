.class public abstract Liax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liap;


# instance fields
.field public final a:Liis;

.field private final b:Lhlf;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lhmm;

.field private final e:Lhmj;

.field private final f:Lhmr;

.field private final g:L_2;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:J

.field private final j:Ljava/util/ArrayList;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lhfo;Liis;Lhmm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhfo;->c:Lhfj;

    .line 5
    .line 6
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lhfo;->c:Lhfj;

    .line 10
    .line 11
    iget-object v0, v0, Lhfj;->i:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v1, Lhle;

    .line 14
    .line 15
    invoke-direct {v1}, Lhle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lhle;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v1, Lhle;->i:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lhle;->a()Lhlf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Liax;->b:Lhlf;

    .line 28
    .line 29
    iput-object p2, p0, Liax;->a:Liis;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 34
    .line 35
    iget-object p1, p1, Lhfj;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Liax;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p3, p0, Liax;->d:Lhmm;

    .line 43
    .line 44
    iput-object p4, p0, Liax;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object p1, p3, Lhmm;->a:Lhmj;

    .line 47
    .line 48
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Liax;->e:Lhmj;

    .line 52
    .line 53
    iget-object p1, p3, Lhmm;->b:Lhmr;

    .line 54
    .line 55
    iput-object p1, p0, Liax;->f:Lhmr;

    .line 56
    .line 57
    iget-object p1, p3, Lhmm;->d:L_2;

    .line 58
    .line 59
    iput-object p1, p0, Liax;->g:L_2;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Liax;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-wide/16 p1, 0x4e20

    .line 69
    .line 70
    invoke-static {p1, p2}, Lhkf;->y(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Liax;->i:J

    .line 75
    .line 76
    return-void
.end method

.method private final e(Lhjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liax;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liax;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Liax;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liax;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liax;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private final g(Lhjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liax;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liax;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method


# virtual methods
.method protected abstract a(Lhkz;Lhwq;)Ljava/util/List;
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Liax;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Liax;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Liax;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Liax;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lhjv;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lhjv;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c(Liao;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Liax;->g:L_2;

    .line 14
    .line 15
    const/16 v4, -0xfa0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, L_2;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, v1, Liax;->d:Lhmm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhmm;->c()Lhmn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v7, v1, Liax;->b:Lhlf;

    .line 29
    .line 30
    new-instance v8, Liau;

    .line 31
    .line 32
    invoke-direct {v8, v1, v0, v7}, Liau;-><init>(Liax;Lhkz;Lhlf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8}, Liax;->d(Lhjv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lhwq;

    .line 40
    .line 41
    iget-object v8, v1, Liax;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget-object v8, v1, Liax;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lhwq;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_1
    check-cast v7, Lhwq;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v7}, Liax;->a(Lhkz;Lhwq;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v1, Liax;->f:Lhmr;

    .line 65
    .line 66
    iget-wide v8, v1, Liax;->i:J

    .line 67
    .line 68
    new-instance v10, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-wide/16 v16, -0x1

    .line 80
    .line 81
    if-ge v11, v13, :cond_7

    .line 82
    .line 83
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Liqi;

    .line 88
    .line 89
    iget-object v5, v13, Liqi;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lhlf;

    .line 92
    .line 93
    invoke-interface {v7, v5}, Lhmr;->a(Lhlf;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    check-cast v18, Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v18, :cond_2

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-object/from16 v4, v19

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Liqi;

    .line 119
    .line 120
    :goto_1
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object/from16 v20, v7

    .line 123
    .line 124
    iget-wide v6, v13, Liqi;->a:J

    .line 125
    .line 126
    iget-wide v14, v4, Liqi;->a:J

    .line 127
    .line 128
    add-long/2addr v14, v8

    .line 129
    cmp-long v6, v6, v14

    .line 130
    .line 131
    if-gtz v6, :cond_5

    .line 132
    .line 133
    iget-object v6, v4, Liqi;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v7, v13, Liqi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v14, v6

    .line 138
    check-cast v14, Lhlf;

    .line 139
    .line 140
    iget-object v14, v14, Lhlf;->a:Landroid/net/Uri;

    .line 141
    .line 142
    move-object v15, v7

    .line 143
    check-cast v15, Lhlf;

    .line 144
    .line 145
    iget-object v15, v15, Lhlf;->a:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v14, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    move-object v14, v6

    .line 154
    check-cast v14, Lhlf;

    .line 155
    .line 156
    iget-wide v14, v14, Lhlf;->h:J

    .line 157
    .line 158
    cmp-long v23, v14, v16

    .line 159
    .line 160
    if-eqz v23, :cond_5

    .line 161
    .line 162
    move-wide/from16 v23, v8

    .line 163
    .line 164
    move-object v8, v6

    .line 165
    check-cast v8, Lhlf;

    .line 166
    .line 167
    iget-wide v8, v8, Lhlf;->g:J

    .line 168
    .line 169
    add-long/2addr v8, v14

    .line 170
    move-object v14, v7

    .line 171
    check-cast v14, Lhlf;

    .line 172
    .line 173
    iget-wide v14, v14, Lhlf;->g:J

    .line 174
    .line 175
    cmp-long v8, v8, v14

    .line 176
    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    check-cast v8, Lhlf;

    .line 181
    .line 182
    iget-object v8, v8, Lhlf;->i:Ljava/lang/String;

    .line 183
    .line 184
    move-object v9, v7

    .line 185
    check-cast v9, Lhlf;

    .line 186
    .line 187
    iget-object v9, v9, Lhlf;->i:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    move-object v8, v6

    .line 196
    check-cast v8, Lhlf;

    .line 197
    .line 198
    iget v8, v8, Lhlf;->j:I

    .line 199
    .line 200
    move-object v9, v7

    .line 201
    check-cast v9, Lhlf;

    .line 202
    .line 203
    iget v9, v9, Lhlf;->j:I

    .line 204
    .line 205
    if-ne v8, v9, :cond_6

    .line 206
    .line 207
    move-object v8, v6

    .line 208
    check-cast v8, Lhlf;

    .line 209
    .line 210
    iget v8, v8, Lhlf;->c:I

    .line 211
    .line 212
    move-object v9, v7

    .line 213
    check-cast v9, Lhlf;

    .line 214
    .line 215
    iget v9, v9, Lhlf;->c:I

    .line 216
    .line 217
    if-ne v8, v9, :cond_6

    .line 218
    .line 219
    check-cast v6, Lhlf;

    .line 220
    .line 221
    iget-object v6, v6, Lhlf;->e:Ljava/util/Map;

    .line 222
    .line 223
    check-cast v7, Lhlf;

    .line 224
    .line 225
    iget-object v7, v7, Lhlf;->e:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v6, v7}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    iget-object v5, v13, Liqi;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lhlf;

    .line 236
    .line 237
    iget-wide v5, v5, Lhlf;->h:J

    .line 238
    .line 239
    cmp-long v7, v5, v16

    .line 240
    .line 241
    if-nez v7, :cond_3

    .line 242
    .line 243
    :goto_2
    move-wide/from16 v5, v16

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    iget-object v7, v4, Liqi;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lhlf;

    .line 249
    .line 250
    iget-wide v7, v7, Lhlf;->h:J

    .line 251
    .line 252
    add-long v16, v7, v5

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    iget-object v7, v4, Liqi;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Lhlf;

    .line 258
    .line 259
    const-wide/16 v8, 0x0

    .line 260
    .line 261
    invoke-virtual {v7, v8, v9, v5, v6}, Lhlf;->b(JJ)Lhlf;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static/range {v18 .. v18}, Lhiz;->g(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    new-instance v7, Liqi;

    .line 273
    .line 274
    iget-wide v8, v4, Liqi;->a:J

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-direct {v7, v8, v9, v5, v4}, Liqi;-><init>(JLjava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    move-object/from16 v20, v7

    .line 285
    .line 286
    :cond_5
    move-wide/from16 v23, v8

    .line 287
    .line 288
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    move-object/from16 v7, v20

    .line 303
    .line 304
    move-wide/from16 v8, v23

    .line 305
    .line 306
    const/16 v4, -0xfa0

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v0, v12, v4}, Lhkf;->ad(Ljava/util/List;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v24

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/lit8 v4, v4, -0x1

    .line 328
    .line 329
    move-wide/from16 v22, v8

    .line 330
    .line 331
    move-wide/from16 v25, v22

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    :goto_5
    if-ltz v4, :cond_d

    .line 336
    .line 337
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Liqi;

    .line 342
    .line 343
    iget-object v5, v5, Liqi;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, v1, Liax;->f:Lhmr;

    .line 346
    .line 347
    move-object v7, v5

    .line 348
    check-cast v7, Lhlf;

    .line 349
    .line 350
    invoke-interface {v6, v7}, Lhmr;->a(Lhlf;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object v6, v5

    .line 355
    check-cast v6, Lhlf;

    .line 356
    .line 357
    iget-wide v6, v6, Lhlf;->h:J

    .line 358
    .line 359
    cmp-long v8, v6, v16

    .line 360
    .line 361
    if-nez v8, :cond_9

    .line 362
    .line 363
    iget-object v6, v1, Liax;->e:Lhmj;

    .line 364
    .line 365
    invoke-interface {v6, v9}, Lhmj;->f(Ljava/lang/String;)Lhmz;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6}, Lst;->h(Lhmz;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    cmp-long v8, v6, v16

    .line 374
    .line 375
    if-eqz v8, :cond_8

    .line 376
    .line 377
    move-object v8, v5

    .line 378
    check-cast v8, Lhlf;

    .line 379
    .line 380
    iget-wide v10, v8, Lhlf;->g:J

    .line 381
    .line 382
    sub-long/2addr v6, v10

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    move-wide/from16 v6, v16

    .line 385
    .line 386
    :cond_9
    :goto_6
    iget-object v8, v1, Liax;->e:Lhmj;

    .line 387
    .line 388
    check-cast v5, Lhlf;

    .line 389
    .line 390
    iget-wide v10, v5, Lhlf;->g:J

    .line 391
    .line 392
    move-wide v12, v6

    .line 393
    invoke-interface/range {v8 .. v13}, Lhmj;->b(Ljava/lang/String;JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    add-long v25, v25, v8

    .line 398
    .line 399
    cmp-long v5, v6, v16

    .line 400
    .line 401
    if-eqz v5, :cond_b

    .line 402
    .line 403
    cmp-long v5, v6, v8

    .line 404
    .line 405
    if-nez v5, :cond_a

    .line 406
    .line 407
    add-int/lit8 v27, v27, 0x1

    .line 408
    .line 409
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_a
    cmp-long v5, v22, v16

    .line 413
    .line 414
    if-eqz v5, :cond_c

    .line 415
    .line 416
    add-long v22, v22, v6

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_b
    move-wide/from16 v22, v16

    .line 420
    .line 421
    :cond_c
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_d
    new-instance v4, Liav;

    .line 425
    .line 426
    move-object/from16 v20, v4

    .line 427
    .line 428
    move-object/from16 v21, p1

    .line 429
    .line 430
    invoke-direct/range {v20 .. v27}, Liav;-><init>(Liao;JIJI)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    :goto_8
    iget-boolean v0, v1, Liax;->k:Z

    .line 437
    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    iget-object v0, v1, Liax;->g:L_2;

    .line 447
    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0}, L_2;->d()V

    .line 451
    .line 452
    .line 453
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Liaw;

    .line 464
    .line 465
    iget-object v5, v0, Liaw;->b:Lhmn;

    .line 466
    .line 467
    iget-object v0, v0, Liaw;->c:[B

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    iget-object v0, v1, Liax;->d:Lhmm;

    .line 471
    .line 472
    invoke-virtual {v0}, Lhmm;->c()Lhmn;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/high16 v0, 0x20000

    .line 477
    .line 478
    new-array v0, v0, [B

    .line 479
    .line 480
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Liqi;

    .line 485
    .line 486
    new-instance v7, Liaw;

    .line 487
    .line 488
    invoke-direct {v7, v6, v5, v4, v0}, Liaw;-><init>(Liqi;Lhmn;Liav;[B)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v7}, Liax;->e(Lhjv;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Liax;->h:Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Liax;->j:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-int/lit8 v0, v0, -0x1

    .line 506
    .line 507
    move v5, v0

    .line 508
    :goto_a
    if-ltz v5, :cond_14

    .line 509
    .line 510
    iget-object v0, v1, Liax;->j:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v6, v0

    .line 517
    check-cast v6, Liaw;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    invoke-virtual {v6}, Lhjv;->isDone()Z

    .line 526
    .line 527
    .line 528
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    :cond_10
    :try_start_1
    invoke-virtual {v6}, Lhjv;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v5}, Liax;->f(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :catch_0
    move-exception v0

    .line 542
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    instance-of v8, v0, Lhge;

    .line 550
    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    iget-object v0, v6, Liaw;->d:Liqi;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v5}, Liax;->f(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_11
    :goto_b
    add-int/lit8 v5, v5, -0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_12
    instance-of v2, v0, Ljava/io/IOException;

    .line 568
    .line 569
    if-eqz v2, :cond_13

    .line 570
    .line 571
    check-cast v0, Ljava/io/IOException;

    .line 572
    .line 573
    throw v0

    .line 574
    :cond_13
    throw v0

    .line 575
    :cond_14
    iget-object v0, v7, Lhjv;->a:Lmuw;

    .line 576
    .line 577
    invoke-virtual {v0}, Lmuw;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_15
    const/4 v5, 0x0

    .line 583
    :goto_c
    iget-object v0, v1, Liax;->j:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-ge v5, v0, :cond_16

    .line 590
    .line 591
    iget-object v0, v1, Liax;->j:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lhjv;

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v0, v2}, Lhjv;->cancel(Z)Z

    .line 601
    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_16
    iget-object v0, v1, Liax;->j:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 613
    .line 614
    if-ltz v0, :cond_17

    .line 615
    .line 616
    iget-object v2, v1, Liax;->j:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lhjv;

    .line 623
    .line 624
    invoke-virtual {v2}, Lhjv;->b()V

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v0}, Liax;->f(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_17
    iget-object v0, v1, Liax;->g:L_2;

    .line 632
    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    const/16 v2, -0xfa0

    .line 636
    .line 637
    invoke-virtual {v0, v2}, L_2;->c(I)V

    .line 638
    .line 639
    .line 640
    :cond_18
    return-void

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    const/4 v5, 0x0

    .line 643
    :goto_e
    iget-object v2, v1, Liax;->j:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-ge v5, v2, :cond_19

    .line 650
    .line 651
    iget-object v2, v1, Liax;->j:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lhjv;

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-virtual {v2, v3}, Lhjv;->cancel(Z)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_19
    iget-object v2, v1, Liax;->j:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    :goto_f
    add-int/lit8 v2, v2, -0x1

    .line 673
    .line 674
    if-ltz v2, :cond_1a

    .line 675
    .line 676
    iget-object v3, v1, Liax;->j:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lhjv;

    .line 683
    .line 684
    invoke-virtual {v3}, Lhjv;->b()V

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v2}, Liax;->f(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1a
    iget-object v2, v1, Liax;->g:L_2;

    .line 692
    .line 693
    if-eqz v2, :cond_1b

    .line 694
    .line 695
    const/16 v3, -0xfa0

    .line 696
    .line 697
    invoke-virtual {v2, v3}, L_2;->c(I)V

    .line 698
    .line 699
    .line 700
    :cond_1b
    throw v0
.end method

.method protected final d(Lhjv;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-boolean v0, p0, Liax;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Liax;->g:L_2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, L_2;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Liax;->e(Lhjv;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liax;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lhjv;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Lhjv;->b()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Liax;->g(Lhjv;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v2, v1, Lhge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lhjv;->b()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Liax;->g(Lhjv;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v1, Ljava/io/IOException;

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    sget v1, Lhkf;->a:I

    .line 60
    .line 61
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_1
    invoke-virtual {p1}, Lhjv;->b()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Liax;->g(Lhjv;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
