.class public final Lipi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;
.implements Limo;


# instance fields
.field private A:I

.field private B:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public a:J

.field public b:[Laxbs;

.field private final c:Liqn;

.field private final d:I

.field private final e:Lhju;

.field private final f:Lhju;

.field private final g:Lhju;

.field private final h:Lhju;

.field private final i:Ljava/util/ArrayDeque;

.field private final j:Lipj;

.field private final k:Ljava/util/List;

.field private l:Lbatz;

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lhju;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lily;

.field private y:[[J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Liqn;->a:Liqn;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lipi;-><init>(Liqn;I)V

    return-void
.end method

.method public constructor <init>(Liqn;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->c:Liqn;

    iput p2, p0, Lipi;->d:I

    sget p1, Lbatz;->d:I

    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lipi;->l:Lbatz;

    and-int/lit8 p1, p2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lipi;->m:I

    .line 4
    new-instance p1, Lipj;

    invoke-direct {p1}, Lipj;-><init>()V

    iput-object p1, p0, Lipi;->j:Lipj;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lipi;->k:Ljava/util/List;

    .line 6
    new-instance p1, Lhju;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lhju;-><init>(I)V

    iput-object p1, p0, Lipi;->h:Lhju;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lipi;->i:Ljava/util/ArrayDeque;

    new-instance p1, Lhju;

    .line 8
    sget-object v1, Lhkm;->a:[B

    invoke-direct {p1, v1}, Lhju;-><init>([B)V

    iput-object p1, p0, Lipi;->e:Lhju;

    new-instance p1, Lhju;

    const/4 v1, 0x5

    .line 9
    invoke-direct {p1, v1}, Lhju;-><init>(I)V

    iput-object p1, p0, Lipi;->f:Lhju;

    new-instance p1, Lhju;

    .line 10
    invoke-direct {p1}, Lhju;-><init>()V

    iput-object p1, p0, Lipi;->g:Lhju;

    const/4 p1, -0x1

    iput p1, p0, Lipi;->r:I

    sget-object p1, Lily;->t:Lily;

    iput-object p1, p0, Lipi;->x:Lily;

    new-array p1, v0, [Laxbs;

    iput-object p1, p0, Lipi;->b:[Laxbs;

    and-int/lit8 p1, p2, 0x20

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lipi;->v:Z

    return-void
.end method

.method private static i(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static j(Lipn;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lipn;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lipn;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static k(Lipn;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lipi;->j(Lipn;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lipn;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lipi;->m:I

    .line 3
    .line 4
    iput v0, p0, Lipi;->p:I

    .line 5
    .line 6
    return-void
.end method

.method private final m(J)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_69

    .line 10
    .line 11
    iget-object v0, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhkg;

    .line 18
    .line 19
    iget-wide v3, v0, Lhkg;->a:J

    .line 20
    .line 21
    cmp-long v0, v3, p1

    .line 22
    .line 23
    if-nez v0, :cond_69

    .line 24
    .line 25
    iget-object v0, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lhkg;

    .line 33
    .line 34
    iget v0, v3, Lhkg;->d:I

    .line 35
    .line 36
    const v4, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v0, v4, :cond_68

    .line 40
    .line 41
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lhkg;->a(I)Lhkg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const v5, 0x696c7374

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const v8, 0x64617461

    .line 60
    .line 61
    .line 62
    const/4 v11, -0x1

    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    sget v9, Lipb;->a:I

    .line 69
    .line 70
    const v9, 0x68646c72    # 4.3148E24f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v9}, Lhkg;->b(I)Lhkh;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v10, 0x6b657973

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v10}, Lhkg;->b(I)Lhkh;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v4, v5}, Lhkg;->b(I)Lhkh;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-object v9, v9, Lhkh;->a:Lhju;

    .line 95
    .line 96
    invoke-static {v9}, Lipb;->b(Lhju;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const v15, 0x6d647461

    .line 101
    .line 102
    .line 103
    if-eq v9, v15, :cond_1

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_1
    iget-object v9, v10, Lhkh;->a:Lhju;

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Lhju;->I(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lhju;->e()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    new-array v15, v10, [Ljava/lang/String;

    .line 117
    .line 118
    move v2, v14

    .line 119
    :goto_1
    if-ge v2, v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9}, Lhju;->e()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual {v9, v6}, Lhju;->J(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v16, -0x8

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Lhju;->y(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v15, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    const/16 v7, 0xc

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v2, v4, Lhkh;->a:Lhju;

    .line 142
    .line 143
    invoke-virtual {v2, v12}, Lhju;->I(I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v2}, Lhju;->c()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-le v7, v12, :cond_7

    .line 156
    .line 157
    iget v7, v2, Lhju;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lhju;->e()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v7, v9

    .line 164
    invoke-virtual {v2}, Lhju;->e()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v9, v11

    .line 169
    if-ltz v9, :cond_5

    .line 170
    .line 171
    if-ge v9, v10, :cond_5

    .line 172
    .line 173
    aget-object v9, v15, v9

    .line 174
    .line 175
    :goto_3
    iget v6, v2, Lhju;->b:I

    .line 176
    .line 177
    if-ge v6, v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Lhju;->e()I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-virtual {v2}, Lhju;->e()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ne v13, v8, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Lhju;->e()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v2}, Lhju;->e()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    add-int/lit8 v8, v18, -0x10

    .line 198
    .line 199
    new-array v11, v8, [B

    .line 200
    .line 201
    invoke-virtual {v2, v11, v14, v8}, Lhju;->E([BII)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroidx/media3/container/MdtaMetadataEntry;

    .line 205
    .line 206
    invoke-direct {v8, v9, v11, v13, v6}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    add-int v6, v6, v18

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Lhju;->I(I)V

    .line 213
    .line 214
    .line 215
    const v8, 0x64617461

    .line 216
    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v8, 0x0

    .line 221
    :goto_4
    if-eqz v8, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v8, "Skipped metadata with unknown key index: "

    .line 230
    .line 231
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v8, "BoxParsers"

    .line 242
    .line 243
    invoke-static {v8, v6}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_5
    invoke-virtual {v2, v7}, Lhju;->I(I)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x4

    .line 250
    const v8, 0x64617461

    .line 251
    .line 252
    .line 253
    const/4 v11, -0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 263
    .line 264
    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 269
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v4, v1, Lipi;->A:I

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    if-ne v4, v13, :cond_a

    .line 278
    .line 279
    move v9, v13

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move v9, v14

    .line 282
    :goto_8
    new-instance v15, Limf;

    .line 283
    .line 284
    invoke-direct {v15}, Limf;-><init>()V

    .line 285
    .line 286
    .line 287
    const v4, 0x75647461

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lhkg;->b(I)Lhkh;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_4e

    .line 295
    .line 296
    iget-object v4, v4, Lhkh;->a:Lhju;

    .line 297
    .line 298
    sget v6, Lipb;->a:I

    .line 299
    .line 300
    invoke-virtual {v4, v12}, Lhju;->I(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 304
    .line 305
    new-array v7, v14, [Landroidx/media3/common/Metadata$Entry;

    .line 306
    .line 307
    invoke-direct {v6, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v4}, Lhju;->c()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-lt v7, v12, :cond_4d

    .line 315
    .line 316
    iget v7, v4, Lhju;->b:I

    .line 317
    .line 318
    invoke-virtual {v4}, Lhju;->e()I

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    add-int v8, v7, v18

    .line 323
    .line 324
    invoke-virtual {v4}, Lhju;->e()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ne v10, v0, :cond_3c

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12}, Lhju;->J(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lipb;->g(Lhju;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    iget v7, v4, Lhju;->b:I

    .line 340
    .line 341
    if-ge v7, v8, :cond_3b

    .line 342
    .line 343
    invoke-virtual {v4}, Lhju;->e()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    add-int/2addr v10, v7

    .line 348
    invoke-virtual {v4}, Lhju;->e()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v5, :cond_3a

    .line 353
    .line 354
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v12}, Lhju;->J(I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_b
    iget v7, v4, Lhju;->b:I

    .line 366
    .line 367
    if-ge v7, v10, :cond_38

    .line 368
    .line 369
    invoke-virtual {v4}, Lhju;->e()I

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    add-int v7, v7, v20

    .line 374
    .line 375
    invoke-virtual {v4}, Lhju;->e()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    shr-int/lit8 v12, v5, 0x18

    .line 380
    .line 381
    and-int/lit16 v12, v12, 0xff

    .line 382
    .line 383
    const/16 v13, 0xa9

    .line 384
    .line 385
    const v23, 0xffffff

    .line 386
    .line 387
    .line 388
    const-string v14, "MetadataUtil"

    .line 389
    .line 390
    if-eq v12, v13, :cond_29

    .line 391
    .line 392
    const/16 v13, 0xfd

    .line 393
    .line 394
    if-ne v12, v13, :cond_b

    .line 395
    .line 396
    goto/16 :goto_18

    .line 397
    .line 398
    :cond_b
    const v12, 0x676e7265

    .line 399
    .line 400
    .line 401
    if-ne v5, v12, :cond_d

    .line 402
    .line 403
    :try_start_0
    invoke-static {v4}, Lirp;->E(Lhju;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v12, -0x1

    .line 408
    add-int/2addr v5, v12

    .line 409
    invoke-static {v5}, Liog;->a(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_c

    .line 414
    .line 415
    new-instance v12, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 416
    .line 417
    const-string v13, "TCON"

    .line 418
    .line 419
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-direct {v12, v13, v14, v5}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_c
    const-string v5, "Failed to parse standard genre code"

    .line 429
    .line 430
    invoke-static {v14, v5}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    :goto_c
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v25, v2

    .line 438
    .line 439
    move/from16 v26, v9

    .line 440
    .line 441
    move-object/from16 v18, v11

    .line 442
    .line 443
    move-object v14, v12

    .line 444
    goto :goto_f

    .line 445
    :cond_d
    const v12, 0x6469736b

    .line 446
    .line 447
    .line 448
    if-ne v5, v12, :cond_e

    .line 449
    .line 450
    :try_start_1
    const-string v5, "TPOS"

    .line 451
    .line 452
    invoke-static {v12, v5, v4}, Lirp;->G(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 453
    .line 454
    .line 455
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :goto_d
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v25, v2

    .line 460
    .line 461
    :goto_e
    move/from16 v26, v9

    .line 462
    .line 463
    move-object/from16 v18, v11

    .line 464
    .line 465
    :goto_f
    const v11, 0x64617461

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1d

    .line 469
    .line 470
    :cond_e
    const v12, 0x74726b6e

    .line 471
    .line 472
    .line 473
    if-ne v5, v12, :cond_f

    .line 474
    .line 475
    :try_start_2
    const-string v5, "TRCK"

    .line 476
    .line 477
    invoke-static {v12, v5, v4}, Lirp;->G(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    goto :goto_d

    .line 482
    :cond_f
    const v12, 0x746d706f

    .line 483
    .line 484
    .line 485
    if-ne v5, v12, :cond_10

    .line 486
    .line 487
    const-string v5, "TBPM"

    .line 488
    .line 489
    const v12, 0x746d706f

    .line 490
    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x1

    .line 494
    invoke-static {v12, v5, v4, v14, v13}, Lirp;->F(ILjava/lang/String;Lhju;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 495
    .line 496
    .line 497
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v25, v2

    .line 502
    .line 503
    move-object v14, v5

    .line 504
    goto :goto_e

    .line 505
    :cond_10
    const v12, 0x6370696c

    .line 506
    .line 507
    .line 508
    if-ne v5, v12, :cond_11

    .line 509
    .line 510
    :try_start_3
    const-string v5, "TCMP"

    .line 511
    .line 512
    const v12, 0x6370696c

    .line 513
    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    invoke-static {v12, v5, v4, v13, v13}, Lirp;->F(ILjava/lang/String;Lhju;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    goto :goto_d

    .line 521
    :cond_11
    const v12, 0x636f7672

    .line 522
    .line 523
    .line 524
    if-ne v5, v12, :cond_16

    .line 525
    .line 526
    invoke-virtual {v4}, Lhju;->e()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v4}, Lhju;->e()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    const v13, 0x64617461

    .line 535
    .line 536
    .line 537
    if-ne v12, v13, :cond_15

    .line 538
    .line 539
    invoke-virtual {v4}, Lhju;->e()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    and-int v12, v12, v23

    .line 544
    .line 545
    const/16 v13, 0xd

    .line 546
    .line 547
    if-ne v12, v13, :cond_12

    .line 548
    .line 549
    const-string v13, "image/jpeg"

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_12
    const/16 v13, 0xe

    .line 553
    .line 554
    if-ne v12, v13, :cond_13

    .line 555
    .line 556
    const-string v12, "image/png"

    .line 557
    .line 558
    const/16 v13, 0xe

    .line 559
    .line 560
    move/from16 v28, v13

    .line 561
    .line 562
    move-object v13, v12

    .line 563
    move/from16 v12, v28

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_13
    const/4 v13, 0x0

    .line 567
    :goto_10
    if-nez v13, :cond_14

    .line 568
    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v13, "Unrecognized cover art flags: "

    .line 575
    .line 576
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v14, v5}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v18, v11

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v11, 0x3

    .line 593
    const/4 v14, 0x0

    .line 594
    goto :goto_11

    .line 595
    :cond_14
    const/4 v12, 0x4

    .line 596
    invoke-virtual {v4, v12}, Lhju;->J(I)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v5, v5, -0x10

    .line 600
    .line 601
    new-array v12, v5, [B

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-virtual {v4, v12, v14, v5}, Lhju;->E([BII)V

    .line 605
    .line 606
    .line 607
    new-instance v14, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 608
    .line 609
    move-object/from16 v18, v11

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v11, 0x3

    .line 613
    invoke-direct {v14, v13, v5, v11, v12}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_15
    move-object/from16 v18, v11

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v11, 0x3

    .line 621
    const-string v12, "Failed to parse cover art attribute"

    .line 622
    .line 623
    invoke-static {v14, v12}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v14, v5

    .line 627
    goto :goto_11

    .line 628
    :cond_16
    move-object/from16 v18, v11

    .line 629
    .line 630
    const/4 v11, 0x3

    .line 631
    const/4 v12, 0x0

    .line 632
    const v13, 0x61415254

    .line 633
    .line 634
    .line 635
    if-ne v5, v13, :cond_17

    .line 636
    .line 637
    const-string v5, "TPE2"

    .line 638
    .line 639
    const v13, 0x61415254

    .line 640
    .line 641
    .line 642
    invoke-static {v13, v5, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 643
    .line 644
    .line 645
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 646
    :goto_11
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v25, v2

    .line 650
    .line 651
    :goto_12
    move/from16 v26, v9

    .line 652
    .line 653
    goto/16 :goto_f

    .line 654
    .line 655
    :cond_17
    const v13, 0x736f6e6d

    .line 656
    .line 657
    .line 658
    if-ne v5, v13, :cond_18

    .line 659
    .line 660
    :try_start_4
    const-string v5, "TSOT"

    .line 661
    .line 662
    const v13, 0x736f6e6d

    .line 663
    .line 664
    .line 665
    invoke-static {v13, v5, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    goto :goto_11

    .line 670
    :cond_18
    const v13, 0x736f616c

    .line 671
    .line 672
    .line 673
    if-ne v5, v13, :cond_19

    .line 674
    .line 675
    const-string v5, "TSOA"

    .line 676
    .line 677
    const v13, 0x736f616c

    .line 678
    .line 679
    .line 680
    invoke-static {v13, v5, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    goto :goto_11

    .line 685
    :cond_19
    const v13, 0x736f6172

    .line 686
    .line 687
    .line 688
    if-ne v5, v13, :cond_1a

    .line 689
    .line 690
    const-string v5, "TSOP"

    .line 691
    .line 692
    const v13, 0x736f6172

    .line 693
    .line 694
    .line 695
    invoke-static {v13, v5, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    goto :goto_11

    .line 700
    :cond_1a
    const v13, 0x736f6161

    .line 701
    .line 702
    .line 703
    if-ne v5, v13, :cond_1b

    .line 704
    .line 705
    const-string v5, "TSO2"

    .line 706
    .line 707
    const v13, 0x736f6161

    .line 708
    .line 709
    .line 710
    invoke-static {v13, v5, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    goto :goto_11

    .line 715
    :cond_1b
    const v13, 0x736f636f

    .line 716
    .line 717
    .line 718
    if-ne v5, v13, :cond_1c

    .line 719
    .line 720
    const-string v5, "TSOC"

    .line 721
    .line 722
    const v13, 0x736f636f

    .line 723
    .line 724
    .line 725
    invoke-static {v13, v5, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    goto :goto_11

    .line 730
    :cond_1c
    const v13, 0x72746e67

    .line 731
    .line 732
    .line 733
    if-ne v5, v13, :cond_1d

    .line 734
    .line 735
    const-string v5, "ITUNESADVISORY"

    .line 736
    .line 737
    const v13, 0x72746e67

    .line 738
    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    invoke-static {v13, v5, v4, v14, v14}, Lirp;->F(ILjava/lang/String;Lhju;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 742
    .line 743
    .line 744
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 745
    :goto_13
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v25, v2

    .line 749
    .line 750
    move-object v14, v5

    .line 751
    goto :goto_12

    .line 752
    :cond_1d
    const v13, 0x70676170

    .line 753
    .line 754
    .line 755
    if-ne v5, v13, :cond_1e

    .line 756
    .line 757
    :try_start_5
    const-string v5, "ITUNESGAPLESS"

    .line 758
    .line 759
    const v13, 0x70676170

    .line 760
    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    const/4 v14, 0x0

    .line 764
    invoke-static {v13, v5, v4, v14, v11}, Lirp;->F(ILjava/lang/String;Lhju;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    goto :goto_13

    .line 769
    :cond_1e
    const v11, 0x736f736e

    .line 770
    .line 771
    .line 772
    if-ne v5, v11, :cond_1f

    .line 773
    .line 774
    const-string v5, "TVSHOWSORT"

    .line 775
    .line 776
    const v11, 0x736f736e

    .line 777
    .line 778
    .line 779
    invoke-static {v11, v5, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :cond_1f
    const v11, 0x74767368

    .line 786
    .line 787
    .line 788
    if-ne v5, v11, :cond_20

    .line 789
    .line 790
    const-string v5, "TVSHOW"

    .line 791
    .line 792
    const v11, 0x74767368

    .line 793
    .line 794
    .line 795
    invoke-static {v11, v5, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    goto/16 :goto_11

    .line 800
    .line 801
    :cond_20
    const v11, 0x2d2d2d2d

    .line 802
    .line 803
    .line 804
    if-ne v5, v11, :cond_28

    .line 805
    .line 806
    move-object v5, v12

    .line 807
    move-object v14, v5

    .line 808
    const/4 v11, -0x1

    .line 809
    const/4 v13, -0x1

    .line 810
    :goto_14
    iget v12, v4, Lhju;->b:I

    .line 811
    .line 812
    if-ge v12, v7, :cond_25

    .line 813
    .line 814
    invoke-virtual {v4}, Lhju;->e()I

    .line 815
    .line 816
    .line 817
    move-result v23

    .line 818
    move/from16 v24, v12

    .line 819
    .line 820
    invoke-virtual {v4}, Lhju;->e()I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    move-object/from16 v25, v2

    .line 825
    .line 826
    const/4 v2, 0x4

    .line 827
    invoke-virtual {v4, v2}, Lhju;->J(I)V

    .line 828
    .line 829
    .line 830
    const v2, 0x6d65616e

    .line 831
    .line 832
    .line 833
    if-ne v12, v2, :cond_21

    .line 834
    .line 835
    add-int/lit8 v2, v23, -0xc

    .line 836
    .line 837
    invoke-virtual {v4, v2}, Lhju;->x(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    move-object/from16 v2, v25

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_21
    add-int/lit8 v2, v23, -0xc

    .line 845
    .line 846
    move/from16 v26, v9

    .line 847
    .line 848
    const v9, 0x6e616d65

    .line 849
    .line 850
    .line 851
    if-ne v12, v9, :cond_22

    .line 852
    .line 853
    invoke-virtual {v4, v2}, Lhju;->x(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    :goto_15
    move-object/from16 v2, v25

    .line 858
    .line 859
    move/from16 v9, v26

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_22
    const v9, 0x64617461

    .line 863
    .line 864
    .line 865
    if-ne v12, v9, :cond_23

    .line 866
    .line 867
    move/from16 v13, v23

    .line 868
    .line 869
    :cond_23
    if-ne v12, v9, :cond_24

    .line 870
    .line 871
    move/from16 v11, v24

    .line 872
    .line 873
    :cond_24
    invoke-virtual {v4, v2}, Lhju;->J(I)V

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_25
    move-object/from16 v25, v2

    .line 878
    .line 879
    move/from16 v26, v9

    .line 880
    .line 881
    if-eqz v14, :cond_27

    .line 882
    .line 883
    if-eqz v5, :cond_27

    .line 884
    .line 885
    const/4 v2, -0x1

    .line 886
    if-ne v11, v2, :cond_26

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_26
    invoke-virtual {v4, v11}, Lhju;->I(I)V

    .line 890
    .line 891
    .line 892
    const/16 v2, 0x10

    .line 893
    .line 894
    invoke-virtual {v4, v2}, Lhju;->J(I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v13, v13, -0x10

    .line 898
    .line 899
    invoke-virtual {v4, v13}, Lhju;->x(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v9, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 904
    .line 905
    invoke-direct {v9, v14, v5, v2}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 906
    .line 907
    .line 908
    move-object v14, v9

    .line 909
    goto :goto_17

    .line 910
    :cond_27
    :goto_16
    const/4 v14, 0x0

    .line 911
    :goto_17
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :cond_28
    move-object/from16 v25, v2

    .line 917
    .line 918
    move/from16 v26, v9

    .line 919
    .line 920
    const v11, 0x64617461

    .line 921
    .line 922
    .line 923
    goto/16 :goto_19

    .line 924
    .line 925
    :cond_29
    :goto_18
    move-object/from16 v25, v2

    .line 926
    .line 927
    move/from16 v26, v9

    .line 928
    .line 929
    move-object/from16 v18, v11

    .line 930
    .line 931
    and-int v2, v5, v23

    .line 932
    .line 933
    const v9, 0x636d74

    .line 934
    .line 935
    .line 936
    if-ne v2, v9, :cond_2b

    .line 937
    .line 938
    :try_start_6
    invoke-virtual {v4}, Lhju;->e()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-virtual {v4}, Lhju;->e()I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    const v11, 0x64617461

    .line 947
    .line 948
    .line 949
    if-ne v9, v11, :cond_2a

    .line 950
    .line 951
    const/16 v9, 0x8

    .line 952
    .line 953
    invoke-virtual {v4, v9}, Lhju;->J(I)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v2, v2, -0x10

    .line 957
    .line 958
    invoke-virtual {v4, v2}, Lhju;->x(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v14, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 963
    .line 964
    const-string v5, "und"

    .line 965
    .line 966
    invoke-direct {v14, v5, v2, v2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1c

    .line 970
    .line 971
    :cond_2a
    invoke-static {v5}, Lhki;->e(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const-string v5, "Failed to parse comment attribute: "

    .line 976
    .line 977
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v14, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    goto/16 :goto_1c

    .line 986
    .line 987
    :catchall_0
    move-exception v0

    .line 988
    goto/16 :goto_1e

    .line 989
    .line 990
    :cond_2b
    const v11, 0x64617461

    .line 991
    .line 992
    .line 993
    const v9, 0x6e616d

    .line 994
    .line 995
    .line 996
    if-eq v2, v9, :cond_36

    .line 997
    .line 998
    const v9, 0x74726b

    .line 999
    .line 1000
    .line 1001
    if-ne v2, v9, :cond_2c

    .line 1002
    .line 1003
    goto/16 :goto_1b

    .line 1004
    .line 1005
    :cond_2c
    const v9, 0x636f6d

    .line 1006
    .line 1007
    .line 1008
    if-eq v2, v9, :cond_35

    .line 1009
    .line 1010
    const v9, 0x777274

    .line 1011
    .line 1012
    .line 1013
    if-ne v2, v9, :cond_2d

    .line 1014
    .line 1015
    goto/16 :goto_1a

    .line 1016
    .line 1017
    :cond_2d
    const v9, 0x646179

    .line 1018
    .line 1019
    .line 1020
    if-ne v2, v9, :cond_2e

    .line 1021
    .line 1022
    const-string v2, "TDRC"

    .line 1023
    .line 1024
    invoke-static {v5, v2, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    goto/16 :goto_1c

    .line 1029
    .line 1030
    :cond_2e
    const v9, 0x415254

    .line 1031
    .line 1032
    .line 1033
    if-ne v2, v9, :cond_2f

    .line 1034
    .line 1035
    const-string v2, "TPE1"

    .line 1036
    .line 1037
    invoke-static {v5, v2, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    goto :goto_1c

    .line 1042
    :cond_2f
    const v9, 0x746f6f

    .line 1043
    .line 1044
    .line 1045
    if-ne v2, v9, :cond_30

    .line 1046
    .line 1047
    const-string v2, "TSSE"

    .line 1048
    .line 1049
    invoke-static {v5, v2, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    goto :goto_1c

    .line 1054
    :cond_30
    const v9, 0x616c62

    .line 1055
    .line 1056
    .line 1057
    if-ne v2, v9, :cond_31

    .line 1058
    .line 1059
    const-string v2, "TALB"

    .line 1060
    .line 1061
    invoke-static {v5, v2, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    goto :goto_1c

    .line 1066
    :cond_31
    const v9, 0x6c7972

    .line 1067
    .line 1068
    .line 1069
    if-ne v2, v9, :cond_32

    .line 1070
    .line 1071
    const-string v2, "USLT"

    .line 1072
    .line 1073
    invoke-static {v5, v2, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    goto :goto_1c

    .line 1078
    :cond_32
    const v9, 0x67656e

    .line 1079
    .line 1080
    .line 1081
    if-ne v2, v9, :cond_33

    .line 1082
    .line 1083
    const-string v2, "TCON"

    .line 1084
    .line 1085
    invoke-static {v5, v2, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    goto :goto_1c

    .line 1090
    :cond_33
    const v9, 0x677270

    .line 1091
    .line 1092
    .line 1093
    if-ne v2, v9, :cond_34

    .line 1094
    .line 1095
    const-string v2, "TIT1"

    .line 1096
    .line 1097
    invoke-static {v5, v2, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    goto :goto_1c

    .line 1102
    :cond_34
    :goto_19
    invoke-static {v5}, Lhki;->e(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    const-string v9, "Skipped unknown metadata entry: "

    .line 1112
    .line 1113
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-static {v2}, Lhjq;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v14, 0x0

    .line 1130
    goto :goto_1d

    .line 1131
    :cond_35
    :goto_1a
    :try_start_7
    const-string v2, "TCOM"

    .line 1132
    .line 1133
    invoke-static {v5, v2, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    goto :goto_1c

    .line 1138
    :cond_36
    :goto_1b
    const-string v2, "TIT2"

    .line 1139
    .line 1140
    invoke-static {v5, v2, v4}, Lirp;->H(ILjava/lang/String;Lhju;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1144
    :goto_1c
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 1145
    .line 1146
    .line 1147
    :goto_1d
    if-eqz v14, :cond_37

    .line 1148
    .line 1149
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_37
    move-object/from16 v11, v18

    .line 1153
    .line 1154
    move-object/from16 v2, v25

    .line 1155
    .line 1156
    move/from16 v9, v26

    .line 1157
    .line 1158
    const v5, 0x696c7374

    .line 1159
    .line 1160
    .line 1161
    const/16 v12, 0x8

    .line 1162
    .line 1163
    const/4 v14, 0x0

    .line 1164
    goto/16 :goto_b

    .line 1165
    .line 1166
    :goto_1e
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_38
    move-object/from16 v25, v2

    .line 1171
    .line 1172
    move/from16 v26, v9

    .line 1173
    .line 1174
    move-object/from16 v18, v11

    .line 1175
    .line 1176
    const v11, 0x64617461

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_39

    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_39
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 1187
    .line 1188
    invoke-direct {v14, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_20

    .line 1192
    :cond_3a
    move-object/from16 v25, v2

    .line 1193
    .line 1194
    move/from16 v26, v9

    .line 1195
    .line 1196
    move-object/from16 v18, v11

    .line 1197
    .line 1198
    const v11, 0x64617461

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v10}, Lhju;->I(I)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v11, v18

    .line 1205
    .line 1206
    const v0, 0x6d657461

    .line 1207
    .line 1208
    .line 1209
    const v5, 0x696c7374

    .line 1210
    .line 1211
    .line 1212
    const/16 v12, 0x8

    .line 1213
    .line 1214
    const/4 v14, 0x0

    .line 1215
    goto/16 :goto_a

    .line 1216
    .line 1217
    :cond_3b
    move-object/from16 v25, v2

    .line 1218
    .line 1219
    move/from16 v26, v9

    .line 1220
    .line 1221
    move-object/from16 v18, v11

    .line 1222
    .line 1223
    const v11, 0x64617461

    .line 1224
    .line 1225
    .line 1226
    :goto_1f
    const/4 v14, 0x0

    .line 1227
    :goto_20
    invoke-virtual {v6, v14}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    move-object v6, v0

    .line 1232
    const/4 v5, 0x4

    .line 1233
    const/16 v9, 0x10

    .line 1234
    .line 1235
    const/16 v12, 0xc

    .line 1236
    .line 1237
    goto/16 :goto_2c

    .line 1238
    .line 1239
    :cond_3c
    move-object/from16 v25, v2

    .line 1240
    .line 1241
    move/from16 v26, v9

    .line 1242
    .line 1243
    move-object/from16 v18, v11

    .line 1244
    .line 1245
    const v11, 0x64617461

    .line 1246
    .line 1247
    .line 1248
    const v0, 0x736d7461

    .line 1249
    .line 1250
    .line 1251
    if-ne v10, v0, :cond_4b

    .line 1252
    .line 1253
    invoke-virtual {v4, v7}, Lhju;->I(I)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v0, 0xc

    .line 1257
    .line 1258
    invoke-virtual {v4, v0}, Lhju;->J(I)V

    .line 1259
    .line 1260
    .line 1261
    :goto_21
    iget v0, v4, Lhju;->b:I

    .line 1262
    .line 1263
    if-ge v0, v8, :cond_4a

    .line 1264
    .line 1265
    invoke-virtual {v4}, Lhju;->e()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    invoke-virtual {v4}, Lhju;->e()I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    const v7, 0x73617574

    .line 1274
    .line 1275
    .line 1276
    if-ne v5, v7, :cond_49

    .line 1277
    .line 1278
    const/16 v9, 0x10

    .line 1279
    .line 1280
    if-ge v2, v9, :cond_3d

    .line 1281
    .line 1282
    const/4 v5, 0x4

    .line 1283
    goto/16 :goto_28

    .line 1284
    .line 1285
    :cond_3d
    const/4 v5, 0x4

    .line 1286
    invoke-virtual {v4, v5}, Lhju;->J(I)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v0, -0x1

    .line 1290
    const/4 v2, 0x0

    .line 1291
    const/4 v7, 0x0

    .line 1292
    :goto_22
    const/4 v10, 0x2

    .line 1293
    if-ge v2, v10, :cond_40

    .line 1294
    .line 1295
    invoke-virtual {v4}, Lhju;->j()I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    invoke-virtual {v4}, Lhju;->j()I

    .line 1300
    .line 1301
    .line 1302
    move-result v12

    .line 1303
    if-nez v10, :cond_3e

    .line 1304
    .line 1305
    move v0, v12

    .line 1306
    goto :goto_23

    .line 1307
    :cond_3e
    const/4 v13, 0x1

    .line 1308
    if-ne v10, v13, :cond_3f

    .line 1309
    .line 1310
    move v7, v12

    .line 1311
    :cond_3f
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_40
    const v2, -0x7fffffff

    .line 1315
    .line 1316
    .line 1317
    const/16 v10, 0xc

    .line 1318
    .line 1319
    if-ne v0, v10, :cond_41

    .line 1320
    .line 1321
    const/16 v0, 0xf0

    .line 1322
    .line 1323
    :goto_24
    const/16 v12, 0xc

    .line 1324
    .line 1325
    goto :goto_27

    .line 1326
    :cond_41
    const/16 v10, 0xd

    .line 1327
    .line 1328
    if-ne v0, v10, :cond_42

    .line 1329
    .line 1330
    const/16 v0, 0x78

    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :cond_42
    const/16 v10, 0x15

    .line 1334
    .line 1335
    if-eq v0, v10, :cond_43

    .line 1336
    .line 1337
    :goto_25
    move v0, v2

    .line 1338
    goto :goto_24

    .line 1339
    :cond_43
    invoke-virtual {v4}, Lhju;->c()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    const/16 v10, 0x8

    .line 1344
    .line 1345
    if-lt v0, v10, :cond_46

    .line 1346
    .line 1347
    iget v0, v4, Lhju;->b:I

    .line 1348
    .line 1349
    add-int/2addr v0, v10

    .line 1350
    if-le v0, v8, :cond_44

    .line 1351
    .line 1352
    goto :goto_25

    .line 1353
    :cond_44
    invoke-virtual {v4}, Lhju;->e()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-virtual {v4}, Lhju;->e()I

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    const/16 v12, 0xc

    .line 1362
    .line 1363
    if-lt v0, v12, :cond_47

    .line 1364
    .line 1365
    const v0, 0x73726672

    .line 1366
    .line 1367
    .line 1368
    if-eq v10, v0, :cond_45

    .line 1369
    .line 1370
    goto :goto_26

    .line 1371
    :cond_45
    invoke-virtual {v4}, Lhju;->k()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    goto :goto_27

    .line 1376
    :cond_46
    const/16 v12, 0xc

    .line 1377
    .line 1378
    :cond_47
    :goto_26
    move v0, v2

    .line 1379
    :goto_27
    if-ne v0, v2, :cond_48

    .line 1380
    .line 1381
    goto :goto_29

    .line 1382
    :cond_48
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 1383
    .line 1384
    const/4 v2, 0x1

    .line 1385
    new-array v10, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 1386
    .line 1387
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 1388
    .line 1389
    int-to-float v0, v0

    .line 1390
    invoke-direct {v2, v0, v7}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    aput-object v2, v10, v0

    .line 1395
    .line 1396
    invoke-direct {v14, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_2a

    .line 1400
    :cond_49
    const/4 v5, 0x4

    .line 1401
    const/16 v9, 0x10

    .line 1402
    .line 1403
    const/16 v10, 0xd

    .line 1404
    .line 1405
    const/16 v12, 0xc

    .line 1406
    .line 1407
    add-int/2addr v0, v2

    .line 1408
    invoke-virtual {v4, v0}, Lhju;->I(I)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_21

    .line 1412
    .line 1413
    :cond_4a
    const/4 v5, 0x4

    .line 1414
    const/16 v9, 0x10

    .line 1415
    .line 1416
    :goto_28
    const/16 v12, 0xc

    .line 1417
    .line 1418
    :goto_29
    const/4 v14, 0x0

    .line 1419
    :goto_2a
    invoke-virtual {v6, v14}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    goto :goto_2b

    .line 1424
    :cond_4b
    const/4 v5, 0x4

    .line 1425
    const/16 v9, 0x10

    .line 1426
    .line 1427
    const/16 v12, 0xc

    .line 1428
    .line 1429
    const v0, -0x56878686

    .line 1430
    .line 1431
    .line 1432
    if-ne v10, v0, :cond_4c

    .line 1433
    .line 1434
    invoke-static {v4}, Lipb;->c(Lhju;)Landroidx/media3/common/Metadata;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v6, v0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :goto_2b
    move-object v6, v0

    .line 1443
    :cond_4c
    :goto_2c
    invoke-virtual {v4, v8}, Lhju;->I(I)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v11, v18

    .line 1447
    .line 1448
    move-object/from16 v2, v25

    .line 1449
    .line 1450
    move/from16 v9, v26

    .line 1451
    .line 1452
    const v0, 0x6d657461

    .line 1453
    .line 1454
    .line 1455
    const v5, 0x696c7374

    .line 1456
    .line 1457
    .line 1458
    const/16 v12, 0x8

    .line 1459
    .line 1460
    const/4 v13, 0x1

    .line 1461
    const/4 v14, 0x0

    .line 1462
    goto/16 :goto_9

    .line 1463
    .line 1464
    :cond_4d
    move-object/from16 v25, v2

    .line 1465
    .line 1466
    move/from16 v26, v9

    .line 1467
    .line 1468
    move-object/from16 v18, v11

    .line 1469
    .line 1470
    const/16 v9, 0x10

    .line 1471
    .line 1472
    invoke-virtual {v15, v6}, Limf;->b(Landroidx/media3/common/Metadata;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v0, v6

    .line 1476
    goto :goto_2d

    .line 1477
    :cond_4e
    move-object/from16 v25, v2

    .line 1478
    .line 1479
    move/from16 v26, v9

    .line 1480
    .line 1481
    move-object/from16 v18, v11

    .line 1482
    .line 1483
    const/16 v9, 0x10

    .line 1484
    .line 1485
    const/4 v0, 0x0

    .line 1486
    :goto_2d
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 1487
    .line 1488
    const/4 v4, 0x1

    .line 1489
    new-array v5, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 1490
    .line 1491
    const v6, 0x6d766864

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3, v6}, Lhkg;->b(I)Lhkh;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v6, v6, Lhkh;->a:Lhju;

    .line 1502
    .line 1503
    invoke-static {v6}, Lipb;->d(Lhju;)Landroidx/media3/container/Mp4TimestampData;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    const/4 v7, 0x0

    .line 1508
    aput-object v6, v5, v7

    .line 1509
    .line 1510
    invoke-direct {v2, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1511
    .line 1512
    .line 1513
    iget v5, v1, Lipi;->d:I

    .line 1514
    .line 1515
    and-int/2addr v5, v4

    .line 1516
    if-eq v4, v5, :cond_4f

    .line 1517
    .line 1518
    move v8, v7

    .line 1519
    goto :goto_2e

    .line 1520
    :cond_4f
    const/4 v8, 0x1

    .line 1521
    :goto_2e
    new-instance v10, Liph;

    .line 1522
    .line 1523
    invoke-direct {v10, v7}, Liph;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    const/4 v7, 0x0

    .line 1532
    move-object v4, v15

    .line 1533
    move v11, v9

    .line 1534
    move/from16 v9, v26

    .line 1535
    .line 1536
    const/4 v12, 0x3

    .line 1537
    invoke-static/range {v3 .. v10}, Lipb;->f(Lhkg;Limf;JLandroidx/media3/common/DrmInitData;ZZLbakp;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    move-wide v9, v4

    .line 1547
    const/4 v6, -0x1

    .line 1548
    const/4 v7, 0x0

    .line 1549
    const/4 v8, 0x0

    .line 1550
    :goto_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v13

    .line 1554
    const-wide/16 v16, 0x0

    .line 1555
    .line 1556
    if-ge v7, v13, :cond_62

    .line 1557
    .line 1558
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v13

    .line 1562
    check-cast v13, Lipn;

    .line 1563
    .line 1564
    iget v14, v13, Lipn;->b:I

    .line 1565
    .line 1566
    if-nez v14, :cond_50

    .line 1567
    .line 1568
    move-object/from16 v23, v0

    .line 1569
    .line 1570
    move-object/from16 v22, v3

    .line 1571
    .line 1572
    move v3, v12

    .line 1573
    move-object/from16 v0, v18

    .line 1574
    .line 1575
    move-object/from16 v13, v25

    .line 1576
    .line 1577
    const/4 v12, -0x1

    .line 1578
    const/16 v21, 0x8

    .line 1579
    .line 1580
    goto/16 :goto_38

    .line 1581
    .line 1582
    :cond_50
    iget-object v14, v13, Lipn;->a:Lipl;

    .line 1583
    .line 1584
    iget-wide v11, v14, Lipl;->e:J

    .line 1585
    .line 1586
    cmp-long v19, v11, v4

    .line 1587
    .line 1588
    if-nez v19, :cond_51

    .line 1589
    .line 1590
    iget-wide v11, v13, Lipn;->h:J

    .line 1591
    .line 1592
    :cond_51
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v9

    .line 1596
    new-instance v4, Laxbs;

    .line 1597
    .line 1598
    iget-object v5, v1, Lipi;->x:Lily;

    .line 1599
    .line 1600
    add-int/lit8 v19, v8, 0x1

    .line 1601
    .line 1602
    move-object/from16 v22, v3

    .line 1603
    .line 1604
    iget v3, v14, Lipl;->b:I

    .line 1605
    .line 1606
    invoke-interface {v5, v8, v3}, Lily;->fF(II)Limu;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-direct {v4, v14, v13, v3}, Laxbs;-><init>(Lipl;Lipn;Limu;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v3, v14, Lipl;->g:Lher;

    .line 1614
    .line 1615
    const-string v5, "audio/true-hd"

    .line 1616
    .line 1617
    iget-object v3, v3, Lher;->W:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_52

    .line 1624
    .line 1625
    iget v3, v13, Lipn;->e:I

    .line 1626
    .line 1627
    const/16 v5, 0x10

    .line 1628
    .line 1629
    mul-int/2addr v3, v5

    .line 1630
    goto :goto_30

    .line 1631
    :cond_52
    const/16 v5, 0x10

    .line 1632
    .line 1633
    iget v3, v13, Lipn;->e:I

    .line 1634
    .line 1635
    add-int/lit8 v3, v3, 0x1e

    .line 1636
    .line 1637
    :goto_30
    iget-object v8, v14, Lipl;->g:Lher;

    .line 1638
    .line 1639
    new-instance v5, Lheq;

    .line 1640
    .line 1641
    invoke-direct {v5, v8}, Lheq;-><init>(Lher;)V

    .line 1642
    .line 1643
    .line 1644
    iput v3, v5, Lheq;->n:I

    .line 1645
    .line 1646
    iget v3, v14, Lipl;->b:I

    .line 1647
    .line 1648
    move-wide/from16 v26, v9

    .line 1649
    .line 1650
    const/4 v9, 0x2

    .line 1651
    if-ne v3, v9, :cond_56

    .line 1652
    .line 1653
    iget v9, v1, Lipi;->d:I

    .line 1654
    .line 1655
    const/16 v21, 0x8

    .line 1656
    .line 1657
    and-int/lit8 v9, v9, 0x8

    .line 1658
    .line 1659
    iget v10, v8, Lher;->N:I

    .line 1660
    .line 1661
    if-eqz v9, :cond_54

    .line 1662
    .line 1663
    const/4 v9, -0x1

    .line 1664
    if-ne v6, v9, :cond_53

    .line 1665
    .line 1666
    const/4 v9, 0x1

    .line 1667
    goto :goto_31

    .line 1668
    :cond_53
    const/4 v9, 0x2

    .line 1669
    :goto_31
    or-int/2addr v10, v9

    .line 1670
    :cond_54
    iget v8, v8, Lher;->af:F

    .line 1671
    .line 1672
    const/high16 v9, -0x40800000    # -1.0f

    .line 1673
    .line 1674
    cmpl-float v8, v8, v9

    .line 1675
    .line 1676
    if-nez v8, :cond_55

    .line 1677
    .line 1678
    cmp-long v8, v11, v16

    .line 1679
    .line 1680
    if-lez v8, :cond_55

    .line 1681
    .line 1682
    iget v8, v13, Lipn;->b:I

    .line 1683
    .line 1684
    if-lez v8, :cond_55

    .line 1685
    .line 1686
    long-to-float v9, v11

    .line 1687
    int-to-float v8, v8

    .line 1688
    const v11, 0x49742400    # 1000000.0f

    .line 1689
    .line 1690
    .line 1691
    div-float/2addr v9, v11

    .line 1692
    div-float/2addr v8, v9

    .line 1693
    iput v8, v5, Lheq;->v:F

    .line 1694
    .line 1695
    :cond_55
    iput v10, v5, Lheq;->f:I

    .line 1696
    .line 1697
    goto :goto_32

    .line 1698
    :cond_56
    const/16 v21, 0x8

    .line 1699
    .line 1700
    :goto_32
    const/4 v8, 0x1

    .line 1701
    if-ne v3, v8, :cond_58

    .line 1702
    .line 1703
    invoke-virtual {v15}, Limf;->a()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-eqz v3, :cond_57

    .line 1708
    .line 1709
    iget v3, v15, Limf;->a:I

    .line 1710
    .line 1711
    iput v3, v5, Lheq;->E:I

    .line 1712
    .line 1713
    iget v3, v15, Limf;->b:I

    .line 1714
    .line 1715
    iput v3, v5, Lheq;->F:I

    .line 1716
    .line 1717
    :cond_57
    const/4 v3, 0x1

    .line 1718
    :cond_58
    const/4 v8, 0x3

    .line 1719
    new-array v9, v8, [Landroidx/media3/common/Metadata;

    .line 1720
    .line 1721
    iget-object v8, v1, Lipi;->k:Ljava/util/List;

    .line 1722
    .line 1723
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    if-eqz v8, :cond_59

    .line 1728
    .line 1729
    const/4 v8, 0x0

    .line 1730
    const/4 v10, 0x0

    .line 1731
    goto :goto_33

    .line 1732
    :cond_59
    iget-object v8, v1, Lipi;->k:Ljava/util/List;

    .line 1733
    .line 1734
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 1735
    .line 1736
    invoke-direct {v10, v8}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v8, 0x0

    .line 1740
    :goto_33
    aput-object v10, v9, v8

    .line 1741
    .line 1742
    const/4 v10, 0x1

    .line 1743
    aput-object v0, v9, v10

    .line 1744
    .line 1745
    const/4 v10, 0x2

    .line 1746
    aput-object v2, v9, v10

    .line 1747
    .line 1748
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 1749
    .line 1750
    new-array v11, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 1751
    .line 1752
    invoke-direct {v10, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1753
    .line 1754
    .line 1755
    if-eqz v25, :cond_5e

    .line 1756
    .line 1757
    move-object/from16 v13, v25

    .line 1758
    .line 1759
    const/4 v8, 0x0

    .line 1760
    :goto_34
    iget-object v11, v13, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 1761
    .line 1762
    array-length v12, v11

    .line 1763
    if-ge v8, v12, :cond_5d

    .line 1764
    .line 1765
    aget-object v11, v11, v8

    .line 1766
    .line 1767
    instance-of v12, v11, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1768
    .line 1769
    if-eqz v12, :cond_5b

    .line 1770
    .line 1771
    check-cast v11, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1772
    .line 1773
    iget-object v12, v11, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1774
    .line 1775
    move-object/from16 v23, v0

    .line 1776
    .line 1777
    const-string v0, "com.android.capture.fps"

    .line 1778
    .line 1779
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_5a

    .line 1784
    .line 1785
    const/4 v0, 0x2

    .line 1786
    if-ne v3, v0, :cond_5c

    .line 1787
    .line 1788
    const/4 v0, 0x1

    .line 1789
    new-array v12, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1790
    .line 1791
    const/16 v16, 0x0

    .line 1792
    .line 1793
    aput-object v11, v12, v16

    .line 1794
    .line 1795
    invoke-virtual {v10, v12}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v10

    .line 1799
    goto :goto_35

    .line 1800
    :cond_5a
    const/4 v0, 0x1

    .line 1801
    const/16 v16, 0x0

    .line 1802
    .line 1803
    new-array v12, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1804
    .line 1805
    aput-object v11, v12, v16

    .line 1806
    .line 1807
    invoke-virtual {v10, v12}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    goto :goto_35

    .line 1812
    :cond_5b
    move-object/from16 v23, v0

    .line 1813
    .line 1814
    :cond_5c
    :goto_35
    add-int/lit8 v8, v8, 0x1

    .line 1815
    .line 1816
    move-object/from16 v0, v23

    .line 1817
    .line 1818
    goto :goto_34

    .line 1819
    :cond_5d
    move-object/from16 v23, v0

    .line 1820
    .line 1821
    goto :goto_36

    .line 1822
    :cond_5e
    move-object/from16 v23, v0

    .line 1823
    .line 1824
    move-object/from16 v13, v25

    .line 1825
    .line 1826
    :goto_36
    const/4 v0, 0x0

    .line 1827
    const/4 v3, 0x3

    .line 1828
    :goto_37
    if-ge v0, v3, :cond_5f

    .line 1829
    .line 1830
    aget-object v8, v9, v0

    .line 1831
    .line 1832
    invoke-virtual {v10, v8}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    add-int/lit8 v0, v0, 0x1

    .line 1837
    .line 1838
    goto :goto_37

    .line 1839
    :cond_5f
    iget-object v0, v10, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 1840
    .line 1841
    array-length v0, v0

    .line 1842
    if-lez v0, :cond_60

    .line 1843
    .line 1844
    iput-object v10, v5, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 1845
    .line 1846
    :cond_60
    iget-object v0, v4, Laxbs;->b:Ljava/lang/Object;

    .line 1847
    .line 1848
    new-instance v8, Lher;

    .line 1849
    .line 1850
    invoke-direct {v8, v5}, Lher;-><init>(Lheq;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v0, v8}, Limu;->c(Lher;)V

    .line 1854
    .line 1855
    .line 1856
    iget v0, v14, Lipl;->b:I

    .line 1857
    .line 1858
    const/4 v5, 0x2

    .line 1859
    const/4 v12, -0x1

    .line 1860
    if-ne v0, v5, :cond_61

    .line 1861
    .line 1862
    if-ne v6, v12, :cond_61

    .line 1863
    .line 1864
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    :cond_61
    move-object/from16 v0, v18

    .line 1869
    .line 1870
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move/from16 v8, v19

    .line 1874
    .line 1875
    move-wide/from16 v9, v26

    .line 1876
    .line 1877
    :goto_38
    add-int/lit8 v7, v7, 0x1

    .line 1878
    .line 1879
    move-object/from16 v18, v0

    .line 1880
    .line 1881
    move v12, v3

    .line 1882
    move-object/from16 v25, v13

    .line 1883
    .line 1884
    move-object/from16 v3, v22

    .line 1885
    .line 1886
    move-object/from16 v0, v23

    .line 1887
    .line 1888
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    const/16 v11, 0x10

    .line 1894
    .line 1895
    goto/16 :goto_2f

    .line 1896
    .line 1897
    :cond_62
    move-object/from16 v0, v18

    .line 1898
    .line 1899
    const/4 v12, -0x1

    .line 1900
    iput v6, v1, Lipi;->z:I

    .line 1901
    .line 1902
    iput-wide v9, v1, Lipi;->a:J

    .line 1903
    .line 1904
    const/4 v2, 0x0

    .line 1905
    new-array v3, v2, [Laxbs;

    .line 1906
    .line 1907
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, [Laxbs;

    .line 1912
    .line 1913
    iput-object v0, v1, Lipi;->b:[Laxbs;

    .line 1914
    .line 1915
    array-length v2, v0

    .line 1916
    new-array v3, v2, [[J

    .line 1917
    .line 1918
    new-array v4, v2, [I

    .line 1919
    .line 1920
    new-array v5, v2, [J

    .line 1921
    .line 1922
    new-array v2, v2, [Z

    .line 1923
    .line 1924
    const/4 v13, 0x0

    .line 1925
    :goto_39
    array-length v6, v0

    .line 1926
    if-ge v13, v6, :cond_63

    .line 1927
    .line 1928
    aget-object v6, v0, v13

    .line 1929
    .line 1930
    iget-object v6, v6, Laxbs;->e:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v6, Lipn;

    .line 1933
    .line 1934
    iget v6, v6, Lipn;->b:I

    .line 1935
    .line 1936
    new-array v6, v6, [J

    .line 1937
    .line 1938
    aput-object v6, v3, v13

    .line 1939
    .line 1940
    aget-object v6, v0, v13

    .line 1941
    .line 1942
    iget-object v6, v6, Laxbs;->e:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v6, Lipn;

    .line 1945
    .line 1946
    iget-object v6, v6, Lipn;->f:[J

    .line 1947
    .line 1948
    const/4 v7, 0x0

    .line 1949
    aget-wide v8, v6, v7

    .line 1950
    .line 1951
    aput-wide v8, v5, v13

    .line 1952
    .line 1953
    add-int/lit8 v13, v13, 0x1

    .line 1954
    .line 1955
    goto :goto_39

    .line 1956
    :cond_63
    const/4 v7, 0x0

    .line 1957
    move v13, v7

    .line 1958
    :goto_3a
    array-length v6, v0

    .line 1959
    if-ge v13, v6, :cond_67

    .line 1960
    .line 1961
    const-wide v8, 0x7fffffffffffffffL

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    move v10, v7

    .line 1967
    move v6, v12

    .line 1968
    :goto_3b
    array-length v11, v0

    .line 1969
    if-ge v10, v11, :cond_65

    .line 1970
    .line 1971
    aget-boolean v11, v2, v10

    .line 1972
    .line 1973
    if-nez v11, :cond_64

    .line 1974
    .line 1975
    aget-wide v14, v5, v10

    .line 1976
    .line 1977
    cmp-long v11, v14, v8

    .line 1978
    .line 1979
    if-gtz v11, :cond_64

    .line 1980
    .line 1981
    move v6, v10

    .line 1982
    move-wide v8, v14

    .line 1983
    :cond_64
    add-int/lit8 v10, v10, 0x1

    .line 1984
    .line 1985
    goto :goto_3b

    .line 1986
    :cond_65
    aget v8, v4, v6

    .line 1987
    .line 1988
    aget-object v9, v3, v6

    .line 1989
    .line 1990
    aput-wide v16, v9, v8

    .line 1991
    .line 1992
    aget-object v10, v0, v6

    .line 1993
    .line 1994
    iget-object v10, v10, Laxbs;->e:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v10, Lipn;

    .line 1997
    .line 1998
    iget-object v11, v10, Lipn;->d:[I

    .line 1999
    .line 2000
    aget v11, v11, v8

    .line 2001
    .line 2002
    int-to-long v14, v11

    .line 2003
    add-long v16, v16, v14

    .line 2004
    .line 2005
    const/4 v11, 0x1

    .line 2006
    add-int/2addr v8, v11

    .line 2007
    aput v8, v4, v6

    .line 2008
    .line 2009
    array-length v9, v9

    .line 2010
    if-ge v8, v9, :cond_66

    .line 2011
    .line 2012
    iget-object v9, v10, Lipn;->f:[J

    .line 2013
    .line 2014
    aget-wide v8, v9, v8

    .line 2015
    .line 2016
    aput-wide v8, v5, v6

    .line 2017
    .line 2018
    goto :goto_3a

    .line 2019
    :cond_66
    aput-boolean v11, v2, v6

    .line 2020
    .line 2021
    add-int/lit8 v13, v13, 0x1

    .line 2022
    .line 2023
    goto :goto_3a

    .line 2024
    :cond_67
    iput-object v3, v1, Lipi;->y:[[J

    .line 2025
    .line 2026
    iget-object v0, v1, Lipi;->x:Lily;

    .line 2027
    .line 2028
    invoke-interface {v0}, Lily;->b()V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, v1, Lipi;->x:Lily;

    .line 2032
    .line 2033
    invoke-interface {v0, v1}, Lily;->fH(Limo;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2039
    .line 2040
    .line 2041
    const/4 v0, 0x2

    .line 2042
    iput v0, v1, Lipi;->m:I

    .line 2043
    .line 2044
    goto/16 :goto_0

    .line 2045
    .line 2046
    :cond_68
    iget-object v0, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 2047
    .line 2048
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_0

    .line 2053
    .line 2054
    iget-object v0, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Lhkg;

    .line 2061
    .line 2062
    invoke-virtual {v0, v3}, Lhkg;->c(Lhkg;)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_0

    .line 2066
    .line 2067
    :cond_69
    iget v0, v1, Lipi;->m:I

    .line 2068
    .line 2069
    const/4 v2, 0x2

    .line 2070
    if-eq v0, v2, :cond_6a

    .line 2071
    .line 2072
    invoke-direct/range {p0 .. p0}, Lipi;->l()V

    .line 2073
    .line 2074
    .line 2075
    :cond_6a
    return-void
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lipi;->m:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v3, :cond_3d

    .line 18
    .line 19
    const-wide/32 v16, 0x40000

    .line 20
    .line 21
    .line 22
    if-eq v3, v15, :cond_34

    .line 23
    .line 24
    const-wide/16 v18, 0x8

    .line 25
    .line 26
    if-eq v3, v10, :cond_19

    .line 27
    .line 28
    iget-object v3, v1, Lipi;->j:Lipj;

    .line 29
    .line 30
    iget-object v4, v1, Lipi;->k:Ljava/util/List;

    .line 31
    .line 32
    iget v5, v3, Lipj;->d:I

    .line 33
    .line 34
    if-eqz v5, :cond_15

    .line 35
    .line 36
    if-eq v5, v15, :cond_13

    .line 37
    .line 38
    const/16 v9, 0x890

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v10, :cond_d

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v19

    .line 51
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v21

    .line 55
    sub-long v19, v19, v21

    .line 56
    .line 57
    iget v5, v3, Lipj;->e:I

    .line 58
    .line 59
    int-to-long v11, v5

    .line 60
    new-instance v5, Lhju;

    .line 61
    .line 62
    sub-long v11, v19, v11

    .line 63
    .line 64
    long-to-int v11, v11

    .line 65
    invoke-direct {v5, v11}, Lhju;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v5, Lhju;->a:[B

    .line 69
    .line 70
    invoke-interface {v0, v12, v14, v11}, Lilx;->i([BII)V

    .line 71
    .line 72
    .line 73
    move v0, v14

    .line 74
    :goto_1
    iget-object v11, v3, Lipj;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ge v0, v11, :cond_c

    .line 81
    .line 82
    iget-object v11, v3, Lipj;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lanok;

    .line 89
    .line 90
    iget-wide v13, v11, Lanok;->a:J

    .line 91
    .line 92
    sub-long v13, v13, v17

    .line 93
    .line 94
    long-to-int v13, v13

    .line 95
    invoke-virtual {v5, v13}, Lhju;->I(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Lhju;->J(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lhju;->f()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v5, v13}, Lhju;->y(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    sparse-switch v20, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    move v12, v10

    .line 126
    goto :goto_3

    .line 127
    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    .line 128
    .line 129
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    move v12, v7

    .line 136
    goto :goto_3

    .line 137
    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    .line 138
    .line 139
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    move v12, v15

    .line 146
    goto :goto_3

    .line 147
    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    .line 148
    .line 149
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_1

    .line 154
    .line 155
    move v12, v6

    .line 156
    goto :goto_3

    .line 157
    :sswitch_4
    const-string v12, "SlowMotion_Data"

    .line 158
    .line 159
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_1

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    :goto_2
    const/4 v12, -0x1

    .line 168
    :goto_3
    if-eqz v12, :cond_6

    .line 169
    .line 170
    if-eq v12, v15, :cond_5

    .line 171
    .line 172
    if-eq v12, v10, :cond_4

    .line 173
    .line 174
    if-eq v12, v6, :cond_3

    .line 175
    .line 176
    if-ne v12, v7, :cond_2

    .line 177
    .line 178
    const/16 v12, 0xb04

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    new-instance v0, Lhft;

    .line 182
    .line 183
    const-string v2, "Invalid SEF name"

    .line 184
    .line 185
    invoke-direct {v0, v2, v8, v15, v15}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    const/16 v12, 0xb03

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/16 v12, 0xb01

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/16 v12, 0xb00

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v12, v9

    .line 199
    :goto_4
    iget v11, v11, Lanok;->b:I

    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x8

    .line 202
    .line 203
    sub-int/2addr v11, v13

    .line 204
    if-eq v12, v9, :cond_8

    .line 205
    .line 206
    const/16 v13, 0xb00

    .line 207
    .line 208
    if-eq v12, v13, :cond_b

    .line 209
    .line 210
    const/16 v11, 0xb01

    .line 211
    .line 212
    if-eq v12, v11, :cond_b

    .line 213
    .line 214
    const/16 v11, 0xb03

    .line 215
    .line 216
    if-eq v12, v11, :cond_b

    .line 217
    .line 218
    const/16 v11, 0xb04

    .line 219
    .line 220
    if-ne v12, v11, :cond_7

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v11}, Lhju;->y(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v12, Lipj;->b:Lbalu;

    .line 240
    .line 241
    invoke-virtual {v12, v11}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v14, 0x0

    .line 246
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ge v14, v12, :cond_a

    .line 251
    .line 252
    sget-object v12, Lipj;->a:Lbalu;

    .line 253
    .line 254
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    move-object/from16 v7, v20

    .line 259
    .line 260
    check-cast v7, Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {v12, v7}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ne v12, v6, :cond_9

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    :try_start_0
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    check-cast v20, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v26

    .line 283
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    check-cast v20, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v28

    .line 293
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/16 v20, -0x1

    .line 304
    .line 305
    add-int/lit8 v7, v7, -0x1

    .line 306
    .line 307
    shl-int v30, v15, v7

    .line 308
    .line 309
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 310
    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    invoke-direct/range {v25 .. v30}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v2, Lhft;

    .line 325
    .line 326
    invoke-direct {v2, v8, v0, v15, v15}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_9
    new-instance v0, Lhft;

    .line 331
    .line 332
    invoke-direct {v0, v8, v8, v15, v15}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_a
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 337
    .line 338
    invoke-direct {v7, v13}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    const/4 v14, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    iput-wide v13, v2, Liml;->a:J

    .line 353
    .line 354
    move v2, v15

    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_d
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    iget v7, v3, Lipj;->e:I

    .line 362
    .line 363
    add-int/lit8 v7, v7, -0x14

    .line 364
    .line 365
    new-instance v11, Lhju;

    .line 366
    .line 367
    invoke-direct {v11, v7}, Lhju;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v13, v11, Lhju;->a:[B

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-interface {v0, v13, v12, v7}, Lilx;->i([BII)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_7
    div-int/lit8 v13, v7, 0xc

    .line 378
    .line 379
    if-ge v0, v13, :cond_11

    .line 380
    .line 381
    invoke-virtual {v11, v10}, Lhju;->J(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Lhju;->B()S

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eq v13, v9, :cond_f

    .line 389
    .line 390
    const/16 v14, 0xb00

    .line 391
    .line 392
    if-eq v13, v14, :cond_e

    .line 393
    .line 394
    const/16 v9, 0xb01

    .line 395
    .line 396
    if-eq v13, v9, :cond_e

    .line 397
    .line 398
    const/16 v9, 0xb03

    .line 399
    .line 400
    if-eq v13, v9, :cond_e

    .line 401
    .line 402
    const/16 v9, 0xb04

    .line 403
    .line 404
    if-eq v13, v9, :cond_10

    .line 405
    .line 406
    const/16 v13, 0x8

    .line 407
    .line 408
    invoke-virtual {v11, v13}, Lhju;->J(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    const/16 v9, 0xb04

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    const/16 v9, 0xb04

    .line 416
    .line 417
    const/16 v14, 0xb00

    .line 418
    .line 419
    :cond_10
    :goto_8
    iget v13, v3, Lipj;->e:I

    .line 420
    .line 421
    int-to-long v12, v13

    .line 422
    sub-long v12, v4, v12

    .line 423
    .line 424
    invoke-virtual {v11}, Lhju;->f()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    int-to-long v14, v9

    .line 429
    invoke-virtual {v11}, Lhju;->f()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    iget-object v10, v3, Lipj;->c:Ljava/util/List;

    .line 434
    .line 435
    new-instance v6, Lanok;

    .line 436
    .line 437
    sub-long/2addr v12, v14

    .line 438
    invoke-direct {v6, v12, v13, v9, v8}, Lanok;-><init>(JI[B)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    const/4 v6, 0x3

    .line 447
    const/16 v9, 0x890

    .line 448
    .line 449
    const/4 v10, 0x2

    .line 450
    const/4 v15, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_11
    iget-object v0, v3, Lipj;->c:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    const-wide/16 v4, 0x0

    .line 461
    .line 462
    iput-wide v4, v2, Liml;->a:J

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_12
    const/4 v0, 0x3

    .line 466
    iput v0, v3, Lipj;->d:I

    .line 467
    .line 468
    iget-object v0, v3, Lipj;->c:Ljava/util/List;

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lanok;

    .line 476
    .line 477
    iget-wide v3, v0, Lanok;->a:J

    .line 478
    .line 479
    iput-wide v3, v2, Liml;->a:J

    .line 480
    .line 481
    move-wide/from16 v23, v3

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_13
    move v4, v14

    .line 485
    new-instance v5, Lhju;

    .line 486
    .line 487
    const/16 v6, 0x8

    .line 488
    .line 489
    invoke-direct {v5, v6}, Lhju;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v5, Lhju;->a:[B

    .line 493
    .line 494
    invoke-interface {v0, v7, v4, v6}, Lilx;->i([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lhju;->f()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    add-int/2addr v4, v6

    .line 502
    iput v4, v3, Lipj;->e:I

    .line 503
    .line 504
    invoke-virtual {v5}, Lhju;->e()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const v5, 0x53454654

    .line 509
    .line 510
    .line 511
    if-eq v4, v5, :cond_14

    .line 512
    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    iput-wide v4, v2, Liml;->a:J

    .line 516
    .line 517
    :goto_a
    const/4 v2, 0x1

    .line 518
    :goto_b
    const-wide/16 v3, 0x0

    .line 519
    .line 520
    const-wide/16 v23, 0x0

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_14
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    iget v0, v3, Lipj;->e:I

    .line 528
    .line 529
    add-int/lit8 v0, v0, -0xc

    .line 530
    .line 531
    int-to-long v6, v0

    .line 532
    sub-long/2addr v4, v6

    .line 533
    iput-wide v4, v2, Liml;->a:J

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    iput v0, v3, Lipj;->d:I

    .line 537
    .line 538
    move-wide/from16 v23, v4

    .line 539
    .line 540
    :goto_c
    const/4 v2, 0x1

    .line 541
    :goto_d
    const-wide/16 v3, 0x0

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_15
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    const-wide/16 v6, -0x1

    .line 549
    .line 550
    cmp-long v0, v4, v6

    .line 551
    .line 552
    if-eqz v0, :cond_17

    .line 553
    .line 554
    cmp-long v0, v4, v18

    .line 555
    .line 556
    if-gez v0, :cond_16

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_16
    const-wide/16 v6, -0x8

    .line 560
    .line 561
    add-long/2addr v4, v6

    .line 562
    goto :goto_f

    .line 563
    :cond_17
    :goto_e
    const-wide/16 v4, 0x0

    .line 564
    .line 565
    :goto_f
    iput-wide v4, v2, Liml;->a:J

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    iput v2, v3, Lipj;->d:I

    .line 569
    .line 570
    move-wide/from16 v23, v4

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :goto_10
    cmp-long v0, v23, v3

    .line 574
    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    invoke-direct/range {p0 .. p0}, Lipi;->l()V

    .line 578
    .line 579
    .line 580
    :cond_18
    return v2

    .line 581
    :cond_19
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    iget v5, v1, Lipi;->r:I

    .line 586
    .line 587
    const/4 v6, -0x1

    .line 588
    if-ne v5, v6, :cond_23

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v9, 0x1

    .line 592
    const/4 v10, -0x1

    .line 593
    const/4 v11, -0x1

    .line 594
    const/4 v13, 0x1

    .line 595
    const-wide v14, 0x7fffffffffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide v20, 0x7fffffffffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v26, 0x7fffffffffffffffL

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :goto_11
    iget-object v12, v1, Lipi;->b:[Laxbs;

    .line 611
    .line 612
    array-length v8, v12

    .line 613
    if-ge v7, v8, :cond_21

    .line 614
    .line 615
    aget-object v8, v12, v7

    .line 616
    .line 617
    iget v12, v8, Laxbs;->a:I

    .line 618
    .line 619
    iget-object v8, v8, Laxbs;->e:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v8, Lipn;

    .line 622
    .line 623
    iget v5, v8, Lipn;->b:I

    .line 624
    .line 625
    if-ne v12, v5, :cond_1a

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1a
    iget-object v5, v8, Lipn;->c:[J

    .line 629
    .line 630
    aget-wide v31, v5, v12

    .line 631
    .line 632
    iget-object v5, v1, Lipi;->y:[[J

    .line 633
    .line 634
    sget v6, Lhkf;->a:I

    .line 635
    .line 636
    aget-object v5, v5, v7

    .line 637
    .line 638
    aget-wide v33, v5, v12

    .line 639
    .line 640
    sub-long v31, v31, v3

    .line 641
    .line 642
    const-wide/16 v5, 0x0

    .line 643
    .line 644
    cmp-long v8, v31, v5

    .line 645
    .line 646
    if-ltz v8, :cond_1c

    .line 647
    .line 648
    cmp-long v5, v31, v16

    .line 649
    .line 650
    if-ltz v5, :cond_1b

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1b
    const/4 v12, 0x0

    .line 654
    goto :goto_13

    .line 655
    :cond_1c
    :goto_12
    const/4 v12, 0x1

    .line 656
    :goto_13
    if-nez v12, :cond_1d

    .line 657
    .line 658
    if-nez v9, :cond_1e

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    :cond_1d
    if-ne v12, v9, :cond_1f

    .line 662
    .line 663
    cmp-long v5, v31, v26

    .line 664
    .line 665
    if-gez v5, :cond_1f

    .line 666
    .line 667
    :cond_1e
    move v11, v7

    .line 668
    move v9, v12

    .line 669
    move-wide/from16 v26, v31

    .line 670
    .line 671
    move-wide/from16 v20, v33

    .line 672
    .line 673
    :cond_1f
    cmp-long v5, v33, v14

    .line 674
    .line 675
    if-gez v5, :cond_20

    .line 676
    .line 677
    move v10, v7

    .line 678
    move v13, v12

    .line 679
    move-wide/from16 v14, v33

    .line 680
    .line 681
    :cond_20
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    goto :goto_11

    .line 685
    :cond_21
    const-wide v5, 0x7fffffffffffffffL

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    cmp-long v5, v14, v5

    .line 691
    .line 692
    if-eqz v5, :cond_22

    .line 693
    .line 694
    if-eqz v13, :cond_22

    .line 695
    .line 696
    const-wide/32 v5, 0xa00000

    .line 697
    .line 698
    .line 699
    add-long/2addr v14, v5

    .line 700
    cmp-long v5, v20, v14

    .line 701
    .line 702
    if-ltz v5, :cond_22

    .line 703
    .line 704
    move v5, v10

    .line 705
    goto :goto_15

    .line 706
    :cond_22
    move v5, v11

    .line 707
    :goto_15
    iput v5, v1, Lipi;->r:I

    .line 708
    .line 709
    const/4 v6, -0x1

    .line 710
    if-ne v5, v6, :cond_23

    .line 711
    .line 712
    const/4 v9, -0x1

    .line 713
    goto/16 :goto_1c

    .line 714
    .line 715
    :cond_23
    iget-object v6, v1, Lipi;->b:[Laxbs;

    .line 716
    .line 717
    aget-object v5, v6, v5

    .line 718
    .line 719
    iget-object v6, v5, Laxbs;->b:Ljava/lang/Object;

    .line 720
    .line 721
    iget v7, v5, Laxbs;->a:I

    .line 722
    .line 723
    iget-object v8, v5, Laxbs;->e:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v8, Lipn;

    .line 726
    .line 727
    iget-object v9, v8, Lipn;->c:[J

    .line 728
    .line 729
    aget-wide v10, v9, v7

    .line 730
    .line 731
    iget-object v8, v8, Lipn;->d:[I

    .line 732
    .line 733
    aget v8, v8, v7

    .line 734
    .line 735
    iget-object v9, v5, Laxbs;->d:Ljava/lang/Object;

    .line 736
    .line 737
    sub-long v3, v10, v3

    .line 738
    .line 739
    iget v12, v1, Lipi;->s:I

    .line 740
    .line 741
    int-to-long v12, v12

    .line 742
    add-long/2addr v3, v12

    .line 743
    const-wide/16 v12, 0x0

    .line 744
    .line 745
    cmp-long v12, v3, v12

    .line 746
    .line 747
    if-ltz v12, :cond_33

    .line 748
    .line 749
    cmp-long v12, v3, v16

    .line 750
    .line 751
    if-ltz v12, :cond_24

    .line 752
    .line 753
    goto/16 :goto_1b

    .line 754
    .line 755
    :cond_24
    iget-object v2, v5, Laxbs;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lipl;

    .line 758
    .line 759
    iget v2, v2, Lipl;->h:I

    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    if-ne v2, v10, :cond_25

    .line 763
    .line 764
    add-long v3, v3, v18

    .line 765
    .line 766
    add-int/lit8 v8, v8, -0x8

    .line 767
    .line 768
    :cond_25
    long-to-int v2, v3

    .line 769
    invoke-interface {v0, v2}, Lilx;->k(I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v5, Laxbs;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lipl;

    .line 775
    .line 776
    iget-object v2, v2, Lipl;->g:Lher;

    .line 777
    .line 778
    iget-object v2, v2, Lher;->W:Ljava/lang/String;

    .line 779
    .line 780
    const-string v3, "video/avc"

    .line 781
    .line 782
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_26

    .line 787
    .line 788
    const/4 v2, 0x1

    .line 789
    iput-boolean v2, v1, Lipi;->v:Z

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_26
    const/4 v2, 0x1

    .line 793
    :goto_16
    iget-object v3, v5, Laxbs;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lipl;

    .line 796
    .line 797
    iget v4, v3, Lipl;->k:I

    .line 798
    .line 799
    if-eqz v4, :cond_2a

    .line 800
    .line 801
    iget-object v3, v1, Lipi;->f:Lhju;

    .line 802
    .line 803
    iget-object v3, v3, Lhju;->a:[B

    .line 804
    .line 805
    const/4 v10, 0x0

    .line 806
    aput-byte v10, v3, v10

    .line 807
    .line 808
    aput-byte v10, v3, v2

    .line 809
    .line 810
    const/4 v2, 0x2

    .line 811
    aput-byte v10, v3, v2

    .line 812
    .line 813
    add-int/lit8 v2, v4, 0x1

    .line 814
    .line 815
    const/4 v10, 0x4

    .line 816
    rsub-int/lit8 v4, v4, 0x4

    .line 817
    .line 818
    :cond_27
    :goto_17
    iget v10, v1, Lipi;->t:I

    .line 819
    .line 820
    if-ge v10, v8, :cond_2e

    .line 821
    .line 822
    iget v10, v1, Lipi;->u:I

    .line 823
    .line 824
    if-nez v10, :cond_29

    .line 825
    .line 826
    invoke-interface {v0, v3, v4, v2}, Lilx;->i([BII)V

    .line 827
    .line 828
    .line 829
    iget v10, v1, Lipi;->s:I

    .line 830
    .line 831
    add-int/2addr v10, v2

    .line 832
    iput v10, v1, Lipi;->s:I

    .line 833
    .line 834
    iget-object v10, v1, Lipi;->f:Lhju;

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    invoke-virtual {v10, v11}, Lhju;->I(I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v1, Lipi;->f:Lhju;

    .line 841
    .line 842
    invoke-virtual {v10}, Lhju;->e()I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-lez v10, :cond_28

    .line 847
    .line 848
    add-int/lit8 v10, v10, -0x1

    .line 849
    .line 850
    iput v10, v1, Lipi;->u:I

    .line 851
    .line 852
    iget-object v10, v1, Lipi;->e:Lhju;

    .line 853
    .line 854
    invoke-virtual {v10, v11}, Lhju;->I(I)V

    .line 855
    .line 856
    .line 857
    iget-object v10, v1, Lipi;->e:Lhju;

    .line 858
    .line 859
    const/4 v11, 0x4

    .line 860
    invoke-interface {v6, v10, v11}, Limu;->d(Lhju;I)V

    .line 861
    .line 862
    .line 863
    iget-object v10, v1, Lipi;->f:Lhju;

    .line 864
    .line 865
    const/4 v13, 0x1

    .line 866
    invoke-interface {v6, v10, v13}, Limu;->d(Lhju;I)V

    .line 867
    .line 868
    .line 869
    iget v10, v1, Lipi;->t:I

    .line 870
    .line 871
    add-int/lit8 v10, v10, 0x5

    .line 872
    .line 873
    iput v10, v1, Lipi;->t:I

    .line 874
    .line 875
    add-int/2addr v8, v4

    .line 876
    iget-boolean v10, v1, Lipi;->v:Z

    .line 877
    .line 878
    if-nez v10, :cond_27

    .line 879
    .line 880
    aget-byte v10, v3, v11

    .line 881
    .line 882
    invoke-static {v10}, Lhkm;->g(B)Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-eqz v10, :cond_27

    .line 887
    .line 888
    iput-boolean v13, v1, Lipi;->v:Z

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_28
    const/4 v13, 0x1

    .line 892
    new-instance v0, Lhft;

    .line 893
    .line 894
    const-string v2, "Invalid NAL length"

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-direct {v0, v2, v3, v13, v13}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_29
    const/4 v11, 0x0

    .line 902
    invoke-interface {v6, v0, v10, v11}, Limu;->Q(Lhei;IZ)I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    iget v11, v1, Lipi;->s:I

    .line 907
    .line 908
    add-int/2addr v11, v10

    .line 909
    iput v11, v1, Lipi;->s:I

    .line 910
    .line 911
    iget v11, v1, Lipi;->t:I

    .line 912
    .line 913
    add-int/2addr v11, v10

    .line 914
    iput v11, v1, Lipi;->t:I

    .line 915
    .line 916
    iget v11, v1, Lipi;->u:I

    .line 917
    .line 918
    sub-int/2addr v11, v10

    .line 919
    iput v11, v1, Lipi;->u:I

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_2a
    iget-object v2, v3, Lipl;->g:Lher;

    .line 923
    .line 924
    const-string v3, "audio/ac4"

    .line 925
    .line 926
    iget-object v2, v2, Lher;->W:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_2c

    .line 933
    .line 934
    iget v2, v1, Lipi;->t:I

    .line 935
    .line 936
    if-nez v2, :cond_2b

    .line 937
    .line 938
    iget-object v2, v1, Lipi;->g:Lhju;

    .line 939
    .line 940
    invoke-static {v8, v2}, Lild;->a(ILhju;)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, Lipi;->g:Lhju;

    .line 944
    .line 945
    const/4 v3, 0x7

    .line 946
    invoke-interface {v6, v2, v3}, Limu;->d(Lhju;I)V

    .line 947
    .line 948
    .line 949
    iget v2, v1, Lipi;->t:I

    .line 950
    .line 951
    add-int/2addr v2, v3

    .line 952
    iput v2, v1, Lipi;->t:I

    .line 953
    .line 954
    :cond_2b
    add-int/lit8 v8, v8, 0x7

    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_2c
    if-eqz v9, :cond_2d

    .line 958
    .line 959
    move-object v2, v9

    .line 960
    check-cast v2, Limv;

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Limv;->d(Lilx;)V

    .line 963
    .line 964
    .line 965
    :cond_2d
    :goto_18
    iget v2, v1, Lipi;->t:I

    .line 966
    .line 967
    if-ge v2, v8, :cond_2e

    .line 968
    .line 969
    sub-int v2, v8, v2

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    invoke-interface {v6, v0, v2, v3}, Limu;->Q(Lhei;IZ)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    iget v3, v1, Lipi;->s:I

    .line 977
    .line 978
    add-int/2addr v3, v2

    .line 979
    iput v3, v1, Lipi;->s:I

    .line 980
    .line 981
    iget v3, v1, Lipi;->t:I

    .line 982
    .line 983
    add-int/2addr v3, v2

    .line 984
    iput v3, v1, Lipi;->t:I

    .line 985
    .line 986
    iget v3, v1, Lipi;->u:I

    .line 987
    .line 988
    sub-int/2addr v3, v2

    .line 989
    iput v3, v1, Lipi;->u:I

    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_2e
    iget-object v0, v5, Laxbs;->e:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lipn;

    .line 995
    .line 996
    iget-object v2, v0, Lipn;->f:[J

    .line 997
    .line 998
    aget-wide v3, v2, v7

    .line 999
    .line 1000
    iget-object v0, v0, Lipn;->g:[I

    .line 1001
    .line 1002
    aget v0, v0, v7

    .line 1003
    .line 1004
    iget-boolean v2, v1, Lipi;->v:Z

    .line 1005
    .line 1006
    if-nez v2, :cond_2f

    .line 1007
    .line 1008
    const/high16 v2, 0x4000000

    .line 1009
    .line 1010
    or-int/2addr v0, v2

    .line 1011
    :cond_2f
    if-eqz v9, :cond_30

    .line 1012
    .line 1013
    check-cast v9, Limv;

    .line 1014
    .line 1015
    const/16 v35, 0x0

    .line 1016
    .line 1017
    const/16 v36, 0x0

    .line 1018
    .line 1019
    move-object/from16 v29, v9

    .line 1020
    .line 1021
    move-object/from16 v30, v6

    .line 1022
    .line 1023
    move-wide/from16 v31, v3

    .line 1024
    .line 1025
    move/from16 v33, v0

    .line 1026
    .line 1027
    move/from16 v34, v8

    .line 1028
    .line 1029
    invoke-virtual/range {v29 .. v36}, Limv;->c(Limu;JIIILimt;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v2, 0x1

    .line 1033
    add-int/2addr v7, v2

    .line 1034
    iget-object v0, v5, Laxbs;->e:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lipn;

    .line 1037
    .line 1038
    iget v0, v0, Lipn;->b:I

    .line 1039
    .line 1040
    if-ne v7, v0, :cond_31

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    invoke-virtual {v9, v6, v2}, Limv;->a(Limu;Limt;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_30
    const/16 v34, 0x0

    .line 1048
    .line 1049
    const/16 v35, 0x0

    .line 1050
    .line 1051
    move-object/from16 v29, v6

    .line 1052
    .line 1053
    move-wide/from16 v30, v3

    .line 1054
    .line 1055
    move/from16 v32, v0

    .line 1056
    .line 1057
    move/from16 v33, v8

    .line 1058
    .line 1059
    invoke-interface/range {v29 .. v35}, Limu;->b(JIIILimt;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_31
    :goto_19
    iget v0, v5, Laxbs;->a:I

    .line 1063
    .line 1064
    const/4 v2, 0x1

    .line 1065
    add-int/2addr v0, v2

    .line 1066
    iput v0, v5, Laxbs;->a:I

    .line 1067
    .line 1068
    const/4 v0, -0x1

    .line 1069
    iput v0, v1, Lipi;->r:I

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    iput v0, v1, Lipi;->s:I

    .line 1073
    .line 1074
    iput v0, v1, Lipi;->t:I

    .line 1075
    .line 1076
    iput v0, v1, Lipi;->u:I

    .line 1077
    .line 1078
    iget v0, v1, Lipi;->d:I

    .line 1079
    .line 1080
    and-int/lit8 v0, v0, 0x20

    .line 1081
    .line 1082
    if-nez v0, :cond_32

    .line 1083
    .line 1084
    const/4 v15, 0x1

    .line 1085
    goto :goto_1a

    .line 1086
    :cond_32
    const/4 v15, 0x0

    .line 1087
    :goto_1a
    iput-boolean v15, v1, Lipi;->v:Z

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    goto :goto_1c

    .line 1091
    :cond_33
    :goto_1b
    iput-wide v10, v2, Liml;->a:J

    .line 1092
    .line 1093
    const/4 v9, 0x1

    .line 1094
    :goto_1c
    return v9

    .line 1095
    :cond_34
    iget-wide v5, v1, Lipi;->o:J

    .line 1096
    .line 1097
    iget v3, v1, Lipi;->p:I

    .line 1098
    .line 1099
    int-to-long v7, v3

    .line 1100
    sub-long/2addr v5, v7

    .line 1101
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v7

    .line 1105
    add-long/2addr v7, v5

    .line 1106
    iget-object v3, v1, Lipi;->q:Lhju;

    .line 1107
    .line 1108
    if-eqz v3, :cond_39

    .line 1109
    .line 1110
    iget-object v9, v3, Lhju;->a:[B

    .line 1111
    .line 1112
    iget v10, v1, Lipi;->p:I

    .line 1113
    .line 1114
    long-to-int v5, v5

    .line 1115
    invoke-interface {v0, v9, v10, v5}, Lilx;->i([BII)V

    .line 1116
    .line 1117
    .line 1118
    iget v5, v1, Lipi;->n:I

    .line 1119
    .line 1120
    if-ne v5, v4, :cond_38

    .line 1121
    .line 1122
    const/4 v4, 0x1

    .line 1123
    iput-boolean v4, v1, Lipi;->w:Z

    .line 1124
    .line 1125
    const/16 v4, 0x8

    .line 1126
    .line 1127
    invoke-virtual {v3, v4}, Lhju;->I(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Lhju;->e()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-static {v4}, Lipi;->i(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_35

    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_35
    const/4 v4, 0x4

    .line 1142
    invoke-virtual {v3, v4}, Lhju;->J(I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_36
    invoke-virtual {v3}, Lhju;->c()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-lez v4, :cond_37

    .line 1150
    .line 1151
    invoke-virtual {v3}, Lhju;->e()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    invoke-static {v4}, Lipi;->i(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_36

    .line 1160
    .line 1161
    goto :goto_1d

    .line 1162
    :cond_37
    const/4 v4, 0x0

    .line 1163
    :goto_1d
    iput v4, v1, Lipi;->A:I

    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :cond_38
    iget-object v4, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-nez v4, :cond_3b

    .line 1173
    .line 1174
    iget-object v4, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Lhkg;

    .line 1181
    .line 1182
    new-instance v5, Lhkh;

    .line 1183
    .line 1184
    iget v6, v1, Lipi;->n:I

    .line 1185
    .line 1186
    invoke-direct {v5, v6, v3}, Lhkh;-><init>(ILhju;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v5}, Lhkg;->d(Lhkh;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1e

    .line 1193
    :cond_39
    iget-boolean v3, v1, Lipi;->w:Z

    .line 1194
    .line 1195
    if-nez v3, :cond_3a

    .line 1196
    .line 1197
    iget v3, v1, Lipi;->n:I

    .line 1198
    .line 1199
    const v4, 0x6d646174

    .line 1200
    .line 1201
    .line 1202
    if-ne v3, v4, :cond_3a

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    iput v3, v1, Lipi;->A:I

    .line 1206
    .line 1207
    :cond_3a
    cmp-long v3, v5, v16

    .line 1208
    .line 1209
    if-gez v3, :cond_3c

    .line 1210
    .line 1211
    long-to-int v3, v5

    .line 1212
    invoke-interface {v0, v3}, Lilx;->k(I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_3b
    :goto_1e
    const/4 v14, 0x0

    .line 1216
    goto :goto_1f

    .line 1217
    :cond_3c
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v3

    .line 1221
    add-long/2addr v3, v5

    .line 1222
    iput-wide v3, v2, Liml;->a:J

    .line 1223
    .line 1224
    const/4 v14, 0x1

    .line 1225
    :goto_1f
    invoke-direct {v1, v7, v8}, Lipi;->m(J)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz v14, :cond_0

    .line 1229
    .line 1230
    iget v3, v1, Lipi;->m:I

    .line 1231
    .line 1232
    const/4 v5, 0x2

    .line 1233
    if-eq v3, v5, :cond_0

    .line 1234
    .line 1235
    const/4 v3, 0x1

    .line 1236
    return v3

    .line 1237
    :cond_3d
    move v5, v10

    .line 1238
    move v3, v15

    .line 1239
    iget v6, v1, Lipi;->p:I

    .line 1240
    .line 1241
    if-nez v6, :cond_41

    .line 1242
    .line 1243
    iget-object v6, v1, Lipi;->h:Lhju;

    .line 1244
    .line 1245
    iget-object v6, v6, Lhju;->a:[B

    .line 1246
    .line 1247
    const/16 v7, 0x8

    .line 1248
    .line 1249
    const/4 v8, 0x0

    .line 1250
    invoke-interface {v0, v6, v8, v7, v3}, Lilx;->n([BIIZ)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-nez v6, :cond_40

    .line 1255
    .line 1256
    iget v0, v1, Lipi;->A:I

    .line 1257
    .line 1258
    if-ne v0, v5, :cond_3f

    .line 1259
    .line 1260
    iget v0, v1, Lipi;->d:I

    .line 1261
    .line 1262
    and-int/2addr v0, v5

    .line 1263
    if-eqz v0, :cond_3f

    .line 1264
    .line 1265
    iget-object v0, v1, Lipi;->x:Lily;

    .line 1266
    .line 1267
    const/4 v2, 0x4

    .line 1268
    invoke-interface {v0, v8, v2}, Lily;->fF(II)Limu;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-object v2, v1, Lipi;->B:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1273
    .line 1274
    if-nez v2, :cond_3e

    .line 1275
    .line 1276
    const/4 v8, 0x0

    .line 1277
    goto :goto_20

    .line 1278
    :cond_3e
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 1279
    .line 1280
    const/4 v4, 0x1

    .line 1281
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 1282
    .line 1283
    aput-object v2, v4, v8

    .line 1284
    .line 1285
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v8, v3

    .line 1289
    :goto_20
    new-instance v2, Lheq;

    .line 1290
    .line 1291
    invoke-direct {v2}, Lheq;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iput-object v8, v2, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 1295
    .line 1296
    new-instance v3, Lher;

    .line 1297
    .line 1298
    invoke-direct {v3, v2}, Lher;-><init>(Lheq;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v0, v3}, Limu;->c(Lher;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v1, Lipi;->x:Lily;

    .line 1305
    .line 1306
    invoke-interface {v0}, Lily;->b()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v1, Lipi;->x:Lily;

    .line 1310
    .line 1311
    new-instance v2, Limn;

    .line 1312
    .line 1313
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v2, v3, v4}, Limn;-><init>(J)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v0, v2}, Lily;->fH(Limo;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_3f
    const/4 v0, -0x1

    .line 1325
    return v0

    .line 1326
    :cond_40
    const/16 v3, 0x8

    .line 1327
    .line 1328
    iput v3, v1, Lipi;->p:I

    .line 1329
    .line 1330
    iget-object v3, v1, Lipi;->h:Lhju;

    .line 1331
    .line 1332
    const/4 v5, 0x0

    .line 1333
    invoke-virtual {v3, v5}, Lhju;->I(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v1, Lipi;->h:Lhju;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Lhju;->r()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v5

    .line 1342
    iput-wide v5, v1, Lipi;->o:J

    .line 1343
    .line 1344
    iget-object v3, v1, Lipi;->h:Lhju;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Lhju;->e()I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    iput v3, v1, Lipi;->n:I

    .line 1351
    .line 1352
    :cond_41
    iget-wide v5, v1, Lipi;->o:J

    .line 1353
    .line 1354
    const-wide/16 v7, 0x1

    .line 1355
    .line 1356
    cmp-long v3, v5, v7

    .line 1357
    .line 1358
    if-nez v3, :cond_42

    .line 1359
    .line 1360
    iget-object v3, v1, Lipi;->h:Lhju;

    .line 1361
    .line 1362
    iget-object v3, v3, Lhju;->a:[B

    .line 1363
    .line 1364
    const/16 v5, 0x8

    .line 1365
    .line 1366
    invoke-interface {v0, v3, v5, v5}, Lilx;->i([BII)V

    .line 1367
    .line 1368
    .line 1369
    iget v3, v1, Lipi;->p:I

    .line 1370
    .line 1371
    add-int/2addr v3, v5

    .line 1372
    iput v3, v1, Lipi;->p:I

    .line 1373
    .line 1374
    iget-object v3, v1, Lipi;->h:Lhju;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Lhju;->s()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v5

    .line 1380
    iput-wide v5, v1, Lipi;->o:J

    .line 1381
    .line 1382
    goto :goto_22

    .line 1383
    :cond_42
    const-wide/16 v7, 0x0

    .line 1384
    .line 1385
    cmp-long v3, v5, v7

    .line 1386
    .line 1387
    if-nez v3, :cond_45

    .line 1388
    .line 1389
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v6

    .line 1393
    const-wide/16 v8, -0x1

    .line 1394
    .line 1395
    cmp-long v3, v6, v8

    .line 1396
    .line 1397
    if-nez v3, :cond_44

    .line 1398
    .line 1399
    iget-object v3, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Lhkg;

    .line 1406
    .line 1407
    if-eqz v3, :cond_43

    .line 1408
    .line 1409
    iget-wide v6, v3, Lhkg;->a:J

    .line 1410
    .line 1411
    goto :goto_21

    .line 1412
    :cond_43
    move-wide v6, v8

    .line 1413
    :cond_44
    :goto_21
    cmp-long v3, v6, v8

    .line 1414
    .line 1415
    if-eqz v3, :cond_45

    .line 1416
    .line 1417
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v8

    .line 1421
    sub-long/2addr v6, v8

    .line 1422
    iget v3, v1, Lipi;->p:I

    .line 1423
    .line 1424
    int-to-long v8, v3

    .line 1425
    add-long/2addr v6, v8

    .line 1426
    iput-wide v6, v1, Lipi;->o:J

    .line 1427
    .line 1428
    :cond_45
    :goto_22
    iget-wide v5, v1, Lipi;->o:J

    .line 1429
    .line 1430
    iget v3, v1, Lipi;->p:I

    .line 1431
    .line 1432
    int-to-long v7, v3

    .line 1433
    cmp-long v5, v5, v7

    .line 1434
    .line 1435
    if-ltz v5, :cond_4f

    .line 1436
    .line 1437
    iget v5, v1, Lipi;->n:I

    .line 1438
    .line 1439
    const v6, 0x6d6f6f76

    .line 1440
    .line 1441
    .line 1442
    const v7, 0x6d657461

    .line 1443
    .line 1444
    .line 1445
    if-eq v5, v6, :cond_4c

    .line 1446
    .line 1447
    const v6, 0x7472616b

    .line 1448
    .line 1449
    .line 1450
    if-eq v5, v6, :cond_4c

    .line 1451
    .line 1452
    const v6, 0x6d646961

    .line 1453
    .line 1454
    .line 1455
    if-eq v5, v6, :cond_4c

    .line 1456
    .line 1457
    const v6, 0x6d696e66

    .line 1458
    .line 1459
    .line 1460
    if-eq v5, v6, :cond_4c

    .line 1461
    .line 1462
    const v6, 0x7374626c

    .line 1463
    .line 1464
    .line 1465
    if-eq v5, v6, :cond_4c

    .line 1466
    .line 1467
    const v6, 0x65647473

    .line 1468
    .line 1469
    .line 1470
    if-eq v5, v6, :cond_4c

    .line 1471
    .line 1472
    if-eq v5, v7, :cond_4c

    .line 1473
    .line 1474
    const v6, 0x65647664

    .line 1475
    .line 1476
    .line 1477
    if-ne v5, v6, :cond_46

    .line 1478
    .line 1479
    goto/16 :goto_26

    .line 1480
    .line 1481
    :cond_46
    const v6, 0x6d646864

    .line 1482
    .line 1483
    .line 1484
    if-eq v5, v6, :cond_49

    .line 1485
    .line 1486
    const v6, 0x6d766864

    .line 1487
    .line 1488
    .line 1489
    if-eq v5, v6, :cond_49

    .line 1490
    .line 1491
    const v6, 0x68646c72    # 4.3148E24f

    .line 1492
    .line 1493
    .line 1494
    if-eq v5, v6, :cond_49

    .line 1495
    .line 1496
    const v6, 0x73747364

    .line 1497
    .line 1498
    .line 1499
    if-eq v5, v6, :cond_49

    .line 1500
    .line 1501
    const v6, 0x73747473

    .line 1502
    .line 1503
    .line 1504
    if-eq v5, v6, :cond_49

    .line 1505
    .line 1506
    const v6, 0x73747373

    .line 1507
    .line 1508
    .line 1509
    if-eq v5, v6, :cond_49

    .line 1510
    .line 1511
    const v6, 0x63747473

    .line 1512
    .line 1513
    .line 1514
    if-eq v5, v6, :cond_49

    .line 1515
    .line 1516
    const v6, 0x656c7374

    .line 1517
    .line 1518
    .line 1519
    if-eq v5, v6, :cond_49

    .line 1520
    .line 1521
    const v6, 0x73747363

    .line 1522
    .line 1523
    .line 1524
    if-eq v5, v6, :cond_49

    .line 1525
    .line 1526
    const v6, 0x7374737a

    .line 1527
    .line 1528
    .line 1529
    if-eq v5, v6, :cond_49

    .line 1530
    .line 1531
    const v6, 0x73747a32

    .line 1532
    .line 1533
    .line 1534
    if-eq v5, v6, :cond_49

    .line 1535
    .line 1536
    const v6, 0x7374636f

    .line 1537
    .line 1538
    .line 1539
    if-eq v5, v6, :cond_49

    .line 1540
    .line 1541
    const v6, 0x636f3634

    .line 1542
    .line 1543
    .line 1544
    if-eq v5, v6, :cond_49

    .line 1545
    .line 1546
    const v6, 0x746b6864

    .line 1547
    .line 1548
    .line 1549
    if-eq v5, v6, :cond_49

    .line 1550
    .line 1551
    if-eq v5, v4, :cond_49

    .line 1552
    .line 1553
    const v4, 0x75647461

    .line 1554
    .line 1555
    .line 1556
    if-eq v5, v4, :cond_49

    .line 1557
    .line 1558
    const v4, 0x6b657973

    .line 1559
    .line 1560
    .line 1561
    if-eq v5, v4, :cond_49

    .line 1562
    .line 1563
    const v4, 0x696c7374

    .line 1564
    .line 1565
    .line 1566
    if-ne v5, v4, :cond_47

    .line 1567
    .line 1568
    goto :goto_23

    .line 1569
    :cond_47
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v3

    .line 1573
    iget v5, v1, Lipi;->p:I

    .line 1574
    .line 1575
    int-to-long v5, v5

    .line 1576
    sub-long v10, v3, v5

    .line 1577
    .line 1578
    iget v3, v1, Lipi;->n:I

    .line 1579
    .line 1580
    const v4, 0x6d707664

    .line 1581
    .line 1582
    .line 1583
    if-ne v3, v4, :cond_48

    .line 1584
    .line 1585
    add-long v14, v10, v5

    .line 1586
    .line 1587
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1588
    .line 1589
    iget-wide v7, v1, Lipi;->o:J

    .line 1590
    .line 1591
    sub-long v16, v7, v5

    .line 1592
    .line 1593
    const-wide/16 v8, 0x0

    .line 1594
    .line 1595
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    move-object v7, v3

    .line 1601
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1602
    .line 1603
    .line 1604
    iput-object v3, v1, Lipi;->B:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1605
    .line 1606
    :cond_48
    const/4 v3, 0x0

    .line 1607
    iput-object v3, v1, Lipi;->q:Lhju;

    .line 1608
    .line 1609
    const/4 v3, 0x1

    .line 1610
    iput v3, v1, Lipi;->m:I

    .line 1611
    .line 1612
    goto/16 :goto_0

    .line 1613
    .line 1614
    :cond_49
    :goto_23
    const/16 v4, 0x8

    .line 1615
    .line 1616
    if-ne v3, v4, :cond_4a

    .line 1617
    .line 1618
    const/4 v3, 0x1

    .line 1619
    goto :goto_24

    .line 1620
    :cond_4a
    const/4 v3, 0x0

    .line 1621
    :goto_24
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 1622
    .line 1623
    .line 1624
    iget-wide v3, v1, Lipi;->o:J

    .line 1625
    .line 1626
    const-wide/32 v5, 0x7fffffff

    .line 1627
    .line 1628
    .line 1629
    cmp-long v3, v3, v5

    .line 1630
    .line 1631
    if-gtz v3, :cond_4b

    .line 1632
    .line 1633
    const/4 v3, 0x1

    .line 1634
    goto :goto_25

    .line 1635
    :cond_4b
    const/4 v3, 0x0

    .line 1636
    :goto_25
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v3, Lhju;

    .line 1640
    .line 1641
    iget-wide v4, v1, Lipi;->o:J

    .line 1642
    .line 1643
    long-to-int v4, v4

    .line 1644
    invoke-direct {v3, v4}, Lhju;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v4, v1, Lipi;->h:Lhju;

    .line 1648
    .line 1649
    iget-object v4, v4, Lhju;->a:[B

    .line 1650
    .line 1651
    iget-object v5, v3, Lhju;->a:[B

    .line 1652
    .line 1653
    const/16 v6, 0x8

    .line 1654
    .line 1655
    const/4 v7, 0x0

    .line 1656
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v3, v1, Lipi;->q:Lhju;

    .line 1660
    .line 1661
    const/4 v3, 0x1

    .line 1662
    iput v3, v1, Lipi;->m:I

    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :cond_4c
    :goto_26
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v3

    .line 1670
    iget-wide v5, v1, Lipi;->o:J

    .line 1671
    .line 1672
    add-long/2addr v3, v5

    .line 1673
    iget v8, v1, Lipi;->p:I

    .line 1674
    .line 1675
    int-to-long v8, v8

    .line 1676
    cmp-long v5, v5, v8

    .line 1677
    .line 1678
    if-eqz v5, :cond_4d

    .line 1679
    .line 1680
    iget v5, v1, Lipi;->n:I

    .line 1681
    .line 1682
    if-ne v5, v7, :cond_4d

    .line 1683
    .line 1684
    iget-object v5, v1, Lipi;->g:Lhju;

    .line 1685
    .line 1686
    const/16 v6, 0x8

    .line 1687
    .line 1688
    invoke-virtual {v5, v6}, Lhju;->F(I)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v5, v1, Lipi;->g:Lhju;

    .line 1692
    .line 1693
    iget-object v5, v5, Lhju;->a:[B

    .line 1694
    .line 1695
    const/4 v7, 0x0

    .line 1696
    invoke-interface {v0, v5, v7, v6}, Lilx;->h([BII)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v5, v1, Lipi;->g:Lhju;

    .line 1700
    .line 1701
    invoke-static {v5}, Lipb;->g(Lhju;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v5, v1, Lipi;->g:Lhju;

    .line 1705
    .line 1706
    iget v5, v5, Lhju;->b:I

    .line 1707
    .line 1708
    invoke-interface {v0, v5}, Lilx;->k(I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 1712
    .line 1713
    .line 1714
    :cond_4d
    sub-long/2addr v3, v8

    .line 1715
    iget-object v5, v1, Lipi;->i:Ljava/util/ArrayDeque;

    .line 1716
    .line 1717
    new-instance v6, Lhkg;

    .line 1718
    .line 1719
    iget v7, v1, Lipi;->n:I

    .line 1720
    .line 1721
    invoke-direct {v6, v7, v3, v4}, Lhkg;-><init>(IJ)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iget-wide v5, v1, Lipi;->o:J

    .line 1728
    .line 1729
    iget v7, v1, Lipi;->p:I

    .line 1730
    .line 1731
    int-to-long v7, v7

    .line 1732
    cmp-long v5, v5, v7

    .line 1733
    .line 1734
    if-nez v5, :cond_4e

    .line 1735
    .line 1736
    invoke-direct {v1, v3, v4}, Lipi;->m(J)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lipi;->l()V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    :cond_4f
    new-instance v0, Lhft;

    .line 1747
    .line 1748
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1749
    .line 1750
    const/4 v3, 0x0

    .line 1751
    const/4 v4, 0x0

    .line 1752
    const/4 v5, 0x1

    .line 1753
    invoke-direct {v0, v2, v3, v4, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1754
    .line 1755
    .line 1756
    throw v0

    .line 1757
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(J)Limm;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lipi;->h(JI)Limm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lily;)V
    .locals 2

    .line 1
    iget v0, p0, Lipi;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lipi;->c:Liqn;

    .line 8
    .line 9
    new-instance v1, Liqq;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Liqq;-><init>(Lily;Liqn;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lipi;->x:Lily;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lipi;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lipi;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lipi;->r:I

    .line 11
    .line 12
    iput v0, p0, Lipi;->s:I

    .line 13
    .line 14
    iput v0, p0, Lipi;->t:I

    .line 15
    .line 16
    iput v0, p0, Lipi;->u:I

    .line 17
    .line 18
    iget v2, p0, Lipi;->d:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    iput-boolean v2, p0, Lipi;->v:Z

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v2

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lipi;->m:I

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lipi;->l()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lipi;->j:Lipj;

    .line 45
    .line 46
    iget-object p2, p1, Lipj;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iput v0, p1, Lipj;->d:I

    .line 52
    .line 53
    iget-object p1, p0, Lipi;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lipi;->b:[Laxbs;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    :goto_1
    if-ge v0, p2, :cond_5

    .line 63
    .line 64
    aget-object v2, p1, v0

    .line 65
    .line 66
    iget-object v3, v2, Laxbs;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lipn;

    .line 69
    .line 70
    invoke-virtual {v3, p3, p4}, Lipn;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, p3, p4}, Lipn;->b(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    iput v4, v2, Laxbs;->a:I

    .line 81
    .line 82
    iget-object v2, v2, Laxbs;->d:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast v2, Limv;

    .line 87
    .line 88
    invoke-virtual {v2}, Limv;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 3

    .line 1
    iget v0, p0, Lipi;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lipk;->a(Lilx;ZZ)Lims;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lbatz;->d:I

    .line 24
    .line 25
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lipi;->l:Lbatz;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JI)Limm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lipi;->b:[Laxbs;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v4, -0x1

    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    if-eq v5, v4, :cond_1

    .line 15
    .line 16
    move v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v5, v0, Lipi;->z:I

    .line 19
    .line 20
    move v6, v4

    .line 21
    :goto_0
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eq v5, v4, :cond_3

    .line 29
    .line 30
    aget-object v3, v3, v5

    .line 31
    .line 32
    iget-object v3, v3, Laxbs;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lipn;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lipi;->j(Lipn;J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v5, v4, :cond_2

    .line 41
    .line 42
    iget-object v11, v3, Lipn;->f:[J

    .line 43
    .line 44
    aget-wide v12, v11, v5

    .line 45
    .line 46
    iget-object v11, v3, Lipn;->c:[J

    .line 47
    .line 48
    aget-wide v14, v11, v5

    .line 49
    .line 50
    cmp-long v11, v12, v1

    .line 51
    .line 52
    if-gez v11, :cond_4

    .line 53
    .line 54
    iget v11, v3, Lipn;->b:I

    .line 55
    .line 56
    add-int/2addr v11, v4

    .line 57
    if-ge v5, v11, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Lipn;->b(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v4, :cond_4

    .line 64
    .line 65
    if-eq v1, v5, :cond_4

    .line 66
    .line 67
    iget-object v2, v3, Lipn;->f:[J

    .line 68
    .line 69
    aget-wide v7, v2, v1

    .line 70
    .line 71
    iget-object v2, v3, Lipn;->c:[J

    .line 72
    .line 73
    aget-wide v1, v2, v1

    .line 74
    .line 75
    move-wide/from16 v16, v1

    .line 76
    .line 77
    move-wide v1, v7

    .line 78
    move-wide/from16 v7, v16

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    new-instance v1, Limm;

    .line 82
    .line 83
    sget-object v2, Limp;->a:Limp;

    .line 84
    .line 85
    invoke-direct {v1, v2, v2}, Limm;-><init>(Limp;Limp;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    :goto_2
    if-ne v6, v4, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_3
    iget-object v4, v0, Lipi;->b:[Laxbs;

    .line 100
    .line 101
    array-length v5, v4

    .line 102
    if-ge v3, v5, :cond_6

    .line 103
    .line 104
    iget v5, v0, Lipi;->z:I

    .line 105
    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    aget-object v4, v4, v3

    .line 109
    .line 110
    iget-object v4, v4, Laxbs;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lipn;

    .line 113
    .line 114
    invoke-static {v4, v12, v13, v14, v15}, Lipi;->k(Lipn;JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    cmp-long v5, v1, v9

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v4, v1, v2, v7, v8}, Lipi;->k(Lipn;JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v3, Limp;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, Limp;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v1, v9

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    new-instance v1, Limm;

    .line 139
    .line 140
    invoke-direct {v1, v3, v3}, Limm;-><init>(Limp;Limp;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    new-instance v4, Limp;

    .line 145
    .line 146
    invoke-direct {v4, v1, v2, v7, v8}, Limp;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Limm;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, Limm;-><init>(Limp;Limp;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lipi;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lipi;->l:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
