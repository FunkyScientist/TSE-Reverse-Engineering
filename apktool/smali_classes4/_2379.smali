.class public final L_2379;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetAPItemsGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2379;->a:Lbbfl;

    .line 8
    .line 9
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_2379;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lakkv;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lakkv;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_2379;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lakkv;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lakkv;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2379;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lakkv;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lakkv;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_2379;->e:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lakkv;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lakkv;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, L_2379;->f:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lakkv;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lakkv;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbkby;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, L_2379;->g:Lbkbr;

    .line 82
    .line 83
    return-void
.end method

.method private final d()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, L_2379;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_1405;
    .locals 1

    .line 1
    iget-object v0, p0, L_2379;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1405;

    .line 8
    .line 9
    return-object v0
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

.method public final b(Ljava/util/concurrent/Executor;Lakkx;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lakkz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lakkz;

    .line 13
    .line 14
    iget v4, v3, Lakkz;->g:I

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
    iput v4, v3, Lakkz;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lakkz;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lakkz;-><init>(L_2379;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lakkz;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lakkz;->g:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v0, v3, Lakkz;->d:I

    .line 44
    .line 45
    iget v5, v3, Lakkz;->c:I

    .line 46
    .line 47
    iget-object v8, v3, Lakkz;->l:Lakmh;

    .line 48
    .line 49
    iget-object v9, v3, Lakkz;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v3, Lakkz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v11, v3, Lakkz;->j:Lbeea;

    .line 54
    .line 55
    iget-object v12, v3, Lakkz;->i:Lakkx;

    .line 56
    .line 57
    iget-object v13, v3, Lakkz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v14, v3, Lakkz;->h:L_2379;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move v6, v0

    .line 65
    move-object v2, v12

    .line 66
    move-object v0, v13

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, L_2379;->e:Lbkbr;

    .line 84
    .line 85
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, L_1606;

    .line 90
    .line 91
    iget v5, v0, Lakkx;->a:I

    .line 92
    .line 93
    invoke-interface {v2, v5}, L_1606;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, L_2379;->e()L_1405;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, L_1405;->m()Lbeea;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-direct/range {p0 .. p0}, L_2379;->e()L_1405;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, L_1405;->l()Lbeea;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lakkx;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v9, v0, Lakkx;->d:Z

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, L_2379;->d()L_1044;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, L_1044;->d()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v9, v7

    .line 143
    :goto_2
    move-object v14, v1

    .line 144
    move-object v11, v2

    .line 145
    move-object v10, v5

    .line 146
    move v5, v6

    .line 147
    move-object v2, v0

    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    :goto_3
    :try_start_1
    new-instance v12, Lakmh;

    .line 151
    .line 152
    iget-object v13, v2, Lakkx;->b:Ljava/lang/String;

    .line 153
    .line 154
    move-object v15, v8

    .line 155
    check-cast v15, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v12, v13, v15, v11, v6}, Lakmh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbeea;I)V

    .line 158
    .line 159
    .line 160
    iget-object v13, v14, L_2379;->c:Lbkbr;

    .line 161
    .line 162
    invoke-interface {v13}, Lbkbr;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, L_3151;

    .line 167
    .line 168
    iget v15, v2, Lakkx;->a:I

    .line 169
    .line 170
    new-instance v6, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v6, v12, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v14, v3, Lakkz;->h:L_2379;

    .line 180
    .line 181
    iput-object v0, v3, Lakkz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v3, Lakkz;->i:Lakkx;

    .line 184
    .line 185
    iput-object v11, v3, Lakkz;->j:Lbeea;

    .line 186
    .line 187
    iput-object v10, v3, Lakkz;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v13, v8

    .line 190
    check-cast v13, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v13, v3, Lakkz;->k:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v12, v3, Lakkz;->l:Lakmh;

    .line 195
    .line 196
    iput v5, v3, Lakkz;->c:I

    .line 197
    .line 198
    iput v9, v3, Lakkz;->d:I

    .line 199
    .line 200
    iput v7, v3, Lakkz;->g:I

    .line 201
    .line 202
    invoke-static {v6, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    if-ne v6, v4, :cond_5

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_5
    move v6, v9

    .line 210
    move-object v9, v8

    .line 211
    move-object v8, v12

    .line 212
    :goto_4
    :try_start_2
    iget-object v9, v8, Lakmh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v8, v8, Lakmh;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    add-int/2addr v5, v7

    .line 220
    invoke-direct {v14}, L_2379;->d()L_1044;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, L_1044;->k()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    iget-boolean v8, v2, Lakkx;->d:Z

    .line 231
    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    :cond_6
    if-eqz v9, :cond_9

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    if-nez v8, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    if-lt v5, v6, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-object v8, v9

    .line 247
    move v9, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 251
    goto :goto_7

    .line 252
    :catch_1
    move-exception v0

    .line 253
    move-object v12, v2

    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object v12, v2

    .line 257
    move-object v9, v8

    .line 258
    :goto_6
    sget-object v2, L_2379;->a:Lbbfl;

    .line 259
    .line 260
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "Error while fetching AP items"

    .line 265
    .line 266
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    move v6, v7

    .line 270
    move-object v2, v12

    .line 271
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lbegn;

    .line 291
    .line 292
    invoke-static {v4}, Lb;->aW(Lbegn;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 301
    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/4 v4, 0x0

    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    move-object v8, v4

    .line 316
    goto :goto_a

    .line 317
    :cond_c
    invoke-direct {v14}, L_2379;->d()L_1044;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, L_1044;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    iget v3, v2, Lakkx;->a:I

    .line 328
    .line 329
    iget-object v5, v2, Lakkx;->b:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v8, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 332
    .line 333
    sget-object v10, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 334
    .line 335
    invoke-direct {v8, v3, v5, v7, v10}, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;-><init>(ILjava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget v3, v2, Lakkx;->a:I

    .line 340
    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lbegn;

    .line 361
    .line 362
    invoke-static {v8}, Lb;->aW(Lbegn;)Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 371
    .line 372
    if-eqz v8, :cond_e

    .line 373
    .line 374
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    new-instance v8, L_317;

    .line 379
    .line 380
    invoke-direct {v8, v3, v5}, L_317;-><init>(ILjava/util/List;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-direct {v14}, L_2379;->d()L_1044;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, L_1044;->k()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_13

    .line 392
    .line 393
    if-eqz v8, :cond_13

    .line 394
    .line 395
    iget v2, v2, Lakkx;->a:I

    .line 396
    .line 397
    new-instance v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 398
    .line 399
    invoke-direct {v3, v8, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v14, L_2379;->g:Lbkbr;

    .line 403
    .line 404
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, L_2446;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_13

    .line 415
    .line 416
    monitor-enter v2

    .line 417
    :try_start_3
    iget-object v5, v2, L_2446;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_10

    .line 424
    .line 425
    iget-object v5, v2, L_2446;->d:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v7, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object v5, v2, L_2446;->d:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/util/List;

    .line 442
    .line 443
    if-eqz v5, :cond_11

    .line 444
    .line 445
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    .line 447
    .line 448
    :cond_11
    monitor-exit v2

    .line 449
    iget-object v2, v2, L_2446;->c:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, L_838;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-eqz v3, :cond_12

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_b

    .line 468
    :cond_12
    const/4 v3, -0x1

    .line 469
    :goto_b
    invoke-virtual {v2, v3, v4}, L_838;->d(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    monitor-exit v2

    .line 475
    throw v0

    .line 476
    :cond_13
    :goto_c
    if-nez v9, :cond_14

    .line 477
    .line 478
    const-string v9, ""

    .line 479
    .line 480
    :cond_14
    new-instance v2, Lakky;

    .line 481
    .line 482
    check-cast v9, Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v2, v8, v0, v9, v6}, Lakky;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    return-object v2
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lakkx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2379;->b(Ljava/util/concurrent/Executor;Lakkx;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
