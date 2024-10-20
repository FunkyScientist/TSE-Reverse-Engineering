.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Laedv;

.field public static final b:Lbbfl;


# instance fields
.field private final c:Laedx;

.field private final d:Laecl;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Laelb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laedv;->f:Laedv;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Laedv;

    .line 4
    .line 5
    const-string v0, "LoadVideoExtr"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->b:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laedx;Laecl;Laelb;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->c:Laedx;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->d:Laecl;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->f:Laelb;

    .line 19
    .line 20
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->bG:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lawya;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->f:Laelb;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->g(Landroid/content/Context;)Lbbum;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->c:Laedx;

    .line 15
    .line 16
    iget-object v3, v3, Laedx;->P:Laqgx;

    .line 17
    .line 18
    invoke-interface {v3}, Laqgx;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Laelb;->a(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Laedv;

    .line 30
    .line 31
    sget-object v2, Laedr;->l:Laedr;

    .line 32
    .line 33
    invoke-static {v0, v2, v10}, Laepa;->n(Laedv;Laedr;Ljava/lang/Exception;)Lawyp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object v2, Laepj;->a:Lbbfl;

    .line 43
    .line 44
    iget-object v11, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->c:Laedx;

    .line 45
    .line 46
    iget-object v12, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->d:Laecl;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v13, Labip;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    invoke-direct {v13, v2, v3}, Labip;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    :try_start_0
    sget-object v2, Laepk;->a:Lbbfl;

    .line 59
    .line 60
    iget-object v2, v11, Laedx;->P:Laqgx;

    .line 61
    .line 62
    if-eqz v2, :cond_10

    .line 63
    .line 64
    invoke-interface {v2}, Laqgx;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_10

    .line 69
    .line 70
    invoke-static {v13}, Laepk;->a(Lbalz;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v11, Laedx;->P:Laqgx;

    .line 78
    .line 79
    invoke-interface {v3}, Laqgx;->a()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Labmc;

    .line 92
    .line 93
    invoke-direct {v5, v2, v3, v4}, Labmc;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Laepk;->a(Lbalz;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v11, Laedx;->s:L_1846;

    .line 100
    .line 101
    iget-object v3, v11, Laedx;->P:Laqgx;

    .line 102
    .line 103
    invoke-interface {v3}, Laqgx;->a()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2}, L_1846;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    :goto_1
    move-object v4, v10

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    sget v4, L_798;->a:I

    .line 119
    .line 120
    invoke-static {v3}, Layqy;->d(Landroid/net/Uri;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Laqsh;->a(L_1846;)Laqsh;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Laqsh;)V

    .line 133
    .line 134
    .line 135
    iget-wide v6, v4, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 136
    .line 137
    cmp-long v2, v6, v15

    .line 138
    .line 139
    if-lez v2, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object v4, v10

    .line 143
    :cond_4
    invoke-static {v3}, Layqy;->b(Landroid/net/Uri;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-wide v6, v4, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 152
    .line 153
    cmp-long v2, v6, v15

    .line 154
    .line 155
    if-gtz v2, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v0, Labmq;

    .line 159
    .line 160
    const-string v2, "buildMicroVideoConfiguration: could not find microvideo data."

    .line 161
    .line 162
    sget-object v3, Lblsl;->f:Lblsl;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Labmq;-><init>(Ljava/lang/String;Lblsl;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    :goto_2
    const-class v2, L_1639;

    .line 169
    .line 170
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, L_1639;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v3, v4}, L_1639;->b(Landroid/net/Uri;Z)Labct;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Laqsh;

    .line 182
    .line 183
    invoke-direct {v4}, Laqsh;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v4, Laqsh;->a:Landroid/net/Uri;

    .line 187
    .line 188
    iget-object v3, v2, Labct;->d:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v4, v6, v7}, Laqsh;->b(J)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, v2, Labct;->b:J

    .line 212
    .line 213
    invoke-virtual {v4, v2, v3}, Laqsh;->c(J)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 217
    .line 218
    invoke-direct {v2, v4}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Laqsh;)V

    .line 219
    .line 220
    .line 221
    iget-wide v3, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 222
    .line 223
    cmp-long v3, v3, v15

    .line 224
    .line 225
    if-gez v3, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move-object v4, v2

    .line 229
    :goto_3
    iget-object v3, v11, Laedx;->s:L_1846;

    .line 230
    .line 231
    invoke-interface {v3}, L_1846;->k()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v7, 0x1

    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object v8, v13

    .line 239
    invoke-static/range {v2 .. v8}, Labmr;->b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Labmc;ZZLbalz;)Lbalc;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v2, Lbalc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Labmj;

    .line 246
    .line 247
    move-object v4, v12

    .line 248
    check-cast v4, Laeph;

    .line 249
    .line 250
    iget-object v4, v4, Laeph;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v4
    :try_end_0
    .catch Labmq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :try_start_1
    move-object v5, v12

    .line 254
    check-cast v5, Laeph;

    .line 255
    .line 256
    iget-object v5, v5, Laeph;->e:Labms;

    .line 257
    .line 258
    sget-object v6, L_1866;->a:Lvyw;

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Labms;->e(Ljava/lang/AutoCloseable;)V

    .line 261
    .line 262
    .line 263
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :try_start_2
    invoke-interface {v3}, Labmj;->c()Labmg;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Labmg;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    xor-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    move-object v4, v12

    .line 275
    check-cast v4, Laeph;

    .line 276
    .line 277
    iput-boolean v3, v4, Laeph;->i:Z

    .line 278
    .line 279
    iget-object v3, v2, Lbalc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    move-object v5, v12

    .line 288
    check-cast v5, Laeph;

    .line 289
    .line 290
    iget-object v5, v5, Laeph;->d:Ljava/util/Map;

    .line 291
    .line 292
    monitor-enter v5
    :try_end_2
    .catch Labmq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    :try_start_3
    move-object v6, v12

    .line 294
    check-cast v6, Laeph;

    .line 295
    .line 296
    iget-object v6, v6, Laeph;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    cmp-long v6, v3, v6

    .line 303
    .line 304
    if-nez v6, :cond_8

    .line 305
    .line 306
    monitor-exit v5

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object v6, v12

    .line 309
    check-cast v6, Laeph;

    .line 310
    .line 311
    iget-object v6, v6, Laeph;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 312
    .line 313
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    move-object v8, v12

    .line 318
    check-cast v8, Laeph;

    .line 319
    .line 320
    iget-object v8, v8, Laeph;->d:Ljava/util/Map;

    .line 321
    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Landroid/graphics/Bitmap;

    .line 331
    .line 332
    if-eqz v6, :cond_9

    .line 333
    .line 334
    move-object v7, v12

    .line 335
    check-cast v7, Laeph;

    .line 336
    .line 337
    iget-object v7, v7, Laeph;->d:Ljava/util/Map;

    .line 338
    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_9
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :goto_4
    :try_start_4
    iget-object v2, v2, Lbalc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->o()Lably;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->c()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-virtual {v3, v4, v5}, Lably;->j(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v3, Lably;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v3, Lably;->d:Lbatz;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbatz;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v3, Lably;->e:Lbatz;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v3, Lably;->f:Lbatz;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbatz;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iput-object v4, v3, Lably;->h:Lbatz;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-virtual {v3, v4, v5}, Lably;->f(J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v3, Lably;->i:Landroid/util/Size;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-virtual {v3, v4, v5}, Lably;->i(J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->j()Lbatz;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v3, Lably;->g:Lbatz;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v3, v4}, Lably;->d(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_a

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v3, Lably;->a:Ljava/io/File;

    .line 436
    .line 437
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->d()Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_b

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->d()Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v3, Lably;->b:Landroid/net/Uri;

    .line 448
    .line 449
    :cond_b
    iget-object v2, v11, Laedx;->s:L_1846;

    .line 450
    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    const-class v4, L_254;

    .line 454
    .line 455
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v10, v2

    .line 460
    check-cast v10, L_254;

    .line 461
    .line 462
    :cond_c
    if-eqz v10, :cond_d

    .line 463
    .line 464
    invoke-interface {v10}, L_254;->C()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    cmp-long v2, v4, v15

    .line 469
    .line 470
    if-lez v2, :cond_d

    .line 471
    .line 472
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    invoke-virtual {v3, v4, v5}, Lably;->i(J)V

    .line 479
    .line 480
    .line 481
    :cond_d
    invoke-virtual {v3}, Lably;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v13}, Lbalz;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_f

    .line 496
    .line 497
    invoke-interface {v12}, Laecl;->a()Labmj;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v2, :cond_e

    .line 502
    .line 503
    sget-object v0, Laepj;->a:Lbbfl;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbbfh;

    .line 510
    .line 511
    const/16 v2, 0x1724

    .line 512
    .line 513
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbbfh;

    .line 518
    .line 519
    const-string v2, "Extractor should never be null."

    .line 520
    .line 521
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Labmq;

    .line 525
    .line 526
    const-string v2, "Null extractor"

    .line 527
    .line 528
    sget-object v3, Lblsl;->i:Lblsl;

    .line 529
    .line 530
    invoke-direct {v0, v2, v3}, Labmq;-><init>(Ljava/lang/String;Lblsl;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_6

    .line 538
    :cond_e
    sget-object v2, Laius;->bG:Laius;

    .line 539
    .line 540
    invoke-static {v0, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    new-instance v10, Laaqn;

    .line 545
    .line 546
    const/4 v7, 0x3

    .line 547
    move-object v2, v10

    .line 548
    move-object/from16 v3, p1

    .line 549
    .line 550
    move-object v4, v12

    .line 551
    move-object v5, v13

    .line 552
    invoke-direct/range {v2 .. v7}, Laaqn;-><init>(Landroid/content/Context;Laecl;Lbalz;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v8, v10}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v3, Laeou;

    .line 564
    .line 565
    invoke-direct {v3, v0, v11, v14}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3, v9}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, Laeou;

    .line 573
    .line 574
    const/4 v4, 0x7

    .line 575
    invoke-direct {v3, v0, v12, v4}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3, v9}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-class v2, Ljava/lang/InterruptedException;

    .line 583
    .line 584
    new-instance v3, Lzft;

    .line 585
    .line 586
    const/16 v4, 0x9

    .line 587
    .line 588
    invoke-direct {v3, v12, v4}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v2, v3, v9}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_6

    .line 596
    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_4
    .catch Labmq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    :try_start_6
    throw v0
    :try_end_6
    .catch Labmq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 607
    :try_start_8
    throw v0

    .line 608
    :cond_10
    new-instance v0, Labmq;

    .line 609
    .line 610
    const-string v2, "No valid uri found in the video provider."

    .line 611
    .line 612
    sget-object v3, Lblsl;->f:Lblsl;

    .line 613
    .line 614
    invoke-direct {v0, v2, v3}, Labmq;-><init>(Ljava/lang/String;Lblsl;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_8
    .catch Labmq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    goto :goto_5

    .line 620
    :catch_1
    move-exception v0

    .line 621
    :goto_5
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_6
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, Ladud;

    .line 630
    .line 631
    const/4 v3, 0x4

    .line 632
    invoke-direct {v2, v3}, Ladud;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v2, v9}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v2, Ladud;

    .line 640
    .line 641
    const/4 v3, 0x5

    .line 642
    invoke-direct {v2, v3}, Ladud;-><init>(I)V

    .line 643
    .line 644
    .line 645
    const-class v3, Ljava/lang/InterruptedException;

    .line 646
    .line 647
    invoke-static {v0, v3, v2, v9}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v2, Ladud;

    .line 652
    .line 653
    invoke-direct {v2, v14}, Ladud;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const-class v3, Labmq;

    .line 657
    .line 658
    invoke-static {v0, v3, v2, v9}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0
.end method
