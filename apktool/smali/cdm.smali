.class public final Lcdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldpp;

.field public b:Lfrz;

.field public final c:Lean;

.field private final d:Lfrz;


# direct methods
.method public constructor <init>(Lfrz;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdm;->d:Lfrz;

    .line 5
    .line 6
    sget-object v0, Ldsx;->a:Ldsx;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcdm;->a:Ldpp;

    .line 15
    .line 16
    sget-object v0, Lccz;->a:Lccz;

    .line 17
    .line 18
    new-instance v1, Lfrw;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lfrw;-><init>(Lfrz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lfrw;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lfrv;

    .line 47
    .line 48
    invoke-static {v6}, Lfrv;->b(Lfrv;)Lfrx;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0, v6}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v9, v4

    .line 70
    :goto_1
    if-ge v9, v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lfrx;

    .line 77
    .line 78
    invoke-static {v10}, Lfru;->a(Lfrx;)Lfrv;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v2, v7}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, v1, Lfrw;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lfrw;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lfrw;->c()Lfrz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcdm;->b:Lfrz;

    .line 109
    .line 110
    new-instance p1, Lean;

    .line 111
    .line 112
    invoke-direct {p1}, Lean;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcdm;->c:Lean;

    .line 116
    .line 117
    return-void
.end method

