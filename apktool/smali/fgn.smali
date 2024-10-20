.class public final Lfgn;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lfdy;
.implements Lerx;
.implements Lham;


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lbkfw;

.field public final B:Lfzm;

.field public final C:Lfml;

.field public final D:Lfvy;

.field public final E:Leqs;

.field public final F:Leqw;

.field public final G:Leys;

.field public final H:Lfmo;

.field public I:Landroid/view/MotionEvent;

.field public J:J

.field public final K:Lfnk;

.field public final L:Lfgg;

.field public M:Z

.field public final N:Lfps;

.field public final O:Lfro;

.field public final P:Lesm;

.field private Q:J

.field private final R:Z

.field private final S:Ldpp;

.field private final T:Lfqa;

.field private final U:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final V:Lecl;

.field private final W:Lecl;

.field private final aA:Lduy;

.field private final aB:Ljava/lang/Runnable;

.field private final aC:Lbkfl;

.field private final aD:Lfjf;

.field private aE:Z

.field private final aa:Lehz;

.field private final ab:Ljava/util/List;

.field private ac:Ljava/util/List;

.field private ad:Z

.field private ae:Z

.field private final af:Lery;

.field private final ag:Lesu;

.field private ah:Z

.field private ai:Lfje;

.field private aj:Lgcj;

.field private ak:Z

.field private al:J

