.class public final Lxfn;
.super Lhaf;
.source "PG"


# instance fields
.field public A:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

.field public B:Z

.field public final C:Ljava/util/Set;

.field public final D:Ljava/util/Map;

.field public E:I

.field public final F:Laaji;

.field public final G:Lbjio;

.field private final H:L_1311;

.field private final I:Lbkbr;

.field private final J:Lbkbr;

.field private final K:Lbkbr;

.field private final L:Lbkbr;

.field private final M:Lbkbr;

.field private final N:Lbkbr;

.field private final O:Lbkbr;

.field private final P:Lbkbr;

.field private final Q:Lbkbr;

.field private final R:Lbkbr;

.field private final S:Lbkbr;

.field private final T:Lbkbr;

.field private final U:Lbkbr;

.field private final V:Larmg;

.field private final W:Lbbtn;

.field private final X:Ljava/util/HashMap;

.field private final Y:Lpxf;

.field private final Z:Laxjh;

.field private final aa:Laxjh;

.field private final ab:L_3166;

.field public final b:I

.field public final c:Lxes;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbbfl;

.field public final h:Leaq;

.field public final i:L_3166;

.field public final j:L_3166;

.field public final k:L_3166;

.field public final l:L_3166;

.field public final m:L_3166;

.field public final n:L_3166;

.field public o:Lxfd;

.field public final p:L_3166;

.field public final q:L_3166;

.field public final r:L_3166;

.field public final s:L_3166;

.field public final t:L_3166;

.field public final u:L_3166;

.field public final v:L_3166;

.field public final w:L_3166;

.field public final x:L_3166;

