.class public final Lahbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahau;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lbatz;

.field private final d:Lbatz;

.field private final e:Lbatz;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteTrashJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahbc;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahbc;->c:Lbatz;

    .line 9
    .line 10
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lahbc;->d:Lbatz;

    .line 15
    .line 16
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lahbc;->e:Lbatz;

    .line 21
    .line 22
    iput-wide p4, p0, Lahbc;->f:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-class v0, L_2713;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    sget-object v1, Lahbg;->c:Lahbg;

    .line 10
    .line 11
    iget v1, v1, Lahbg;->j:I

    .line 12
    .line 13
    int-to-double v2, p2

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_2713;->bg(DI)V

    .line 15
    .line 16
    .line 17
    const-class p2, L_2713;

    .line 18
    .line 19
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2713;

    .line 24
    .line 25
    iget-object p2, p0, Lahbc;->c:Lbatz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbatz;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lahbc;->d:Lbatz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbatz;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p2, v0

    .line 38
    sget-object v0, Lahbg;->c:Lahbg;

    .line 39
    .line 40
    iget v0, v0, Lahbg;->j:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, L_2713;->D(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-class v1, L_378;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v8, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v11, v1

    .line 19
    check-cast v11, L_378;

    .line 20
    .line 21
    sget-object v1, Lblwh;->D:Lblwh;

    .line 22
    .line 23
    invoke-interface {v11, v9, v1}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v9, v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lahbc;->b:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x1950

    .line 37
    .line 38
    const-string v4, "RemoteTrashJob Failure: Invalid account ID"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lblwh;->D:Lblwh;

    .line 44
    .line 45
    invoke-interface {v11, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v4}, Lomi;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lomi;->a()V

    .line 59
    .line 60
    .line 61
    return v12

    .line 62
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lahbc;->c:Lbatz;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x1f4

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Lahba;

    .line 78
    .line 79
    invoke-direct {v1, v2, v9}, Lahba;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    const-string v5, "remote_media"

    .line 83
    .line 84
    iput-object v5, v1, Lahba;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lahba;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lahba;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lahbc;->c:Lbatz;

    .line 93
    .line 94
    iput-object v5, v1, Lahba;->f:Ljava/util/List;

    .line 95
    .line 96
    new-instance v5, Lahbb;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Lahbb;-><init>(Lahba;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lahbc;->c:Lbatz;

    .line 102
    .line 103
    invoke-static {v4, v1, v5}, Luau;->d(ILbatz;Lubb;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lahbb;->a:Ljava/util/Collection;

    .line 107
    .line 108
    iget-object v6, v5, Lahbb;->b:Ljava/util/Collection;

    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v1, v6

    .line 121
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, Lahbb;->a:Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, Lahbb;->b:Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v1, v0, Lahbc;->d:Lbatz;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    new-instance v1, Lahba;

    .line 146
    .line 147
    invoke-direct {v1, v2, v9}, Lahba;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    const-string v5, "local_media"

    .line 151
    .line 152
    iput-object v5, v1, Lahba;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Lahba;->a()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lahba;->b()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lahbc;->d:Lbatz;

    .line 161
    .line 162
    iput-object v5, v1, Lahba;->f:Ljava/util/List;

    .line 163
    .line 164
    new-instance v5, Lahbb;

    .line 165
    .line 166
    invoke-direct {v5, v1}, Lahbb;-><init>(Lahba;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lahbc;->d:Lbatz;

    .line 170
    .line 171
    invoke-static {v4, v1, v5}, Luau;->d(ILbatz;Lubb;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, Lahbb;->a:Ljava/util/Collection;

    .line 175
    .line 176
    iget-object v4, v5, Lahbb;->b:Ljava/util/Collection;

    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-int/2addr v1, v4

    .line 189
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v5, Lahbb;->a:Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, Lahbb;->b:Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    sget-object v1, Lblwh;->D:Lblwh;

    .line 212
    .line 213
    invoke-interface {v11, v9, v1}, L_378;->b(ILblwh;)V

    .line 214
    .line 215
    .line 216
    return v12

    .line 217
    :cond_3
    const-class v1, L_3151;

    .line 218
    .line 219
    invoke-virtual {v8, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v13, v1

    .line 224
    check-cast v13, L_3151;

    .line 225
    .line 226
    const-class v1, L_735;

    .line 227
    .line 228
    invoke-virtual {v8, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v14, v1

    .line 233
    check-cast v14, L_735;

    .line 234
    .line 235
    sget-object v1, Lbewe;->a:Lbewe;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v4, Lbewe;

    .line 255
    .line 256
    const/4 v5, 0x5

    .line 257
    iput v5, v4, Lbewe;->c:I

    .line 258
    .line 259
    iget v5, v4, Lbewe;->b:I

    .line 260
    .line 261
    or-int/2addr v5, v12

    .line 262
    iput v5, v4, Lbewe;->b:I

    .line 263
    .line 264
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v6, v1

    .line 269
    check-cast v6, Lbewe;

    .line 270
    .line 271
    sget-object v7, Lblwh;->D:Lblwh;

    .line 272
    .line 273
    new-instance v15, Lapjc;

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    const/4 v5, 0x2

    .line 277
    move-object v1, v15

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-direct/range {v1 .. v7}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v13, v1, v15}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Lapjc;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    iget-object v2, v15, Lapjc;->a:Lbdxo;

    .line 297
    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    invoke-interface {v14, v9, v2}, L_735;->f(ILbdxo;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    const-class v2, L_107;

    .line 304
    .line 305
    invoke-virtual {v8, v2, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v13, v2

    .line 310
    check-cast v13, L_107;

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    iget-object v1, v0, Lahbc;->e:Lbatz;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_0
    if-ge v14, v2, :cond_6

    .line 322
    .line 323
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    sget-object v4, Lmoe;->b:Lmoe;

    .line 330
    .line 331
    invoke-interface {v13, v9, v3, v4}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_6
    sget-object v1, Lblwh;->D:Lblwh;

    .line 338
    .line 339
    invoke-interface {v11, v9, v1}, L_378;->j(ILblwh;)Lomj;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lomi;->a()V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    iget-object v15, v15, Lapjc;->b:Lbjld;

    .line 352
    .line 353
    invoke-static {v15}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    sget-object v1, Lblwh;->D:Lblwh;

    .line 360
    .line 361
    invoke-interface {v11, v9, v1}, L_378;->a(ILblwh;)V

    .line 362
    .line 363
    .line 364
    return v14

    .line 365
    :cond_8
    const-class v1, L_868;

    .line 366
    .line 367
    invoke-virtual {v8, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, L_868;

    .line 372
    .line 373
    iget-object v5, v0, Lahbc;->c:Lbatz;

    .line 374
    .line 375
    iget-object v8, v0, Lahbc;->e:Lbatz;

    .line 376
    .line 377
    sget-object v3, Lsxu;->b:Lsxu;

    .line 378
    .line 379
    sget-object v6, Ltzm;->a:Ltzm;

    .line 380
    .line 381
    const-string v4, "dedup_key = ?"

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    move/from16 v2, p2

    .line 385
    .line 386
    invoke-virtual/range {v1 .. v8}, L_868;->c(ILsxu;Ljava/lang/String;Ljava/lang/Iterable;Ltzm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/util/Collection;)I

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lahbc;->e:Lbatz;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_1
    if-ge v14, v2, :cond_9

    .line 396
    .line 397
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    sget-object v4, Lmoe;->d:Lmoe;

    .line 404
    .line 405
    invoke-interface {v13, v9, v3, v4}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v14, v14, 0x1

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_9
    invoke-static {v15}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    sget-object v1, Lbbvi;->n:Lbbvi;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_a
    sget-object v1, Lahbc;->b:Lbbfl;

    .line 421
    .line 422
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "Remote trash operation failed."

    .line 427
    .line 428
    const/16 v3, 0x194a

    .line 429
    .line 430
    invoke-static {v1, v2, v3, v15}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lbbvi;->g:Lbbvi;

    .line 434
    .line 435
    :goto_2
    sget-object v2, Lblwh;->D:Lblwh;

    .line 436
    .line 437
    invoke-interface {v11, v9, v2}, L_378;->j(ILblwh;)Lomj;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, v15, Lbjld;->a:Lbjlc;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lomi;->d(Lbjlc;)V

    .line 448
    .line 449
    .line 450
    iput-object v15, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-virtual {v1}, Lomi;->a()V

    .line 453
    .line 454
    .line 455
    :goto_3
    return v12
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lahbg;
    .locals 1

    .line 1
    sget-object v0, Lahbg;->c:Lahbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lahbm;->a:Lahbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lahbm;

    .line 21
    .line 22
    iget-object v2, v1, Lahbm;->c:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lahbm;->c:Lbfjb;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lahbc;->d:Lbatz;

    .line 37
    .line 38
    iget-object v1, v1, Lahbm;->c:Lbfjb;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lahbc;->c:Lbatz;

    .line 44
    .line 45
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v2, Lahbm;

    .line 59
    .line 60
    iget-object v3, v2, Lahbm;->d:Lbfjb;

    .line 61
    .line 62
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lahbm;->d:Lbfjb;

    .line 73
    .line 74
    :cond_3
    iget-object v2, v2, Lahbm;->d:Lbfjb;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lahbc;->e:Lbatz;

    .line 80
    .line 81
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v2, Lahbm;

    .line 95
    .line 96
    iget-object v3, v2, Lahbm;->e:Lbfjb;

    .line 97
    .line 98
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lahbm;->e:Lbfjb;

    .line 109
    .line 110
    :cond_5
    iget-object v2, v2, Lahbm;->e:Lbfjb;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lahbc;->f:J

    .line 116
    .line 117
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    check-cast v3, Lahbm;

    .line 131
    .line 132
    iget v4, v3, Lahbm;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v3, Lahbm;->b:I

    .line 137
    .line 138
    iput-wide v1, v3, Lahbm;->f:J

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lahbm;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lahbc;->e:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Lahbc;->c:Lbatz;

    .line 4
    .line 5
    iget-object v2, p0, Lahbc;->d:Lbatz;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RemoteTrashJob {localDedupKeys="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", remoteDedupKeys="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", impactedAlbumMediaKeys="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
