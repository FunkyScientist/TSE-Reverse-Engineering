.class public final Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:I = 0x7f0b1203

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Lbatz;

.field private final e:I

.field private final f:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_255;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_170;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_127;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_187;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_214;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, L_2902;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_212;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_257;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_210;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IL_3138;)V
    .locals 1

    .line 1
    const-string v0, "VideoPlayerBehaviorLoaderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->d:Lbatz;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->f:L_3138;

    .line 15
    .line 16
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->hh:Laius;

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
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->g(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lavzb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, L_2872;->f:Lvyw;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v4, L_2933;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->d:Lbatz;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 32
    .line 33
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v6, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->b:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v5, v4, v2, v6, v7}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lawyp;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v0, Lawyp;

    .line 72
    .line 73
    invoke-direct {v0, v4, v7, v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v6, L_1835;

    .line 91
    .line 92
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, L_1835;

    .line 97
    .line 98
    const-class v8, L_1837;

    .line 99
    .line 100
    invoke-static {v0, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, L_1837;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move v10, v4

    .line 111
    move v11, v10

    .line 112
    :goto_0
    if-ge v10, v9, :cond_12

    .line 113
    .line 114
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, L_1846;

    .line 119
    .line 120
    iget-object v13, v8, L_1837;->k:Lyer;

    .line 121
    .line 122
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_b

    .line 133
    .line 134
    const-class v13, L_1834;

    .line 135
    .line 136
    invoke-static {v0, v13}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, L_1834;

    .line 141
    .line 142
    iget-object v14, v1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->f:L_3138;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Layrf;->b()V

    .line 148
    .line 149
    .line 150
    const-class v15, L_255;

    .line 151
    .line 152
    invoke-interface {v12, v15}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, L_255;

    .line 157
    .line 158
    if-nez v15, :cond_3

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    move-object/from16 v29, v8

    .line 163
    .line 164
    move/from16 v30, v9

    .line 165
    .line 166
    move/from16 v31, v10

    .line 167
    .line 168
    move-object v10, v7

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v13}, L_1834;->a()L_3087;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-interface/range {v16 .. v16}, L_3087;->h()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v12}, Lafdg;->x(L_1846;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_6

    .line 184
    .line 185
    const-class v7, L_210;

    .line 186
    .line 187
    invoke-interface {v12, v7}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, L_210;

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    :cond_4
    move-object/from16 v17, v2

    .line 196
    .line 197
    move-object/from16 v29, v8

    .line 198
    .line 199
    move/from16 v30, v9

    .line 200
    .line 201
    move/from16 v31, v10

    .line 202
    .line 203
    :goto_1
    const/4 v10, 0x0

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_5
    iget-object v3, v13, L_1834;->c:Lbkbr;

    .line 207
    .line 208
    invoke-interface {v7}, L_210;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, L_1837;

    .line 217
    .line 218
    invoke-virtual {v3}, L_1837;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    cmp-long v3, v17, v19

    .line 223
    .line 224
    if-lez v3, :cond_4

    .line 225
    .line 226
    :cond_6
    iget-object v3, v13, L_1834;->b:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v7, Larbo;

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-virtual {v13}, L_1834;->a()L_3087;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v7, v3, v15, v2}, Larbo;-><init>(Landroid/content/Context;L_255;L_3087;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v13, L_1834;->d:Lbkbr;

    .line 240
    .line 241
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, L_2932;

    .line 246
    .line 247
    invoke-static {v2, v12, v14}, L_2932;->b(L_2932;L_1846;L_3138;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v7, v2}, Larbo;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    iput-boolean v2, v7, Larbo;->h:Z

    .line 256
    .line 257
    iput-boolean v2, v7, Larbo;->i:Z

    .line 258
    .line 259
    invoke-virtual {v15}, L_255;->o()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    const-class v3, L_255;

    .line 266
    .line 267
    invoke-interface {v12, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, L_255;

    .line 272
    .line 273
    invoke-virtual {v3}, L_255;->m()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-static {v12}, Lafdg;->x(L_1846;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-static {v12}, Labnq;->a(L_1846;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    :goto_2
    invoke-virtual {v13}, L_1834;->a()L_3087;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3}, L_3087;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    if-eq v4, v3, :cond_9

    .line 305
    .line 306
    move v3, v2

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 309
    :goto_4
    invoke-static {v12}, Lafdg;->x(L_1846;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    sget-object v3, Laqsj;->d:Laqsj;

    .line 318
    .line 319
    iput-object v3, v7, Larbo;->f:Laqsj;

    .line 320
    .line 321
    :cond_a
    sget v3, Larbp;->a:I

    .line 322
    .line 323
    iget-object v3, v7, Larbo;->a:L_255;

    .line 324
    .line 325
    iget-object v4, v7, Larbo;->e:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 326
    .line 327
    iget-boolean v13, v7, Larbo;->g:Z

    .line 328
    .line 329
    iget-boolean v14, v7, Larbo;->h:Z

    .line 330
    .line 331
    iget-object v15, v7, Larbo;->b:L_3087;

    .line 332
    .line 333
    iget-object v2, v7, Larbo;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 334
    .line 335
    move-object/from16 v29, v8

    .line 336
    .line 337
    iget-object v8, v7, Larbo;->f:Laqsj;

    .line 338
    .line 339
    move/from16 v30, v9

    .line 340
    .line 341
    iget-boolean v9, v7, Larbo;->i:Z

    .line 342
    .line 343
    iget-object v7, v7, Larbo;->c:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v7}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-class v0, L_2934;

    .line 350
    .line 351
    move/from16 v31, v10

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-virtual {v7, v0, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    const-class v0, L_2885;

    .line 359
    .line 360
    invoke-virtual {v7, v0, v10}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 361
    .line 362
    .line 363
    move-result-object v25

    .line 364
    sget-object v18, Laeax;->a:Lbatz;

    .line 365
    .line 366
    move-object/from16 v19, v15

    .line 367
    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    move-object/from16 v21, v2

    .line 371
    .line 372
    move-object/from16 v22, v4

    .line 373
    .line 374
    move-object/from16 v23, v8

    .line 375
    .line 376
    move/from16 v26, v13

    .line 377
    .line 378
    move/from16 v27, v14

    .line 379
    .line 380
    move/from16 v28, v9

    .line 381
    .line 382
    invoke-static/range {v18 .. v28}, Larbp;->a(Lbatz;L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Laqsj;Lyer;Lyer;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    goto :goto_6

    .line 387
    :cond_b
    move-object/from16 v17, v2

    .line 388
    .line 389
    move-object/from16 v29, v8

    .line 390
    .line 391
    move/from16 v30, v9

    .line 392
    .line 393
    move/from16 v31, v10

    .line 394
    .line 395
    iget-object v0, v1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->f:L_3138;

    .line 396
    .line 397
    const-string v2, "getBestStream"

    .line 398
    .line 399
    invoke-static {v2}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 400
    .line 401
    .line 402
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 403
    .line 404
    .line 405
    const-class v2, L_255;

    .line 406
    .line 407
    invoke-interface {v12, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, L_255;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    if-nez v2, :cond_d

    .line 414
    .line 415
    :cond_c
    invoke-static {}, Laphr;->k()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_d
    :try_start_1
    invoke-static {v12}, L_1835;->c(L_1846;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    const-class v3, L_210;

    .line 427
    .line 428
    invoke-interface {v12, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, L_210;

    .line 433
    .line 434
    if-eqz v3, :cond_c

    .line 435
    .line 436
    invoke-interface {v3}, L_210;->a()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    iget-object v7, v6, L_1835;->b:Lyer;

    .line 441
    .line 442
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, L_1837;

    .line 447
    .line 448
    invoke-virtual {v7}, L_1837;->a()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v3, v3, v7

    .line 453
    .line 454
    if-lez v3, :cond_c

    .line 455
    .line 456
    invoke-virtual {v6, v12, v0}, L_1835;->a(L_1846;L_3138;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    invoke-static {v12}, L_1835;->d(L_1846;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    invoke-virtual {v2}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_5

    .line 473
    :cond_e
    invoke-static {v12}, L_1835;->d(L_1846;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_f

    .line 478
    .line 479
    invoke-virtual {v2}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_5

    .line 484
    :cond_f
    invoke-virtual {v6, v12, v0}, L_1835;->a(L_1846;L_3138;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :cond_10
    :goto_5
    move-object v10, v0

    .line 489
    invoke-static {}, Laphr;->k()V

    .line 490
    .line 491
    .line 492
    :goto_6
    if-eqz v10, :cond_11

    .line 493
    .line 494
    new-instance v0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 495
    .line 496
    invoke-direct {v0, v12, v10}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;-><init>(L_1846;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    goto :goto_7

    .line 501
    :cond_11
    new-instance v0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-direct {v0, v12, v2}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;-><init>(L_1846;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 505
    .line 506
    .line 507
    :goto_7
    invoke-virtual {v6, v10}, L_1835;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    or-int/2addr v11, v3

    .line 512
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v10, v31, 0x1

    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    move-object v7, v2

    .line 520
    move-object/from16 v2, v17

    .line 521
    .line 522
    move-object/from16 v8, v29

    .line 523
    .line 524
    move/from16 v9, v30

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    const/4 v4, 0x0

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :catchall_0
    move-exception v0

    .line 531
    invoke-static {}, Laphr;->k()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_12
    if-eqz v11, :cond_13

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->g(Landroid/content/Context;)Lbbum;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-class v2, L_3052;

    .line 542
    .line 543
    move-object/from16 v3, p1

    .line 544
    .line 545
    invoke-static {v3, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, L_3052;

    .line 550
    .line 551
    iget v3, v1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->e:I

    .line 552
    .line 553
    invoke-interface {v2, v3, v0}, L_3052;->b(ILbbum;)Lbbuj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Ladme;

    .line 562
    .line 563
    const/4 v3, 0x7

    .line 564
    invoke-direct {v2, v3}, Ladme;-><init>(I)V

    .line 565
    .line 566
    .line 567
    sget-object v3, Lbbte;->a:Lbbte;

    .line 568
    .line 569
    const-class v4, Laxcx;

    .line 570
    .line 571
    invoke-static {v0, v4, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_8

    .line 576
    :cond_13
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 577
    .line 578
    :goto_8
    new-instance v2, Laaqb;

    .line 579
    .line 580
    const/16 v3, 0xe

    .line 581
    .line 582
    invoke-direct {v2, v5, v3}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Lbbte;->a:Lbbte;

    .line 586
    .line 587
    invoke-static {v0, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0
.end method