.field public final y:L_3166;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILandroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput v8, v0, Lxfn;->b:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lxfn;->H:L_1311;

    .line 17
    .line 18
    new-instance v2, Lxen;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lxen;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbkby;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lxfn;->I:Lbkbr;

    .line 31
    .line 32
    new-instance v2, Lxes;

    .line 33
    .line 34
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v3, v8}, Lxes;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lxfn;->c:Lxes;

    .line 44
    .line 45
    new-instance v2, Lxfm;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v1, v3}, Lxfm;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lbkby;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lxfn;->J:Lbkbr;

    .line 57
    .line 58
    new-instance v2, Lxfm;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct {v2, v1, v9}, Lxfm;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lbkby;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lxfn;->K:Lbkbr;

    .line 70
    .line 71
    new-instance v2, Lxfm;

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    invoke-direct {v2, v1, v10}, Lxfm;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbkby;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lxfn;->L:Lbkbr;

    .line 83
    .line 84
    new-instance v2, Lxfm;

    .line 85
    .line 86
    const/4 v11, 0x3

    .line 87
    invoke-direct {v2, v1, v11}, Lxfm;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbkby;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lxfn;->M:Lbkbr;

    .line 96
    .line 97
    new-instance v2, Lxfm;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v2, v1, v3}, Lxfm;-><init>(L_1311;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lbkby;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lxfn;->N:Lbkbr;

    .line 109
    .line 110
    new-instance v2, Lxfm;

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    invoke-direct {v2, v1, v12}, Lxfm;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lbkby;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lxfn;->O:Lbkbr;

    .line 122
    .line 123
    new-instance v2, Lxfm;

    .line 124
    .line 125
    const/4 v13, 0x6

    .line 126
    invoke-direct {v2, v1, v13}, Lxfm;-><init>(L_1311;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lbkby;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Lxfn;->d:Lbkbr;

    .line 135
    .line 136
    new-instance v2, Lxen;

    .line 137
    .line 138
    const/16 v14, 0xc

    .line 139
    .line 140
    invoke-direct {v2, v1, v14}, Lxen;-><init>(L_1311;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lbkby;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lxfn;->P:Lbkbr;

    .line 149
    .line 150
    new-instance v2, Lxen;

    .line 151
    .line 152
    const/16 v15, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v1, v15}, Lxen;-><init>(L_1311;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lbkby;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Lxfn;->Q:Lbkbr;

    .line 163
    .line 164
    new-instance v2, Lxen;

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, Lxen;-><init>(L_1311;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lbkby;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lxfn;->e:Lbkbr;

    .line 177
    .line 178
    new-instance v2, Lxen;

    .line 179
    .line 180
    const/16 v3, 0xf

    .line 181
    .line 182
    invoke-direct {v2, v1, v3}, Lxen;-><init>(L_1311;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lbkby;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v0, Lxfn;->R:Lbkbr;

    .line 191
    .line 192
    new-instance v2, Lxen;

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-direct {v2, v1, v3}, Lxen;-><init>(L_1311;I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lbkby;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lxfn;->S:Lbkbr;

    .line 205
    .line 206
    new-instance v2, Lxen;

    .line 207
    .line 208
    const/16 v3, 0x11

    .line 209
    .line 210
    invoke-direct {v2, v1, v3}, Lxen;-><init>(L_1311;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbkby;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v0, Lxfn;->T:Lbkbr;

    .line 219
    .line 220
    new-instance v2, Lxen;

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    invoke-direct {v2, v1, v3}, Lxen;-><init>(L_1311;I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lbkby;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lxfn;->f:Lbkbr;

    .line 233
    .line 234
    new-instance v2, Lxen;

    .line 235
    .line 236
    const/16 v3, 0x13

    .line 237
    .line 238
    invoke-direct {v2, v1, v3}, Lxen;-><init>(L_1311;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lbkby;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lxfn;->U:Lbkbr;

    .line 247
    .line 248
    new-instance v1, Laaji;

    .line 249
    .line 250
    invoke-direct {v1, v7, v8}, Laaji;-><init>(Landroid/app/Application;I)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lxfn;->F:Laaji;

    .line 254
    .line 255
    new-instance v6, Lbjio;

    .line 256
    .line 257
    new-instance v3, Lsvq;

    .line 258
    .line 259
    const/4 v1, 0x7

    .line 260
    invoke-direct {v3, v1}, Lsvq;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lxai;

    .line 264
    .line 265
    const/16 v5, 0x8

    .line 266
    .line 267
    invoke-direct {v4, v0, v5}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Laius;->rg:Laius;

    .line 271
    .line 272
    invoke-static {v7, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    new-instance v2, Larmg;

    .line 277
    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    move-object v1, v2

    .line 281
    move-object v14, v2

    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move v15, v5

    .line 285
    move-object/from16 v5, v16

    .line 286
    .line 287
    move-object v10, v6

    .line 288
    move/from16 v6, v17

    .line 289
    .line 290
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v10, v14}, Lbjio;-><init>(Larmg;)V

    .line 294
    .line 295
    .line 296
    iput-object v10, v0, Lxfn;->G:Lbjio;

    .line 297
    .line 298
    new-instance v3, Lsvq;

    .line 299
    .line 300
    invoke-direct {v3, v15}, Lsvq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lxai;

    .line 304
    .line 305
    const/16 v1, 0x9

    .line 306
    .line 307
    invoke-direct {v4, v0, v1}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Laius;->qK:Laius;

    .line 311
    .line 312
    invoke-static {v7, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v10, Larmg;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    move-object v1, v10

    .line 320
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 321
    .line 322
    .line 323
    iput-object v10, v0, Lxfn;->V:Larmg;

    .line 324
    .line 325
    new-instance v1, Lbbtn;

    .line 326
    .line 327
    invoke-direct {v1}, Lbbtn;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lxfn;->W:Lbbtn;

    .line 331
    .line 332
    const-string v1, "FlyingSkyContentVM"

    .line 333
    .line 334
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lxfn;->g:Lbbfl;

    .line 339
    .line 340
    new-instance v1, Leaq;

    .line 341
    .line 342
    invoke-direct {v1}, Leaq;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Lxfn;->h:Leaq;

    .line 346
    .line 347
    new-instance v1, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lxfn;->X:Ljava/util/HashMap;

    .line 358
    .line 359
    new-instance v1, L_3166;

    .line 360
    .line 361
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 362
    .line 363
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v0, Lxfn;->i:L_3166;

    .line 367
    .line 368
    new-instance v1, L_3166;

    .line 369
    .line 370
    sget-object v2, Lwrj;->a:Lwrj;

    .line 371
    .line 372
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lxfn;->j:L_3166;

    .line 376
    .line 377
    new-instance v1, Lxfg;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lxfg;-><init>(Lxfn;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lxfn;->k:L_3166;

    .line 383
    .line 384
    new-instance v1, L_3166;

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, Lxfn;->l:L_3166;

    .line 394
    .line 395
    new-instance v1, Lxfg;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lxfg;-><init>(Lxfn;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Lxfn;->m:L_3166;

    .line 401
    .line 402
    new-instance v1, Lxfg;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lxfg;-><init>(Lxfn;)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Lxfn;->n:L_3166;

    .line 408
    .line 409
    new-instance v1, Lxff;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-direct {v1, v3}, Lxff;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lxfn;->p:L_3166;

    .line 416
    .line 417
    new-instance v1, Lxff;

    .line 418
    .line 419
    const-wide/16 v4, -0x1

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v1, v6}, Lxff;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, Lxfn;->q:L_3166;

    .line 429
    .line 430
    new-instance v1, L_3166;

    .line 431
    .line 432
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, Lxfn;->r:L_3166;

    .line 436
    .line 437
    new-instance v1, L_3166;

    .line 438
    .line 439
    sget-object v7, Lwzi;->a:Lwzi;

    .line 440
    .line 441
    invoke-direct {v1, v7}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lxfn;->s:L_3166;

    .line 445
    .line 446
    new-instance v1, L_3166;

    .line 447
    .line 448
    sget-object v7, Lxfh;->a:Lxfh;

    .line 449
    .line 450
    invoke-direct {v1, v7}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v0, Lxfn;->t:L_3166;

    .line 454
    .line 455
    new-instance v1, L_3166;

    .line 456
    .line 457
    invoke-direct {v1, v6}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Lxfn;->u:L_3166;

    .line 461
    .line 462
    new-instance v1, Lxff;

    .line 463
    .line 464
    sget-object v6, Lxev;->a:Lxev;

    .line 465
    .line 466
    invoke-direct {v1, v6}, Lxff;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iput-object v1, v0, Lxfn;->v:L_3166;

    .line 470
    .line 471
    new-instance v1, Lxff;

    .line 472
    .line 473
    invoke-direct {v1, v3}, Lxff;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v0, Lxfn;->w:L_3166;

    .line 477
    .line 478
    new-instance v1, L_3166;

    .line 479
    .line 480
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iput-object v1, v0, Lxfn;->x:L_3166;

    .line 484
    .line 485
    new-instance v1, L_3166;

    .line 486
    .line 487
    invoke-direct {v1}, L_3166;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v1, v0, Lxfn;->y:L_3166;

    .line 491
    .line 492
    new-instance v1, Lpwf;

    .line 493
    .line 494
    invoke-direct {v1, v0, v11}, Lpwf;-><init>(Lhck;I)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v0, Lxfn;->Y:Lpxf;

    .line 498
    .line 499
    new-instance v2, Lwxi;

    .line 500
    .line 501
    invoke-direct {v2, v0, v12}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v0, Lxfn;->Z:Laxjh;

    .line 505
    .line 506
    new-instance v6, Lwxi;

    .line 507
    .line 508
    invoke-direct {v6, v0, v13}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object v6, v0, Lxfn;->aa:Laxjh;

    .line 512
    .line 513
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 514
    .line 515
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v7, v0, Lxfn;->C:Ljava/util/Set;

    .line 519
    .line 520
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v7, v0, Lxfn;->D:Ljava/util/Map;

    .line 526
    .line 527
    new-instance v7, L_3166;

    .line 528
    .line 529
    invoke-direct {v7, v3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-object v7, v0, Lxfn;->ab:L_3166;

    .line 533
    .line 534
    if-eqz p3, :cond_1

    .line 535
    .line 536
    move-object/from16 v7, p3

    .line 537
    .line 538
    check-cast v7, Landroid/os/Bundle;

    .line 539
    .line 540
    const-string v10, "is_recreated"

    .line 541
    .line 542
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    const-string v12, "editing_item_id"

    .line 547
    .line 548
    invoke-virtual {v7, v12, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    cmp-long v4, v12, v4

    .line 553
    .line 554
    if-nez v4, :cond_0

    .line 555
    .line 556
    invoke-static/range {p0 .. p0}, Lxfn;->I(Lxfn;)V

    .line 557
    .line 558
    .line 559
    goto :goto_0

    .line 560
    :cond_0
    const/4 v4, 0x2

    .line 561
    invoke-virtual {v0, v4, v12, v13}, Lxfn;->G(IJ)V

    .line 562
    .line 563
    .line 564
    :goto_0
    if-nez v10, :cond_2

    .line 565
    .line 566
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxfn;->a()L_378;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v5, Lblwh;->eE:Lblwh;

    .line 571
    .line 572
    invoke-interface {v4, v8, v5}, L_378;->e(ILblwh;)V

    .line 573
    .line 574
    .line 575
    :cond_2
    invoke-static/range {p0 .. p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v5, Lumj;

    .line 580
    .line 581
    const/16 v7, 0xd

    .line 582
    .line 583
    invoke-direct {v5, v0, v3, v7, v3}, Lumj;-><init>(Lxfn;Lbkeg;I[S)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v3, v9, v5, v11}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 587
    .line 588
    .line 589
    invoke-direct/range {p0 .. p0}, Lxfn;->K()L_1044;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, L_1044;->s()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_3

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Lxfn;->r(Lwzi;)V

    .line 600
    .line 601
    .line 602
    :cond_3
    invoke-static/range {p0 .. p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v5, Lumj;

    .line 607
    .line 608
    const/16 v7, 0xc

    .line 609
    .line 610
    invoke-direct {v5, v0, v3, v7, v3}, Lumj;-><init>(Lxfn;Lbkeg;I[C)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v3, v9, v5, v11}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 614
    .line 615
    .line 616
    invoke-direct/range {p0 .. p0}, Lxfn;->L()L_1224;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v4, v4, L_1224;->a:Laxjb;

    .line 621
    .line 622
    invoke-virtual {v4, v2, v9}, Laxjb;->a(Laxjh;Z)V

    .line 623
    .line 624
    .line 625
    invoke-direct/range {p0 .. p0}, Lxfn;->K()L_1044;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, L_1044;->q()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_4

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lxfn;->q()V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Lxfn;->g()L_1238;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v2, v2, L_1238;->a:Laxjb;

    .line 643
    .line 644
    invoke-virtual {v2, v6, v9}, Laxjb;->a(Laxjh;Z)V

    .line 645
    .line 646
    .line 647
    :cond_4
    invoke-direct/range {p0 .. p0}, Lxfn;->J()L_536;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, L_536;->c()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_5

    .line 656
    .line 657
    invoke-static/range {p0 .. p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v4, Lumj;

    .line 662
    .line 663
    const/16 v5, 0xb

    .line 664
    .line 665
    invoke-direct {v4, v0, v3, v5, v3}, Lumj;-><init>(Lxfn;Lbkeg;I[B)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v3, v9, v4, v11}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lxfn;->b()L_579;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2, v1}, L_579;->m(Lpxf;)V

    .line 676
    .line 677
    .line 678
    :cond_5
    return-void
.end method

.method public static synthetic F(Lxfn;Lwsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrqi;->a:Lrqi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lxfn;->v(Lwsv;Ljava/lang/String;Ljava/lang/String;Lrqi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final H(Lwsv;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwsv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwsv;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static synthetic I(Lxfn;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lxfn;->G(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final J()L_536;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->K:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->N:Lbkbr;

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

.method private final L()L_1224;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->S:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1224;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfn;->D:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxfn;->a()L_378;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Lxfn;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lxfn;->D:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Lblwh;->gC:Lblwh;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {p2, v0, v2, v3, v4}, L_378;->f(ILblwh;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Required value was null."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final B(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lxew;->a:Lxew;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lxfa;->a:Lxfa;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lxfn;->v:L_3166;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lwsv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwsv;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxfn;->h:Leaq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Leaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxfe;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lxfe;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxfn;->h:Leaq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwsv;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Leaq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final D(Lwsv;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxfn;->F:Laaji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaji;->e(Lwsv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrdn;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v4, v3}, Lrdn;-><init>(Lxfn;Lwsv;Lbkeg;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v4, v3, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->ab:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final G(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxfn;->u:L_3166;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lxfn;->u:L_3166;

    .line 15
    .line 16
    const-wide/16 p2, -0x1

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->Q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->L:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1214;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->U:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1214;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 7

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxfn;->F:Laaji;

    .line 5
    .line 6
    iget-object v1, v0, Laaji;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbkcw;->O(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v5, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0, v5, v6}, Laaji;->d(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v4, v6

    .line 54
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lxfn;->G:Lbjio;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjio;->f()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lxfn;->L()L_1224;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, L_1224;->a:Laxjb;

    .line 67
    .line 68
    iget-object v1, p0, Lxfn;->Z:Laxjh;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laxjb;->e(Laxjh;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lxfn;->K()L_1044;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, L_1044;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lxfn;->g()L_1238;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, L_1238;->a:Laxjb;

    .line 88
    .line 89
    iget-object v1, p0, Lxfn;->aa:Laxjh;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laxjb;->e(Laxjh;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-direct {p0}, Lxfn;->J()L_536;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, L_536;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lxfn;->b()L_579;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lxfn;->Y:Lpxf;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, L_579;->n(Lpxf;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final e()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->M:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1222;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->J:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1222;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_1238;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->T:Lbkbr;

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

.method public final h()L_1786;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->R:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1786;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_1789;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->O:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1789;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->P:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lcom/google/android/apps/photos/identifier/LocalId;)Lbehq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbehq;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Callable;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaf;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Laius;->rm:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxfn;->W:Lbbtn;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(Lwsv;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwsv;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxfn;->h:Leaq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Leaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxfe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lxfe;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lxfn;->H(Lwsv;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxfn;->a()L_378;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxfn;->b:I

    .line 6
    .line 7
    sget-object v2, Lblwh;->fz:Lblwh;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lkbt;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x7

    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lkbt;-><init>(Lxfn;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkeg;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p2, v1, v7, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxfn;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfn;->v:L_3166;

    .line 2
    .line 3
    sget-object v1, Lxfa;->a:Lxfa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxfn;->g:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbfh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxfn;->K()L_1044;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1044;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnvk;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2}, Lnvk;-><init>(Lxfn;Lbkeg;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lwzi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxfn;->s:L_3166;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lxfn;->V:Larmg;

    .line 9
    .line 10
    iget v0, p0, Lxfn;->b:I

    .line 11
    .line 12
    new-instance v1, Lwyd;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lwyd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lwsv;Ljava/lang/String;Ljava/lang/String;Lrqi;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwsv;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v0, p0

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lxfn;->w(JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;)V
    .locals 11

    .line 1
    invoke-static/range {p4 .. p5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v10, Lxfl;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, v10

    .line 16
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lxfl;-><init>(Lxfn;JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;Lbkeg;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v2, v3, v10, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(Lwsv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwsv;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lxfe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Lxfe;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lxfn;->h:Leaq;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Lcom/google/android/apps/photos/identifier/LocalId;Lbehq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfn;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxfn;->k:L_3166;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxfj;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, p1, v0, v3}, Lxfj;-><init>(Lxfn;Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lbkeg;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v0, v3, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 23
    .line 24
    .line 25
    return-void
.end method