.method public static final d(Lftc;)Lftc;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lftl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdm;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lftl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ldmx;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v6, v2, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v7, v2, 0x3

    .line 33
    .line 34
    if-ne v7, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ldmx;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v3}, Ldmx;->u()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v7, Lfkj;->l:Ldqh;

    .line 49
    .line 50
    invoke-interface {v3, v7}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lfmr;

    .line 55
    .line 56
    iget-object v8, v0, Lcdm;->b:Lfrz;

    .line 57
    .line 58
    invoke-virtual {v8}, Lfrz;->a()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v8, v9}, Lfrz;->e(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_3
    if-ge v11, v9, :cond_13

    .line 72
    .line 73
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lfrx;

    .line 78
    .line 79
    new-instance v13, Lcdj;

    .line 80
    .line 81
    invoke-direct {v13, v0}, Lcdj;-><init>(Lcdm;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcdj;->b()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcdm;->a()Lftl;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    iget v15, v12, Lfrx;->b:I

    .line 103
    .line 104
    iget v4, v12, Lfrx;->c:I

    .line 105
    .line 106
    invoke-virtual {v13, v15, v4}, Lftl;->n(II)Lejc;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v15, v12, Lfrx;->b:I

    .line 111
    .line 112
    invoke-virtual {v13, v15}, Lftl;->l(I)Legv;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget v5, v12, Lfrx;->c:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    iget v6, v12, Lfrx;->b:I

    .line 121
    .line 122
    invoke-virtual {v13, v5}, Lftl;->l(I)Legv;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v13, v6}, Lftl;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget v10, v12, Lfrx;->c:I

    .line 131
    .line 132
    invoke-virtual {v13, v10}, Lftl;->g(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ne v6, v10, :cond_6

    .line 137
    .line 138
    iget v5, v5, Legv;->b:F

    .line 139
    .line 140
    iget v6, v15, Legv;->b:F

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v5, 0x0

    .line 148
    :goto_4
    iget v6, v15, Legv;->c:F

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-long v14, v5

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-long v5, v5

    .line 160
    const/16 v13, 0x20

    .line 161
    .line 162
    shl-long v13, v14, v13

    .line 163
    .line 164
    const-wide v19, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long v5, v5, v19

    .line 170
    .line 171
    or-long/2addr v5, v13

    .line 172
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    xor-long/2addr v5, v13

    .line 178
    invoke-interface {v4, v5, v6}, Lejc;->o(J)V

    .line 179
    .line 180
    .line 181
    :goto_5
    if-eqz v4, :cond_7

    .line 182
    .line 183
    new-instance v5, Lcdi;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Lcdi;-><init>(Lejc;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    const/4 v5, 0x0

    .line 190
    :goto_6
    if-eqz v5, :cond_8

    .line 191
    .line 192
    sget-object v4, Lecl;->e:Lech;

    .line 193
    .line 194
    invoke-static {v4, v5}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    :cond_8
    sget-object v4, Lecl;->e:Lech;

    .line 201
    .line 202
    :cond_9
    move-object v5, v3

    .line 203
    check-cast v5, Ldne;

    .line 204
    .line 205
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v6, v13, :cond_a

    .line 212
    .line 213
    new-instance v6, Lazu;

    .line 214
    .line 215
    invoke-direct {v6}, Lazu;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v6, Lazt;

    .line 222
    .line 223
    sget-object v13, Lcda;->a:Lcda;

    .line 224
    .line 225
    invoke-static {v4, v13}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v13, v12, Lfrx;->b:I

    .line 230
    .line 231
    iget v14, v12, Lfrx;->c:I

    .line 232
    .line 233
    new-instance v15, Lcds;

    .line 234
    .line 235
    new-instance v10, Lccy;

    .line 236
    .line 237
    invoke-direct {v10, v0, v13, v14}, Lccy;-><init>(Lcdm;II)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v15, v10}, Lcds;-><init>(Lcdt;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v15}, Lecl;->a(Lecl;)Lecl;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v10, Landroidx/compose/foundation/HoverableElement;

    .line 248
    .line 249
    invoke-direct {v10, v6}, Landroidx/compose/foundation/HoverableElement;-><init>(Lazt;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v10}, Lecl;->a(Lecl;)Lecl;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget v10, Lesk;->b:I

    .line 257
    .line 258
    sget-object v10, Lesj;->b:Lesk;

    .line 259
    .line 260
    invoke-static {v4, v10}, Lesl;->a(Lecl;Lesk;)Lecl;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-interface {v3, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    or-int/2addr v10, v13

    .line 273
    invoke-interface {v3, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    or-int/2addr v10, v13

    .line 278
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-nez v10, :cond_b

    .line 283
    .line 284
    sget-object v10, Ldmw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-ne v13, v10, :cond_c

    .line 287
    .line 288
    :cond_b
    new-instance v13, Lcdb;

    .line 289
    .line 290
    invoke-direct {v13, v12, v7}, Lcdb;-><init>(Lfrx;Lfmr;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    check-cast v13, Lbkfl;

    .line 297
    .line 298
    const/16 v10, 0x1fc

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-static {v4, v6, v14, v13, v10}, Lall;->e(Lecl;Lazt;Lbkfl;Lbkfl;I)Lecl;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static {v4, v3, v13}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 307
    .line 308
    .line 309
    const v4, 0x288a7651

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v4}, Ldmx;->y(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v12, Lfrx;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lfsj;

    .line 318
    .line 319
    invoke-virtual {v4}, Lfsj;->b()Lftm;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lcdn;->a(Lftm;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_12

    .line 328
    .line 329
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-ne v4, v13, :cond_d

    .line 336
    .line 337
    new-instance v4, Lcan;

    .line 338
    .line 339
    invoke-direct {v4, v6}, Lcan;-><init>(Lazs;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    check-cast v4, Lcan;

    .line 346
    .line 347
    sget-object v6, Lbkcg;->a:Lbkcg;

    .line 348
    .line 349
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    sget-object v14, Ldmw;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-ne v13, v14, :cond_e

    .line 356
    .line 357
    new-instance v13, Lcdc;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-direct {v13, v4, v10}, Lcdc;-><init>(Lcan;Lbkeg;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    check-cast v13, Lbkga;

    .line 367
    .line 368
    invoke-static {v6, v13, v3}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcan;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v4}, Lcan;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v4}, Lcan;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iget-object v15, v12, Lfrx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v15, Lfsj;

    .line 398
    .line 399
    invoke-virtual {v15}, Lfsj;->b()Lftm;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-eqz v15, :cond_f

    .line 404
    .line 405
    iget-object v15, v15, Lftm;->a:Lftc;

    .line 406
    .line 407
    move-object/from16 v19, v15

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_f
    const/16 v19, 0x0

    .line 411
    .line 412
    :goto_7
    iget-object v15, v12, Lfrx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v15, Lfsj;

    .line 415
    .line 416
    invoke-virtual {v15}, Lfsj;->b()Lftm;

    .line 417
    .line 418
    .line 419
    iget-object v15, v12, Lfrx;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v15, Lfsj;

    .line 422
    .line 423
    invoke-virtual {v15}, Lfsj;->b()Lftm;

    .line 424
    .line 425
    .line 426
    iget-object v15, v12, Lfrx;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v15, Lfsj;

    .line 429
    .line 430
    invoke-virtual {v15}, Lfsj;->b()Lftm;

    .line 431
    .line 432
    .line 433
    const/4 v15, 0x7

    .line 434
    new-array v15, v15, [Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    aput-object v6, v15, v18

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    aput-object v13, v15, v6

    .line 442
    .line 443
    const/4 v13, 0x2

    .line 444
    aput-object v14, v15, v13

    .line 445
    .line 446
    const/4 v14, 0x3

    .line 447
    aput-object v19, v15, v14

    .line 448
    .line 449
    const/4 v10, 0x4

    .line 450
    const/4 v14, 0x0

    .line 451
    aput-object v14, v15, v10

    .line 452
    .line 453
    const/16 v16, 0x5

    .line 454
    .line 455
    aput-object v14, v15, v16

    .line 456
    .line 457
    const/16 v16, 0x6

    .line 458
    .line 459
    aput-object v14, v15, v16

    .line 460
    .line 461
    invoke-interface {v3, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-interface {v3, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    or-int v14, v14, v17

    .line 470
    .line 471
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-nez v14, :cond_10

    .line 476
    .line 477
    sget-object v14, Ldmw;->a:Ljava/lang/Object;

    .line 478
    .line 479
    if-ne v6, v14, :cond_11

    .line 480
    .line 481
    :cond_10
    new-instance v6, Lcdd;

    .line 482
    .line 483
    invoke-direct {v6, v12, v4}, Lcdd;-><init>(Lfrx;Lcan;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    shl-int/lit8 v4, v2, 0x6

    .line 490
    .line 491
    check-cast v6, Lbkfw;

    .line 492
    .line 493
    and-int/lit16 v4, v4, 0x380

    .line 494
    .line 495
    invoke-virtual {v0, v15, v6, v3, v4}, Lcdm;->c([Ljava/lang/Object;Lbkfw;Ldmx;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    const/4 v10, 0x4

    .line 500
    const/4 v13, 0x2

    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    :goto_8
    invoke-virtual {v5}, Ldne;->Y()V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v11, v11, 0x1

    .line 507
    .line 508
    move v5, v13

    .line 509
    const/4 v6, 0x1

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_13
    :goto_9
    invoke-interface {v3}, Ldmx;->e()Ldro;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    new-instance v3, Lcde;

    .line 519
    .line 520
    invoke-direct {v3, v0, v1}, Lcde;-><init>(Lcdm;I)V

    .line 521
    .line 522
    .line 523
    check-cast v2, Ldqm;

    .line 524
    .line 525
    iput-object v3, v2, Ldqm;->d:Lbkga;

    .line 526
    .line 527
    :cond_14
    return-void
.end method

.method public final c([Ljava/lang/Object;Lbkfw;Ldmx;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x30

    .line 2
    .line 3
    const v1, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x100

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    array-length v3, p1

    .line 45
    const v4, -0x18d5d897

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p3, v4, v5}, Ldmx;->w(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_3
    if-ge v5, v3, :cond_5

    .line 58
    .line 59
    aget-object v6, p1, v5

    .line 60
    .line 61
    invoke-interface {p3, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v2, v6, :cond_4

    .line 66
    .line 67
    move v6, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v6, 0x4

    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v3, p3

    .line 75
    check-cast v3, Ldne;

    .line 76
    .line 77
    invoke-virtual {v3}, Ldne;->Y()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v5, v0, 0xe

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 87
    .line 88
    const/16 v6, 0x92

    .line 89
    .line 90
    if-ne v5, v6, :cond_8

    .line 91
    .line 92
    invoke-interface {p3}, Ldmx;->L()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-interface {p3}, Ldmx;->u()V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v5}, Lbkgt;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v2, v4

    .line 135
    :goto_6
    or-int v0, v6, v2

    .line 136
    .line 137
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v1, v0, :cond_b

    .line 146
    .line 147
    :cond_a
    new-instance v1, Lcdg;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2}, Lcdg;-><init>(Lcdm;Lbkfw;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v1, Lbkfw;

    .line 156
    .line 157
    invoke-static {v5, v1, p3}, Ldoj;->d([Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_c

    .line 165
    .line 166
    new-instance v0, Lcdh;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2, p4}, Lcdh;-><init>(Lcdm;[Ljava/lang/Object;Lbkfw;I)V

    .line 169
    .line 170
    .line 171
    check-cast p3, Ldqm;

    .line 172
    .line 173
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 174
    .line 175
    :cond_c
    return-void
.end method
