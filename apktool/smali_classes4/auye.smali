.class public final Lauye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxs;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Ljava/util/concurrent/BlockingQueue;

.field public final h:Ljava/util/Map;

.field public final i:Lauyl;

.field public final j:Ljava/util/Map;

.field public k:Ljava/lang/Long;

.field public final l:Z

.field public final m:Lauxu;

.field public final n:Ljava/util/concurrent/Semaphore;

.field public final o:Ljava/util/concurrent/Semaphore;

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public r:J

.field public s:J

.field public final t:Lauyg;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/util/ArrayDeque;

.field private final w:Ljava/util/TreeSet;

.field private final x:Ljava/util/concurrent/ExecutorService;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoFrameIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauye;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lauyl;Lauyg;Landroid/media/MediaCodec;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lbatz;Lbatz;Lbatz;Lauyn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauye;->g:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lauye;->h:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lauye;->j:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lauye;->n:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lauye;->o:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    iput-boolean v1, p0, Lauye;->p:Z

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object v1, Lbajo;->a:Lbajo;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lauye;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lauye;->u:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lauye;->z:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lauye;->v:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    iput-object p1, p0, Lauye;->i:Lauyl;

    .line 81
    .line 82
    iput-object p2, p0, Lauye;->t:Lauyg;

    .line 83
    .line 84
    iput-object p3, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 85
    .line 86
    iput-object p4, p0, Lauye;->x:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    iput-object p5, p0, Lauye;->q:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object p6, p0, Lauye;->c:Ljava/util/List;

    .line 91
    .line 92
    iput-object p7, p0, Lauye;->d:Ljava/util/List;

    .line 93
    .line 94
    iput-object p8, p0, Lauye;->e:Ljava/util/List;

    .line 95
    .line 96
    iget p1, p9, Lauyn;->a:I

    .line 97
    .line 98
    iput p1, p0, Lauye;->b:I

    .line 99
    .line 100
    new-instance p2, Ljava/util/TreeSet;

    .line 101
    .line 102
    invoke-direct {p2, p8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lauye;->w:Ljava/util/TreeSet;

    .line 106
    .line 107
    iget-boolean p2, p9, Lauyn;->c:Z

    .line 108
    .line 109
    iput-boolean p2, p0, Lauye;->l:Z

    .line 110
    .line 111
    iget-boolean p2, p9, Lauyn;->e:Z

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    new-instance p2, Lauxu;

    .line 116
    .line 117
    invoke-direct {p2, p7, p8, p1}, Lauxu;-><init>(Lbatz;Lbatz;I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lauye;->m:Lauxu;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lauye;->m:Lauxu;

    .line 125
    .line 126
    return-void
.end method

.method public static e(Lauyk;JLbatz;Lbatz;Lbalb;Lbalb;Lauyn;)Lauxs;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v11, 0x1

    .line 8
    xor-int/2addr v1, v11

    .line 9
    invoke-static {v1}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Lbatz;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v11

    .line 17
    invoke-static {v1}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, Lauyn;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lauya;

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lauya;-><init>(Lauyk;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v2, p0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lauxx;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-wide/from16 v4, p1

    .line 53
    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lauxx;-><init>(Lauyk;JLbatz;Lbatz;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v3}, Lauyk;->a()Lauyl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-wide/from16 v2, p1

    .line 67
    .line 68
    invoke-interface {v1, v2, v3, v12}, Lauyl;->e(JI)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v13, v1

    .line 72
    new-instance v1, Lahhn;

    .line 73
    .line 74
    const/4 v14, 0x3

    .line 75
    invoke-direct {v1, v14}, Lahhn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    new-instance v1, Landroid/os/HandlerThread;

    .line 83
    .line 84
    const-string v2, "decoder"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :try_start_0
    invoke-interface {v13}, Lauyl;->c()Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v1, "mime"

    .line 107
    .line 108
    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lavol;->ad(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 113
    .line 114
    .line 115
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_10

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lbjrv;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lauyg;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_c

    .line 139
    .line 140
    move-object/from16 p0, v1

    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object v2, v8

    .line 147
    move-object v11, v3

    .line 148
    move-object/from16 v3, p5

    .line 149
    .line 150
    move-object/from16 v4, p6

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    move-object/from16 v5, v16

    .line 155
    .line 156
    move-object/from16 p1, v6

    .line 157
    .line 158
    move-object/from16 v6, p7

    .line 159
    .line 160
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lauyg;-><init>(Landroid/media/MediaFormat;Lbalb;Lbalb;Lbjrv;Lauyn;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_a

    .line 161
    .line 162
    .line 163
    :try_start_3
    new-instance v6, Lauye;

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 166
    .line 167
    .line 168
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8

    .line 169
    move-object v1, v6

    .line 170
    move-object v2, v13

    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    move-object v5, v15

    .line 176
    move-object v12, v6

    .line 177
    move-object v6, v10

    .line 178
    move-object v14, v7

    .line 179
    move-object/from16 v7, v16

    .line 180
    .line 181
    move-object/from16 v16, v13

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    move-object/from16 v8, p3

    .line 185
    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    move-object v15, v9

    .line 189
    move-object/from16 v9, p4

    .line 190
    .line 191
    move-object v15, v10

    .line 192
    move-object/from16 v10, p7

    .line 193
    .line 194
    :try_start_4
    invoke-direct/range {v1 .. v10}, Lauye;-><init>(Lauyl;Lauyg;Landroid/media/MediaCodec;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lbatz;Lbatz;Lbatz;Lauyn;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 195
    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lauyd;

    .line 201
    .line 202
    invoke-direct {v1, v12}, Lauyd;-><init>(Lauye;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v2, v1, v15}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v0, Lauyn;->f:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v1, 0x1f

    .line 217
    .line 218
    if-lt v0, v1, :cond_2

    .line 219
    .line 220
    const-string v0, "video/av01"

    .line 221
    .line 222
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    const-string v0, "color-transfer-request"

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-virtual {v13, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 232
    .line 233
    .line 234
    :cond_2
    move-object/from16 v1, p0

    .line 235
    .line 236
    :try_start_7
    iget-object v0, v1, Lauyg;->i:Landroid/view/Surface;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v2, v13, v0, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v12

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :catch_3
    move-exception v0

    .line 254
    :goto_2
    move-object/from16 v1, p0

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_4
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :catch_5
    move-exception v0

    .line 260
    :goto_3
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    :goto_4
    move-object v9, v12

    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :catch_6
    move-exception v0

    .line 268
    goto :goto_5

    .line 269
    :catch_7
    move-exception v0

    .line 270
    :goto_5
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_7

    .line 276
    :catch_8
    move-exception v0

    .line 277
    goto :goto_6

    .line 278
    :catch_9
    move-exception v0

    .line 279
    :goto_6
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object v4, v9

    .line 284
    move-object/from16 v16, v13

    .line 285
    .line 286
    move-object/from16 v18, v15

    .line 287
    .line 288
    move-object v15, v10

    .line 289
    :goto_7
    move-object v9, v4

    .line 290
    goto :goto_d

    .line 291
    :catch_a
    move-exception v0

    .line 292
    goto :goto_8

    .line 293
    :catch_b
    move-exception v0

    .line 294
    :goto_8
    move-object/from16 v2, p1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catch_c
    move-exception v0

    .line 298
    goto :goto_9

    .line 299
    :catch_d
    move-exception v0

    .line 300
    :goto_9
    move-object v2, v6

    .line 301
    :goto_a
    move-object v4, v9

    .line 302
    move-object/from16 v16, v13

    .line 303
    .line 304
    move-object/from16 v18, v15

    .line 305
    .line 306
    move-object v15, v10

    .line 307
    goto :goto_b

    .line 308
    :cond_3
    move-object v2, v6

    .line 309
    move-object v4, v9

    .line 310
    move-object/from16 v16, v13

    .line 311
    .line 312
    move-object/from16 v18, v15

    .line 313
    .line 314
    move-object v15, v10

    .line 315
    :try_start_8
    new-instance v0, Lauxr;

    .line 316
    .line 317
    invoke-direct {v0}, Lauxr;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_e

    .line 321
    :catch_e
    move-exception v0

    .line 322
    goto :goto_b

    .line 323
    :catch_f
    move-exception v0

    .line 324
    :goto_b
    move-object v1, v4

    .line 325
    move-object v9, v1

    .line 326
    goto :goto_d

    .line 327
    :catch_10
    move-exception v0

    .line 328
    goto :goto_c

    .line 329
    :catch_11
    move-exception v0

    .line 330
    :goto_c
    move-object v4, v9

    .line 331
    move-object/from16 v16, v13

    .line 332
    .line 333
    move-object/from16 v18, v15

    .line 334
    .line 335
    move-object v15, v10

    .line 336
    move-object v1, v4

    .line 337
    move-object v2, v1

    .line 338
    move-object v9, v2

    .line 339
    :goto_d
    if-eqz v9, :cond_4

    .line 340
    .line 341
    iget-object v3, v9, Lauye;->f:Landroid/media/MediaCodec;

    .line 342
    .line 343
    monitor-enter v3

    .line 344
    const/4 v4, 0x1

    .line 345
    :try_start_9
    iput-boolean v4, v9, Lauye;->p:Z

    .line 346
    .line 347
    monitor-exit v3

    .line 348
    goto :goto_e

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 351
    throw v0

    .line 352
    :cond_4
    :goto_e
    if-eqz v2, :cond_5

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 355
    .line 356
    .line 357
    :cond_5
    invoke-virtual {v15}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 362
    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    invoke-virtual {v1}, Lauyg;->a()V

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 370
    .line 371
    .line 372
    invoke-interface/range {v16 .. v16}, Lauyl;->d()V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v2, "Couldn\'t open video stream"

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1
.end method

.method public static g(Ljava/util/ArrayDeque;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final j(JZ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lauye;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lbajo;->a:Lbajo;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lauye;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lauye;->w:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lauye;->d:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lauye;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    iget-object v3, p0, Lauye;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lauye;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v4, v4, p1

    .line 68
    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    if-lt v2, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-ltz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v4, p0, Lauye;->w:Ljava/util/TreeSet;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne v5, v4, :cond_4

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p3, Lbajo;->a:Lbajo;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p3}, Lbalb;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p3}, Lbalb;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object p3, p0, Lauye;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-int/lit8 p3, p3, -0x1

    .line 135
    .line 136
    :goto_2
    iget-object v0, p0, Lauye;->c:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, p0, Lauye;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget-object v0, p0, Lauye;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    cmp-long v2, v0, p1

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v2, p0, Lauye;->j:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    return-wide v0
.end method

.method private final declared-synchronized k(JJ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauye;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauye;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lauye;->k:Ljava/lang/Long;

    .line 14
    .line 15
    cmp-long v0, p3, p1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v1}, Lauye;->j(JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p3, p4, v0}, Lauye;->j(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    move-wide v6, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v4

    .line 32
    :goto_0
    iget-object p3, p0, Lauye;->x:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance p4, Lauyb;

    .line 35
    .line 36
    move-object v2, p4

    .line 37
    move-object v3, p0

    .line 38
    move-wide v8, p1

    .line 39
    invoke-direct/range {v2 .. v9}, Lauyb;-><init>(Lauye;JJJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private final declared-synchronized l(JJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauye;->m:Lauxu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lauye;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lauye;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lauye;->k:Ljava/lang/Long;

    .line 24
    .line 25
    new-instance v0, Lauyc;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-wide v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lauyc;-><init>(Lauye;JJ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lauye;->x:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauye;->m:Lauxu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lauye;->l(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lauye;->k(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauye;->h:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lauye;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lauye;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lauye;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_2
    iput-boolean v1, p0, Lauye;->p:Z

    .line 14
    .line 15
    iget-object v1, p0, Lauye;->q:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lauye;->q:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 31
    :try_start_3
    iget-object v0, p0, Lauye;->x:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lauye;->t:Lauyg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lauyg;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 44
    :try_start_4
    iget-object v1, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_5
    iget-object v1, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_6
    sget-object v2, Lauye;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbbfh;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbbfh;

    .line 73
    .line 74
    const/16 v2, 0x275f

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbbfh;

    .line 81
    .line 82
    const-string v2, "Thrown while shutting down decoder"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_7
    iget-object v1, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    :try_start_8
    iget-object v0, p0, Lauye;->h:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    :try_start_9
    iget-object v1, p0, Lauye;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 121
    :try_start_a
    iget-object v0, p0, Lauye;->h:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lauye;->j:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lauye;->i:Lauyl;

    .line 132
    .line 133
    invoke-interface {v0}, Lauyl;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v1

    .line 139
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 140
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 141
    :goto_3
    :try_start_d
    iget-object v2, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :goto_4
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 148
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 149
    :catchall_3
    move-exception v1

    .line 150
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 151
    :try_start_10
    throw v1

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 154
    throw v0
.end method

.method public final declared-synchronized d(J)Laxic;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauye;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lauye;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lauye;->j:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    iget-object v0, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    iget-boolean v1, p0, Lauye;->p:Z

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :goto_0
    :try_start_2
    iget-object v0, p0, Lauye;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object v1, Lbajo;->a:Lbajo;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbalb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lauye;->h:Ljava/util/Map;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    :try_start_3
    iget-boolean v1, p0, Lauye;->l:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lauye;->k:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lauye;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v5, p0, Lauye;->d:Ljava/util/List;

    .line 90
    .line 91
    iget-object v6, p0, Lauye;->k:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v1, v5, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 101
    .line 102
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v1, "Tried to fetch frame %s not enqueued"

    .line 105
    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v3, v2

    .line 109
    .line 110
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    :goto_1
    iget-object v1, p0, Lauye;->h:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lauye;->h:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    new-instance v2, Laxic;

    .line 139
    .line 140
    invoke-direct {v2, p1, p2, v1}, Laxic;-><init>(JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :cond_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :try_start_5
    iget-object v0, p0, Lauye;->o:Ljava/util/concurrent/Semaphore;

    .line 148
    .line 149
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    const-wide/16 v5, 0x1388

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p0}, Lauye;->i()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lauye;->u:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    :try_start_6
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 167
    .line 168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    const-string v1, "Fetching frame %d timed out, last enqueued: %s dequeued: %s"

    .line 171
    .line 172
    iget-object v5, p0, Lauye;->z:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, p0, Lauye;->v:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v7, 0x3

    .line 185
    new-array v7, v7, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v4, v7, v2

    .line 188
    .line 189
    aput-object v5, v7, v3

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    aput-object v6, v7, v2

    .line 193
    .line 194
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :catchall_0
    move-exception p2

    .line 203
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    :catch_0
    move-exception p1

    .line 206
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v0, "... interrupted but still waiting for frame"

    .line 216
    .line 217
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 223
    :try_start_a
    throw p1

    .line 224
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/Throwable;

    .line 231
    .line 232
    const-string v0, "Thrown in the background while waiting"

    .line 233
    .line 234
    invoke-direct {p1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 238
    :cond_6
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string p2, "Next called after iterator closed."

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :catchall_2
    move-exception p1

    .line 247
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 248
    :try_start_c
    throw p1

    .line 249
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string p2, "Requested frame that doesn\'t exist."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 259
    throw p1
.end method

.method public final f()Lbalb;
    .locals 10

    .line 1
    iget-object v0, p0, Lauye;->g:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lauye;->p:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbajo;->a:Lbajo;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lauye;->i:Lauyl;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lauyl;->h(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lauye;->i:Lauyl;

    .line 40
    .line 41
    invoke-interface {v0}, Lauyl;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lauye;->i:Lauyl;

    .line 53
    .line 54
    invoke-interface {v0}, Lauyl;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-object v0, p0, Lauye;->i:Lauyl;

    .line 59
    .line 60
    invoke-interface {v0}, Lauyl;->f()Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-wide v5, v8

    .line 68
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lauye;->u:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    iget-object v1, p0, Lauye;->z:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-static {v1, v8, v9}, Lauye;->g(Ljava/util/ArrayDeque;J)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    throw v1

    .line 92
    :cond_2
    :goto_0
    iget-object v1, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lauye;->n:Ljava/util/concurrent/Semaphore;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lbajo;->a:Lbajo;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v2, "Error enqueuing next buffer"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    throw v1
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauye;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbajo;->a:Lbajo;

    .line 4
    .line 5
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lauye;->o:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lauye;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lauye;->u:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lauye;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbbfh;

    .line 14
    .line 15
    const/16 v4, 0x276b

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbbfh;

    .line 22
    .line 23
    const-string v4, "All sync timestamps: %s"

    .line 24
    .line 25
    iget-object v5, p0, Lauye;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v4, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbbfh;

    .line 35
    .line 36
    const/16 v4, 0x276c

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbbfh;

    .line 43
    .line 44
    const-string v4, "All unsorted timestamps: %s"

    .line 45
    .line 46
    iget-object v5, p0, Lauye;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbbfh;

    .line 56
    .line 57
    const/16 v4, 0x276d

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbbfh;

    .line 64
    .line 65
    const-string v4, "All sorted timestamps: %s"

    .line 66
    .line 67
    iget-object v5, p0, Lauye;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v4, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbbfh;

    .line 77
    .line 78
    const/16 v4, 0x276e

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbbfh;

    .line 85
    .line 86
    const-string v4, "Recent enqueued packets: %s"

    .line 87
    .line 88
    iget-object v5, p0, Lauye;->z:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-interface {v3, v4, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbbfh;

    .line 98
    .line 99
    const/16 v4, 0x276f

    .line 100
    .line 101
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbbfh;

    .line 106
    .line 107
    const-string v4, "Recent decoded packets: %s"

    .line 108
    .line 109
    iget-object v5, p0, Lauye;->v:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-interface {v3, v4, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lbbfh;

    .line 119
    .line 120
    const/16 v4, 0x2770

    .line 121
    .line 122
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lbbfh;

    .line 127
    .line 128
    const-string v4, "Skipped frames map: %s"

    .line 129
    .line 130
    iget-object v5, p0, Lauye;->j:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, v4, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbbfh;

    .line 140
    .line 141
    const/16 v3, 0x2771

    .line 142
    .line 143
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbbfh;

    .line 148
    .line 149
    const-string v3, "Overflow frame: %s"

    .line 150
    .line 151
    iget-object v4, p0, Lauye;->k:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-interface {v2, v3, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v2

    .line 160
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw v2

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw v1
.end method
