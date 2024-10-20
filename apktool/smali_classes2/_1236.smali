.class public final L_1236;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenAiConsentOptInGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1236;->a:Lbbfl;

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
    iput-object p1, p0, L_1236;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1236;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lxhk;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lxhk;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1236;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lxhk;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lxhk;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1236;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lxhk;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lxhk;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1236;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lxhk;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Lxhk;-><init>(L_1311;I)V

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
    iput-object p1, p0, L_1236;->g:Lbkbr;

    .line 66
    .line 67
    return-void
.end method

.method private final d()L_1238;
    .locals 1

    .line 1
    iget-object v0, p0, L_1236;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1238;

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

.method public final b(Ljava/util/concurrent/Executor;Lxhg;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "Unable to set local bit during %s opt-in"

    .line 8
    .line 9
    instance-of v4, v0, Lxhj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lxhj;

    .line 15
    .line 16
    iget v5, v4, Lxhj;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxhj;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxhj;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lxhj;-><init>(L_1236;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lxhj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v6, v4, Lxhj;->c:I

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v11, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, Lxhj;->f:Lambz;

    .line 48
    .line 49
    iget-object v5, v4, Lxhj;->e:Lxhg;

    .line 50
    .line 51
    iget-object v4, v4, Lxhj;->d:L_1236;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v12, v2

    .line 57
    move-object v2, v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v12, v2

    .line 62
    move-object v2, v5

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v0, v2, Lxhg;->a:I

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v0, v6, :cond_1d

    .line 80
    .line 81
    new-instance v12, Lambz;

    .line 82
    .line 83
    iget-object v0, v2, Lxhg;->b:Lxhi;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxhi;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x5

    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    if-eq v0, v11, :cond_c

    .line 94
    .line 95
    if-eq v0, v10, :cond_9

    .line 96
    .line 97
    if-eq v0, v9, :cond_6

    .line 98
    .line 99
    if-ne v0, v8, :cond_5

    .line 100
    .line 101
    sget-object v0, Lalwn;->a:Lalwn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v6, Lalwn;

    .line 113
    .line 114
    iget-object v6, v6, Lalwn;->ad:Lalwm;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    sget-object v6, Lalwm;->a:Lalwm;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v14, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lbfil;

    .line 128
    .line 129
    invoke-virtual {v13, v6}, Lbfil;->A(Lbfir;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-boolean v6, v2, Lxhg;->c:Z

    .line 136
    .line 137
    invoke-static {v6, v13}, L_2482;->B(ZLbfil;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, L_2482;->A(Lbfil;)Lalwm;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v13, Lalwn;

    .line 158
    .line 159
    iput-object v6, v13, Lalwn;->ad:Lalwm;

    .line 160
    .line 161
    iget v6, v13, Lalwn;->c:I

    .line 162
    .line 163
    const/high16 v14, 0x200000

    .line 164
    .line 165
    or-int/2addr v6, v14

    .line 166
    iput v6, v13, Lalwn;->c:I

    .line 167
    .line 168
    invoke-static {v0}, L_2482;->x(Lbfil;)Lalwn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_5
    new-instance v0, Lbkbs;

    .line 175
    .line 176
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    sget-object v0, Lalwn;->a:Lalwn;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    check-cast v6, Lalwn;

    .line 192
    .line 193
    iget-object v6, v6, Lalwn;->S:Lalwm;

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    sget-object v6, Lalwm;->a:Lalwm;

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v14, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lbfil;

    .line 207
    .line 208
    invoke-virtual {v13, v6}, Lbfil;->A(Lbfir;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v2, Lxhg;->c:Z

    .line 215
    .line 216
    invoke-static {v6, v13}, L_2482;->B(ZLbfil;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, L_2482;->A(Lbfil;)Lalwm;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast v13, Lalwn;

    .line 237
    .line 238
    iput-object v6, v13, Lalwn;->S:Lalwm;

    .line 239
    .line 240
    iget v6, v13, Lalwn;->c:I

    .line 241
    .line 242
    or-int/lit16 v6, v6, 0x800

    .line 243
    .line 244
    iput v6, v13, Lalwn;->c:I

    .line 245
    .line 246
    invoke-static {v0}, L_2482;->x(Lbfil;)Lalwn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_9
    sget-object v0, Lalwn;->a:Lalwn;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    check-cast v6, Lalwn;

    .line 264
    .line 265
    iget-object v6, v6, Lalwn;->ac:Lalwm;

    .line 266
    .line 267
    if-nez v6, :cond_a

    .line 268
    .line 269
    sget-object v6, Lalwm;->a:Lalwm;

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v14, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lbfil;

    .line 279
    .line 280
    invoke-virtual {v13, v6}, Lbfil;->A(Lbfir;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-boolean v6, v2, Lxhg;->c:Z

    .line 287
    .line 288
    invoke-static {v6, v13}, L_2482;->B(ZLbfil;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, L_2482;->A(Lbfil;)Lalwm;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Lbfil;->x()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    check-cast v13, Lalwn;

    .line 309
    .line 310
    iput-object v6, v13, Lalwn;->ac:Lalwm;

    .line 311
    .line 312
    iget v6, v13, Lalwn;->c:I

    .line 313
    .line 314
    const/high16 v14, 0x100000

    .line 315
    .line 316
    or-int/2addr v6, v14

    .line 317
    iput v6, v13, Lalwn;->c:I

    .line 318
    .line 319
    invoke-static {v0}, L_2482;->x(Lbfil;)Lalwn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    sget-object v0, Lalwn;->a:Lalwn;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    check-cast v6, Lalwn;

    .line 337
    .line 338
    iget-object v6, v6, Lalwn;->ab:Lalwm;

    .line 339
    .line 340
    if-nez v6, :cond_d

    .line 341
    .line 342
    sget-object v6, Lalwm;->a:Lalwm;

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v14, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Lbfil;

    .line 352
    .line 353
    invoke-virtual {v13, v6}, Lbfil;->A(Lbfir;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-boolean v6, v2, Lxhg;->c:Z

    .line 360
    .line 361
    invoke-static {v6, v13}, L_2482;->B(ZLbfil;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, L_2482;->A(Lbfil;)Lalwm;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_e

    .line 375
    .line 376
    invoke-virtual {v0}, Lbfil;->x()V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    check-cast v13, Lalwn;

    .line 382
    .line 383
    iput-object v6, v13, Lalwn;->ab:Lalwm;

    .line 384
    .line 385
    iget v6, v13, Lalwn;->c:I

    .line 386
    .line 387
    const/high16 v14, 0x80000

    .line 388
    .line 389
    or-int/2addr v6, v14

    .line 390
    iput v6, v13, Lalwn;->c:I

    .line 391
    .line 392
    invoke-static {v0}, L_2482;->x(Lbfil;)Lalwn;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_2

    .line 397
    :cond_f
    sget-object v0, Lalwn;->a:Lalwn;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget v15, v2, Lxhg;->a:I

    .line 407
    .line 408
    invoke-direct/range {p0 .. p0}, L_1236;->d()L_1238;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    invoke-virtual/range {v16 .. v16}, L_1238;->j()L_1249;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7, v15}, L_1249;->b(I)Lbfjw;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lxio;

    .line 421
    .line 422
    iget v7, v7, Lxio;->c:I

    .line 423
    .line 424
    invoke-static {v7}, Lb;->ao(I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_10

    .line 429
    .line 430
    move v7, v11

    .line 431
    :cond_10
    add-int/2addr v7, v6

    .line 432
    if-eqz v7, :cond_12

    .line 433
    .line 434
    if-eq v7, v11, :cond_11

    .line 435
    .line 436
    move v6, v9

    .line 437
    goto :goto_1

    .line 438
    :cond_11
    move v6, v10

    .line 439
    goto :goto_1

    .line 440
    :cond_12
    move v6, v11

    .line 441
    :goto_1
    invoke-static {v6, v0}, L_2482;->z(ILbfil;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    check-cast v6, Lalwn;

    .line 447
    .line 448
    iget-object v6, v6, Lalwn;->aa:Lalwm;

    .line 449
    .line 450
    if-nez v6, :cond_13

    .line 451
    .line 452
    sget-object v6, Lalwm;->a:Lalwm;

    .line 453
    .line 454
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v14, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Lbfil;

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-boolean v6, v2, Lxhg;->c:Z

    .line 470
    .line 471
    invoke-static {v6, v7}, L_2482;->B(ZLbfil;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, L_2482;->A(Lbfil;)Lalwm;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6, v0}, L_2482;->y(Lalwm;Lbfil;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, L_2482;->x(Lbfil;)Lalwn;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_2
    invoke-direct {v12, v0}, Lambz;-><init>(Lalwn;)V

    .line 486
    .line 487
    .line 488
    :try_start_1
    iget-object v0, v1, L_1236;->d:Lbkbr;

    .line 489
    .line 490
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, L_3151;

    .line 495
    .line 496
    iget v6, v2, Lxhg;->a:I

    .line 497
    .line 498
    new-instance v7, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v6, p1

    .line 504
    .line 505
    invoke-interface {v0, v7, v12, v6}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v1, v4, Lxhj;->d:L_1236;

    .line 510
    .line 511
    iput-object v2, v4, Lxhj;->e:Lxhg;

    .line 512
    .line 513
    iput-object v12, v4, Lxhj;->f:Lambz;

    .line 514
    .line 515
    iput v11, v4, Lxhj;->c:I

    .line 516
    .line 517
    invoke-static {v0, v4}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    if-eq v0, v5, :cond_14

    .line 522
    .line 523
    move-object v4, v1

    .line 524
    :goto_3
    const/4 v5, 0x0

    .line 525
    goto :goto_5

    .line 526
    :cond_14
    return-object v5

    .line 527
    :catch_1
    move-exception v0

    .line 528
    move-object v4, v1

    .line 529
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    sget-object v6, L_1236;->a:Lbbfl;

    .line 534
    .line 535
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lbbfh;

    .line 540
    .line 541
    invoke-interface {v6, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbbfh;

    .line 546
    .line 547
    const-string v6, "Unable to set server-side bit during %s opt-in"

    .line 548
    .line 549
    iget-object v7, v2, Lxhg;->b:Lxhi;

    .line 550
    .line 551
    invoke-interface {v0, v6, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_5
    iget-object v0, v12, Lambz;->a:Lbjlc;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1c

    .line 561
    .line 562
    :try_start_2
    iget-object v0, v2, Lxhg;->b:Lxhi;

    .line 563
    .line 564
    invoke-virtual {v0}, Lxhi;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    if-eq v0, v11, :cond_19

    .line 571
    .line 572
    if-eq v0, v10, :cond_17

    .line 573
    .line 574
    if-eq v0, v9, :cond_16

    .line 575
    .line 576
    if-ne v0, v8, :cond_15

    .line 577
    .line 578
    invoke-direct {v4}, L_1236;->d()L_1238;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget v7, v2, Lxhg;->a:I

    .line 583
    .line 584
    iget-boolean v8, v2, Lxhg;->c:Z

    .line 585
    .line 586
    invoke-virtual {v0, v8}, L_1238;->d(Z)Lxin;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, L_1238;->j()L_1249;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    new-instance v10, Lxip;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    invoke-direct {v10, v8, v11}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v7, v10}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v7}, L_1238;->f(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, L_1238;->a:Laxjb;

    .line 610
    .line 611
    invoke-virtual {v0}, Laxjb;->b()V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lambe;->X:Lambe;

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_15
    new-instance v0, Lbkbs;

    .line 619
    .line 620
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_16
    iget-object v0, v4, L_1236;->f:Lbkbr;

    .line 625
    .line 626
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, L_1224;

    .line 631
    .line 632
    iget v7, v2, Lxhg;->a:I

    .line 633
    .line 634
    iget-boolean v8, v2, Lxhg;->c:Z

    .line 635
    .line 636
    invoke-virtual {v0, v7, v8}, L_1224;->c(IZ)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lambe;->S:Lambe;

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_17
    invoke-direct {v4}, L_1236;->d()L_1238;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget v7, v2, Lxhg;->a:I

    .line 648
    .line 649
    iget-boolean v8, v2, Lxhg;->c:Z

    .line 650
    .line 651
    if-eqz v8, :cond_18

    .line 652
    .line 653
    sget-object v8, Lxij;->b:Lxij;

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_18
    sget-object v8, Lxij;->c:Lxij;

    .line 657
    .line 658
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, L_1238;->j()L_1249;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    new-instance v11, Lxip;

    .line 666
    .line 667
    invoke-direct {v11, v8, v10}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v7, v11}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v7}, L_1238;->f(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, L_1238;->a:Laxjb;

    .line 677
    .line 678
    invoke-virtual {v0}, Laxjb;->b()V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lambe;->W:Lambe;

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_19
    invoke-direct {v4}, L_1236;->d()L_1238;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget v7, v2, Lxhg;->a:I

    .line 689
    .line 690
    iget-boolean v8, v2, Lxhg;->c:Z

    .line 691
    .line 692
    invoke-virtual {v0, v8}, L_1238;->d(Z)Lxin;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, L_1238;->j()L_1249;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    new-instance v11, Lxip;

    .line 704
    .line 705
    invoke-direct {v11, v8, v9}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v7, v11}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v7}, L_1238;->f(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, L_1238;->a:Laxjb;

    .line 715
    .line 716
    invoke-virtual {v0}, Laxjb;->b()V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lambe;->V:Lambe;

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_1a
    invoke-direct {v4}, L_1236;->d()L_1238;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget v7, v2, Lxhg;->a:I

    .line 727
    .line 728
    iget-boolean v12, v2, Lxhg;->c:Z

    .line 729
    .line 730
    if-eq v11, v12, :cond_1b

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_1b
    move v8, v9

    .line 734
    :goto_7
    invoke-virtual {v0, v8}, L_1238;->g(I)Lxin;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-virtual {v0}, L_1238;->j()L_1249;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    new-instance v12, Lttn;

    .line 743
    .line 744
    invoke-direct {v12, v8, v9, v10}, Lttn;-><init>(ILjava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v7, v12}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v7}, L_1238;->f(I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, L_1238;->a:Laxjb;

    .line 754
    .line 755
    invoke-virtual {v0}, Laxjb;->b()V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lambe;->U:Lambe;

    .line 759
    .line 760
    :goto_8
    iget-object v4, v4, L_1236;->g:Lbkbr;

    .line 761
    .line 762
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, L_2490;

    .line 767
    .line 768
    new-instance v7, Lbkbu;

    .line 769
    .line 770
    iget-boolean v8, v2, Lxhg;->c:Z

    .line 771
    .line 772
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-direct {v7, v0, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v7}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget v7, v2, Lxhg;->a:I

    .line 784
    .line 785
    invoke-virtual {v4, v0, v7}, L_2490;->f(Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_2

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :catch_2
    move-exception v0

    .line 790
    sget-object v4, L_1236;->a:Lbbfl;

    .line 791
    .line 792
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Lbbfh;

    .line 797
    .line 798
    invoke-interface {v4, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lbbfh;

    .line 803
    .line 804
    iget-object v2, v2, Lxhg;->b:Lxhi;

    .line 805
    .line 806
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :catch_3
    move-exception v0

    .line 811
    sget-object v4, L_1236;->a:Lbbfl;

    .line 812
    .line 813
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lbbfh;

    .line 818
    .line 819
    invoke-interface {v4, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lbbfh;

    .line 824
    .line 825
    iget-object v2, v2, Lxhg;->b:Lxhi;

    .line 826
    .line 827
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_1c
    :goto_9
    new-instance v0, Lxhh;

    .line 831
    .line 832
    invoke-direct {v0, v6, v5}, Lxhh;-><init>(ZZ)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    const-string v2, "Failed requirement."

    .line 839
    .line 840
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxhg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1236;->b(Ljava/util/concurrent/Executor;Lxhg;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
