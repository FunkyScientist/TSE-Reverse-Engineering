.class public final Lkbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkev;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljyo;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lkew;

.field public final g:Lkdw;

.field public final h:Ljava/lang/String;

.field public final i:Lbkmk;

.field public final j:Ljwi;

.field private final k:Lkdt;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrsu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrsu;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkev;

    .line 7
    .line 8
    iput-object v0, p0, Lkbu;->a:Lkev;

    .line 9
    .line 10
    iget-object v1, p1, Lrsu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lkbu;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lkev;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lkbu;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lrsu;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljwi;

    .line 23
    .line 24
    iput-object v1, p0, Lkbu;->j:Ljwi;

    .line 25
    .line 26
    iget-object v1, p1, Lrsu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljyo;

    .line 29
    .line 30
    iput-object v1, p0, Lkbu;->d:Ljyo;

    .line 31
    .line 32
    iget-object v1, p1, Lrsu;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lkbu;->k:Lkdt;

    .line 35
    .line 36
    iget-object v1, p1, Lrsu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object v1, p0, Lkbu;->e:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lkbu;->f:Lkew;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lkdw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lkbu;->g:Lkdw;

    .line 53
    .line 54
    iget-object v2, p1, Lrsu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lkbu;->l:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Work [ id="

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", tags={ "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x3e

    .line 75
    .line 76
    const-string v3, ","

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " } ]"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lkbu;->h:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lbkmk;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v0}, Lbkmk;-><init>(Lbkmi;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lkbu;->i:Lbkmk;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbu;->a:Lkev;

    .line 2
    .line 3
    invoke-static {v0}, Lirp;->de(Lkev;)Lkek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lkbs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkbs;

    .line 11
    .line 12
    iget v2, v1, Lkbs;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkbs;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkbs;

    .line 25
    .line 26
    invoke-direct {v1, v7, v0}, Lkbs;-><init>(Lkbu;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v0, v1

    .line 30
    iget-object v1, v0, Lkbs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lbken;->a:Lbken;

    .line 33
    .line 34
    iget v2, v0, Lkbs;->c:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lkbs;->d:Lkbu;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, Lkbu;->a:Lkev;

    .line 64
    .line 65
    invoke-static {}, Ljtj;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v1, Lkev;->u:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lkev;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v4, v1}, Ljtj;->l(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v7, Lkbu;->e:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    new-instance v2, Lkbn;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v2, v7, v5}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljlr;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    iget-object v1, v7, Lkbu;->a:Lkev;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkev;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lkev;->d:Ljyv;

    .line 116
    .line 117
    :goto_1
    move-object v13, v1

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    iget-object v1, v1, Lkev;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget v2, Ljzc;->a:I

    .line 126
    .line 127
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v1, Ljzb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    invoke-static {}, Ljzi;->a()V

    .line 146
    .line 147
    .line 148
    move-object v1, v10

    .line 149
    :goto_2
    if-nez v1, :cond_6

    .line 150
    .line 151
    sget v0, Lkbv;->a:I

    .line 152
    .line 153
    invoke-static {}, Ljzi;->a()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lkbo;

    .line 157
    .line 158
    invoke-direct {v0, v10}, Lkbo;-><init>([B)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v2, v7, Lkbu;->a:Lkev;

    .line 163
    .line 164
    iget-object v2, v2, Lkev;->d:Ljyv;

    .line 165
    .line 166
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v6, v7, Lkbu;->f:Lkew;

    .line 171
    .line 172
    iget-object v11, v7, Lkbu;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v12, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 175
    .line 176
    invoke-static {v12, v9}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12, v9, v11}, Ljlz;->e(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Lkfq;

    .line 184
    .line 185
    iget-object v11, v6, Lkfq;->a:Ljlr;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljlr;->p()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v6, Lkfq;->a:Ljlr;

    .line 191
    .line 192
    invoke-static {v6, v12, v5}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, Ljyv;->b([B)Ljyv;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljlz;->i()V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v11}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljzb;->a(Ljava/util/List;)Ljyv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_1

    .line 238
    :goto_4
    iget-object v1, v7, Lkbu;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v7, Lkbu;->l:Ljava/util/List;

    .line 241
    .line 242
    iget-object v2, v7, Lkbu;->a:Lkev;

    .line 243
    .line 244
    iget-object v5, v7, Lkbu;->d:Ljyo;

    .line 245
    .line 246
    iget-object v6, v7, Lkbu;->j:Ljwi;

    .line 247
    .line 248
    new-instance v15, Landroidx/work/WorkerParameters;

    .line 249
    .line 250
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget v1, v2, Lkev;->j:I

    .line 255
    .line 256
    sget v2, Lkgj;->a:I

    .line 257
    .line 258
    iget-object v2, v7, Lkbu;->e:Landroidx/work/impl/WorkDatabase;

    .line 259
    .line 260
    iget-object v11, v7, Lkbu;->k:Lkdt;

    .line 261
    .line 262
    iget-object v10, v7, Lkbu;->j:Ljwi;

    .line 263
    .line 264
    new-instance v9, Lkgi;

    .line 265
    .line 266
    invoke-direct {v9, v2, v11, v10}, Lkgi;-><init>(Landroidx/work/impl/WorkDatabase;Lkdt;Ljwi;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v5, Ljyo;->i:Lirp;

    .line 270
    .line 271
    iget-object v10, v5, Ljyo;->a:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    iget-object v5, v5, Ljyo;->b:Lbkek;

    .line 274
    .line 275
    move-object v11, v15

    .line 276
    move-object/from16 v21, v8

    .line 277
    .line 278
    move-object v8, v15

    .line 279
    move v15, v1

    .line 280
    move-object/from16 v16, v10

    .line 281
    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    move-object/from16 v18, v6

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    move-object/from16 v20, v9

    .line 289
    .line 290
    invoke-direct/range {v11 .. v20}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Ljyv;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lbkek;Ljwi;Lirp;Ljza;)V

    .line 291
    .line 292
    .line 293
    :try_start_3
    iget-object v1, v7, Lkbu;->d:Ljyo;

    .line 294
    .line 295
    iget-object v1, v1, Ljyo;->i:Lirp;

    .line 296
    .line 297
    iget-object v2, v7, Lkbu;->b:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v5, v7, Lkbu;->a:Lkev;

    .line 300
    .line 301
    iget-object v5, v5, Lkev;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v5, v8}, Lirp;->dn(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljzh;

    .line 304
    .line 305
    .line 306
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    const/4 v1, 0x1

    .line 308
    iput-boolean v1, v9, Ljzh;->d:Z

    .line 309
    .line 310
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Lbkmi;->c:Lbjxf;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Lbkek;->get(Lbkej;)Lbkei;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object v10, v1

    .line 324
    check-cast v10, Lbkmi;

    .line 325
    .line 326
    new-instance v11, Lxcz;

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    move-object v1, v11

    .line 330
    move-object v2, v9

    .line 331
    move-object/from16 v5, p0

    .line 332
    .line 333
    invoke-direct/range {v1 .. v6}, Lxcz;-><init>(Ljzh;ZLjava/lang/String;Lkbu;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v11}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 337
    .line 338
    .line 339
    iget-object v1, v7, Lkbu;->e:Landroidx/work/impl/WorkDatabase;

    .line 340
    .line 341
    new-instance v2, Lkbn;

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    invoke-direct {v2, v7, v3}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljlr;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    invoke-interface {v10}, Lbkmi;->y()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_9

    .line 367
    .line 368
    iget-object v4, v8, Landroidx/work/WorkerParameters;->g:Ljza;

    .line 369
    .line 370
    iget-object v1, v7, Lkbu;->j:Ljwi;

    .line 371
    .line 372
    iget-object v1, v1, Ljwi;->c:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :try_start_4
    new-instance v10, Lkbt;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    move-object v1, v10

    .line 386
    move-object/from16 v2, p0

    .line 387
    .line 388
    move-object v3, v9

    .line 389
    invoke-direct/range {v1 .. v6}, Lkbt;-><init>(Lkbu;Ljzh;Ljza;Lbkeg;I)V

    .line 390
    .line 391
    .line 392
    iput-object v7, v0, Lkbs;->d:Lkbu;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    iput v1, v0, Lkbs;->c:I

    .line 396
    .line 397
    invoke-static {v8, v10, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    move-object/from16 v0, v21

    .line 402
    .line 403
    if-ne v1, v0, :cond_8

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_8
    move-object v2, v7

    .line 407
    :goto_5
    :try_start_5
    check-cast v1, Ljtj;

    .line 408
    .line 409
    new-instance v0, Lkbp;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1}, Lkbp;-><init>(Ljtj;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :catchall_0
    move-object v2, v7

    .line 419
    :catchall_1
    sget v0, Lkbv;->a:I

    .line 420
    .line 421
    invoke-static {}, Ljzi;->a()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, Lkbu;->h:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, v2, Lkbu;->d:Ljyo;

    .line 427
    .line 428
    new-instance v0, Lkbo;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-direct {v0, v1}, Lkbo;-><init>([B)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :catch_2
    move-exception v0

    .line 436
    move-object v2, v7

    .line 437
    :goto_6
    sget v1, Lkbv;->a:I

    .line 438
    .line 439
    invoke-static {}, Ljzi;->a()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, Lkbu;->h:Ljava/lang/String;

    .line 443
    .line 444
    throw v0

    .line 445
    :cond_9
    :goto_7
    new-instance v0, Lkbq;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-direct {v0, v1}, Lkbq;-><init>([B)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :catchall_2
    const/4 v1, 0x0

    .line 453
    sget v0, Lkbv;->a:I

    .line 454
    .line 455
    invoke-static {}, Ljzi;->a()V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lkbo;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lkbo;-><init>([B)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Ljlz;->i()V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbu;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkbu;->f:Lkew;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v2, v0}, Lkew;->m(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 10
    .line 11
    iget-object v1, p0, Lkbu;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lkew;->g(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkbu;->a:Lkev;

    .line 21
    .line 22
    iget-object v1, p0, Lkbu;->f:Lkew;

    .line 23
    .line 24
    iget-object v2, p0, Lkbu;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v0, Lkev;->s:I

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lkew;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 32
    .line 33
    iget-object v1, p0, Lkbu;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Lkew;->l(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 41
    .line 42
    iget-object v1, p0, Lkbu;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lkew;->i(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 2
    .line 3
    iget-object v1, p0, Lkbu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lkew;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkbu;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lkbu;->f:Lkew;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, v0}, Lkew;->m(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkfq;

    .line 24
    .line 25
    iget-object v3, v1, Lkfq;->a:Ljlr;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljlr;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lkfq;->g:Ljma;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljma;->c()Ljog;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lkbu;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v2, v4}, Ljog;->e(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    move-object v4, v0

    .line 42
    check-cast v4, Lkfq;

    .line 43
    .line 44
    iget-object v4, v4, Lkfq;->a:Ljlr;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljlr;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v3}, Ljog;->f()I

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lkfq;

    .line 54
    .line 55
    iget-object v4, v4, Lkfq;->a:Ljlr;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljlr;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    check-cast v0, Lkfq;

    .line 61
    .line 62
    iget-object v0, v0, Lkfq;->a:Ljlr;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljlr;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lkfq;->g:Ljma;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljma;->f(Ljog;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 73
    .line 74
    iget-object v1, p0, Lkbu;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lkbu;->a:Lkev;

    .line 77
    .line 78
    iget v3, v3, Lkev;->s:I

    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Lkew;->f(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 84
    .line 85
    iget-object v1, p0, Lkbu;->c:Ljava/lang/String;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lkfq;

    .line 89
    .line 90
    iget-object v4, v3, Lkfq;->a:Ljlr;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljlr;->p()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lkfq;->e:Ljma;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljma;->c()Ljog;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v2, v1}, Ljog;->e(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_3
    move-object v1, v0

    .line 105
    check-cast v1, Lkfq;

    .line 106
    .line 107
    iget-object v1, v1, Lkfq;->a:Ljlr;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljlr;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-interface {v4}, Ljog;->f()I

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lkfq;

    .line 117
    .line 118
    iget-object v1, v1, Lkfq;->a:Ljlr;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljlr;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_5
    check-cast v0, Lkfq;

    .line 124
    .line 125
    iget-object v0, v0, Lkfq;->a:Ljlr;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljlr;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lkfq;->e:Ljma;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljma;->f(Ljog;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 136
    .line 137
    iget-object v1, p0, Lkbu;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-wide/16 v2, -0x1

    .line 140
    .line 141
    invoke-interface {v0, v1, v2, v3}, Lkew;->l(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_6
    check-cast v0, Lkfq;

    .line 147
    .line 148
    iget-object v0, v0, Lkfq;->a:Ljlr;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljlr;->t()V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    iget-object v1, v3, Lkfq;->e:Ljma;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljma;->f(Ljog;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catchall_2
    move-exception v2

    .line 162
    :try_start_7
    check-cast v0, Lkfq;

    .line 163
    .line 164
    iget-object v0, v0, Lkfq;->a:Ljlr;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljlr;->t()V

    .line 167
    .line 168
    .line 169
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    iget-object v1, v1, Lkfq;->g:Ljma;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljma;->f(Ljog;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final e(Ljtj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbu;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lbkcw;->ae(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lkbu;->f:Lkew;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lkew;->j(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lkbu;->f:Lkew;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-interface {v2, v3, v1}, Lkew;->m(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lkbu;->g:Lkdw;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lkdw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Ljze;

    .line 49
    .line 50
    iget-object p1, p1, Ljze;->a:Ljyv;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 56
    .line 57
    iget-object v1, p0, Lkbu;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lkbu;->a:Lkev;

    .line 60
    .line 61
    iget v2, v2, Lkev;->s:I

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lkew;->f(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkbu;->f:Lkew;

    .line 67
    .line 68
    iget-object v1, p0, Lkbu;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lkew;->h(Ljava/lang/String;Ljyv;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
