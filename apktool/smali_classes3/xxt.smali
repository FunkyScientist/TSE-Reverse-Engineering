.class public final Lxxt;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lxxt;

.field private static final d:Lawjp;

.field private static final e:Lawjp;

.field private static final f:Lawjp;

.field private static final g:Lawjp;


# instance fields
.field final b:Lawje;

.field public c:Z

.field private final h:Lawje;

.field private final i:Lawje;

.field private j:Lawjb;

.field private final k:Lawje;

.field private final l:Lawje;

.field private final m:Lawje;

.field private final n:Lawje;

.field private final o:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxxh;

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxxt;->d:Lawjp;

    .line 8
    .line 9
    const-class v0, Lxxf;

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxxt;->e:Lawjp;

    .line 16
    .line 17
    const-class v0, Lxxe;

    .line 18
    .line 19
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxxt;->f:Lawjp;

    .line 24
    .line 25
    const-class v0, Lxxg;

    .line 26
    .line 27
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxxt;->g:Lawjp;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxxd;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxxt;->h:Lawje;

    .line 11
    .line 12
    const-class v0, Lawln;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxxt;->i:Lawje;

    .line 19
    .line 20
    const-class v0, Lxxc;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxxt;->k:Lawje;

    .line 27
    .line 28
    const-class v0, Lxxc;

    .line 29
    .line 30
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxxt;->l:Lawje;

    .line 35
    .line 36
    new-instance v0, Lawjl;

    .line 37
    .line 38
    invoke-direct {v0}, Lawjl;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxxt;->m:Lawje;

    .line 42
    .line 43
    new-instance v0, Lawjl;

    .line 44
    .line 45
    invoke-direct {v0}, Lawjl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lxxt;->n:Lawje;

    .line 49
    .line 50
    new-instance v0, Lawjl;

    .line 51
    .line 52
    invoke-direct {v0}, Lawjl;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lxxt;->o:Lawje;

    .line 56
    .line 57
    new-instance v0, Lawjk;

    .line 58
    .line 59
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lxxt;->b:Lawje;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lxxt;->c:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxxr;

    .line 6
    .line 7
    iget-object v2, v1, Lawkl;->v:Lawkn;

    .line 8
    .line 9
    check-cast v2, Lxxs;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lxxs;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lxxs;-><init>(Lxxr;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lawkl;->v:Lawkn;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lawkn;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lxxt;->h:Lawje;

    .line 24
    .line 25
    invoke-virtual {v3}, Lawje;->w()Lawjf;

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lxxs;->h:Lawje;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lawjf;->B(Lawje;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lxxt;->h:Lawje;

    .line 34
    .line 35
    iget-object v4, v2, Lxxs;->a:Lawje;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lxxs;->a:Lawje;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lawjk;

    .line 44
    .line 45
    invoke-virtual {v4}, Lawjk;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lxxt;->h:Lawje;

    .line 49
    .line 50
    check-cast v3, Lawji;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lxxt;->h:Lawje;

    .line 56
    .line 57
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lxxd;

    .line 62
    .line 63
    iget-object v4, v0, Lxxt;->l:Lawje;

    .line 64
    .line 65
    sget-object v5, Lxxt;->d:Lawjp;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v3, v5, v6, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lxxt;->k:Lawje;

    .line 72
    .line 73
    sget-object v7, Lxxr;->p:Lawmo;

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lawkl;->g(Lawnb;)Lawna;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lawmx;

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Lawmx;->e(Lawje;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lawmx;->a(Lawje;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lxxt;->k:Lawje;

    .line 88
    .line 89
    iget-object v4, v2, Lxxs;->c:Lawje;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lxxs;->c:Lawje;

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Lawjk;

    .line 98
    .line 99
    invoke-virtual {v4}, Lawjk;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lxxt;->k:Lawje;

    .line 103
    .line 104
    check-cast v3, Lawji;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lxxt;->k:Lawje;

    .line 110
    .line 111
    iget-object v4, v0, Lxxt;->i:Lawje;

    .line 112
    .line 113
    sget-object v7, Lxxr;->h:Lawlj;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lawkl;->g(Lawnb;)Lawna;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lawli;

    .line 120
    .line 121
    iget-object v8, v7, Lawli;->d:Lawje;

    .line 122
    .line 123
    invoke-virtual {v8}, Lawje;->w()Lawjf;

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v3}, Lawjf;->B(Lawje;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v7, Lawli;->f:Z

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    iput-boolean v10, v7, Lawli;->f:Z

    .line 138
    .line 139
    iget-object v3, v7, Lawli;->b:Lawln;

    .line 140
    .line 141
    iget-object v11, v7, Lawli;->d:Lawje;

    .line 142
    .line 143
    invoke-virtual {v11}, Lawje;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v3, v11}, Lawln;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v7, Lawli;->b:Lawln;

    .line 151
    .line 152
    invoke-virtual {v3, v9}, Lawln;->e(F)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v7, Lawli;->b:Lawln;

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Lawln;->f(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v3, v7, Lawli;->d:Lawje;

    .line 162
    .line 163
    iget-object v11, v7, Lawli;->b:Lawln;

    .line 164
    .line 165
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v11, v11, Lawln;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    iget-object v3, v7, Lawli;->d:Lawje;

    .line 178
    .line 179
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v7, v3}, Lawli;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget-object v3, v7, Lawli;->b:Lawln;

    .line 188
    .line 189
    iget v11, v3, Lawln;->g:F

    .line 190
    .line 191
    cmpl-float v12, v11, v8

    .line 192
    .line 193
    if-nez v12, :cond_3

    .line 194
    .line 195
    iget-object v11, v3, Lawln;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v12, v7, Lawli;->d:Lawje;

    .line 198
    .line 199
    invoke-virtual {v12}, Lawje;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v3, v12}, Lawln;->g(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v11}, Lawli;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    cmpl-float v11, v11, v9

    .line 211
    .line 212
    if-nez v11, :cond_4

    .line 213
    .line 214
    iget-object v11, v7, Lawli;->d:Lawje;

    .line 215
    .line 216
    invoke-virtual {v11}, Lawje;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-boolean v12, v3, Lawln;->f:Z

    .line 221
    .line 222
    if-eqz v12, :cond_4

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Lawln;->f(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v7, Lawli;->b:Lawln;

    .line 228
    .line 229
    iget v12, v3, Lawln;->g:F

    .line 230
    .line 231
    iput v12, v7, Lawli;->e:F

    .line 232
    .line 233
    iget-object v12, v7, Lawli;->c:Lawlj;

    .line 234
    .line 235
    iget-object v12, v12, Lawlj;->c:Lawlh;

    .line 236
    .line 237
    iget-object v3, v3, Lawln;->e:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v12, v3, v11}, Lawlh;->b(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    iput-wide v11, v7, Lawli;->g:J

    .line 244
    .line 245
    long-to-float v3, v11

    .line 246
    iget v11, v7, Lawli;->e:F

    .line 247
    .line 248
    mul-float/2addr v3, v11

    .line 249
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v11, v3

    .line 254
    iget-object v3, v7, Lawli;->h:Lawla;

    .line 255
    .line 256
    invoke-virtual {v3, v7, v11, v12}, Lawla;->a(Lawlg;J)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_0
    invoke-virtual {v4}, Lawje;->w()Lawjf;

    .line 260
    .line 261
    .line 262
    iget-object v3, v7, Lawli;->b:Lawln;

    .line 263
    .line 264
    iget-object v3, v3, Lawln;->d:Lawje;

    .line 265
    .line 266
    invoke-interface {v4, v3}, Lawjf;->A(Lawje;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v7, Lawli;->b:Lawln;

    .line 270
    .line 271
    invoke-interface {v4, v3}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v7, Lawli;->b:Lawln;

    .line 276
    .line 277
    invoke-virtual {v4}, Lawln;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v3, v4}, Lawjf;->E(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v7, Lawli;->d:Lawje;

    .line 285
    .line 286
    invoke-virtual {v3}, Lawje;->w()Lawjf;

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    iput-object v3, v7, Lawli;->h:Lawla;

    .line 291
    .line 292
    iget-object v4, v0, Lxxt;->i:Lawje;

    .line 293
    .line 294
    iget-object v7, v2, Lxxs;->b:Lawje;

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Lawje;->Z(Lawje;)Lawjb;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v0, Lxxt;->j:Lawjb;

    .line 301
    .line 302
    iget-object v4, v2, Lxxs;->b:Lawje;

    .line 303
    .line 304
    move-object v7, v4

    .line 305
    check-cast v7, Lawjk;

    .line 306
    .line 307
    invoke-virtual {v7}, Lawjk;->f()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, Lxxt;->i:Lawje;

    .line 311
    .line 312
    check-cast v4, Lawji;

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Lawji;->Q(Lawje;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lxxt;->h:Lawje;

    .line 318
    .line 319
    invoke-virtual {v4}, Lawje;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lxxd;

    .line 324
    .line 325
    iget-object v7, v0, Lxxt;->b:Lawje;

    .line 326
    .line 327
    invoke-virtual {v4, v5, v6, v7}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lxxt;->b:Lawje;

    .line 331
    .line 332
    iget-object v7, v2, Lxxs;->d:Lawje;

    .line 333
    .line 334
    invoke-virtual {v4, v7}, Lawje;->Z(Lawje;)Lawjb;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v11, v7

    .line 339
    check-cast v11, Lawjk;

    .line 340
    .line 341
    invoke-virtual {v11}, Lawjk;->f()V

    .line 342
    .line 343
    .line 344
    iget-object v11, v0, Lxxt;->b:Lawje;

    .line 345
    .line 346
    check-cast v7, Lawji;

    .line 347
    .line 348
    invoke-virtual {v7, v11}, Lawji;->Q(Lawje;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v0, Lxxt;->h:Lawje;

    .line 352
    .line 353
    invoke-virtual {v7}, Lawje;->d()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lxxd;

    .line 358
    .line 359
    iget-object v11, v0, Lxxt;->b:Lawje;

    .line 360
    .line 361
    sget-object v12, Lxxt;->e:Lawjp;

    .line 362
    .line 363
    invoke-virtual {v7, v12, v6, v11}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 364
    .line 365
    .line 366
    iget-object v7, v0, Lxxt;->b:Lawje;

    .line 367
    .line 368
    iget-object v11, v2, Lxxs;->f:Lawje;

    .line 369
    .line 370
    invoke-virtual {v7, v11}, Lawje;->Z(Lawje;)Lawjb;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object v13, v11

    .line 375
    check-cast v13, Lawjk;

    .line 376
    .line 377
    invoke-virtual {v13}, Lawjk;->f()V

    .line 378
    .line 379
    .line 380
    iget-object v13, v0, Lxxt;->b:Lawje;

    .line 381
    .line 382
    check-cast v11, Lawji;

    .line 383
    .line 384
    invoke-virtual {v11, v13}, Lawji;->Q(Lawje;)V

    .line 385
    .line 386
    .line 387
    iget-object v11, v0, Lxxt;->h:Lawje;

    .line 388
    .line 389
    invoke-virtual {v11}, Lawje;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lxxd;

    .line 394
    .line 395
    iget-object v13, v0, Lxxt;->b:Lawje;

    .line 396
    .line 397
    sget-object v14, Lxxt;->f:Lawjp;

    .line 398
    .line 399
    invoke-virtual {v11, v14, v6, v13}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 400
    .line 401
    .line 402
    iget-object v11, v0, Lxxt;->b:Lawje;

    .line 403
    .line 404
    iget-object v13, v2, Lxxs;->e:Lawje;

    .line 405
    .line 406
    invoke-virtual {v11, v13}, Lawje;->Z(Lawje;)Lawjb;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    move-object v15, v13

    .line 411
    check-cast v15, Lawjk;

    .line 412
    .line 413
    invoke-virtual {v15}, Lawjk;->f()V

    .line 414
    .line 415
    .line 416
    iget-object v15, v0, Lxxt;->b:Lawje;

    .line 417
    .line 418
    check-cast v13, Lawji;

    .line 419
    .line 420
    invoke-virtual {v13, v15}, Lawji;->Q(Lawje;)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v0, Lxxt;->h:Lawje;

    .line 424
    .line 425
    invoke-virtual {v13}, Lawje;->d()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Lxxd;

    .line 430
    .line 431
    iget-object v15, v0, Lxxt;->b:Lawje;

    .line 432
    .line 433
    sget-object v3, Lxxt;->g:Lawjp;

    .line 434
    .line 435
    invoke-virtual {v13, v3, v6, v15}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 436
    .line 437
    .line 438
    iget-object v13, v0, Lxxt;->b:Lawje;

    .line 439
    .line 440
    iget-object v2, v2, Lxxs;->g:Lawje;

    .line 441
    .line 442
    invoke-virtual {v13, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    move-object v15, v2

    .line 447
    check-cast v15, Lawjk;

    .line 448
    .line 449
    invoke-virtual {v15}, Lawjk;->f()V

    .line 450
    .line 451
    .line 452
    iget-object v15, v0, Lxxt;->b:Lawje;

    .line 453
    .line 454
    check-cast v2, Lawji;

    .line 455
    .line 456
    invoke-virtual {v2, v15}, Lawji;->Q(Lawje;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v2, v4, Lawjb;->d:Z

    .line 460
    .line 461
    const/4 v15, 0x2

    .line 462
    const-string v8, "Unreachable code"

    .line 463
    .line 464
    if-eqz v2, :cond_5

    .line 465
    .line 466
    iget-object v2, v0, Lxxt;->h:Lawje;

    .line 467
    .line 468
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lxxd;

    .line 473
    .line 474
    iget-object v9, v0, Lxxt;->l:Lawje;

    .line 475
    .line 476
    invoke-virtual {v2, v5, v6, v9}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Lawje;->d()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lxxc;

    .line 484
    .line 485
    invoke-virtual {v2}, Lxxc;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    packed-switch v2, :pswitch_data_0

    .line 490
    .line 491
    .line 492
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :pswitch_0
    const/4 v2, 0x0

    .line 499
    goto :goto_1

    .line 500
    :pswitch_1
    sget-object v2, Lbcss;->o:Lawxs;

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :pswitch_2
    sget-object v2, Lbctc;->z:Lawxs;

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :pswitch_3
    sget-object v2, Lbctc;->y:Lawxs;

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :pswitch_4
    sget-object v2, Lbctc;->x:Lawxs;

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :pswitch_5
    sget-object v2, Lbctc;->v:Lawxs;

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :pswitch_6
    sget-object v2, Lbctc;->w:Lawxs;

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :pswitch_7
    sget-object v2, Lbcss;->l:Lawxs;

    .line 519
    .line 520
    :goto_1
    if-eqz v2, :cond_5

    .line 521
    .line 522
    iget-object v9, v1, Lxxr;->k:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    iget-object v10, v1, Lxxr;->k:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    new-array v3, v15, [Lawxs;

    .line 537
    .line 538
    aput-object v2, v3, v6

    .line 539
    .line 540
    sget-object v2, Lbctc;->u:Lawxs;

    .line 541
    .line 542
    const/16 v17, 0x1

    .line 543
    .line 544
    aput-object v2, v3, v17

    .line 545
    .line 546
    invoke-static {v10, v3}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/4 v3, -0x1

    .line 551
    invoke-static {v9, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_5
    move-object/from16 v16, v3

    .line 556
    .line 557
    :goto_2
    iget-object v2, v0, Lxxt;->j:Lawjb;

    .line 558
    .line 559
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 560
    .line 561
    if-nez v2, :cond_6

    .line 562
    .line 563
    iget-boolean v2, v7, Lawjb;->d:Z

    .line 564
    .line 565
    if-nez v2, :cond_6

    .line 566
    .line 567
    iget-boolean v2, v11, Lawjb;->d:Z

    .line 568
    .line 569
    if-eqz v2, :cond_9

    .line 570
    .line 571
    :cond_6
    iget-object v2, v0, Lxxt;->i:Lawje;

    .line 572
    .line 573
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lawln;

    .line 578
    .line 579
    iget-object v3, v0, Lxxt;->h:Lawje;

    .line 580
    .line 581
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lxxd;

    .line 586
    .line 587
    iget-object v7, v0, Lxxt;->m:Lawje;

    .line 588
    .line 589
    invoke-virtual {v3, v12, v6, v7}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lxxt;->h:Lawje;

    .line 593
    .line 594
    check-cast v7, Lawjl;

    .line 595
    .line 596
    iget v7, v7, Lawjl;->a:I

    .line 597
    .line 598
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lxxd;

    .line 603
    .line 604
    iget-object v9, v0, Lxxt;->n:Lawje;

    .line 605
    .line 606
    invoke-virtual {v3, v14, v6, v9}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 607
    .line 608
    .line 609
    check-cast v9, Lawjl;

    .line 610
    .line 611
    iget v3, v9, Lawjl;->a:I

    .line 612
    .line 613
    iget-object v9, v2, Lawln;->e:Ljava/lang/Object;

    .line 614
    .line 615
    iget v2, v2, Lawln;->g:F

    .line 616
    .line 617
    sget-object v2, Lxxc;->h:Lxxc;

    .line 618
    .line 619
    if-ne v9, v2, :cond_7

    .line 620
    .line 621
    iget-object v2, v1, Lxxr;->k:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v8, 0x4

    .line 636
    new-array v8, v8, [Ljava/lang/Object;

    .line 637
    .line 638
    const-string v9, "pages"

    .line 639
    .line 640
    aput-object v9, v8, v6

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    aput-object v7, v8, v9

    .line 644
    .line 645
    const-string v7, "photos"

    .line 646
    .line 647
    aput-object v7, v8, v15

    .line 648
    .line 649
    const/4 v7, 0x3

    .line 650
    aput-object v3, v8, v7

    .line 651
    .line 652
    const v3, 0x7f140c2f

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3, v8}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v3, v1, Lxxr;->k:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_7
    check-cast v9, Lxxc;

    .line 666
    .line 667
    invoke-virtual {v9}, Lxxc;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    packed-switch v2, :pswitch_data_1

    .line 672
    .line 673
    .line 674
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :pswitch_8
    move v2, v6

    .line 681
    goto :goto_3

    .line 682
    :pswitch_9
    const v2, 0x7f140c2e

    .line 683
    .line 684
    .line 685
    goto :goto_3

    .line 686
    :pswitch_a
    const v2, 0x7f140c2d

    .line 687
    .line 688
    .line 689
    goto :goto_3

    .line 690
    :pswitch_b
    const v2, 0x7f140c31

    .line 691
    .line 692
    .line 693
    goto :goto_3

    .line 694
    :pswitch_c
    const v2, 0x7f140c2c

    .line 695
    .line 696
    .line 697
    goto :goto_3

    .line 698
    :pswitch_d
    const v2, 0x7f140c2a

    .line 699
    .line 700
    .line 701
    goto :goto_3

    .line 702
    :pswitch_e
    const v2, 0x7f14057f

    .line 703
    .line 704
    .line 705
    goto :goto_3

    .line 706
    :pswitch_f
    const v2, 0x7f140c2b

    .line 707
    .line 708
    .line 709
    :goto_3
    iget v3, v1, Lxxr;->l:I

    .line 710
    .line 711
    if-eq v2, v3, :cond_9

    .line 712
    .line 713
    iput v2, v1, Lxxr;->l:I

    .line 714
    .line 715
    if-nez v2, :cond_8

    .line 716
    .line 717
    iget-object v2, v1, Lxxr;->k:Landroid/widget/TextView;

    .line 718
    .line 719
    const-string v3, ""

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_8
    iget-object v3, v1, Lxxr;->k:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 728
    .line 729
    .line 730
    :cond_9
    :goto_4
    iget-object v2, v0, Lxxt;->j:Lawjb;

    .line 731
    .line 732
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 733
    .line 734
    if-eqz v2, :cond_a

    .line 735
    .line 736
    iget-object v2, v0, Lxxt;->i:Lawje;

    .line 737
    .line 738
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lawln;

    .line 743
    .line 744
    sget-object v3, Lxxr;->c:Lawlf;

    .line 745
    .line 746
    sget-object v7, Lxxr;->f:Lawlf;

    .line 747
    .line 748
    invoke-static {v2, v3, v7}, Lxxr;->b(Lawln;Lawlc;Lawlc;)F

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iget v2, v2, Lawln;->g:F

    .line 753
    .line 754
    iget-object v2, v1, Lxxr;->k:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 757
    .line 758
    .line 759
    :cond_a
    iget-object v2, v0, Lxxt;->j:Lawjb;

    .line 760
    .line 761
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 762
    .line 763
    if-eqz v2, :cond_d

    .line 764
    .line 765
    iget-object v2, v0, Lxxt;->i:Lawje;

    .line 766
    .line 767
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lawln;

    .line 772
    .line 773
    sget-object v3, Lxxr;->b:Lawlf;

    .line 774
    .line 775
    sget-object v7, Lxxr;->e:Lawlf;

    .line 776
    .line 777
    invoke-static {v2, v3, v7}, Lxxr;->b(Lawln;Lawlc;Lawlc;)F

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const v7, 0x3dcccccd    # 0.1f

    .line 782
    .line 783
    .line 784
    mul-float/2addr v3, v7

    .line 785
    iget-boolean v7, v2, Lawln;->f:Z

    .line 786
    .line 787
    iget v2, v2, Lawln;->g:F

    .line 788
    .line 789
    iget-boolean v2, v1, Lxxr;->j:Z

    .line 790
    .line 791
    if-eqz v2, :cond_c

    .line 792
    .line 793
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    iget-object v7, v1, Lxxr;->m:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 802
    .line 803
    const/4 v8, 0x1

    .line 804
    if-ne v2, v8, :cond_b

    .line 805
    .line 806
    invoke-virtual {v7}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    int-to-float v2, v2

    .line 811
    goto :goto_5

    .line 812
    :cond_b
    const/4 v2, 0x0

    .line 813
    :goto_5
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setPivotX(F)V

    .line 814
    .line 815
    .line 816
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 817
    .line 818
    sub-float v9, v2, v3

    .line 819
    .line 820
    iget-object v2, v1, Lxxr;->m:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 821
    .line 822
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setScaleX(F)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lxxr;->m:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 826
    .line 827
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setScaleY(F)V

    .line 828
    .line 829
    .line 830
    :cond_d
    iget-object v2, v0, Lxxt;->j:Lawjb;

    .line 831
    .line 832
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 833
    .line 834
    if-eqz v2, :cond_f

    .line 835
    .line 836
    iget-object v2, v0, Lxxt;->i:Lawje;

    .line 837
    .line 838
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lawln;

    .line 843
    .line 844
    iget-object v3, v2, Lawln;->e:Ljava/lang/Object;

    .line 845
    .line 846
    sget-object v7, Lxxc;->i:Lxxc;

    .line 847
    .line 848
    if-ne v3, v7, :cond_e

    .line 849
    .line 850
    iget-object v2, v1, Lxxr;->m:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setTranslationY(F)V

    .line 854
    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_e
    iget-object v3, v1, Lxxr;->m:Lcom/google/android/libraries/material/productlockup/ProductLockupView;

    .line 858
    .line 859
    iget v7, v1, Lxxr;->n:F

    .line 860
    .line 861
    sget-object v8, Lxxr;->a:Lawlf;

    .line 862
    .line 863
    sget-object v9, Lxxr;->d:Lawlf;

    .line 864
    .line 865
    invoke-static {v2, v8, v9}, Lxxr;->b(Lawln;Lawlc;Lawlc;)F

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    mul-float/2addr v7, v2

    .line 870
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setTranslationY(F)V

    .line 871
    .line 872
    .line 873
    :cond_f
    :goto_6
    iget-boolean v2, v4, Lawjb;->d:Z

    .line 874
    .line 875
    if-nez v2, :cond_10

    .line 876
    .line 877
    iget-boolean v2, v13, Lawjb;->d:Z

    .line 878
    .line 879
    if-eqz v2, :cond_13

    .line 880
    .line 881
    :cond_10
    iget-object v2, v0, Lxxt;->h:Lawje;

    .line 882
    .line 883
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lxxd;

    .line 888
    .line 889
    iget-object v3, v0, Lxxt;->l:Lawje;

    .line 890
    .line 891
    invoke-virtual {v2, v5, v6, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Lxxt;->h:Lawje;

    .line 895
    .line 896
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lxxd;

    .line 901
    .line 902
    iget-object v4, v0, Lxxt;->o:Lawje;

    .line 903
    .line 904
    move-object/from16 v5, v16

    .line 905
    .line 906
    invoke-virtual {v2, v5, v6, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 907
    .line 908
    .line 909
    check-cast v4, Lawjl;

    .line 910
    .line 911
    iget v2, v4, Lawjl;->a:I

    .line 912
    .line 913
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    sget-object v5, Lxxc;->h:Lxxc;

    .line 918
    .line 919
    if-ne v4, v5, :cond_11

    .line 920
    .line 921
    iget-object v1, v1, Lxxr;->o:Lyer;

    .line 922
    .line 923
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lxxu;

    .line 928
    .line 929
    invoke-virtual {v1, v6}, Lxxu;->a(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_11
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lxxc;

    .line 938
    .line 939
    invoke-virtual {v3}, Lxxc;->a()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_12

    .line 944
    .line 945
    iget-object v1, v1, Lxxr;->o:Lyer;

    .line 946
    .line 947
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lxxu;

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lxxu;->a(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_7

    .line 957
    :cond_12
    iget-object v1, v1, Lxxr;->o:Lyer;

    .line 958
    .line 959
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lxxu;

    .line 964
    .line 965
    sget-object v2, Lxxu;->a:Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lurx;->b(Landroid/graphics/drawable/Drawable;)V

    .line 968
    .line 969
    .line 970
    :cond_13
    :goto_7
    iget-object v1, v0, Lxxt;->h:Lawje;

    .line 971
    .line 972
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lxxt;->l:Lawje;

    .line 976
    .line 977
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, Lxxt;->m:Lawje;

    .line 981
    .line 982
    check-cast v1, Lawji;

    .line 983
    .line 984
    invoke-virtual {v1}, Lawji;->U()V

    .line 985
    .line 986
    .line 987
    iget-object v1, v0, Lxxt;->n:Lawje;

    .line 988
    .line 989
    check-cast v1, Lawji;

    .line 990
    .line 991
    invoke-virtual {v1}, Lawji;->U()V

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Lxxt;->o:Lawje;

    .line 995
    .line 996
    check-cast v1, Lawji;

    .line 997
    .line 998
    invoke-virtual {v1}, Lawji;->U()V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v0, Lxxt;->i:Lawje;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Lxxt;->k:Lawje;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Lxxt;->a:Lxxt;

    .line 1012
    .line 1013
    iput-boolean v6, v1, Lxxt;->c:Z

    .line 1014
    .line 1015
    return-void

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