.field private final am:[I

.field private final an:[F

.field private ao:J

.field private ap:Z

.field private aq:J

.field private final ar:Ldsu;

.field private final as:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final at:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final au:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final av:Lfzv;

.field private final aw:Ljava/util/concurrent/atomic/AtomicReference;

.field private final ax:Ldpp;

.field private ay:I

.field private final az:Ldpp;

.field public final c:Lfbp;

.field public final d:Lefg;

.field public e:Lbkek;

.field public final f:Ledh;

.field public final g:Lflk;

.field public final h:Lfne;

.field public final i:Lfbn;

.field public final j:Lfqs;

.field public final k:Lfhe;

.field public final l:Ledg;

.field public final m:Lfff;

.field public final n:Leij;

.field public final o:Leda;

.field public p:Lbkfw;

.field public final q:Lecv;

.field public final r:Lffg;

.field public final s:Lfei;

.field public t:Z

.field public u:Lfks;

.field public final v:Lfcn;

.field public final w:[F

.field public final x:[F

.field public y:Z

.field public final z:Ldpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkek;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lfgn;->Q:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfgn;->R:Z

    .line 13
    .line 14
    new-instance v1, Lfbp;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lfbp;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfgn;->c:Lfbp;

    .line 21
    .line 22
    invoke-static {p1}, Lgch;->a(Landroid/content/Context;)Lgcm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ldrg;->a:Ldrg;

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lfgn;->S:Ldpp;

    .line 34
    .line 35
    new-instance v1, Lfqa;

    .line 36
    .line 37
    invoke-direct {v1}, Lfqa;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lfgn;->T:Lfqa;

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lfqa;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lfgn;->U:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 48
    .line 49
    new-instance v11, Lefn;

    .line 50
    .line 51
    new-instance v5, Lffs;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lffs;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lfft;

    .line 57
    .line 58
    invoke-direct {v6, p0}, Lfft;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lffu;

    .line 62
    .line 63
    invoke-direct {v7, p0}, Lffu;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lffv;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lffv;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lffw;

    .line 72
    .line 73
    invoke-direct {v9, p0}, Lffw;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lffx;

    .line 77
    .line 78
    invoke-direct {v10, p0}, Lffx;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v11

    .line 82
    invoke-direct/range {v4 .. v10}, Lefn;-><init>(Lbkfw;Lbkga;Lbkfw;Lbkfl;Lbkfl;Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v11, p0, Lfgn;->d:Lefg;

    .line 86
    .line 87
    iput-object p2, p0, Lfgn;->e:Lbkek;

    .line 88
    .line 89
    new-instance p2, Ledh;

    .line 90
    .line 91
    invoke-direct {p2}, Ledh;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lfgn;->f:Ledh;

    .line 95
    .line 96
    new-instance v4, Lflk;

    .line 97
    .line 98
    invoke-direct {v4}, Lflk;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lfgn;->g:Lflk;

    .line 102
    .line 103
    sget-object v4, Lecl;->e:Lech;

    .line 104
    .line 105
    new-instance v5, Lfgb;

    .line 106
    .line 107
    invoke-direct {v5, p0}, Lfgb;-><init>(Lfgn;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Leqz;->a(Lecl;Lbkfw;)Lecl;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lfgn;->V:Lecl;

    .line 115
    .line 116
    sget-object v5, Lfgh;->a:Lfgh;

    .line 117
    .line 118
    new-instance v6, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lbkfw;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lfgn;->W:Lecl;

    .line 124
    .line 125
    new-instance v5, Lehz;

    .line 126
    .line 127
    invoke-direct {v5}, Lehz;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lfgn;->aa:Lehz;

    .line 131
    .line 132
    new-instance v5, Lfjd;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v5, v7}, Lfjd;-><init>(Landroid/view/ViewConfiguration;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lfgn;->h:Lfne;

    .line 142
    .line 143
    new-instance v7, Lfbn;

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct {v7, v9, v8, v2}, Lfbn;-><init>(ZI[B)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lexw;->a:Lexw;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lfbn;->g(Lewo;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lfgn;->g()Lgcm;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Lfbn;->ae(Lgcm;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Lfbn;->af(Lfne;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v6}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3, v4}, Lecl;->a(Lecl;)Lecl;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v4, v11

    .line 174
    check-cast v4, Lefn;

    .line 175
    .line 176
    iget-object v4, v11, Lefn;->f:Lecl;

    .line 177
    .line 178
    invoke-interface {v3, v4}, Lecl;->a(Lecl;)Lecl;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p2, Ledh;->c:Lecl;

    .line 183
    .line 184
    invoke-interface {v3, v4}, Lecl;->a(Lecl;)Lecl;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v7, v3}, Lfbn;->h(Lecl;)V

    .line 189
    .line 190
    .line 191
    iput-object v7, p0, Lfgn;->i:Lfbn;

    .line 192
    .line 193
    new-instance v3, Lfqs;

    .line 194
    .line 195
    invoke-direct {v3, v7, v1}, Lfqs;-><init>(Lfbn;Lfqa;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lfgn;->j:Lfqs;

    .line 199
    .line 200
    new-instance v1, Lfhe;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lfhe;-><init>(Lfgn;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lfgn;->k:Lfhe;

    .line 206
    .line 207
    new-instance v3, Ledg;

    .line 208
    .line 209
    new-instance v4, Lffq;

    .line 210
    .line 211
    invoke-direct {v4, p0}, Lffq;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, p0, v4}, Ledg;-><init>(Lfgn;Lbkfl;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lfgn;->l:Ledg;

    .line 218
    .line 219
    new-instance v4, Lfff;

    .line 220
    .line 221
    invoke-direct {v4, p1}, Lfff;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, p0, Lfgn;->m:Lfff;

    .line 225
    .line 226
    new-instance v4, Lehe;

    .line 227
    .line 228
    invoke-direct {v4, p0}, Lehe;-><init>(Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lfgn;->n:Leij;

    .line 232
    .line 233
    new-instance v4, Leda;

    .line 234
    .line 235
    invoke-direct {v4}, Leda;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v4, p0, Lfgn;->o:Leda;

    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v5, p0, Lfgn;->ab:Ljava/util/List;

    .line 246
    .line 247
    new-instance v5, Lery;

    .line 248
    .line 249
    invoke-direct {v5}, Lery;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v5, p0, Lfgn;->af:Lery;

    .line 253
    .line 254
    new-instance v5, Lesu;

    .line 255
    .line 256
    invoke-direct {v5, v7}, Lesu;-><init>(Lfbn;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lfgn;->ag:Lesu;

    .line 260
    .line 261
    sget-object v5, Lffp;->a:Lffp;

    .line 262
    .line 263
    iput-object v5, p0, Lfgn;->p:Lbkfw;

    .line 264
    .line 265
    invoke-static {}, Lur;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_0

    .line 270
    .line 271
    new-instance v5, Lecv;

    .line 272
    .line 273
    invoke-direct {v5, p0, v4}, Lecv;-><init>(Landroid/view/View;Leda;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_0
    move-object v5, v2

    .line 278
    :goto_0
    iput-object v5, p0, Lfgn;->q:Lecv;

    .line 279
    .line 280
    invoke-static {}, Lur;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    new-instance v4, Lecw;

    .line 287
    .line 288
    invoke-direct {v4, p0}, Lecw;-><init>(Lfgn;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    new-instance v4, Lffg;

    .line 292
    .line 293
    const-string v5, "clipboard"

    .line 294
    .line 295
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v5, Landroid/content/ClipboardManager;

    .line 303
    .line 304
    invoke-direct {v4, v5}, Lffg;-><init>(Landroid/content/ClipboardManager;)V

    .line 305
    .line 306
    .line 307
    iput-object v4, p0, Lfgn;->r:Lffg;

    .line 308
    .line 309
    new-instance v4, Lfei;

    .line 310
    .line 311
    new-instance v5, Lfgj;

    .line 312
    .line 313
    invoke-direct {v5, p0}, Lfgj;-><init>(Lfgn;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v5}, Lfei;-><init>(Lbkfw;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, p0, Lfgn;->s:Lfei;

    .line 320
    .line 321
    new-instance v4, Lfcn;

    .line 322
    .line 323
    invoke-direct {v4, v7}, Lfcn;-><init>(Lfbn;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, p0, Lfgn;->v:Lfcn;

    .line 327
    .line 328
    const-wide v4, 0x7fffffff7fffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    iput-wide v4, p0, Lfgn;->al:J

    .line 334
    .line 335
    filled-new-array {v9, v9}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, p0, Lfgn;->am:[I

    .line 340
    .line 341
    invoke-static {}, Leis;->f()[F

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, p0, Lfgn;->an:[F

    .line 346
    .line 347
    invoke-static {}, Leis;->f()[F

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iput-object v5, p0, Lfgn;->w:[F

    .line 352
    .line 353
    invoke-static {}, Leis;->f()[F

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, p0, Lfgn;->x:[F

    .line 358
    .line 359
    const-wide/16 v5, -0x1

    .line 360
    .line 361
    iput-wide v5, p0, Lfgn;->ao:J

    .line 362
    .line 363
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    iput-wide v5, p0, Lfgn;->aq:J

    .line 369
    .line 370
    iput-boolean v0, p0, Lfgn;->y:Z

    .line 371
    .line 372
    sget-object v5, Ldsx;->a:Ldsx;

    .line 373
    .line 374
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 375
    .line 376
    invoke-direct {v6, v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 377
    .line 378
    .line 379
    iput-object v6, p0, Lfgn;->z:Ldpp;

    .line 380
    .line 381
    new-instance v5, Lfgm;

    .line 382
    .line 383
    invoke-direct {v5, p0}, Lfgm;-><init>(Lfgn;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Ldoa;

    .line 387
    .line 388
    invoke-direct {v6, v5, v2}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 389
    .line 390
    .line 391
    iput-object v6, p0, Lfgn;->ar:Ldsu;

    .line 392
    .line 393
    new-instance v5, Lffh;

    .line 394
    .line 395
    invoke-direct {v5, p0}, Lffh;-><init>(Lfgn;)V

    .line 396
    .line 397
    .line 398
    iput-object v5, p0, Lfgn;->as:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 399
    .line 400
    new-instance v5, Lffi;

    .line 401
    .line 402
    invoke-direct {v5, p0}, Lffi;-><init>(Lfgn;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, p0, Lfgn;->at:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 406
    .line 407
    new-instance v5, Lffj;

    .line 408
    .line 409
    invoke-direct {v5, p0}, Lffj;-><init>(Lfgn;)V

    .line 410
    .line 411
    .line 412
    iput-object v5, p0, Lfgn;->au:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 413
    .line 414
    new-instance v5, Lfzv;

    .line 415
    .line 416
    invoke-direct {v5, p0, p0}, Lfzv;-><init>(Landroid/view/View;Lerx;)V

    .line 417
    .line 418
    .line 419
    iput-object v5, p0, Lfgn;->av:Lfzv;

    .line 420
    .line 421
    new-instance v6, Lfzm;

    .line 422
    .line 423
    invoke-direct {v6, v5}, Lfzm;-><init>(Lfzf;)V

    .line 424
    .line 425
    .line 426
    iput-object v6, p0, Lfgn;->B:Lfzm;

    .line 427
    .line 428
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    .line 430
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v5, p0, Lfgn;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    .line 435
    new-instance v5, Lfkl;

    .line 436
    .line 437
    invoke-direct {v5, v6}, Lfkl;-><init>(Lfzm;)V

    .line 438
    .line 439
    .line 440
    iput-object v5, p0, Lfgn;->C:Lfml;

    .line 441
    .line 442
    new-instance v5, Lfii;

    .line 443
    .line 444
    invoke-direct {v5}, Lfii;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v5, p0, Lfgn;->D:Lfvy;

    .line 448
    .line 449
    invoke-static {p1}, Lfwh;->a(Landroid/content/Context;)Lfwa;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget-object v6, Ldrg;->a:Ldrg;

    .line 454
    .line 455
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 456
    .line 457
    invoke-direct {v8, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 458
    .line 459
    .line 460
    iput-object v8, p0, Lfgn;->ax:Ldpp;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5}, Lfgn;->Y(Landroid/content/res/Configuration;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iput v5, p0, Lfgn;->ay:I

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-static {p1}, Leey;->c(I)Lgdb;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-nez p1, :cond_2

    .line 493
    .line 494
    sget-object p1, Lgdb;->a:Lgdb;

    .line 495
    .line 496
    :cond_2
    sget-object v5, Ldsx;->a:Ldsx;

    .line 497
    .line 498
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 499
    .line 500
    invoke-direct {v6, p1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 501
    .line 502
    .line 503
    iput-object v6, p0, Lfgn;->az:Ldpp;

    .line 504
    .line 505
    new-instance p1, Leqt;

    .line 506
    .line 507
    invoke-direct {p1, p0}, Leqt;-><init>(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    iput-object p1, p0, Lfgn;->E:Leqs;

    .line 511
    .line 512
    new-instance p1, Leqw;

    .line 513
    .line 514
    invoke-virtual {p0}, Lfgn;->isInTouchMode()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eq v0, v5, :cond_3

    .line 519
    .line 520
    const/4 v5, 0x2

    .line 521
    goto :goto_1

    .line 522
    :cond_3
    move v5, v0

    .line 523
    :goto_1
    invoke-direct {p1, v5}, Leqw;-><init>(I)V

    .line 524
    .line 525
    .line 526
    iput-object p1, p0, Lfgn;->F:Leqw;

    .line 527
    .line 528
    new-instance p1, Leys;

    .line 529
    .line 530
    invoke-direct {p1, p0}, Leys;-><init>(Lfdy;)V

    .line 531
    .line 532
    .line 533
    iput-object p1, p0, Lfgn;->G:Leys;

    .line 534
    .line 535
    new-instance p1, Lfiq;

    .line 536
    .line 537
    invoke-direct {p1, p0}, Lfiq;-><init>(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    iput-object p1, p0, Lfgn;->H:Lfmo;

    .line 541
    .line 542
    new-instance p1, Lfnk;

    .line 543
    .line 544
    invoke-direct {p1}, Lfnk;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object p1, p0, Lfgn;->K:Lfnk;

    .line 548
    .line 549
    new-instance p1, Lduy;

    .line 550
    .line 551
    const/16 v5, 0x10

    .line 552
    .line 553
    new-array v5, v5, [Lbkfl;

    .line 554
    .line 555
    invoke-direct {p1, v5}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-object p1, p0, Lfgn;->aA:Lduy;

    .line 559
    .line 560
    new-instance p1, Lfgg;

    .line 561
    .line 562
    invoke-direct {p1, p0}, Lfgg;-><init>(Lfgn;)V

    .line 563
    .line 564
    .line 565
    iput-object p1, p0, Lfgn;->L:Lfgg;

    .line 566
    .line 567
    new-instance p1, Lffk;

    .line 568
    .line 569
    invoke-direct {p1, p0}, Lffk;-><init>(Lfgn;)V

    .line 570
    .line 571
    .line 572
    iput-object p1, p0, Lfgn;->aB:Ljava/lang/Runnable;

    .line 573
    .line 574
    new-instance p1, Lfgf;

    .line 575
    .line 576
    invoke-direct {p1, p0}, Lfgf;-><init>(Lfgn;)V

    .line 577
    .line 578
    .line 579
    iput-object p1, p0, Lfgn;->aC:Lbkfl;

    .line 580
    .line 581
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v5, 0x1d

    .line 584
    .line 585
    if-ge p1, v5, :cond_4

    .line 586
    .line 587
    new-instance p1, Lfjg;

    .line 588
    .line 589
    invoke-direct {p1, v4}, Lfjg;-><init>([F)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_4
    new-instance p1, Lfjh;

    .line 594
    .line 595
    invoke-direct {p1}, Lfjh;-><init>()V

    .line 596
    .line 597
    .line 598
    :goto_2
    iput-object p1, p0, Lfgn;->aD:Lfjf;

    .line 599
    .line 600
    invoke-virtual {p0, v3}, Lfgn;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v9}, Lfgn;->setWillNotDraw(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v0}, Lfgn;->setFocusable(Z)V

    .line 607
    .line 608
    .line 609
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v3, 0x1a

    .line 612
    .line 613
    if-lt p1, v3, :cond_5

    .line 614
    .line 615
    sget-object p1, Lfhp;->a:Lfhp;

    .line 616
    .line 617
    invoke-virtual {p1, p0, v0, v9}, Lfhp;->a(Landroid/view/View;IZ)V

    .line 618
    .line 619
    .line 620
    :cond_5
    invoke-virtual {p0, v0}, Lfgn;->setFocusableInTouchMode(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v9}, Lfgn;->setClipChildren(Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {p0, v1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, p2}, Lfgn;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, p0}, Lfbn;->G(Lfdy;)V

    .line 633
    .line 634
    .line 635
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    .line 637
    if-lt p1, v5, :cond_6

    .line 638
    .line 639
    sget-object p1, Lfhl;->a:Lfhl;

    .line 640
    .line 641
    invoke-virtual {p1, p0}, Lfhl;->a(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    const/16 p2, 0x1f

    .line 647
    .line 648
    if-lt p1, p2, :cond_7

    .line 649
    .line 650
    new-instance v2, Lfps;

    .line 651
    .line 652
    invoke-direct {v2}, Lfps;-><init>()V

    .line 653
    .line 654
    .line 655
    :cond_7
    iput-object v2, p0, Lfgn;->N:Lfps;

    .line 656
    .line 657
    new-instance p1, Lfro;

    .line 658
    .line 659
    invoke-direct {p1}, Lfro;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object p1, p0, Lfgn;->O:Lfro;

    .line 663
    .line 664
    new-instance p1, Lfgc;

    .line 665
    .line 666
    invoke-direct {p1, p0}, Lfgc;-><init>(Lfgn;)V

    .line 667
    .line 668
    .line 669
    iput-object p1, p0, Lfgn;->P:Lesm;

    .line 670
    .line 671
    return-void
.end method

.method public static final synthetic K(Lfgn;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic N(Lfgn;Landroid/view/MotionEvent;IJ)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lfgn;->I(Landroid/view/MotionEvent;IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final O(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lfgn;->L:Lfgg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfgn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lfgn;->ao:J

    .line 12
    .line 13
    invoke-direct {p0}, Lfgn;->U()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfgn;->w:[F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v4, v2

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v7

    .line 45
    or-long/2addr v2, v4

    .line 46
    invoke-static {v1, v2, v3}, Leis;->a([FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    shr-long v4, v1, v6

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v3, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v4, v1

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    shl-long/2addr v1, v6

    .line 84
    and-long/2addr v3, v7

    .line 85
    or-long/2addr v1, v3

    .line 86
    iput-wide v1, p0, Lfgn;->aq:J

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lfgn;->ap:Z

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lfgn;->o(Z)V

    .line 92
    .line 93
    .line 94
    const-string v2, "AndroidOwner:onTouch"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v4, :cond_0

    .line 113
    .line 114
    move v5, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v5, v0

    .line 117
    :goto_0
    const/16 v6, 0xa

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {p1, v3}, Lfgn;->Z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_2

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    if-eq v7, v8, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eq v7, v6, :cond_3

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {p0, v3, v6, v7, v8}, Lfgn;->N(Lfgn;Landroid/view/MotionEvent;IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    iget-object v7, p0, Lfgn;->ag:Lesu;

    .line 163
    .line 164
    invoke-virtual {v7}, Lesu;->b()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/16 v8, 0x9

    .line 172
    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    if-ne v7, v4, :cond_4

    .line 176
    .line 177
    if-eq v2, v4, :cond_4

    .line 178
    .line 179
    if-eq v2, v8, :cond_4

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lfgn;->W(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {p0, p1, v8, v4, v5}, Lfgn;->N(Lfgn;Landroid/view/MotionEvent;IJ)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v2, p0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v2, v6, :cond_e

    .line 208
    .line 209
    iget-object v2, p0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v2, -0x1

    .line 219
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    if-ltz v2, :cond_e

    .line 232
    .line 233
    iget-object v1, p0, Lfgn;->af:Lery;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lery;->b(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    iget-object v3, p0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 252
    .line 253
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move v3, v4

    .line 263
    :goto_4
    iget-object v5, p0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    cmpg-float v3, v3, v5

    .line 280
    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    cmpg-float v3, v4, v6

    .line 284
    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    move v1, v0

    .line 288
    :cond_a
    iget-object v3, p0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const-wide/16 v3, -0x1

    .line 298
    .line 299
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    cmp-long v1, v3, v5

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    :cond_c
    if-ltz v2, :cond_d

    .line 310
    .line 311
    iget-object v1, p0, Lfgn;->af:Lery;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lery;->b(I)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v1, p0, Lfgn;->ag:Lesu;

    .line 317
    .line 318
    iget-object v1, v1, Lesu;->a:Lerv;

    .line 319
    .line 320
    invoke-virtual {v1}, Lerv;->a()V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, p0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lfgn;->y(Landroid/view/MotionEvent;)I

    .line 330
    .line 331
    .line 332
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    iput-boolean v0, p0, Lfgn;->ap:Z

    .line 337
    .line 338
    return p1

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    :catchall_1
    move-exception p1

    .line 345
    iput-boolean v0, p0, Lfgn;->ap:Z

    .line 346
    .line 347
    throw p1
.end method

.method private final P(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-string v0, "android.view.View"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getAccessibilityViewId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, p1, v3}, Lfgn;->P(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v2
.end method

.method private final Q(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lfgn;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lfgn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfgn;->q()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lfgn;->Q(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgn;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfgn;->ae:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final S(Lfbn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfbn;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfbn;->o()Lduy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p1, Lduy;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p1, v1

    .line 16
    .line 17
    check-cast v2, Lfbn;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lfgn;->S(Lfbn;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final T(Lfbn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lfcn;->j(Lfbn;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lfbn;->o()Lduy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lduy;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lfbn;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lfgn;->T(Lfbn;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgn;->w:[F

    .line 2
    .line 3
    iget-object v1, p0, Lfgn;->aD:Lfjf;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, Lfjf;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfgn;->w:[F

    .line 9
    .line 10
    iget-object v1, p0, Lfgn;->x:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lflh;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->g:Lflk;

    .line 2
    .line 3
    iget-object v0, v0, Lflk;->a:Ldpp;

    .line 4
    .line 5
    return-void
.end method

.method private final W(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfgn;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, p1, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lfgn;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final X(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method private static final Y(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final Z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final aa(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lfln;->a:Lfln;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lfln;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private static final ab(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private static final ac(I)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p0}, Lfgn;->ab(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Lfgn;->ab(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2, p0}, Lfgn;->ab(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A()Lffm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->ar:Ldsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Lfje;
    .locals 2

    .line 1
    iget-object v0, p0, Lfgn;->ai:Lfje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfje;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfgn;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lfje;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfgn;->ai:Lfje;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfgn;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfgn;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfgn;->ai:Lfje;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final C(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgn;->k:Lfhe;

    .line 2
    .line 3
    iget-object v0, v0, Lfhe;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfgn;->k:Lfhe;

    .line 13
    .line 14
    iget-object v0, v0, Lfhe;->C:Lvp;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvp;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfgn;->k:Lfhe;

    .line 31
    .line 32
    iget-object v0, v0, Lfhe;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lfgn;->k:Lfhe;

    .line 41
    .line 42
    iget-object v0, v0, Lfhe;->D:Lvp;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lvp;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final D(Lfdv;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Lfgn;->ad:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfgn;->ab:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfgn;->ac:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lfgn;->ad:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lfgn;->ab:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p2, p0, Lfgn;->ac:Ljava/util/List;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lfgn;->ac:Ljava/util/List;

    .line 40
    .line 41
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgn;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfgn;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfgn;->ap:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lfgn;->ao:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lfgn;->ao:J

    .line 16
    .line 17
    invoke-direct {p0}, Lfgn;->U()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfgn;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lfgn;->am:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfgn;->am:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfgn;->am:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v3, v0

    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    shl-long v0, v1, v0

    .line 81
    .line 82
    const-wide v5, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v2, v3, v5

    .line 88
    .line 89
    or-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lfgn;->aq:J

    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfgn;->ah:Z

    .line 3
    .line 4
    return-void
.end method

.method public final H(Lfbn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfgn;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lfgn;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lfbn;->r()Lfbk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lfbk;->a:Lfbk;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lfgn;->ak:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lfbn;->x()Lfdi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lexo;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lgcj;->j(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Lgcj;->i(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lfgn;->i:Lfbn;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lfgn;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfgn;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lfgn;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Lfgn;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lfgn;->requestLayout()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v15, 0x1

    .line 13
    if-eq v2, v15, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v6, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    :goto_1
    sub-int v6, v2, v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v6, :cond_5

    .line 51
    .line 52
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v8, v7, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_3
    if-ge v2, v6, :cond_6

    .line 66
    .line 67
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v9, v8, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-ge v2, v6, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v2, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v9, v15

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 88
    :goto_6
    aget-object v10, v7, v2

    .line 89
    .line 90
    add-int/2addr v9, v2

    .line 91
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v10, v8, v2

    .line 95
    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-long v4, v9

    .line 113
    const/16 v9, 0x20

    .line 114
    .line 115
    shl-long/2addr v12, v9

    .line 116
    const-wide v16, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v4, v4, v16

    .line 122
    .line 123
    or-long/2addr v4, v12

    .line 124
    invoke-virtual {v0, v4, v5}, Lfgn;->b(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    shr-long v12, v4, v9

    .line 129
    .line 130
    long-to-int v9, v12

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 136
    .line 137
    and-long v4, v4, v16

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    if-eqz p5, :cond_a

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v10, v2

    .line 160
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    move-wide/from16 v2, p3

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move-wide v1, v2

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    move/from16 v5, p2

    .line 211
    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lfgn;->af:Lery;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lery;->a(Landroid/view/MotionEvent;Letj;)Less;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lfgn;->ag:Lesu;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-virtual {v3, v2, v0, v4}, Lesu;->a(Less;Letj;Z)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final J()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfgn;->am:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfgn;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lfgn;->al:J

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v3, v0, v2

    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v5

    .line 18
    iget-object v7, p0, Lfgn;->am:[I

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    long-to-int v1, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v4, v7, v3

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    aget v9, v7, v8

    .line 29
    .line 30
    if-eq v0, v9, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v7, v7, v8

    .line 33
    .line 34
    int-to-long v9, v4

    .line 35
    shl-long/2addr v9, v2

    .line 36
    int-to-long v11, v7

    .line 37
    and-long v4, v11, v5

    .line 38
    .line 39
    or-long/2addr v4, v9

    .line 40
    iput-wide v4, p0, Lfgn;->al:J

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lfgn;->i:Lfbn;

    .line 50
    .line 51
    iget-object v0, v0, Lfbn;->w:Lfcf;

    .line 52
    .line 53
    iget-object v0, v0, Lfcf;->r:Lfcc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lfcc;->q()V

    .line 56
    .line 57
    .line 58
    move v3, v8

    .line 59
    :cond_1
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lfcn;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final L(Leet;Legv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgn;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lfgn;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p1, Leet;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Leey;->d(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lejg;->a(Legv;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-super {p0, v0, p1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final M(Lfdv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgn;->u:Lfks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfni;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfgn;->K:Lfnk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfnk;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfnk;->b:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lfnk;->a:Lduy;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfgn;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfgn;->w:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Leis;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lfgn;->aq:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lfgn;->aq:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lfgn;->an:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lfhq;->b([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lfgn;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfgn;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lfgn;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfgn;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lfgn;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lfgn;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lfgn;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    invoke-static {}, Lur;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lfgn;->q:Lecv;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lecv;->b:Leda;

    .line 44
    .line 45
    iget-object v4, v4, Leda;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lecz;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/autofill/AutofillValue;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/autofill/AutofillValue;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lbkbt;

    .line 84
    .line 85
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lbkbt;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Lbkbt;

    .line 92
    .line 93
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lbkbt;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Lbkbt;

    .line 100
    .line 101
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lbkbt;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    return-void
.end method

.method public final b(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfgn;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfgn;->w:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Leis;->a([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lfgn;->aq:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v4, p0, Lfgn;->aq:J

    .line 40
    .line 41
    and-long/2addr v4, v2

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v4, v0

    .line 59
    .line 60
    and-long/2addr p1, v2

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final c(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfgn;->F()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lfgn;->aq:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lfgn;->aq:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    iget-object v2, p0, Lfgn;->x:[F

    .line 56
    .line 57
    or-long/2addr p1, v0

    .line 58
    invoke-static {v2, p1, p2}, Leis;->a([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfgn;->k:Lfhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lfgn;->Q:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lfhe;->B(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfgn;->k:Lfhe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lfgn;->Q:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lfhe;->B(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic d(Lhbb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfgn;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfgn;->i:Lfbn;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lfgn;->S(Lfbn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lfdw;->b(Lfdy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldzq;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfgn;->ad:Z

    .line 20
    .line 21
    iget-object v0, p0, Lfgn;->aa:Lehz;

    .line 22
    .line 23
    iget-object v1, v0, Lehz;->a:Lehc;

    .line 24
    .line 25
    iget-object v2, v1, Lehc;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iput-object p1, v1, Lehc;->a:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object v3, p0, Lfgn;->i:Lfbn;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v1, v4}, Lfbn;->K(Lehy;Lemc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lehz;->a:Lehc;

    .line 36
    .line 37
    iput-object v2, v0, Lehc;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    iget-object v0, p0, Lfgn;->ab:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lfgn;->ab:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lfgn;->ab:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lfdv;

    .line 64
    .line 65
    invoke-interface {v3}, Lfdv;->j()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-boolean v0, Lfni;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lfgn;->ab:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lfgn;->ad:Z

    .line 95
    .line 96
    iget-object p1, p0, Lfgn;->ac:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lfgn;->ab:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfgn;->M:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfgn;->aB:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfgn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lfgn;->M:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfgn;->aB:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_39

    .line 32
    .line 33
    invoke-static {p1}, Lfgn;->aa(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_38

    .line 38
    .line 39
    invoke-virtual {p0}, Lfgn;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1a

    .line 46
    .line 47
    :cond_2
    const/high16 v0, 0x400000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_36

    .line 55
    .line 56
    invoke-virtual {p0}, Lfgn;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    neg-float v3, v3

    .line 71
    new-instance v10, Leud;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfgn;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Lgsb;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-float v5, v3, v4

    .line 82
    .line 83
    invoke-virtual {p0}, Lfgn;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v4}, Lgsb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-float v6, v3, v0

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move-object v4, v10

    .line 102
    invoke-direct/range {v4 .. v9}, Leud;-><init>(FFJI)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lfgn;->d:Lefg;

    .line 106
    .line 107
    check-cast p1, Lefn;

    .line 108
    .line 109
    iget-object v0, p1, Lefn;->d:Lefa;

    .line 110
    .line 111
    invoke-virtual {v0}, Lefa;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_35

    .line 116
    .line 117
    iget-object p1, p1, Lefn;->c:Lege;

    .line 118
    .line 119
    invoke-static {p1}, Legk;->a(Lege;)Lege;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "visitAncestors called on an unattached node"

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    iget-object v5, p1, Leck;->p:Leck;

    .line 131
    .line 132
    iget-boolean v6, v5, Leck;->z:Z

    .line 133
    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    invoke-static {p1}, Lezx;->d(Lezw;)Lfbn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    if-eqz p1, :cond_e

    .line 141
    .line 142
    iget-object v6, p1, Lfbn;->v:Lfcv;

    .line 143
    .line 144
    iget-object v6, v6, Lfcv;->e:Leck;

    .line 145
    .line 146
    iget v6, v6, Leck;->r:I

    .line 147
    .line 148
    and-int/lit16 v6, v6, 0x4000

    .line 149
    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_3
    :goto_2
    if-eqz v5, :cond_c

    .line 154
    .line 155
    iget v6, v5, Leck;->q:I

    .line 156
    .line 157
    and-int/lit16 v6, v6, 0x4000

    .line 158
    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    move-object v7, v4

    .line 162
    move-object v6, v5

    .line 163
    :cond_4
    :goto_3
    if-eqz v6, :cond_b

    .line 164
    .line 165
    instance-of v8, v6, Leub;

    .line 166
    .line 167
    if-nez v8, :cond_f

    .line 168
    .line 169
    iget v8, v6, Leck;->q:I

    .line 170
    .line 171
    and-int/lit16 v8, v8, 0x4000

    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    instance-of v8, v6, Lezz;

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    check-cast v8, Lezz;

    .line 181
    .line 182
    iget-object v8, v8, Lezz;->B:Leck;

    .line 183
    .line 184
    move v9, v2

    .line 185
    :goto_4
    if-eqz v8, :cond_9

    .line 186
    .line 187
    iget v11, v8, Leck;->q:I

    .line 188
    .line 189
    and-int/lit16 v11, v11, 0x4000

    .line 190
    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    if-ne v9, v1, :cond_5

    .line 196
    .line 197
    move-object v6, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    if-nez v7, :cond_6

    .line 200
    .line 201
    new-instance v7, Lduy;

    .line 202
    .line 203
    new-array v11, v3, [Leck;

    .line 204
    .line 205
    invoke-direct {v7, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v7, v8}, Lduy;->m(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v4

    .line 217
    :cond_8
    :goto_5
    iget-object v8, v8, Leck;->t:Leck;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    if-eq v9, v1, :cond_4

    .line 221
    .line 222
    :cond_a
    invoke-static {v7}, Lezx;->a(Lduy;)Leck;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    iget-object v5, v5, Leck;->s:Leck;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object v5, p1, Lfbn;->v:Lfcv;

    .line 237
    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    iget-object v5, v5, Lfcv;->d:Leck;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    move-object v5, v4

    .line 244
    goto :goto_1

    .line 245
    :cond_e
    move-object v6, v4

    .line 246
    :cond_f
    check-cast v6, Leub;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_11
    move-object v6, v4

    .line 256
    :goto_7
    if-eqz v6, :cond_3a

    .line 257
    .line 258
    invoke-interface {v6}, Lezw;->D()Leck;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-boolean p1, p1, Leck;->z:Z

    .line 263
    .line 264
    if-eqz p1, :cond_34

    .line 265
    .line 266
    invoke-interface {v6}, Lezw;->D()Leck;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Leck;->s:Leck;

    .line 271
    .line 272
    invoke-static {v6}, Lezx;->d(Lezw;)Lfbn;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v5, v4

    .line 277
    :goto_8
    if-eqz v0, :cond_1f

    .line 278
    .line 279
    iget-object v7, v0, Lfbn;->v:Lfcv;

    .line 280
    .line 281
    iget-object v7, v7, Lfcv;->e:Leck;

    .line 282
    .line 283
    iget v7, v7, Leck;->r:I

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0x4000

    .line 286
    .line 287
    if-nez v7, :cond_12

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_12
    :goto_9
    if-eqz p1, :cond_1d

    .line 291
    .line 292
    iget v7, p1, Leck;->q:I

    .line 293
    .line 294
    and-int/lit16 v7, v7, 0x4000

    .line 295
    .line 296
    if-eqz v7, :cond_1c

    .line 297
    .line 298
    move-object v7, p1

    .line 299
    move-object v8, v4

    .line 300
    :cond_13
    :goto_a
    if-eqz v7, :cond_1c

    .line 301
    .line 302
    instance-of v9, v7, Leub;

    .line 303
    .line 304
    if-eqz v9, :cond_15

    .line 305
    .line 306
    if-nez v5, :cond_14

    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    :cond_14
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_15
    iget v9, v7, Leck;->q:I

    .line 318
    .line 319
    and-int/lit16 v9, v9, 0x4000

    .line 320
    .line 321
    if-eqz v9, :cond_1b

    .line 322
    .line 323
    instance-of v9, v7, Lezz;

    .line 324
    .line 325
    if-eqz v9, :cond_1b

    .line 326
    .line 327
    move-object v9, v7

    .line 328
    check-cast v9, Lezz;

    .line 329
    .line 330
    iget-object v9, v9, Lezz;->B:Leck;

    .line 331
    .line 332
    move v11, v2

    .line 333
    :goto_b
    if-eqz v9, :cond_1a

    .line 334
    .line 335
    iget v12, v9, Leck;->q:I

    .line 336
    .line 337
    and-int/lit16 v12, v12, 0x4000

    .line 338
    .line 339
    if-eqz v12, :cond_19

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    if-ne v11, v1, :cond_16

    .line 344
    .line 345
    move-object v7, v9

    .line 346
    goto :goto_c

    .line 347
    :cond_16
    if-nez v8, :cond_17

    .line 348
    .line 349
    new-instance v8, Lduy;

    .line 350
    .line 351
    new-array v12, v3, [Leck;

    .line 352
    .line 353
    invoke-direct {v8, v12}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    if-eqz v7, :cond_18

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    invoke-virtual {v8, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v7, v4

    .line 365
    :cond_19
    :goto_c
    iget-object v9, v9, Leck;->t:Leck;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_1a
    if-eq v11, v1, :cond_13

    .line 369
    .line 370
    :cond_1b
    :goto_d
    invoke-static {v8}, Lezx;->a(Lduy;)Leck;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    goto :goto_a

    .line 375
    :cond_1c
    iget-object p1, p1, Leck;->s:Leck;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_1d
    :goto_e
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    iget-object p1, v0, Lfbn;->v:Lfcv;

    .line 385
    .line 386
    if-eqz p1, :cond_1e

    .line 387
    .line 388
    iget-object p1, p1, Lfcv;->d:Leck;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1e
    move-object p1, v4

    .line 392
    goto :goto_8

    .line 393
    :cond_1f
    if-eqz v5, :cond_21

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    add-int/lit8 p1, p1, -0x1

    .line 400
    .line 401
    if-ltz p1, :cond_21

    .line 402
    .line 403
    :goto_f
    add-int/lit8 v0, p1, -0x1

    .line 404
    .line 405
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Leub;

    .line 410
    .line 411
    invoke-interface {p1}, Leub;->b()V

    .line 412
    .line 413
    .line 414
    if-gez v0, :cond_20

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_20
    move p1, v0

    .line 418
    goto :goto_f

    .line 419
    :cond_21
    :goto_10
    invoke-interface {v6}, Lezw;->D()Leck;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    move-object v0, v4

    .line 424
    :cond_22
    :goto_11
    if-eqz p1, :cond_2a

    .line 425
    .line 426
    instance-of v7, p1, Leub;

    .line 427
    .line 428
    if-eqz v7, :cond_23

    .line 429
    .line 430
    check-cast p1, Leub;

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_23
    iget v7, p1, Leck;->q:I

    .line 434
    .line 435
    and-int/lit16 v7, v7, 0x4000

    .line 436
    .line 437
    if-eqz v7, :cond_29

    .line 438
    .line 439
    instance-of v7, p1, Lezz;

    .line 440
    .line 441
    if-eqz v7, :cond_29

    .line 442
    .line 443
    move-object v7, p1

    .line 444
    check-cast v7, Lezz;

    .line 445
    .line 446
    iget-object v7, v7, Lezz;->B:Leck;

    .line 447
    .line 448
    move v8, v2

    .line 449
    :goto_12
    if-eqz v7, :cond_28

    .line 450
    .line 451
    iget v9, v7, Leck;->q:I

    .line 452
    .line 453
    and-int/lit16 v9, v9, 0x4000

    .line 454
    .line 455
    if-eqz v9, :cond_27

    .line 456
    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    if-ne v8, v1, :cond_24

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto :goto_13

    .line 463
    :cond_24
    if-nez v0, :cond_25

    .line 464
    .line 465
    new-instance v0, Lduy;

    .line 466
    .line 467
    new-array v9, v3, [Leck;

    .line 468
    .line 469
    invoke-direct {v0, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_25
    if-eqz p1, :cond_26

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_26
    invoke-virtual {v0, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object p1, v4

    .line 481
    :cond_27
    :goto_13
    iget-object v7, v7, Leck;->t:Leck;

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_28
    if-eq v8, v1, :cond_22

    .line 485
    .line 486
    :cond_29
    :goto_14
    invoke-static {v0}, Lezx;->a(Lduy;)Leck;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    goto :goto_11

    .line 491
    :cond_2a
    invoke-interface {v6}, Lezw;->D()Leck;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    move-object v0, v4

    .line 496
    :cond_2b
    :goto_15
    if-eqz p1, :cond_33

    .line 497
    .line 498
    instance-of v6, p1, Leub;

    .line 499
    .line 500
    if-eqz v6, :cond_2c

    .line 501
    .line 502
    check-cast p1, Leub;

    .line 503
    .line 504
    invoke-interface {p1, v10}, Leub;->a(Leud;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_2c
    iget v6, p1, Leck;->q:I

    .line 509
    .line 510
    and-int/lit16 v6, v6, 0x4000

    .line 511
    .line 512
    if-eqz v6, :cond_32

    .line 513
    .line 514
    instance-of v6, p1, Lezz;

    .line 515
    .line 516
    if-eqz v6, :cond_32

    .line 517
    .line 518
    move-object v6, p1

    .line 519
    check-cast v6, Lezz;

    .line 520
    .line 521
    iget-object v6, v6, Lezz;->B:Leck;

    .line 522
    .line 523
    move v7, v2

    .line 524
    :goto_16
    if-eqz v6, :cond_31

    .line 525
    .line 526
    iget v8, v6, Leck;->q:I

    .line 527
    .line 528
    and-int/lit16 v8, v8, 0x4000

    .line 529
    .line 530
    if-eqz v8, :cond_30

    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    if-ne v7, v1, :cond_2d

    .line 535
    .line 536
    move-object p1, v6

    .line 537
    goto :goto_17

    .line 538
    :cond_2d
    if-nez v0, :cond_2e

    .line 539
    .line 540
    new-instance v0, Lduy;

    .line 541
    .line 542
    new-array v8, v3, [Leck;

    .line 543
    .line 544
    invoke-direct {v0, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2e
    if-eqz p1, :cond_2f

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_2f
    invoke-virtual {v0, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object p1, v4

    .line 556
    :cond_30
    :goto_17
    iget-object v6, v6, Leck;->t:Leck;

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_31
    if-eq v7, v1, :cond_2b

    .line 560
    .line 561
    :cond_32
    :goto_18
    invoke-static {v0}, Lezx;->a(Lduy;)Leck;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    goto :goto_15

    .line 566
    :cond_33
    if-eqz v5, :cond_3a

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    move v0, v2

    .line 573
    :goto_19
    if-ge v0, p1, :cond_3a

    .line 574
    .line 575
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Leub;

    .line 580
    .line 581
    invoke-interface {v1, v10}, Leub;->a(Leud;)Z

    .line 582
    .line 583
    .line 584
    add-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 596
    .line 597
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p1

    .line 601
    :cond_36
    invoke-direct {p0, p1}, Lfgn;->O(Landroid/view/MotionEvent;)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    and-int/2addr p1, v1

    .line 606
    if-nez p1, :cond_37

    .line 607
    .line 608
    goto :goto_1b

    .line 609
    :cond_37
    return v1

    .line 610
    :cond_38
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    goto :goto_1b

    .line 615
    :cond_39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    :cond_3a
    :goto_1b
    return v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lfgn;->M:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfgn;->aB:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lfgn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lfgn;->aB:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lfgn;->aa(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_10

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lfgn;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lfgn;->k:Lfhe;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfhe;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v8, -0x80000000

    .line 53
    .line 54
    if-eq v4, v6, :cond_5

    .line 55
    .line 56
    const/16 v9, 0x9

    .line 57
    .line 58
    if-eq v4, v9, :cond_5

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget v4, v2, Lfhe;->c:I

    .line 65
    .line 66
    if-eq v4, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lfhe;->A(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object v2, v2, Lfhe;->b:Lfgn;

    .line 74
    .line 75
    invoke-virtual {v2}, Lfgn;->B()Lfje;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lfje;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v2, Lfhe;->b:Lfgn;

    .line 93
    .line 94
    invoke-static {v10}, Lfdw;->b(Lfdy;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lfal;

    .line 98
    .line 99
    invoke-direct {v10}, Lfal;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v2, Lfhe;->b:Lfgn;

    .line 103
    .line 104
    iget-object v11, v11, Lfgn;->i:Lfbn;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v12, v4

    .line 111
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-long v14, v4

    .line 116
    sget-object v4, Lfbn;->b:Lbkfl;

    .line 117
    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    shl-long/2addr v12, v4

    .line 121
    const-wide v16, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    or-long/2addr v12, v14

    .line 129
    invoke-virtual {v11, v12, v13, v10, v7}, Lfbn;->ar(JLfal;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Lbkcw;->O(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_0
    if-ltz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {v10, v4}, Lfal;->b(I)Leck;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Lezx;->d(Lezw;)Lfbn;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v2, Lfhe;->b:Lfgn;

    .line 147
    .line 148
    invoke-virtual {v11}, Lfgn;->B()Lfje;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object v11, v11, Lfje;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lgej;

    .line 159
    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v11, v9, Lfbn;->v:Lfcv;

    .line 164
    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Lfcv;->j(I)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget v11, v9, Lfbn;->d:I

    .line 175
    .line 176
    invoke-virtual {v2, v11}, Lfhe;->m(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v9, v3}, Lfqr;->b(Lfbn;Z)Lfqq;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Lfmj;->g(Lfqq;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    invoke-virtual {v9}, Lfqq;->e()Lfqg;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v12, Lfre;->a:Lfrl;

    .line 195
    .line 196
    sget-object v12, Lfre;->w:Lfrl;

    .line 197
    .line 198
    invoke-virtual {v9, v12}, Lfqg;->d(Lfrl;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_8

    .line 203
    .line 204
    move v8, v11

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    :goto_2
    iget-object v4, v2, Lfhe;->b:Lfgn;

    .line 210
    .line 211
    invoke-virtual {v4}, Lfgn;->B()Lfje;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v1}, Lfje;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Lfhe;->A(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v6, :cond_e

    .line 226
    .line 227
    if-eq v2, v5, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-direct/range {p0 .. p1}, Lfgn;->W(Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v4, 0x3

    .line 241
    if-ne v2, v4, :cond_c

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    return v3

    .line 251
    :cond_c
    :goto_4
    iget-object v2, v0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 263
    .line 264
    iput-boolean v7, v0, Lfgn;->M:Z

    .line 265
    .line 266
    iget-object v1, v0, Lfgn;->aB:Ljava/lang/Runnable;

    .line 267
    .line 268
    const-wide/16 v4, 0x8

    .line 269
    .line 270
    invoke-virtual {v0, v1, v4, v5}, Lfgn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    return v3

    .line 274
    :cond_e
    invoke-direct/range {p0 .. p1}, Lfgn;->X(Landroid/view/MotionEvent;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    return v3

    .line 281
    :cond_f
    :goto_5
    invoke-direct/range {p0 .. p1}, Lfgn;->O(Landroid/view/MotionEvent;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    and-int/2addr v1, v7

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    return v7

    .line 289
    :cond_10
    :goto_6
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfgn;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lflk;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfgn;->d:Lefg;

    .line 15
    .line 16
    sget-object v1, Leff;->a:Leff;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lefg;->f(Landroid/view/KeyEvent;Lbkfl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Lfgn;->d:Lefg;

    .line 35
    .line 36
    new-instance v1, Lffr;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lffr;-><init>(Lfgn;Landroid/view/KeyEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lefg;->f(Landroid/view/KeyEvent;Lbkfl;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lfgn;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lfgn;->d:Lefg;

    .line 10
    .line 11
    check-cast v0, Lefn;

    .line 12
    .line 13
    iget-object v3, v0, Lefn;->d:Lefa;

    .line 14
    .line 15
    invoke-virtual {v3}, Lefa;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    const-string v3, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_19

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lefn;->c:Lege;

    .line 31
    .line 32
    invoke-static {v0}, Legk;->a(Lege;)Lege;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    const/high16 v5, 0x20000

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    iget-object v7, v0, Leck;->p:Leck;

    .line 46
    .line 47
    iget-boolean v8, v7, Leck;->z:Z

    .line 48
    .line 49
    if-eqz v8, :cond_e

    .line 50
    .line 51
    invoke-static {v0}, Lezx;->d(Lezw;)Lfbn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v8, v0, Lfbn;->v:Lfcv;

    .line 58
    .line 59
    iget-object v8, v8, Lfcv;->e:Leck;

    .line 60
    .line 61
    iget v8, v8, Leck;->r:I

    .line 62
    .line 63
    and-int/2addr v8, v5

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_1
    :goto_1
    if-eqz v7, :cond_a

    .line 68
    .line 69
    iget v8, v7, Leck;->q:I

    .line 70
    .line 71
    and-int/2addr v8, v5

    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    move-object v8, v7

    .line 76
    :cond_2
    :goto_2
    if-eqz v8, :cond_9

    .line 77
    .line 78
    instance-of v10, v8, Lerc;

    .line 79
    .line 80
    if-nez v10, :cond_d

    .line 81
    .line 82
    iget v10, v8, Leck;->q:I

    .line 83
    .line 84
    and-int/2addr v10, v5

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    instance-of v10, v8, Lezz;

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    check-cast v10, Lezz;

    .line 93
    .line 94
    iget-object v10, v10, Lezz;->B:Leck;

    .line 95
    .line 96
    move v11, v1

    .line 97
    :goto_3
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget v12, v10, Leck;->q:I

    .line 100
    .line 101
    and-int/2addr v12, v5

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    if-ne v11, v2, :cond_3

    .line 107
    .line 108
    move-object v8, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v9, :cond_4

    .line 111
    .line 112
    new-instance v9, Lduy;

    .line 113
    .line 114
    new-array v12, v4, [Leck;

    .line 115
    .line 116
    invoke-direct {v9, v12}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Lduy;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v9, v10}, Lduy;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v6

    .line 128
    :cond_6
    :goto_4
    iget-object v10, v10, Leck;->t:Leck;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eq v11, v2, :cond_2

    .line 132
    .line 133
    :cond_8
    invoke-static {v9}, Lezx;->a(Lduy;)Leck;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v7, v7, Leck;->s:Leck;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v7, v0, Lfbn;->v:Lfcv;

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    iget-object v7, v7, Lfcv;->d:Leck;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v7, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_c
    move-object v8, v6

    .line 157
    :cond_d
    check-cast v8, Lerc;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_f
    move-object v8, v6

    .line 167
    :goto_6
    if-eqz v8, :cond_33

    .line 168
    .line 169
    invoke-interface {v8}, Lezw;->D()Leck;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v0, v0, Leck;->z:Z

    .line 174
    .line 175
    if-eqz v0, :cond_32

    .line 176
    .line 177
    invoke-interface {v8}, Lezw;->D()Leck;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Leck;->s:Leck;

    .line 182
    .line 183
    invoke-static {v8}, Lezx;->d(Lezw;)Lfbn;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v7, v6

    .line 188
    :goto_7
    if-eqz v3, :cond_1d

    .line 189
    .line 190
    iget-object v9, v3, Lfbn;->v:Lfcv;

    .line 191
    .line 192
    iget-object v9, v9, Lfcv;->e:Leck;

    .line 193
    .line 194
    iget v9, v9, Leck;->r:I

    .line 195
    .line 196
    and-int/2addr v9, v5

    .line 197
    if-nez v9, :cond_10

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_10
    :goto_8
    if-eqz v0, :cond_1b

    .line 201
    .line 202
    iget v9, v0, Leck;->q:I

    .line 203
    .line 204
    and-int/2addr v9, v5

    .line 205
    if-eqz v9, :cond_1a

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    move-object v10, v6

    .line 209
    :cond_11
    :goto_9
    if-eqz v9, :cond_1a

    .line 210
    .line 211
    instance-of v11, v9, Lerc;

    .line 212
    .line 213
    if-eqz v11, :cond_13

    .line 214
    .line 215
    if-nez v7, :cond_12

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_12
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    iget v11, v9, Leck;->q:I

    .line 227
    .line 228
    and-int/2addr v11, v5

    .line 229
    if-eqz v11, :cond_19

    .line 230
    .line 231
    instance-of v11, v9, Lezz;

    .line 232
    .line 233
    if-eqz v11, :cond_19

    .line 234
    .line 235
    move-object v11, v9

    .line 236
    check-cast v11, Lezz;

    .line 237
    .line 238
    iget-object v11, v11, Lezz;->B:Leck;

    .line 239
    .line 240
    move v12, v1

    .line 241
    :goto_a
    if-eqz v11, :cond_18

    .line 242
    .line 243
    iget v13, v11, Leck;->q:I

    .line 244
    .line 245
    and-int/2addr v13, v5

    .line 246
    if-eqz v13, :cond_17

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    if-ne v12, v2, :cond_14

    .line 251
    .line 252
    move-object v9, v11

    .line 253
    goto :goto_b

    .line 254
    :cond_14
    if-nez v10, :cond_15

    .line 255
    .line 256
    new-instance v10, Lduy;

    .line 257
    .line 258
    new-array v13, v4, [Leck;

    .line 259
    .line 260
    invoke-direct {v10, v13}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    if-eqz v9, :cond_16

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    invoke-virtual {v10, v11}, Lduy;->m(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v9, v6

    .line 272
    :cond_17
    :goto_b
    iget-object v11, v11, Leck;->t:Leck;

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_18
    if-eq v12, v2, :cond_11

    .line 276
    .line 277
    :cond_19
    :goto_c
    invoke-static {v10}, Lezx;->a(Lduy;)Leck;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    goto :goto_9

    .line 282
    :cond_1a
    iget-object v0, v0, Leck;->s:Leck;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_1b
    :goto_d
    invoke-virtual {v3}, Lfbn;->t()Lfbn;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_1c

    .line 290
    .line 291
    iget-object v0, v3, Lfbn;->v:Lfcv;

    .line 292
    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    iget-object v0, v0, Lfcv;->d:Leck;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_1c
    move-object v0, v6

    .line 299
    goto :goto_7

    .line 300
    :cond_1d
    if-eqz v7, :cond_1f

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    if-ltz v0, :cond_1f

    .line 309
    .line 310
    :goto_e
    add-int/lit8 v3, v0, -0x1

    .line 311
    .line 312
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lerc;

    .line 317
    .line 318
    invoke-interface {v0}, Lerc;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_34

    .line 323
    .line 324
    if-gez v3, :cond_1e

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_1e
    move v0, v3

    .line 328
    goto :goto_e

    .line 329
    :cond_1f
    :goto_f
    invoke-interface {v8}, Lezw;->D()Leck;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v3, v6

    .line 334
    :cond_20
    :goto_10
    if-eqz v0, :cond_28

    .line 335
    .line 336
    instance-of v9, v0, Lerc;

    .line 337
    .line 338
    if-eqz v9, :cond_21

    .line 339
    .line 340
    check-cast v0, Lerc;

    .line 341
    .line 342
    invoke-interface {v0}, Lerc;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_34

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_21
    iget v9, v0, Leck;->q:I

    .line 350
    .line 351
    and-int/2addr v9, v5

    .line 352
    if-eqz v9, :cond_27

    .line 353
    .line 354
    instance-of v9, v0, Lezz;

    .line 355
    .line 356
    if-eqz v9, :cond_27

    .line 357
    .line 358
    move-object v9, v0

    .line 359
    check-cast v9, Lezz;

    .line 360
    .line 361
    iget-object v9, v9, Lezz;->B:Leck;

    .line 362
    .line 363
    move v10, v1

    .line 364
    :goto_11
    if-eqz v9, :cond_26

    .line 365
    .line 366
    iget v11, v9, Leck;->q:I

    .line 367
    .line 368
    and-int/2addr v11, v5

    .line 369
    if-eqz v11, :cond_25

    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    if-ne v10, v2, :cond_22

    .line 374
    .line 375
    move-object v0, v9

    .line 376
    goto :goto_12

    .line 377
    :cond_22
    if-nez v3, :cond_23

    .line 378
    .line 379
    new-instance v3, Lduy;

    .line 380
    .line 381
    new-array v11, v4, [Leck;

    .line 382
    .line 383
    invoke-direct {v3, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_23
    if-eqz v0, :cond_24

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_24
    invoke-virtual {v3, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v6

    .line 395
    :cond_25
    :goto_12
    iget-object v9, v9, Leck;->t:Leck;

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_26
    if-eq v10, v2, :cond_20

    .line 399
    .line 400
    :cond_27
    :goto_13
    invoke-static {v3}, Lezx;->a(Lduy;)Leck;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_10

    .line 405
    :cond_28
    invoke-interface {v8}, Lezw;->D()Leck;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v3, v6

    .line 410
    :cond_29
    :goto_14
    if-eqz v0, :cond_31

    .line 411
    .line 412
    instance-of v8, v0, Lerc;

    .line 413
    .line 414
    if-eqz v8, :cond_2a

    .line 415
    .line 416
    check-cast v0, Lerc;

    .line 417
    .line 418
    invoke-interface {v0}, Lerc;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_34

    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_2a
    iget v8, v0, Leck;->q:I

    .line 426
    .line 427
    and-int/2addr v8, v5

    .line 428
    if-eqz v8, :cond_30

    .line 429
    .line 430
    instance-of v8, v0, Lezz;

    .line 431
    .line 432
    if-eqz v8, :cond_30

    .line 433
    .line 434
    move-object v8, v0

    .line 435
    check-cast v8, Lezz;

    .line 436
    .line 437
    iget-object v8, v8, Lezz;->B:Leck;

    .line 438
    .line 439
    move v9, v1

    .line 440
    :goto_15
    if-eqz v8, :cond_2f

    .line 441
    .line 442
    iget v10, v8, Leck;->q:I

    .line 443
    .line 444
    and-int/2addr v10, v5

    .line 445
    if-eqz v10, :cond_2e

    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    if-ne v9, v2, :cond_2b

    .line 450
    .line 451
    move-object v0, v8

    .line 452
    goto :goto_16

    .line 453
    :cond_2b
    if-nez v3, :cond_2c

    .line 454
    .line 455
    new-instance v3, Lduy;

    .line 456
    .line 457
    new-array v10, v4, [Leck;

    .line 458
    .line 459
    invoke-direct {v3, v10}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_2c
    if-eqz v0, :cond_2d

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_2d
    invoke-virtual {v3, v8}, Lduy;->m(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v6

    .line 471
    :cond_2e
    :goto_16
    iget-object v8, v8, Leck;->t:Leck;

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_2f
    if-eq v9, v2, :cond_29

    .line 475
    .line 476
    :cond_30
    :goto_17
    invoke-static {v3}, Lezx;->a(Lduy;)Leck;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_14

    .line 481
    :cond_31
    if-eqz v7, :cond_33

    .line 482
    .line 483
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    move v3, v1

    .line 488
    :goto_18
    if-ge v3, v0, :cond_33

    .line 489
    .line 490
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lerc;

    .line 495
    .line 496
    invoke-interface {v4}, Lerc;->a()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_34

    .line 501
    .line 502
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    goto :goto_18

    .line 505
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_35

    .line 516
    .line 517
    :cond_34
    return v2

    .line 518
    :cond_35
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfhk;->a:Lfhk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lfhk;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfgn;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lfgn;->aB:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfgn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0}, Lfgn;->Z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Lfgn;->M:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lfgn;->aB:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-static {p1}, Lfgn;->aa(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lfgn;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lfgn;->X(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lfgn;->O(Landroid/view/MotionEvent;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit8 v0, p1, 0x2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lfgn;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    and-int/2addr p1, v2

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    :goto_3
    return v1
.end method

.method public final e()Lfei;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->s:Lfei;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lfwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->ax:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfwa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "android.view.View"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v2, v6

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p0}, Lfgn;->P(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfcn;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lfgn;->d:Lefg;

    .line 21
    .line 22
    invoke-interface {v1}, Lefg;->d()Legv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p0}, Leey;->b(Landroid/view/View;Landroid/view/View;)Legv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, p0}, Leey;->b(Landroid/view/View;Landroid/view/View;)Legv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {p2}, Leey;->a(I)Leet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v2, v2, Leet;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x6

    .line 47
    :goto_1
    new-instance v3, Lbkhf;

    .line 48
    .line 49
    invoke-direct {v3}, Lbkhf;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lfgn;->d:Lefg;

    .line 53
    .line 54
    new-instance v5, Lffy;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lffy;-><init>(Lbkhf;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v2, v1, v5}, Lefg;->e(ILegv;Lbkfw;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    iget-object v3, v3, Lbkhf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-object p1

    .line 73
    :cond_5
    if-nez v0, :cond_6

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-static {v2}, Lefo;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    check-cast v3, Lege;

    .line 89
    .line 90
    invoke-static {v3}, Legk;->c(Lege;)Legv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p0}, Leey;->b(Landroid/view/View;Landroid/view/View;)Legv;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2, v1, v2}, Legp;->c(Legv;Legv;Legv;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    return-object p0

    .line 107
    :cond_9
    :goto_3
    return-object p1

    .line 108
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final g()Lgcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->S:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfgn;->z()Legv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Legv;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Legv;->c:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Legv;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Legv;->e:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->az:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgdb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lffl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lfgn;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfgk;

    .line 7
    .line 8
    iget v1, v0, Lfgk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfgk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfgk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfgk;-><init>(Lfgn;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfgk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lfgk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lfgn;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Lfgl;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lfgl;-><init>(Lfgn;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lfgk;->c:I

    .line 59
    .line 60
    invoke-static {p2, v2, p1, v0}, Lecs;->b(Ljava/util/concurrent/atomic/AtomicReference;Lbkfw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    new-instance p1, Lbkbq;

    .line 68
    .line 69
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final n(Lfbn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfcn;->e(Lfbn;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcn;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 10
    .line 11
    iget-object v0, v0, Lfcn;->e:Lfdu;

    .line 12
    .line 13
    iget-object v0, v0, Lfdu;->a:Lduy;

    .line 14
    .line 15
    iget v0, v0, Lduy;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lfgn;->aC:Lbkfl;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lfcn;->i(Lbkfl;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lfgn;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lfgn;->v:Lfcn;

    .line 46
    .line 47
    invoke-static {p1}, Lfcn;->k(Lfcn;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lfgn;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfgn;->g:Lflk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfgn;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lflk;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfgn;->V()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfgn;->i:Lfbn;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lfgn;->T(Lfbn;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfgn;->i:Lfbn;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lfgn;->S(Lfbn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfgn;->s:Lfei;

    .line 27
    .line 28
    iget-object v0, v0, Lfei;->a:Leax;

    .line 29
    .line 30
    invoke-virtual {v0}, Leax;->c()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lur;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lfgn;->q:Lecv;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lecv;->c:Landroid/view/autofill/AutofillManager;

    .line 44
    .line 45
    sget-object v1, Lecx;->a:Lecx;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lgtd;->k(Landroid/view/View;)Lhbb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljtj;->v(Landroid/view/View;)Ljnu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lfgn;->A()Lffm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v4, v2, Lffm;->a:Lhbb;

    .line 70
    .line 71
    if-ne v0, v4, :cond_1

    .line 72
    .line 73
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    :cond_1
    if-eqz v0, :cond_a

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v2, Lffm;->a:Lhbb;

    .line 82
    .line 83
    invoke-interface {v2}, Lhbb;->S()Lhax;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lhax;->c(Lhba;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Lhbb;->S()Lhax;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p0}, Lhax;->a(Lhba;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lffm;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lffm;-><init>(Lhbb;Ljnu;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lfgn;->z:Ldpp;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lfgn;->A:Lbkfw;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    iput-object v3, p0, Lfgn;->A:Lbkfw;

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lfgn;->F:Leqw;

    .line 119
    .line 120
    invoke-virtual {p0}, Lfgn;->isInTouchMode()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eq v2, v1, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    :cond_5
    invoke-virtual {v0, v2}, Leqw;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lfgn;->A()Lffm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, Lffm;->a:Lhbb;

    .line 138
    .line 139
    invoke-interface {v0}, Lhbb;->S()Lhax;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lhax;->a(Lhba;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lfgn;->l:Ledg;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lhax;->a(Lhba;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lfgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lfgn;->as:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lfgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lfgn;->at:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lfgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lfgn;->au:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 178
    .line 179
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    if-lt v0, v1, :cond_7

    .line 185
    .line 186
    sget-object v0, Lfhn;->a:Lfhn;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lfhn;->b(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 193
    .line 194
    invoke-static {v0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lbkbq;

    .line 198
    .line 199
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lecs;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfio;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfgn;->av:Lfzv;

    .line 12
    .line 13
    iget-boolean v0, v0, Lfzv;->c:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, Lfio;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lecs;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfld;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lfld;->e:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfgn;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lgch;->a(Landroid/content/Context;)Lgcm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfgn;->S:Ldpp;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lfgn;->V()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfgn;->Y(Landroid/content/res/Configuration;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lfgn;->ay:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lfgn;->Y(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lfgn;->ay:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lfgn;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lfwh;->a(Landroid/content/Context;)Lfwa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lfgn;->ax:Ldpp;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lfgn;->p:Lbkfw;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfgn;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v2}, Lecs;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfio;

    .line 12
    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    const/high16 v12, -0x80000000

    .line 16
    .line 17
    const/4 v15, 0x5

    .line 18
    const/4 v14, 0x6

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    if-nez v2, :cond_17

    .line 26
    .line 27
    iget-object v2, v1, Lfgn;->av:Lfzv;

    .line 28
    .line 29
    iget-boolean v13, v2, Lfzv;->c:Z

    .line 30
    .line 31
    if-nez v13, :cond_0

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    iget-object v13, v2, Lfzv;->g:Lfym;

    .line 36
    .line 37
    iget-object v3, v2, Lfzv;->f:Lfzk;

    .line 38
    .line 39
    iget v4, v13, Lfym;->e:I

    .line 40
    .line 41
    invoke-static {v4, v11}, Lum;->j(II)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    if-eqz v16, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4, v9}, Lum;->j(II)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v4, v6}, Lum;->j(II)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    move v9, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v4, v14}, Lum;->j(II)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    move v9, v15

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v4, v15}, Lum;->j(II)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    move v9, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v4, v10}, Lum;->j(II)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    move v9, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {v4, v7}, Lum;->j(II)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    move v9, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {v4, v8}, Lum;->j(II)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_16

    .line 101
    .line 102
    move v9, v14

    .line 103
    :goto_0
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 104
    .line 105
    iget v4, v13, Lfym;->d:I

    .line 106
    .line 107
    invoke-static {v4, v11}, Lum;->j(II)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    iput v11, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    invoke-static {v4, v6}, Lum;->j(II)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    iput v11, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 123
    .line 124
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 125
    .line 126
    or-int/2addr v4, v12

    .line 127
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-static {v4, v10}, Lum;->j(II)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-static {v4, v7}, Lum;->j(II)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    iput v10, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    invoke-static {v4, v15}, Lum;->j(II)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-static {v4, v14}, Lum;->j(II)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    const/16 v5, 0x21

    .line 164
    .line 165
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    invoke-static {v4, v8}, Lum;->j(II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    const/16 v5, 0x81

    .line 175
    .line 176
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_e
    const/16 v5, 0x8

    .line 180
    .line 181
    invoke-static {v4, v5}, Lum;->j(II)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_f

    .line 186
    .line 187
    const/16 v4, 0x12

    .line 188
    .line 189
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_f
    const/16 v5, 0x9

    .line 193
    .line 194
    invoke-static {v4, v5}, Lum;->j(II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_15

    .line 199
    .line 200
    const/16 v4, 0x2002

    .line 201
    .line 202
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 203
    .line 204
    :goto_1
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    invoke-static {v4}, Lfzy;->a(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    const/high16 v5, 0x20000

    .line 215
    .line 216
    or-int/2addr v4, v5

    .line 217
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    iget v4, v13, Lfym;->e:I

    .line 220
    .line 221
    invoke-static {v4, v11}, Lum;->j(II)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 228
    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    or-int/2addr v4, v5

    .line 232
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 233
    .line 234
    :cond_10
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    .line 236
    invoke-static {v4}, Lfzy;->a(I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_14

    .line 241
    .line 242
    iget v4, v13, Lfym;->b:I

    .line 243
    .line 244
    invoke-static {v4, v11}, Lum;->j(II)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_11

    .line 249
    .line 250
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 251
    .line 252
    or-int/lit16 v4, v4, 0x1000

    .line 253
    .line 254
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    invoke-static {v4, v6}, Lum;->j(II)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 264
    .line 265
    or-int/lit16 v4, v4, 0x2000

    .line 266
    .line 267
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_12
    invoke-static {v4, v10}, Lum;->j(II)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    .line 278
    or-int/lit16 v4, v4, 0x4000

    .line 279
    .line 280
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 281
    .line 282
    :cond_13
    :goto_2
    iget-boolean v4, v13, Lfym;->c:Z

    .line 283
    .line 284
    if-eqz v4, :cond_14

    .line 285
    .line 286
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 287
    .line 288
    const v5, 0x8000

    .line 289
    .line 290
    .line 291
    or-int/2addr v4, v5

    .line 292
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 293
    .line 294
    :cond_14
    iget-wide v4, v3, Lfzk;->b:J

    .line 295
    .line 296
    sget-wide v6, Lftn;->a:J

    .line 297
    .line 298
    const/16 v6, 0x20

    .line 299
    .line 300
    shr-long/2addr v4, v6

    .line 301
    long-to-int v4, v4

    .line 302
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 303
    .line 304
    iget-wide v4, v3, Lfzk;->b:J

    .line 305
    .line 306
    const-wide v6, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v4, v6

    .line 312
    long-to-int v4, v4

    .line 313
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 314
    .line 315
    invoke-virtual {v3}, Lfzk;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v0, v3}, Lgtz;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 323
    .line 324
    const/high16 v4, 0x2000000

    .line 325
    .line 326
    or-int/2addr v3, v4

    .line 327
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 328
    .line 329
    sget-object v0, Lgwd;->a:Lgwd;

    .line 330
    .line 331
    iget-object v0, v2, Lfzv;->f:Lfzk;

    .line 332
    .line 333
    iget-object v3, v2, Lfzv;->g:Lfym;

    .line 334
    .line 335
    iget-boolean v3, v3, Lfym;->c:Z

    .line 336
    .line 337
    new-instance v4, Lfzq;

    .line 338
    .line 339
    invoke-direct {v4, v2}, Lfzq;-><init>(Lfzv;)V

    .line 340
    .line 341
    .line 342
    new-instance v14, Lfzg;

    .line 343
    .line 344
    invoke-direct {v14, v0, v4, v3}, Lfzg;-><init>(Lfzk;Lfyn;Z)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Lfzv;->h:Ljava/util/List;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v2, "Invalid Keyboard Type"

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v2, "invalid ImeAction"

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_17
    const/16 v3, 0x81

    .line 376
    .line 377
    const/16 v4, 0x21

    .line 378
    .line 379
    iget-object v2, v2, Lfio;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    invoke-static {v2}, Lecs;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lfld;

    .line 386
    .line 387
    if-eqz v2, :cond_36

    .line 388
    .line 389
    iget-object v13, v2, Lfld;->c:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v13

    .line 392
    :try_start_0
    iget-boolean v3, v2, Lfld;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 393
    .line 394
    if-eqz v3, :cond_18

    .line 395
    .line 396
    monitor-exit v13

    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_18
    :try_start_1
    iget-object v3, v2, Lfld;->a:Lflt;

    .line 400
    .line 401
    move-object v4, v3

    .line 402
    check-cast v4, Lcfo;

    .line 403
    .line 404
    iget-object v4, v4, Lcfo;->h:Lfzk;

    .line 405
    .line 406
    invoke-virtual {v4}, Lfzk;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v5, v3

    .line 411
    check-cast v5, Lcfo;

    .line 412
    .line 413
    iget-object v5, v5, Lcfo;->h:Lfzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    .line 415
    move-object/from16 v17, v13

    .line 416
    .line 417
    :try_start_2
    iget-wide v12, v5, Lfzk;->b:J

    .line 418
    .line 419
    move-object v5, v3

    .line 420
    check-cast v5, Lcfo;

    .line 421
    .line 422
    iget-object v5, v5, Lcfo;->i:Lfym;

    .line 423
    .line 424
    iget v8, v5, Lfym;->e:I

    .line 425
    .line 426
    invoke-static {v8, v11}, Lum;->j(II)Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    if-eqz v18, :cond_19

    .line 431
    .line 432
    move v8, v9

    .line 433
    goto :goto_3

    .line 434
    :cond_19
    invoke-static {v8, v9}, Lum;->j(II)Z

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    if-eqz v18, :cond_1a

    .line 439
    .line 440
    move v8, v11

    .line 441
    goto :goto_3

    .line 442
    :cond_1a
    invoke-static {v8, v6}, Lum;->j(II)Z

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    if-eqz v18, :cond_1b

    .line 447
    .line 448
    move v8, v6

    .line 449
    goto :goto_3

    .line 450
    :cond_1b
    invoke-static {v8, v14}, Lum;->j(II)Z

    .line 451
    .line 452
    .line 453
    move-result v18

    .line 454
    if-eqz v18, :cond_1c

    .line 455
    .line 456
    move v8, v15

    .line 457
    goto :goto_3

    .line 458
    :cond_1c
    invoke-static {v8, v15}, Lum;->j(II)Z

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    if-eqz v18, :cond_1d

    .line 463
    .line 464
    const/4 v8, 0x7

    .line 465
    goto :goto_3

    .line 466
    :cond_1d
    invoke-static {v8, v10}, Lum;->j(II)Z

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    if-eqz v18, :cond_1e

    .line 471
    .line 472
    move v8, v10

    .line 473
    goto :goto_3

    .line 474
    :cond_1e
    invoke-static {v8, v7}, Lum;->j(II)Z

    .line 475
    .line 476
    .line 477
    move-result v18

    .line 478
    if-eqz v18, :cond_1f

    .line 479
    .line 480
    move v8, v7

    .line 481
    goto :goto_3

    .line 482
    :cond_1f
    const/4 v14, 0x7

    .line 483
    invoke-static {v8, v14}, Lum;->j(II)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_35

    .line 488
    .line 489
    const/4 v8, 0x6

    .line 490
    :goto_3
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 491
    .line 492
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v14, 0x18

    .line 495
    .line 496
    if-lt v8, v14, :cond_22

    .line 497
    .line 498
    iget-object v8, v5, Lfym;->f:Lgak;

    .line 499
    .line 500
    sget-object v14, Lgak;->a:Lgak;

    .line 501
    .line 502
    invoke-static {v8, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_20

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-static {v0, v14}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_20
    new-instance v14, Ljava/util/ArrayList;

    .line 514
    .line 515
    const/16 v15, 0xa

    .line 516
    .line 517
    invoke-static {v8, v15}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-eqz v15, :cond_21

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Lgai;

    .line 539
    .line 540
    iget-object v15, v15, Lgai;->a:Ljava/util/Locale;

    .line 541
    .line 542
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_21
    new-array v8, v9, [Ljava/util/Locale;

    .line 547
    .line 548
    invoke-interface {v14, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, [Ljava/util/Locale;

    .line 553
    .line 554
    array-length v14, v8

    .line 555
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, [Ljava/util/Locale;

    .line 560
    .line 561
    new-instance v14, Landroid/os/LocaleList;

    .line 562
    .line 563
    invoke-direct {v14, v8}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v14}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 567
    .line 568
    .line 569
    :cond_22
    :goto_5
    iget v8, v5, Lfym;->d:I

    .line 570
    .line 571
    invoke-static {v8, v11}, Lum;->j(II)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_23

    .line 576
    .line 577
    :goto_6
    move v8, v11

    .line 578
    goto :goto_7

    .line 579
    :cond_23
    invoke-static {v8, v6}, Lum;->j(II)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_24

    .line 584
    .line 585
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 586
    .line 587
    const/high16 v14, -0x80000000

    .line 588
    .line 589
    or-int/2addr v8, v14

    .line 590
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_24
    invoke-static {v8, v10}, Lum;->j(II)Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_25

    .line 598
    .line 599
    move v8, v6

    .line 600
    goto :goto_7

    .line 601
    :cond_25
    invoke-static {v8, v7}, Lum;->j(II)Z

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-eqz v14, :cond_26

    .line 606
    .line 607
    move v8, v10

    .line 608
    goto :goto_7

    .line 609
    :cond_26
    const/4 v14, 0x5

    .line 610
    invoke-static {v8, v14}, Lum;->j(II)Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-eqz v15, :cond_27

    .line 615
    .line 616
    const/16 v8, 0x11

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_27
    const/4 v14, 0x6

    .line 620
    invoke-static {v8, v14}, Lum;->j(II)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_28

    .line 625
    .line 626
    const/16 v8, 0x21

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_28
    const/4 v14, 0x7

    .line 630
    invoke-static {v8, v14}, Lum;->j(II)Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-eqz v15, :cond_29

    .line 635
    .line 636
    const/16 v8, 0x81

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_29
    const/16 v14, 0x8

    .line 640
    .line 641
    invoke-static {v8, v14}, Lum;->j(II)Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-eqz v15, :cond_2a

    .line 646
    .line 647
    const/16 v8, 0x12

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_2a
    const/16 v14, 0x9

    .line 651
    .line 652
    invoke-static {v8, v14}, Lum;->j(II)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_34

    .line 657
    .line 658
    const/16 v8, 0x2002

    .line 659
    .line 660
    :goto_7
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 661
    .line 662
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 663
    .line 664
    invoke-static {v8}, Lces;->a(I)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_2b

    .line 669
    .line 670
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 671
    .line 672
    const/high16 v14, 0x20000

    .line 673
    .line 674
    or-int/2addr v8, v14

    .line 675
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 676
    .line 677
    iget v8, v5, Lfym;->e:I

    .line 678
    .line 679
    invoke-static {v8, v11}, Lum;->j(II)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_2b

    .line 684
    .line 685
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 686
    .line 687
    const/high16 v14, 0x40000000    # 2.0f

    .line 688
    .line 689
    or-int/2addr v8, v14

    .line 690
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 691
    .line 692
    :cond_2b
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 693
    .line 694
    invoke-static {v8}, Lces;->a(I)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_2f

    .line 699
    .line 700
    iget v8, v5, Lfym;->b:I

    .line 701
    .line 702
    invoke-static {v8, v11}, Lum;->j(II)Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    if-eqz v14, :cond_2c

    .line 707
    .line 708
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 709
    .line 710
    or-int/lit16 v8, v8, 0x1000

    .line 711
    .line 712
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_2c
    invoke-static {v8, v6}, Lum;->j(II)Z

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    if-eqz v14, :cond_2d

    .line 720
    .line 721
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 722
    .line 723
    or-int/lit16 v8, v8, 0x2000

    .line 724
    .line 725
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_2d
    invoke-static {v8, v10}, Lum;->j(II)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_2e

    .line 733
    .line 734
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 735
    .line 736
    or-int/lit16 v8, v8, 0x4000

    .line 737
    .line 738
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 739
    .line 740
    :cond_2e
    :goto_8
    iget-boolean v8, v5, Lfym;->c:Z

    .line 741
    .line 742
    if-eqz v8, :cond_2f

    .line 743
    .line 744
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 745
    .line 746
    const v14, 0x8000

    .line 747
    .line 748
    .line 749
    or-int/2addr v8, v14

    .line 750
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 751
    .line 752
    :cond_2f
    sget-wide v14, Lftn;->a:J

    .line 753
    .line 754
    const/16 v8, 0x20

    .line 755
    .line 756
    shr-long v14, v12, v8

    .line 757
    .line 758
    long-to-int v8, v14

    .line 759
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 760
    .line 761
    const-wide v14, 0xffffffffL

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    and-long/2addr v12, v14

    .line 767
    long-to-int v8, v12

    .line 768
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 769
    .line 770
    invoke-static {v0, v4}, Lgtz;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 774
    .line 775
    const/high16 v8, 0x2000000

    .line 776
    .line 777
    or-int/2addr v4, v8

    .line 778
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 779
    .line 780
    sget-boolean v4, Lcef;->a:Z

    .line 781
    .line 782
    if-eqz v4, :cond_30

    .line 783
    .line 784
    iget v4, v5, Lfym;->d:I

    .line 785
    .line 786
    const/4 v5, 0x7

    .line 787
    invoke-static {v4, v5}, Lum;->j(II)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-nez v8, :cond_30

    .line 792
    .line 793
    const/16 v5, 0x8

    .line 794
    .line 795
    invoke-static {v4, v5}, Lum;->j(II)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_30

    .line 800
    .line 801
    invoke-static {v0, v11}, Lgtz;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    const/4 v7, 0x7

    .line 833
    new-array v7, v7, [Ljava/lang/Class;

    .line 834
    .line 835
    aput-object v4, v7, v9

    .line 836
    .line 837
    aput-object v5, v7, v11

    .line 838
    .line 839
    aput-object v8, v7, v6

    .line 840
    .line 841
    aput-object v12, v7, v10

    .line 842
    .line 843
    const/4 v4, 0x4

    .line 844
    aput-object v13, v7, v4

    .line 845
    .line 846
    const/4 v4, 0x5

    .line 847
    aput-object v14, v7, v4

    .line 848
    .line 849
    const/4 v4, 0x6

    .line 850
    aput-object v15, v7, v4

    .line 851
    .line 852
    invoke-static {v7}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v0, v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    const/4 v12, 0x4

    .line 876
    new-array v12, v12, [Ljava/lang/Class;

    .line 877
    .line 878
    aput-object v4, v12, v9

    .line 879
    .line 880
    aput-object v5, v12, v11

    .line 881
    .line 882
    aput-object v7, v12, v6

    .line 883
    .line 884
    aput-object v8, v12, v10

    .line 885
    .line 886
    invoke-static {v12}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v0, v4}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 891
    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_30
    invoke-static {v0, v9}, Lgtz;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 895
    .line 896
    .line 897
    :goto_9
    sget-object v0, Lgwd;->a:Lgwd;

    .line 898
    .line 899
    move-object v0, v3

    .line 900
    check-cast v0, Lcfo;

    .line 901
    .line 902
    iget-object v5, v0, Lcfo;->h:Lfzk;

    .line 903
    .line 904
    move-object v0, v3

    .line 905
    check-cast v0, Lcfo;

    .line 906
    .line 907
    iget-object v0, v0, Lcfo;->i:Lfym;

    .line 908
    .line 909
    iget-boolean v7, v0, Lfym;->c:Z

    .line 910
    .line 911
    new-instance v6, Lcfl;

    .line 912
    .line 913
    move-object v0, v3

    .line 914
    check-cast v0, Lcfo;

    .line 915
    .line 916
    invoke-direct {v6, v0}, Lcfl;-><init>(Lcfo;)V

    .line 917
    .line 918
    .line 919
    move-object v0, v3

    .line 920
    check-cast v0, Lcfo;

    .line 921
    .line 922
    iget-object v8, v0, Lcfo;->e:Lcal;

    .line 923
    .line 924
    move-object v0, v3

    .line 925
    check-cast v0, Lcfo;

    .line 926
    .line 927
    iget-object v9, v0, Lcfo;->f:Lclw;

    .line 928
    .line 929
    move-object v0, v3

    .line 930
    check-cast v0, Lcfo;

    .line 931
    .line 932
    iget-object v10, v0, Lcfo;->g:Lfne;

    .line 933
    .line 934
    new-instance v0, Lcfq;

    .line 935
    .line 936
    move-object v4, v0

    .line 937
    invoke-direct/range {v4 .. v10}, Lcfq;-><init>(Lfzk;Lcey;ZLcal;Lclw;Lfne;)V

    .line 938
    .line 939
    .line 940
    check-cast v3, Lcfo;

    .line 941
    .line 942
    iget-object v3, v3, Lcfo;->j:Ljava/util/List;

    .line 943
    .line 944
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 945
    .line 946
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    new-instance v3, Lflc;

    .line 953
    .line 954
    invoke-direct {v3, v2}, Lflc;-><init>(Lfld;)V

    .line 955
    .line 956
    .line 957
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 958
    .line 959
    const/16 v5, 0x22

    .line 960
    .line 961
    if-lt v4, v5, :cond_31

    .line 962
    .line 963
    new-instance v4, Lfyz;

    .line 964
    .line 965
    invoke-direct {v4, v0, v3}, Lfyz;-><init>(Landroid/view/inputmethod/InputConnection;Lbkfw;)V

    .line 966
    .line 967
    .line 968
    :goto_a
    move-object v14, v4

    .line 969
    goto :goto_b

    .line 970
    :cond_31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 971
    .line 972
    const/16 v5, 0x19

    .line 973
    .line 974
    if-lt v4, v5, :cond_32

    .line 975
    .line 976
    new-instance v4, Lfyy;

    .line 977
    .line 978
    invoke-direct {v4, v0, v3}, Lfyy;-><init>(Landroid/view/inputmethod/InputConnection;Lbkfw;)V

    .line 979
    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 983
    .line 984
    const/16 v5, 0x18

    .line 985
    .line 986
    if-lt v4, v5, :cond_33

    .line 987
    .line 988
    new-instance v4, Lfyx;

    .line 989
    .line 990
    invoke-direct {v4, v0, v3}, Lfyx;-><init>(Landroid/view/inputmethod/InputConnection;Lbkfw;)V

    .line 991
    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_33
    new-instance v4, Lfyw;

    .line 995
    .line 996
    invoke-direct {v4, v0, v3}, Lfyw;-><init>(Landroid/view/inputmethod/InputConnection;Lbkfw;)V

    .line 997
    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :goto_b
    iget-object v0, v2, Lfld;->d:Lduy;

    .line 1001
    .line 1002
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1003
    .line 1004
    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Lduy;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1008
    .line 1009
    .line 1010
    monitor-exit v17

    .line 1011
    goto :goto_e

    .line 1012
    :cond_34
    :try_start_3
    const-string v0, "Invalid Keyboard Type"

    .line 1013
    .line 1014
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v2

    .line 1020
    :cond_35
    const-string v0, "invalid ImeAction"

    .line 1021
    .line 1022
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1028
    :catchall_0
    move-exception v0

    .line 1029
    goto :goto_c

    .line 1030
    :catchall_1
    move-exception v0

    .line 1031
    move-object/from16 v17, v13

    .line 1032
    .line 1033
    :goto_c
    monitor-exit v17

    .line 1034
    throw v0

    .line 1035
    :cond_36
    :goto_d
    const/4 v14, 0x0

    .line 1036
    :goto_e
    return-object v14
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfgn;->l:Ledg;

    .line 6
    .line 7
    aget-wide v2, p1, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-virtual {v1}, Ledg;->a()Lvt;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lvt;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfmi;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lfmi;->a:Lfqq;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v1, Ledg;->a:Lfgn;

    .line 28
    .line 29
    iget v3, v2, Lfqq;->e:I

    .line 30
    .line 31
    new-instance v4, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 32
    .line 33
    invoke-static {v1}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Lfgn;)Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v5, v3

    .line 38
    invoke-direct {v4, v1, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lfre;->a:Lfrl;

    .line 42
    .line 43
    iget-object v1, v2, Lfqq;->c:Lfqg;

    .line 44
    .line 45
    sget-object v2, Lfre;->x:Lfrl;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v2, "\n"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lgdm;->c(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lfrz;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "android:text"

    .line 71
    .line 72
    invoke-static {v4, v2, v1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfgn;->s:Lfei;

    .line 5
    .line 6
    iget-object v1, v0, Lfei;->a:Leax;

    .line 7
    .line 8
    invoke-virtual {v1}, Leax;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfei;->a:Leax;

    .line 12
    .line 13
    invoke-virtual {v0}, Leax;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfgn;->A()Lffm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lffm;->a:Lhbb;

    .line 23
    .line 24
    invoke-interface {v0}, Lhbb;->S()Lhax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lfgn;->l:Ledg;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhax;->c(Lhba;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lhax;->c(Lhba;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lur;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lfgn;->q:Lecv;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lecv;->c:Landroid/view/autofill/AutofillManager;

    .line 51
    .line 52
    sget-object v1, Lecx;->a:Lecx;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lfd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lfgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lfgn;->as:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lfgn;->at:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lfgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lfgn;->au:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1f

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    sget-object v0, Lfhn;->a:Lfhn;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lfhn;->a(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const-string v0, "No lifecycle owner exists"

    .line 97
    .line 98
    invoke-static {v0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbkbq;

    .line 102
    .line 103
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfgn;->O:Lfro;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfro;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lfgn;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lfgn;->d:Lefg;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lefn;

    .line 16
    .line 17
    iget-object p3, p2, Lefn;->e:Legg;

    .line 18
    .line 19
    iget-boolean v0, p3, Legg;->b:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p3}, Legg;->b()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lefn;

    .line 28
    .line 29
    iget-object p1, p1, Lefn;->c:Lege;

    .line 30
    .line 31
    invoke-static {p1, v1}, Legj;->f(Lege;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Legg;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p3}, Legg;->d()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    iget-object p1, p2, Lefn;->c:Lege;

    .line 44
    .line 45
    invoke-static {p1, v1}, Legj;->f(Lege;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfgn;->ao:J

    .line 4
    .line 5
    iget-object p1, p0, Lfgn;->v:Lfcn;

    .line 6
    .line 7
    iget-object v0, p0, Lfgn;->aC:Lbkfl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfcn;->i(Lbkfl;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lfgn;->aj:Lgcj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfgn;->J()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfgn;->ai:Lfje;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lfgn;->B()Lfje;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Lfje;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfgn;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfgn;->i:Lfbn;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lfgn;->T(Lfbn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lfgn;->ac(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    ushr-long v2, v0, p1

    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {p2}, Lfgn;->ac(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    ushr-long p1, v6, p1

    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    long-to-int v1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    long-to-int p2, v2

    .line 42
    invoke-static {p2, v0, p1, v1}, Lgci;->a(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Lfgn;->aj:Lgcj;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lgcj;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lgcj;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lfgn;->aj:Lgcj;

    .line 58
    .line 59
    iput-boolean v2, p0, Lfgn;->ak:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v3, v0, Lgcj;->a:J

    .line 63
    .line 64
    invoke-static {v3, v4, p1, p2}, Lum;->k(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iput-boolean v1, p0, Lfgn;->ak:Z

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 73
    .line 74
    iget-object v3, v0, Lfcn;->h:Lgcj;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-wide v3, v3, Lgcj;->a:J

    .line 80
    .line 81
    invoke-static {v3, v4, p1, p2}, Lum;->k(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    :goto_1
    iget-boolean v3, v0, Lfcn;->c:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const-string v3, "updateRootConstraints called while measuring"

    .line 92
    .line 93
    invoke-static {v3}, Leue;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v3, Lgcj;

    .line 97
    .line 98
    invoke-direct {v3, p1, p2}, Lgcj;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lfcn;->h:Lgcj;

    .line 102
    .line 103
    iget-object p1, v0, Lfcn;->a:Lfbn;

    .line 104
    .line 105
    iget-object p2, p1, Lfbn;->j:Lfbn;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lfbn;->T()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, v0, Lfcn;->a:Lfbn;

    .line 113
    .line 114
    invoke-virtual {p1}, Lfbn;->U()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lfcn;->b:Lfad;

    .line 118
    .line 119
    iget-object p2, v0, Lfcn;->a:Lfbn;

    .line 120
    .line 121
    iget-object v0, p2, Lfbn;->j:Lfbn;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move v0, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v0, v2

    .line 128
    :goto_2
    invoke-virtual {p1, p2, v0}, Lfad;->a(Lfbn;Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lfgn;->v:Lfcn;

    .line 132
    .line 133
    iget-object p2, p1, Lfcn;->b:Lfad;

    .line 134
    .line 135
    invoke-virtual {p2}, Lfad;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_d

    .line 140
    .line 141
    iget-object p2, p1, Lfcn;->a:Lfbn;

    .line 142
    .line 143
    invoke-virtual {p2}, Lfbn;->am()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    const-string p2, "performMeasureAndLayout called with unattached root"

    .line 150
    .line 151
    invoke-static {p2}, Leue;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p2, p1, Lfcn;->a:Lfbn;

    .line 155
    .line 156
    invoke-virtual {p2}, Lfbn;->eT()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    const-string p2, "performMeasureAndLayout called with unplaced root"

    .line 163
    .line 164
    invoke-static {p2}, Leue;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-boolean p2, p1, Lfcn;->c:Z

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    const-string p2, "performMeasureAndLayout called during measure layout"

    .line 172
    .line 173
    invoke-static {p2}, Leue;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object p2, p1, Lfcn;->h:Lgcj;

    .line 177
    .line 178
    if-eqz p2, :cond_d

    .line 179
    .line 180
    iput-boolean v1, p1, Lfcn;->c:Z

    .line 181
    .line 182
    iput-boolean v2, p1, Lfcn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    .line 184
    :try_start_1
    iget-object p2, p1, Lfcn;->b:Lfad;

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lfad;->c(Z)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_c

    .line 191
    .line 192
    iget-object p2, p1, Lfcn;->a:Lfbn;

    .line 193
    .line 194
    iget-object v0, p2, Lfbn;->j:Lfbn;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1, p2, v1}, Lfcn;->g(Lfbn;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {p1, p2}, Lfcn;->f(Lfbn;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_3
    iget-object p2, p1, Lfcn;->a:Lfbn;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v2}, Lfcn;->g(Lfbn;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_2
    iput-boolean v2, p1, Lfcn;->c:Z

    .line 211
    .line 212
    iput-boolean v2, p1, Lfcn;->d:Z

    .line 213
    .line 214
    iget-object p1, p1, Lfcn;->i:Lfch;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception p2

    .line 218
    iput-boolean v2, p1, Lfcn;->c:Z

    .line 219
    .line 220
    iput-boolean v2, p1, Lfcn;->d:Z

    .line 221
    .line 222
    throw p2

    .line 223
    :cond_d
    :goto_4
    iget-object p1, p0, Lfgn;->i:Lfbn;

    .line 224
    .line 225
    invoke-virtual {p1}, Lfbn;->m()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object p2, p0, Lfgn;->i:Lfbn;

    .line 230
    .line 231
    invoke-virtual {p2}, Lfbn;->k()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p0, p1, p2}, Lfgn;->setMeasuredDimension(II)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lfgn;->ai:Lfje;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, Lfgn;->B()Lfje;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p2, p0, Lfgn;->i:Lfbn;

    .line 247
    .line 248
    invoke-virtual {p2}, Lfbn;->m()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/high16 v0, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object v1, p0, Lfgn;->i:Lfbn;

    .line 259
    .line 260
    invoke-virtual {v1}, Lfbn;->k()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, p2, v0}, Lfje;->measure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    invoke-static {}, Lur;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lfgn;->q:Lecv;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lecv;->b:Leda;

    .line 14
    .line 15
    iget-object v0, v0, Leda;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p2, Lecv;->b:Leda;

    .line 26
    .line 27
    iget-object v1, v1, Leda;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lecz;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lecv;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {v2, v3, p1, p2, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-static {v2, p1}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;I)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgn;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Leey;->c(I)Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgdb;->a:Lgdb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfgn;->az:Ldpp;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lfgn;->N:Lfps;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lfgn;->j:Lfqs;

    .line 12
    .line 13
    iget-object v0, p0, Lfgn;->e:Lbkek;

    .line 14
    .line 15
    new-instance v1, Lduy;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v2, v2, [Lfpt;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lfqs;->a()Lfqq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Lfpp;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lfpp;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p2, v3, v2}, Lfpu;->b(Lfqq;ILbkfw;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [Lbkfw;

    .line 39
    .line 40
    sget-object v2, Lfpq;->a:Lfpq;

    .line 41
    .line 42
    aput-object v2, p2, v3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    sget-object v3, Lfpr;->a:Lfpr;

    .line 46
    .line 47
    aput-object v3, p2, v2

    .line 48
    .line 49
    new-instance v2, Lnoe;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v2, p2, v3}, Lnoe;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lduy;->i(Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    iget p2, v1, Lduy;->b:I

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object p2, v1, p2

    .line 70
    .line 71
    :goto_0
    check-cast p2, Lfpt;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lfpj;

    .line 81
    .line 82
    iget-object v2, p2, Lfpt;->a:Lfqq;

    .line 83
    .line 84
    iget-object v3, p2, Lfpt;->c:Lgcx;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0, p1}, Lfpj;-><init>(Lfqq;Lgcx;Lbklb;Lfpd;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lfpt;->d:Levk;

    .line 90
    .line 91
    iget-object v0, p2, Lfpt;->c:Lgcx;

    .line 92
    .line 93
    invoke-static {p1}, Levl;->e(Levk;)Legv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Lgcx;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {p1}, Lgcy;->b(Legv;)Lgcx;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lejg;->b(Lgcx;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    shr-long v4, v2, v0

    .line 112
    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v2, v6

    .line 119
    new-instance v0, Landroid/graphics/Point;

    .line 120
    .line 121
    long-to-int v4, v4

    .line 122
    long-to-int v2, v2

    .line 123
    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/view/ScrollCaptureTarget;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, v0, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lfpt;->c:Lgcx;

    .line 132
    .line 133
    invoke-static {p1}, Lejg;->b(Lgcx;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfgn;->l:Ledg;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lede;->a(Ledg;Landroid/util/LongSparseArray;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Ledg;->a:Lfgn;

    .line 33
    .line 34
    new-instance v2, Ledd;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Ledd;-><init>(Ledg;Landroid/util/LongSparseArray;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lfgn;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->g:Lflk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflk;->a(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfgn;->aE:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lffl;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v0, p0, Lfgn;->t:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iput-boolean p1, p0, Lfgn;->t:Z

    .line 23
    .line 24
    iget-object p1, p0, Lfgn;->i:Lfbn;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lfgn;->S(Lfbn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p(Lfbn;J)V
    .locals 4

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 7
    .line 8
    iget-boolean v1, p1, Lfbn;->B:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lfcn;->a:Lfbn;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "measureAndLayout called on root"

    .line 23
    .line 24
    invoke-static {v1}, Leue;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lfcn;->a:Lfbn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfbn;->am()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 36
    .line 37
    invoke-static {v1}, Leue;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lfcn;->a:Lfbn;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfbn;->eT()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 49
    .line 50
    invoke-static {v1}, Leue;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v1, v0, Lfcn;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 58
    .line 59
    invoke-static {v1}, Leue;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, v0, Lfcn;->h:Lgcj;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lfcn;->c:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v0, Lfcn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    :try_start_1
    iget-object v3, v0, Lfcn;->b:Lfad;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lfad;->e(Lfbn;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lgcj;

    .line 78
    .line 79
    invoke-direct {v3, p2, p3}, Lgcj;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Lfcn;->l(Lfbn;Lgcj;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lfbn;->aj()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lfbn;->B()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lfbn;->R()V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0, p1}, Lfcn;->d(Lfbn;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lgcj;

    .line 115
    .line 116
    invoke-direct {v1, p2, p3}, Lgcj;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lfcn;->m(Lfbn;Lgcj;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lfbn;->ai()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lfbn;->eT()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lfbn;->Z()V

    .line 135
    .line 136
    .line 137
    iget-object p2, v0, Lfcn;->e:Lfdu;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lfdu;->b(Lfbn;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v0}, Lfcn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    iput-boolean v2, v0, Lfcn;->c:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lfcn;->d:Z

    .line 148
    .line 149
    iget-object p1, v0, Lfcn;->i:Lfch;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    iput-boolean v2, v0, Lfcn;->c:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lfcn;->d:Z

    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lfcn;->a()V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lfgn;->v:Lfcn;

    .line 162
    .line 163
    invoke-virtual {p1}, Lfcn;->h()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lfgn;->v:Lfcn;

    .line 170
    .line 171
    invoke-static {p1}, Lfcn;->k(Lfcn;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lfgn;->R()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lfgn;->O:Lfro;

    .line 178
    .line 179
    invoke-virtual {p1}, Lfro;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final q()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lfgn;->ah:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, v1, Lfgn;->s:Lfei;

    .line 8
    .line 9
    iget-object v0, v0, Lfei;->a:Leax;

    .line 10
    .line 11
    iget-object v4, v0, Leax;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v5, Lfea;->a:Lfea;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, v0, Leax;->d:Lduy;

    .line 17
    .line 18
    iget v6, v0, Lduy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v7, v6, :cond_e

    .line 23
    .line 24
    :try_start_1
    iget-object v9, v0, Lduy;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v9, v9, v7

    .line 27
    .line 28
    check-cast v9, Leat;

    .line 29
    .line 30
    iget-object v10, v9, Leat;->j:Lwz;

    .line 31
    .line 32
    iget-object v11, v10, Lwz;->a:[J

    .line 33
    .line 34
    array-length v12, v11

    .line 35
    add-int/lit8 v12, v12, -0x2

    .line 36
    .line 37
    if-ltz v12, :cond_a

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_1
    aget-wide v14, v11, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    not-long v3, v14

    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    shl-long v3, v3, v17

    .line 48
    .line 49
    and-long/2addr v3, v14

    .line 50
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v3, v3, v18

    .line 56
    .line 57
    cmp-long v3, v3, v18

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    sub-int v3, v13, v12

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    not-int v2, v3

    .line 65
    ushr-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    move/from16 v20, v3

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    if-ge v4, v2, :cond_8

    .line 74
    .line 75
    const-wide/16 v21, 0xff

    .line 76
    .line 77
    and-long v23, v14, v21

    .line 78
    .line 79
    const-wide/16 v25, 0x80

    .line 80
    .line 81
    cmp-long v2, v23, v25

    .line 82
    .line 83
    if-gez v2, :cond_7

    .line 84
    .line 85
    shl-int/lit8 v2, v13, 0x3

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    :try_start_2
    iget-object v3, v10, Lwz;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v3, v3, v2

    .line 91
    .line 92
    move-object/from16 v24, v11

    .line 93
    .line 94
    iget-object v11, v10, Lwz;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v11, v11, v2

    .line 97
    .line 98
    check-cast v11, Lwq;

    .line 99
    .line 100
    invoke-interface {v5, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v27

    .line 104
    move-object/from16 v28, v27

    .line 105
    .line 106
    check-cast v28, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v28

    .line 112
    if-eqz v28, :cond_3

    .line 113
    .line 114
    move-object/from16 v28, v5

    .line 115
    .line 116
    iget-object v5, v11, Lwq;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, v11, Lwq;->c:[I

    .line 119
    .line 120
    iget-object v11, v11, Lwq;->a:[J

    .line 121
    .line 122
    move/from16 v29, v6

    .line 123
    .line 124
    array-length v6, v11

    .line 125
    add-int/lit8 v6, v6, -0x2

    .line 126
    .line 127
    move/from16 v30, v7

    .line 128
    .line 129
    move/from16 v31, v12

    .line 130
    .line 131
    move/from16 v32, v13

    .line 132
    .line 133
    if-ltz v6, :cond_4

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_3
    aget-wide v12, v11, v7

    .line 137
    .line 138
    move-wide/from16 v33, v14

    .line 139
    .line 140
    not-long v14, v12

    .line 141
    shl-long v14, v14, v17

    .line 142
    .line 143
    and-long/2addr v14, v12

    .line 144
    and-long v14, v14, v18

    .line 145
    .line 146
    cmp-long v14, v14, v18

    .line 147
    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    sub-int v14, v7, v6

    .line 151
    .line 152
    not-int v14, v14

    .line 153
    ushr-int/lit8 v14, v14, 0x1f

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v14, v14, 0x8

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_4
    if-ge v15, v14, :cond_1

    .line 161
    .line 162
    and-long v35, v12, v21

    .line 163
    .line 164
    cmp-long v35, v35, v25

    .line 165
    .line 166
    if-gez v35, :cond_0

    .line 167
    .line 168
    shl-int/lit8 v35, v7, 0x3

    .line 169
    .line 170
    add-int v35, v35, v15

    .line 171
    .line 172
    move-object/from16 v36, v11

    .line 173
    .line 174
    aget-object v11, v5, v35

    .line 175
    .line 176
    aget v35, v1, v35

    .line 177
    .line 178
    invoke-virtual {v9, v3, v11}, Leat;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_0
    move-object/from16 v36, v11

    .line 183
    .line 184
    :goto_5
    const/16 v11, 0x8

    .line 185
    .line 186
    shr-long/2addr v12, v11

    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v11, v36

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_1
    move-object/from16 v36, v11

    .line 193
    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    if-ne v14, v11, :cond_5

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_2
    move-object/from16 v36, v11

    .line 200
    .line 201
    :goto_6
    if-eq v7, v6, :cond_5

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    move-wide/from16 v14, v33

    .line 206
    .line 207
    move-object/from16 v11, v36

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object/from16 v28, v5

    .line 211
    .line 212
    move/from16 v29, v6

    .line 213
    .line 214
    move/from16 v30, v7

    .line 215
    .line 216
    move/from16 v31, v12

    .line 217
    .line 218
    move/from16 v32, v13

    .line 219
    .line 220
    :cond_4
    move-wide/from16 v33, v14

    .line 221
    .line 222
    :cond_5
    check-cast v27, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v10, v2}, Lwz;->h(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_6
    const/16 v1, 0x8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    move-object/from16 v28, v5

    .line 237
    .line 238
    move/from16 v29, v6

    .line 239
    .line 240
    move/from16 v30, v7

    .line 241
    .line 242
    move-object/from16 v24, v11

    .line 243
    .line 244
    move/from16 v31, v12

    .line 245
    .line 246
    move/from16 v32, v13

    .line 247
    .line 248
    move-wide/from16 v33, v14

    .line 249
    .line 250
    move v1, v3

    .line 251
    :goto_7
    shr-long v14, v33, v1

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move/from16 v3, v20

    .line 258
    .line 259
    move-object/from16 v11, v24

    .line 260
    .line 261
    move-object/from16 v5, v28

    .line 262
    .line 263
    move/from16 v6, v29

    .line 264
    .line 265
    move/from16 v7, v30

    .line 266
    .line 267
    move/from16 v12, v31

    .line 268
    .line 269
    move/from16 v13, v32

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_8
    move v1, v3

    .line 274
    move-object/from16 v28, v5

    .line 275
    .line 276
    move/from16 v29, v6

    .line 277
    .line 278
    move/from16 v30, v7

    .line 279
    .line 280
    move-object/from16 v24, v11

    .line 281
    .line 282
    move/from16 v31, v12

    .line 283
    .line 284
    move/from16 v32, v13

    .line 285
    .line 286
    if-ne v2, v1, :cond_b

    .line 287
    .line 288
    move/from16 v12, v31

    .line 289
    .line 290
    move/from16 v3, v32

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    move-object/from16 v28, v5

    .line 294
    .line 295
    move/from16 v29, v6

    .line 296
    .line 297
    move/from16 v30, v7

    .line 298
    .line 299
    move-object/from16 v24, v11

    .line 300
    .line 301
    move v3, v13

    .line 302
    :goto_8
    if-eq v3, v12, :cond_b

    .line 303
    .line 304
    add-int/lit8 v13, v3, 0x1

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v4, v16

    .line 309
    .line 310
    move-object/from16 v11, v24

    .line 311
    .line 312
    move-object/from16 v5, v28

    .line 313
    .line 314
    move/from16 v6, v29

    .line 315
    .line 316
    move/from16 v7, v30

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_a
    move-object/from16 v16, v4

    .line 321
    .line 322
    move-object/from16 v28, v5

    .line 323
    .line 324
    move/from16 v29, v6

    .line 325
    .line 326
    move/from16 v30, v7

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v9}, Leat;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_c
    if-lez v8, :cond_d

    .line 338
    .line 339
    iget-object v1, v0, Lduy;->a:[Ljava/lang/Object;

    .line 340
    .line 341
    sub-int v7, v30, v8

    .line 342
    .line 343
    aget-object v2, v1, v30

    .line 344
    .line 345
    aput-object v2, v1, v7

    .line 346
    .line 347
    :cond_d
    :goto_9
    add-int/lit8 v7, v30, 0x1

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v4, v16

    .line 352
    .line 353
    move-object/from16 v5, v28

    .line 354
    .line 355
    move/from16 v6, v29

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    move-object/from16 v16, v4

    .line 364
    .line 365
    move/from16 v29, v6

    .line 366
    .line 367
    iget-object v1, v0, Lduy;->a:[Ljava/lang/Object;

    .line 368
    .line 369
    sub-int v6, v29, v8

    .line 370
    .line 371
    move/from16 v2, v29

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v1, v3, v6, v2}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput v6, v0, Lduy;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    .line 379
    monitor-exit v16

    .line 380
    const/4 v0, 0x0

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    iput-boolean v0, v1, Lfgn;->ah:Z

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :goto_a
    move-object/from16 v1, p0

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    move-object/from16 v16, v4

    .line 392
    .line 393
    :goto_b
    monitor-exit v16

    .line 394
    throw v0

    .line 395
    :cond_f
    :goto_c
    iget-object v0, v1, Lfgn;->ai:Lfje;

    .line 396
    .line 397
    if-nez v0, :cond_10

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_10
    invoke-direct {v1, v0}, Lfgn;->Q(Landroid/view/ViewGroup;)V

    .line 401
    .line 402
    .line 403
    :goto_d
    iget-object v0, v1, Lfgn;->aA:Lduy;

    .line 404
    .line 405
    iget v0, v0, Lduy;->b:I

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_e
    if-ge v2, v0, :cond_12

    .line 411
    .line 412
    iget-object v3, v1, Lfgn;->aA:Lduy;

    .line 413
    .line 414
    iget-object v3, v3, Lduy;->a:[Ljava/lang/Object;

    .line 415
    .line 416
    aget-object v4, v3, v2

    .line 417
    .line 418
    check-cast v4, Lbkfl;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    aput-object v5, v3, v2

    .line 422
    .line 423
    if-eqz v4, :cond_11

    .line 424
    .line 425
    invoke-interface {v4}, Lbkfl;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_12
    const/4 v5, 0x0

    .line 432
    iget-object v2, v1, Lfgn;->aA:Lduy;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v2, v3, v0}, Lduy;->h(II)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_13
    iget-object v0, v1, Lfgn;->O:Lfro;

    .line 440
    .line 441
    invoke-virtual {v0}, Lfro;->a()V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final r(Lfbn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgn;->k:Lfhe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfhe;->r:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lfhe;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfhe;->u(Lfbn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfgn;->l:Ledg;

    .line 16
    .line 17
    iput-boolean v1, v0, Ledg;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ledg;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ledg;->c(Lfbn;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfgn;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lfgn;->d:Lefg;

    .line 8
    .line 9
    invoke-interface {v0}, Lefg;->c()Lega;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lega;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p1}, Leey;->a(I)Leet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p1, Leet;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x7

    .line 34
    :goto_0
    iget-object v0, p0, Lfgn;->d:Lefg;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lejg;->d(Landroid/graphics/Rect;)Legv;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_1
    new-instance v1, Lfge;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lfge;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2, v1}, Lefg;->e(ILegv;Lbkfw;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final s(Lfbn;ZZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Lfgn;->v:Lfcn;

    .line 4
    .line 5
    iget-object v0, p1, Lfbn;->j:Lfbn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 10
    .line 11
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lfbn;->q()Lfbi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lfbi;->a:Lfbi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfbi;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    if-eq v0, v1, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_a

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_a

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Lfbn;->ak()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_c

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lfbn;->T()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lfbn;->U()V

    .line 50
    .line 51
    .line 52
    iget-boolean p3, p1, Lfbn;->B:Z

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lfbn;->B()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p3, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lfcn;->o(Lfbn;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3}, Lfbn;->ak()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ne p3, v1, :cond_7

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lfbn;->eT()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lfcn;->n(Lfbn;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Lfbn;->al()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eq p3, v1, :cond_8

    .line 112
    .line 113
    :cond_6
    iget-object p3, p2, Lfcn;->b:Lfad;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p3, p1, v0}, Lfad;->a(Lfbn;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object p3, p2, Lfcn;->b:Lfad;

    .line 121
    .line 122
    invoke-virtual {p3, p1, v1}, Lfad;->a(Lfbn;Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_0
    iget-boolean p2, p2, Lfcn;->d:Z

    .line 126
    .line 127
    if-nez p2, :cond_c

    .line 128
    .line 129
    if-eqz p4, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lfgn;->H(Lfbn;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    new-instance p1, Lbkbs;

    .line 136
    .line 137
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    iget-object p4, p2, Lfcn;->g:Lduy;

    .line 142
    .line 143
    new-instance v0, Lfcm;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1, p3}, Lfcm;-><init>(Lfbn;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lfcn;->i:Lfch;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    iget-object p2, p0, Lfgn;->v:Lfcn;

    .line 155
    .line 156
    invoke-virtual {p2, p1, p3}, Lfcn;->j(Lfbn;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    if-eqz p4, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lfgn;->H(Lfbn;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lfbn;ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget-object p2, p0, Lfgn;->v:Lfcn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfbn;->q()Lfbi;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v7, Lfbi;->a:Lfbi;

    .line 16
    .line 17
    invoke-virtual {v6}, Lfbi;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-eq v6, v5, :cond_1

    .line 24
    .line 25
    if-eq v6, v4, :cond_2

    .line 26
    .line 27
    if-eq v6, v3, :cond_1

    .line 28
    .line 29
    if-ne v6, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lbkbs;

    .line 33
    .line 34
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object p1, p2, Lfcn;->i:Lfch;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfbn;->ak()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lfbn;->aj()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :cond_3
    if-eqz p3, :cond_c

    .line 54
    .line 55
    :cond_4
    iget-object p3, p1, Lfbn;->w:Lfcf;

    .line 56
    .line 57
    invoke-virtual {p3}, Lfcf;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lfbn;->S()V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p1, Lfbn;->B:Z

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1}, Lfbn;->B()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p3}, Lfbn;->ak()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v5, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3}, Lfbn;->aj()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v2, v5, :cond_8

    .line 103
    .line 104
    :cond_7
    iget-object p3, p2, Lfcn;->b:Lfad;

    .line 105
    .line 106
    invoke-virtual {p3, p1, v5}, Lfad;->a(Lfbn;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lfbn;->eT()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p3}, Lfbn;->ai()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v5, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-eqz p3, :cond_a

    .line 126
    .line 127
    invoke-virtual {p3}, Lfbn;->al()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eq p3, v5, :cond_b

    .line 132
    .line 133
    :cond_a
    iget-object p3, p2, Lfcn;->b:Lfad;

    .line 134
    .line 135
    invoke-virtual {p3, p1, v1}, Lfad;->a(Lfbn;Z)V

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_2
    iget-boolean p1, p2, Lfcn;->d:Z

    .line 139
    .line 140
    if-nez p1, :cond_13

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lfgn;->H(Lfbn;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_c
    iget-object p1, p2, Lfcn;->i:Lfch;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    iget-object p2, p0, Lfgn;->v:Lfcn;

    .line 150
    .line 151
    invoke-virtual {p1}, Lfbn;->q()Lfbi;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lfbi;->a:Lfbi;

    .line 156
    .line 157
    invoke-virtual {v6}, Lfbi;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_15

    .line 162
    .line 163
    if-eq v6, v5, :cond_15

    .line 164
    .line 165
    if-eq v6, v4, :cond_15

    .line 166
    .line 167
    if-eq v6, v3, :cond_15

    .line 168
    .line 169
    if-ne v6, v2, :cond_14

    .line 170
    .line 171
    if-nez p3, :cond_f

    .line 172
    .line 173
    invoke-virtual {p1}, Lfbn;->eT()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1}, Lfbn;->an()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne p3, v2, :cond_f

    .line 182
    .line 183
    invoke-virtual {p1}, Lfbn;->al()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lfbn;->ai()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_e

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    iget-object p1, p2, Lfcn;->i:Lfch;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lfbn;->S()V

    .line 200
    .line 201
    .line 202
    iget-boolean p3, p1, Lfbn;->B:Z

    .line 203
    .line 204
    if-nez p3, :cond_13

    .line 205
    .line 206
    invoke-virtual {p1}, Lfbn;->an()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_13

    .line 211
    .line 212
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_10

    .line 217
    .line 218
    invoke-virtual {p3}, Lfbn;->ai()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v2, v5, :cond_10

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_10
    if-eqz p3, :cond_11

    .line 226
    .line 227
    invoke-virtual {p3}, Lfbn;->al()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eq p3, v5, :cond_12

    .line 232
    .line 233
    :cond_11
    iget-object p3, p2, Lfcn;->b:Lfad;

    .line 234
    .line 235
    invoke-virtual {p3, p1, v1}, Lfad;->a(Lfbn;Z)V

    .line 236
    .line 237
    .line 238
    :cond_12
    :goto_4
    iget-boolean p1, p2, Lfcn;->d:Z

    .line 239
    .line 240
    if-nez p1, :cond_13

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lfgn;->H(Lfbn;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    :goto_5
    return-void

    .line 246
    :cond_14
    new-instance p1, Lbkbs;

    .line 247
    .line 248
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_15
    iget-object p1, p2, Lfcn;->i:Lfch;

    .line 253
    .line 254
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgn;->k:Lfhe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfhe;->r:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lfhe;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lfhe;->w:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lfhe;->w:Z

    .line 17
    .line 18
    iget-object v2, v0, Lfhe;->h:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lfhe;->x:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfgn;->l:Ledg;

    .line 26
    .line 27
    iput-boolean v1, v0, Ledg;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ledg;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Ledg;->f:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Ledg;->f:Z

    .line 40
    .line 41
    iget-object v1, v0, Ledg;->d:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Ledg;->g:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final v(Lbkfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->aA:Lduy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lduy;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfgn;->aA:Lduy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w(Lfbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgn;->v:Lfcn;

    .line 2
    .line 3
    iget-object v0, v0, Lfcn;->e:Lfdu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfdu;->b(Lfbn;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lfgn;->H(Lfbn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfgn;->ae:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfgn;->aE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfgn;->aE:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lflk;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfgn;->af:Lery;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lery;->a(Landroid/view/MotionEvent;Letj;)Less;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v1, v0, Less;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Lest;

    .line 42
    .line 43
    iget-boolean v5, v5, Lest;->e:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-gez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    check-cast v3, Lest;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-wide v1, v3, Lest;->d:J

    .line 59
    .line 60
    iput-wide v1, p0, Lfgn;->Q:J

    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lfgn;->ag:Lesu;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lfgn;->W(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v0, p0, v2}, Lesu;->a(Less;Letj;Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    if-ne v0, v2, :cond_8

    .line 80
    .line 81
    :cond_5
    and-int/lit8 v0, v1, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object v0, p0, Lfgn;->af:Lery;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Lery;->b(I)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    iget-object p1, p0, Lfgn;->ag:Lesu;

    .line 101
    .line 102
    invoke-virtual {p1}, Lesu;->b()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_2
    return v1
.end method

.method public final z()Legv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgn;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfgn;->d:Lefg;

    .line 8
    .line 9
    invoke-interface {v0}, Lefg;->d()Legv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfgn;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-static {v0, p0}, Leey;->b(Landroid/view/View;Landroid/view/View;)Legv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
