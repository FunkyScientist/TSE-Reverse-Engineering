.class public final Lbchf;
.super Lbbgv;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_2983;

.field private final e:Lbkbl;

.field private final f:Lbchk;

.field private final g:Lbbui;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbchf;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbui;L_2983;Lbkbl;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, Lbbgv;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p4, Lbchk;

    .line 6
    .line 7
    sget-wide v0, Lbchf;->d:J

    .line 8
    .line 9
    invoke-direct {p4, v0, v1}, Lbchk;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lbchf;->f:Lbchk;

    .line 13
    .line 14
    iput-object p1, p0, Lbchf;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbchf;->g:Lbbui;

    .line 17
    .line 18
    iput-object p3, p0, Lbchf;->b:L_2983;

    .line 19
    .line 20
    new-instance p2, Lbchd;

    .line 21
    .line 22
    invoke-direct {p2, p1, p5}, Lbchd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbchf;->e:Lbkbl;

    .line 26
    .line 27
    return-void
.end method

.method private final e(Lbchr;Lbbuj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbchf;->g:Lbbui;

    .line 2
    .line 3
    iget-object v1, v0, Lbbui;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lbbui;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lavvp;

    .line 13
    .line 14
    invoke-direct {v1}, Lavvp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbbui;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, v0, Lbbui;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Lavvp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lavvp;->a(Landroid/content/Context;ZZ)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lrmi;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1, v2}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbahj;->d(Lbbtu;)Lbbtu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lbbte;->a:Lbbte;

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lbbfs;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lbchc;->a:Lbbev;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbcgv;->a(Lbbfs;Lbbev;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbajo;->a:Lbajo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    sget-object v3, Lbbuf;->a:Lbbuj;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbbuj;

    .line 33
    .line 34
    iget-object v3, v1, Lbchf;->e:Lbkbl;

    .line 35
    .line 36
    new-instance v4, Lbchi;

    .line 37
    .line 38
    check-cast v3, Lbchd;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbchd;->a()Lbcgv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x3

    .line 45
    sget-object v6, Lbcgv;->b:Lbcgu;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v5, v6}, Lbcgv;->b(Lbbfs;ILbcgu;)Lbfil;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface/range {p1 .. p1}, Lbbfs;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-direct {v4, v3, v2, v5, v6}, Lbchi;-><init>(Lbfil;Lbbuj;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lbbfs;->i()Lbbgu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lbbfs;->i()Lbbgu;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lbbgu;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_1
    iget-object v6, v1, Lbchf;->f:Lbchk;

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lbbfs;->e()Lbben;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lbchj;

    .line 79
    .line 80
    invoke-direct {v8, v7, v3}, Lbchj;-><init>(Lbben;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_0
    iget-wide v9, v4, Lbchi;->b:J

    .line 85
    .line 86
    iget-wide v11, v6, Lbchk;->b:J

    .line 87
    .line 88
    cmp-long v3, v9, v11

    .line 89
    .line 90
    const/16 v7, 0x3e8

    .line 91
    .line 92
    if-gez v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v6, Lbchk;->c:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v3, v7, :cond_3

    .line 101
    .line 102
    :cond_2
    move-object v15, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v3, v6, Lbchk;->c:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    iget-wide v12, v6, Lbchk;->a:J

    .line 113
    .line 114
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v13, v6, Lbchk;->c:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lbchi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    :try_start_1
    iget-wide v5, v14, Lbchi;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    add-long/2addr v5, v11

    .line 145
    cmp-long v17, v5, v9

    .line 146
    .line 147
    if-ltz v17, :cond_5

    .line 148
    .line 149
    if-le v13, v7, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object/from16 v15, v16

    .line 153
    .line 154
    :try_start_2
    iput-wide v5, v15, Lbchk;->b:J

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    move-object/from16 v15, v16

    .line 158
    .line 159
    iget-wide v5, v14, Lbchi;->c:J

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    cmp-long v5, v5, v18

    .line 164
    .line 165
    if-lez v5, :cond_6

    .line 166
    .line 167
    iget-object v5, v15, Lbchk;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ge v5, v7, :cond_6

    .line 174
    .line 175
    iget-object v5, v15, Lbchk;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, -0x1

    .line 184
    .line 185
    move-object v6, v15

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object/from16 v15, v16

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :goto_4
    iget-object v3, v15, Lbchk;->c:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lbchi;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    iget-object v3, v15, Lbchk;->c:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v3, v8, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 209
    iget-object v3, v1, Lbchf;->g:Lbbui;

    .line 210
    .line 211
    iget-object v4, v1, Lbchf;->e:Lbkbl;

    .line 212
    .line 213
    check-cast v4, Lbchd;

    .line 214
    .line 215
    invoke-virtual {v4}, Lbchd;->a()Lbcgv;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {}, Lbcgu;->a()Lbcgt;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v7, 0x1

    .line 224
    invoke-virtual {v6, v7}, Lbcgt;->b(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lbcgt;->c(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lbcgt;->a()Lbcgu;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v0, v5, v6}, Lbcgv;->b(Lbbfs;ILbcgu;)Lbfil;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lbbei;->a:Lbbev;

    .line 239
    .line 240
    invoke-static {v0, v5}, Lbcgv;->a(Lbbfs;Lbbev;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Throwable;

    .line 245
    .line 246
    iget-object v6, v3, Lbbui;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Lacda;

    .line 249
    .line 250
    iget-object v6, v6, Lacda;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, L_888;

    .line 253
    .line 254
    invoke-virtual {v6}, L_888;->c()Lbcgq;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface/range {p1 .. p1}, Lbbfs;->l()Ljava/util/logging/Level;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget v6, v6, Lbcgq;->a:I

    .line 267
    .line 268
    if-lt v0, v6, :cond_a

    .line 269
    .line 270
    instance-of v0, v5, Lbbeq;

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast v0, Lbchr;

    .line 277
    .line 278
    iget-object v0, v0, Lbchr;->g:Lbbpc;

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    sget-object v0, Lbbpc;->a:Lbbpc;

    .line 283
    .line 284
    :cond_7
    const/4 v6, 0x5

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-virtual {v0, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lbfil;

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lbfil;->A(Lbfir;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, Lbbui;->c:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v3, Lbchg;

    .line 298
    .line 299
    check-cast v0, Lacda;

    .line 300
    .line 301
    iget-object v0, v0, Lacda;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, L_888;

    .line 304
    .line 305
    invoke-virtual {v0}, L_888;->c()Lbcgq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v0, v0, Lbcgq;->b:I

    .line 310
    .line 311
    invoke-direct {v3, v5, v0}, Lbchg;-><init>(Ljava/lang/Throwable;I)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v3, v0}, Lbbhs;->D(Ljava/lang/Throwable;Z)Lbfil;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_8

    .line 326
    .line 327
    invoke-virtual {v6}, Lbfil;->x()V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    check-cast v3, Lbbpc;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbbph;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v0, v3, Lbbpc;->j:Lbbph;

    .line 344
    .line 345
    iget v0, v3, Lbbpc;->b:I

    .line 346
    .line 347
    or-int/lit16 v0, v0, 0x400

    .line 348
    .line 349
    iput v0, v3, Lbbpc;->b:I

    .line 350
    .line 351
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbbpc;

    .line 356
    .line 357
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_9

    .line 364
    .line 365
    invoke-virtual {v4}, Lbfil;->x()V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    check-cast v3, Lbchr;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v0, v3, Lbchr;->g:Lbbpc;

    .line 376
    .line 377
    iget v0, v3, Lbchr;->b:I

    .line 378
    .line 379
    or-int/lit8 v0, v0, 0x20

    .line 380
    .line 381
    iput v0, v3, Lbchr;->b:I

    .line 382
    .line 383
    :cond_a
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbchr;

    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, Lbchf;->e(Lbchr;Lbbuj;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    :try_start_3
    iget-wide v6, v3, Lbchi;->c:J

    .line 394
    .line 395
    const-wide/16 v8, 0x1

    .line 396
    .line 397
    add-long/2addr v6, v8

    .line 398
    iput-wide v6, v3, Lbchi;->c:J

    .line 399
    .line 400
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 401
    iget-object v2, v1, Lbchf;->f:Lbchk;

    .line 402
    .line 403
    monitor-enter v2

    .line 404
    :try_start_4
    iget-object v0, v2, Lbchk;->d:Ljava/util/ArrayList;

    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v3, v2, Lbchk;->d:Ljava/util/ArrayList;

    .line 412
    .line 413
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_d

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lbchi;

    .line 429
    .line 430
    iget-object v3, v2, Lbchi;->d:Lbfil;

    .line 431
    .line 432
    iget-wide v6, v2, Lbchi;->c:J

    .line 433
    .line 434
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_c

    .line 441
    .line 442
    invoke-virtual {v3}, Lbfil;->x()V

    .line 443
    .line 444
    .line 445
    :cond_c
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 446
    .line 447
    check-cast v4, Lbchr;

    .line 448
    .line 449
    sget-object v8, Lbchr;->a:Lbchr;

    .line 450
    .line 451
    iget v8, v4, Lbchr;->b:I

    .line 452
    .line 453
    or-int/2addr v8, v5

    .line 454
    iput v8, v4, Lbchr;->b:I

    .line 455
    .line 456
    iput-wide v6, v4, Lbchr;->d:J

    .line 457
    .line 458
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lbchr;

    .line 463
    .line 464
    iget-object v2, v2, Lbchi;->a:Lbbuj;

    .line 465
    .line 466
    invoke-direct {v1, v3, v2}, Lbchf;->e(Lbchr;Lbbuj;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_d
    return-void

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 473
    throw v0

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    move-object v15, v6

    .line 476
    :goto_6
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 477
    throw v0

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    goto :goto_6
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    invoke-static {p1}, L_888;->d(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Ljava/lang/RuntimeException;Lbbfs;)V
    .locals 0

    .line 1
    return-void
.end method
