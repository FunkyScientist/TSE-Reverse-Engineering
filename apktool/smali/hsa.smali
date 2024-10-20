.class public final Lhsa;
.super Lhee;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Lhiq;

.field public B:Lhhz;

.field public C:Lhfr;

.field public D:Lhsy;

.field public E:I

.field public F:J

.field public final G:Lhud;

.field final H:Lavko;

.field private final J:Landroid/content/Context;

.field private final K:[Lhte;

.field private final L:Liii;

.field private final M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final N:Lhhg;

.field private final O:Z

.field private final P:Liik;

.field private final Q:J

.field private final R:J

.field private final S:J

.field private final T:L_3;

.field private final U:Lhrx;

.field private final V:Lhry;

.field private final W:Lhqw;

.field private final X:J

.field private Y:I

.field private Z:Z

.field private aa:Lhrn;

.field private ab:Landroid/view/Surface;

.field private ac:Likz;

.field private ad:I

.field private ae:Lhjw;

.field private af:I

.field private ag:Lhec;

.field private ah:F

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:L_2;

.field private am:Z

.field private final an:Lmuw;

.field private ao:Lem;

.field private final ap:Lusl;

.field final b:Lhfy;

.field public final c:Lhgc;

.field public final d:Lhjk;

.field public final e:Lhse;

.field public final f:Lhjo;

.field public final g:Ljava/util/List;

.field public final h:Lieh;

.field public final i:Landroid/os/Looper;

.field public final j:Lhto;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lhtj;

.field public p:Z

.field public q:Lhfy;

.field public r:Lhfr;

.field public s:Lher;

.field public t:Lher;

.field public u:Ljava/lang/Object;

.field public v:Landroid/view/SurfaceHolder;

.field public w:Z

.field public x:Landroid/view/TextureView;

.field public y:Lhqy;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lhfp;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lhrm;Lhgc;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Init "

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lhee;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lmuw;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4, v4}, Lmuw;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lhsa;->an:Lmuw;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lhkf;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " [AndroidXMedia3/1.5.0-alpha01] ["

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lhjq;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lhrm;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lhsa;->J:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v5, v0, Lhrm;->h:Lbakp;

    .line 65
    .line 66
    iget-object v6, v0, Lhrm;->b:L_3;

    .line 67
    .line 68
    invoke-interface {v5, v6}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lhud;

    .line 73
    .line 74
    iput-object v5, v1, Lhsa;->G:Lhud;

    .line 75
    .line 76
    iget v6, v0, Lhrm;->j:I

    .line 77
    .line 78
    iput v6, v1, Lhsa;->ak:I

    .line 79
    .line 80
    iget-object v6, v0, Lhrm;->k:L_2;

    .line 81
    .line 82
    iput-object v6, v1, Lhsa;->al:L_2;

    .line 83
    .line 84
    iget-object v6, v0, Lhrm;->l:Lhec;

    .line 85
    .line 86
    iput-object v6, v1, Lhsa;->ag:Lhec;

    .line 87
    .line 88
    iget v6, v0, Lhrm;->n:I

    .line 89
    .line 90
    iput v6, v1, Lhsa;->ad:I

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    iput-boolean v15, v1, Lhsa;->z:Z

    .line 94
    .line 95
    iget-wide v6, v0, Lhrm;->u:J

    .line 96
    .line 97
    iput-wide v6, v1, Lhsa;->X:J

    .line 98
    .line 99
    new-instance v14, Lhrx;

    .line 100
    .line 101
    invoke-direct {v14, v1}, Lhrx;-><init>(Lhsa;)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v1, Lhsa;->U:Lhrx;

    .line 105
    .line 106
    new-instance v7, Lhry;

    .line 107
    .line 108
    invoke-direct {v7}, Lhry;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v7, v1, Lhsa;->V:Lhry;

    .line 112
    .line 113
    new-instance v6, Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v8, v0, Lhrm;->i:Landroid/os/Looper;

    .line 116
    .line 117
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Lhrm;->c:Lbalz;

    .line 121
    .line 122
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lhti;

    .line 127
    .line 128
    move-object v9, v6

    .line 129
    move-object v10, v14

    .line 130
    move-object v11, v14

    .line 131
    move-object v12, v14

    .line 132
    move-object v13, v14

    .line 133
    invoke-interface/range {v8 .. v13}, Lhti;->a(Landroid/os/Handler;Likn;Lhus;Lihg;Liae;)[Lhte;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iput-object v8, v1, Lhsa;->K:[Lhte;

    .line 138
    .line 139
    array-length v9, v8

    .line 140
    if-lez v9, :cond_0

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v9, v15

    .line 145
    :goto_0
    invoke-static {v9}, Lhiz;->d(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lhrm;->e:Lbalz;

    .line 149
    .line 150
    invoke-interface {v9}, Lbalz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v12, v9

    .line 155
    check-cast v12, Liii;

    .line 156
    .line 157
    iput-object v12, v1, Lhsa;->L:Liii;

    .line 158
    .line 159
    iget-object v9, v0, Lhrm;->d:Lbalz;

    .line 160
    .line 161
    invoke-interface {v9}, Lbalz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lieh;

    .line 166
    .line 167
    iput-object v9, v1, Lhsa;->h:Lieh;

    .line 168
    .line 169
    iget-object v9, v0, Lhrm;->g:Lbalz;

    .line 170
    .line 171
    invoke-interface {v9}, Lbalz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v11, v9

    .line 176
    check-cast v11, Liik;

    .line 177
    .line 178
    iput-object v11, v1, Lhsa;->P:Liik;

    .line 179
    .line 180
    iget-boolean v9, v0, Lhrm;->o:Z

    .line 181
    .line 182
    iput-boolean v9, v1, Lhsa;->O:Z

    .line 183
    .line 184
    iget-object v9, v0, Lhrm;->p:Lhtj;

    .line 185
    .line 186
    iput-object v9, v1, Lhsa;->o:Lhtj;

    .line 187
    .line 188
    iget-wide v9, v0, Lhrm;->q:J

    .line 189
    .line 190
    iput-wide v9, v1, Lhsa;->Q:J

    .line 191
    .line 192
    iget-wide v9, v0, Lhrm;->r:J

    .line 193
    .line 194
    iput-wide v9, v1, Lhsa;->R:J

    .line 195
    .line 196
    iget-wide v9, v0, Lhrm;->s:J

    .line 197
    .line 198
    iput-wide v9, v1, Lhsa;->S:J

    .line 199
    .line 200
    iput-boolean v15, v1, Lhsa;->p:Z

    .line 201
    .line 202
    iget-object v10, v0, Lhrm;->i:Landroid/os/Looper;

    .line 203
    .line 204
    iput-object v10, v1, Lhsa;->i:Landroid/os/Looper;

    .line 205
    .line 206
    iget-object v9, v0, Lhrm;->b:L_3;

    .line 207
    .line 208
    iput-object v9, v1, Lhsa;->T:L_3;

    .line 209
    .line 210
    if-nez p2, :cond_1

    .line 211
    .line 212
    move-object v13, v1

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object/from16 v13, p2

    .line 215
    .line 216
    :goto_1
    iput-object v13, v1, Lhsa;->c:Lhgc;

    .line 217
    .line 218
    new-instance v4, Lhjo;

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v6, Lhrt;

    .line 223
    .line 224
    invoke-direct {v6, v1, v15}, Lhrt;-><init>(Lhee;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v10, v9, v6}, Lhjo;-><init>(Landroid/os/Looper;L_3;Lhjm;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v1, Lhsa;->f:Lhjo;

    .line 231
    .line 232
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, Lhsa;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v6, v1, Lhsa;->g:Ljava/util/List;

    .line 245
    .line 246
    new-instance v6, Lem;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-direct {v6, v15}, Lem;-><init>([B)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v1, Lhsa;->ao:Lem;

    .line 253
    .line 254
    sget-object v6, Lhrn;->a:Lhrn;

    .line 255
    .line 256
    iput-object v6, v1, Lhsa;->aa:Lhrn;

    .line 257
    .line 258
    new-instance v15, Lavko;

    .line 259
    .line 260
    array-length v6, v8

    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    new-array v7, v6, [Lhth;

    .line 264
    .line 265
    new-array v6, v6, [Liie;

    .line 266
    .line 267
    move-object/from16 v20, v11

    .line 268
    .line 269
    sget-object v11, Lhhs;->a:Lhhs;

    .line 270
    .line 271
    move-object/from16 v21, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-direct {v15, v7, v6, v11, v14}, Lavko;-><init>([Lhth;[Liie;Lhhs;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v15, v1, Lhsa;->H:Lavko;

    .line 278
    .line 279
    new-instance v6, Lhhg;

    .line 280
    .line 281
    invoke-direct {v6}, Lhhg;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Lhsa;->N:Lhhg;

    .line 285
    .line 286
    sget-object v6, Lhfx;->a:[I

    .line 287
    .line 288
    new-instance v6, Laxza;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-direct {v6, v7, v7, v7, v7}, Laxza;-><init>([B[B[B[B)V

    .line 292
    .line 293
    .line 294
    const/16 v7, 0x14

    .line 295
    .line 296
    new-array v7, v7, [I

    .line 297
    .line 298
    fill-array-data v7, :array_0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Laxza;->N([I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Liii;->m()V

    .line 305
    .line 306
    .line 307
    const/16 v7, 0x1d

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    invoke-static {v7, v14, v6}, Lhfx;->c(IZLaxza;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v7, v0, Lhrm;->m:Z

    .line 314
    .line 315
    const/16 v11, 0x17

    .line 316
    .line 317
    invoke-static {v11, v7, v6}, Lhfx;->c(IZLaxza;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v7, v0, Lhrm;->m:Z

    .line 321
    .line 322
    const/16 v11, 0x19

    .line 323
    .line 324
    invoke-static {v11, v7, v6}, Lhfx;->c(IZLaxza;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v7, v0, Lhrm;->m:Z

    .line 328
    .line 329
    const/16 v11, 0x21

    .line 330
    .line 331
    invoke-static {v11, v7, v6}, Lhfx;->c(IZLaxza;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v7, v0, Lhrm;->m:Z

    .line 335
    .line 336
    const/16 v11, 0x1a

    .line 337
    .line 338
    invoke-static {v11, v7, v6}, Lhfx;->c(IZLaxza;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v7, v0, Lhrm;->m:Z

    .line 342
    .line 343
    const/16 v11, 0x22

    .line 344
    .line 345
    invoke-static {v11, v7, v6}, Lhfx;->c(IZLaxza;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Lhfx;->a(Laxza;)Lhfy;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v1, Lhsa;->b:Lhfy;

    .line 353
    .line 354
    new-instance v7, Laxza;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-direct {v7, v11, v11, v11, v11}, Laxza;-><init>([B[B[B[B)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v7}, Lhfx;->b(Lhfy;Laxza;)V

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x4

    .line 364
    invoke-virtual {v7, v11}, Laxza;->L(I)V

    .line 365
    .line 366
    .line 367
    const/16 v6, 0xa

    .line 368
    .line 369
    invoke-virtual {v7, v6}, Laxza;->L(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Lhfx;->a(Laxza;)Lhfy;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v1, Lhsa;->q:Lhfy;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-interface {v9, v10, v7}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, v1, Lhsa;->d:Lhjk;

    .line 384
    .line 385
    new-instance v7, Lusl;

    .line 386
    .line 387
    invoke-direct {v7, v1}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object v7, v1, Lhsa;->ap:Lusl;

    .line 391
    .line 392
    invoke-static {v15}, Lhsy;->k(Lavko;)Lhsy;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iput-object v6, v1, Lhsa;->D:Lhsy;

    .line 397
    .line 398
    iget-object v6, v5, Lhud;->e:Lhgc;

    .line 399
    .line 400
    if-eqz v6, :cond_3

    .line 401
    .line 402
    iget-object v6, v5, Lhud;->b:Lhuc;

    .line 403
    .line 404
    iget-object v6, v6, Lhuc;->b:Lbatz;

    .line 405
    .line 406
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_2

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_2
    const/4 v6, 0x0

    .line 414
    goto :goto_3

    .line 415
    :cond_3
    :goto_2
    move v6, v14

    .line 416
    :goto_3
    invoke-static {v6}, Lhiz;->d(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Lhiz;->g(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v13, v5, Lhud;->e:Lhgc;

    .line 423
    .line 424
    iget-object v6, v5, Lhud;->a:L_3;

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-interface {v6, v10, v11}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iput-object v6, v5, Lhud;->f:Lhjk;

    .line 432
    .line 433
    iget-object v6, v5, Lhud;->d:Lhjo;

    .line 434
    .line 435
    new-instance v11, Lhtu;

    .line 436
    .line 437
    invoke-direct {v11, v5, v13}, Lhtu;-><init>(Lhud;Lhgc;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v10, v11}, Lhjo;->a(Landroid/os/Looper;Lhjm;)Lhjo;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v5, Lhud;->d:Lhjo;

    .line 445
    .line 446
    sget v6, Lhkf;->a:I

    .line 447
    .line 448
    const/16 v11, 0x1f

    .line 449
    .line 450
    if-ge v6, v11, :cond_4

    .line 451
    .line 452
    new-instance v6, Lhuk;

    .line 453
    .line 454
    iget-object v11, v0, Lhrm;->x:Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v6, v11}, Lhuk;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    move-object/from16 v23, v6

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_4
    iget-boolean v6, v0, Lhrm;->v:Z

    .line 463
    .line 464
    iget-object v11, v0, Lhrm;->x:Ljava/lang/String;

    .line 465
    .line 466
    const-string v13, "media_metrics"

    .line 467
    .line 468
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-static {v13}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-nez v13, :cond_5

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    goto :goto_5

    .line 480
    :cond_5
    new-instance v14, Lhug;

    .line 481
    .line 482
    invoke-static {v13}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-direct {v14, v2, v13}, Lhug;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 487
    .line 488
    .line 489
    :goto_5
    if-nez v14, :cond_6

    .line 490
    .line 491
    const-string v6, "ExoPlayerImpl"

    .line 492
    .line 493
    const-string v13, "MediaMetricsService unavailable."

    .line 494
    .line 495
    invoke-static {v6, v13}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lhuk;

    .line 499
    .line 500
    invoke-static {}, Lamh$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-direct {v6, v13, v11}, Lhuk;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_6
    if-eqz v6, :cond_7

    .line 509
    .line 510
    invoke-virtual {v1, v14}, Lhsa;->at(Lhtq;)V

    .line 511
    .line 512
    .line 513
    :cond_7
    new-instance v6, Lhuk;

    .line 514
    .line 515
    iget-object v13, v14, Lhug;->a:Landroid/media/metrics/PlaybackSession;

    .line 516
    .line 517
    invoke-static {v13}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-direct {v6, v13, v11}, Lhuk;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :goto_6
    new-instance v14, Lhse;

    .line 526
    .line 527
    iget-object v6, v0, Lhrm;->f:Lbalz;

    .line 528
    .line 529
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-object v11, v6

    .line 534
    check-cast v11, Lhrc;

    .line 535
    .line 536
    iget v13, v1, Lhsa;->Y:I

    .line 537
    .line 538
    iget-boolean v6, v1, Lhsa;->k:Z

    .line 539
    .line 540
    move-object/from16 v26, v3

    .line 541
    .line 542
    iget-object v3, v1, Lhsa;->o:Lhtj;

    .line 543
    .line 544
    move-object/from16 v27, v4

    .line 545
    .line 546
    iget-object v4, v0, Lhrm;->y:Lhra;

    .line 547
    .line 548
    move-object/from16 v28, v2

    .line 549
    .line 550
    move-object/from16 v24, v3

    .line 551
    .line 552
    iget-wide v2, v0, Lhrm;->t:J

    .line 553
    .line 554
    move-wide/from16 v29, v2

    .line 555
    .line 556
    iget-boolean v2, v1, Lhsa;->p:Z

    .line 557
    .line 558
    iget-object v3, v0, Lhrm;->z:Lakev;

    .line 559
    .line 560
    iget-object v0, v1, Lhsa;->aa:Lhrn;

    .line 561
    .line 562
    move-object/from16 v31, v17

    .line 563
    .line 564
    move/from16 v17, v6

    .line 565
    .line 566
    move-object v6, v14

    .line 567
    move-object/from16 v25, v7

    .line 568
    .line 569
    move-object/from16 v32, v19

    .line 570
    .line 571
    move-object v7, v8

    .line 572
    move-object v8, v12

    .line 573
    move-object/from16 v33, v9

    .line 574
    .line 575
    move-object v9, v15

    .line 576
    move-object v15, v10

    .line 577
    move-object v10, v11

    .line 578
    move-object/from16 p2, v20

    .line 579
    .line 580
    move-object/from16 v11, p2

    .line 581
    .line 582
    move-object/from16 v34, v12

    .line 583
    .line 584
    move v12, v13

    .line 585
    move/from16 v13, v17

    .line 586
    .line 587
    move-object/from16 v36, v14

    .line 588
    .line 589
    move-object/from16 v35, v21

    .line 590
    .line 591
    move-object v14, v5

    .line 592
    move-object/from16 v37, v5

    .line 593
    .line 594
    move-object/from16 v38, v15

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    move-object/from16 v15, v24

    .line 598
    .line 599
    move-object/from16 v16, v4

    .line 600
    .line 601
    move-wide/from16 v17, v29

    .line 602
    .line 603
    move/from16 v19, v2

    .line 604
    .line 605
    move-object/from16 v20, v38

    .line 606
    .line 607
    move-object/from16 v21, v33

    .line 608
    .line 609
    move-object/from16 v22, v25

    .line 610
    .line 611
    move-object/from16 v24, v3

    .line 612
    .line 613
    move-object/from16 v25, v0

    .line 614
    .line 615
    invoke-direct/range {v6 .. v25}, Lhse;-><init>([Lhte;Liii;Lavko;Lhrc;Liik;IZLhud;Lhtj;Lhra;JZLandroid/os/Looper;L_3;Lusl;Lhuk;Lakev;Lhrn;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v36

    .line 619
    .line 620
    iput-object v0, v1, Lhsa;->e:Lhse;

    .line 621
    .line 622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 623
    .line 624
    iput v0, v1, Lhsa;->ah:F

    .line 625
    .line 626
    iput v5, v1, Lhsa;->Y:I

    .line 627
    .line 628
    sget-object v0, Lhfr;->a:Lhfr;

    .line 629
    .line 630
    iput-object v0, v1, Lhsa;->r:Lhfr;

    .line 631
    .line 632
    sget-object v0, Lhfr;->a:Lhfr;

    .line 633
    .line 634
    iput-object v0, v1, Lhsa;->C:Lhfr;

    .line 635
    .line 636
    const/4 v0, -0x1

    .line 637
    iput v0, v1, Lhsa;->E:I

    .line 638
    .line 639
    const-string v2, "audio"

    .line 640
    .line 641
    move-object/from16 v3, v28

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Landroid/media/AudioManager;

    .line 648
    .line 649
    if-nez v2, :cond_8

    .line 650
    .line 651
    move v2, v0

    .line 652
    goto :goto_7

    .line 653
    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    :goto_7
    iput v2, v1, Lhsa;->af:I

    .line 658
    .line 659
    sget-object v2, Lhiq;->a:Lhiq;

    .line 660
    .line 661
    iput-object v2, v1, Lhsa;->A:Lhiq;

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    iput-boolean v2, v1, Lhsa;->ai:Z

    .line 665
    .line 666
    move-object/from16 v3, v37

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Lhsa;->T(Lhga;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Landroid/os/Handler;

    .line 672
    .line 673
    move-object/from16 v6, v38

    .line 674
    .line 675
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v9, p2

    .line 679
    .line 680
    invoke-interface {v9, v4, v3}, Liik;->n(Landroid/os/Handler;Lhud;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v4, v27

    .line 684
    .line 685
    move-object/from16 v3, v35

    .line 686
    .line 687
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, p1

    .line 691
    .line 692
    iget-object v6, v4, Lhrm;->a:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    new-instance v6, Lhqu;

    .line 698
    .line 699
    move-object/from16 v7, v31

    .line 700
    .line 701
    invoke-direct {v6, v7}, Lhqu;-><init>(Landroid/os/Handler;)V

    .line 702
    .line 703
    .line 704
    new-instance v6, Lhqw;

    .line 705
    .line 706
    iget-object v8, v4, Lhrm;->a:Landroid/content/Context;

    .line 707
    .line 708
    invoke-direct {v6, v8, v7, v3}, Lhqw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lhrx;)V

    .line 709
    .line 710
    .line 711
    iput-object v6, v1, Lhsa;->W:Lhqw;

    .line 712
    .line 713
    iget-object v8, v6, Lhqw;->a:Lhec;

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    invoke-static {v8, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-nez v9, :cond_9

    .line 721
    .line 722
    iput-object v8, v6, Lhqw;->a:Lhec;

    .line 723
    .line 724
    iput v5, v6, Lhqw;->b:I

    .line 725
    .line 726
    :cond_9
    iget-boolean v6, v4, Lhrm;->m:Z

    .line 727
    .line 728
    const/4 v8, 0x3

    .line 729
    if-eqz v6, :cond_a

    .line 730
    .line 731
    new-instance v6, Lhto;

    .line 732
    .line 733
    iget-object v9, v4, Lhrm;->a:Landroid/content/Context;

    .line 734
    .line 735
    iget-object v10, v1, Lhsa;->ag:Lhec;

    .line 736
    .line 737
    iget v10, v10, Lhec;->i:I

    .line 738
    .line 739
    invoke-direct {v6, v9, v7, v3, v8}, Lhto;-><init>(Landroid/content/Context;Landroid/os/Handler;Lhrx;I)V

    .line 740
    .line 741
    .line 742
    iput-object v6, v1, Lhsa;->j:Lhto;

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_a
    const/4 v3, 0x0

    .line 746
    iput-object v3, v1, Lhsa;->j:Lhto;

    .line 747
    .line 748
    :goto_8
    iget-object v3, v4, Lhrm;->a:Landroid/content/Context;

    .line 749
    .line 750
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    iget-object v3, v4, Lhrm;->a:Landroid/content/Context;

    .line 754
    .line 755
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    iget-object v3, v1, Lhsa;->j:Lhto;

    .line 759
    .line 760
    new-instance v4, Lhel;

    .line 761
    .line 762
    invoke-direct {v4}, Lhel;-><init>()V

    .line 763
    .line 764
    .line 765
    if-eqz v3, :cond_b

    .line 766
    .line 767
    sget v6, Lhkf;->a:I

    .line 768
    .line 769
    const/16 v7, 0x1c

    .line 770
    .line 771
    if-lt v6, v7, :cond_b

    .line 772
    .line 773
    iget-object v6, v3, Lhto;->c:Landroid/media/AudioManager;

    .line 774
    .line 775
    iget v7, v3, Lhto;->e:I

    .line 776
    .line 777
    invoke-static {v6, v7}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)I

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    goto :goto_9

    .line 782
    :cond_b
    move v15, v5

    .line 783
    :goto_9
    iput v15, v4, Lhel;->a:I

    .line 784
    .line 785
    if-eqz v3, :cond_c

    .line 786
    .line 787
    iget v6, v3, Lhto;->e:I

    .line 788
    .line 789
    iget-object v3, v3, Lhto;->c:Landroid/media/AudioManager;

    .line 790
    .line 791
    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    goto :goto_a

    .line 796
    :cond_c
    move v15, v5

    .line 797
    :goto_a
    iput v15, v4, Lhel;->b:I

    .line 798
    .line 799
    invoke-virtual {v4}, Lhel;->a()Lhem;

    .line 800
    .line 801
    .line 802
    sget-object v3, Lhhz;->a:Lhhz;

    .line 803
    .line 804
    iput-object v3, v1, Lhsa;->B:Lhhz;

    .line 805
    .line 806
    sget-object v3, Lhjw;->a:Lhjw;

    .line 807
    .line 808
    iput-object v3, v1, Lhsa;->ae:Lhjw;

    .line 809
    .line 810
    iget-object v3, v1, Lhsa;->ag:Lhec;

    .line 811
    .line 812
    move-object/from16 v9, v34

    .line 813
    .line 814
    invoke-virtual {v9, v3}, Liii;->j(Lhec;)V

    .line 815
    .line 816
    .line 817
    iget v3, v1, Lhsa;->af:I

    .line 818
    .line 819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/16 v4, 0xa

    .line 824
    .line 825
    invoke-direct {v1, v2, v4, v3}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget v3, v1, Lhsa;->af:I

    .line 829
    .line 830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const/4 v6, 0x2

    .line 835
    invoke-direct {v1, v6, v4, v3}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v1, Lhsa;->ag:Lhec;

    .line 839
    .line 840
    invoke-direct {v1, v2, v8, v3}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget v3, v1, Lhsa;->ad:I

    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const/4 v4, 0x4

    .line 850
    invoke-direct {v1, v6, v4, v3}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const/4 v4, 0x5

    .line 858
    invoke-direct {v1, v6, v4, v3}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-boolean v3, v1, Lhsa;->z:Z

    .line 862
    .line 863
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const/16 v4, 0x9

    .line 868
    .line 869
    invoke-direct {v1, v2, v4, v3}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/4 v2, 0x7

    .line 873
    move-object/from16 v3, v32

    .line 874
    .line 875
    invoke-direct {v1, v6, v2, v3}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    const/4 v2, 0x6

    .line 879
    const/16 v4, 0x8

    .line 880
    .line 881
    invoke-direct {v1, v2, v4, v3}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget v2, v1, Lhsa;->ak:I

    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/16 v3, 0x10

    .line 891
    .line 892
    invoke-direct {v1, v0, v3, v2}, Lhsa;->ba(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v26 .. v26}, Lmuw;->g()Z

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    iget-object v2, v1, Lhsa;->an:Lmuw;

    .line 901
    .line 902
    invoke-virtual {v2}, Lmuw;->g()Z

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    nop

    .line 907
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static aD(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final aP(Lhsy;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lhsy;->b:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lhsa;->E:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lhsy;->b:Lhhj;

    .line 13
    .line 14
    iget-object p1, p1, Lhsy;->c:Liei;

    .line 15
    .line 16
    iget-object p1, p1, Liei;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lhsa;->N:Lhhg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lhhg;->h:I

    .line 25
    .line 26
    return p1
.end method

.method private final aQ(Lhsy;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lhsy;->c:Liei;

    .line 2
    .line 3
    invoke-virtual {v0}, Liei;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lhsy;->b:Lhhj;

    .line 10
    .line 11
    iget-object v1, p1, Lhsy;->c:Liei;

    .line 12
    .line 13
    iget-object v1, v1, Liei;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lhsa;->N:Lhhg;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lhsy;->d:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lhsy;->b:Lhhj;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lhsa;->aP(Lhsy;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lhsa;->a:Lhhi;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lhhj;->p(ILhhi;)Lhhi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lhhi;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lhsa;->N:Lhhg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhhg;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Lhsy;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lhkf;->E(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lhsa;->aR(Lhsy;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method private final aR(Lhsy;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lhsy;->b:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lhsa;->F:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lhsy;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lhsy;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lhsy;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lhsy;->c:Liei;

    .line 28
    .line 29
    invoke-virtual {v2}, Liei;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lhsy;->b:Lhhj;

    .line 37
    .line 38
    iget-object p1, p1, Lhsy;->c:Liei;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Lhsa;->aE(Lhhj;Liei;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private static aS(Lhsy;)J
    .locals 6

    .line 1
    new-instance v0, Lhhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhhg;

    .line 7
    .line 8
    invoke-direct {v1}, Lhhg;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhsy;->b:Lhhj;

    .line 12
    .line 13
    iget-object v3, p0, Lhsy;->c:Liei;

    .line 14
    .line 15
    iget-object v3, v3, Liei;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lhsy;->d:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lhsy;->b:Lhhj;

    .line 32
    .line 33
    iget v1, v1, Lhhg;->h:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lhhi;->z:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, Lhhg;->j:J

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    :goto_0
    return-wide v0
.end method

.method private final aT(Lhhj;Lhhj;IJ)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, Lhhj;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lhhj;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Lhsa;->a:Lhhi;

    .line 23
    .line 24
    iget-object v4, v0, Lhsa;->N:Lhhg;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lhkf;->y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Lhhj;->a(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v11, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v1, v0, Lhsa;->a:Lhhi;

    .line 46
    .line 47
    iget-object v2, v0, Lhsa;->N:Lhhg;

    .line 48
    .line 49
    iget v3, v0, Lhsa;->Y:I

    .line 50
    .line 51
    iget-boolean v4, v0, Lhsa;->k:Z

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    invoke-static/range {v1 .. v7}, Lhse;->a(Lhhi;Lhhg;IZLjava/lang/Object;Lhhj;Lhhj;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lhsa;->a:Lhhi;

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lhhi;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-direct {p0, p2, v1, v2, v3}, Lhsa;->aU(Lhhj;IJ)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_2
    invoke-direct {p0, p2, v11, v9, v10}, Lhsa;->aU(Lhhj;IJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lhhj;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lhhj;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_4
    if-ne v3, v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v11, p3

    .line 100
    :goto_1
    if-eq v3, v2, :cond_6

    .line 101
    .line 102
    move-wide/from16 v9, p4

    .line 103
    .line 104
    :cond_6
    invoke-direct {p0, p2, v11, v9, v10}, Lhsa;->aU(Lhhj;IJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1
.end method

.method private final aU(Lhhj;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhhj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lhsa;->E:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lhsa;->F:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lhhj;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-boolean p2, p0, Lhsa;->k:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lhhj;->h(Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Lhsa;->a:Lhhi;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lhhj;->p(ILhhi;)Lhhi;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lhhi;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    :cond_3
    move v3, p2

    .line 50
    iget-object v1, p0, Lhsa;->a:Lhhi;

    .line 51
    .line 52
    iget-object v2, p0, Lhsa;->N:Lhhg;

    .line 53
    .line 54
    invoke-static {p3, p4}, Lhkf;->y(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    move-object v0, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final aV()Lhhj;
    .locals 3

    .line 1
    new-instance v0, Lhtd;

    .line 2
    .line 3
    iget-object v1, p0, Lhsa;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lhsa;->ao:Lem;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhtd;-><init>(Ljava/util/Collection;Lem;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final aW(Lhsy;Lhhj;Landroid/util/Pair;)Lhsy;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lhhj;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lhsy;->b:Lhhj;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Lhsa;->aQ(Lhsy;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lhsy;->h(Lhhj;)Lhsy;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Lhhj;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v1, Lhsy;->a:Liei;

    .line 42
    .line 43
    iget-wide v2, v0, Lhsa;->F:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Lhkf;->y(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    iget-object v2, v0, Lhsa;->H:Lavko;

    .line 50
    .line 51
    sget-object v18, Lift;->a:Lift;

    .line 52
    .line 53
    sget v3, Lbatz;->d:I

    .line 54
    .line 55
    sget-object v20, Lbbbl;->a:Lbatz;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    move-wide v10, v14

    .line 61
    move-wide v12, v14

    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v20}, Lhsy;->j(Liei;JJJJLift;Lavko;Ljava/util/List;)Lhsy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lhsy;->c(Liei;)Lhsy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, v1, Lhsy;->s:J

    .line 73
    .line 74
    iput-wide v2, v1, Lhsy;->q:J

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v3, v8, Lhsy;->c:Liei;

    .line 78
    .line 79
    iget-object v3, v3, Liei;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget v9, Lhkf;->a:I

    .line 82
    .line 83
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    new-instance v10, Liei;

    .line 92
    .line 93
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v10, v11}, Liei;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v10, v8, Lhsy;->c:Liei;

    .line 100
    .line 101
    :goto_2
    move-object v14, v10

    .line 102
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-static {v6, v7}, Lhkf;->y(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v5}, Lhhj;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Lhsa;->N:Lhhg;

    .line 121
    .line 122
    invoke-virtual {v5, v3, v2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v2, v2, Lhhg;->j:J

    .line 127
    .line 128
    sub-long/2addr v6, v2

    .line 129
    :cond_4
    if-eqz v9, :cond_a

    .line 130
    .line 131
    cmp-long v2, v12, v6

    .line 132
    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v8, Lhsy;->k:Liei;

    .line 140
    .line 141
    iget-object v2, v2, Liei;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v0, Lhsa;->N:Lhhg;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lhhj;->o(ILhhg;)Lhhg;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lhhg;->h:I

    .line 157
    .line 158
    iget-object v3, v14, Liei;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lhsa;->N:Lhhg;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lhhg;->h:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_e

    .line 169
    .line 170
    :cond_6
    iget-object v2, v14, Liei;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lhsa;->N:Lhhg;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Liei;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v0, Lhsa;->N:Lhhg;

    .line 184
    .line 185
    iget v2, v14, Liei;->b:I

    .line 186
    .line 187
    iget v3, v14, Liei;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lhhg;->e(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v1, v0, Lhsa;->N:Lhhg;

    .line 195
    .line 196
    iget-wide v1, v1, Lhhg;->i:J

    .line 197
    .line 198
    :goto_3
    iget-wide v10, v8, Lhsy;->s:J

    .line 199
    .line 200
    iget-wide v12, v8, Lhsy;->s:J

    .line 201
    .line 202
    iget-wide v3, v8, Lhsy;->e:J

    .line 203
    .line 204
    iget-wide v5, v8, Lhsy;->s:J

    .line 205
    .line 206
    sub-long v16, v1, v5

    .line 207
    .line 208
    iget-object v5, v8, Lhsy;->i:Lift;

    .line 209
    .line 210
    iget-object v6, v8, Lhsy;->u:Lavko;

    .line 211
    .line 212
    iget-object v7, v8, Lhsy;->j:Ljava/util/List;

    .line 213
    .line 214
    move-object v9, v14

    .line 215
    move-object v0, v14

    .line 216
    move-wide v14, v3

    .line 217
    move-object/from16 v18, v5

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    move-object/from16 v20, v7

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v20}, Lhsy;->j(Liei;JJJJLift;Lavko;Ljava/util/List;)Lhsy;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v0}, Lhsy;->c(Liei;)Lhsy;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-wide v1, v8, Lhsy;->q:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v0, v14

    .line 235
    invoke-virtual {v0}, Liei;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v4

    .line 240
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v8, Lhsy;->r:J

    .line 244
    .line 245
    sub-long v3, v12, v6

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    iget-wide v1, v8, Lhsy;->q:J

    .line 255
    .line 256
    iget-object v3, v8, Lhsy;->k:Liei;

    .line 257
    .line 258
    iget-object v4, v8, Lhsy;->c:Liei;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Liei;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    add-long v1, v12, v16

    .line 267
    .line 268
    :cond_9
    iget-object v3, v8, Lhsy;->i:Lift;

    .line 269
    .line 270
    iget-object v4, v8, Lhsy;->u:Lavko;

    .line 271
    .line 272
    iget-object v5, v8, Lhsy;->j:Ljava/util/List;

    .line 273
    .line 274
    move-object v9, v0

    .line 275
    move-wide v10, v12

    .line 276
    move-wide v6, v12

    .line 277
    move-wide v14, v6

    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object/from16 v20, v5

    .line 283
    .line 284
    invoke-virtual/range {v8 .. v20}, Lhsy;->j(Liei;JJJJLift;Lavko;Ljava/util/List;)Lhsy;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-wide v1, v8, Lhsy;->q:J

    .line 289
    .line 290
    :goto_4
    move-object/from16 v0, p0

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    :goto_5
    move-wide v6, v12

    .line 294
    move-object v0, v14

    .line 295
    invoke-virtual {v0}, Liei;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    xor-int/2addr v1, v4

    .line 300
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 301
    .line 302
    .line 303
    if-nez v9, :cond_b

    .line 304
    .line 305
    sget-object v1, Lift;->a:Lift;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    iget-object v1, v8, Lhsy;->i:Lift;

    .line 309
    .line 310
    :goto_6
    move-object/from16 v18, v1

    .line 311
    .line 312
    if-nez v9, :cond_c

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    iget-object v2, v0, Lhsa;->H:Lavko;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    move-object v1, v0

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    iget-object v2, v8, Lhsy;->u:Lavko;

    .line 324
    .line 325
    :goto_7
    move-object/from16 v19, v2

    .line 326
    .line 327
    if-nez v9, :cond_d

    .line 328
    .line 329
    sget v2, Lbatz;->d:I

    .line 330
    .line 331
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    iget-object v2, v8, Lhsy;->j:Ljava/util/List;

    .line 335
    .line 336
    :goto_8
    move-object/from16 v20, v2

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    move-object v9, v1

    .line 341
    move-wide v10, v6

    .line 342
    move-wide v12, v6

    .line 343
    move-wide v14, v6

    .line 344
    invoke-virtual/range {v8 .. v20}, Lhsy;->j(Liei;JJJJLift;Lavko;Ljava/util/List;)Lhsy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v1}, Lhsy;->c(Liei;)Lhsy;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-wide v6, v8, Lhsy;->q:J

    .line 353
    .line 354
    :cond_e
    :goto_9
    return-object v8
.end method

.method private final aX(Lhta;)Lhtb;
    .locals 3

    .line 1
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhsa;->aP(Lhsy;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhtb;

    .line 7
    .line 8
    iget-object v1, p0, Lhsa;->D:Lhsy;

    .line 9
    .line 10
    iget-object v1, v1, Lhsy;->b:Lhhj;

    .line 11
    .line 12
    iget-object v1, p0, Lhsa;->e:Lhse;

    .line 13
    .line 14
    iget-object v2, v1, Lhse;->e:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lhtb;-><init>(Lhsz;Lhta;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final aY(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lhsv;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Liek;

    .line 20
    .line 21
    iget-boolean v4, p0, Lhsa;->O:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lhsv;-><init>(Liek;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lhsa;->g:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    iget-object v5, v2, Lhsv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lhsv;->a:Lied;

    .line 36
    .line 37
    new-instance v6, Lhrz;

    .line 38
    .line 39
    invoke-direct {v6, v5, v2}, Lhrz;-><init>(Ljava/lang/Object;Lied;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lhsa;->ao:Lem;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, Lem;->A(II)Lem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhsa;->ao:Lem;

    .line 59
    .line 60
    return-object v0
.end method

.method private final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsa;->ac:Likz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhsa;->V:Lhry;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhsa;->aX(Lhta;)Lhtb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lhtb;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhtb;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhtb;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhsa;->ac:Likz;

    .line 24
    .line 25
    iget-object v2, p0, Lhsa;->U:Lhrx;

    .line 26
    .line 27
    iget-object v0, v0, Likz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhsa;->ac:Likz;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lhsa;->x:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lhsa;->U:Lhrx;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lhsa;->x:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lhsa;->x:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lhsa;->v:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lhsa;->U:Lhrx;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lhsa;->v:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final ba(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsa;->K:[Lhte;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Lhte;->fx()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v3}, Lhsa;->aX(Lhta;)Lhtb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p2}, Lhtb;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lhtb;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lhtb;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final bb(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhsa;->w:Z

    .line 3
    .line 4
    iput-object p1, p0, Lhsa;->v:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lhsa;->U:Lhrx;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhsa;->v:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lhsa;->v:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lhsa;->aG(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lhsa;->aG(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final bc(Lhrk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 2
    .line 3
    iget-object v1, v0, Lhsy;->c:Liei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhsy;->c(Liei;)Lhsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lhsy;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lhsy;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lhsy;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lhsy;->g(I)Lhsy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhsy;->e(Lhrk;)Lhsy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lhsa;->l:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lhsa;->l:I

    .line 33
    .line 34
    iget-object p1, p0, Lhsa;->e:Lhse;

    .line 35
    .line 36
    iget-object p1, p1, Lhse;->d:Lhjk;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lhjk;->g(I)Lmcb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmcb;->g()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lhsa;->aM(Lhsy;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final bd(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhsa;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhsa;->ao:Lem;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Lem;->B(II)Lem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhsa;->ao:Lem;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget v0, v0, Lhsy;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget v0, v0, Lhsy;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhsa;->Y:I

    .line 5
    .line 6
    return v0
.end method

.method public final E()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lhsa;->F:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 18
    .line 19
    iget-object v1, v0, Lhsy;->k:Liei;

    .line 20
    .line 21
    iget-wide v1, v1, Liei;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lhsy;->c:Liei;

    .line 24
    .line 25
    iget-wide v3, v3, Liei;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhsa;->bh()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lhsa;->a:Lhhi;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lhhi;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lhsy;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Lhsa;->D:Lhsy;

    .line 51
    .line 52
    iget-object v2, v2, Lhsy;->k:Liei;

    .line 53
    .line 54
    invoke-virtual {v2}, Liei;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 61
    .line 62
    iget-object v1, v0, Lhsy;->b:Lhhj;

    .line 63
    .line 64
    iget-object v0, v0, Lhsy;->k:Liei;

    .line 65
    .line 66
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lhsa;->N:Lhhg;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lhsa;->D:Lhsy;

    .line 75
    .line 76
    iget-object v1, v1, Lhsy;->k:Liei;

    .line 77
    .line 78
    iget v1, v1, Liei;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lhhg;->k(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lhsa;->D:Lhsy;

    .line 86
    .line 87
    iget-object v3, v2, Lhsy;->b:Lhhj;

    .line 88
    .line 89
    iget-object v2, v2, Lhsy;->k:Liei;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2, v0, v1}, Lhsa;->aE(Lhhj;Liei;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhsa;->aQ(Lhsy;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhsa;->aR(Lhsy;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final I()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhsa;->an()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 11
    .line 12
    iget-object v1, v0, Lhsy;->c:Liei;

    .line 13
    .line 14
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 15
    .line 16
    iget-object v2, v1, Liei;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lhsa;->N:Lhhg;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhsa;->N:Lhhg;

    .line 24
    .line 25
    iget v2, v1, Liei;->b:I

    .line 26
    .line 27
    iget v1, v1, Liei;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lhhg;->e(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lhee;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final J()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhsa;->S:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhsa;->Q:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhsa;->R:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-wide v0, v0, Lhsy;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final bridge synthetic N()Lhfv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->as()Lhrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O()Lhfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-object v0, v0, Lhsy;->o:Lhfw;

    .line 7
    .line 8
    return-object v0
.end method

.method public final P()Lhfy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->q:Lhfy;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Q()Lhhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final R()Lhhq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->L:Liii;

    .line 5
    .line 6
    invoke-virtual {v0}, Liii;->d()Lhhq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final S()Lhhs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-object v0, v0, Lhsy;->u:Lavko;

    .line 7
    .line 8
    iget-object v0, v0, Lavko;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhhs;

    .line 11
    .line 12
    return-object v0
.end method

.method public final T(Lhga;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->f:Lhjo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhjo;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhsa;->aZ()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lhsa;->aG(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhsa;->u:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhsa;->V()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X(III)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final Y()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->W:Lhqw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhsa;->al()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lhqw;->d()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lhsa;->aD(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v1, v0, v2}, Lhsa;->aL(ZII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhsa;->D:Lhsy;

    .line 22
    .line 23
    iget v2, v1, Lhsy;->f:I

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lhsy;->e(Lhrk;)Lhsy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lhsy;->b:Lhhj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lhhj;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Lhsy;->g(I)Lhsy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v1, p0, Lhsa;->l:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lhsa;->l:I

    .line 52
    .line 53
    iget-object v0, p0, Lhsa;->e:Lhse;

    .line 54
    .line 55
    iget-object v0, v0, Lhse;->d:Lhjk;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lhjk;->g(I)Lmcb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmcb;->g()V

    .line 64
    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x5

    .line 71
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v3 .. v11}, Lhsa;->aM(Lhsy;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Z(Lhga;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhsa;->f:Lhjo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhjo;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aA(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lhsa;->aB(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aB(Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lhsa;->aO()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v9, Lhsa;->D:Lhsy;

    .line 7
    .line 8
    invoke-direct {v9, v0}, Lhsa;->aP(Lhsy;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lhsa;->H()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v9, Lhsa;->l:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, v9, Lhsa;->l:I

    .line 21
    .line 22
    iget-object v3, v9, Lhsa;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v9, Lhsa;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v9, v3}, Lhsa;->bd(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-direct {v9, v3, v5}, Lhsa;->aY(ILjava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-direct/range {p0 .. p0}, Lhsa;->aV()Lhhj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lhhj;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lhtd;

    .line 58
    .line 59
    iget v6, v6, Lhtd;->a:I

    .line 60
    .line 61
    if-ltz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lhey;

    .line 65
    .line 66
    invoke-direct {v0}, Lhey;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v9, Lhsa;->k:Z

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lhhj;->h(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :cond_3
    move v13, v0

    .line 84
    iget-object v0, v9, Lhsa;->D:Lhsy;

    .line 85
    .line 86
    invoke-direct {v9, v5, v13, v1, v2}, Lhsa;->aU(Lhhj;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v9, v0, v5, v6}, Lhsa;->aW(Lhsy;Lhhj;Landroid/util/Pair;)Lhsy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v6, v0, Lhsy;->f:I

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    if-eq v13, v7, :cond_6

    .line 98
    .line 99
    if-eq v6, v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Lhhj;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x4

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    check-cast v5, Lhtd;

    .line 109
    .line 110
    iget v5, v5, Lhtd;->a:I

    .line 111
    .line 112
    if-lt v13, v5, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v6, 0x2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    move v6, v7

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {v0, v6}, Lhsy;->g(I)Lhsy;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v9, Lhsa;->e:Lhse;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lhkf;->y(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    iget-object v12, v9, Lhsa;->ao:Lem;

    .line 129
    .line 130
    iget-object v0, v0, Lhse;->d:Lhjk;

    .line 131
    .line 132
    new-instance v1, Lhsb;

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    invoke-direct/range {v10 .. v15}, Lhsb;-><init>(Ljava/util/List;Lem;IJ)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lmcb;->g()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lhsa;->D:Lhsy;

    .line 148
    .line 149
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 150
    .line 151
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v5, Lhsy;->c:Liei;

    .line 154
    .line 155
    iget-object v1, v1, Liei;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v9, Lhsa;->D:Lhsy;

    .line 164
    .line 165
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 166
    .line 167
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    move v3, v4

    .line 174
    :cond_7
    invoke-direct {v9, v5}, Lhsa;->aR(Lhsy;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const/4 v8, -0x1

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v4, 0x4

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object v1, v5

    .line 185
    move-wide v5, v6

    .line 186
    move v7, v8

    .line 187
    move v8, v10

    .line 188
    invoke-virtual/range {v0 .. v8}, Lhsa;->aM(Lhsy;IZIJIZ)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final aC(L_2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->al:L_2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lhsa;->am:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhsa;->al:L_2;

    .line 18
    .line 19
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lhsa;->ak:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, L_2;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 31
    .line 32
    iget-boolean v0, v0, Lhsy;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lhsa;->ak:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, L_2;->a(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, p0, Lhsa;->am:Z

    .line 45
    .line 46
    iput-object p1, p0, Lhsa;->al:L_2;

    .line 47
    .line 48
    return-void
.end method

.method public final aE(Lhhj;Liei;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Liei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lhsa;->N:Lhhg;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhsa;->N:Lhhg;

    .line 9
    .line 10
    iget-wide p1, p1, Lhhg;->j:J

    .line 11
    .line 12
    add-long/2addr p3, p1

    .line 13
    return-wide p3
.end method

.method public final aF()Lhfr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsa;->Q()Lhhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhsa;->C:Lhfr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhsa;->bh()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lhsa;->a:Lhhi;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lhhi;->q:Lhfo;

    .line 25
    .line 26
    iget-object v1, p0, Lhsa;->C:Lhfr;

    .line 27
    .line 28
    new-instance v2, Lhfq;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lhfq;-><init>(Lhfr;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lhfo;->f:Lhfr;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lhfq;->b(Lhfr;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhfr;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lhfr;-><init>(Lhfq;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final aG(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsa;->ae:Lhjw;

    .line 2
    .line 3
    iget v1, v0, Lhjw;->c:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lhjw;->d:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lhjw;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lhjw;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhsa;->ae:Lhjw;

    .line 19
    .line 20
    iget-object v0, p0, Lhsa;->f:Lhjo;

    .line 21
    .line 22
    new-instance v1, Lhrq;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lhrq;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lhjo;->g(ILhjl;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lhjw;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lhjw;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final aH()V
    .locals 3

    .line 1
    iget v0, p0, Lhsa;->ah:F

    .line 2
    .line 3
    iget-object v1, p0, Lhsa;->W:Lhqw;

    .line 4
    .line 5
    iget v1, v1, Lhqw;->c:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p0, v1, v2, v0}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aI(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhsa;->ab:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final aJ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhsa;->K:[Lhte;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    invoke-interface {v7}, Lhte;->fx()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ne v8, v5, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v7}, Lhsa;->aX(Lhta;)Lhtb;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v6}, Lhtb;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lhtb;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lhtb;->d()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lhsa;->u:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhtb;

    .line 63
    .line 64
    iget-wide v7, p0, Lhsa;->X:J

    .line 65
    .line 66
    invoke-virtual {v1, v7, v8}, Lhtb;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move v3, v6

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    iget-object v0, p0, Lhsa;->u:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lhsa;->ab:Landroid/view/Surface;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lhsa;->ab:Landroid/view/Surface;

    .line 90
    .line 91
    :cond_3
    iput-object p1, p0, Lhsa;->u:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance p1, Lhsf;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p1, v0}, Lhsf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lhrk;

    .line 102
    .line 103
    const/16 v1, 0x3eb

    .line 104
    .line 105
    invoke-direct {v0, v5, p1, v1}, Lhrk;-><init>(ILjava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lhsa;->bc(Lhrk;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final aK()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhsa;->q:Lhfy;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lhsa;->c:Lhgc;

    .line 6
    .line 7
    invoke-interface {v1}, Lhgc;->an()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Lhgc;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v1}, Lhgc;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lhgc;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v1}, Lhgc;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lhgc;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v1}, Lhgc;->Q()Lhhj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lhhj;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v8, Lhfx;->a:[I

    .line 40
    .line 41
    new-instance v8, Laxza;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v8, v9, v9, v9, v9}, Laxza;-><init>([B[B[B[B)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, Lhsa;->b:Lhfy;

    .line 48
    .line 49
    invoke-static {v9, v8}, Lhfx;->b(Lhfy;Laxza;)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 v9, v2, 0x1

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    invoke-static {v10, v9, v8}, Lhfx;->c(IZLaxza;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move v12, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v12, v10

    .line 67
    :goto_0
    const/4 v13, 0x5

    .line 68
    invoke-static {v13, v12, v8}, Lhfx;->c(IZLaxza;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move v12, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v12, v10

    .line 78
    :goto_1
    const/4 v13, 0x6

    .line 79
    invoke-static {v13, v12, v8}, Lhfx;->c(IZLaxza;)V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 91
    .line 92
    move v4, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v10

    .line 95
    :goto_2
    const/4 v12, 0x7

    .line 96
    invoke-static {v12, v4, v8}, Lhfx;->c(IZLaxza;)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v4, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v4, v10

    .line 106
    :goto_3
    const/16 v13, 0x8

    .line 107
    .line 108
    invoke-static {v13, v4, v8}, Lhfx;->c(IZLaxza;)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    :cond_5
    if-nez v2, :cond_6

    .line 120
    .line 121
    move v1, v11

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v10

    .line 124
    :goto_4
    const/16 v4, 0x9

    .line 125
    .line 126
    invoke-static {v4, v1, v8}, Lhfx;->c(IZLaxza;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v1, v9, v8}, Lhfx;->c(IZLaxza;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    move v1, v11

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v1, v10

    .line 141
    :goto_5
    const/16 v4, 0xb

    .line 142
    .line 143
    invoke-static {v4, v1, v8}, Lhfx;->c(IZLaxza;)V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    move v10, v11

    .line 151
    :cond_8
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-static {v1, v10, v8}, Lhfx;->c(IZLaxza;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lhfx;->a(Laxza;)Lhfy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lhsa;->q:Lhfy;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lhfy;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lhsa;->f:Lhjo;

    .line 169
    .line 170
    new-instance v1, Lhro;

    .line 171
    .line 172
    invoke-direct {v1, p0, v12}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lhjo;->d(ILhjl;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final aL(ZII)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, p1

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_2
    iget-object p2, p0, Lhsa;->D:Lhsy;

    .line 16
    .line 17
    iget-boolean v2, p2, Lhsy;->l:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_4

    .line 20
    .line 21
    iget v2, p2, Lhsy;->n:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_4

    .line 24
    .line 25
    iget v2, p2, Lhsy;->m:I

    .line 26
    .line 27
    if-eq v2, p3, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    :goto_1
    iget v2, p0, Lhsa;->l:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p0, Lhsa;->l:I

    .line 35
    .line 36
    iget-boolean v2, p2, Lhsy;->p:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Lhsy;->b()Lhsy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_5
    invoke-virtual {p2, p1, p3, v0}, Lhsy;->d(ZII)Lhsy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p2, p0, Lhsa;->e:Lhse;

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    or-int/2addr p3, v0

    .line 53
    iget-object p2, p2, Lhse;->d:Lhjk;

    .line 54
    .line 55
    invoke-interface {p2, v1, p1, p3}, Lhjk;->i(III)Lmcb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lmcb;->g()V

    .line 60
    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x5

    .line 67
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-object v2, p0

    .line 73
    invoke-virtual/range {v2 .. v10}, Lhsa;->aM(Lhsy;IZIJIZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final aM(Lhsy;IZIJIZ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lhsa;->D:Lhsy;

    .line 8
    .line 9
    iput-object v1, v0, Lhsa;->D:Lhsy;

    .line 10
    .line 11
    iget-object v4, v3, Lhsy;->b:Lhhj;

    .line 12
    .line 13
    iget-object v5, v1, Lhsy;->b:Lhhj;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lhhj;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lhsy;->b:Lhhj;

    .line 20
    .line 21
    iget-object v6, v1, Lhsy;->b:Lhhj;

    .line 22
    .line 23
    invoke-virtual {v6}, Lhhj;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, -0x1

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v14, 0x1

    .line 40
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lhhj;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    new-instance v5, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {v5, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v6}, Lhhj;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5}, Lhhj;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eq v7, v10, :cond_1

    .line 67
    .line 68
    new-instance v5, Landroid/util/Pair;

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v6, v5

    .line 78
    move/from16 v5, p3

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    iget-object v7, v3, Lhsy;->c:Liei;

    .line 83
    .line 84
    iget-object v7, v7, Liei;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v0, Lhsa;->N:Lhhg;

    .line 87
    .line 88
    invoke-virtual {v5, v7, v10}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v7, v7, Lhhg;->h:I

    .line 93
    .line 94
    iget-object v10, v0, Lhsa;->a:Lhhi;

    .line 95
    .line 96
    invoke-virtual {v5, v7, v10}, Lhhj;->p(ILhhi;)Lhhi;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lhhi;->o:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v7, v1, Lhsy;->c:Liei;

    .line 103
    .line 104
    iget-object v7, v7, Liei;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v10, v0, Lhsa;->N:Lhhg;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v10}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v7, v7, Lhhg;->h:I

    .line 113
    .line 114
    iget-object v10, v0, Lhsa;->a:Lhhi;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v10}, Lhhj;->p(ILhhi;)Lhhi;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lhhi;->o:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    move v2, v12

    .line 133
    move v5, v14

    .line 134
    move v6, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v5, v14

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v5, v12

    .line 139
    :goto_1
    move v6, v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    if-ne v2, v14, :cond_4

    .line 143
    .line 144
    move v5, v6

    .line 145
    move v6, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-nez v4, :cond_5

    .line 148
    .line 149
    move v6, v9

    .line 150
    :goto_2
    new-instance v7, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v7, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v7

    .line 160
    goto :goto_7

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    if-eqz p3, :cond_9

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget-object v2, v3, Lhsy;->c:Liei;

    .line 172
    .line 173
    iget-wide v5, v2, Liei;->d:J

    .line 174
    .line 175
    iget-object v2, v1, Lhsy;->c:Liei;

    .line 176
    .line 177
    iget-wide v9, v2, Liei;->d:J

    .line 178
    .line 179
    cmp-long v2, v5, v9

    .line 180
    .line 181
    if-gez v2, :cond_7

    .line 182
    .line 183
    new-instance v5, Landroid/util/Pair;

    .line 184
    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v5, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v5

    .line 193
    move v2, v12

    .line 194
    move v5, v14

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move v6, v12

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move v6, v2

    .line 199
    :goto_3
    move v9, v6

    .line 200
    move v2, v14

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move v6, v2

    .line 203
    move v9, v6

    .line 204
    move v2, v12

    .line 205
    :goto_4
    move v5, v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    if-ne v6, v14, :cond_b

    .line 209
    .line 210
    if-eqz p8, :cond_a

    .line 211
    .line 212
    new-instance v2, Landroid/util/Pair;

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v2, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    move v9, v14

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v9, v6

    .line 226
    :cond_c
    :goto_5
    new-instance v5, Landroid/util/Pair;

    .line 227
    .line 228
    invoke-direct {v5, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v5

    .line 232
    move v5, v2

    .line 233
    :goto_6
    move v2, v9

    .line 234
    :goto_7
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    iget-object v11, v1, Lhsy;->b:Lhhj;

    .line 253
    .line 254
    invoke-virtual {v11}, Lhhj;->q()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_d

    .line 259
    .line 260
    iget-object v11, v1, Lhsy;->b:Lhhj;

    .line 261
    .line 262
    iget-object v13, v1, Lhsy;->c:Liei;

    .line 263
    .line 264
    iget-object v13, v13, Liei;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v15, v0, Lhsa;->N:Lhhg;

    .line 267
    .line 268
    invoke-virtual {v11, v13, v15}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget v11, v11, Lhhg;->h:I

    .line 273
    .line 274
    iget-object v13, v1, Lhsy;->b:Lhhj;

    .line 275
    .line 276
    iget-object v15, v0, Lhsa;->a:Lhhi;

    .line 277
    .line 278
    invoke-virtual {v13, v11, v15}, Lhhj;->p(ILhhi;)Lhhi;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v11, v11, Lhhi;->q:Lhfo;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const/4 v11, 0x0

    .line 286
    :goto_8
    sget-object v13, Lhfr;->a:Lhfr;

    .line 287
    .line 288
    iput-object v13, v0, Lhsa;->C:Lhfr;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    const/4 v11, 0x0

    .line 292
    :goto_9
    if-nez v9, :cond_f

    .line 293
    .line 294
    iget-object v13, v3, Lhsy;->j:Ljava/util/List;

    .line 295
    .line 296
    iget-object v15, v1, Lhsy;->j:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v13, v15}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_12

    .line 303
    .line 304
    :cond_f
    iget-object v13, v0, Lhsa;->C:Lhfr;

    .line 305
    .line 306
    new-instance v15, Lhfq;

    .line 307
    .line 308
    invoke-direct {v15, v13}, Lhfq;-><init>(Lhfr;)V

    .line 309
    .line 310
    .line 311
    iget-object v13, v1, Lhsy;->j:Ljava/util/List;

    .line 312
    .line 313
    move v7, v12

    .line 314
    :goto_a
    move-object v10, v13

    .line 315
    check-cast v10, Lbbbl;

    .line 316
    .line 317
    iget v10, v10, Lbbbl;->c:I

    .line 318
    .line 319
    if-ge v7, v10, :cond_11

    .line 320
    .line 321
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Landroidx/media3/common/Metadata;

    .line 326
    .line 327
    move v8, v12

    .line 328
    :goto_b
    iget-object v12, v10, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 329
    .line 330
    array-length v14, v12

    .line 331
    if-ge v8, v14, :cond_10

    .line 332
    .line 333
    aget-object v12, v12, v8

    .line 334
    .line 335
    invoke-interface {v12, v15}, Landroidx/media3/common/Metadata$Entry;->b(Lhfq;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v14, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_11
    new-instance v7, Lhfr;

    .line 349
    .line 350
    invoke-direct {v7, v15}, Lhfr;-><init>(Lhfq;)V

    .line 351
    .line 352
    .line 353
    iput-object v7, v0, Lhsa;->C:Lhfr;

    .line 354
    .line 355
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lhsa;->aF()Lhfr;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v8, v0, Lhsa;->r:Lhfr;

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Lhfr;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iput-object v7, v0, Lhsa;->r:Lhfr;

    .line 366
    .line 367
    iget-boolean v7, v3, Lhsy;->l:Z

    .line 368
    .line 369
    iget-boolean v10, v1, Lhsy;->l:Z

    .line 370
    .line 371
    if-eq v7, v10, :cond_13

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    goto :goto_c

    .line 375
    :cond_13
    const/4 v10, 0x0

    .line 376
    :goto_c
    iget v7, v3, Lhsy;->f:I

    .line 377
    .line 378
    iget v12, v1, Lhsy;->f:I

    .line 379
    .line 380
    if-eq v7, v12, :cond_14

    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    goto :goto_d

    .line 384
    :cond_14
    const/4 v12, 0x0

    .line 385
    :goto_d
    if-nez v12, :cond_15

    .line 386
    .line 387
    if-eqz v10, :cond_16

    .line 388
    .line 389
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhsa;->aN()V

    .line 390
    .line 391
    .line 392
    :cond_16
    iget-boolean v7, v3, Lhsy;->h:Z

    .line 393
    .line 394
    iget-boolean v13, v1, Lhsy;->h:Z

    .line 395
    .line 396
    if-eq v7, v13, :cond_17

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    goto :goto_e

    .line 400
    :cond_17
    const/4 v14, 0x0

    .line 401
    :goto_e
    if-eqz v14, :cond_19

    .line 402
    .line 403
    iget-object v7, v0, Lhsa;->al:L_2;

    .line 404
    .line 405
    if-eqz v7, :cond_19

    .line 406
    .line 407
    if-eqz v13, :cond_18

    .line 408
    .line 409
    iget-boolean v13, v0, Lhsa;->am:Z

    .line 410
    .line 411
    if-nez v13, :cond_19

    .line 412
    .line 413
    iget v13, v0, Lhsa;->ak:I

    .line 414
    .line 415
    invoke-virtual {v7, v13}, L_2;->a(I)V

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    iput-boolean v7, v0, Lhsa;->am:Z

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_18
    iget-boolean v13, v0, Lhsa;->am:Z

    .line 423
    .line 424
    if-eqz v13, :cond_19

    .line 425
    .line 426
    iget v13, v0, Lhsa;->ak:I

    .line 427
    .line 428
    invoke-virtual {v7, v13}, L_2;->c(I)V

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    iput-boolean v7, v0, Lhsa;->am:Z

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_19
    :goto_f
    const/4 v7, 0x0

    .line 436
    :goto_10
    if-nez v4, :cond_1a

    .line 437
    .line 438
    iget-object v4, v0, Lhsa;->f:Lhjo;

    .line 439
    .line 440
    new-instance v13, Lhgj;

    .line 441
    .line 442
    move/from16 v15, p2

    .line 443
    .line 444
    move/from16 p8, v10

    .line 445
    .line 446
    const/4 v10, 0x2

    .line 447
    invoke-direct {v13, v1, v15, v10}, Lhgj;-><init>(Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v7, v13}, Lhjo;->d(ILhjl;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1a
    move/from16 p8, v10

    .line 455
    .line 456
    :goto_11
    if-eqz v5, :cond_22

    .line 457
    .line 458
    new-instance v5, Lhhg;

    .line 459
    .line 460
    invoke-direct {v5}, Lhhg;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v7, v3, Lhsy;->b:Lhhj;

    .line 464
    .line 465
    invoke-virtual {v7}, Lhhj;->q()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_1b

    .line 470
    .line 471
    iget-object v7, v3, Lhsy;->c:Liei;

    .line 472
    .line 473
    iget-object v7, v7, Liei;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v10, v3, Lhsy;->b:Lhhj;

    .line 476
    .line 477
    invoke-virtual {v10, v7, v5}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 478
    .line 479
    .line 480
    iget v10, v5, Lhhg;->h:I

    .line 481
    .line 482
    iget-object v13, v3, Lhsy;->b:Lhhj;

    .line 483
    .line 484
    invoke-virtual {v13, v7}, Lhhj;->a(Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    iget-object v15, v3, Lhsy;->b:Lhhj;

    .line 489
    .line 490
    iget-object v4, v0, Lhsa;->a:Lhhi;

    .line 491
    .line 492
    invoke-virtual {v15, v10, v4}, Lhhj;->p(ILhhi;)Lhhi;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v4, v4, Lhhi;->o:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v15, v0, Lhsa;->a:Lhhi;

    .line 499
    .line 500
    iget-object v15, v15, Lhhi;->q:Lhfo;

    .line 501
    .line 502
    move-object/from16 v17, v4

    .line 503
    .line 504
    move-object/from16 v20, v7

    .line 505
    .line 506
    move/from16 v18, v10

    .line 507
    .line 508
    move/from16 v21, v13

    .line 509
    .line 510
    move-object/from16 v19, v15

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1b
    move/from16 v18, p7

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, -0x1

    .line 522
    .line 523
    :goto_12
    if-nez v2, :cond_1e

    .line 524
    .line 525
    iget-object v4, v3, Lhsy;->c:Liei;

    .line 526
    .line 527
    invoke-virtual {v4}, Liei;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_1c

    .line 532
    .line 533
    iget-object v4, v3, Lhsy;->c:Liei;

    .line 534
    .line 535
    iget v7, v4, Liei;->b:I

    .line 536
    .line 537
    iget v4, v4, Liei;->c:I

    .line 538
    .line 539
    invoke-virtual {v5, v7, v4}, Lhhg;->e(II)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    invoke-static {v3}, Lhsa;->aS(Lhsy;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v22

    .line 547
    :goto_13
    move/from16 p7, v12

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1c
    iget-object v4, v3, Lhsy;->c:Liei;

    .line 551
    .line 552
    iget v4, v4, Liei;->e:I

    .line 553
    .line 554
    const/4 v7, -0x1

    .line 555
    if-eq v4, v7, :cond_1d

    .line 556
    .line 557
    iget-object v4, v0, Lhsa;->D:Lhsy;

    .line 558
    .line 559
    invoke-static {v4}, Lhsa;->aS(Lhsy;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    move-wide/from16 v22, v4

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1d
    move v4, v12

    .line 567
    iget-wide v12, v5, Lhhg;->j:J

    .line 568
    .line 569
    move/from16 p7, v4

    .line 570
    .line 571
    iget-wide v4, v5, Lhhg;->i:J

    .line 572
    .line 573
    add-long/2addr v4, v12

    .line 574
    goto :goto_14

    .line 575
    :cond_1e
    move/from16 p7, v12

    .line 576
    .line 577
    iget-object v4, v3, Lhsy;->c:Liei;

    .line 578
    .line 579
    invoke-virtual {v4}, Liei;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_1f

    .line 584
    .line 585
    iget-wide v4, v3, Lhsy;->s:J

    .line 586
    .line 587
    invoke-static {v3}, Lhsa;->aS(Lhsy;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v22

    .line 591
    goto :goto_15

    .line 592
    :cond_1f
    iget-wide v4, v5, Lhhg;->j:J

    .line 593
    .line 594
    iget-wide v12, v3, Lhsy;->s:J

    .line 595
    .line 596
    add-long/2addr v4, v12

    .line 597
    :goto_14
    move-wide/from16 v22, v4

    .line 598
    .line 599
    :goto_15
    new-instance v7, Lhgb;

    .line 600
    .line 601
    sget v10, Lhkf;->a:I

    .line 602
    .line 603
    iget-object v10, v3, Lhsy;->c:Liei;

    .line 604
    .line 605
    iget v12, v10, Liei;->b:I

    .line 606
    .line 607
    iget v10, v10, Liei;->c:I

    .line 608
    .line 609
    invoke-static {v4, v5}, Lhkf;->E(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-static/range {v22 .. v23}, Lhkf;->E(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v24

    .line 617
    move-object/from16 v16, v7

    .line 618
    .line 619
    move-wide/from16 v22, v4

    .line 620
    .line 621
    move/from16 v26, v12

    .line 622
    .line 623
    move/from16 v27, v10

    .line 624
    .line 625
    invoke-direct/range {v16 .. v27}, Lhgb;-><init>(Ljava/lang/Object;ILhfo;Ljava/lang/Object;IJJII)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lhsa;->bh()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget-object v5, v0, Lhsa;->D:Lhsy;

    .line 633
    .line 634
    iget-object v5, v5, Lhsy;->b:Lhhj;

    .line 635
    .line 636
    invoke-virtual {v5}, Lhhj;->q()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_20

    .line 641
    .line 642
    iget-object v5, v0, Lhsa;->D:Lhsy;

    .line 643
    .line 644
    iget-object v10, v5, Lhsy;->c:Liei;

    .line 645
    .line 646
    iget-object v10, v10, Liei;->a:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v5, v5, Lhsy;->b:Lhhj;

    .line 649
    .line 650
    iget-object v12, v0, Lhsa;->N:Lhhg;

    .line 651
    .line 652
    invoke-virtual {v5, v10, v12}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 653
    .line 654
    .line 655
    iget-object v5, v0, Lhsa;->D:Lhsy;

    .line 656
    .line 657
    iget-object v5, v5, Lhsy;->b:Lhhj;

    .line 658
    .line 659
    invoke-virtual {v5, v10}, Lhhj;->a(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    iget-object v12, v0, Lhsa;->D:Lhsy;

    .line 664
    .line 665
    iget-object v12, v12, Lhsy;->b:Lhhj;

    .line 666
    .line 667
    iget-object v13, v0, Lhsa;->a:Lhhi;

    .line 668
    .line 669
    invoke-virtual {v12, v4, v13}, Lhhj;->p(ILhhi;)Lhhi;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    iget-object v12, v12, Lhhi;->o:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v13, v0, Lhsa;->a:Lhhi;

    .line 676
    .line 677
    iget-object v13, v13, Lhhi;->q:Lhfo;

    .line 678
    .line 679
    move/from16 v31, v5

    .line 680
    .line 681
    move-object/from16 v30, v10

    .line 682
    .line 683
    move-object/from16 v27, v12

    .line 684
    .line 685
    move-object/from16 v29, v13

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_20
    const/16 v27, 0x0

    .line 689
    .line 690
    const/16 v29, 0x0

    .line 691
    .line 692
    const/16 v30, 0x0

    .line 693
    .line 694
    const/16 v31, -0x1

    .line 695
    .line 696
    :goto_16
    invoke-static/range {p5 .. p6}, Lhkf;->E(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v32

    .line 700
    new-instance v5, Lhgb;

    .line 701
    .line 702
    iget-object v10, v0, Lhsa;->D:Lhsy;

    .line 703
    .line 704
    iget-object v10, v10, Lhsy;->c:Liei;

    .line 705
    .line 706
    invoke-virtual {v10}, Liei;->c()Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-eqz v10, :cond_21

    .line 711
    .line 712
    iget-object v10, v0, Lhsa;->D:Lhsy;

    .line 713
    .line 714
    invoke-static {v10}, Lhsa;->aS(Lhsy;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v12

    .line 718
    invoke-static {v12, v13}, Lhkf;->E(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v12

    .line 722
    move-wide/from16 v34, v12

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_21
    move-wide/from16 v34, v32

    .line 726
    .line 727
    :goto_17
    iget-object v10, v0, Lhsa;->D:Lhsy;

    .line 728
    .line 729
    iget-object v10, v10, Lhsy;->c:Liei;

    .line 730
    .line 731
    iget v12, v10, Liei;->b:I

    .line 732
    .line 733
    iget v10, v10, Liei;->c:I

    .line 734
    .line 735
    move-object/from16 v26, v5

    .line 736
    .line 737
    move/from16 v28, v4

    .line 738
    .line 739
    move/from16 v36, v12

    .line 740
    .line 741
    move/from16 v37, v10

    .line 742
    .line 743
    invoke-direct/range {v26 .. v37}, Lhgb;-><init>(Ljava/lang/Object;ILhfo;Ljava/lang/Object;IJJII)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v0, Lhsa;->f:Lhjo;

    .line 747
    .line 748
    new-instance v10, Lhru;

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    invoke-direct {v10, v2, v7, v5, v12}, Lhru;-><init>(ILhgb;Lhgb;I)V

    .line 752
    .line 753
    .line 754
    const/16 v2, 0xb

    .line 755
    .line 756
    invoke-virtual {v4, v2, v10}, Lhjo;->d(ILhjl;)V

    .line 757
    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_22
    move/from16 p7, v12

    .line 761
    .line 762
    :goto_18
    if-eqz v9, :cond_23

    .line 763
    .line 764
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 765
    .line 766
    new-instance v4, Lhgj;

    .line 767
    .line 768
    const/4 v5, 0x3

    .line 769
    invoke-direct {v4, v11, v6, v5}, Lhgj;-><init>(Ljava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x1

    .line 773
    invoke-virtual {v2, v5, v4}, Lhjo;->d(ILhjl;)V

    .line 774
    .line 775
    .line 776
    :cond_23
    iget-object v2, v3, Lhsy;->g:Lhrk;

    .line 777
    .line 778
    iget-object v4, v1, Lhsy;->g:Lhrk;

    .line 779
    .line 780
    const/16 v5, 0xc

    .line 781
    .line 782
    const/16 v6, 0xa

    .line 783
    .line 784
    if-eq v2, v4, :cond_24

    .line 785
    .line 786
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 787
    .line 788
    new-instance v4, Lhro;

    .line 789
    .line 790
    const/16 v9, 0xb

    .line 791
    .line 792
    invoke-direct {v4, v1, v9}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v6, v4}, Lhjo;->d(ILhjl;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Lhsy;->g:Lhrk;

    .line 799
    .line 800
    if-eqz v2, :cond_24

    .line 801
    .line 802
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 803
    .line 804
    new-instance v4, Lhro;

    .line 805
    .line 806
    invoke-direct {v4, v1, v5}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v6, v4}, Lhjo;->d(ILhjl;)V

    .line 810
    .line 811
    .line 812
    :cond_24
    iget-object v2, v3, Lhsy;->u:Lavko;

    .line 813
    .line 814
    iget-object v4, v1, Lhsy;->u:Lavko;

    .line 815
    .line 816
    if-eq v2, v4, :cond_25

    .line 817
    .line 818
    iget-object v2, v0, Lhsa;->L:Liii;

    .line 819
    .line 820
    iget-object v4, v4, Lavko;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Laznb;

    .line 823
    .line 824
    iput-object v4, v2, Liii;->j:Laznb;

    .line 825
    .line 826
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 827
    .line 828
    new-instance v4, Lhro;

    .line 829
    .line 830
    const/16 v9, 0xd

    .line 831
    .line 832
    invoke-direct {v4, v1, v9}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    const/4 v9, 0x2

    .line 836
    invoke-virtual {v2, v9, v4}, Lhjo;->d(ILhjl;)V

    .line 837
    .line 838
    .line 839
    :cond_25
    if-nez v8, :cond_26

    .line 840
    .line 841
    iget-object v2, v0, Lhsa;->r:Lhfr;

    .line 842
    .line 843
    iget-object v4, v0, Lhsa;->f:Lhjo;

    .line 844
    .line 845
    new-instance v8, Lhro;

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    invoke-direct {v8, v2, v9}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const/16 v2, 0xe

    .line 852
    .line 853
    invoke-virtual {v4, v2, v8}, Lhjo;->d(ILhjl;)V

    .line 854
    .line 855
    .line 856
    :cond_26
    if-eqz v14, :cond_27

    .line 857
    .line 858
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 859
    .line 860
    new-instance v4, Lhro;

    .line 861
    .line 862
    const/4 v8, 0x2

    .line 863
    invoke-direct {v4, v1, v8}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    const/4 v7, 0x3

    .line 867
    invoke-virtual {v2, v7, v4}, Lhjo;->d(ILhjl;)V

    .line 868
    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_27
    const/4 v7, 0x3

    .line 872
    :goto_19
    if-nez p7, :cond_28

    .line 873
    .line 874
    if-eqz p8, :cond_29

    .line 875
    .line 876
    :cond_28
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 877
    .line 878
    new-instance v4, Lhro;

    .line 879
    .line 880
    invoke-direct {v4, v1, v7}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    const/4 v7, -0x1

    .line 884
    invoke-virtual {v2, v7, v4}, Lhjo;->d(ILhjl;)V

    .line 885
    .line 886
    .line 887
    :cond_29
    if-eqz p7, :cond_2a

    .line 888
    .line 889
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 890
    .line 891
    new-instance v4, Lhro;

    .line 892
    .line 893
    const/4 v7, 0x4

    .line 894
    invoke-direct {v4, v1, v7}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v7, v4}, Lhjo;->d(ILhjl;)V

    .line 898
    .line 899
    .line 900
    :cond_2a
    if-nez p8, :cond_2b

    .line 901
    .line 902
    iget v2, v3, Lhsy;->m:I

    .line 903
    .line 904
    iget v4, v1, Lhsy;->m:I

    .line 905
    .line 906
    if-eq v2, v4, :cond_2c

    .line 907
    .line 908
    :cond_2b
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 909
    .line 910
    new-instance v4, Lhro;

    .line 911
    .line 912
    const/4 v7, 0x5

    .line 913
    invoke-direct {v4, v1, v7}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v7, v4}, Lhjo;->d(ILhjl;)V

    .line 917
    .line 918
    .line 919
    :cond_2c
    iget v2, v3, Lhsy;->n:I

    .line 920
    .line 921
    iget v4, v1, Lhsy;->n:I

    .line 922
    .line 923
    if-eq v2, v4, :cond_2d

    .line 924
    .line 925
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 926
    .line 927
    new-instance v4, Lhro;

    .line 928
    .line 929
    const/16 v7, 0x8

    .line 930
    .line 931
    invoke-direct {v4, v1, v7}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    const/4 v7, 0x6

    .line 935
    invoke-virtual {v2, v7, v4}, Lhjo;->d(ILhjl;)V

    .line 936
    .line 937
    .line 938
    :cond_2d
    invoke-virtual {v3}, Lhsy;->i()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-virtual/range {p1 .. p1}, Lhsy;->i()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eq v2, v4, :cond_2e

    .line 947
    .line 948
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 949
    .line 950
    new-instance v4, Lhro;

    .line 951
    .line 952
    const/16 v7, 0x9

    .line 953
    .line 954
    invoke-direct {v4, v1, v7}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    const/4 v7, 0x7

    .line 958
    invoke-virtual {v2, v7, v4}, Lhjo;->d(ILhjl;)V

    .line 959
    .line 960
    .line 961
    :cond_2e
    iget-object v2, v3, Lhsy;->o:Lhfw;

    .line 962
    .line 963
    iget-object v4, v1, Lhsy;->o:Lhfw;

    .line 964
    .line 965
    invoke-virtual {v2, v4}, Lhfw;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_2f

    .line 970
    .line 971
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 972
    .line 973
    new-instance v4, Lhro;

    .line 974
    .line 975
    invoke-direct {v4, v1, v6}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v5, v4}, Lhjo;->d(ILhjl;)V

    .line 979
    .line 980
    .line 981
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lhsa;->aK()V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Lhsa;->f:Lhjo;

    .line 985
    .line 986
    invoke-virtual {v2}, Lhjo;->c()V

    .line 987
    .line 988
    .line 989
    iget-boolean v2, v3, Lhsy;->p:Z

    .line 990
    .line 991
    iget-boolean v3, v1, Lhsy;->p:Z

    .line 992
    .line 993
    if-eq v2, v3, :cond_30

    .line 994
    .line 995
    iget-object v2, v0, Lhsa;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_30

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Lhrx;

    .line 1012
    .line 1013
    iget-boolean v4, v1, Lhsy;->p:Z

    .line 1014
    .line 1015
    iget-object v3, v3, Lhrx;->a:Lhsa;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lhsa;->aN()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_30
    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 16
    .line 17
    iget-boolean v0, v0, Lhsy;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lhsa;->al()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhsa;->al()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final aO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsa;->an:Lmuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmuw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhsa;->i:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lhsa;->i:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lhsa;->ai:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Lhsa;->aj:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lhsa;->aj:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    return-void
.end method

.method public final aa(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v7, p0, Lhsa;->D:Lhsy;

    .line 24
    .line 25
    invoke-direct {p0, v7}, Lhsa;->aP(Lhsy;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-direct {p0, v7}, Lhsa;->aQ(Lhsy;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v1, v7, Lhsy;->b:Lhhj;

    .line 34
    .line 35
    iget-object v0, p0, Lhsa;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v0, p0, Lhsa;->l:I

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    add-int/2addr v0, v10

    .line 45
    iput v0, p0, Lhsa;->l:I

    .line 46
    .line 47
    invoke-direct {p0, v6}, Lhsa;->bd(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lhsa;->aV()Lhhj;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    move-object v0, p0

    .line 55
    move-object v2, v11

    .line 56
    move v3, v8

    .line 57
    invoke-direct/range {v0 .. v5}, Lhsa;->aT(Lhhj;Lhhj;IJ)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v7, v11, v0}, Lhsa;->aW(Lhsy;Lhhj;Landroid/util/Pair;)Lhsy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Lhsy;->f:I

    .line 66
    .line 67
    if-eq v1, v10, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    if-ne v6, v9, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lhsy;->b:Lhhj;

    .line 77
    .line 78
    invoke-virtual {v1}, Lhhj;->c()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt v8, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lhsy;->g(I)Lhsy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    move-object v1, v0

    .line 89
    iget-object v0, p0, Lhsa;->e:Lhse;

    .line 90
    .line 91
    iget-object v2, p0, Lhsa;->ao:Lem;

    .line 92
    .line 93
    iget-object v0, v0, Lhse;->d:Lhjk;

    .line 94
    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {v0, v3, v4, v6, v2}, Lhjk;->j(IIILjava/lang/Object;)Lmcb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lmcb;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lhsy;->c:Liei;

    .line 106
    .line 107
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lhsa;->D:Lhsy;

    .line 110
    .line 111
    iget-object v2, v2, Lhsy;->c:Liei;

    .line 112
    .line 113
    iget-object v2, v2, Liei;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lhsa;->aR(Lhsy;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const/4 v7, -0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x4

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v8}, Lhsa;->aM(Lhsy;IZIJIZ)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method public final ab(IILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ac(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhsa;->B()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhsa;->W:Lhqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhqw;->d()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lhsa;->aD(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lhsa;->aL(ZII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ad(Lhfw;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-object v0, v0, Lhsy;->o:Lhfw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhfw;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhsy;->f(Lhfw;)Lhsy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lhsa;->l:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lhsa;->l:I

    .line 26
    .line 27
    iget-object v0, p0, Lhsa;->e:Lhse;

    .line 28
    .line 29
    iget-object v0, v0, Lhse;->d:Lhjk;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmcb;->g()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lhsa;->aM(Lhsy;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final ae(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhsa;->Y:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lhsa;->Y:I

    .line 9
    .line 10
    iget-object v0, p0, Lhsa;->e:Lhse;

    .line 11
    .line 12
    iget-object v0, v0, Lhse;->d:Lhjk;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lhjk;->i(III)Lmcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmcb;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhsa;->f:Lhjo;

    .line 25
    .line 26
    new-instance v1, Lhrs;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lhrs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lhjo;->d(ILhjl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhsa;->aK()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhsa;->f:Lhjo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhjo;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final af(Lhhq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->L:Liii;

    .line 5
    .line 6
    invoke-virtual {v0}, Liii;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhsa;->L:Liii;

    .line 10
    .line 11
    invoke-virtual {v0}, Liii;->d()Lhhq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lhhq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lhsa;->L:Liii;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Liii;->k(Lhhq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhsa;->f:Lhjo;

    .line 28
    .line 29
    new-instance v1, Lhro;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p1, v2}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x13

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lhjo;->g(ILhjl;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ag(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhsa;->aZ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lhsa;->aG(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ah(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Likc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lhsa;->aZ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lhsa;->bb(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Likz;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lhsa;->aZ()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Likz;

    .line 31
    .line 32
    iput-object v0, p0, Lhsa;->ac:Likz;

    .line 33
    .line 34
    iget-object v0, p0, Lhsa;->V:Lhry;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lhsa;->aX(Lhta;)Lhtb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lhtb;->f(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhsa;->ac:Likz;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhtb;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lhtb;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhsa;->ac:Likz;

    .line 54
    .line 55
    iget-object v1, p0, Lhsa;->U:Lhrx;

    .line 56
    .line 57
    iget-object v0, v0, Likz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lhsa;->ac:Likz;

    .line 63
    .line 64
    iget-object v0, v0, Likz;->e:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lhsa;->bb(Landroid/view/SurfaceHolder;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lhsa;->V()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-direct {p0}, Lhsa;->aZ()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lhsa;->w:Z

    .line 100
    .line 101
    iput-object p1, p0, Lhsa;->v:Landroid/view/SurfaceHolder;

    .line 102
    .line 103
    iget-object v1, p0, Lhsa;->U:Lhrx;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v0, p1}, Lhsa;->aG(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {p0, v0}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1, p1}, Lhsa;->aG(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final ai(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhsa;->V()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lhsa;->aZ()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhsa;->x:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhsa;->U:Lhrx;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lhsa;->aG(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lhsa;->aI(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, Lhsa;->aG(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final aj(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lhkf;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lhsa;->ah:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lhsa;->ah:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lhsa;->aH()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhsa;->f:Lhjo;

    .line 24
    .line 25
    new-instance v1, Lhrp;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lhrp;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lhjo;->g(ILhjl;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ak()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhsa;->al()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhsa;->W:Lhqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhqw;->d()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lhsa;->bc(Lhrk;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhiq;

    .line 17
    .line 18
    sget v1, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    iget-object v2, p0, Lhsa;->D:Lhsy;

    .line 23
    .line 24
    iget-wide v2, v2, Lhsy;->s:J

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lhiq;-><init>(Ljava/util/List;J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhsa;->A:Lhiq;

    .line 30
    .line 31
    return-void
.end method

.method public final al()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-boolean v0, v0, Lhsy;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhsa;->k:Z

    .line 5
    .line 6
    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 7
    .line 8
    invoke-virtual {v0}, Liei;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ao(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ap(Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aq()Lher;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->s:Lher;

    .line 5
    .line 6
    return-object v0
.end method

.method public final ar()Lhqy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->y:Lhqy;

    .line 5
    .line 6
    return-object v0
.end method

.method public final as()Lhrk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-object v0, v0, Lhsy;->g:Lhrk;

    .line 7
    .line 8
    return-object v0
.end method

.method public final at(Lhtq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->G:Lhud;

    .line 5
    .line 6
    iget-object v0, v0, Lhud;->d:Lhjo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhjo;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lhsa;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lhsa;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lhsa;->E:I

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    invoke-virtual {p0, p1, v1}, Lhsa;->aB(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v3, p0, Lhsa;->D:Lhsy;

    .line 53
    .line 54
    iget-object v5, v3, Lhsy;->b:Lhhj;

    .line 55
    .line 56
    iget v4, p0, Lhsa;->l:I

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    iput v4, p0, Lhsa;->l:I

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Lhsa;->aY(ILjava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0}, Lhsa;->aV()Lhhj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v3}, Lhsa;->aP(Lhsy;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {p0, v3}, Lhsa;->aQ(Lhsy;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    move-object v4, p0

    .line 78
    move-object v6, v1

    .line 79
    invoke-direct/range {v4 .. v9}, Lhsa;->aT(Lhhj;Lhhj;IJ)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v3, v1, v4}, Lhsa;->aW(Lhsy;Lhhj;Landroid/util/Pair;)Lhsy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lhsa;->e:Lhse;

    .line 88
    .line 89
    iget-object v8, p0, Lhsa;->ao:Lem;

    .line 90
    .line 91
    iget-object v3, v3, Lhse;->d:Lhjk;

    .line 92
    .line 93
    new-instance v4, Lhsb;

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-object v6, v4

    .line 102
    move-object v7, p1

    .line 103
    invoke-direct/range {v6 .. v11}, Lhsb;-><init>(Ljava/util/List;Lem;IJ)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x12

    .line 107
    .line 108
    invoke-interface {v3, p1, v0, v2, v4}, Lhjk;->j(IIILjava/lang/Object;)Lmcb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lmcb;->g()V

    .line 113
    .line 114
    .line 115
    const/4 v12, -0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x5

    .line 120
    move-object v5, p0

    .line 121
    move-object v6, v1

    .line 122
    invoke-virtual/range {v5 .. v13}, Lhsa;->aM(Lhsy;IZIJIZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final av(Liek;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aw()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhkf;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lhfp;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Release "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " [AndroidXMedia3/1.5.0-alpha01] ["

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] ["

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lhjq;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhsa;->j:Lhto;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, Lhto;->d:Lhtn;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :try_start_0
    iget-object v3, v0, Lhto;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v3, "StreamVolumeManager"

    .line 73
    .line 74
    const-string v4, "Error unregistering stream volume receiver"

    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v1, v0, Lhto;->d:Lhtn;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lhsa;->W:Lhqw;

    .line 82
    .line 83
    iput-object v1, v0, Lhqw;->d:Lhrx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lhqw;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lhqw;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lhsa;->e:Lhse;

    .line 93
    .line 94
    invoke-virtual {v0}, Lhse;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lhsa;->f:Lhjo;

    .line 101
    .line 102
    new-instance v3, Lhrr;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lhrr;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Lhjo;->g(ILhjl;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lhsa;->f:Lhjo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lhjo;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lhsa;->d:Lhjk;

    .line 118
    .line 119
    invoke-interface {v0}, Lhjk;->e()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lhsa;->P:Liik;

    .line 123
    .line 124
    iget-object v3, p0, Lhsa;->G:Lhud;

    .line 125
    .line 126
    invoke-interface {v0, v3}, Liik;->e(Lhud;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 130
    .line 131
    iget-boolean v3, v0, Lhsy;->p:Z

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lhsy;->b()Lhsy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lhsa;->D:Lhsy;

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-virtual {v0, v3}, Lhsy;->g(I)Lhsy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lhsa;->D:Lhsy;

    .line 149
    .line 150
    iget-object v3, v0, Lhsy;->c:Liei;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lhsy;->c(Liei;)Lhsy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lhsa;->D:Lhsy;

    .line 157
    .line 158
    iget-wide v3, v0, Lhsy;->s:J

    .line 159
    .line 160
    iput-wide v3, v0, Lhsy;->q:J

    .line 161
    .line 162
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 163
    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    iput-wide v3, v0, Lhsy;->r:J

    .line 167
    .line 168
    iget-object v0, p0, Lhsa;->G:Lhud;

    .line 169
    .line 170
    iget-object v3, v0, Lhud;->f:Lhjk;

    .line 171
    .line 172
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lgus;

    .line 176
    .line 177
    const/16 v5, 0x13

    .line 178
    .line 179
    invoke-direct {v4, v0, v5, v1}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v4}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lhsa;->L:Liii;

    .line 186
    .line 187
    invoke-virtual {v0}, Liii;->i()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lhsa;->aZ()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lhsa;->ab:Landroid/view/Surface;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lhsa;->ab:Landroid/view/Surface;

    .line 201
    .line 202
    :cond_3
    iget-boolean v0, p0, Lhsa;->am:Z

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v0, p0, Lhsa;->al:L_2;

    .line 207
    .line 208
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lhsa;->ak:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, L_2;->c(I)V

    .line 214
    .line 215
    .line 216
    iput-boolean v2, p0, Lhsa;->am:Z

    .line 217
    .line 218
    :cond_4
    sget-object v0, Lhiq;->a:Lhiq;

    .line 219
    .line 220
    iput-object v0, p0, Lhsa;->A:Lhiq;

    .line 221
    .line 222
    return-void
.end method

.method public final ax(Lhtq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->G:Lhud;

    .line 5
    .line 6
    iget-object v0, v0, Lhud;->d:Lhjo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhjo;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ay(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhsa;->Z:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lhsa;->Z:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhsa;->e:Lhse;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhse;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lhsf;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Lhsf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhrk;

    .line 25
    .line 26
    const/16 v2, 0x3eb

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lhrk;-><init>(ILjava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lhsa;->bc(Lhrk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final az(Liek;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lhsa;->aA(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final be()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhsa;->ah:F

    .line 5
    .line 6
    return v0
.end method

.method public final bf()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhsa;->an()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 11
    .line 12
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 13
    .line 14
    iget v0, v0, Liei;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final bg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhsa;->an()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 11
    .line 12
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 13
    .line 14
    iget v0, v0, Liei;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final bh()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhsa;->aP(Lhsy;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final bi()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 5
    .line 6
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lhsa;->D:Lhsy;

    .line 17
    .line 18
    iget-object v1, v0, Lhsy;->b:Lhhj;

    .line 19
    .line 20
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 21
    .line 22
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lhhj;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final l(IJIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lhsa;->D:Lhsy;

    .line 18
    .line 19
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 20
    .line 21
    invoke-virtual {v3}, Lhhj;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lhhj;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge p1, v4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v4, p0, Lhsa;->G:Lhud;

    .line 36
    .line 37
    iget-boolean v5, v4, Lhud;->g:Z

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Lhud;->H()Lhtp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-boolean v2, v4, Lhud;->g:Z

    .line 46
    .line 47
    new-instance v6, Lhty;

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lhty;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v1, v6}, Lhud;->M(Lhtp;ILhjl;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v1, p0, Lhsa;->l:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, p0, Lhsa;->l:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lhsa;->an()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v0, "ExoPlayerImpl"

    .line 69
    .line 70
    const-string v1, "seekTo ignored because an ad is playing"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lhsd;

    .line 76
    .line 77
    iget-object v1, p0, Lhsa;->D:Lhsy;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lhsd;-><init>(Lhsy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lhsd;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lhsa;->ap:Lusl;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lusl;->z(Lhsd;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v1, p0, Lhsa;->D:Lhsy;

    .line 92
    .line 93
    iget v2, v1, Lhsy;->f:I

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v2, v4, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    if-ne v2, v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Lhhj;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lhsa;->D:Lhsy;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {v1, v2}, Lhsy;->g(I)Lhsy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_7
    invoke-virtual {p0}, Lhsa;->bh()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {p0, v3, p1, p2, p3}, Lhsa;->aU(Lhhj;IJ)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p0, v1, v3, v2}, Lhsa;->aW(Lhsy;Lhhj;Landroid/util/Pair;)Lhsy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lhsa;->e:Lhse;

    .line 127
    .line 128
    invoke-static {p2, p3}, Lhkf;->y(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    new-instance v8, Licd;

    .line 133
    .line 134
    invoke-direct {v8, v3, p1, v5, v6}, Licd;-><init>(Lhhj;IJ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lhse;->d:Lhjk;

    .line 138
    .line 139
    invoke-interface {v0, v4, v8}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lmcb;->g()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Lhsa;->aR(Lhsy;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v4, 0x1

    .line 153
    move-object v0, p0

    .line 154
    move v8, p5

    .line 155
    invoke-virtual/range {v0 .. v8}, Lhsa;->aM(Lhsy;IZIJIZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsa;->aO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lhsa;->ba(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
