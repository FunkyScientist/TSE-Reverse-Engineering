.class public final Ljlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljob;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Lbkij;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lbkfl;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/List;

.field private q:Lbkek;

.field private final r:Lkni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlp;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlp;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Ljlp;->e:I

    new-instance v1, Lkni;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lkni;-><init>([S)V

    iput-object v1, p0, Ljlp;->r:Lkni;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ljlp;->n:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ljlp;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljlp;->p:Ljava/util/List;

    iput-boolean v0, p0, Ljlp;->c:Z

    .line 7
    invoke-static {p2}, Lbkgo;->r(Ljava/lang/Class;)Lbkij;

    move-result-object p2

    iput-object p2, p0, Ljlp;->f:Lbkij;

    iput-object p1, p0, Ljlp;->g:Landroid/content/Context;

    iput-object p3, p0, Ljlp;->h:Ljava/lang/String;

    iput-object v2, p0, Ljlp;->i:Lbkfl;

    return-void
.end method

.method public constructor <init>(Lbkij;Ljava/lang/String;Lbkfl;Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlp;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlp;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Ljlp;->e:I

    new-instance v1, Lkni;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lkni;-><init>([S)V

    iput-object v1, p0, Ljlp;->r:Lkni;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ljlp;->n:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ljlp;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljlp;->p:Ljava/util/List;

    iput-boolean v0, p0, Ljlp;->c:Z

    iput-object p1, p0, Ljlp;->f:Lbkij;

    iput-object p4, p0, Ljlp;->g:Landroid/content/Context;

    iput-object p2, p0, Ljlp;->h:Ljava/lang/String;

    iput-object p3, p0, Ljlp;->i:Lbkfl;

    return-void
.end method


# virtual methods
.method public final a()Ljlr;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljlp;->l:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ljlp;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lti;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Ljlp;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Ljlp;->l:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ljlp;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Ljlp;->m:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ljlp;->m:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Ljlp;->l:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Ljlp;->o:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, v0, Ljlp;->n:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Ljlp;->a:Ljob;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Ljon;

    .line 91
    .line 92
    invoke-direct {v1}, Ljon;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    iget-object v3, v0, Ljlp;->g:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Ljlp;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Ljlp;->r:Lkni;

    .line 101
    .line 102
    iget-object v7, v0, Ljlp;->j:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, Ljkv;

    .line 105
    .line 106
    iget-boolean v8, v0, Ljlp;->b:Z

    .line 107
    .line 108
    iget v2, v0, Ljlp;->e:I

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    if-ne v2, v15, :cond_7

    .line 113
    .line 114
    const-string v2, "activity"

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v9, v2, Landroid/app/ActivityManager;

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    check-cast v2, Landroid/app/ActivityManager;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v2, v14

    .line 128
    :goto_2
    const/4 v9, 0x2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    :cond_7
    move v9, v2

    .line 139
    :cond_8
    iget-object v10, v0, Ljlp;->l:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    const-string v2, "Required value was null."

    .line 142
    .line 143
    if-eqz v10, :cond_37

    .line 144
    .line 145
    iget-object v11, v0, Ljlp;->m:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    if-eqz v11, :cond_36

    .line 148
    .line 149
    iget-boolean v12, v0, Ljlp;->c:Z

    .line 150
    .line 151
    iget-boolean v13, v0, Ljlp;->d:Z

    .line 152
    .line 153
    iget-object v2, v0, Ljlp;->n:Ljava/util/Set;

    .line 154
    .line 155
    iget-object v15, v0, Ljlp;->k:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    iget-object v15, v0, Ljlp;->p:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    iget-object v15, v0, Ljlp;->q:Lbkek;

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    move-object/from16 v14, v19

    .line 169
    .line 170
    move-object/from16 v16, v18

    .line 171
    .line 172
    move-object/from16 v18, v15

    .line 173
    .line 174
    move-object/from16 v15, v17

    .line 175
    .line 176
    move-object/from16 v17, v18

    .line 177
    .line 178
    invoke-direct/range {v2 .. v17}, Ljkv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljob;Lkni;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lbkek;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Ljlp;->i:Lbkfl;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    :cond_9
    iget-object v2, v0, Ljlp;->f:Lbkij;

    .line 192
    .line 193
    invoke-static {v2}, Lbkgo;->p(Lbkij;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ljtj;->J(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljlr;

    .line 202
    .line 203
    :cond_a
    :try_start_0
    move-object v3, v2

    .line 204
    check-cast v3, Ljlr;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljlr;->c()Ljlu;

    .line 207
    .line 208
    .line 209
    move-result-object v14
    :try_end_0
    .catch Lbkbt; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    const/4 v14, 0x0

    .line 212
    :goto_3
    if-nez v14, :cond_b

    .line 213
    .line 214
    new-instance v3, Ljkt;

    .line 215
    .line 216
    new-instance v4, Lqq;

    .line 217
    .line 218
    const/16 v5, 0x13

    .line 219
    .line 220
    invoke-direct {v4, v2, v5}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v1, v4}, Ljkt;-><init>(Ljkv;Lbkfw;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    new-instance v3, Ljkt;

    .line 228
    .line 229
    check-cast v14, Ljlt;

    .line 230
    .line 231
    invoke-direct {v3, v1, v14}, Ljkt;-><init>(Ljkv;Ljlt;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    check-cast v2, Ljlr;

    .line 235
    .line 236
    iput-object v3, v2, Ljlr;->j:Ljkt;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljlr;->a()Ljlh;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v2, Ljlr;->f:Ljlh;

    .line 243
    .line 244
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljlr;->S()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    new-array v6, v5, [Z

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v8, -0x1

    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lbkij;

    .line 275
    .line 276
    iget-object v9, v1, Ljkv;->l:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    add-int/2addr v9, v8

    .line 283
    if-ltz v9, :cond_e

    .line 284
    .line 285
    :goto_6
    add-int/lit8 v10, v9, -0x1

    .line 286
    .line 287
    iget-object v11, v1, Ljkv;->l:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v7, v11}, Lbkij;->d(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_c

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    aput-boolean v11, v6, v9

    .line 301
    .line 302
    move v8, v9

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    const/4 v11, 0x1

    .line 305
    if-gez v10, :cond_d

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move v9, v10

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    const/4 v11, 0x1

    .line 311
    :goto_7
    if-ltz v8, :cond_f

    .line 312
    .line 313
    iget-object v9, v1, Ljkv;->l:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, "A required auto migration spec ("

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Lbkij;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ") is missing in the database configuration."

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_10
    const/4 v11, 0x1

    .line 353
    iget-object v4, v1, Ljkv;->l:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/2addr v4, v8

    .line 360
    if-ltz v4, :cond_13

    .line 361
    .line 362
    :goto_8
    add-int/lit8 v7, v4, -0x1

    .line 363
    .line 364
    if-ge v4, v5, :cond_12

    .line 365
    .line 366
    aget-boolean v4, v6, v4

    .line 367
    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    if-gez v7, :cond_11

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    move v4, v7

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_13
    :goto_9
    invoke-virtual {v2, v3}, Ljlr;->Q(Ljava/util/Map;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_17

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljna;

    .line 402
    .line 403
    iget-object v5, v1, Ljkv;->o:Lkni;

    .line 404
    .line 405
    iget v6, v4, Ljna;->a:I

    .line 406
    .line 407
    iget v7, v4, Ljna;->b:I

    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v5, v5, Lkni;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_16

    .line 420
    .line 421
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/util/Map;

    .line 426
    .line 427
    if-nez v5, :cond_15

    .line 428
    .line 429
    sget-object v5, Lbkcz;->a:Lbkcz;

    .line 430
    .line 431
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_14

    .line 440
    .line 441
    :cond_16
    iget-object v5, v1, Ljkv;->o:Lkni;

    .line 442
    .line 443
    invoke-virtual {v5, v4}, Lkni;->v(Ljna;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_17
    invoke-virtual {v2}, Ljlr;->R()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    new-array v4, v4, [Z

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1d

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/util/Map$Entry;

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lbkij;

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_18

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lbkij;

    .line 504
    .line 505
    iget-object v9, v1, Ljkv;->k:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    add-int/2addr v9, v8

    .line 512
    if-ltz v9, :cond_1b

    .line 513
    .line 514
    :goto_c
    add-int/lit8 v10, v9, -0x1

    .line 515
    .line 516
    iget-object v12, v1, Ljkv;->k:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-interface {v7, v12}, Lbkij;->d(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_19

    .line 527
    .line 528
    aput-boolean v11, v4, v9

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_19
    if-gez v10, :cond_1a

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1a
    move v9, v10

    .line 535
    goto :goto_c

    .line 536
    :cond_1b
    :goto_d
    move v9, v8

    .line 537
    :goto_e
    if-ltz v9, :cond_1c

    .line 538
    .line 539
    iget-object v10, v1, Ljkv;->k:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v10, v2, Ljlr;->i:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v2, "A required type converter ("

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v7}, Lbkij;->b()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v2, ") for "

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-interface {v6}, Lbkij;->b()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, " is missing in the database configuration."

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_1d
    iget-object v3, v1, Ljkv;->k:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-int/2addr v3, v8

    .line 605
    if-ltz v3, :cond_20

    .line 606
    .line 607
    :goto_f
    add-int/lit8 v5, v3, -0x1

    .line 608
    .line 609
    aget-boolean v6, v4, v3

    .line 610
    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    if-gez v5, :cond_1e

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1e
    move v3, v5

    .line 617
    goto :goto_f

    .line 618
    :cond_1f
    iget-object v1, v1, Ljkv;->k:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v4, "Unexpected type converter "

    .line 629
    .line 630
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 637
    .line 638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2

    .line 649
    :cond_20
    :goto_10
    iget-object v3, v1, Ljkv;->m:Lbkek;

    .line 650
    .line 651
    const-string v4, "internalQueryExecutor"

    .line 652
    .line 653
    const-string v5, "coroutineScope"

    .line 654
    .line 655
    if-eqz v3, :cond_28

    .line 656
    .line 657
    sget-object v6, Lbkeh;->k:Lbjxf;

    .line 658
    .line 659
    invoke-interface {v3, v6}, Lbkek;->get(Lbkej;)Lbkei;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v3, Lbkky;

    .line 667
    .line 668
    instance-of v6, v3, Lbkma;

    .line 669
    .line 670
    if-eqz v6, :cond_21

    .line 671
    .line 672
    move-object v14, v3

    .line 673
    check-cast v14, Lbkma;

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_21
    const/4 v14, 0x0

    .line 677
    :goto_11
    if-eqz v14, :cond_22

    .line 678
    .line 679
    invoke-virtual {v14}, Lbkma;->e()Ljava/util/concurrent/Executor;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-nez v6, :cond_23

    .line 684
    .line 685
    :cond_22
    new-instance v6, Lbkln;

    .line 686
    .line 687
    invoke-direct {v6, v3}, Lbkln;-><init>(Lbkky;)V

    .line 688
    .line 689
    .line 690
    :cond_23
    iput-object v6, v2, Ljlr;->d:Ljava/util/concurrent/Executor;

    .line 691
    .line 692
    new-instance v6, Lkgb;

    .line 693
    .line 694
    iget-object v14, v2, Ljlr;->d:Ljava/util/concurrent/Executor;

    .line 695
    .line 696
    if-nez v14, :cond_24

    .line 697
    .line 698
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    goto :goto_12

    .line 704
    :cond_24
    const/4 v7, 0x0

    .line 705
    :goto_12
    invoke-direct {v6, v14, v11, v7}, Lkgb;-><init>(Ljava/util/concurrent/Executor;I[B)V

    .line 706
    .line 707
    .line 708
    iput-object v6, v2, Ljlr;->e:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    iget-object v4, v1, Ljkv;->m:Lbkek;

    .line 711
    .line 712
    sget-object v6, Lbkmi;->c:Lbjxf;

    .line 713
    .line 714
    invoke-interface {v4, v6}, Lbkek;->get(Lbkej;)Lbkei;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lbkmi;

    .line 719
    .line 720
    iget-object v6, v1, Ljkv;->m:Lbkek;

    .line 721
    .line 722
    new-instance v8, Lbknd;

    .line 723
    .line 724
    invoke-direct {v8, v4}, Lbknd;-><init>(Lbkmi;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v6, v8}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iput-object v4, v2, Ljlr;->b:Lbklb;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljlr;->w()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_26

    .line 742
    .line 743
    iget-object v14, v2, Ljlr;->b:Lbklb;

    .line 744
    .line 745
    if-nez v14, :cond_25

    .line 746
    .line 747
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v14, v7

    .line 751
    :cond_25
    invoke-virtual {v3, v11}, Lbkky;->g(I)Lbkky;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v14, Lbksq;

    .line 756
    .line 757
    iget-object v4, v14, Lbksq;->a:Lbkek;

    .line 758
    .line 759
    invoke-interface {v4, v3}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto :goto_13

    .line 764
    :cond_26
    iget-object v14, v2, Ljlr;->b:Lbklb;

    .line 765
    .line 766
    if-nez v14, :cond_27

    .line 767
    .line 768
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v14, v7

    .line 772
    :cond_27
    check-cast v14, Lbksq;

    .line 773
    .line 774
    iget-object v3, v14, Lbksq;->a:Lbkek;

    .line 775
    .line 776
    :goto_13
    iput-object v3, v2, Ljlr;->c:Lbkek;

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_28
    const/4 v7, 0x0

    .line 780
    iget-object v3, v1, Ljkv;->f:Ljava/util/concurrent/Executor;

    .line 781
    .line 782
    iput-object v3, v2, Ljlr;->d:Ljava/util/concurrent/Executor;

    .line 783
    .line 784
    iget-object v3, v1, Ljkv;->g:Ljava/util/concurrent/Executor;

    .line 785
    .line 786
    new-instance v6, Lkgb;

    .line 787
    .line 788
    invoke-direct {v6, v3, v11, v7}, Lkgb;-><init>(Ljava/util/concurrent/Executor;I[B)V

    .line 789
    .line 790
    .line 791
    iput-object v6, v2, Ljlr;->e:Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    iget-object v14, v2, Ljlr;->d:Ljava/util/concurrent/Executor;

    .line 794
    .line 795
    if-nez v14, :cond_29

    .line 796
    .line 797
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    move-object v14, v7

    .line 801
    :cond_29
    invoke-static {v14}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    new-instance v4, Lbknd;

    .line 806
    .line 807
    invoke-direct {v4, v7}, Lbknd;-><init>(Lbkmi;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v4}, Lbkec;->plus(Lbkek;)Lbkek;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v3}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iput-object v3, v2, Ljlr;->b:Lbklb;

    .line 819
    .line 820
    iget-object v14, v2, Ljlr;->b:Lbklb;

    .line 821
    .line 822
    if-nez v14, :cond_2a

    .line 823
    .line 824
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object v14, v7

    .line 828
    :cond_2a
    iget-object v3, v2, Ljlr;->e:Ljava/util/concurrent/Executor;

    .line 829
    .line 830
    if-nez v3, :cond_2b

    .line 831
    .line 832
    const-string v3, "internalTransactionExecutor"

    .line 833
    .line 834
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object v3, v7

    .line 838
    :cond_2b
    check-cast v14, Lbksq;

    .line 839
    .line 840
    iget-object v4, v14, Lbksq;->a:Lbkek;

    .line 841
    .line 842
    invoke-static {v3}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v4, v3}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iput-object v3, v2, Ljlr;->c:Lbkek;

    .line 851
    .line 852
    :goto_14
    iget-boolean v1, v1, Ljkv;->e:Z

    .line 853
    .line 854
    iput-boolean v1, v2, Ljlr;->g:Z

    .line 855
    .line 856
    iget-object v14, v2, Ljlr;->j:Ljkt;

    .line 857
    .line 858
    const-string v1, "connectionManager"

    .line 859
    .line 860
    if-nez v14, :cond_2c

    .line 861
    .line 862
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    move-object v14, v7

    .line 866
    :cond_2c
    invoke-virtual {v14}, Ljkt;->a()Ljoc;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-nez v3, :cond_2e

    .line 871
    .line 872
    :cond_2d
    move-object v14, v7

    .line 873
    goto :goto_16

    .line 874
    :cond_2e
    move-object v14, v3

    .line 875
    :goto_15
    nop

    .line 876
    instance-of v3, v14, Ljnc;

    .line 877
    .line 878
    if-nez v3, :cond_2f

    .line 879
    .line 880
    instance-of v3, v14, Ljkw;

    .line 881
    .line 882
    if-eqz v3, :cond_2d

    .line 883
    .line 884
    check-cast v14, Ljkw;

    .line 885
    .line 886
    invoke-interface {v14}, Ljkw;->a()Ljoc;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    goto :goto_15

    .line 891
    :cond_2f
    :goto_16
    check-cast v14, Ljnc;

    .line 892
    .line 893
    if-nez v14, :cond_35

    .line 894
    .line 895
    iget-object v14, v2, Ljlr;->j:Ljkt;

    .line 896
    .line 897
    if-nez v14, :cond_30

    .line 898
    .line 899
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    move-object v14, v7

    .line 903
    :cond_30
    invoke-virtual {v14}, Ljkt;->a()Ljoc;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-nez v1, :cond_32

    .line 908
    .line 909
    :cond_31
    move-object v14, v7

    .line 910
    goto :goto_18

    .line 911
    :cond_32
    move-object v14, v1

    .line 912
    :goto_17
    nop

    .line 913
    instance-of v1, v14, Ljnb;

    .line 914
    .line 915
    if-nez v1, :cond_33

    .line 916
    .line 917
    instance-of v1, v14, Ljkw;

    .line 918
    .line 919
    if-eqz v1, :cond_31

    .line 920
    .line 921
    check-cast v14, Ljkw;

    .line 922
    .line 923
    invoke-interface {v14}, Ljkw;->a()Ljoc;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    goto :goto_17

    .line 928
    :cond_33
    :goto_18
    check-cast v14, Ljnb;

    .line 929
    .line 930
    if-nez v14, :cond_34

    .line 931
    .line 932
    return-object v2

    .line 933
    :cond_34
    throw v7

    .line 934
    :cond_35
    throw v7

    .line 935
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v1

    .line 941
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1
.end method

.method public final varargs b([Ljna;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Ljlp;->o:Ljava/util/Set;

    .line 12
    .line 13
    iget v4, v2, Ljna;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ljlp;->o:Ljava/util/Set;

    .line 23
    .line 24
    iget v2, v2, Ljna;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Ljlp;->r:Lkni;

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljna;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_1
    array-length v2, p1

    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lkni;->v(Ljna;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public final varargs c([I)V
    .locals 3
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Ljlp;->n:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljlp;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ljlp;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbkek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlp;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljlp;->m:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbkeh;->k:Lbjxf;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ljlp;->q:Lbkek;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "It is required that the coroutine context contain a dispatcher."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljlp;->q:Lbkek;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ljlp;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljlp;->q:Lbkek;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ljlp;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final h(Lirp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlp;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
