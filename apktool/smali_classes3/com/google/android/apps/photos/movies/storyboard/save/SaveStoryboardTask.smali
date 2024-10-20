.class public final Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;
.super Lawya;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbbfl;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field d:Lbdhf;

.field private final f:I

.field private final g:Ljava/util/List;


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
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SaveStoryboardTask"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "SaveStoryboardTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->g:Ljava/util/List;

    .line 9
    .line 10
    const-string p1, "mediaId can\'t be empty"

    .line 11
    .line 12
    invoke-static {p2, p1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->d:Lbdhf;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v3, L_868;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_868;

    .line 17
    .line 18
    const-class v5, L_1441;

    .line 19
    .line 20
    invoke-virtual {v0, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, L_1441;

    .line 25
    .line 26
    iget v6, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 27
    .line 28
    iget-object v7, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_16

    .line 35
    .line 36
    :try_start_0
    iget-object v7, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->d:Lbdhf;

    .line 37
    .line 38
    new-instance v8, Lnjp;

    .line 39
    .line 40
    invoke-direct {v8}, Lnjp;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v9, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 44
    .line 45
    iput v9, v8, Lnjp;->a:I

    .line 46
    .line 47
    iget-object v9, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->g:Ljava/util/List;

    .line 48
    .line 49
    iput-object v9, v8, Lnjp;->b:Ljava/util/List;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    iput-boolean v9, v8, Lnjp;->d:Z

    .line 53
    .line 54
    iput-boolean v9, v8, Lnjp;->c:Z

    .line 55
    .line 56
    invoke-virtual {v8}, Lnjp;->a()L_320;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v10, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    invoke-static {v2, v8, v10}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v10, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ne v10, v11, :cond_15

    .line 77
    .line 78
    new-instance v10, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ge v11, v12, :cond_1

    .line 89
    .line 90
    iget-object v12, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, L_1846;

    .line 103
    .line 104
    const-class v14, L_151;

    .line 105
    .line 106
    invoke-interface {v13, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, L_151;

    .line 111
    .line 112
    invoke-virtual {v14}, L_151;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-eqz v14, :cond_0

    .line 117
    .line 118
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Labvn;

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "Unexpected null dedup key for remote media. Media key: "

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", media: "

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v0, v2}, Labvn;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    const/4 v8, 0x5

    .line 160
    invoke-virtual {v7, v8, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lbfil;

    .line 165
    .line 166
    invoke-virtual {v11, v7}, Lbfil;->A(Lbfir;)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_1
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v12, Lbdhf;

    .line 173
    .line 174
    iget-object v12, v12, Lbdhf;->g:Lbfjb;

    .line 175
    .line 176
    invoke-interface {v12}, Lbfjb;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ge v7, v12, :cond_b

    .line 181
    .line 182
    invoke-virtual {v11, v7}, Lbfil;->aC(I)Lbdhe;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12, v8, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lbfil;

    .line 191
    .line 192
    invoke-virtual {v13, v12}, Lbfil;->A(Lbfir;)V

    .line 193
    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_2
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v14, Lbdhe;

    .line 199
    .line 200
    iget-object v14, v14, Lbdhe;->c:Lbfjb;

    .line 201
    .line 202
    invoke-interface {v14}, Lbfjb;->size()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-ge v12, v14, :cond_a

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Lbfil;->ay(I)Lbdhb;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v15, v14, Lbdhb;->d:Lbdhc;

    .line 213
    .line 214
    if-nez v15, :cond_2

    .line 215
    .line 216
    sget-object v15, Lbdhc;->a:Lbdhc;

    .line 217
    .line 218
    :cond_2
    iget v15, v15, Lbdhc;->b:I

    .line 219
    .line 220
    and-int/lit8 v15, v15, 0x2

    .line 221
    .line 222
    if-eqz v15, :cond_9

    .line 223
    .line 224
    iget-object v15, v14, Lbdhb;->d:Lbdhc;

    .line 225
    .line 226
    if-nez v15, :cond_3

    .line 227
    .line 228
    sget-object v15, Lbdhc;->a:Lbdhc;

    .line 229
    .line 230
    :cond_3
    iget-object v15, v15, Lbdhc;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v15, :cond_8

    .line 239
    .line 240
    iget-object v6, v14, Lbdhb;->d:Lbdhc;

    .line 241
    .line 242
    if-nez v6, :cond_4

    .line 243
    .line 244
    sget-object v6, Lbdhc;->a:Lbdhc;

    .line 245
    .line 246
    :cond_4
    invoke-virtual {v6, v8, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    check-cast v4, Lbfil;

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lbfil;->A(Lbfir;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_5

    .line 264
    .line 265
    invoke-virtual {v4}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    move-object v8, v6

    .line 271
    check-cast v8, Lbdhc;

    .line 272
    .line 273
    move-object/from16 v17, v10

    .line 274
    .line 275
    iget v10, v8, Lbdhc;->b:I

    .line 276
    .line 277
    or-int/2addr v10, v9

    .line 278
    iput v10, v8, Lbdhc;->b:I

    .line 279
    .line 280
    iput-object v15, v8, Lbdhc;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_6

    .line 287
    .line 288
    invoke-virtual {v4}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    check-cast v6, Lbdhc;

    .line 294
    .line 295
    iget v8, v6, Lbdhc;->b:I

    .line 296
    .line 297
    and-int/lit8 v8, v8, -0x3

    .line 298
    .line 299
    iput v8, v6, Lbdhc;->b:I

    .line 300
    .line 301
    sget-object v8, Lbdhc;->a:Lbdhc;

    .line 302
    .line 303
    iget-object v8, v8, Lbdhc;->d:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v8, v6, Lbdhc;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lbdhc;

    .line 312
    .line 313
    const/4 v6, 0x5

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-virtual {v14, v6, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lbfil;

    .line 320
    .line 321
    invoke-virtual {v10, v14}, Lbfil;->A(Lbfir;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_7

    .line 331
    .line 332
    invoke-virtual {v10}, Lbfil;->x()V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    check-cast v8, Lbdhb;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v4, v8, Lbdhb;->d:Lbdhc;

    .line 343
    .line 344
    iget v4, v8, Lbdhb;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    iput v4, v8, Lbdhb;->b:I

    .line 349
    .line 350
    invoke-virtual {v13, v12, v10}, Lbfil;->bh(ILbfil;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    new-instance v0, Labvn;

    .line 355
    .line 356
    const-string v2, "Couldn\'t find the media key for one of the visual assets"

    .line 357
    .line 358
    invoke-direct {v0, v2}, Labvn;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_9
    move v6, v8

    .line 363
    move-object/from16 v17, v10

    .line 364
    .line 365
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 366
    .line 367
    move v8, v6

    .line 368
    move-object/from16 v10, v17

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_a
    move v6, v8

    .line 374
    move-object/from16 v17, v10

    .line 375
    .line 376
    invoke-virtual {v11, v7, v13}, Lbfil;->bj(ILbfil;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    move v8, v6

    .line 382
    move-object/from16 v10, v17

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_b
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lbdhf;

    .line 392
    .line 393
    iput-object v4, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->d:Lbdhf;
    :try_end_0
    .catch Labvn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2

    .line 394
    .line 395
    sget-object v6, Lbdgx;->a:Lbdgx;

    .line 396
    .line 397
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget v7, v4, Lbdhf;->c:I

    .line 402
    .line 403
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 404
    .line 405
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_c

    .line 410
    .line 411
    invoke-virtual {v6}, Lbfil;->x()V

    .line 412
    .line 413
    .line 414
    :cond_c
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 415
    .line 416
    move-object v10, v8

    .line 417
    check-cast v10, Lbdgx;

    .line 418
    .line 419
    iget v11, v10, Lbdgx;->b:I

    .line 420
    .line 421
    or-int/2addr v11, v9

    .line 422
    iput v11, v10, Lbdgx;->b:I

    .line 423
    .line 424
    iput v7, v10, Lbdgx;->c:I

    .line 425
    .line 426
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_d

    .line 431
    .line 432
    invoke-virtual {v6}, Lbfil;->x()V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    check-cast v7, Lbdgx;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v4, v7, Lbdgx;->i:Lbdhf;

    .line 443
    .line 444
    iget v4, v7, Lbdgx;->b:I

    .line 445
    .line 446
    or-int/lit8 v4, v4, 0x40

    .line 447
    .line 448
    iput v4, v7, Lbdgx;->b:I

    .line 449
    .line 450
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lbdgx;

    .line 455
    .line 456
    const-class v6, L_3151;

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-virtual {v0, v6, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, L_3151;

    .line 464
    .line 465
    new-instance v6, Labuf;

    .line 466
    .line 467
    iget-object v7, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->d:Lbdhf;

    .line 468
    .line 469
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 470
    .line 471
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v7, v7, Lbdhf;->g:Lbfjb;

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_11

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Lbdhe;

    .line 491
    .line 492
    iget-object v10, v10, Lbdhe;->c:Lbfjb;

    .line 493
    .line 494
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    :cond_f
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_e

    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Lbdhb;

    .line 509
    .line 510
    iget-object v11, v11, Lbdhb;->d:Lbdhc;

    .line 511
    .line 512
    if-nez v11, :cond_10

    .line 513
    .line 514
    sget-object v11, Lbdhc;->a:Lbdhc;

    .line 515
    .line 516
    :cond_10
    iget-object v11, v11, Lbdhc;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-nez v12, :cond_f

    .line 523
    .line 524
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_11
    invoke-static {v8}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-direct {v6, v5, v4, v7}, Labuf;-><init>(Ljava/lang/String;Lbdgx;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    iget v7, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 536
    .line 537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-interface {v0, v7, v6}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, Labuf;->a:Lbjlc;

    .line 545
    .line 546
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_12

    .line 551
    .line 552
    sget-object v0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbbfl;

    .line 553
    .line 554
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v2, v6, Labuf;->a:Lbjlc;

    .line 559
    .line 560
    new-instance v3, Lbjld;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-direct {v3, v2, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 564
    .line 565
    .line 566
    const-string v2, "Save RPC failed"

    .line 567
    .line 568
    const/16 v5, 0x1268

    .line 569
    .line 570
    invoke-static {v0, v2, v5, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v6, Labuf;->a:Lbjlc;

    .line 574
    .line 575
    new-instance v2, Lbjld;

    .line 576
    .line 577
    invoke-direct {v2, v0, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lawyp;

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-direct {v0, v3, v2, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_12
    iget v6, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 588
    .line 589
    iget-object v0, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v7, v3, L_868;->n:Landroid/content/Context;

    .line 595
    .line 596
    sget v8, Lsyy;->a:I

    .line 597
    .line 598
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v8, Lszi;

    .line 603
    .line 604
    invoke-direct {v8, v4}, Lszi;-><init>(Lbdgx;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v8, v7, v6}, Lsyy;->a(Ljava/util/List;Lsyx;Landroid/content/Context;I)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :try_start_1
    iget-object v4, v3, L_868;->n:Landroid/content/Context;

    .line 612
    .line 613
    invoke-static {v4, v6}, Llwy;->n(Landroid/content/Context;I)Lbdvz;

    .line 614
    .line 615
    .line 616
    move-result-object v4
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_0

    .line 617
    iget-object v3, v3, L_868;->B:Lyer;

    .line 618
    .line 619
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, L_876;

    .line 624
    .line 625
    invoke-virtual {v3, v6, v0, v4}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :catch_0
    move-exception v0

    .line 630
    sget-object v3, L_868;->a:Lbbfl;

    .line 631
    .line 632
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "Account not found, account=%d"

    .line 637
    .line 638
    const/16 v7, 0x771

    .line 639
    .line 640
    invoke-static {v3, v4, v6, v7, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 641
    .line 642
    .line 643
    :goto_5
    iget-object v0, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 644
    .line 645
    if-nez v0, :cond_13

    .line 646
    .line 647
    new-instance v0, Lawyp;

    .line 648
    .line 649
    invoke-direct {v0, v9}, Lawyp;-><init>(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_13
    const-class v0, L_442;

    .line 654
    .line 655
    invoke-static {v2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, L_442;

    .line 660
    .line 661
    iget v3, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 662
    .line 663
    iget-object v4, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 664
    .line 665
    new-instance v6, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    invoke-direct {v6, v3, v4, v7}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v6}, L_442;->a(Lawya;)Lawyp;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_6
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_14

    .line 680
    .line 681
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbbfl;

    .line 682
    .line 683
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "Couldn\'t add a pending movie to the library."

    .line 688
    .line 689
    const/16 v4, 0x1267

    .line 690
    .line 691
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_14
    new-instance v0, Lnjp;

    .line 696
    .line 697
    invoke-direct {v0}, Lnjp;-><init>()V

    .line 698
    .line 699
    .line 700
    iget v3, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 701
    .line 702
    iput v3, v0, Lnjp;->a:I

    .line 703
    .line 704
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iput-object v3, v0, Lnjp;->b:Ljava/util/List;

    .line 709
    .line 710
    iput-boolean v9, v0, Lnjp;->f:Z

    .line 711
    .line 712
    iput-boolean v9, v0, Lnjp;->d:Z

    .line 713
    .line 714
    invoke-virtual {v0}, Lnjp;->a()L_320;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :try_start_2
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 719
    .line 720
    invoke-static {v2, v0, v3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :catch_1
    move-exception v0

    .line 725
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbbfl;

    .line 726
    .line 727
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v3, "Couldn\'t fetch the movie media item after saving"

    .line 732
    .line 733
    const/16 v4, 0x1266

    .line 734
    .line 735
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :goto_7
    new-instance v0, Lawyp;

    .line 739
    .line 740
    invoke-direct {v0, v9}, Lawyp;-><init>(Z)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_15
    :try_start_3
    new-instance v0, Labvn;

    .line 745
    .line 746
    const-string v2, "Unexpected number of media items loaded"

    .line 747
    .line 748
    invoke-direct {v0, v2}, Labvn;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
    :try_end_3
    .catch Labvn; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_2

    .line 752
    :catch_2
    move-exception v0

    .line 753
    goto :goto_8

    .line 754
    :catch_3
    move-exception v0

    .line 755
    :goto_8
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbbfl;

    .line 756
    .line 757
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v3, "Dedup key to media key convesion has failed"

    .line 762
    .line 763
    const/16 v4, 0x1269

    .line 764
    .line 765
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lawyp;

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-direct {v2, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :cond_16
    sget-object v0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbbfl;

    .line 777
    .line 778
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lbbfh;

    .line 783
    .line 784
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 785
    .line 786
    invoke-interface {v0, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 787
    .line 788
    .line 789
    const/16 v2, 0x126a

    .line 790
    .line 791
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lbbfh;

    .line 796
    .line 797
    iget-object v2, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->b:Ljava/lang/String;

    .line 798
    .line 799
    const-string v3, "Unable to resolve movie media id: %s"

    .line 800
    .line 801
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lawyp;

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-direct {v0, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fM:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
