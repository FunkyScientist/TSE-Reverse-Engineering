.class public final L_875;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteLockedMediaDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_875;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_875;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_909;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_875;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_1385;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_875;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Set;)Lbatz;
    .locals 9

    .line 1
    iget-object v0, p0, L_875;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ltas;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v0

    .line 19
    move v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Ltas;-><init>(L_875;Ljava/util/Set;Laxao;Ljava/util/List;II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbatz;

    .line 29
    .line 30
    return-object p1
.end method

.method public final b(ILjava/util/List;Ljava/util/List;Ltzd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lbatu;

    .line 8
    .line 9
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbegn;

    .line 27
    .line 28
    iget-object v6, v0, L_875;->b:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v7, Ltnh;

    .line 31
    .line 32
    invoke-static {v6}, Ltni;->v(Landroid/content/Context;)Ltng;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Ltni;->J:L_1501;

    .line 37
    .line 38
    invoke-static {v6, v5, v8, v9}, Ltse;->g(Landroid/content/Context;Lbegn;Ltsc;L_1501;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Ltnh;-><init>(Ltng;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lbegn;->d:Lbecj;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    sget-object v5, Lbecj;->a:Lbecj;

    .line 49
    .line 50
    :cond_0
    iget-object v6, v0, L_875;->d:Lyer;

    .line 51
    .line 52
    iget-object v5, v5, Lbecj;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, L_909;

    .line 59
    .line 60
    invoke-interface {v6, v2, v5}, L_909;->f(Ltzd;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ltnh;->a(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v7, Ltnh;->a:Ltng;

    .line 70
    .line 71
    invoke-virtual {v5}, Ltsc;->T()Ltsd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ltni;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lsse;

    .line 86
    .line 87
    const/16 v5, 0xf

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lsse;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lbbhs;->aw(Ljava/lang/Iterable;Lbakp;)Lbaug;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lbaug;->t()L_3138;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lbauc;

    .line 101
    .line 102
    invoke-direct {v5}, Lbauc;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ltat;

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    invoke-direct {v6, v0, v2, v5, v7}, Ltat;-><init>(Ljava/lang/Object;Laxao;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v7, 0x1f4

    .line 116
    .line 117
    invoke-static {v7, v4, v6}, Luau;->d(ILbatz;Lubb;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lbauc;->b()Lbaug;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ltar;

    .line 125
    .line 126
    invoke-direct {v5, v0, v4, v1}, Ltar;-><init>(L_875;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5}, Lbbhs;->aF(Ljava/util/Map;Lbald;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljam;

    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    invoke-direct {v5, v4, v6}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5}, Lbbhs;->aG(Ljava/util/Map;Lbald;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lsse;

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    invoke-direct {v5, v7}, Lsse;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lbbhs;->aI(Ljava/util/Map;Lbakp;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v0, L_875;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v5, v1, v4}, L_855;->d(Landroid/content/Context;ILjava/util/Map;)Lbaug;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lbaug;->t()L_3138;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljam;

    .line 183
    .line 184
    invoke-direct {v5, v4, v6}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v5}, Lbbhs;->aG(Ljava/util/Map;Lbald;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    move v7, v5

    .line 205
    :goto_1
    const-string v8, "remote_locked_media"

    .line 206
    .line 207
    if-ge v5, v4, :cond_3

    .line 208
    .line 209
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ltni;

    .line 214
    .line 215
    iget-object v10, v0, L_875;->b:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v11, v9, Ltni;->I:Ltse;

    .line 218
    .line 219
    invoke-virtual {v11, v10}, Ltse;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual {v2, v8, v11, v10, v6}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    cmp-long v8, v12, v14

    .line 231
    .line 232
    if-gez v8, :cond_2

    .line 233
    .line 234
    sget-object v8, L_875;->a:Lbbfl;

    .line 235
    .line 236
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lbbfh;

    .line 241
    .line 242
    sget-object v10, Lbbfg;->c:Lbbfg;

    .line 243
    .line 244
    invoke-interface {v8, v10}, Lbbfh;->aa(Lbbfg;)V

    .line 245
    .line 246
    .line 247
    const/16 v10, 0x785

    .line 248
    .line 249
    invoke-interface {v8, v10}, Lbbfh;->P(I)Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lbbfh;

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v9}, Ltni;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v9}, Ltni;->j()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const-string v11, "Failed to insert or replace remote_locked_media_row, accountId: %s, dedupKey: %s, mediaKey: %s"

    .line 272
    .line 273
    invoke-interface {v8, v11, v10, v12, v9}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    new-instance v3, Lbatu;

    .line 283
    .line 284
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lbdwg;

    .line 302
    .line 303
    iget-object v6, v5, Lbdwg;->d:Lbdvu;

    .line 304
    .line 305
    if-nez v6, :cond_5

    .line 306
    .line 307
    sget-object v6, Lbdvu;->a:Lbdvu;

    .line 308
    .line 309
    :cond_5
    iget-object v6, v6, Lbdvu;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v6}, Lbain;->aD(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    sget-object v5, L_875;->a:Lbbfl;

    .line 318
    .line 319
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v6, "Missing item ID in the locked media tombstone"

    .line 324
    .line 325
    const/16 v9, 0x787

    .line 326
    .line 327
    invoke-static {v5, v6, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    iget-object v9, v0, L_875;->d:Lyer;

    .line 332
    .line 333
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, L_909;

    .line 338
    .line 339
    invoke-interface {v9, v2, v6}, L_909;->d(Ltzd;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_7

    .line 344
    .line 345
    sget-object v5, L_875;->a:Lbbfl;

    .line 346
    .line 347
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v9, "Could not find mediaKeyProxy for mediaKey=%s"

    .line 352
    .line 353
    const/16 v10, 0x786

    .line 354
    .line 355
    invoke-static {v5, v9, v6, v10}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    iget-object v6, v9, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    filled-new-array {v6}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string v9, "media_key =?"

    .line 370
    .line 371
    invoke-virtual {v2, v8, v9, v6}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-lez v6, :cond_4

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lbbbl;

    .line 386
    .line 387
    iget v3, v3, Lbbbl;->c:I

    .line 388
    .line 389
    add-int/2addr v7, v3

    .line 390
    new-instance v3, Lhqc;

    .line 391
    .line 392
    const/4 v4, 0x3

    .line 393
    invoke-direct {v3, v0, v7, v1, v4}, Lhqc;-><init>(Ljava/lang/Object;III)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "remoteLockedPhotosUpsert"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L_875;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmyy;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, p1, p2, v3}, Lmyy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v1, p1, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laphq;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method
