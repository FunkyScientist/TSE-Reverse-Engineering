.class final Lallc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# static fields
.field private static final a:Lavlw;

.field private static final b:Lavlw;


# instance fields
.field private final c:I

.field private final d:Laxao;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "OnDeviceFaceClusteringMediaUpdate.DELETE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lallc;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "OnDeviceFaceClusteringMediaUpdate.OVERALL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lallc;->b:Lavlw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaxao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lallc;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lallc;->l:Ljava/util/List;

    .line 17
    .line 18
    iput p2, p0, Lallc;->c:I

    .line 19
    .line 20
    iput-object p3, p0, Lallc;->d:Laxao;

    .line 21
    .line 22
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, L_2435;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lallc;->e:Lyer;

    .line 34
    .line 35
    const-class p2, L_2437;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lallc;->h:Lyer;

    .line 42
    .line 43
    const-class p2, L_3007;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lallc;->i:Lyer;

    .line 50
    .line 51
    const-class p2, L_2491;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lallc;->j:Lyer;

    .line 58
    .line 59
    const-class p2, L_2422;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lallc;->g:Lyer;

    .line 66
    .line 67
    const-class p2, L_2438;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lallc;->f:Lyer;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PfcBatchUpdater"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 11

    .line 1
    iget p1, p0, Lallc;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lallc;->j:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2491;

    .line 15
    .line 16
    iget v0, p0, Lallc;->c:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, L_2491;->a(I)Lambu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lambu;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object p1, p1, Lambu;->c:Lambo;

    .line 29
    .line 30
    sget-object v0, Lambo;->b:Lambo;
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lawzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-ne p1, v0, :cond_b

    .line 33
    .line 34
    iget-object p1, p0, Lallc;->i:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_3007;

    .line 41
    .line 42
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lallc;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lallc;->e:Lyer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_2435;

    .line 63
    .line 64
    iget-object v1, p0, Lallc;->d:Laxao;

    .line 65
    .line 66
    iget-object v2, p0, Lallc;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lalfm;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lalfm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lbatz;->d:I

    .line 84
    .line 85
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, L_2435;->e(Laxao;Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lallc;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lalfm;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lalfm;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbatz;

    .line 120
    .line 121
    iget-object v1, p0, Lallc;->g:Lyer;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, L_2422;

    .line 128
    .line 129
    iget v2, p0, Lallc;->c:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, L_2422;->a(I)Lamwi;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lallc;->f:Lyer;

    .line 136
    .line 137
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, L_2438;

    .line 142
    .line 143
    iget-object v3, p0, Lallc;->d:Laxao;

    .line 144
    .line 145
    sget-object v4, Lbeqc;->b:Lbeqc;

    .line 146
    .line 147
    invoke-interface {v2, v3, v4, v0}, L_2438;->c(Laxao;Lbeqc;Ljava/util/Collection;)Lbaug;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbaug;->c()Lbato;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lbegn;

    .line 183
    .line 184
    iget-object v4, v4, Lbegn;->e:Lbefy;

    .line 185
    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    sget-object v4, Lbefy;->b:Lbefy;

    .line 189
    .line 190
    :cond_3
    iget-object v4, v4, Lbefy;->B:Lbfjb;

    .line 191
    .line 192
    invoke-interface {v4}, Lbfjb;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_2

    .line 197
    .line 198
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    invoke-static {v2, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lbegn;

    .line 228
    .line 229
    sget-object v4, Lblry;->a:Lblry;

    .line 230
    .line 231
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v5, v3, Lbegn;->d:Lbecj;

    .line 239
    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    sget-object v5, Lbecj;->a:Lbecj;

    .line 243
    .line 244
    :cond_5
    iget-object v5, v5, Lbecj;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_6

    .line 256
    .line 257
    invoke-virtual {v4}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast v6, Lblry;

    .line 263
    .line 264
    iget v7, v6, Lblry;->b:I

    .line 265
    .line 266
    or-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    iput v7, v6, Lblry;->b:I

    .line 269
    .line 270
    iput-object v5, v6, Lblry;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, v6, Lblry;->d:Lbfjb;

    .line 273
    .line 274
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, Lbegn;->n:Lbfjb;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v3, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lbegs;

    .line 310
    .line 311
    sget-object v7, Lblrw;->a:Lblrw;

    .line 312
    .line 313
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v6, v6, Lbegs;->c:Lbecm;

    .line 321
    .line 322
    if-nez v6, :cond_7

    .line 323
    .line 324
    sget-object v6, Lbecm;->a:Lbecm;

    .line 325
    .line 326
    :cond_7
    iget-object v6, v6, Lbecm;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v6, v7}, Lbldl;->s(Ljava/lang/String;Lbfil;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lbldl;->r(Lbfil;)Lblrw;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_8
    invoke-virtual {v4, v5}, Lbfil;->cI(Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v3, Lblry;

    .line 350
    .line 351
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_9
    iget-object v0, v1, Lamwi;->c:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget v10, v1, Lamwi;->b:I

    .line 367
    .line 368
    new-instance v0, Loii;

    .line 369
    .line 370
    const/4 v8, 0x3

    .line 371
    move-object v5, v0

    .line 372
    invoke-direct/range {v5 .. v10}, Loii;-><init>(JILjava/util/List;I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lamwi;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iget v3, v1, Lamwi;->a:I

    .line 378
    .line 379
    check-cast v2, Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lamwi;->c()V

    .line 385
    .line 386
    .line 387
    sget v0, Lalld;->a:I

    .line 388
    .line 389
    iget-object v0, p0, Lallc;->k:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lallc;->k:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    .line 398
    .line 399
    :goto_3
    iget-object v0, p0, Lallc;->l:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    iget-object v0, p0, Lallc;->i:Lyer;

    .line 408
    .line 409
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, L_3007;

    .line 414
    .line 415
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, p0, Lallc;->h:Lyer;

    .line 420
    .line 421
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, L_2437;

    .line 426
    .line 427
    iget-object v2, p0, Lallc;->d:Laxao;

    .line 428
    .line 429
    iget-object v3, p0, Lallc;->l:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v3}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lakqk;

    .line 436
    .line 437
    const/16 v5, 0xb

    .line 438
    .line 439
    invoke-direct {v4, v5}, Lakqk;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lbase;->h(Lbakp;)Lbase;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lbase;->i()Lbatz;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v1, v2, v3}, L_2437;->m(Laxao;Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    sget v1, Lalld;->a:I

    .line 454
    .line 455
    iget-object v1, p0, Lallc;->l:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lallc;->i:Lyer;

    .line 461
    .line 462
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, L_3007;

    .line 467
    .line 468
    sget-object v2, Lallc;->a:Lavlw;

    .line 469
    .line 470
    invoke-virtual {v1, v0, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lallc;->l:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    .line 477
    .line 478
    :cond_a
    iget-object v0, p0, Lallc;->i:Lyer;

    .line 479
    .line 480
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, L_3007;

    .line 485
    .line 486
    sget-object v1, Lallc;->b:Lavlw;

    .line 487
    .line 488
    invoke-virtual {v0, p1, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 489
    .line 490
    .line 491
    sget p1, Lalld;->a:I

    .line 492
    .line 493
    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lallc;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lallc;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget v0, Lalld;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    iget-object p1, p2, Ltgw;->b:Lbegn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lallc;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    iget-object p1, p2, Ltgw;->b:Lbegn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lallc;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lallc;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
