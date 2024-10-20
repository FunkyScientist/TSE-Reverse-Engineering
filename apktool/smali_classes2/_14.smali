.class public final L_14;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadFullFileGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_14;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_14;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Llrh;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Llrh;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_14;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Llrh;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Llrh;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_14;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Llrh;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Llrh;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_14;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Llrh;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Llrh;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, L_14;->f:Lbkbr;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Llrr;Lbkeg;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Llrs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llrs;

    .line 13
    .line 14
    iget v4, v3, Llrs;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llrs;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llrs;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llrs;-><init>(L_14;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llrs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Llrs;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v1, v3, Llrs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v3, Llrs;->f:Llrr;

    .line 62
    .line 63
    iget-object v7, v3, Llrs;->e:L_14;

    .line 64
    .line 65
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v5

    .line 72
    move-object/from16 v5, v18

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Layrf;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, L_14;->c:Lbkbr;

    .line 83
    .line 84
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_3052;

    .line 89
    .line 90
    iget v5, v1, Llrr;->a:I

    .line 91
    .line 92
    invoke-interface {v2, v5}, L_3052;->d(I)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, L_14;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v9, v1, Llrr;->c:L_1846;

    .line 102
    .line 103
    new-instance v10, Lavzb;

    .line 104
    .line 105
    invoke-direct {v10, v7}, Lavzb;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    const-class v11, L_235;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lavzb;->l(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v5, v9, v10}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-class v9, L_235;

    .line 125
    .line 126
    invoke-interface {v5, v9}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, L_235;

    .line 131
    .line 132
    invoke-virtual {v5}, L_235;->e()Lbatz;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lbatz;->D()Lbbdo;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lbbdn;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Lbbdn;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v5, v8

    .line 157
    :goto_1
    if-eqz v5, :cond_9

    .line 158
    .line 159
    iget-object v9, v0, L_14;->f:Lbkbr;

    .line 160
    .line 161
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, L_1441;

    .line 166
    .line 167
    iget v10, v1, Llrr;->a:I

    .line 168
    .line 169
    invoke-virtual {v9, v10, v5}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v9, Llrt;->a:Llrt;

    .line 174
    .line 175
    new-instance v10, Llrq;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-direct {v10, v9, v11}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v15, v5

    .line 190
    check-cast v15, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v0, L_14;->e:Lbkbr;

    .line 193
    .line 194
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v12, v5

    .line 199
    check-cast v12, L_996;

    .line 200
    .line 201
    iget v13, v1, Llrr;->a:I

    .line 202
    .line 203
    new-instance v5, Luqc;

    .line 204
    .line 205
    invoke-direct {v5, v11}, Luqc;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    move-object/from16 v17, p1

    .line 212
    .line 213
    invoke-virtual/range {v12 .. v17}, L_996;->a(ILjava/lang/String;Ljava/lang/String;Luqc;Ljava/util/concurrent/Executor;)Lbbud;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v0, v3, Llrs;->e:L_14;

    .line 218
    .line 219
    iput-object v1, v3, Llrs;->f:Llrr;

    .line 220
    .line 221
    iput-object v2, v3, Llrs;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput v7, v3, Llrs;->d:I

    .line 224
    .line 225
    invoke-static {v5, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eq v5, v4, :cond_8

    .line 230
    .line 231
    move-object v7, v0

    .line 232
    :goto_2
    iget-object v9, v1, Llrr;->b:Ljava/io/File;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Lattr;->a()Laucy;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v10, v9}, Laucy;->q(Landroid/net/Uri;)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Lattv;->c:Lattv;

    .line 248
    .line 249
    invoke-virtual {v10, v9}, Laucy;->r(Lattv;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v11, 0xa

    .line 259
    .line 260
    invoke-static {v2, v11}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_5

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/util/Map$Entry;

    .line 282
    .line 283
    new-instance v12, Landroid/util/Pair;

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-direct {v12, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    invoke-static {v9}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v10, Laucy;->j:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    iput-object v5, v10, Laucy;->f:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, v1, Llrr;->d:Llrg;

    .line 311
    .line 312
    invoke-static {v1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v10, Laucy;->k:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v10}, Laucy;->p()Lattr;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v7, L_14;->d:Lbkbr;

    .line 323
    .line 324
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, L_3002;

    .line 329
    .line 330
    invoke-interface {v2, v1}, L_3002;->b(Lattr;)Lbbuj;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v8, v3, Llrs;->e:L_14;

    .line 335
    .line 336
    iput-object v8, v3, Llrs;->f:Llrr;

    .line 337
    .line 338
    iput-object v8, v3, Llrs;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput v6, v3, Llrs;->d:I

    .line 341
    .line 342
    invoke-static {v1, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v4, :cond_6

    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_6
    :goto_4
    return-object v2

    .line 350
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    const-string v2, "Null urlToDownload"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_8
    return-object v4

    .line 359
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v2, "No local id found"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Llrr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_14;->b(Ljava/util/concurrent/Executor;Llrr;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
