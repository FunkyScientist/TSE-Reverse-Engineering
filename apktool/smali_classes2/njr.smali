.class final Lnjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final b:L_3138;

.field private static final c:Lsis;

.field private static final d:Lavlw;


# instance fields
.field public final a:Landroid/content/Context;

.field private final e:Lnyb;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaKeyCollectionHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbch;

    .line 7
    .line 8
    const-string v1, "media_key"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnjr;->b:L_3138;

    .line 14
    .line 15
    new-instance v0, Lsir;

    .line 16
    .line 17
    invoke-direct {v0}, Lsir;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsir;->d()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsis;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lnjr;->c:Lsis;

    .line 29
    .line 30
    new-instance v0, Lavlw;

    .line 31
    .line 32
    const-string v1, "MediaKeyCollectionHandler.LoadLatency"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnjr;->d:Lavlw;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnjr;->e:Lnyb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_3151;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lnjr;->f:Lyer;

    .line 20
    .line 21
    const-class p2, L_3015;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lnjr;->g:Lyer;

    .line 28
    .line 29
    const-class p2, L_1441;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lnjr;->h:Lyer;

    .line 36
    .line 37
    const-class p2, L_3007;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnjr;->i:Lyer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, L_320;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnjr;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, L_320;

    .line 6
    .line 7
    iget-object v2, v1, Lnjr;->i:Lyer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_3007;

    .line 14
    .line 15
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    iget v9, v0, L_320;->b:I

    .line 20
    .line 21
    iget-boolean v3, v0, L_320;->a:Z

    .line 22
    .line 23
    const/16 v4, 0xfa

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, L_320;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1a

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, v0, L_320;->e:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, L_320;->c:Lbatz;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, v0, L_320;->c:Lbatz;

    .line 39
    .line 40
    iget-boolean v5, v0, L_320;->f:Z

    .line 41
    .line 42
    iget-object v6, v1, Lnjr;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v6, v9}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lbatu;

    .line 49
    .line 50
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_0
    if-ge v11, v8, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v1, Lnjr;->h:Lyer;

    .line 67
    .line 68
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, L_1441;

    .line 73
    .line 74
    invoke-virtual {v13, v9, v12}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    move-object v12, v13

    .line 81
    :cond_2
    invoke-virtual {v7, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v3, Lbavf;

    .line 88
    .line 89
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v11, Lnjq;

    .line 101
    .line 102
    invoke-direct {v11, v5, v6, v3}, Lnjq;-><init>(ZLaxao;Lbavf;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v7, v11}, Luau;->d(ILbatz;Lubb;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v5, v3}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-virtual {v3}, Lbato;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_1a

    .line 129
    .line 130
    iget-boolean v5, v0, L_320;->d:Z

    .line 131
    .line 132
    iget-object v6, v1, Lnjr;->h:Lyer;

    .line 133
    .line 134
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, L_1441;

    .line 139
    .line 140
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v9, v7}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ne v7, v8, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v0, Lsim;

    .line 162
    .line 163
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v0, v3, v6}, Lsim;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_6
    iget-object v7, v1, Lnjr;->g:Lyer;

    .line 180
    .line 181
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, L_3015;

    .line 186
    .line 187
    invoke-interface {v7, v9}, L_3015;->e(I)Lawuq;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "gaia_id"

    .line 192
    .line 193
    invoke-interface {v7, v8}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, v1, Lnjr;->a:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v11, Lajir;

    .line 200
    .line 201
    invoke-direct {v11, v8}, Lajir;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput v9, v11, Lajir;->a:I

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Lajir;->c(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lajir;->a()Lajit;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v8, 0x1

    .line 214
    move v11, v8

    .line 215
    :goto_3
    iget-object v12, v1, Lnjr;->f:Lyer;

    .line 216
    .line 217
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, L_3151;

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v12, v13, v6}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lajit;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const/4 v13, 0x0

    .line 235
    if-eqz v12, :cond_19

    .line 236
    .line 237
    iget-object v12, v6, Lajit;->c:Lbatz;

    .line 238
    .line 239
    invoke-virtual {v12}, Lbatz;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    if-ne v11, v8, :cond_8

    .line 248
    .line 249
    invoke-virtual {v6}, Lajit;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_7
    new-instance v0, Lsih;

    .line 258
    .line 259
    const-string v3, "Unexpected paginated response with no media items"

    .line 260
    .line 261
    invoke-direct {v0, v3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_8
    new-instance v0, Lsih;

    .line 266
    .line 267
    const-string v3, "Unexpected number of pages for a response without items: "

    .line 268
    .line 269
    invoke-static {v11, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v0, v3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    iget-object v14, v6, Lajit;->d:Lbatz;

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_c

    .line 288
    .line 289
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lbdvz;

    .line 294
    .line 295
    iget-object v8, v15, Lbdvz;->c:Lbebw;

    .line 296
    .line 297
    if-nez v8, :cond_a

    .line 298
    .line 299
    sget-object v8, Lbebw;->a:Lbebw;

    .line 300
    .line 301
    :cond_a
    iget-object v8, v8, Lbebw;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    const/4 v8, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    move-object v15, v13

    .line 313
    :goto_5
    if-eqz v15, :cond_18

    .line 314
    .line 315
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_12

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lbegn;

    .line 330
    .line 331
    iget-object v10, v15, Lbdvz;->c:Lbebw;

    .line 332
    .line 333
    if-nez v10, :cond_d

    .line 334
    .line 335
    sget-object v10, Lbebw;->a:Lbebw;

    .line 336
    .line 337
    :cond_d
    iget-object v10, v10, Lbebw;->c:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v4, v14, Lbegn;->e:Lbefy;

    .line 340
    .line 341
    if-nez v4, :cond_e

    .line 342
    .line 343
    sget-object v4, Lbefy;->b:Lbefy;

    .line 344
    .line 345
    :cond_e
    iget-object v4, v4, Lbefy;->e:Lbdur;

    .line 346
    .line 347
    if-nez v4, :cond_f

    .line 348
    .line 349
    sget-object v4, Lbdur;->a:Lbdur;

    .line 350
    .line 351
    :cond_f
    iget-object v4, v4, Lbdur;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_11

    .line 358
    .line 359
    new-instance v0, Lsih;

    .line 360
    .line 361
    iget-object v3, v14, Lbegn;->d:Lbecj;

    .line 362
    .line 363
    if-nez v3, :cond_10

    .line 364
    .line 365
    sget-object v3, Lbecj;->a:Lbecj;

    .line 366
    .line 367
    :cond_10
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 368
    .line 369
    const-string v4, "Media does not belong to owner.  Media: "

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v0, v3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_11
    const/16 v4, 0xfa

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_12
    iget-object v4, v1, Lnjr;->a:Landroid/content/Context;

    .line 387
    .line 388
    const-class v8, L_876;

    .line 389
    .line 390
    invoke-static {v4, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, L_876;

    .line 395
    .line 396
    invoke-static {v12}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v4, v9, v8, v15}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/4 v8, 0x0

    .line 408
    :goto_7
    if-ge v8, v4, :cond_15

    .line 409
    .line 410
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lbegn;

    .line 415
    .line 416
    iget-object v14, v1, Lnjr;->h:Lyer;

    .line 417
    .line 418
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    check-cast v14, L_1441;

    .line 423
    .line 424
    iget-object v10, v10, Lbegn;->d:Lbecj;

    .line 425
    .line 426
    if-nez v10, :cond_13

    .line 427
    .line 428
    sget-object v10, Lbecj;->a:Lbecj;

    .line 429
    .line 430
    :cond_13
    iget-object v10, v10, Lbecj;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v14, v9, v10}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz v10, :cond_14

    .line 437
    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_14
    new-instance v0, Lsih;

    .line 442
    .line 443
    const-string v3, "Can\'t find media id for item we just added"

    .line 444
    .line 445
    invoke-direct {v0, v3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_15
    invoke-virtual {v6}, Lajit;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    invoke-virtual {v6}, Lajit;->g()Lajit;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    add-int/lit8 v11, v11, 0x1

    .line 460
    .line 461
    move-object v6, v4

    .line 462
    goto :goto_8

    .line 463
    :cond_16
    move-object v6, v13

    .line 464
    :goto_8
    if-nez v6, :cond_17

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_17
    const/16 v4, 0xfa

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_18
    new-instance v0, Lsih;

    .line 473
    .line 474
    iget-object v4, v6, Lajit;->d:Lbatz;

    .line 475
    .line 476
    invoke-virtual {v4}, Lbatz;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v6, "Owner not found in response. Number of owners in response: "

    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, ", requested itemMediaKeys: "

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v0, v3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_19
    new-instance v0, Lsih;

    .line 514
    .line 515
    const-string v3, "ReadItemsById failed"

    .line 516
    .line 517
    iget-object v4, v6, Lajit;->f:Lbjlc;

    .line 518
    .line 519
    new-instance v5, Lbjld;

    .line 520
    .line 521
    invoke-direct {v5, v4, v13}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v3, v5}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_1a
    :goto_9
    iget-object v3, v1, Lnjr;->h:Lyer;

    .line 529
    .line 530
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, L_1441;

    .line 535
    .line 536
    iget-object v4, v0, L_320;->c:Lbatz;

    .line 537
    .line 538
    invoke-virtual {v3, v9, v4}, L_1441;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    new-instance v11, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v12, Lbatu;

    .line 552
    .line 553
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 554
    .line 555
    .line 556
    const/16 v3, 0xfa

    .line 557
    .line 558
    invoke-static {v10, v3}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_1c

    .line 571
    .line 572
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/util/List;

    .line 577
    .line 578
    new-instance v6, Ltdn;

    .line 579
    .line 580
    invoke-direct {v6}, Ltdn;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v6, v3}, Ltdn;->B(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Ltdn;->aq()V

    .line 591
    .line 592
    .line 593
    iget-object v3, v1, Lnjr;->e:Lnyb;

    .line 594
    .line 595
    sget-object v8, Lnjr;->b:L_3138;

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    move v4, v9

    .line 599
    move-object/from16 v7, p3

    .line 600
    .line 601
    invoke-virtual/range {v3 .. v8}, Lnyb;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Ltdn;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lnya;

    .line 602
    .line 603
    .line 604
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 605
    :goto_b
    :try_start_1
    invoke-virtual {v3}, Lnya;->e()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_1b

    .line 610
    .line 611
    iget-object v4, v1, Lnjr;->e:Lnyb;

    .line 612
    .line 613
    move-object/from16 v5, p3

    .line 614
    .line 615
    invoke-virtual {v4, v9, v3, v5}, Lnyb;->f(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v12, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v3, Lnya;->c:Lnxz;

    .line 623
    .line 624
    invoke-virtual {v6}, Lnxz;->S()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_1b
    move-object/from16 v5, p3

    .line 633
    .line 634
    :try_start_2
    invoke-virtual {v3}, Lnya;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    move-object v4, v0

    .line 640
    :try_start_3
    invoke-virtual {v3}, Lnya;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :catchall_1
    move-exception v0

    .line 645
    move-object v3, v0

    .line 646
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :goto_c
    throw v4

    .line 650
    :cond_1c
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lbbbl;

    .line 655
    .line 656
    iget v3, v3, Lbbbl;->c:I

    .line 657
    .line 658
    invoke-static {v3}, Lbatz;->e(I)Lbatu;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/4 v5, 0x0

    .line 667
    :goto_d
    if-ge v5, v4, :cond_1e

    .line 668
    .line 669
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, L_1846;

    .line 680
    .line 681
    if-eqz v6, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_1e
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object v4, v3

    .line 694
    check-cast v4, Lbbbl;

    .line 695
    .line 696
    iget v4, v4, Lbbbl;->c:I

    .line 697
    .line 698
    invoke-virtual {v10}, Lbatz;->size()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eq v4, v5, :cond_20

    .line 703
    .line 704
    iget-boolean v0, v0, L_320;->d:Z

    .line 705
    .line 706
    if-eqz v0, :cond_1f

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_1f
    new-instance v0, Lsim;

    .line 710
    .line 711
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-direct {v0, v10, v3}, Lsim;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_20
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_21

    .line 724
    .line 725
    move-object/from16 v0, p2

    .line 726
    .line 727
    iget v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 728
    .line 729
    move-object v4, v3

    .line 730
    check-cast v4, Lbbbl;

    .line 731
    .line 732
    iget v4, v4, Lbbbl;->c:I

    .line 733
    .line 734
    if-ge v0, v4, :cond_21

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    invoke-virtual {v3, v4, v0}, Lbatz;->b(II)Lbatz;

    .line 738
    .line 739
    .line 740
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 741
    :cond_21
    iget-object v0, v1, Lnjr;->i:Lyer;

    .line 742
    .line 743
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, L_3007;

    .line 748
    .line 749
    sget-object v4, Lnjr;->d:Lavlw;

    .line 750
    .line 751
    invoke-virtual {v0, v2, v4}, L_3007;->l(Lavtw;Lavlw;)V

    .line 752
    .line 753
    .line 754
    return-object v3

    .line 755
    :catchall_2
    move-exception v0

    .line 756
    iget-object v3, v1, Lnjr;->i:Lyer;

    .line 757
    .line 758
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, L_3007;

    .line 763
    .line 764
    sget-object v4, Lnjr;->d:Lavlw;

    .line 765
    .line 766
    invoke-virtual {v3, v2, v4}, L_3007;->l(Lavtw;Lavlw;)V

    .line 767
    .line 768
    .line 769
    throw v0
.end method
