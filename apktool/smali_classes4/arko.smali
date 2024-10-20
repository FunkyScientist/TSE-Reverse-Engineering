.class public final Larko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public a:D

.field private final d:Larjn;

.field private final e:Landroid/content/Context;

.field private final f:Largn;

.field private final g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final h:Lbcnr;

.field private final i:Larhq;

.field private j:Larjr;

.field private final k:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TransformerProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larko;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larjr;Largn;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Larhq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larkm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larkm;-><init>(Larko;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larko;->d:Larjn;

    .line 10
    .line 11
    new-instance v0, Lbjrv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larko;->k:Lbjrv;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Larko;->a:D

    .line 21
    .line 22
    iput-object p1, p0, Larko;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Larko;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 25
    .line 26
    iput-object p5, p0, Larko;->h:Lbcnr;

    .line 27
    .line 28
    iput-object p3, p0, Larko;->f:Largn;

    .line 29
    .line 30
    iput-object p2, p0, Larko;->j:Larjr;

    .line 31
    .line 32
    iput-object p6, p0, Larko;->i:Larhq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Larjp;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Larko;->j:Larjr;

    .line 4
    .line 5
    iget v0, v0, Larjr;->o:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Larko;->j:Larjr;

    .line 18
    .line 19
    new-instance v4, Larjq;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Larjq;-><init>(Larjr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 25
    .line 26
    iget-object v5, v0, Larjt;->d:Larjl;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Larjs;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Larjs;-><init>(Larjt;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Larko;->k:Lbjrv;

    .line 36
    .line 37
    iput-object v0, v5, Larjs;->g:Lbjrv;

    .line 38
    .line 39
    invoke-virtual {v5}, Larjs;->a()Larjt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, Larjq;->g:Larjt;

    .line 44
    .line 45
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Larko;->j:Larjr;

    .line 51
    .line 52
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 53
    .line 54
    iget-boolean v6, v0, Larjt;->i:Z

    .line 55
    .line 56
    if-eqz v6, :cond_9

    .line 57
    .line 58
    new-instance v0, Larkn;

    .line 59
    .line 60
    invoke-direct {v0}, Larkn;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Larko;->e:Landroid/content/Context;

    .line 67
    .line 68
    const-class v6, L_2845;

    .line 69
    .line 70
    invoke-static {v0, v6}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, L_2845;

    .line 76
    .line 77
    iget-object v0, v1, Larko;->j:Larjr;

    .line 78
    .line 79
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 80
    .line 81
    iget-object v0, v0, Larjt;->k:Laqiu;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v7, Laqiu;->c:Laqiu;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Laqiu;->b()Lbatz;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Laqiu;->a()Lbatz;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Laqiu;->c()Lbatz;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Laqiu;->a()Lbatz;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lbatz;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {v0}, Laqiu;->c()Lbatz;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lbatz;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ne v7, v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Laqiu;->b()Lbatz;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lbatz;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v0}, Laqiu;->c()Lbatz;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lbatz;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eq v7, v8, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v7, Lafza;->a:Lafza;

    .line 161
    .line 162
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v0}, Laqiu;->b()Lbatz;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Lapox;

    .line 175
    .line 176
    const/16 v10, 0x10

    .line 177
    .line 178
    invoke-direct {v9, v10}, Lapox;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 186
    .line 187
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Lbfil;->O(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Laqiu;->a()Lbatz;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v9, Lapox;

    .line 205
    .line 206
    const/16 v10, 0x11

    .line 207
    .line 208
    invoke-direct {v9, v10}, Lapox;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 216
    .line 217
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Lbfil;->N(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Laqiu;->c()Lbatz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v0}, Lbfil;->P(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lafza;
    :try_end_0
    .catch Ljay; {:try_start_0 .. :try_end_0} :catch_4

    .line 238
    .line 239
    :try_start_1
    iget-object v7, v1, Larko;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 240
    .line 241
    invoke-interface {v7, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->D(Lafza;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Larko;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v7, Laefy;->a:Laeey;

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v7, v0, v8}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v7, v1, Larko;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 260
    .line 261
    invoke-interface {v7, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljay; {:try_start_1 .. :try_end_1} :catch_4

    .line 262
    .line 263
    .line 264
    move v7, v3

    .line 265
    goto :goto_2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_2
    sget-object v7, Larko;->c:Lbbfl;

    .line 268
    .line 269
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v8, "Failed to set stabilize config."

    .line 274
    .line 275
    const/16 v9, 0x2549

    .line 276
    .line 277
    invoke-static {v7, v8, v9, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_1
    move v7, v2

    .line 281
    :goto_2
    iget-object v0, v1, Larko;->j:Larjr;

    .line 282
    .line 283
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 284
    .line 285
    iget-object v0, v0, Larjt;->n:Lafyw;
    :try_end_2
    .catch Ljay; {:try_start_2 .. :try_end_2} :catch_4

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    :try_start_3
    iget-object v8, v1, Larko;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 291
    .line 292
    invoke-interface {v8, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->C(Lafyw;)V
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljay; {:try_start_3 .. :try_end_3} :catch_4

    .line 293
    .line 294
    .line 295
    move v2, v3

    .line 296
    goto :goto_3

    .line 297
    :catch_1
    move-exception v0

    .line 298
    :try_start_4
    sget-object v3, Larko;->c:Lbbfl;

    .line 299
    .line 300
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v8, "Failed to set spotlight config."

    .line 305
    .line 306
    const/16 v9, 0x2547

    .line 307
    .line 308
    invoke-static {v3, v8, v9, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    iget-object v3, v1, Larko;->j:Larjr;

    .line 314
    .line 315
    iget-object v3, v3, Larjr;->k:Larjt;

    .line 316
    .line 317
    iget-wide v8, v3, Larjt;->a:J

    .line 318
    .line 319
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    neg-long v8, v8

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    if-nez v2, :cond_6

    .line 327
    .line 328
    if-eqz v7, :cond_5

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    new-instance v0, Laekx;

    .line 332
    .line 333
    iget-object v13, v1, Larko;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 334
    .line 335
    iget-object v14, v1, Larko;->h:Lbcnr;

    .line 336
    .line 337
    invoke-static {v6}, Laefm;->e(L_2845;)L_3138;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    move-object v12, v0

    .line 360
    move-object/from16 v15, v18

    .line 361
    .line 362
    invoke-direct/range {v12 .. v25}, Laekx;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Ljava/lang/Long;JLjava/lang/Long;L_3138;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbewm;Lbehw;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    :goto_4
    new-instance v0, Laekx;

    .line 367
    .line 368
    iget-object v2, v1, Larko;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 369
    .line 370
    iget-object v3, v1, Larko;->h:Lbcnr;

    .line 371
    .line 372
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v32

    .line 380
    invoke-static {v6}, Laefm;->e(L_2845;)L_3138;

    .line 381
    .line 382
    .line 383
    move-result-object v33

    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    const/16 v39, 0x0

    .line 387
    .line 388
    const-wide/16 v30, 0x0

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    const/16 v36, 0x0

    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    move-object/from16 v26, v0

    .line 399
    .line 400
    move-object/from16 v27, v2

    .line 401
    .line 402
    move-object/from16 v28, v3

    .line 403
    .line 404
    invoke-direct/range {v26 .. v39}, Laekx;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Ljava/lang/Long;JLjava/lang/Long;L_3138;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbewm;Lbehw;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljay; {:try_start_4 .. :try_end_4} :catch_4

    .line 408
    .line 409
    .line 410
    :try_start_5
    iget-object v2, v1, Larko;->j:Larjr;

    .line 411
    .line 412
    iget v3, v2, Larjr;->c:I

    .line 413
    .line 414
    iget v2, v2, Larjr;->d:I

    .line 415
    .line 416
    iget-object v6, v0, Laekx;->b:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v6, :cond_7

    .line 419
    .line 420
    iget-object v7, v0, Laekx;->c:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz v7, :cond_7

    .line 423
    .line 424
    new-instance v2, Landroid/graphics/Point;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget-object v0, v0, Laekx;->c:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_5
    .catch Lhht; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljay; {:try_start_5 .. :try_end_5} :catch_4

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_7
    :try_start_6
    iget-object v0, v0, Laekx;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 441
    .line 442
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v0, v6, v3, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_6
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lhht; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljay; {:try_start_6 .. :try_end_6} :catch_4

    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    :goto_6
    :try_start_7
    iget-object v0, v1, Larko;->j:Larjr;

    .line 453
    .line 454
    iget v3, v0, Larjr;->c:I

    .line 455
    .line 456
    iget v0, v0, Larjr;->d:I

    .line 457
    .line 458
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 459
    .line 460
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 461
    .line 462
    iget-object v0, v1, Larko;->f:Largn;

    .line 463
    .line 464
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 465
    .line 466
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 467
    .line 468
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v0, v2}, Largn;->e(I)V
    :try_end_7
    .catch Lhht; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljay; {:try_start_7 .. :try_end_7} :catch_4

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_8
    :try_start_8
    new-instance v0, Lhht;

    .line 478
    .line 479
    const-string v2, "Unable to compute output dimensions."

    .line 480
    .line 481
    invoke-direct {v0, v2}, Lhht;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_8
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lhht; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljay; {:try_start_8 .. :try_end_8} :catch_4

    .line 485
    :catch_2
    move-exception v0

    .line 486
    :try_start_9
    new-instance v2, Lhht;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v2
    :try_end_9
    .catch Lhht; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljay; {:try_start_9 .. :try_end_9} :catch_4

    .line 492
    :catch_3
    move-exception v0

    .line 493
    :try_start_a
    invoke-static {v0}, Ljay;->c(Ljava/lang/Exception;)Ljay;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_9
    iget-object v2, v0, Larjt;->e:Landroid/graphics/RectF;

    .line 499
    .line 500
    iget v3, v0, Larjt;->g:F

    .line 501
    .line 502
    iget v0, v0, Larjt;->h:F

    .line 503
    .line 504
    invoke-static {v2}, Lasbf;->ap(Landroid/graphics/RectF;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_a

    .line 509
    .line 510
    float-to-double v6, v3

    .line 511
    const-wide/16 v8, 0x0

    .line 512
    .line 513
    const-wide v10, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static/range {v6 .. v11}, Lbbqh;->c(DDD)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_a

    .line 523
    .line 524
    invoke-static {v0}, Lasbf;->ao(F)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_a

    .line 529
    .line 530
    iget-object v0, v1, Larko;->j:Larjr;

    .line 531
    .line 532
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 533
    .line 534
    iget-boolean v0, v0, Larjt;->j:Z

    .line 535
    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    new-instance v0, Larjg;

    .line 539
    .line 540
    invoke-direct {v0}, Larjg;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_a
    iget-object v0, v1, Larko;->j:Larjr;

    .line 549
    .line 550
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 551
    .line 552
    iget-object v2, v0, Larjt;->e:Landroid/graphics/RectF;

    .line 553
    .line 554
    iget v3, v0, Larjt;->g:F

    .line 555
    .line 556
    iget v0, v0, Larjt;->h:F

    .line 557
    .line 558
    invoke-static {v2}, Lasbf;->ap(Landroid/graphics/RectF;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_d

    .line 563
    .line 564
    invoke-static {v0}, Lasbf;->ao(F)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_d

    .line 569
    .line 570
    float-to-double v2, v3

    .line 571
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    const-wide v10, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    move-wide v6, v2

    .line 582
    invoke-static/range {v6 .. v11}, Lbbqh;->c(DDD)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_b

    .line 587
    .line 588
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    const-wide v10, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    move-wide v6, v2

    .line 599
    invoke-static/range {v6 .. v11}, Lbbqh;->c(DDD)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_b

    .line 604
    .line 605
    const-wide v8, 0x4070e00000000000L    # 270.0

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    const-wide v10, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    move-wide v6, v2

    .line 616
    invoke-static/range {v6 .. v11}, Lbbqh;->c(DDD)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_d

    .line 621
    .line 622
    :cond_b
    iget-object v0, v1, Larko;->j:Larjr;

    .line 623
    .line 624
    iget-object v0, v0, Larjr;->k:Larjt;

    .line 625
    .line 626
    iget v0, v0, Larjt;->g:F

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    cmpg-float v2, v0, v2

    .line 630
    .line 631
    const/high16 v3, 0x43b40000    # 360.0f

    .line 632
    .line 633
    if-gez v2, :cond_c

    .line 634
    .line 635
    add-float/2addr v0, v3

    .line 636
    :cond_c
    new-instance v2, Lhpz;

    .line 637
    .line 638
    invoke-direct {v2}, Lhpz;-><init>()V

    .line 639
    .line 640
    .line 641
    sub-float/2addr v3, v0

    .line 642
    invoke-virtual {v2, v3}, Lhpz;->b(F)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lhpz;->a()Lhqa;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_7

    .line 650
    :cond_d
    new-instance v0, Larji;

    .line 651
    .line 652
    iget-object v2, v1, Larko;->j:Larjr;

    .line 653
    .line 654
    iget-object v2, v2, Larjr;->k:Larjt;

    .line 655
    .line 656
    iget-object v3, v2, Larjt;->e:Landroid/graphics/RectF;

    .line 657
    .line 658
    iget v6, v2, Larjt;->g:F

    .line 659
    .line 660
    iget v2, v2, Larjt;->h:F

    .line 661
    .line 662
    invoke-direct {v0, v3, v6, v2}, Larji;-><init>(Landroid/graphics/RectF;FF)V

    .line 663
    .line 664
    .line 665
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Larko;->j:Larjr;

    .line 676
    .line 677
    iget v3, v2, Larjr;->c:I

    .line 678
    .line 679
    iget v2, v2, Larjr;->d:I

    .line 680
    .line 681
    invoke-interface {v0, v3, v2}, Lhpl;->b(II)Lhjw;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v2, v1, Larko;->f:Largn;

    .line 686
    .line 687
    iget v3, v0, Lhjw;->c:I

    .line 688
    .line 689
    iget v0, v0, Lhjw;->d:I

    .line 690
    .line 691
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-interface {v2, v0}, Largn;->e(I)V

    .line 696
    .line 697
    .line 698
    :cond_e
    :goto_8
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v4, v0}, Larjq;->g(Lbatz;)V
    :try_end_a
    .catch Ljay; {:try_start_a .. :try_end_a} :catch_4

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :catch_4
    move-exception v0

    .line 707
    sget-object v2, Larko;->c:Lbbfl;

    .line 708
    .line 709
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v3, "Failed to add video effects."

    .line 714
    .line 715
    const/16 v5, 0x2544

    .line 716
    .line 717
    invoke-static {v2, v3, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_9
    invoke-virtual {v4}, Larjq;->a()Larjr;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v1, Larko;->j:Larjr;

    .line 725
    .line 726
    iget-object v3, v1, Larko;->e:Landroid/content/Context;

    .line 727
    .line 728
    new-instance v0, Larjp;

    .line 729
    .line 730
    iget-object v4, v1, Larko;->j:Larjr;

    .line 731
    .line 732
    iget-object v5, v1, Larko;->f:Largn;

    .line 733
    .line 734
    iget-object v6, v1, Larko;->d:Larjn;

    .line 735
    .line 736
    iget-object v7, v1, Larko;->i:Larhq;

    .line 737
    .line 738
    move-object v2, v0

    .line 739
    invoke-direct/range {v2 .. v7}, Larjp;-><init>(Landroid/content/Context;Larjr;Largn;Larjn;Larhq;)V

    .line 740
    .line 741
    .line 742
    return-object v0
.end method

.method public final b(Lizv;Ljba;)V
    .locals 6

    .line 1
    iget-wide v0, p2, Ljba;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Larko;->f:Largn;

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-interface {v4, v0}, Largn;->f(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v0, p2, Ljba;->b:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Larko;->f:Largn;

    .line 27
    .line 28
    invoke-interface {v4, v0, v1}, Largn;->g(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Larfn;

    .line 32
    .line 33
    invoke-direct {v0}, Larfn;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p2, Ljba;->k:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    sget-object v5, Larfp;->f:Larfm;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v5, v1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v1, p2, Ljba;->j:I

    .line 51
    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Larfp;->g:Larfm;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v4, v1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v1, p2, Ljba;->h:I

    .line 64
    .line 65
    const v4, -0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v1, v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Larfp;->b:Larfm;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v4, v1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Larko;->f:Largn;

    .line 80
    .line 81
    iget v4, p2, Ljba;->h:I

    .line 82
    .line 83
    int-to-double v4, v4

    .line 84
    invoke-interface {v1, v4, v5}, Largn;->k(D)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p2, Ljba;->i:Lheh;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget v1, v1, Lheh;->j:I

    .line 92
    .line 93
    sget-object v4, Larfp;->k:Larfm;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v4, v1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Larfp;->j:Larfm;

    .line 103
    .line 104
    iget-object v4, p2, Ljba;->i:Lheh;

    .line 105
    .line 106
    iget v4, v4, Lheh;->i:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v1, v4}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Larfp;->l:Larfm;

    .line 116
    .line 117
    iget-object v4, p2, Ljba;->i:Lheh;

    .line 118
    .line 119
    iget v4, v4, Lheh;->k:I

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v1, v4}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, Ljba;->i:Lheh;

    .line 129
    .line 130
    iget-object v1, v1, Lheh;->l:[B

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget-object v4, Larfp;->m:Larfm;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-wide v4, p2, Ljba;->a:J

    .line 140
    .line 141
    cmp-long v1, v4, v2

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    sget-object v1, Larfp;->h:Larfm;

    .line 146
    .line 147
    iget v2, p2, Ljba;->l:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    long-to-float v3, v4

    .line 151
    div-float/2addr v2, v3

    .line 152
    float-to-int v2, v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {}, Largm;->a()Largl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p2, Ljba;->m:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iput-object v2, v1, Largl;->a:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    iget-object v2, p0, Larko;->j:Larjr;

    .line 171
    .line 172
    iget-object v2, v2, Larjr;->k:Larjt;

    .line 173
    .line 174
    iget-object v2, v2, Larjt;->d:Larjl;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget-wide v2, p0, Larko;->a:D

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Largl;->c(D)V

    .line 181
    .line 182
    .line 183
    :cond_8
    const/4 v2, 0x3

    .line 184
    iput v2, v1, Largl;->b:I

    .line 185
    .line 186
    iget p1, p1, Lizv;->g:I

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Largl;->b(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Larko;->f:Largn;

    .line 192
    .line 193
    invoke-virtual {v0}, Larfl;->a()Larfp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Largl;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1}, Largl;->a()Largm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Largn;->h(Largm;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Larko;->f:Largn;

    .line 207
    .line 208
    iget v0, p2, Ljba;->o:I

    .line 209
    .line 210
    invoke-interface {p1, v0}, Largn;->d(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Larko;->f:Largn;

    .line 214
    .line 215
    iget v0, p2, Ljba;->q:I

    .line 216
    .line 217
    invoke-interface {p1, v0}, Largn;->l(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Larko;->f:Largn;

    .line 221
    .line 222
    iget p2, p2, Ljba;->r:I

    .line 223
    .line 224
    invoke-interface {p1, p2}, Largn;->b(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
