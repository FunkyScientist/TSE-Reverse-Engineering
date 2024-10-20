.class public final Lahar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahau;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lbbfl;


# instance fields
.field private final c:L_3138;

.field private final d:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LocalTrashJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahar;->b:Lbbfl;

    .line 8
    .line 9
    const-string v0, "content_uri"

    .line 10
    .line 11
    const-string v1, "filepath"

    .line 12
    .line 13
    const-string v2, "dedup_key"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lahar;->a:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(L_3138;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahar;->d:L_3138;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahar;->c:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method private static g(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const-string p0, "primary"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const-string p0, "logged_out"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "secondary"

    .line 13
    .line 14
    return-object p0
.end method

.method private static h(Landroid/content/Context;ILjava/util/List;Lahaq;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lahap;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lahap;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x1f4

    .line 18
    .line 19
    invoke-static {p0, p2, v7}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 20
    .line 21
    .line 22
    return-object v6
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
    sget-object v1, Lahbg;->b:Lahbg;

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
    iget-object p2, p0, Lahar;->c:L_3138;

    .line 26
    .line 27
    invoke-virtual {p2}, L_3138;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v0, Lahbg;->b:Lahbg;

    .line 32
    .line 33
    iget v0, v0, Lahbg;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, L_2713;->D(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v4, L_378;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, L_378;

    .line 19
    .line 20
    const-class v6, L_2713;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, L_2713;

    .line 27
    .line 28
    sget-object v7, Lblwh;->C:Lblwh;

    .line 29
    .line 30
    invoke-interface {v4, v3, v7}, L_378;->e(ILblwh;)V

    .line 31
    .line 32
    .line 33
    const-class v7, L_2797;

    .line 34
    .line 35
    invoke-virtual {v0, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, L_2797;

    .line 40
    .line 41
    const-class v8, L_3015;

    .line 42
    .line 43
    invoke-virtual {v0, v8, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, L_3015;

    .line 48
    .line 49
    const-class v9, L_868;

    .line 50
    .line 51
    invoke-virtual {v0, v9, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, L_868;

    .line 57
    .line 58
    invoke-interface {v8, v3}, L_3015;->n(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v10, -0x1

    .line 63
    const/4 v11, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-ne v3, v10, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lahar;->b:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Local trash job: User logged out, dropping job."

    .line 76
    .line 77
    const/16 v5, 0x192f

    .line 78
    .line 79
    invoke-static {v0, v2, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lblwh;->C:Lblwh;

    .line 83
    .line 84
    invoke-interface {v4, v3, v0}, L_378;->j(ILblwh;)Lomj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lbbvi;->i:Lbbvi;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "user logged out job dropped"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lomi;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lahar;->d:L_3138;

    .line 103
    .line 104
    invoke-virtual {v0}, L_3138;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v2, "logged out job dropped"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v2}, L_2713;->aV(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v11

    .line 114
    :cond_1
    :goto_0
    iget-object v0, v1, Lahar;->c:L_3138;

    .line 115
    .line 116
    iget-object v12, v1, Lahar;->d:L_3138;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbato;->v()Lbatz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v12}, Lbato;->v()Lbatz;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v13, Lahao;

    .line 127
    .line 128
    invoke-direct {v13, v11}, Lahao;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v12, v13}, Lahar;->h(Landroid/content/Context;ILjava/util/List;Lahaq;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v13, Lahao;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-direct {v13, v14}, Lahao;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v0, v13}, Lahar;->h(Landroid/content/Context;ILjava/util/List;Lahaq;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lahar;->d:L_3138;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v0, v13}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v13, "not marked trashed anymore"

    .line 163
    .line 164
    invoke-virtual {v6, v0, v13}, L_2713;->aV(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    sget-object v0, Lblwh;->C:Lblwh;

    .line 174
    .line 175
    invoke-interface {v4, v3, v0}, L_378;->j(ILblwh;)Lomj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "all uris in job marked untrashed"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lomi;->a()V

    .line 189
    .line 190
    .line 191
    return v11

    .line 192
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, L_2797;->c(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const-string v15, "already in trash"

    .line 210
    .line 211
    invoke-virtual {v6, v13, v15}, L_2713;->aV(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v13, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1d

    .line 226
    .line 227
    new-instance v13, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const-string v15, "dedup_key"

    .line 245
    .line 246
    const-string v11, "content_uri"

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Landroid/content/ContentValues;

    .line 255
    .line 256
    new-instance v14, Lapmx;

    .line 257
    .line 258
    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const-string v10, "filepath"

    .line 263
    .line 264
    invoke-virtual {v12, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-direct {v14, v11, v10, v12}, Lapmx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v10, -0x1

    .line 279
    const/4 v11, 0x1

    .line 280
    const/4 v14, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v12, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v14, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v7, L_2797;->c:Lyer;

    .line 298
    .line 299
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, L_2792;

    .line 304
    .line 305
    invoke-virtual {v0}, L_2792;->b()Laxao;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const-string v1, "failure"

    .line 318
    .line 319
    const-string v2, "success"

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lapmx;

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    iget-object v4, v0, Lapmx;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    iget-object v6, v0, Lapmx;->a:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v19, v9

    .line 342
    .line 343
    iget-object v9, v0, Lapmx;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_4

    .line 350
    .line 351
    sget-object v0, L_2797;->a:Lbbfl;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "Move to trash: missing local file path, reporting missing"

    .line 358
    .line 359
    const/16 v2, 0x209a

    .line 360
    .line 361
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, L_2797;->j:Lyer;

    .line 368
    .line 369
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_2713;

    .line 374
    .line 375
    const-string v1, "local file path empty"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, L_2713;->aU(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v4, v17

    .line 385
    .line 386
    move-object/from16 v6, v18

    .line 387
    .line 388
    move-object/from16 v9, v19

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 392
    .line 393
    move-object/from16 v20, v8

    .line 394
    .line 395
    iget-object v8, v0, Lapmx;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_5

    .line 405
    .line 406
    sget-object v0, L_2797;->a:Lbbfl;

    .line 407
    .line 408
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "Move to trash: missing file, reporting missing"

    .line 413
    .line 414
    const/16 v2, 0x2099

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v0, v7, L_2797;->j:Lyer;

    .line 423
    .line 424
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, L_2713;

    .line 429
    .line 430
    const-string v1, "local file missing"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, L_2713;->aU(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object/from16 v4, v17

    .line 440
    .line 441
    move-object/from16 v6, v18

    .line 442
    .line 443
    move-object/from16 v9, v19

    .line 444
    .line 445
    move-object/from16 v8, v20

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_5
    iget-object v8, v0, Lapmx;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_6

    .line 456
    .line 457
    sget-object v0, L_2797;->a:Lbbfl;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "Move to trash: missing dedupKey, reporting incomplete"

    .line 464
    .line 465
    const/16 v2, 0x2098

    .line 466
    .line 467
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, L_2797;->j:Lyer;

    .line 474
    .line 475
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, L_2713;

    .line 480
    .line 481
    const-string v1, "dedup key missing"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, L_2713;->aU(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget-object v9, v7, L_2797;->h:Lyer;

    .line 492
    .line 493
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, L_2329;

    .line 498
    .line 499
    invoke-virtual {v9, v8}, L_2329;->c(Ljava/util/List;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v21

    .line 507
    if-eqz v21, :cond_7

    .line 508
    .line 509
    sget-object v0, L_2797;->a:Lbbfl;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v1, "Move to trash: no permission to delete, reporting incomplete"

    .line 516
    .line 517
    const/16 v2, 0x2097

    .line 518
    .line 519
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v7, L_2797;->j:Lyer;

    .line 526
    .line 527
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, L_2713;

    .line 532
    .line 533
    const-string v1, "permission missing"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, L_2713;->aU(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_7
    move-object/from16 v30, v14

    .line 540
    .line 541
    iget-object v14, v0, Lapmx;->b:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v31, v13

    .line 544
    .line 545
    iget-object v13, v0, Lapmx;->c:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v7, L_2797;->e:Lyer;

    .line 548
    .line 549
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, L_2793;

    .line 554
    .line 555
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 556
    .line 557
    .line 558
    move-result-object v21

    .line 559
    move-object/from16 v32, v1

    .line 560
    .line 561
    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, L_2793;->c(Ljava/lang/String;)Ljava/io/File;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_9

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_8

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_8
    move-object v1, v0

    .line 579
    goto :goto_5

    .line 580
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 581
    :goto_5
    if-nez v1, :cond_a

    .line 582
    .line 583
    sget-object v0, L_2797;->a:Lbbfl;

    .line 584
    .line 585
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "Aborting copy to trash due to unable to create destination file"

    .line 590
    .line 591
    const/16 v4, 0x2090

    .line 592
    .line 593
    invoke-static {v0, v1, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 594
    .line 595
    .line 596
    new-instance v0, L_2892;

    .line 597
    .line 598
    const-string v1, "create destination file fail"

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-direct {v0, v4, v1, v4}, L_2892;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v33, v5

    .line 605
    .line 606
    move-object/from16 v34, v11

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_a
    :try_start_0
    iget-object v0, v7, L_2797;->d:Lyer;

    .line 611
    .line 612
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, L_1191;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 617
    .line 618
    move-object/from16 v33, v5

    .line 619
    .line 620
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 621
    .line 622
    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v5, v1}, L_1191;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    new-instance v5, Landroid/content/ContentValues;

    .line 633
    .line 634
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 635
    .line 636
    .line 637
    :try_start_2
    iget-object v0, v7, L_2797;->f:Lyer;

    .line 638
    .line 639
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, L_2796;

    .line 644
    .line 645
    iget-object v0, v0, L_2796;->a:Landroid/content/Context;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 648
    .line 649
    .line 650
    move-result-object v21
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    move-object/from16 v27, v5

    .line 660
    .line 661
    :try_start_3
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    new-instance v0, Landroid/content/ContentValues;

    .line 666
    .line 667
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 668
    .line 669
    .line 670
    if-eqz v5, :cond_b

    .line 671
    .line 672
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 673
    .line 674
    .line 675
    move-result v21

    .line 676
    if-eqz v21, :cond_b

    .line 677
    .line 678
    invoke-static {v5, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 688
    .line 689
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 690
    .line 691
    .line 692
    :cond_c
    move-object/from16 v26, v0

    .line 693
    .line 694
    move-object/from16 v34, v11

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :catch_0
    move-object/from16 v27, v5

    .line 698
    .line 699
    :catch_1
    sget-object v0, L_2797;->a:Lbbfl;

    .line 700
    .line 701
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v5, "Copy to trash: failed to retrieve media store row"

    .line 706
    .line 707
    move-object/from16 v34, v11

    .line 708
    .line 709
    const/16 v11, 0x208e

    .line 710
    .line 711
    invoke-static {v0, v5, v11}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v26, v27

    .line 715
    .line 716
    :goto_7
    invoke-static {v4}, L_3076;->c(Landroid/net/Uri;)Z

    .line 717
    .line 718
    .line 719
    move-result v27

    .line 720
    new-instance v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v23

    .line 726
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v24

    .line 730
    iget-object v1, v7, L_2797;->k:Lyer;

    .line 731
    .line 732
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, L_2998;

    .line 737
    .line 738
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 743
    .line 744
    .line 745
    move-result-wide v28

    .line 746
    move-object/from16 v21, v0

    .line 747
    .line 748
    move-object/from16 v22, v13

    .line 749
    .line 750
    move-object/from16 v25, v14

    .line 751
    .line 752
    invoke-direct/range {v21 .. v29}, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZJ)V

    .line 753
    .line 754
    .line 755
    new-instance v1, L_2892;

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-direct {v1, v0, v2, v4}, L_2892;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 759
    .line 760
    .line 761
    move-object v0, v1

    .line 762
    goto :goto_9

    .line 763
    :catch_2
    move-exception v0

    .line 764
    goto :goto_8

    .line 765
    :catch_3
    move-exception v0

    .line 766
    move-object/from16 v33, v5

    .line 767
    .line 768
    :goto_8
    move-object/from16 v34, v11

    .line 769
    .line 770
    sget-object v1, L_2797;->a:Lbbfl;

    .line 771
    .line 772
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v4, "Copy to trash: unable to copy file to destination"

    .line 777
    .line 778
    const/16 v5, 0x208f

    .line 779
    .line 780
    invoke-static {v1, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, L_2892;

    .line 784
    .line 785
    const-string v1, "copy fail"

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    invoke-direct {v0, v4, v1, v4}, L_2892;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 789
    .line 790
    .line 791
    :goto_9
    iget-object v1, v0, L_2892;->b:Ljava/lang/Object;

    .line 792
    .line 793
    if-nez v1, :cond_d

    .line 794
    .line 795
    sget-object v1, L_2797;->a:Lbbfl;

    .line 796
    .line 797
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v2, "Move to trash: copy to trash failed, reporting incomplete"

    .line 802
    .line 803
    const/16 v5, 0x2096

    .line 804
    .line 805
    invoke-static {v1, v2, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    iget-object v1, v7, L_2797;->j:Lyer;

    .line 812
    .line 813
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, L_2713;

    .line 818
    .line 819
    iget-object v0, v0, L_2892;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v1, v0}, L_2713;->aU(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    move-object/from16 v2, p1

    .line 829
    .line 830
    move-object/from16 v4, v17

    .line 831
    .line 832
    move-object/from16 v6, v18

    .line 833
    .line 834
    move-object/from16 v9, v19

    .line 835
    .line 836
    move-object/from16 v8, v20

    .line 837
    .line 838
    move-object/from16 v14, v30

    .line 839
    .line 840
    move-object/from16 v13, v31

    .line 841
    .line 842
    move-object/from16 v5, v33

    .line 843
    .line 844
    move-object/from16 v11, v34

    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_d
    iget-object v1, v7, L_2797;->g:Lyer;

    .line 849
    .line 850
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, L_1445;

    .line 855
    .line 856
    invoke-interface {v1, v3, v9}, L_1445;->g(ILjava/util/List;)Lbhub;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget v1, v1, Lbhub;->a:I

    .line 861
    .line 862
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-ne v1, v5, :cond_11

    .line 867
    .line 868
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iget-object v1, v7, L_2797;->j:Lyer;

    .line 872
    .line 873
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, L_2713;

    .line 878
    .line 879
    invoke-virtual {v1, v2}, L_2713;->aU(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, L_2892;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 885
    .line 886
    new-instance v1, Landroid/content/ContentValues;

    .line 887
    .line 888
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 889
    .line 890
    .line 891
    iget-object v2, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->a:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v1, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->b:Ljava/lang/String;

    .line 897
    .line 898
    const-string v5, "trash_file_name"

    .line 899
    .line 900
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->c:Ljava/lang/String;

    .line 904
    .line 905
    move-object/from16 v5, v34

    .line 906
    .line 907
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->d:Ljava/lang/String;

    .line 911
    .line 912
    const-string v6, "local_path"

    .line 913
    .line 914
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-boolean v2, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->f:Z

    .line 918
    .line 919
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const-string v6, "is_video"

    .line 924
    .line 925
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 926
    .line 927
    .line 928
    iget-wide v8, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->g:J

    .line 929
    .line 930
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v6, "deleted_time"

    .line 935
    .line 936
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->c:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v2}, Lzuz;->c(Ljava/lang/String;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v8

    .line 945
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const-string v6, "media_store_id"

    .line 950
    .line 951
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->e:Landroid/content/ContentValues;

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v2, Lapmp;

    .line 965
    .line 966
    invoke-direct {v2}, Lapmp;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/List;

    .line 982
    .line 983
    sget-object v2, Lapnd;->a:Lapnd;

    .line 984
    .line 985
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 990
    .line 991
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-nez v6, :cond_e

    .line 996
    .line 997
    invoke-virtual {v2}, Lbfil;->x()V

    .line 998
    .line 999
    .line 1000
    :cond_e
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1001
    .line 1002
    check-cast v6, Lapnd;

    .line 1003
    .line 1004
    iget-object v8, v6, Lapnd;->b:Lbfjb;

    .line 1005
    .line 1006
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-nez v9, :cond_f

    .line 1011
    .line 1012
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    iput-object v8, v6, Lapnd;->b:Lbfjb;

    .line 1017
    .line 1018
    :cond_f
    iget-object v6, v6, Lapnd;->b:Lbfjb;

    .line 1019
    .line 1020
    invoke-static {v0, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lapnd;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v2, "media_store_values"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "local"

    .line 1039
    .line 1040
    move-object/from16 v8, v33

    .line 1041
    .line 1042
    invoke-virtual {v8, v0, v1}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v7, L_2797;->b:Landroid/content/Context;

    .line 1046
    .line 1047
    const-class v1, L_2791;

    .line 1048
    .line 1049
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_10

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, L_2791;

    .line 1068
    .line 1069
    invoke-interface {v1}, L_2791;->a()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_a

    .line 1073
    :cond_10
    iget-object v0, v7, L_2797;->i:Lyer;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, L_3050;

    .line 1080
    .line 1081
    sget-object v1, Lapmu;->a:Landroid/net/Uri;

    .line 1082
    .line 1083
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :cond_11
    move-object/from16 v8, v33

    .line 1088
    .line 1089
    move-object/from16 v5, v34

    .line 1090
    .line 1091
    iget-object v1, v7, L_2797;->j:Lyer;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, L_2713;

    .line 1098
    .line 1099
    const-string v9, "delete original failed"

    .line 1100
    .line 1101
    invoke-virtual {v1, v9}, L_2713;->aU(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v7, L_2797;->e:Lyer;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, L_2793;

    .line 1111
    .line 1112
    iget-object v0, v0, L_2892;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 1115
    .line 1116
    iget-object v0, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->b:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, L_2793;->c(Ljava/lang/String;)Ljava/io/File;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_13

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_12

    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_12
    iget-object v0, v7, L_2797;->j:Lyer;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, L_2713;

    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, L_2713;->aR(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, L_2797;->a:Lbbfl;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const-string v1, "Move to trash: delete original failed, reporting incomplete"

    .line 1149
    .line 1150
    const/16 v2, 0x2095

    .line 1151
    .line 1152
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_c

    .line 1156
    :cond_13
    :goto_b
    iget-object v0, v7, L_2797;->j:Lyer;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, L_2713;

    .line 1163
    .line 1164
    move-object/from16 v1, v32

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, L_2713;->aR(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, L_2797;->a:Lbbfl;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v1, "Move to trash: delete original failed, deleting copied trash file ALSO failed, reporting incomplete"

    .line 1176
    .line 1177
    const/16 v2, 0x2094

    .line 1178
    .line 1179
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1180
    .line 1181
    .line 1182
    :goto_c
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :goto_d
    move-object/from16 v1, p0

    .line 1186
    .line 1187
    move-object/from16 v2, p1

    .line 1188
    .line 1189
    move-object v11, v5

    .line 1190
    move-object v5, v8

    .line 1191
    move-object/from16 v4, v17

    .line 1192
    .line 1193
    move-object/from16 v6, v18

    .line 1194
    .line 1195
    move-object/from16 v9, v19

    .line 1196
    .line 1197
    move-object/from16 v8, v20

    .line 1198
    .line 1199
    move-object/from16 v14, v30

    .line 1200
    .line 1201
    move-object/from16 v13, v31

    .line 1202
    .line 1203
    goto/16 :goto_2

    .line 1204
    .line 1205
    :cond_14
    move-object/from16 v17, v4

    .line 1206
    .line 1207
    move-object/from16 v18, v6

    .line 1208
    .line 1209
    move-object/from16 v20, v8

    .line 1210
    .line 1211
    move-object/from16 v19, v9

    .line 1212
    .line 1213
    move-object/from16 v31, v13

    .line 1214
    .line 1215
    move-object/from16 v30, v14

    .line 1216
    .line 1217
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Ljava/util/EnumMap;

    .line 1224
    .line 1225
    const-class v4, Lapmy;

    .line 1226
    .line 1227
    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-nez v4, :cond_15

    .line 1235
    .line 1236
    invoke-static {v10, v0}, L_2757;->e(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_15
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_16

    .line 1244
    .line 1245
    invoke-static {v12, v0}, L_2757;->f(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_16
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-nez v4, :cond_17

    .line 1253
    .line 1254
    move-object/from16 v4, v30

    .line 1255
    .line 1256
    invoke-static {v4, v0}, L_2757;->g(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_17
    new-instance v4, Lapmz;

    .line 1260
    .line 1261
    invoke-direct {v4, v0}, Lapmz;-><init>(Ljava/util/EnumMap;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v0, "logged_in"

    .line 1265
    .line 1266
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object/from16 v8, v20

    .line 1271
    .line 1272
    invoke-interface {v8, v0}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const/4 v5, -0x1

    .line 1277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    sget-object v5, Lapmy;->c:Lapmy;

    .line 1285
    .line 1286
    invoke-virtual {v4, v5}, Lapmz;->a(Lapmy;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    const-string v7, "not found"

    .line 1295
    .line 1296
    if-nez v6, :cond_19

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-eqz v8, :cond_19

    .line 1307
    .line 1308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    check-cast v8, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    move-object/from16 v9, v19

    .line 1319
    .line 1320
    invoke-virtual {v9, v8, v5}, L_868;->a(ILjava/lang/Iterable;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    invoke-static {v8, v3}, Lahar;->g(II)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    move-object/from16 v12, v18

    .line 1329
    .line 1330
    invoke-virtual {v12, v10, v11, v2}, L_2713;->aQ(ILjava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v11

    .line 1337
    sub-int/2addr v11, v10

    .line 1338
    invoke-static {v8, v3}, Lahar;->g(II)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    invoke-virtual {v12, v11, v13, v7}, L_2713;->aQ(ILjava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    if-ne v10, v11, :cond_18

    .line 1350
    .line 1351
    sget-object v10, Lahar;->b:Lbbfl;

    .line 1352
    .line 1353
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, Lbbfh;

    .line 1358
    .line 1359
    const/16 v11, 0x192c

    .line 1360
    .line 1361
    invoke-interface {v10, v11}, Lbbfh;->P(I)Lbbes;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    check-cast v10, Lbbfh;

    .line 1366
    .line 1367
    const-string v11, "Local trash job: Account %s: Had missing items, deleted all of them."

    .line 1368
    .line 1369
    invoke-interface {v10, v11, v8}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_f

    .line 1373
    :cond_18
    sget-object v11, Lahar;->b:Lbbfl;

    .line 1374
    .line 1375
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    check-cast v11, Lbbfh;

    .line 1380
    .line 1381
    const/16 v13, 0x192b

    .line 1382
    .line 1383
    invoke-interface {v11, v13}, Lbbfh;->P(I)Lbbes;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    check-cast v11, Lbbfh;

    .line 1388
    .line 1389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    sub-int/2addr v13, v10

    .line 1394
    const-string v10, "Local trash job: Account %s: Had missing items, could not delete %s of them."

    .line 1395
    .line 1396
    invoke-interface {v11, v10, v8, v13}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 1397
    .line 1398
    .line 1399
    :goto_f
    move-object/from16 v19, v9

    .line 1400
    .line 1401
    move-object/from16 v18, v12

    .line 1402
    .line 1403
    goto :goto_e

    .line 1404
    :cond_19
    move-object/from16 v12, v18

    .line 1405
    .line 1406
    move-object/from16 v9, v19

    .line 1407
    .line 1408
    sget-object v5, Lapmy;->b:Lapmy;

    .line 1409
    .line 1410
    invoke-virtual {v4, v5}, Lapmz;->a(Lapmy;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-nez v5, :cond_1c

    .line 1419
    .line 1420
    sget-object v5, Lblwh;->C:Lblwh;

    .line 1421
    .line 1422
    move-object/from16 v6, v17

    .line 1423
    .line 1424
    invoke-interface {v6, v3, v5}, L_378;->j(ILblwh;)Lomj;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    sget-object v6, Lbbvi;->c:Lbbvi;

    .line 1429
    .line 1430
    invoke-virtual {v5, v6}, Lomj;->a(Lbbvi;)Lomi;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    const-string v6, "some URIs failed"

    .line 1435
    .line 1436
    invoke-virtual {v5, v6}, Lomi;->e(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5}, Lomi;->a()V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_1b

    .line 1451
    .line 1452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    invoke-virtual {v9, v5, v4}, L_868;->b(ILjava/util/Collection;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    invoke-static {v5, v3}, Lahar;->g(II)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    invoke-virtual {v12, v6, v8, v2}, L_2713;->aT(ILjava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    sub-int/2addr v8, v6

    .line 1478
    invoke-static {v5, v3}, Lahar;->g(II)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    invoke-virtual {v12, v8, v10, v7}, L_2713;->aT(ILjava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-ne v6, v8, :cond_1a

    .line 1490
    .line 1491
    sget-object v6, Lahar;->b:Lbbfl;

    .line 1492
    .line 1493
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Lbbfh;

    .line 1498
    .line 1499
    const/16 v8, 0x192a

    .line 1500
    .line 1501
    invoke-interface {v6, v8}, Lbbfh;->P(I)Lbbes;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    check-cast v6, Lbbfh;

    .line 1506
    .line 1507
    const-string v8, "Local trash job: Account %s: Had incomplete items, restored all of them."

    .line 1508
    .line 1509
    invoke-interface {v6, v8, v5}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_10

    .line 1513
    :cond_1a
    sget-object v8, Lahar;->b:Lbbfl;

    .line 1514
    .line 1515
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    check-cast v8, Lbbfh;

    .line 1520
    .line 1521
    const/16 v10, 0x1929

    .line 1522
    .line 1523
    invoke-interface {v8, v10}, Lbbfh;->P(I)Lbbes;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    check-cast v8, Lbbfh;

    .line 1528
    .line 1529
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v10

    .line 1533
    sub-int/2addr v10, v6

    .line 1534
    const-string v6, "Local trash job: Account %s: Had incomplete items, could not restore %s of them."

    .line 1535
    .line 1536
    invoke-interface {v8, v6, v5, v10}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_10

    .line 1540
    :cond_1b
    move-object v5, v2

    .line 1541
    move-object/from16 v2, p1

    .line 1542
    .line 1543
    :try_start_6
    invoke-static {v2, v4}, Lapmv;->b(Landroid/content/Context;Ljava/util/List;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-virtual {v12, v0, v5}, L_2713;->aS(ILjava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    sub-int/2addr v2, v0

    .line 1555
    invoke-virtual {v12, v2, v1}, L_2713;->aS(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1556
    .line 1557
    .line 1558
    goto :goto_12

    .line 1559
    :catch_4
    move-exception v0

    .line 1560
    goto :goto_11

    .line 1561
    :catch_5
    move-exception v0

    .line 1562
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    const-string v2, "mediastore crash"

    .line 1567
    .line 1568
    invoke-virtual {v12, v1, v2}, L_2713;->aS(ILjava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v1, Lahar;->b:Lbbfl;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const-string v2, "Local trash job: Had incomplete items, error restoring media type. Rescheduling trash job."

    .line 1578
    .line 1579
    const/16 v3, 0x1928

    .line 1580
    .line 1581
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v1, 0x0

    .line 1585
    return v1

    .line 1586
    :cond_1c
    move-object/from16 v6, v17

    .line 1587
    .line 1588
    sget-object v0, Lblwh;->C:Lblwh;

    .line 1589
    .line 1590
    invoke-interface {v6, v3, v0}, L_378;->j(ILblwh;)Lomj;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Lomi;->a()V

    .line 1599
    .line 1600
    .line 1601
    :goto_12
    const/4 v1, 0x1

    .line 1602
    return v1

    .line 1603
    :cond_1d
    move-object v6, v4

    .line 1604
    move v1, v11

    .line 1605
    sget-object v0, Lblwh;->C:Lblwh;

    .line 1606
    .line 1607
    invoke-interface {v6, v3, v0}, L_378;->j(ILblwh;)Lomj;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const-string v2, "all uris in job already trashed"

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Lomi;->a()V

    .line 1621
    .line 1622
    .line 1623
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lahbg;
    .locals 1

    .line 1
    sget-object v0, Lahbg;->b:Lahbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lahbj;->a:Lahbj;

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
    check-cast v1, Lahbj;

    .line 21
    .line 22
    iget-object v2, v1, Lahbj;->c:Lbfjb;

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
    iput-object v2, v1, Lahbj;->c:Lbfjb;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lahar;->d:L_3138;

    .line 37
    .line 38
    iget-object v1, v1, Lahbj;->c:Lbfjb;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lahar;->c:L_3138;

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
    check-cast v2, Lahbj;

    .line 59
    .line 60
    iget-object v3, v2, Lahbj;->b:Lbfjb;

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
    iput-object v3, v2, Lahbj;->b:Lbfjb;

    .line 73
    .line 74
    :cond_3
    iget-object v2, v2, Lahbj;->b:Lbfjb;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lahbj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahar;->d:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lahar;->c:L_3138;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LocalTrashJob {dedupKeySet: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentUris: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
