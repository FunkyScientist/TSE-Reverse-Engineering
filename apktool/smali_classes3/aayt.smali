.class public final Laayt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field public final c:Laazy;

.field public final d:Labbz;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field private final o:Lyer;

.field private final p:Labca;

.field private final q:J

.field private final r:Lyer;

.field private final s:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MetadataSynchronizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laayt;->n:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyer;Lyer;Laazy;Labbz;Labca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laayt;->o:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, Laayt;->b:Lyer;

    .line 9
    .line 10
    iput-object p4, p0, Laayt;->c:Laazy;

    .line 11
    .line 12
    iput-object p5, p0, Laayt;->d:Labbz;

    .line 13
    .line 14
    iput-object p6, p0, Laayt;->p:Labca;

    .line 15
    .line 16
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-wide/16 p3, 0x2710

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "com.google.android.apps.photos.metasync.INSERT_PAGE_TIMEOUT_MS"

    .line 27
    .line 28
    invoke-virtual {p2, p4, p3}, Laylw;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iput-wide p2, p0, Laayt;->q:J

    .line 39
    .line 40
    new-instance p2, Lyer;

    .line 41
    .line 42
    new-instance p3, Lyzn;

    .line 43
    .line 44
    const/16 p4, 0xc

    .line 45
    .line 46
    const/4 p6, 0x0

    .line 47
    invoke-direct {p3, p1, p5, p4, p6}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laayt;->e:Lyer;

    .line 54
    .line 55
    new-instance p2, Lyer;

    .line 56
    .line 57
    new-instance p3, Laacb;

    .line 58
    .line 59
    const/16 p4, 0xf

    .line 60
    .line 61
    invoke-direct {p3, p0, p4}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Laayt;->j:Lyer;

    .line 68
    .line 69
    new-instance p2, Lyer;

    .line 70
    .line 71
    new-instance p3, Laacb;

    .line 72
    .line 73
    const/16 p4, 0x10

    .line 74
    .line 75
    invoke-direct {p3, p0, p4}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Laayt;->s:Lyer;

    .line 82
    .line 83
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, L_1602;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Laayt;->f:Lyer;

    .line 94
    .line 95
    const-class p2, L_48;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Laayt;->g:Lyer;

    .line 102
    .line 103
    const-class p2, L_1603;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Laayt;->h:Lyer;

    .line 110
    .line 111
    const-class p2, L_1611;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Laayt;->i:Lyer;

    .line 118
    .line 119
    const-class p2, L_2998;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Laayt;->r:Lyer;

    .line 126
    .line 127
    const-class p2, L_2713;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Laayt;->k:Lyer;

    .line 134
    .line 135
    const-class p2, L_1172;

    .line 136
    .line 137
    invoke-virtual {p1, p2, p6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Laayt;->l:Lyer;

    .line 142
    .line 143
    return-void
.end method

.method private final c(Labcb;Ljava/lang/String;Laazz;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v10, Labab;

    .line 6
    .line 7
    iget-object v1, v9, Laayt;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v10, v1, v0, v2, v3}, Labab;-><init>(Landroid/content/Context;Labcb;Ljava/lang/String;Laazz;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v9, Laayt;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v2, Laius;->eo:Laius;

    .line 19
    .line 20
    invoke-static {v1, v2}, L_2266;->v(Landroid/content/Context;Laius;)Lbbum;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 32
    .line 33
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v10}, Labab;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_8

    .line 47
    .line 48
    iget-object v6, v9, Laayt;->s:Lyer;

    .line 49
    .line 50
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    const-string v6, "fetchNextResponsePage"

    .line 60
    .line 61
    invoke-static {v10, v6}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    iget-object v8, v10, Labab;->a:Laazz;

    .line 66
    .line 67
    iget-object v14, v10, Labab;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v8, v14}, Laazz;->a(Ljava/lang/String;)Labad;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v8, v10, Labab;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v8, v10, Labab;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v14}, Labad;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v10, Labab;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v8, v10, Labab;->d:I

    .line 84
    .line 85
    add-int/2addr v8, v7

    .line 86
    iput v8, v10, Labab;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {v6}, Laphq;->close()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Labad;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int v16, v4, v6

    .line 96
    .line 97
    invoke-interface {v14}, Labad;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v7, v4

    .line 102
    add-long v18, v2, v7

    .line 103
    .line 104
    invoke-interface {v14}, Labad;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int v20, v5, v2

    .line 109
    .line 110
    invoke-direct {v9, v1, v12}, Laayt;->d(Lbbuj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v14}, Labad;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget-object v2, v9, Laayt;->a:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v3, L_1611;->c:Lvyw;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, L_3138;

    .line 134
    .line 135
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    iget-object v2, v9, Laayt;->c:Laazy;

    .line 142
    .line 143
    invoke-interface {v2}, Laazy;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_0

    .line 148
    .line 149
    move-object/from16 v21, v10

    .line 150
    .line 151
    move/from16 v4, v16

    .line 152
    .line 153
    move-wide/from16 v2, v18

    .line 154
    .line 155
    move/from16 v5, v20

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v10, 0x1

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_0
    iget v2, v10, Labab;->d:I

    .line 162
    .line 163
    iget-object v3, v9, Laayt;->c:Laazy;

    .line 164
    .line 165
    invoke-interface {v3}, Laazy;->q()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Laayt;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, L_3138;

    .line 182
    .line 183
    invoke-virtual {v3}, L_3138;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    :cond_1
    iget-object v3, v9, Laayt;->c:Laazy;

    .line 190
    .line 191
    invoke-interface {v3}, Laazy;->u()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    if-le v2, v7, :cond_3

    .line 199
    .line 200
    move-object/from16 v21, v10

    .line 201
    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    move-wide/from16 v2, v18

    .line 205
    .line 206
    move/from16 v5, v20

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move v10, v7

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_2
    const/4 v7, 0x1

    .line 213
    :cond_3
    invoke-virtual {v10}, Labab;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    new-instance v6, Laayr;

    .line 218
    .line 219
    move-object v1, v6

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    move-object v3, v12

    .line 223
    move-object v4, v14

    .line 224
    move-object v5, v13

    .line 225
    move-object v15, v6

    .line 226
    move-object/from16 v6, p1

    .line 227
    .line 228
    move-object/from16 v21, v10

    .line 229
    .line 230
    move v10, v7

    .line 231
    move/from16 v7, p4

    .line 232
    .line 233
    invoke-direct/range {v1 .. v8}, Laayr;-><init>(Laayt;Ljava/util/concurrent/atomic/AtomicReference;Labad;Ljava/util/concurrent/atomic/AtomicReference;Labcb;ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v15}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v9, Laayt;->s:Lyer;

    .line 241
    .line 242
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-object v2, v9, Laayt;->c:Laazy;

    .line 255
    .line 256
    invoke-interface {v2, v0, v14}, Laazy;->l(Labcb;Labad;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-interface {v14}, Labad;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    move/from16 v4, v16

    .line 266
    .line 267
    move-wide/from16 v2, v18

    .line 268
    .line 269
    move/from16 v5, v20

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-interface {v14}, Labad;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 v4, v16

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    move-wide/from16 v2, v18

    .line 282
    .line 283
    move/from16 v5, v20

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move-wide/from16 v2, v18

    .line 288
    .line 289
    move/from16 v5, v20

    .line 290
    .line 291
    move-object/from16 v10, v21

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    move-object/from16 v21, v10

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    move v8, v10

    .line 299
    move/from16 v4, v16

    .line 300
    .line 301
    move-wide/from16 v2, v18

    .line 302
    .line 303
    move/from16 v5, v20

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object v1, v0

    .line 308
    :try_start_1
    invoke-interface {v6}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    throw v1

    .line 318
    :cond_8
    move-object/from16 v21, v10

    .line 319
    .line 320
    move v10, v7

    .line 321
    const/4 v8, 0x0

    .line 322
    :goto_2
    invoke-direct {v9, v1, v12}, Laayt;->d(Lbbuj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Laayt;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-object v0, v9, Laayt;->j:Lyer;

    .line 332
    .line 333
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Laays;

    .line 338
    .line 339
    invoke-virtual {v0}, Laays;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_9
    if-eqz v8, :cond_c

    .line 345
    .line 346
    add-int/lit8 v8, v8, -0x1

    .line 347
    .line 348
    sget-object v0, Labaf;->c:Labaf;

    .line 349
    .line 350
    if-eqz v8, :cond_b

    .line 351
    .line 352
    if-eq v8, v10, :cond_a

    .line 353
    .line 354
    iget-object v1, v9, Laayt;->c:Laazy;

    .line 355
    .line 356
    iget-object v6, v9, Laayt;->d:Labbz;

    .line 357
    .line 358
    invoke-interface {v1, v6}, Laazy;->k(Labbz;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    iget-object v1, v9, Laayt;->c:Laazy;

    .line 363
    .line 364
    iget-object v6, v9, Laayt;->d:Labbz;

    .line 365
    .line 366
    invoke-interface {v1, v6}, Laazy;->i(Labbz;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_b
    iget-object v1, v9, Laayt;->c:Laazy;

    .line 371
    .line 372
    iget-object v6, v9, Laayt;->d:Labbz;

    .line 373
    .line 374
    invoke-interface {v1, v6}, Laazy;->j(Labbz;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    move-object/from16 v1, v21

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_c
    iget-object v0, v9, Laayt;->a:Landroid/content/Context;

    .line 382
    .line 383
    sget-object v1, L_1611;->c:Lvyw;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, L_3138;

    .line 396
    .line 397
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    iget-object v0, v9, Laayt;->f:Lyer;

    .line 404
    .line 405
    sget-object v1, Labaf;->e:Labaf;

    .line 406
    .line 407
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, L_1602;

    .line 412
    .line 413
    iget-object v6, v9, Laayt;->d:Labbz;

    .line 414
    .line 415
    invoke-interface {v6}, Labbz;->a()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-virtual {v0, v6, v10}, L_1602;->e(IZ)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v9, Laayt;->h:Lyer;

    .line 423
    .line 424
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, L_1603;

    .line 429
    .line 430
    iget-object v6, v9, Laayt;->d:Labbz;

    .line 431
    .line 432
    invoke-virtual {v0, v6}, L_1603;->a(Labbz;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v1

    .line 436
    goto :goto_3

    .line 437
    :cond_d
    invoke-virtual/range {v21 .. v21}, Labab;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    sget-object v0, Labaf;->d:Labaf;

    .line 444
    .line 445
    :goto_4
    move-object/from16 v1, v21

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_e
    invoke-virtual/range {v21 .. v21}, Labab;->a()Labaa;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz p4, :cond_f

    .line 453
    .line 454
    iget-object v0, v0, Labaa;->d:Labaf;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_f
    iget-object v0, v0, Labaa;->e:Labaf;

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :goto_5
    iget v6, v1, Labab;->d:I

    .line 461
    .line 462
    if-lez v6, :cond_12

    .line 463
    .line 464
    iget-object v6, v1, Labab;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_12

    .line 471
    .line 472
    iget-object v6, v9, Laayt;->c:Laazy;

    .line 473
    .line 474
    iget-object v7, v9, Laayt;->d:Labbz;

    .line 475
    .line 476
    const/4 v8, 0x2

    .line 477
    invoke-interface {v6, v7, v8}, Laazy;->w(Labbz;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-eqz p4, :cond_10

    .line 482
    .line 483
    iget-object v7, v9, Laayt;->c:Laazy;

    .line 484
    .line 485
    iget-object v8, v9, Laayt;->d:Labbz;

    .line 486
    .line 487
    const/4 v11, 0x3

    .line 488
    invoke-interface {v7, v8, v11}, Laazy;->w(Labbz;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    move v8, v10

    .line 493
    goto :goto_6

    .line 494
    :cond_10
    iget-object v7, v9, Laayt;->c:Laazy;

    .line 495
    .line 496
    iget-object v8, v9, Laayt;->d:Labbz;

    .line 497
    .line 498
    const/4 v11, 0x4

    .line 499
    invoke-interface {v7, v8, v11}, Laazy;->w(Labbz;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/4 v8, 0x0

    .line 504
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-nez v11, :cond_11

    .line 509
    .line 510
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_11

    .line 515
    .line 516
    iget-object v6, v9, Laayt;->c:Laazy;

    .line 517
    .line 518
    iget-object v7, v9, Laayt;->d:Labbz;

    .line 519
    .line 520
    xor-int/lit8 v8, v5, 0x1

    .line 521
    .line 522
    invoke-interface {v6, v7, v8}, Laazy;->p(Labbz;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_11
    iget-object v0, v9, Laayt;->c:Laazy;

    .line 528
    .line 529
    iget-object v2, v9, Laayt;->d:Labbz;

    .line 530
    .line 531
    invoke-interface {v0, v2}, Laazy;->f(Labbz;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Laayt;->n:Lbbfl;

    .line 535
    .line 536
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lbbfh;

    .line 541
    .line 542
    const/16 v2, 0xf91

    .line 543
    .line 544
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v11, v0

    .line 549
    check-cast v11, Lbbfh;

    .line 550
    .line 551
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    xor-int/2addr v0, v10

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v13, Lbcgs;

    .line 561
    .line 562
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 563
    .line 564
    invoke-direct {v13, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    xor-int/2addr v0, v10

    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v14, Lbcgs;

    .line 577
    .line 578
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 579
    .line 580
    invoke-direct {v14, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget v0, v1, Labab;->d:I

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v15, Lbcgs;

    .line 590
    .line 591
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 592
    .line 593
    invoke-direct {v15, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Labab;->a()Labaa;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, Lbcgs;

    .line 601
    .line 602
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 603
    .line 604
    invoke-direct {v2, v3, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v3, Lbcgs;

    .line 612
    .line 613
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 614
    .line 615
    invoke-direct {v3, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const-string v12, "We\'ve completed a sync but contains empty next-sync-token or non-empty resume tokenhasSyncToken: %s, hasResumeToken: %s pages read: %s, stop reason: %s, is initial_sync: %s"

    .line 619
    .line 620
    move-object/from16 v16, v2

    .line 621
    .line 622
    move-object/from16 v17, v3

    .line 623
    .line 624
    invoke-interface/range {v11 .. v17}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v9, Laayt;->d:Labbz;

    .line 628
    .line 629
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget v3, v1, Labab;->d:I

    .line 636
    .line 637
    invoke-virtual {v1}, Labab;->a()Labaa;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v5, "We\'ve completed a sync but contains empty next-sync-token or non-empty resume token, syncKey:"

    .line 648
    .line 649
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, ", pages read: "

    .line 656
    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v0, ", stop reason: "

    .line 664
    .line 665
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v0, ", nextSyncToken:"

    .line 672
    .line 673
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, ", resumeToken: "

    .line 680
    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, ", is initial sync: "

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v2

    .line 703
    :cond_12
    :goto_7
    iget-object v6, v9, Laayt;->a:Landroid/content/Context;

    .line 704
    .line 705
    sget-object v7, L_1611;->c:Lvyw;

    .line 706
    .line 707
    invoke-virtual {v7, v6}, Lvyw;->a(Landroid/content/Context;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_13

    .line 712
    .line 713
    iget-object v6, v9, Laayt;->g:Lyer;

    .line 714
    .line 715
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, L_48;

    .line 720
    .line 721
    iget-object v7, v9, Laayt;->d:Labbz;

    .line 722
    .line 723
    invoke-interface {v7}, Labbz;->a()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-interface {v6, v7}, L_48;->o(I)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_13

    .line 732
    .line 733
    iget-object v6, v9, Laayt;->f:Lyer;

    .line 734
    .line 735
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, L_1602;

    .line 740
    .line 741
    iget-object v7, v9, Laayt;->d:Labbz;

    .line 742
    .line 743
    invoke-interface {v7}, Labbz;->a()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    const/4 v8, 0x0

    .line 748
    invoke-virtual {v6, v7, v8}, L_1602;->e(IZ)V

    .line 749
    .line 750
    .line 751
    :cond_13
    iget-object v6, v9, Laayt;->d:Labbz;

    .line 752
    .line 753
    iget-object v7, v9, Laayt;->c:Laazy;

    .line 754
    .line 755
    invoke-interface {v7, v6, v10}, Laazy;->w(Labbz;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->j(Labaf;)Labae;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v0, Labae;->a:Ljava/lang/Long;

    .line 767
    .line 768
    iget v1, v1, Labab;->d:I

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Labae;->d(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v4}, Labae;->e(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v5}, Labae;->f(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v9, Laayt;->a:Landroid/content/Context;

    .line 780
    .line 781
    sget-object v2, L_1611;->c:Lvyw;

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_15

    .line 788
    .line 789
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, L_3138;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Labae;->b(L_3138;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, L_3138;

    .line 803
    .line 804
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_14

    .line 809
    .line 810
    const-class v1, Lbloc;

    .line 811
    .line 812
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto :goto_8

    .line 817
    :cond_14
    sget-object v1, Lbloc;->e:Lbloc;

    .line 818
    .line 819
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :goto_8
    invoke-virtual {v0, v1}, Labae;->g(Ljava/util/EnumSet;)V

    .line 824
    .line 825
    .line 826
    :cond_15
    invoke-virtual {v0}, Labae;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0
.end method

.method private final d(Lbbuj;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laayt;->r:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2998;

    .line 11
    .line 12
    invoke-interface {v0}, L_2998;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-wide v3, p0, Laayt;->q:J

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, v3, v4, v5}, Lbbuj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v4, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "pageInsertThread: "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v5, p0, Laayt;->r:Lyer;

    .line 75
    .line 76
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, L_2998;

    .line 81
    .line 82
    invoke-interface {v5}, L_2998;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v5, v0

    .line 87
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-object v3, Laayt;->n:Lbbfl;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbbfh;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbbfh;

    .line 104
    .line 105
    const/16 v4, 0xf9d

    .line 106
    .line 107
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbbfh;

    .line 112
    .line 113
    const-string v4, "insertPage() hasn\'t completed for key=%s after %s seconds."

    .line 114
    .line 115
    iget-object v7, p0, Laayt;->d:Labbz;

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lbcgs;

    .line 122
    .line 123
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 124
    .line 125
    invoke-direct {v6, v8, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4, v7, v6}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Laayt;->r:Lyer;

    .line 138
    .line 139
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, L_2998;

    .line 144
    .line 145
    invoke-interface {p1}, L_2998;->a()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception p1

    .line 152
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_3
    iget-object p2, p0, Laayt;->r:Lyer;

    .line 159
    .line 160
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, L_2998;

    .line 165
    .line 166
    invoke-interface {p2}, L_2998;->a()J

    .line 167
    .line 168
    .line 169
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
    .locals 15

    .line 1
    sget-object v0, L_1611;->c:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Laayt;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laayt;->l:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1172;

    .line 18
    .line 19
    invoke-interface {v0}, L_1172;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laayt;->f:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1602;

    .line 32
    .line 33
    iget-object v1, p0, Laayt;->d:Labbz;

    .line 34
    .line 35
    invoke-interface {v1}, Labbz;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2, v1}, L_1602;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Laayt;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Laayt;->c:Laazy;

    .line 49
    .line 50
    invoke-interface {v0}, Laazy;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Laayt;->n:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Laayt;->j:Lyer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Laays;

    .line 69
    .line 70
    iget-object v1, v1, Laays;->a:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0xf95

    .line 77
    .line 78
    const-string v3, "sync skipped due to SyncGuard. hasBlockingSyncGuardsResult=%s"

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laayt;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v1, L_1611;->c:Lvyw;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Laayt;->l:Lyer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_1172;

    .line 100
    .line 101
    invoke-interface {v0}, L_1172;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Laayt;->f:Lyer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_1602;

    .line 114
    .line 115
    iget-object v1, p0, Laayt;->d:Labbz;

    .line 116
    .line 117
    invoke-interface {v1}, Labbz;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2, v1}, L_1602;->c(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Laayt;->j:Lyer;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Laays;

    .line 131
    .line 132
    invoke-virtual {v0}, Laays;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v0, p0, Laayt;->o:Lyer;

    .line 138
    .line 139
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_1630;

    .line 144
    .line 145
    iget-object v1, p0, Laayt;->d:Labbz;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_1629;

    .line 156
    .line 157
    iget-object v1, p0, Laayt;->d:Labbz;

    .line 158
    .line 159
    iget-object v2, p0, Laayt;->p:Labca;

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, L_1629;->a(Labbz;Labca;)Labcb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Laayt;->s:Lyer;

    .line 166
    .line 167
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v1, p0, Laayt;->c:Laazy;

    .line 180
    .line 181
    iget-object v2, p0, Laayt;->d:Labbz;

    .line 182
    .line 183
    invoke-interface {v1, v2}, Laazy;->m(Labbz;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v1, p0, Laayt;->a:Landroid/content/Context;

    .line 187
    .line 188
    sget-object v2, L_1611;->c:Lvyw;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, Laayt;->l:Lyer;

    .line 197
    .line 198
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, L_1172;

    .line 203
    .line 204
    invoke-interface {v1}, L_1172;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    iget-object v1, p0, Laayt;->f:Lyer;

    .line 211
    .line 212
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, L_1602;

    .line 217
    .line 218
    iget-object v2, p0, Laayt;->d:Labbz;

    .line 219
    .line 220
    invoke-interface {v2}, Labbz;->a()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1, v3, v2}, L_1602;->b(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    const/4 v1, 0x0

    .line 228
    :try_start_0
    iget-object v2, p0, Laayt;->c:Laazy;

    .line 229
    .line 230
    iget-object v3, p0, Laayt;->d:Labbz;

    .line 231
    .line 232
    invoke-interface {v2, v3}, Laazy;->s(Labbz;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x1

    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    iget-object v2, p0, Laayt;->c:Laazy;

    .line 241
    .line 242
    iget-object v5, p0, Laayt;->d:Labbz;

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    invoke-interface {v2, v5, v6}, Laazy;->w(Labbz;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v5, p0, Laayt;->c:Laazy;

    .line 250
    .line 251
    invoke-interface {v5, v0}, Laazy;->b(Labcb;)Laazz;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_5

    .line 260
    .line 261
    invoke-direct {p0, v0, v1, v5, v4}, Laayt;->c(Labcb;Ljava/lang/String;Laazz;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_0

    .line 266
    :cond_5
    invoke-direct {p0, v0, v2, v5, v4}, Laayt;->c(Labcb;Ljava/lang/String;Laazz;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :goto_0
    :try_start_1
    iget-object v5, p0, Laayt;->c:Laazy;

    .line 271
    .line 272
    iget-object v6, p0, Laayt;->d:Labbz;

    .line 273
    .line 274
    invoke-interface {v5, v6}, Laazy;->s(Labbz;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    move-object v5, v2

    .line 281
    check-cast v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 282
    .line 283
    iget v5, v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->f:I

    .line 284
    .line 285
    if-gt v5, v4, :cond_7

    .line 286
    .line 287
    move v5, v4

    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v3

    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_6
    move-object v2, v1

    .line 293
    :cond_7
    move v5, v3

    .line 294
    :goto_1
    iget-object v6, p0, Laayt;->c:Laazy;

    .line 295
    .line 296
    iget-object v7, p0, Laayt;->d:Labbz;

    .line 297
    .line 298
    invoke-interface {v6, v7, v4}, Laazy;->w(Labbz;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v5, :cond_11

    .line 303
    .line 304
    invoke-interface {v0}, Labcb;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_11

    .line 309
    .line 310
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    move-object v5, v1

    .line 317
    :goto_2
    if-eqz v5, :cond_8

    .line 318
    .line 319
    move v7, v4

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    move v7, v3

    .line 322
    :goto_3
    iget-object v8, p0, Laayt;->c:Laazy;

    .line 323
    .line 324
    iget-object v9, p0, Laayt;->d:Labbz;

    .line 325
    .line 326
    const/4 v10, 0x4

    .line 327
    invoke-interface {v8, v9, v10}, Laazy;->w(Labbz;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v9, p0, Laayt;->c:Laazy;

    .line 332
    .line 333
    invoke-interface {v9, v0, v6, v7}, Laazy;->a(Labcb;Ljava/lang/String;Z)Laazz;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_9

    .line 342
    .line 343
    invoke-direct {p0, v0, v1, v7, v3}, Laayt;->c(Labcb;Ljava/lang/String;Laazz;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    invoke-direct {p0, v0, v8, v7, v3}, Laayt;->c(Labcb;Ljava/lang/String;Laazz;Z)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_4
    iget-object v8, p0, Laayt;->c:Laazy;

    .line 353
    .line 354
    iget-object v9, p0, Laayt;->d:Labbz;

    .line 355
    .line 356
    invoke-interface {v8, v9, v4}, Laazy;->w(Labbz;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v5, :cond_a

    .line 361
    .line 362
    move-object v5, v7

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    new-instance v9, Labae;

    .line 365
    .line 366
    invoke-direct {v9, v7}, Labae;-><init>(Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V

    .line 367
    .line 368
    .line 369
    move-object v10, v5

    .line 370
    check-cast v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 371
    .line 372
    iget v10, v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->f:I

    .line 373
    .line 374
    move-object v11, v7

    .line 375
    check-cast v11, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 376
    .line 377
    iget v11, v11, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->f:I

    .line 378
    .line 379
    add-int/2addr v10, v11

    .line 380
    invoke-virtual {v9, v10}, Labae;->d(I)V

    .line 381
    .line 382
    .line 383
    move-object v10, v5

    .line 384
    check-cast v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 385
    .line 386
    iget-boolean v10, v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->c:Z

    .line 387
    .line 388
    if-nez v10, :cond_c

    .line 389
    .line 390
    move-object v10, v7

    .line 391
    check-cast v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 392
    .line 393
    iget-boolean v10, v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->c:Z

    .line 394
    .line 395
    if-eqz v10, :cond_b

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    move v10, v3

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    :goto_5
    move v10, v4

    .line 401
    :goto_6
    invoke-virtual {v9, v10}, Labae;->e(Z)V

    .line 402
    .line 403
    .line 404
    move-object v10, v7

    .line 405
    check-cast v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 406
    .line 407
    iget-object v10, v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->b:Ljava/lang/Long;

    .line 408
    .line 409
    const-wide/16 v11, 0x0

    .line 410
    .line 411
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v10, v11}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    move-object v10, v5

    .line 426
    check-cast v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 427
    .line 428
    iget-object v10, v10, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->b:Ljava/lang/Long;

    .line 429
    .line 430
    if-nez v10, :cond_d

    .line 431
    .line 432
    move-object v14, v7

    .line 433
    check-cast v14, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 434
    .line 435
    iget-object v14, v14, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->b:Ljava/lang/Long;

    .line 436
    .line 437
    if-eqz v14, :cond_e

    .line 438
    .line 439
    :cond_d
    invoke-static {v10, v11}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    add-long/2addr v10, v12

    .line 450
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iput-object v10, v9, Labae;->a:Ljava/lang/Long;

    .line 455
    .line 456
    :cond_e
    check-cast v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 457
    .line 458
    iget v5, v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->h:I

    .line 459
    .line 460
    int-to-long v10, v5

    .line 461
    add-long/2addr v10, v12

    .line 462
    invoke-static {v10, v11}, Lut;->ab(J)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v9, v5}, Labae;->c(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Labae;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :goto_7
    move-object v9, v7

    .line 474
    check-cast v9, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 475
    .line 476
    iget-boolean v9, v9, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->g:Z

    .line 477
    .line 478
    if-eqz v9, :cond_10

    .line 479
    .line 480
    move-object v9, v7

    .line 481
    check-cast v9, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 482
    .line 483
    iget-object v9, v9, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 484
    .line 485
    sget-object v10, Labaf;->c:Labaf;

    .line 486
    .line 487
    invoke-virtual {v9, v10}, Labaf;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_10

    .line 492
    .line 493
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_f

    .line 498
    .line 499
    sget-object v3, Laayt;->n:Lbbfl;

    .line 500
    .line 501
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lbbfh;

    .line 506
    .line 507
    const/16 v4, 0xfa0

    .line 508
    .line 509
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lbbfh;

    .line 514
    .line 515
    const-string v4, "shouldTriggerNextSync is true but sync token has not changed. Stopping sync to avoid infinite sync cycle key=%s syncToken=%s last result=%s"

    .line 516
    .line 517
    iget-object v6, p0, Laayt;->d:Labbz;

    .line 518
    .line 519
    invoke-interface {v3, v4, v6, v8, v7}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    move-object v6, v8

    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_10
    :goto_8
    move-object v1, v5

    .line 527
    :cond_11
    iget-object v3, p0, Laayt;->s:Lyer;

    .line 528
    .line 529
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_12

    .line 540
    .line 541
    invoke-interface {v0}, Labcb;->c()V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Laayt;->c:Laazy;

    .line 545
    .line 546
    iget-object v3, p0, Laayt;->d:Labbz;

    .line 547
    .line 548
    invoke-interface {v0, v3, v2, v1}, Laazy;->n(Labbz;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    iget-object v0, p0, Laayt;->a:Landroid/content/Context;

    .line 552
    .line 553
    sget-object v3, L_1611;->c:Lvyw;

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    iget-object v0, p0, Laayt;->f:Lyer;

    .line 562
    .line 563
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, L_1602;

    .line 568
    .line 569
    iget-object v3, p0, Laayt;->d:Labbz;

    .line 570
    .line 571
    invoke-interface {v3}, Labbz;->a()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v0, v4, v3}, L_1602;->d(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_13
    if-eqz v2, :cond_14

    .line 579
    .line 580
    return-object v2

    .line 581
    :cond_14
    if-eqz v1, :cond_15

    .line 582
    .line 583
    return-object v1

    .line 584
    :cond_15
    invoke-static {}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->k()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :catchall_1
    move-exception v2

    .line 590
    move-object v3, v2

    .line 591
    move-object v2, v1

    .line 592
    goto :goto_9

    .line 593
    :catch_0
    move-object v2, v1

    .line 594
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 599
    .line 600
    .line 601
    sget-object v3, Labaf;->d:Labaf;

    .line 602
    .line 603
    invoke-static {v3}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->j(Labaf;)Labae;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Labae;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 608
    .line 609
    .line 610
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 611
    iget-object v4, p0, Laayt;->s:Lyer;

    .line 612
    .line 613
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_16

    .line 624
    .line 625
    invoke-interface {v0}, Labcb;->c()V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Laayt;->c:Laazy;

    .line 629
    .line 630
    iget-object v4, p0, Laayt;->d:Labbz;

    .line 631
    .line 632
    invoke-interface {v0, v4, v2, v1}, Laazy;->n(Labbz;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    iget-object v0, p0, Laayt;->a:Landroid/content/Context;

    .line 636
    .line 637
    sget-object v1, L_1611;->c:Lvyw;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    iget-object v0, p0, Laayt;->f:Lyer;

    .line 646
    .line 647
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, L_1602;

    .line 652
    .line 653
    iget-object v1, p0, Laayt;->d:Labbz;

    .line 654
    .line 655
    invoke-interface {v1}, Labbz;->a()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v2, v1}, L_1602;->d(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    return-object v3

    .line 663
    :goto_9
    iget-object v4, p0, Laayt;->s:Lyer;

    .line 664
    .line 665
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_18

    .line 676
    .line 677
    invoke-interface {v0}, Labcb;->c()V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Laayt;->c:Laazy;

    .line 681
    .line 682
    iget-object v4, p0, Laayt;->d:Labbz;

    .line 683
    .line 684
    invoke-interface {v0, v4, v2, v1}, Laazy;->n(Labbz;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V

    .line 685
    .line 686
    .line 687
    :cond_18
    iget-object v0, p0, Laayt;->a:Landroid/content/Context;

    .line 688
    .line 689
    sget-object v1, L_1611;->c:Lvyw;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    iget-object v0, p0, Laayt;->f:Lyer;

    .line 698
    .line 699
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, L_1602;

    .line 704
    .line 705
    iget-object v1, p0, Laayt;->d:Labbz;

    .line 706
    .line 707
    invoke-interface {v1}, Labbz;->a()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v0, v2, v1}, L_1602;->d(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_19
    throw v3
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laayt;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laays;

    .line 8
    .line 9
    iget-object v0, v0, Laays;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
