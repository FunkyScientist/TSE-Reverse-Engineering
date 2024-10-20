.class public final Laeoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_158;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_249;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_156;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Laedx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laeoo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    new-instance v0, Lavzb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_135;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_202;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laeoo;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    sget-object v0, Ltes;->e:Ltes;

    .line 65
    .line 66
    new-instance v1, Lbbch;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Laeoo;->d:L_3138;

    .line 72
    .line 73
    const-string v0, "PhotoDataLoader"

    .line 74
    .line 75
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Laedx;)Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Laedx;->s:L_1846;

    .line 6
    .line 7
    if-eqz v2, :cond_3a

    .line 8
    .line 9
    :try_start_0
    const-class v3, L_1946;

    .line 10
    .line 11
    invoke-static {v0, v3}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lavzb;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v5}, Lavzb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lavzb;

    .line 22
    .line 23
    invoke-direct {v6, v5}, Lavzb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v7, Laeoo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    const-class v7, L_1866;

    .line 32
    .line 33
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, L_1866;

    .line 38
    .line 39
    invoke-virtual {v7}, L_1866;->bd()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget-object v7, Laeoo;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Ladna;

    .line 62
    .line 63
    const/16 v7, 0x11

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ladna;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v6, Laecm;

    .line 73
    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    invoke-direct {v6, v4, v8}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v1, Laedx;->m:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v2, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v3, v1, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    move v6, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v6, v4

    .line 109
    :goto_0
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-boolean v9, v3, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->b:Z

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    move v9, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v9, v4

    .line 118
    :goto_1
    const/4 v10, 0x0

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->c:[B

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v3, v10

    .line 125
    :goto_2
    const-class v6, L_158;

    .line 126
    .line 127
    invoke-interface {v2, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, L_158;

    .line 132
    .line 133
    iget-object v6, v6, L_158;->a:Luvj;

    .line 134
    .line 135
    iget-boolean v11, v1, Laedx;->H:Z

    .line 136
    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    const-class v3, L_156;

    .line 142
    .line 143
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, L_156;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    move-object v3, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v3}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    if-nez v3, :cond_6

    .line 158
    .line 159
    move-object v3, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 162
    .line 163
    :cond_7
    :goto_4
    sget-object v11, Luvj;->a:Luvj;

    .line 164
    .line 165
    if-ne v6, v11, :cond_9

    .line 166
    .line 167
    const-class v11, L_133;

    .line 168
    .line 169
    invoke-interface {v2, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, L_133;

    .line 174
    .line 175
    iget-object v11, v11, L_133;->a:Ltes;

    .line 176
    .line 177
    sget-object v12, Laeoo;->d:L_3138;

    .line 178
    .line 179
    invoke-virtual {v12, v11}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    move-object v3, v10

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v0, Laeok;

    .line 190
    .line 191
    const-string v1, "Editing disabled for this media"

    .line 192
    .line 193
    sget-object v2, Laedr;->b:Laedr;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    :goto_5
    if-nez v9, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6}, Luvj;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move v6, v4

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    :goto_6
    move v6, v5

    .line 211
    :goto_7
    const-class v9, L_235;

    .line 212
    .line 213
    invoke-interface {v2, v9}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, L_235;

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    invoke-virtual {v9}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v12, 0x1e

    .line 232
    .line 233
    if-ge v11, v12, :cond_c

    .line 234
    .line 235
    const-class v6, L_1035;

    .line 236
    .line 237
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, L_1035;

    .line 242
    .line 243
    iget v11, v1, Laedx;->u:I

    .line 244
    .line 245
    invoke-virtual {v6, v11, v9}, L_1035;->a(IL_235;)Lbatz;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v11, Laewd;

    .line 254
    .line 255
    invoke-direct {v11, v6, v5}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    :cond_c
    iget-object v9, v1, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 263
    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    iget-object v9, v9, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 267
    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    iget-boolean v9, v1, Laedx;->G:Z

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    const-class v9, L_198;

    .line 276
    .line 277
    invoke-interface {v2, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, L_198;

    .line 282
    .line 283
    invoke-interface {v9}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_8

    .line 288
    :cond_e
    const-class v9, L_249;

    .line 289
    .line 290
    invoke-interface {v2, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, L_249;

    .line 295
    .line 296
    iget-object v9, v9, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 297
    .line 298
    :goto_8
    new-instance v11, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 299
    .line 300
    invoke-direct {v11, v9, v6, v3}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z[B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, Laedx;->s:L_1846;

    .line 307
    .line 308
    iput-object v11, v1, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 309
    .line 310
    const-class v3, L_3015;

    .line 311
    .line 312
    invoke-static {v0, v3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, L_3015;

    .line 317
    .line 318
    const-class v6, L_214;

    .line 319
    .line 320
    invoke-interface {v2, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, L_214;

    .line 325
    .line 326
    const-class v9, L_133;

    .line 327
    .line 328
    invoke-interface {v2, v9}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, L_133;

    .line 333
    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    iget-object v6, v6, L_214;->a:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    move-object v6, v10

    .line 340
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_10

    .line 345
    .line 346
    if-eqz v9, :cond_10

    .line 347
    .line 348
    iget-object v6, v9, L_133;->a:Ltes;

    .line 349
    .line 350
    invoke-static {v6}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_11

    .line 359
    .line 360
    iput-object v6, v1, Laedx;->w:Ljava/lang/String;

    .line 361
    .line 362
    :cond_11
    const-class v12, L_159;

    .line 363
    .line 364
    invoke-interface {v2, v12}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, L_159;

    .line 369
    .line 370
    if-eqz v12, :cond_14

    .line 371
    .line 372
    iget-object v13, v12, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 373
    .line 374
    invoke-virtual {v13}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const-wide/16 v14, -0x1

    .line 379
    .line 380
    invoke-static {v13, v14, v15}, L_3076;->z(Ljava/lang/Long;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    iput-wide v7, v1, Laedx;->B:J

    .line 385
    .line 386
    iget-object v7, v12, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7, v14, v15}, L_3076;->z(Ljava/lang/Long;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    long-to-int v7, v7

    .line 397
    iget-object v8, v12, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v8, v14, v15}, L_3076;->z(Ljava/lang/Long;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    long-to-int v8, v13

    .line 408
    if-ltz v7, :cond_14

    .line 409
    .line 410
    if-ltz v8, :cond_14

    .line 411
    .line 412
    iget-object v12, v12, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 413
    .line 414
    invoke-virtual {v12}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->n()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-eqz v12, :cond_13

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    const/16 v14, 0x5a

    .line 425
    .line 426
    if-eq v13, v14, :cond_12

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    const/16 v13, 0x10e

    .line 433
    .line 434
    if-ne v12, v13, :cond_13

    .line 435
    .line 436
    :cond_12
    move/from16 v16, v8

    .line 437
    .line 438
    move v8, v7

    .line 439
    move/from16 v7, v16

    .line 440
    .line 441
    :cond_13
    new-instance v12, Landroid/graphics/Point;

    .line 442
    .line 443
    invoke-direct {v12, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 444
    .line 445
    .line 446
    iput-object v12, v1, Laedx;->x:Landroid/graphics/Point;

    .line 447
    .line 448
    :cond_14
    const-class v7, L_156;

    .line 449
    .line 450
    invoke-interface {v2, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, L_156;

    .line 455
    .line 456
    if-nez v7, :cond_15

    .line 457
    .line 458
    move-object v7, v10

    .line 459
    goto :goto_a

    .line 460
    :cond_15
    invoke-virtual {v7}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    :goto_a
    if-eqz v7, :cond_16

    .line 465
    .line 466
    iget-object v7, v7, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 467
    .line 468
    invoke-virtual {v1, v7}, Laedx;->d([B)V

    .line 469
    .line 470
    .line 471
    :cond_16
    const-class v7, L_235;

    .line 472
    .line 473
    invoke-interface {v2, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, L_235;

    .line 478
    .line 479
    const/4 v8, 0x3

    .line 480
    const/4 v12, 0x2

    .line 481
    const/4 v13, 0x4

    .line 482
    if-eqz v7, :cond_19

    .line 483
    .line 484
    invoke-virtual {v7}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v7}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v14, :cond_17

    .line 493
    .line 494
    if-eqz v7, :cond_17

    .line 495
    .line 496
    iput v13, v1, Laedx;->ai:I

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_17
    if-eqz v14, :cond_18

    .line 500
    .line 501
    iput v8, v1, Laedx;->ai:I

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_18
    if-eqz v7, :cond_19

    .line 505
    .line 506
    iput v12, v1, Laedx;->ai:I

    .line 507
    .line 508
    :cond_19
    :goto_b
    iget-object v7, v1, Laedx;->s:L_1846;

    .line 509
    .line 510
    const-class v14, L_258;

    .line 511
    .line 512
    invoke-interface {v7, v14}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, L_258;

    .line 517
    .line 518
    if-eqz v7, :cond_1a

    .line 519
    .line 520
    invoke-interface {v7}, L_258;->hr()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    sget-object v14, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 525
    .line 526
    if-ne v7, v14, :cond_1a

    .line 527
    .line 528
    move v7, v5

    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    move v7, v4

    .line 531
    :goto_c
    iput-boolean v7, v1, Laedx;->C:Z

    .line 532
    .line 533
    iget-object v7, v1, Laedx;->s:L_1846;

    .line 534
    .line 535
    const-class v14, L_138;

    .line 536
    .line 537
    invoke-interface {v7, v14}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, L_138;

    .line 542
    .line 543
    iget-object v7, v1, Laedx;->s:L_1846;

    .line 544
    .line 545
    const-class v14, L_212;

    .line 546
    .line 547
    invoke-interface {v7, v14}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, L_212;

    .line 552
    .line 553
    if-eqz v7, :cond_1b

    .line 554
    .line 555
    invoke-interface {v7}, L_212;->V()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1b

    .line 560
    .line 561
    move v7, v5

    .line 562
    goto :goto_d

    .line 563
    :cond_1b
    move v7, v4

    .line 564
    :goto_d
    iput-boolean v7, v1, Laedx;->D:Z

    .line 565
    .line 566
    if-eqz v9, :cond_1c

    .line 567
    .line 568
    sget-object v7, Ltes;->d:Ltes;

    .line 569
    .line 570
    iget-object v9, v9, L_133;->a:Ltes;

    .line 571
    .line 572
    invoke-virtual {v7, v9}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    iput-boolean v7, v1, Laedx;->E:Z

    .line 577
    .line 578
    :cond_1c
    const-class v7, L_158;

    .line 579
    .line 580
    invoke-interface {v2, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, L_158;

    .line 585
    .line 586
    iget-object v7, v7, L_158;->a:Luvj;

    .line 587
    .line 588
    iput-object v7, v1, Laedx;->z:Luvj;

    .line 589
    .line 590
    const-class v7, L_187;

    .line 591
    .line 592
    invoke-interface {v2, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, L_187;

    .line 597
    .line 598
    if-eqz v7, :cond_1e

    .line 599
    .line 600
    iget-object v7, v7, L_187;->a:Landroid/net/Uri;

    .line 601
    .line 602
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_1e

    .line 607
    .line 608
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    const/16 v14, 0x1d

    .line 611
    .line 612
    if-lt v9, v14, :cond_1d

    .line 613
    .line 614
    invoke-static {v0, v7}, L_2340;->av(Landroid/content/Context;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_1d

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1d
    new-instance v9, Ljava/io/File;

    .line 622
    .line 623
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v9}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_1e

    .line 631
    .line 632
    :goto_e
    sget-object v7, Luvj;->b:Luvj;

    .line 633
    .line 634
    iput-object v7, v1, Laedx;->z:Luvj;

    .line 635
    .line 636
    :cond_1e
    invoke-static/range {p0 .. p0}, L_1866;->aT(Landroid/content/Context;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_1f

    .line 641
    .line 642
    iget v7, v1, Laedx;->u:I

    .line 643
    .line 644
    invoke-static {v0, v7}, L_1866;->aG(Landroid/content/Context;I)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_1f

    .line 649
    .line 650
    move v7, v5

    .line 651
    goto :goto_f

    .line 652
    :cond_1f
    move v7, v4

    .line 653
    :goto_f
    iget-boolean v9, v1, Laedx;->D:Z

    .line 654
    .line 655
    if-eqz v9, :cond_20

    .line 656
    .line 657
    if-eqz v7, :cond_20

    .line 658
    .line 659
    sget-object v7, Luvj;->b:Luvj;

    .line 660
    .line 661
    iput-object v7, v1, Laedx;->z:Luvj;

    .line 662
    .line 663
    :cond_20
    sget-object v7, Lbdwd;->o:Lbdwd;

    .line 664
    .line 665
    invoke-static {v7}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_21

    .line 674
    .line 675
    const-string v7, "image/heic"

    .line 676
    .line 677
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_22

    .line 682
    .line 683
    :cond_21
    sget-object v6, Luvj;->b:Luvj;

    .line 684
    .line 685
    iput-object v6, v1, Laedx;->z:Luvj;

    .line 686
    .line 687
    :cond_22
    if-eqz v3, :cond_23

    .line 688
    .line 689
    iget v6, v1, Laedx;->u:I

    .line 690
    .line 691
    invoke-static {v3, v6, v2}, Lmip;->b(L_3015;IL_1846;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_23

    .line 696
    .line 697
    sget-object v3, Luvj;->b:Luvj;

    .line 698
    .line 699
    iput-object v3, v1, Laedx;->z:Luvj;

    .line 700
    .line 701
    :cond_23
    iget-boolean v3, v11, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->b:Z

    .line 702
    .line 703
    if-nez v3, :cond_24

    .line 704
    .line 705
    sget-object v3, Luvj;->b:Luvj;

    .line 706
    .line 707
    iput-object v3, v1, Laedx;->z:Luvj;

    .line 708
    .line 709
    :cond_24
    const-class v3, L_151;

    .line 710
    .line 711
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, L_151;

    .line 716
    .line 717
    iget-object v2, v2, L_151;->a:Lj$/util/Optional;

    .line 718
    .line 719
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_25

    .line 724
    .line 725
    sget-object v2, Laedx;->b:Lbbfl;

    .line 726
    .line 727
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v3, "DedupKey is missing. Forcing Destructive Save."

    .line 732
    .line 733
    const/16 v6, 0x15ed

    .line 734
    .line 735
    invoke-static {v2, v3, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 736
    .line 737
    .line 738
    sget-object v2, Luvj;->b:Luvj;

    .line 739
    .line 740
    iput-object v2, v1, Laedx;->z:Luvj;

    .line 741
    .line 742
    :cond_25
    iget-object v2, v1, Laedx;->s:L_1846;

    .line 743
    .line 744
    const-class v3, L_220;

    .line 745
    .line 746
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, L_220;

    .line 751
    .line 752
    if-eqz v2, :cond_26

    .line 753
    .line 754
    invoke-interface {v2}, L_220;->R()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v3}, L_1776;->ao(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_26

    .line 763
    .line 764
    iput-boolean v5, v1, Laedx;->aa:Z

    .line 765
    .line 766
    :cond_26
    invoke-virtual/range {p1 .. p1}, Laedx;->f()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_38

    .line 771
    .line 772
    iget-object v3, v1, Laedx;->U:Lbltq;

    .line 773
    .line 774
    const/4 v6, 0x5

    .line 775
    if-nez v3, :cond_27

    .line 776
    .line 777
    sget-object v3, Lbltq;->a:Lbltq;

    .line 778
    .line 779
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    goto :goto_10

    .line 784
    :cond_27
    invoke-virtual {v3, v6, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Lbfil;

    .line 789
    .line 790
    invoke-virtual {v7, v3}, Lbfil;->A(Lbfir;)V

    .line 791
    .line 792
    .line 793
    move-object v3, v7

    .line 794
    :goto_10
    iget-object v7, v1, Laedx;->s:L_1846;

    .line 795
    .line 796
    const-class v9, L_235;

    .line 797
    .line 798
    invoke-interface {v7, v9}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, L_235;

    .line 803
    .line 804
    if-eqz v7, :cond_2a

    .line 805
    .line 806
    invoke-static {v7}, L_1862;->Q(L_235;)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-nez v9, :cond_28

    .line 811
    .line 812
    invoke-virtual {v7}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    if-eqz v9, :cond_2a

    .line 817
    .line 818
    invoke-virtual {v7}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    iget-object v9, v9, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-nez v9, :cond_2a

    .line 829
    .line 830
    :cond_28
    invoke-static {v7}, L_1862;->Q(L_235;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-eqz v9, :cond_29

    .line 835
    .line 836
    invoke-virtual {v7}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_29
    invoke-virtual {v7}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d:Ljava/lang/String;

    .line 848
    .line 849
    :goto_11
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    goto :goto_12

    .line 854
    :cond_2a
    move-object v7, v10

    .line 855
    :goto_12
    if-eqz v7, :cond_2e

    .line 856
    .line 857
    sget v9, L_798;->a:I

    .line 858
    .line 859
    invoke-static {v7}, Layqy;->d(Landroid/net/Uri;)Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_2b

    .line 864
    .line 865
    const-class v9, L_798;

    .line 866
    .line 867
    invoke-static {v0, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, L_798;

    .line 872
    .line 873
    invoke-virtual {v0, v7}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_13

    .line 878
    :cond_2b
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :goto_13
    if-nez v0, :cond_2c

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_2c
    invoke-static {v0}, Lbbin;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_2d

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    invoke-static {v0, v4, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    :cond_2e
    :goto_14
    const/16 v0, 0x8

    .line 909
    .line 910
    if-nez v10, :cond_2f

    .line 911
    .line 912
    sget-object v4, Lblso;->o:Lblso;

    .line 913
    .line 914
    goto/16 :goto_17

    .line 915
    .line 916
    :cond_2f
    invoke-static {v10}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    sparse-switch v9, :sswitch_data_0

    .line 925
    .line 926
    .line 927
    goto/16 :goto_15

    .line 928
    .line 929
    :sswitch_0
    const-string v4, "3gpp2"

    .line 930
    .line 931
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_30

    .line 936
    .line 937
    move v7, v13

    .line 938
    goto/16 :goto_16

    .line 939
    .line 940
    :sswitch_1
    const-string v4, "webm"

    .line 941
    .line 942
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_30

    .line 947
    .line 948
    const/16 v7, 0x12

    .line 949
    .line 950
    goto/16 :goto_16

    .line 951
    .line 952
    :sswitch_2
    const-string v4, "mpeg"

    .line 953
    .line 954
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_30

    .line 959
    .line 960
    const/16 v7, 0xb

    .line 961
    .line 962
    goto/16 :goto_16

    .line 963
    .line 964
    :sswitch_3
    const-string v4, "mp4v"

    .line 965
    .line 966
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_30

    .line 971
    .line 972
    const/4 v7, 0x6

    .line 973
    goto/16 :goto_16

    .line 974
    .line 975
    :sswitch_4
    const-string v4, "m2ts"

    .line 976
    .line 977
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_30

    .line 982
    .line 983
    const/16 v7, 0xd

    .line 984
    .line 985
    goto/16 :goto_16

    .line 986
    .line 987
    :sswitch_5
    const-string v6, "3gpp"

    .line 988
    .line 989
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_30

    .line 994
    .line 995
    move v7, v4

    .line 996
    goto/16 :goto_16

    .line 997
    .line 998
    :sswitch_6
    const-string v4, "3gp2"

    .line 999
    .line 1000
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_30

    .line 1005
    .line 1006
    move v7, v8

    .line 1007
    goto/16 :goto_16

    .line 1008
    .line 1009
    :sswitch_7
    const-string v4, "wmv"

    .line 1010
    .line 1011
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_30

    .line 1016
    .line 1017
    const/16 v7, 0x10

    .line 1018
    .line 1019
    goto/16 :goto_16

    .line 1020
    .line 1021
    :sswitch_8
    const-string v4, "wma"

    .line 1022
    .line 1023
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_30

    .line 1028
    .line 1029
    const/16 v7, 0x11

    .line 1030
    .line 1031
    goto/16 :goto_16

    .line 1032
    .line 1033
    :sswitch_9
    const-string v4, "ogv"

    .line 1034
    .line 1035
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_30

    .line 1040
    .line 1041
    const/16 v7, 0x14

    .line 1042
    .line 1043
    goto/16 :goto_16

    .line 1044
    .line 1045
    :sswitch_a
    const-string v4, "ogg"

    .line 1046
    .line 1047
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_30

    .line 1052
    .line 1053
    const/16 v7, 0x13

    .line 1054
    .line 1055
    goto/16 :goto_16

    .line 1056
    .line 1057
    :sswitch_b
    const-string v4, "mts"

    .line 1058
    .line 1059
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_30

    .line 1064
    .line 1065
    const/16 v7, 0xc

    .line 1066
    .line 1067
    goto/16 :goto_16

    .line 1068
    .line 1069
    :sswitch_c
    const-string v4, "mpv"

    .line 1070
    .line 1071
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_30

    .line 1076
    .line 1077
    move v7, v0

    .line 1078
    goto/16 :goto_16

    .line 1079
    .line 1080
    :sswitch_d
    const-string v4, "mpg"

    .line 1081
    .line 1082
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_30

    .line 1087
    .line 1088
    const/16 v7, 0xa

    .line 1089
    .line 1090
    goto :goto_16

    .line 1091
    :sswitch_e
    const-string v4, "mov"

    .line 1092
    .line 1093
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_30

    .line 1098
    .line 1099
    const/16 v7, 0xe

    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :sswitch_f
    const-string v4, "mp4"

    .line 1103
    .line 1104
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_30

    .line 1109
    .line 1110
    const/4 v7, 0x7

    .line 1111
    goto :goto_16

    .line 1112
    :sswitch_10
    const-string v4, "mp1"

    .line 1113
    .line 1114
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_30

    .line 1119
    .line 1120
    const/16 v7, 0x9

    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :sswitch_11
    const-string v4, "mkv"

    .line 1124
    .line 1125
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_30

    .line 1130
    .line 1131
    move v7, v6

    .line 1132
    goto :goto_16

    .line 1133
    :sswitch_12
    const-string v4, "m4v"

    .line 1134
    .line 1135
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_30

    .line 1140
    .line 1141
    const/16 v7, 0x15

    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :sswitch_13
    const-string v4, "3gp"

    .line 1145
    .line 1146
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_30

    .line 1151
    .line 1152
    move v7, v12

    .line 1153
    goto :goto_16

    .line 1154
    :sswitch_14
    const-string v4, "3g2"

    .line 1155
    .line 1156
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_30

    .line 1161
    .line 1162
    move v7, v5

    .line 1163
    goto :goto_16

    .line 1164
    :sswitch_15
    const-string v4, "qt"

    .line 1165
    .line 1166
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_30

    .line 1171
    .line 1172
    const/16 v7, 0xf

    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :cond_30
    :goto_15
    const/4 v7, -0x1

    .line 1176
    :goto_16
    packed-switch v7, :pswitch_data_0

    .line 1177
    .line 1178
    .line 1179
    sget-object v4, Lblso;->n:Lblso;

    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :pswitch_0
    sget-object v4, Lblso;->w:Lblso;

    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :pswitch_1
    sget-object v4, Lblso;->u:Lblso;

    .line 1186
    .line 1187
    goto :goto_17

    .line 1188
    :pswitch_2
    sget-object v4, Lblso;->t:Lblso;

    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :pswitch_3
    sget-object v4, Lblso;->s:Lblso;

    .line 1192
    .line 1193
    goto :goto_17

    .line 1194
    :pswitch_4
    sget-object v4, Lblso;->v:Lblso;

    .line 1195
    .line 1196
    goto :goto_17

    .line 1197
    :pswitch_5
    sget-object v4, Lblso;->q:Lblso;

    .line 1198
    .line 1199
    goto :goto_17

    .line 1200
    :pswitch_6
    sget-object v4, Lblso;->o:Lblso;

    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :pswitch_7
    sget-object v4, Lblso;->p:Lblso;

    .line 1204
    .line 1205
    goto :goto_17

    .line 1206
    :pswitch_8
    sget-object v4, Lblso;->r:Lblso;

    .line 1207
    .line 1208
    :goto_17
    iput-object v4, v1, Laedx;->V:Lblso;

    .line 1209
    .line 1210
    iget-object v4, v1, Laedx;->s:L_1846;

    .line 1211
    .line 1212
    const-class v6, L_165;

    .line 1213
    .line 1214
    invoke-interface {v4, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, L_165;

    .line 1219
    .line 1220
    if-eqz v4, :cond_33

    .line 1221
    .line 1222
    invoke-interface {v4}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    if-eqz v6, :cond_33

    .line 1227
    .line 1228
    invoke-interface {v4}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-virtual {v6}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->b()F

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    float-to-int v6, v6

    .line 1237
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 1238
    .line 1239
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    if-nez v7, :cond_31

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1246
    .line 1247
    .line 1248
    :cond_31
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 1249
    .line 1250
    check-cast v7, Lbltq;

    .line 1251
    .line 1252
    iget v8, v7, Lbltq;->b:I

    .line 1253
    .line 1254
    or-int/2addr v8, v5

    .line 1255
    iput v8, v7, Lbltq;->b:I

    .line 1256
    .line 1257
    iput v6, v7, Lbltq;->c:I

    .line 1258
    .line 1259
    invoke-interface {v4}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v4}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->a()F

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    float-to-int v4, v4

    .line 1268
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 1269
    .line 1270
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-nez v6, :cond_32

    .line 1275
    .line 1276
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1277
    .line 1278
    .line 1279
    :cond_32
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 1280
    .line 1281
    check-cast v6, Lbltq;

    .line 1282
    .line 1283
    iget v7, v6, Lbltq;->b:I

    .line 1284
    .line 1285
    or-int/2addr v7, v12

    .line 1286
    iput v7, v6, Lbltq;->b:I

    .line 1287
    .line 1288
    iput v4, v6, Lbltq;->d:I

    .line 1289
    .line 1290
    :cond_33
    if-eqz v2, :cond_35

    .line 1291
    .line 1292
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-nez v2, :cond_34

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1301
    .line 1302
    .line 1303
    :cond_34
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 1304
    .line 1305
    check-cast v2, Lbltq;

    .line 1306
    .line 1307
    iget v4, v2, Lbltq;->b:I

    .line 1308
    .line 1309
    or-int/2addr v0, v4

    .line 1310
    iput v0, v2, Lbltq;->b:I

    .line 1311
    .line 1312
    iput-boolean v5, v2, Lbltq;->f:Z

    .line 1313
    .line 1314
    :cond_35
    iget-object v0, v1, Laedx;->s:L_1846;

    .line 1315
    .line 1316
    const-class v2, L_254;

    .line 1317
    .line 1318
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, L_254;

    .line 1323
    .line 1324
    if-eqz v0, :cond_37

    .line 1325
    .line 1326
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1327
    .line 1328
    invoke-interface {v0}, L_254;->C()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v4

    .line 1332
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v4

    .line 1336
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_36

    .line 1343
    .line 1344
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1345
    .line 1346
    .line 1347
    :cond_36
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1348
    .line 1349
    check-cast v0, Lbltq;

    .line 1350
    .line 1351
    iget v2, v0, Lbltq;->b:I

    .line 1352
    .line 1353
    or-int/2addr v2, v13

    .line 1354
    iput v2, v0, Lbltq;->b:I

    .line 1355
    .line 1356
    iput-wide v4, v0, Lbltq;->e:J

    .line 1357
    .line 1358
    :cond_37
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lbltq;

    .line 1363
    .line 1364
    iput-object v0, v1, Laedx;->U:Lbltq;

    .line 1365
    .line 1366
    :cond_38
    iget-object v0, v1, Laedx;->s:L_1846;

    .line 1367
    .line 1368
    const-class v2, L_173;

    .line 1369
    .line 1370
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, L_173;

    .line 1375
    .line 1376
    if-eqz v0, :cond_39

    .line 1377
    .line 1378
    iget-object v0, v0, L_173;->a:Ltfv;

    .line 1379
    .line 1380
    goto :goto_18

    .line 1381
    :cond_39
    sget-object v0, Ltfv;->a:Ltfv;

    .line 1382
    .line 1383
    :goto_18
    iput-object v0, v1, Laedx;->ab:Ltfv;

    .line 1384
    .line 1385
    return-object v11

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    new-instance v1, Laeok;

    .line 1388
    .line 1389
    sget-object v2, Laedr;->a:Laedr;

    .line 1390
    .line 1391
    const-string v3, "Failed to load media"

    .line 1392
    .line 1393
    invoke-direct {v1, v3, v0, v2}, Laeok;-><init>(Ljava/lang/String;Ljava/lang/Exception;Laedr;)V

    .line 1394
    .line 1395
    .line 1396
    throw v1

    .line 1397
    :cond_3a
    new-instance v0, Laeok;

    .line 1398
    .line 1399
    const-string v1, "No media provided"

    .line 1400
    .line 1401
    sget-object v2, Laedr;->c:Laedr;

    .line 1402
    .line 1403
    invoke-direct {v0, v1, v2}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :sswitch_data_0
    .sparse-switch
        0xe23 -> :sswitch_15
        0xcc1e -> :sswitch_14
        0xcc5c -> :sswitch_13
        0x19fef -> :sswitch_12
        0x1a698 -> :sswitch_11
        0x1a6ee -> :sswitch_10
        0x1a6f1 -> :sswitch_f
        0x1a714 -> :sswitch_e
        0x1a724 -> :sswitch_d
        0x1a733 -> :sswitch_c
        0x1a7ac -> :sswitch_b
        0x1ad8f -> :sswitch_a
        0x1ad9e -> :sswitch_9
        0x1cc4b -> :sswitch_8
        0x1cc60 -> :sswitch_7
        0x18bf56 -> :sswitch_6
        0x18bf94 -> :sswitch_5
        0x3256a4 -> :sswitch_4
        0x3337a5 -> :sswitch_3
        0x333d85 -> :sswitch_2
        0x379f99 -> :sswitch_1
        0x2ff331e -> :sswitch_0
    .end sparse-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
