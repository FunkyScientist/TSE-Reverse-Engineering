.class public final L_1752;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1751;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_1752;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "BitmapModelRunner"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_1752;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1752;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1246;

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
    iput-object v0, p0, L_1752;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_1248;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1752;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_1756;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1752;->d:Lyer;

    .line 34
    .line 35
    const-class v0, L_3010;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_1752;->e:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method public static c(Lbdkl;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbdkl;->a:Lbdkl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(L_1765;L_1846;Laius;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, L_1752;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, L_1752;->b(L_1765;L_1846;Lbbum;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(L_1765;L_1846;Lbbum;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    instance-of v2, v0, Lactj;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lactj;

    .line 15
    .line 16
    invoke-interface {v2}, Lactj;->b()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-interface {v2}, Lactj;->b()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lacti;

    .line 49
    .line 50
    iget-object v9, v6, Lacti;->b:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    sget-object v10, Lacqm;->b:[I

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    aget v9, v10, v9

    .line 59
    .line 60
    if-eq v9, v5, :cond_2

    .line 61
    .line 62
    if-ne v9, v4, :cond_1

    .line 63
    .line 64
    sget-object v9, Lkvj;->b:Lkvj;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v6, Lacti;->b:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Bitmap config not supported! config: "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    sget-object v9, Lkvj;->a:Lkvj;

    .line 90
    .line 91
    :goto_1
    const-class v10, L_198;

    .line 92
    .line 93
    invoke-interface {v1, v10}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, L_198;

    .line 98
    .line 99
    invoke-interface {v10}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v7, L_1752;->f:Lyer;

    .line 104
    .line 105
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, L_1246;

    .line 110
    .line 111
    invoke-virtual {v11}, L_1246;->D()Lxjx;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lxjx;->ay()Lxjx;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11, v10}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10, v9}, Lxjx;->aI(Lkvj;)Lxjx;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v6, Lacti;->a:Lansv;

    .line 128
    .line 129
    const-class v11, L_197;

    .line 130
    .line 131
    invoke-interface {v1, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, L_197;

    .line 136
    .line 137
    iget-object v12, v7, L_1752;->g:Lyer;

    .line 138
    .line 139
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, L_1248;

    .line 144
    .line 145
    invoke-interface {v11}, L_197;->B()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-interface {v11}, L_197;->A()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget v14, v6, Lacti;->c:I

    .line 154
    .line 155
    sget-object v15, Lacqp;->a:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v14, :cond_e

    .line 159
    .line 160
    add-int/lit8 v14, v14, -0x1

    .line 161
    .line 162
    const/16 v16, 0x3

    .line 163
    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    if-eq v14, v5, :cond_4

    .line 167
    .line 168
    :cond_3
    const/16 v16, 0x0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v11, v6, Lacti;->a:Lansv;

    .line 172
    .line 173
    invoke-virtual {v11}, Lansv;->a()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v12}, L_1248;->a()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-lt v13, v11, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v12}, L_1248;->c()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-lt v13, v11, :cond_6

    .line 189
    .line 190
    move/from16 v16, v4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v12}, L_1248;->b()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-lt v12, v11, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    int-to-float v13, v13

    .line 205
    int-to-float v14, v14

    .line 206
    int-to-float v11, v11

    .line 207
    invoke-virtual {v12}, L_1248;->a()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, v6, Lacti;->a:Lansv;

    .line 212
    .line 213
    div-float/2addr v13, v14

    .line 214
    div-float/2addr v11, v14

    .line 215
    invoke-static {v3, v13, v11, v4}, Lacqp;->a(IFFLansv;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    :goto_2
    move/from16 v16, v5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v12}, L_1248;->c()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v4, v6, Lacti;->a:Lansv;

    .line 229
    .line 230
    invoke-static {v3, v13, v11, v4}, Lacqp;->a(IFFLansv;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    const/16 v16, 0x2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {v12}, L_1248;->b()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v4, v6, Lacti;->a:Lansv;

    .line 244
    .line 245
    invoke-static {v3, v13, v11, v4}, Lacqp;->a(IFFLansv;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    :goto_3
    if-eqz v16, :cond_c

    .line 252
    .line 253
    add-int/lit8 v3, v16, -0x1

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    if-eq v3, v5, :cond_a

    .line 258
    .line 259
    sget-object v3, L_1752;->b:Lbbfl;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lbbfh;

    .line 266
    .line 267
    const/16 v4, 0x13bb

    .line 268
    .line 269
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lbbfh;

    .line 274
    .line 275
    invoke-interface {v2}, Lactj;->a()Lacqi;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v4, v4, Lacqi;->m:Ljava/lang/String;

    .line 280
    .line 281
    const-string v6, "%s requesting high res image."

    .line 282
    .line 283
    invoke-interface {v3, v6, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v7, L_1752;->c:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v9, v3}, Lxjx;->aM(Landroid/content/Context;)Lxjx;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    iget-object v3, v7, L_1752;->c:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v9, v3}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    iget-object v3, v7, L_1752;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v9, v3}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {v9}, Lirp;->bH(Lktg;)Lbbuj;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    sget-object v3, L_1752;->b:Lbbfl;

    .line 309
    .line 310
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lbbfh;

    .line 315
    .line 316
    const/16 v4, 0x13ba

    .line 317
    .line 318
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lbbfh;

    .line 323
    .line 324
    invoke-interface {v2}, Lactj;->a()Lacqi;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v4, v4, Lacqi;->m:Ljava/lang/String;

    .line 329
    .line 330
    iget v11, v10, Lansv;->a:I

    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget v12, v10, Lansv;->b:I

    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const-string v13, "%s requesting image at %dx%d resolution."

    .line 343
    .line 344
    invoke-interface {v3, v13, v4, v11, v12}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget v3, v6, Lacti;->c:I

    .line 348
    .line 349
    if-ne v3, v5, :cond_d

    .line 350
    .line 351
    new-instance v3, Lacqq;

    .line 352
    .line 353
    invoke-direct {v3}, Lacqq;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v3}, Lxjx;->bh(Lkwb;)Lxjx;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :cond_d
    iget v3, v10, Lansv;->a:I

    .line 361
    .line 362
    iget v4, v10, Lansv;->b:I

    .line 363
    .line 364
    invoke-virtual {v9, v3, v4}, Lxjx;->aW(II)Lxjx;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lirp;->bH(Lktg;)Lbbuj;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_5
    new-instance v4, Lxqb;

    .line 373
    .line 374
    const/4 v6, 0x7

    .line 375
    invoke-direct {v4, v10, v0, v6, v15}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v8}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :goto_6
    new-instance v0, Lacqt;

    .line 385
    .line 386
    invoke-direct {v0, v7, v1, v5}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v0}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Llun;

    .line 398
    .line 399
    const/16 v3, 0x13

    .line 400
    .line 401
    invoke-direct {v1, v3}, Llun;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-class v3, Lsih;

    .line 405
    .line 406
    invoke-static {v0, v3, v1, v8}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Llut;

    .line 411
    .line 412
    const/16 v3, 0x11

    .line 413
    .line 414
    invoke-direct {v1, v7, v2, v3}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v8}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/4 v0, 0x2

    .line 422
    new-array v0, v0, [Lbbuj;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    aput-object v4, v0, v1

    .line 426
    .line 427
    aput-object v6, v0, v5

    .line 428
    .line 429
    invoke-static {v0}, Lbbvs;->L([Lbbuj;)Lbjhn;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    new-instance v10, Lahot;

    .line 434
    .line 435
    const/4 v11, 0x1

    .line 436
    move-object v0, v10

    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    move-object v5, v6

    .line 442
    move v6, v11

    .line 443
    invoke-direct/range {v0 .. v6}, Lahot;-><init>(L_1752;Lactj;Lbbum;Lbbuj;Lbbuj;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v10, v8}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_e
    throw v15

    .line 452
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v2, "Unsupported MIModelWrapper type: "

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method
