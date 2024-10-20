.class public final Lafgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvw;

.field private static final b:I

.field private static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lkyn;

.field private final f:Ljava/util/List;

.field private final g:Llck;

.field private h:Laglv;

.field private final i:Lkyu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkvw;

    .line 2
    .line 3
    sget-object v1, Lkvw;->a:Lkvv;

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.photoeditor.glide.XmpResourceDecoder.DataClassesOption"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lafgr;->a:Lkvw;

    .line 12
    .line 13
    sget-object v0, Layra;->c:Layra;

    .line 14
    .line 15
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lafgr;->b:I

    .line 23
    .line 24
    const-string v0, "XmpResourceDecoder"

    .line 25
    .line 26
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lafgr;->c:Lbbfl;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyu;Lkyn;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgr;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lafgr;->i:Lkyu;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lafgr;->e:Lkyn;

    .line 15
    .line 16
    iput-object p4, p0, Lafgr;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Llck;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p4, p1, p3, p2}, Llck;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lkyn;Lkyu;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafgr;->g:Llck;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(Lkvx;)Z
    .locals 1

    .line 1
    sget-object v0, Lafgr;->a:Lkvw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILkvx;)Lkyg;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    sget-object v0, Llck;->d:Lkvw;

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v10

    .line 29
    :goto_1
    const-string v3, "Hardware config must be disabled to decode XMP."

    .line 30
    .line 31
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lafgr;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v1, Lafgr;->i:Lkyu;

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lirp;->bE(Ljava/util/List;Ljava/io/InputStream;Lkyu;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget-object v0, Lafgr;->a:Lkvw;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget v0, Lafgr;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v11, v11}, Laylt;->j(Ljava/io/InputStream;ZZ)Lkhk;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v5, v0

    .line 83
    sget-object v0, Lafgr;->c:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v8, "Could not reset source"

    .line 90
    .line 91
    const/16 v9, 0x17e0

    .line 92
    .line 93
    invoke-static {v0, v8, v9, v5}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, v1, Lafgr;->d:Landroid/content/Context;

    .line 97
    .line 98
    const-class v5, L_1990;

    .line 99
    .line 100
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_1990;

    .line 105
    .line 106
    invoke-interface {v0, v3, v4}, L_1990;->a(Ljava/util/Collection;Lkhk;)Laglv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lafgr;->h:Laglv;

    .line 111
    .line 112
    iget-object v0, v1, Lafgr;->d:Landroid/content/Context;

    .line 113
    .line 114
    const-class v5, L_1992;

    .line 115
    .line 116
    invoke-static {v0, v5}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, L_1992;

    .line 135
    .line 136
    iget-object v8, v1, Lafgr;->d:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v5, v8}, L_1992;->a(Landroid/content/Context;)Lagly;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Lagly;->d()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v3, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    invoke-interface {v5, v4}, Lagly;->e(Lkhk;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v13, 0x0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v1, Lafgr;->h:Laglv;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    return-object v13

    .line 181
    :cond_7
    :goto_5
    new-instance v0, Laddy;

    .line 182
    .line 183
    invoke-direct {v0}, Laddy;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v8, v1, Lafgr;->e:Lkyn;

    .line 187
    .line 188
    iget-object v9, v1, Lafgr;->g:Llck;

    .line 189
    .line 190
    new-instance v14, Lagmb;

    .line 191
    .line 192
    move-object v3, v14

    .line 193
    move/from16 v4, p2

    .line 194
    .line 195
    move/from16 v5, p3

    .line 196
    .line 197
    move-object/from16 v7, p4

    .line 198
    .line 199
    invoke-direct/range {v3 .. v9}, Lagmb;-><init>(IIILkvx;Lkyn;Llck;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lagly;

    .line 221
    .line 222
    invoke-interface {v4}, Lagly;->c()Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v4}, Lagly;->d()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v14, v4, v5, v6, v10}, Lagmb;->a(Lagma;Ljava/io/InputStream;Ljava/lang/Class;Z)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4}, Lagly;->d()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v4, v5}, Lagly;->b(Landroid/graphics/Bitmap;)Laglx;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v6, v4}, Laddy;->c(Ljava/lang/Class;Laglx;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    iget-object v3, v1, Lafgr;->h:Laglv;

    .line 247
    .line 248
    if-eqz v3, :cond_21

    .line 249
    .line 250
    check-cast v3, Lagnw;

    .line 251
    .line 252
    iget-object v4, v3, Lagnw;->e:Ljava/util/Set;

    .line 253
    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    move v4, v10

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move v4, v11

    .line 265
    :goto_7
    invoke-static {v4}, Lut;->h(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Labdi;->a(Ljava/io/InputStream;)L_2344;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    sget-object v2, Lagnw;->a:Lbbfl;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "Something went wrong in reading primary image."

    .line 281
    .line 282
    const/16 v4, 0x186e

    .line 283
    .line 284
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_a
    new-instance v4, Lasjf;

    .line 290
    .line 291
    invoke-direct {v4, v13}, Lasjf;-><init>([C)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Lagmu;->a:Lagmu;

    .line 295
    .line 296
    iget-object v5, v3, Lagnw;->d:Lagng;

    .line 297
    .line 298
    iget-object v5, v5, Lagng;->a:Lagnf;

    .line 299
    .line 300
    invoke-virtual {v5}, Lagnf;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    if-eqz v5, :cond_12

    .line 307
    .line 308
    if-eq v5, v10, :cond_c

    .line 309
    .line 310
    move v9, v11

    .line 311
    :cond_b
    move v11, v10

    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_c
    iget-object v5, v3, Lagnw;->f:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v7, L_1866;->bS:Lvyw;

    .line 317
    .line 318
    invoke-virtual {v7, v5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    iput v5, v4, Lasjf;->b:I

    .line 326
    .line 327
    iget-object v5, v3, Lagnw;->d:Lagng;

    .line 328
    .line 329
    iget-object v5, v5, Lagng;->e:Ladfa;

    .line 330
    .line 331
    iget-object v5, v5, Ladfa;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v7, v5

    .line 334
    check-cast v7, Lbbbl;

    .line 335
    .line 336
    iget v7, v7, Lbbbl;->c:I

    .line 337
    .line 338
    move v8, v11

    .line 339
    move v9, v8

    .line 340
    move v12, v9

    .line 341
    :goto_8
    if-ge v8, v7, :cond_b

    .line 342
    .line 343
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Lagna;

    .line 348
    .line 349
    iget-object v13, v15, Lagna;->b:Lagms;

    .line 350
    .line 351
    sget-object v11, Lagms;->c:Lagms;

    .line 352
    .line 353
    invoke-virtual {v13, v11}, Lagms;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_d

    .line 358
    .line 359
    iget v11, v15, Lagna;->c:I

    .line 360
    .line 361
    invoke-virtual {v3, v2, v14, v11, v4}, Lagnw;->b(Ljava/io/InputStream;Lagmb;ILasjf;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_10

    .line 366
    .line 367
    move v9, v10

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    iget-object v11, v15, Lagna;->b:Lagms;

    .line 370
    .line 371
    sget-object v13, Lagms;->b:Lagms;

    .line 372
    .line 373
    invoke-virtual {v11, v13}, Lagms;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_f

    .line 378
    .line 379
    if-eqz v12, :cond_e

    .line 380
    .line 381
    iget v6, v15, Lagna;->c:I

    .line 382
    .line 383
    invoke-virtual {v3, v2, v14, v0, v6}, Lagnw;->a(Ljava/io/InputStream;Lagmb;Laddy;I)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto :goto_9

    .line 388
    :cond_e
    const/4 v12, 0x0

    .line 389
    :cond_f
    iget v11, v15, Lagna;->c:I

    .line 390
    .line 391
    iget v13, v15, Lagna;->d:I

    .line 392
    .line 393
    add-int/2addr v11, v13

    .line 394
    int-to-long v10, v11

    .line 395
    invoke-static {v2, v10, v11}, Lbbjy;->c(Ljava/io/InputStream;J)V

    .line 396
    .line 397
    .line 398
    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    add-int/2addr v12, v10

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    move v11, v10

    .line 406
    const/4 v9, 0x0

    .line 407
    goto :goto_c

    .line 408
    :cond_12
    const/4 v5, 0x2

    .line 409
    iput v5, v4, Lasjf;->b:I

    .line 410
    .line 411
    iget-object v5, v3, Lagnw;->d:Lagng;

    .line 412
    .line 413
    iget-object v5, v5, Lagng;->d:Ladee;

    .line 414
    .line 415
    iget-object v5, v5, Ladee;->a:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, v5

    .line 418
    check-cast v7, Lbbbl;

    .line 419
    .line 420
    iget v7, v7, Lbbbl;->c:I

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_a
    if-ge v8, v7, :cond_17

    .line 426
    .line 427
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lagmz;

    .line 432
    .line 433
    iget-object v12, v11, Lagmz;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v15, v3, Lagnw;->d:Lagng;

    .line 436
    .line 437
    iget-object v15, v15, Lagng;->b:Lagnd;

    .line 438
    .line 439
    iget-object v15, v15, Lagnd;->h:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_13

    .line 446
    .line 447
    iget v11, v11, Lagmz;->c:I

    .line 448
    .line 449
    invoke-virtual {v3, v2, v14, v11, v4}, Lagnw;->b(Ljava/io/InputStream;Lagmb;ILasjf;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_16

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    goto :goto_b

    .line 457
    :cond_13
    iget-object v12, v11, Lagmz;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v15, v3, Lagnw;->d:Lagng;

    .line 460
    .line 461
    iget-object v15, v15, Lagng;->b:Lagnd;

    .line 462
    .line 463
    iget-object v15, v15, Lagnd;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_15

    .line 470
    .line 471
    if-eqz v10, :cond_14

    .line 472
    .line 473
    iget v6, v11, Lagmz;->c:I

    .line 474
    .line 475
    invoke-virtual {v3, v2, v14, v0, v6}, Lagnw;->a(Ljava/io/InputStream;Lagmb;Laddy;I)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    goto :goto_b

    .line 480
    :cond_14
    const/4 v10, 0x0

    .line 481
    :cond_15
    iget v12, v11, Lagmz;->c:I

    .line 482
    .line 483
    iget v11, v11, Lagmz;->d:I

    .line 484
    .line 485
    add-int/2addr v12, v11

    .line 486
    int-to-long v11, v12

    .line 487
    invoke-static {v2, v11, v12}, Lbbjy;->c(Ljava/io/InputStream;J)V

    .line 488
    .line 489
    .line 490
    :cond_16
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    add-int/2addr v10, v11

    .line 494
    goto :goto_a

    .line 495
    :cond_17
    const/4 v11, 0x1

    .line 496
    :goto_c
    if-eqz v9, :cond_21

    .line 497
    .line 498
    iget-object v2, v3, Lagnw;->d:Lagng;

    .line 499
    .line 500
    iget-object v2, v2, Lagng;->b:Lagnd;

    .line 501
    .line 502
    iget-object v3, v2, Lagnd;->k:Ljava/lang/Integer;

    .line 503
    .line 504
    iget-object v5, v2, Lagnd;->j:Ljava/lang/String;

    .line 505
    .line 506
    iget v7, v2, Lagnd;->e:F

    .line 507
    .line 508
    iget v2, v2, Lagnd;->f:F

    .line 509
    .line 510
    sget-object v8, Lagmy;->a:Lbbfl;

    .line 511
    .line 512
    if-eqz v3, :cond_20

    .line 513
    .line 514
    if-nez v5, :cond_18

    .line 515
    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :cond_18
    const/4 v10, 0x0

    .line 519
    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 528
    .line 529
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    array-length v5, v5

    .line 534
    and-int/lit8 v5, v5, 0x7

    .line 535
    .line 536
    if-eqz v5, :cond_19

    .line 537
    .line 538
    sget-object v2, Lagmy;->a:Lbbfl;

    .line 539
    .line 540
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "getNormalizedFocalTable() - early return - extra bytes or odd number of floats."

    .line 545
    .line 546
    const/16 v5, 0x185b

    .line 547
    .line 548
    invoke-static {v2, v3, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :cond_19
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->remaining()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    new-array v9, v8, [F

    .line 562
    .line 563
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 564
    .line 565
    .line 566
    div-int/lit8 v5, v8, 0x2

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eq v5, v3, :cond_1a

    .line 573
    .line 574
    sget-object v2, Lagmy;->a:Lbbfl;

    .line 575
    .line 576
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v3, "getNormalizedFocalTable() - early return - incorrect number of pairs."

    .line 581
    .line 582
    const/16 v5, 0x185a

    .line 583
    .line 584
    invoke-static {v2, v3, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_11

    .line 588
    .line 589
    :cond_1a
    new-instance v3, Lbatu;

    .line 590
    .line 591
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 592
    .line 593
    .line 594
    float-to-double v14, v7

    .line 595
    float-to-double v12, v2

    .line 596
    const-wide v16, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    move-wide/from16 v18, v12

    .line 602
    .line 603
    move-wide v12, v14

    .line 604
    move-wide/from16 v20, v14

    .line 605
    .line 606
    move-wide/from16 v14, v18

    .line 607
    .line 608
    invoke-static/range {v12 .. v17}, Lbbqh;->c(DDD)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_1b

    .line 613
    .line 614
    sget-object v5, Lagmy;->a:Lbbfl;

    .line 615
    .line 616
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const-string v12, "getNormalizedFocalTable() - early return - near and far plane cannot be equal."

    .line 621
    .line 622
    const/16 v13, 0x1858

    .line 623
    .line 624
    invoke-static {v5, v12, v13}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    const-wide/16 v14, 0x0

    .line 628
    .line 629
    const-wide v16, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    move-wide/from16 v12, v20

    .line 635
    .line 636
    invoke-static/range {v12 .. v17}, Lbbqh;->c(DDD)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_1d

    .line 641
    .line 642
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 643
    .line 644
    const-wide v20, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    move-wide/from16 v16, v18

    .line 650
    .line 651
    move-wide/from16 v18, v12

    .line 652
    .line 653
    invoke-static/range {v16 .. v21}, Lbbqh;->c(DDD)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_1c

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1c
    invoke-static {v9}, Lbbin;->E([F)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v3, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1d
    :goto_d
    move v5, v10

    .line 669
    :goto_e
    add-int/lit8 v12, v8, -0x1

    .line 670
    .line 671
    if-ge v5, v12, :cond_1f

    .line 672
    .line 673
    aget v12, v9, v5

    .line 674
    .line 675
    cmpl-float v13, v7, v2

    .line 676
    .line 677
    if-eqz v13, :cond_1e

    .line 678
    .line 679
    move v13, v11

    .line 680
    goto :goto_f

    .line 681
    :cond_1e
    move v13, v10

    .line 682
    :goto_f
    invoke-static {v13}, Lut;->h(Z)V

    .line 683
    .line 684
    .line 685
    sub-float/2addr v12, v7

    .line 686
    sub-float v13, v2, v7

    .line 687
    .line 688
    div-float/2addr v12, v13

    .line 689
    aput v12, v9, v5

    .line 690
    .line 691
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v3, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v12, v5, 0x1

    .line 699
    .line 700
    aget v12, v9, v12

    .line 701
    .line 702
    mul-float/2addr v12, v6

    .line 703
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-virtual {v3, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v5, v5, 0x2

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_1f
    :goto_10
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    goto :goto_12

    .line 718
    :cond_20
    :goto_11
    const/4 v13, 0x0

    .line 719
    :goto_12
    iput-object v13, v4, Lasjf;->d:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v2, Lagmo;

    .line 722
    .line 723
    invoke-direct {v2, v4}, Lagmo;-><init>(Lasjf;)V

    .line 724
    .line 725
    .line 726
    const-class v3, Lagmo;

    .line 727
    .line 728
    invoke-virtual {v0, v3, v2}, Laddy;->c(Ljava/lang/Class;Laglx;)V

    .line 729
    .line 730
    .line 731
    :cond_21
    :goto_13
    iget-object v0, v0, Laddy;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v2, v1, Lafgr;->e:Lkyn;

    .line 734
    .line 735
    new-instance v3, Lafgq;

    .line 736
    .line 737
    check-cast v0, Laglz;

    .line 738
    .line 739
    invoke-direct {v3, v0, v2}, Lafgq;-><init>(Laglz;Lkyn;)V

    .line 740
    .line 741
    .line 742
    return-object v3
.end method
