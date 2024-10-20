.class public final Llqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaMetaPageProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_253;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_199;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_163;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_128;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_214;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_212;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_133;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_125;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_126;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_184;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_254;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, L_197;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, L_232;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v1, L_164;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v1, L_231;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-class v1, L_144;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(ILjava/lang/String;Llsi;Landroid/content/Context;Lbkbr;)Llqp;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v4, v1, Llsi;->b:I

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Llsi;->d:Llsh;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Llsh;->a:Llsh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Llsh;->c:Llse;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Llse;->a:Llse;

    .line 30
    .line 31
    :cond_2
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-wide v4, v4, Llse;->b:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, L_31;->w(Llsj;)Llsf;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    iget-object v5, v5, Llsf;->d:Llsg;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    sget-object v5, Llsg;->a:Llsg;

    .line 54
    .line 55
    :cond_4
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget-object v5, v5, Llsg;->d:Llse;

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    sget-object v5, Llse;->a:Llse;

    .line 62
    .line 63
    :cond_5
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-wide v5, v5, Llse;->b:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, L_31;->w(Llsj;)Llsf;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    iget-object v6, v6, Llsf;->d:Llsg;

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    sget-object v6, Llsg;->a:Llsg;

    .line 86
    .line 87
    :cond_7
    if-eqz v6, :cond_9

    .line 88
    .line 89
    iget-object v6, v6, Llsg;->e:Lawhi;

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    sget-object v6, Lawhi;->a:Lawhi;

    .line 94
    .line 95
    :cond_8
    if-eqz v6, :cond_9

    .line 96
    .line 97
    iget-object v6, v6, Lawhi;->c:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    const/4 v6, 0x0

    .line 101
    :goto_3
    if-eqz v6, :cond_a

    .line 102
    .line 103
    invoke-static {v6}, L_31;->H(Ljava/lang/String;)Llrv;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    const/4 v6, 0x0

    .line 109
    :goto_4
    if-eqz v1, :cond_d

    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, L_31;->w(Llsj;)Llsf;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    iget-object v7, v7, Llsf;->c:Llsh;

    .line 118
    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    sget-object v7, Llsh;->a:Llsh;

    .line 122
    .line 123
    :cond_b
    if-eqz v7, :cond_d

    .line 124
    .line 125
    iget-object v7, v7, Llsh;->c:Llse;

    .line 126
    .line 127
    if-nez v7, :cond_c

    .line 128
    .line 129
    sget-object v7, Llse;->a:Llse;

    .line 130
    .line 131
    :cond_c
    if-eqz v7, :cond_d

    .line 132
    .line 133
    iget-wide v7, v7, Llse;->b:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_5

    .line 140
    :cond_d
    const/4 v7, 0x0

    .line 141
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v11, v4

    .line 148
    move v10, v9

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_6
    const/4 v13, 0x5

    .line 151
    if-ge v10, v13, :cond_13

    .line 152
    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    sget-object v12, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 156
    .line 157
    new-instance v12, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 158
    .line 159
    iget-wide v13, v6, Llrv;->c:J

    .line 160
    .line 161
    invoke-direct {v12, v13, v14}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    const/4 v12, 0x0

    .line 166
    :goto_7
    new-instance v6, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;

    .line 167
    .line 168
    move/from16 v13, p0

    .line 169
    .line 170
    invoke-direct {v6, v13, v4, v5, v12}, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;-><init>(ILjava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lsip;

    .line 174
    .line 175
    invoke-direct {v5}, Lsip;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v12, 0x1f4

    .line 179
    .line 180
    iput v12, v5, Lsip;->a:I

    .line 181
    .line 182
    new-instance v12, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 183
    .line 184
    invoke-direct {v12, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Llqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 188
    .line 189
    invoke-static {v2, v6, v12, v5}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    invoke-static {v5}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_8

    .line 200
    :cond_f
    sget-object v5, Lbkcy;->a:Lbkcy;

    .line 201
    .line 202
    :goto_8
    if-nez v10, :cond_11

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_10

    .line 209
    .line 210
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lawat;

    .line 215
    .line 216
    const-class v10, L_199;

    .line 217
    .line 218
    invoke-interface {v6, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, L_199;

    .line 223
    .line 224
    iget-wide v10, v6, L_199;->a:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v11, v6

    .line 231
    :cond_10
    move v10, v9

    .line 232
    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_12

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lawat;

    .line 246
    .line 247
    const-class v12, L_199;

    .line 248
    .line 249
    invoke-interface {v6, v12}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, L_199;

    .line 254
    .line 255
    iget-wide v14, v6, L_199;->a:J

    .line 256
    .line 257
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v5}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lawat;

    .line 266
    .line 267
    const-class v14, L_199;

    .line 268
    .line 269
    invoke-interface {v6, v14}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, L_199;

    .line 274
    .line 275
    iget-wide v14, v6, L_199;->a:J

    .line 276
    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v5}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, L_1846;

    .line 286
    .line 287
    const-class v15, Llrw;

    .line 288
    .line 289
    invoke-static {v2, v15, v14}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Llrw;

    .line 294
    .line 295
    invoke-static {v5}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, L_1846;

    .line 300
    .line 301
    invoke-interface {v14, v0, v15}, Llrw;->b(Ljava/lang/String;L_1846;)Lsiu;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lska;

    .line 306
    .line 307
    iget-object v14, v14, Lska;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v14, Llrv;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, L_31;->I(Llrv;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    add-int/2addr v10, v5

    .line 328
    move-object v5, v6

    .line 329
    move-object v6, v14

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_12
    const/4 v2, 0x1

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    goto :goto_9

    .line 337
    :cond_13
    move v2, v9

    .line 338
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    sget-object v13, Lkcr;->d:Lkcr;

    .line 343
    .line 344
    invoke-static {v8, v13}, Lbkcw;->ah(Ljava/util/List;Lbkfw;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_14

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    sub-int/2addr v10, v13

    .line 355
    invoke-interface/range {p4 .. p4}, Lbkbr;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, L_2713;

    .line 360
    .line 361
    iget-object v13, v13, L_2713;->dZ:Lbalz;

    .line 362
    .line 363
    invoke-interface {v13}, Lbalz;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Layuq;

    .line 368
    .line 369
    new-array v9, v9, [Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    int-to-long v3, v10

    .line 374
    invoke-virtual {v13, v3, v4, v9}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_14
    move-object/from16 v16, v4

    .line 379
    .line 380
    :goto_a
    if-eqz v2, :cond_15

    .line 381
    .line 382
    if-eqz v7, :cond_15

    .line 383
    .line 384
    move-object v4, v7

    .line 385
    goto :goto_b

    .line 386
    :cond_15
    if-eqz v2, :cond_16

    .line 387
    .line 388
    move-object v4, v11

    .line 389
    goto :goto_b

    .line 390
    :cond_16
    move-object/from16 v4, v16

    .line 391
    .line 392
    :goto_b
    if-eqz v2, :cond_17

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    goto :goto_c

    .line 396
    :cond_17
    if-eqz v7, :cond_18

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_18
    move-object v7, v11

    .line 400
    :goto_c
    if-eqz v6, :cond_19

    .line 401
    .line 402
    invoke-static {v6}, L_31;->I(Llrv;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_d

    .line 407
    :cond_19
    const/4 v2, 0x0

    .line 408
    :goto_d
    if-eqz v1, :cond_1d

    .line 409
    .line 410
    iget v3, v1, Llsi;->b:I

    .line 411
    .line 412
    and-int/lit8 v3, v3, 0x8

    .line 413
    .line 414
    if-eqz v3, :cond_1a

    .line 415
    .line 416
    iget-object v3, v1, Llsi;->f:Llsh;

    .line 417
    .line 418
    if-nez v3, :cond_1b

    .line 419
    .line 420
    sget-object v3, Llsh;->a:Llsh;

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_1a
    const/4 v3, 0x0

    .line 424
    :cond_1b
    :goto_e
    if-eqz v3, :cond_1d

    .line 425
    .line 426
    iget-object v3, v3, Llsh;->c:Llse;

    .line 427
    .line 428
    if-nez v3, :cond_1c

    .line 429
    .line 430
    sget-object v3, Llse;->a:Llse;

    .line 431
    .line 432
    :cond_1c
    if-eqz v3, :cond_1d

    .line 433
    .line 434
    iget-wide v9, v3, Llse;->b:J

    .line 435
    .line 436
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_f

    .line 441
    :cond_1d
    const/4 v3, 0x0

    .line 442
    :goto_f
    if-nez v1, :cond_1e

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, L_31;->K(Ljava/lang/String;)Llsi;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_1e
    const/4 v6, 0x5

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual {v1, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lbfil;

    .line 455
    .line 456
    invoke-virtual {v6, v1}, Lbfil;->A(Lbfir;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v1, Llsd;->a:Llsd;

    .line 463
    .line 464
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, L_31;->C(Ljava/lang/String;Lbfil;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, L_31;->B(Lbfil;)Llsd;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v6}, L_31;->E(Llsd;Lbfil;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Llsh;->a:Llsh;

    .line 482
    .line 483
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v1, Llse;->a:Llse;

    .line 491
    .line 492
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    if-eqz v4, :cond_1f

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v16

    .line 505
    move-wide/from16 v9, v16

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1f
    const-wide/16 v9, -0x1

    .line 509
    .line 510
    :goto_10
    invoke-static {v9, v10, v1}, L_31;->A(JLbfil;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, L_31;->z(Lbfil;)Llse;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1, v0}, L_31;->y(Llse;Lbfil;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, L_31;->x(Lbfil;)Llsh;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v6}, L_31;->F(Llsh;Lbfil;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Llsh;->a:Llsh;

    .line 528
    .line 529
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v1, Llse;->a:Llse;

    .line 537
    .line 538
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    if-eqz v3, :cond_20

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    goto :goto_11

    .line 552
    :cond_20
    const-wide/16 v9, -0x1

    .line 553
    .line 554
    :goto_11
    invoke-static {v9, v10, v1}, L_31;->A(JLbfil;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, L_31;->z(Lbfil;)Llse;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v0}, L_31;->y(Llse;Lbfil;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, L_31;->x(Lbfil;)Llsh;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v6}, L_31;->G(Llsh;Lbfil;)V

    .line 569
    .line 570
    .line 571
    if-eqz v5, :cond_2a

    .line 572
    .line 573
    const-string v0, "Required value was null."

    .line 574
    .line 575
    if-eqz v7, :cond_29

    .line 576
    .line 577
    if-eqz v12, :cond_28

    .line 578
    .line 579
    if-eqz v2, :cond_27

    .line 580
    .line 581
    sget-object v0, Llsf;->a:Llsf;

    .line 582
    .line 583
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v1, Llsh;->a:Llsh;

    .line 591
    .line 592
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v3, Llse;->a:Llse;

    .line 600
    .line 601
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    invoke-static {v9, v10, v3}, L_31;->A(JLbfil;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, L_31;->z(Lbfil;)Llse;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3, v1}, L_31;->y(Llse;Lbfil;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, L_31;->x(Lbfil;)Llsh;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 627
    .line 628
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_21

    .line 633
    .line 634
    invoke-virtual {v0}, Lbfil;->x()V

    .line 635
    .line 636
    .line 637
    :cond_21
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 638
    .line 639
    check-cast v3, Llsf;

    .line 640
    .line 641
    iput-object v1, v3, Llsf;->c:Llsh;

    .line 642
    .line 643
    iget v1, v3, Llsf;->b:I

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    or-int/2addr v1, v4

    .line 647
    iput v1, v3, Llsf;->b:I

    .line 648
    .line 649
    sget-object v1, Llsg;->a:Llsg;

    .line 650
    .line 651
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v3, Llse;->a:Llse;

    .line 659
    .line 660
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    invoke-static {v9, v10, v3}, L_31;->A(JLbfil;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, L_31;->z(Lbfil;)Llse;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 679
    .line 680
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_22

    .line 685
    .line 686
    invoke-virtual {v1}, Lbfil;->x()V

    .line 687
    .line 688
    .line 689
    :cond_22
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 690
    .line 691
    check-cast v4, Llsg;

    .line 692
    .line 693
    iput-object v3, v4, Llsg;->c:Llse;

    .line 694
    .line 695
    iget v3, v4, Llsg;->b:I

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    or-int/2addr v3, v7

    .line 699
    iput v3, v4, Llsg;->b:I

    .line 700
    .line 701
    sget-object v3, Llse;->a:Llse;

    .line 702
    .line 703
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    invoke-static {v4, v5, v3}, L_31;->A(JLbfil;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3}, L_31;->z(Lbfil;)Llse;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 722
    .line 723
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_23

    .line 728
    .line 729
    invoke-virtual {v1}, Lbfil;->x()V

    .line 730
    .line 731
    .line 732
    :cond_23
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    check-cast v4, Llsg;

    .line 735
    .line 736
    iput-object v3, v4, Llsg;->d:Llse;

    .line 737
    .line 738
    iget v3, v4, Llsg;->b:I

    .line 739
    .line 740
    or-int/lit8 v3, v3, 0x2

    .line 741
    .line 742
    iput v3, v4, Llsg;->b:I

    .line 743
    .line 744
    sget-object v3, Lawhi;->a:Lawhi;

    .line 745
    .line 746
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3}, Lawgs;->s(Ljava/lang/String;Lbfil;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v3}, Lawgs;->r(Lbfil;)Lawhi;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 761
    .line 762
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_24

    .line 767
    .line 768
    invoke-virtual {v1}, Lbfil;->x()V

    .line 769
    .line 770
    .line 771
    :cond_24
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 772
    .line 773
    check-cast v3, Llsg;

    .line 774
    .line 775
    iput-object v2, v3, Llsg;->e:Lawhi;

    .line 776
    .line 777
    iget v2, v3, Llsg;->b:I

    .line 778
    .line 779
    or-int/lit8 v2, v2, 0x4

    .line 780
    .line 781
    iput v2, v3, Llsg;->b:I

    .line 782
    .line 783
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v1, Llsg;

    .line 791
    .line 792
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 793
    .line 794
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_25

    .line 799
    .line 800
    invoke-virtual {v0}, Lbfil;->x()V

    .line 801
    .line 802
    .line 803
    :cond_25
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 804
    .line 805
    check-cast v2, Llsf;

    .line 806
    .line 807
    iput-object v1, v2, Llsf;->d:Llsg;

    .line 808
    .line 809
    iget v1, v2, Llsf;->b:I

    .line 810
    .line 811
    or-int/lit8 v1, v1, 0x2

    .line 812
    .line 813
    iput v1, v2, Llsf;->b:I

    .line 814
    .line 815
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    check-cast v0, Llsf;

    .line 823
    .line 824
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 825
    .line 826
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_26

    .line 831
    .line 832
    invoke-virtual {v6}, Lbfil;->x()V

    .line 833
    .line 834
    .line 835
    :cond_26
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 836
    .line 837
    check-cast v1, Llsi;

    .line 838
    .line 839
    sget-object v2, Llsi;->a:Llsi;

    .line 840
    .line 841
    iput-object v0, v1, Llsi;->e:Llsf;

    .line 842
    .line 843
    iget v0, v1, Llsi;->b:I

    .line 844
    .line 845
    or-int/lit8 v0, v0, 0x4

    .line 846
    .line 847
    iput v0, v1, Llsi;->b:I

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_2a
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 869
    .line 870
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_2b

    .line 875
    .line 876
    invoke-virtual {v6}, Lbfil;->x()V

    .line 877
    .line 878
    .line 879
    :cond_2b
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 880
    .line 881
    check-cast v0, Llsi;

    .line 882
    .line 883
    sget-object v1, Llsi;->a:Llsi;

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    iput-object v1, v0, Llsi;->e:Llsf;

    .line 887
    .line 888
    iget v1, v0, Llsi;->b:I

    .line 889
    .line 890
    and-int/lit8 v1, v1, -0x5

    .line 891
    .line 892
    iput v1, v0, Llsi;->b:I

    .line 893
    .line 894
    :goto_12
    invoke-static {v6}, L_31;->D(Lbfil;)Llsi;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v1, Llqp;

    .line 899
    .line 900
    invoke-direct {v1, v8, v0}, Llqp;-><init>(Ljava/util/List;Llsi;)V

    .line 901
    .line 902
    .line 903
    return-object v1
.end method
