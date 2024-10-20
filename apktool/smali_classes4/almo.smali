.class public final Lalmo;
.super Lyfg;
.source "PG"


# static fields
.field static final ah:L_3138;

.field public static final synthetic ai:I

.field private static final aj:Lbbfl;


# instance fields
.field private ak:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RefinementsOverflow"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalmo;->aj:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lajyh;->a:Lajyh;

    .line 10
    .line 11
    sget-object v1, Lajyh;->b:Lajyh;

    .line 12
    .line 13
    sget-object v2, Lajyh;->c:Lajyh;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lalmo;->ah:L_3138;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bc(Landroid/support/v7/widget/RecyclerView;Lajjq;Lbatz;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lalmn;

    .line 24
    .line 25
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v2, 0x41400000    # 12.0f

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-direct {v0, v1}, Lalmn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqfc;

    .line 7
    .line 8
    iget-object v2, v0, Lalmo;->aE:Layly;

    .line 9
    .line 10
    iget v3, v0, Lbq;->b:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0e0705

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lajjk;

    .line 22
    .line 23
    iget-object v3, v0, Lalmo;->aE:Layly;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lajjk;->d:Z

    .line 30
    .line 31
    new-instance v4, Lallz;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v0, v1, v5}, Lallz;-><init>(Lby;Landroid/app/Dialog;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lajjk;->a(Lajjt;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lallz;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v3}, Lallz;-><init>(Lby;Landroid/app/Dialog;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lajjk;->a(Lajjt;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lajjq;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lajjq;-><init>(Lajjk;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lajjk;

    .line 54
    .line 55
    iget-object v6, v0, Lalmo;->aE:Layly;

    .line 56
    .line 57
    invoke-direct {v2, v6}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v2, Lajjk;->d:Z

    .line 61
    .line 62
    new-instance v6, Lallx;

    .line 63
    .line 64
    invoke-direct {v6, v0, v1, v5}, Lallx;-><init>(Lby;Landroid/app/Dialog;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lajjk;->a(Lajjt;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lallx;

    .line 71
    .line 72
    invoke-direct {v6, v0, v1, v3}, Lallx;-><init>(Lby;Landroid/app/Dialog;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lajjk;->a(Lajjt;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lally;

    .line 79
    .line 80
    invoke-direct {v6, v0, v1}, Lally;-><init>(Lby;Landroid/app/Dialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lajjk;->a(Lajjt;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lajjq;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Lajjq;-><init>(Lajjk;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lajjk;

    .line 92
    .line 93
    iget-object v7, v0, Lalmo;->aE:Layly;

    .line 94
    .line 95
    invoke-direct {v2, v7}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v2, Lajjk;->d:Z

    .line 99
    .line 100
    new-instance v7, Lallx;

    .line 101
    .line 102
    invoke-direct {v7, v0, v1, v5}, Lallx;-><init>(Lby;Landroid/app/Dialog;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Lajjk;->a(Lajjt;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lallx;

    .line 109
    .line 110
    invoke-direct {v7, v0, v1, v3}, Lallx;-><init>(Lby;Landroid/app/Dialog;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lajjk;->a(Lajjt;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lajjq;

    .line 117
    .line 118
    invoke-direct {v7, v2}, Lajjq;-><init>(Lajjk;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lajjk;

    .line 122
    .line 123
    iget-object v8, v0, Lalmo;->aE:Layly;

    .line 124
    .line 125
    invoke-direct {v2, v8}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v2, Lajjk;->d:Z

    .line 129
    .line 130
    new-instance v8, Lallx;

    .line 131
    .line 132
    invoke-direct {v8, v0, v1, v5}, Lallx;-><init>(Lby;Landroid/app/Dialog;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Lajjk;->a(Lajjt;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lallx;

    .line 139
    .line 140
    invoke-direct {v8, v0, v1, v3}, Lallx;-><init>(Lby;Landroid/app/Dialog;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lajjk;->a(Lajjt;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lajjq;

    .line 147
    .line 148
    invoke-direct {v8, v2}, Lajjq;-><init>(Lajjk;)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f0b04c9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-direct {v9, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lbatu;

    .line 172
    .line 173
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lbatu;

    .line 182
    .line 183
    invoke-direct {v11}, Lbatu;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lbatu;

    .line 187
    .line 188
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v13, Lalmo;->ah:L_3138;

    .line 192
    .line 193
    invoke-virtual {v13}, L_3138;->jU()Lbbdn;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lajyh;

    .line 208
    .line 209
    iget-object v15, v0, Lalmo;->ak:Lyer;

    .line 210
    .line 211
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lallq;

    .line 216
    .line 217
    invoke-virtual {v15}, Lallq;->a()Lalll;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v14, v15}, L_2347;->Z(Lajyh;Lalll;)Lbatz;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    :goto_1
    if-ge v5, v15, :cond_6

    .line 230
    .line 231
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move-object/from16 v3, v16

    .line 236
    .line 237
    check-cast v3, Lalls;

    .line 238
    .line 239
    move-object/from16 v16, v13

    .line 240
    .line 241
    iget-object v13, v3, Lalls;->d:Lajxd;

    .line 242
    .line 243
    iget-object v13, v13, Lajxd;->e:Lbelp;

    .line 244
    .line 245
    invoke-virtual {v13}, Lbelp;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move-object/from16 v17, v14

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    if-eq v13, v14, :cond_4

    .line 253
    .line 254
    const-string v14, "Unexpected refinement item type for general section: %s"

    .line 255
    .line 256
    packed-switch v13, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    packed-switch v13, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Lajjq;->T(Lajiy;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_0

    .line 267
    .line 268
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move/from16 v18, v15

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_0
    sget-object v13, Lalmo;->aj:Lbbfl;

    .line 276
    .line 277
    invoke-virtual {v13}, Lbbdu;->b()Lbbes;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    move/from16 v18, v15

    .line 282
    .line 283
    iget-object v15, v0, Lalmo;->aE:Layly;

    .line 284
    .line 285
    invoke-virtual {v3}, Lalls;->a()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v15, v3}, Layef;->a(Landroid/content/Context;I)Layef;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v15, 0x1da1

    .line 294
    .line 295
    invoke-static {v13, v14, v3, v15}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_0
    move/from16 v18, v15

    .line 301
    .line 302
    invoke-virtual {v8, v3}, Lajjq;->T(Lajiy;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_1

    .line 307
    .line 308
    invoke-virtual {v12, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_1
    sget-object v13, Lalmo;->aj:Lbbfl;

    .line 314
    .line 315
    invoke-virtual {v13}, Lbbdu;->b()Lbbes;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v14, v0, Lalmo;->aE:Layly;

    .line 320
    .line 321
    invoke-virtual {v3}, Lalls;->a()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v14, v3}, Layef;->a(Landroid/content/Context;I)Layef;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v14, "Unexpected refinement item for place section: %s"

    .line 330
    .line 331
    const/16 v15, 0x1da5

    .line 332
    .line 333
    invoke-static {v13, v14, v3, v15}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_1
    move/from16 v18, v15

    .line 338
    .line 339
    invoke-virtual {v7, v3}, Lajjq;->T(Lajiy;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_2

    .line 344
    .line 345
    invoke-virtual {v11, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    sget-object v13, Lalmo;->aj:Lbbfl;

    .line 350
    .line 351
    invoke-virtual {v13}, Lbbdu;->b()Lbbes;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iget-object v14, v0, Lalmo;->aE:Layly;

    .line 356
    .line 357
    invoke-virtual {v3}, Lalls;->a()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v14, v3}, Layef;->a(Landroid/content/Context;I)Layef;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v14, "Unexpected refinement item for things, activities, and events section: %s"

    .line 366
    .line 367
    const/16 v15, 0x1da4

    .line 368
    .line 369
    invoke-static {v13, v14, v3, v15}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_2
    move/from16 v18, v15

    .line 374
    .line 375
    invoke-virtual {v6, v3}, Lajjq;->T(Lajiy;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_3

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-interface {v10, v13, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_3
    const/4 v13, 0x0

    .line 387
    sget-object v15, Lalmo;->aj:Lbbfl;

    .line 388
    .line 389
    invoke-virtual {v15}, Lbbdu;->b()Lbbes;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    iget-object v13, v0, Lalmo;->aE:Layly;

    .line 394
    .line 395
    invoke-virtual {v3}, Lalls;->a()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v13, v3}, Layef;->a(Landroid/content/Context;I)Layef;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/16 v13, 0x1da3

    .line 404
    .line 405
    invoke-static {v15, v14, v3, v13}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_4
    move/from16 v18, v15

    .line 410
    .line 411
    invoke-virtual {v4, v3}, Lajjq;->T(Lajiy;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_5

    .line 416
    .line 417
    invoke-virtual {v9, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_5
    sget-object v13, Lalmo;->aj:Lbbfl;

    .line 422
    .line 423
    invoke-virtual {v13}, Lbbdu;->b()Lbbes;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    iget-object v14, v0, Lalmo;->aE:Layly;

    .line 428
    .line 429
    invoke-virtual {v3}, Lalls;->a()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v14, v3}, Layef;->a(Landroid/content/Context;I)Layef;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v14, "Unexpected refinement item for people section: %s"

    .line 438
    .line 439
    const/16 v15, 0x1da2

    .line 440
    .line 441
    invoke-static {v13, v14, v3, v15}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 442
    .line 443
    .line 444
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    move-object/from16 v13, v16

    .line 447
    .line 448
    move-object/from16 v14, v17

    .line 449
    .line 450
    move/from16 v15, v18

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_6
    const/4 v5, 0x0

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_7
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v4, v3}, Lajjq;->S(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_8

    .line 470
    .line 471
    sget-object v3, Lgrz;->a:[I

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_8
    const v2, 0x7f0b04ca

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 485
    .line 486
    invoke-static {v10}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v0, v2, v6, v3}, Lalmo;->bc(Landroid/support/v7/widget/RecyclerView;Lajjq;Lbatz;)V

    .line 491
    .line 492
    .line 493
    const v2, 0x7f0b04cc

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 501
    .line 502
    invoke-virtual {v11}, Lbatu;->g()Lbatz;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-direct {v0, v2, v7, v3}, Lalmo;->bc(Landroid/support/v7/widget/RecyclerView;Lajjq;Lbatz;)V

    .line 507
    .line 508
    .line 509
    const v2, 0x7f0b04cb

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {v0, v2, v8, v3}, Lalmo;->bc(Landroid/support/v7/widget/RecyclerView;Lajjq;Lbatz;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lakws;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Lakws;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalmo;->aF:Laylw;

    .line 11
    .line 12
    const-class v1, Lawxr;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lalmo;->aG:L_1311;

    .line 18
    .line 19
    const-class v0, Lallq;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lalmo;->ak:Lyer;

    .line 27
    .line 28
    return-void
.end method
