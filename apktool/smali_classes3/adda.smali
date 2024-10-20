.class public final Ladda;
.super Lyfh;
.source "PG"

# interfaces
.implements Laxjh;
.implements Laybb;
.implements Loab;
.implements Lztc;
.implements Llwq;
.implements Lyce;
.implements Ladft;
.implements Ladfk;
.implements Ladkd;
.implements Lykp;


# static fields
.field public static final a:Lbbfl;

.field private static final ay:Lavlw;

.field private static final az:Lavlw;


# instance fields
.field private final aA:Lsnc;

.field private final aB:Ladit;

.field private final aC:Ladjf;

.field private final aD:Ladue;

.field private final aE:Laphl;

.field private final aF:Ladde;

.field private final aG:Ladbd;

.field private final aH:Lwox;

.field private final aI:Lapiq;

.field private final aJ:Ladch;

.field private final aK:Laddf;

.field private aL:Ladhh;

.field private final aM:Lagsi;

.field private final aN:Laxjh;

.field private final aO:Ladfy;

.field private final aP:Lygx;

.field private final aQ:Ladgw;

.field private aR:I

.field private aS:F

.field private aT:I

.field private aU:Laczu;

.field private aV:Lyer;

.field private aW:Ladfe;

.field private aX:Landroid/view/View;

.field private aY:Ladxn;

.field private aZ:Lykm;

.field public ah:Ladcd;

.field public ai:Ladhu;

.field public aj:Ladfw;

.field public ak:Lyfq;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Landroid/view/ViewGroup;

.field public ao:Ladey;

.field public ap:Lawuo;

.field public aq:Lagqk;

.field public ar:Landroid/view/View;

.field public as:Laxjh;

.field public at:Lyer;

.field public final au:Lydq;

.field public av:Lyer;

.field public aw:Lyer;

.field public ax:L_2295;

.field public final b:Ladgz;

.field private bA:Z

.field private final bB:Ladgx;

.field private final bC:Lamqk;

.field private final bD:Laxjh;

.field private ba:Lyer;

.field private bb:Lyer;

.field private bg:Lapez;

.field private bh:Lapfd;

.field private bi:Landroid/support/v7/widget/Toolbar;

.field private bj:Lyer;

.field private bk:Z

.field private bl:L_441;

.field private bm:L_2395;

.field private bn:Lyer;

.field private bo:Lyer;

.field private bq:Lapfc;

.field private br:Lyer;

.field private bs:Lyer;

.field private bt:Lyer;

.field private bu:Lyer;

.field private bv:Lyer;

.field private bw:Lyer;

.field private bx:Lyer;

.field private by:Lyer;

.field private bz:Lyer;

.field public final c:Larmm;

.field public final d:Lyer;

.field public final e:Lyer;

.field public f:Ladhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoPagerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladda;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "OneUpView.swiping_jank"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ladda;->ay:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "OneUpView.swiping_jank_videos"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ladda;->az:Lavlw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnc;

    .line 5
    .line 6
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsnc;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsnc;->q(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladda;->aA:Lsnc;

    .line 17
    .line 18
    new-instance v1, Ladit;

    .line 19
    .line 20
    invoke-direct {v1}, Ladit;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ladda;->aB:Ladit;

    .line 24
    .line 25
    new-instance v1, Ladjf;

    .line 26
    .line 27
    invoke-direct {v1}, Ladjf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ladda;->aC:Ladjf;

    .line 31
    .line 32
    new-instance v1, Ladue;

    .line 33
    .line 34
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ladue;-><init>(Laypb;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ladda;->aD:Ladue;

    .line 40
    .line 41
    new-instance v1, Ladgz;

    .line 42
    .line 43
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, v2, v3}, Ladgz;-><init>(Laypb;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ladgz;->w(Laylw;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ladda;->b:Ladgz;

    .line 55
    .line 56
    new-instance v1, Larmm;

    .line 57
    .line 58
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Larmm;-><init>(Laypb;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 64
    .line 65
    const-class v4, Larmm;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ladda;->c:Larmm;

    .line 71
    .line 72
    new-instance v1, Laphl;

    .line 73
    .line 74
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Laphl;-><init>(Laypb;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Ladda;->aE:Laphl;

    .line 80
    .line 81
    new-instance v1, Ladde;

    .line 82
    .line 83
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Ladde;-><init>(Lby;Laypb;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 89
    .line 90
    const-class v4, Ladde;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-class v4, Ladhn;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Ladde;->e:Loqt;

    .line 101
    .line 102
    const-class v5, Loqt;

    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Ladda;->aF:Ladde;

    .line 108
    .line 109
    new-instance v1, Ladbd;

    .line 110
    .line 111
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Ladbd;-><init>(Lby;Laypb;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 117
    .line 118
    const-class v4, Ladbd;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Ladda;->aG:Ladbd;

    .line 124
    .line 125
    new-instance v1, Lwox;

    .line 126
    .line 127
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lwox;-><init>(Laypb;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Ladda;->aH:Lwox;

    .line 133
    .line 134
    new-instance v2, Lapiq;

    .line 135
    .line 136
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 137
    .line 138
    invoke-direct {v2, v4}, Lapiq;-><init>(Laypb;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Ladda;->aI:Lapiq;

    .line 142
    .line 143
    new-instance v4, Ladch;

    .line 144
    .line 145
    iget-object v5, p0, Ladda;->bp:Layox;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Ladch;-><init>(Lby;Laypb;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Ladda;->aJ:Ladch;

    .line 151
    .line 152
    new-instance v4, Laddf;

    .line 153
    .line 154
    iget-object v5, p0, Ladda;->bp:Layox;

    .line 155
    .line 156
    invoke-direct {v4, v5}, Laddf;-><init>(Laypb;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Ladda;->bd:Laylw;

    .line 160
    .line 161
    const-class v6, Laddf;

    .line 162
    .line 163
    invoke-virtual {v5, v6, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Ladda;->aK:Laddf;

    .line 167
    .line 168
    new-instance v4, Lagsi;

    .line 169
    .line 170
    invoke-direct {v4}, Lagsi;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Ladda;->aM:Lagsi;

    .line 174
    .line 175
    new-instance v4, Ladcj;

    .line 176
    .line 177
    const/4 v5, 0x6

    .line 178
    invoke-direct {v4, p0, v5}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Ladda;->aN:Laxjh;

    .line 182
    .line 183
    new-instance v4, Ladga;

    .line 184
    .line 185
    iget-object v6, p0, Ladda;->bp:Layox;

    .line 186
    .line 187
    invoke-direct {v4, v6}, Ladga;-><init>(Laypb;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Ladda;->bd:Laylw;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ladga;->b(Laylw;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Ladda;->aO:Ladfy;

    .line 196
    .line 197
    new-instance v4, Lygx;

    .line 198
    .line 199
    invoke-direct {v4}, Lygx;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Ladda;->bd:Laylw;

    .line 203
    .line 204
    const-class v7, Lygx;

    .line 205
    .line 206
    invoke-virtual {v6, v7, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Ladda;->aP:Lygx;

    .line 210
    .line 211
    iget-object v4, p0, Ladda;->bf:Lyfb;

    .line 212
    .line 213
    sget-object v6, Laizn;->d:Laizn;

    .line 214
    .line 215
    invoke-static {v4, v6}, Laixy;->g(Lyfb;Laizn;)Lyer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, p0, Ladda;->d:Lyer;

    .line 220
    .line 221
    iget-object v4, p0, Ladda;->bf:Lyfb;

    .line 222
    .line 223
    new-instance v6, Ladcx;

    .line 224
    .line 225
    const/4 v7, 0x5

    .line 226
    invoke-direct {v6, v7}, Ladcx;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    new-array v8, v7, [Ljava/lang/Class;

    .line 231
    .line 232
    const-class v9, Ladhi;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    aput-object v9, v8, v10

    .line 236
    .line 237
    const-class v9, Lshy;

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    aput-object v9, v8, v11

    .line 241
    .line 242
    invoke-virtual {v4, v6, v8}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, p0, Ladda;->e:Lyer;

    .line 247
    .line 248
    new-instance v4, Ladgw;

    .line 249
    .line 250
    iget-object v6, p0, Ladda;->bp:Layox;

    .line 251
    .line 252
    invoke-direct {v4, p0, v6}, Ladgw;-><init>(Lby;Laypb;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Ladda;->bd:Laylw;

    .line 256
    .line 257
    const-class v8, Ladgw;

    .line 258
    .line 259
    invoke-virtual {v6, v8, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, Ladda;->aQ:Ladgw;

    .line 263
    .line 264
    new-instance v4, Ladgf;

    .line 265
    .line 266
    iget-object v6, p0, Ladda;->bc:Layly;

    .line 267
    .line 268
    iget-object v8, p0, Ladda;->bp:Layox;

    .line 269
    .line 270
    new-instance v9, Laxbl;

    .line 271
    .line 272
    invoke-direct {v9, v8}, Laxbl;-><init>(Laypb;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v6, v8, v9}, Ladgf;-><init>(Landroid/content/Context;Laypb;Laxbl;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Ladda;->bd:Laylw;

    .line 279
    .line 280
    const-class v8, Ladgb;

    .line 281
    .line 282
    invoke-virtual {v6, v8, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lsnw;

    .line 286
    .line 287
    iget-object v6, p0, Ladda;->bp:Layox;

    .line 288
    .line 289
    invoke-direct {v4, p0, v6}, Lsnw;-><init>(Lby;Laypb;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, p0, Ladda;->bd:Laylw;

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Lsnw;->c(Laylw;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Ladda;->bd:Laylw;

    .line 298
    .line 299
    new-instance v6, Ladct;

    .line 300
    .line 301
    invoke-direct {v6, v10}, Ladct;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-class v8, L_613;

    .line 305
    .line 306
    invoke-virtual {v4, v8, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lvto;

    .line 310
    .line 311
    iget-object v6, p0, Ladda;->bp:Layox;

    .line 312
    .line 313
    invoke-direct {v4, v6}, Lvto;-><init>(Laypb;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, p0, Ladda;->bd:Laylw;

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Lvto;->f(Laylw;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lvtn;

    .line 322
    .line 323
    iget-object v8, p0, Ladda;->bp:Layox;

    .line 324
    .line 325
    const v9, 0x7f0b1188

    .line 326
    .line 327
    .line 328
    invoke-direct {v6, v8, v1, v9, v4}, Lvtn;-><init>(Laypb;Lwox;ILvto;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 332
    .line 333
    const-class v4, Lvtn;

    .line 334
    .line 335
    invoke-virtual {v1, v4, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ladbh;

    .line 339
    .line 340
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 341
    .line 342
    invoke-direct {v1, v4, v2}, Ladbh;-><init>(Laypb;Lapiq;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 346
    .line 347
    const-class v4, Llyb;

    .line 348
    .line 349
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ladhm;

    .line 353
    .line 354
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ladhm;-><init>(Laypb;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 360
    .line 361
    const-class v4, Lshz;

    .line 362
    .line 363
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lapin;

    .line 367
    .line 368
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 369
    .line 370
    invoke-direct {v1, p0, v2, v10}, Lapin;-><init>(Lby;Laypb;I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lawxj;

    .line 374
    .line 375
    sget-object v2, Lbctc;->bL:Lawxs;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lawxj;-><init>(Lawxs;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lawxj;->b(Laylw;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ladiu;

    .line 386
    .line 387
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ladiu;-><init>(Laypb;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 393
    .line 394
    const-class v4, Ladiu;

    .line 395
    .line 396
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lagsk;

    .line 400
    .line 401
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 402
    .line 403
    invoke-direct {v1, p0, v2}, Lagsk;-><init>(Lby;Laypb;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 407
    .line 408
    const-class v4, Lagsk;

    .line 409
    .line 410
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-class v4, Lagsm;

    .line 414
    .line 415
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Laddy;

    .line 419
    .line 420
    invoke-direct {v1, p0}, Laddy;-><init>(Lby;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 424
    .line 425
    const-class v4, Laddy;

    .line 426
    .line 427
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lycg;

    .line 431
    .line 432
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 433
    .line 434
    invoke-direct {v1, p0, v2}, Lycg;-><init>(Lby;Laypb;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lycg;->p(Laylw;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Ladfu;

    .line 443
    .line 444
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 445
    .line 446
    invoke-direct {v1, p0, v2}, Ladfu;-><init>(Lby;Laypb;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ladfu;->h(Laylw;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p0}, Ladfu;->d(Ladft;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ladck;

    .line 458
    .line 459
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ladck;-><init>(Laypb;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 465
    .line 466
    const-class v4, Lagsg;

    .line 467
    .line 468
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Ladcc;

    .line 472
    .line 473
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 474
    .line 475
    invoke-direct {v1, p0, v2}, Ladcc;-><init>(Lby;Laypb;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 479
    .line 480
    const-class v4, Lapzl;

    .line 481
    .line 482
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lapys;

    .line 486
    .line 487
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 488
    .line 489
    invoke-direct {v1, p0, v2}, Lapys;-><init>(Lby;Laypb;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lapys;->d(Laylw;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Ladhx;

    .line 498
    .line 499
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ladhx;-><init>(Laypb;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 505
    .line 506
    const-class v4, Ladhx;

    .line 507
    .line 508
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Ladhv;

    .line 512
    .line 513
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ladhv;-><init>(Laypb;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 519
    .line 520
    const-class v4, Ladhv;

    .line 521
    .line 522
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, p0}, Ladhv;->d(Lztc;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Ladew;

    .line 529
    .line 530
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 531
    .line 532
    invoke-direct {v1, p0, v2}, Ladew;-><init>(Lby;Laypb;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 536
    .line 537
    const-class v4, Ladex;

    .line 538
    .line 539
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lagtj;

    .line 543
    .line 544
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lagtj;-><init>(Laypb;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 550
    .line 551
    const-class v4, Lagtj;

    .line 552
    .line 553
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Labei;

    .line 557
    .line 558
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 559
    .line 560
    invoke-direct {v1, v2}, Labei;-><init>(Laypb;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 564
    .line 565
    const-class v4, Labei;

    .line 566
    .line 567
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Ladhs;

    .line 571
    .line 572
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ladhs;-><init>(Laypb;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 578
    .line 579
    const-class v4, Ladhs;

    .line 580
    .line 581
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lsml;

    .line 585
    .line 586
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 587
    .line 588
    new-instance v4, Lsmz;

    .line 589
    .line 590
    iget-object v6, p0, Ladda;->bp:Layox;

    .line 591
    .line 592
    invoke-direct {v4, p0, v6}, Lsmz;-><init>(Lby;Laypb;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, p0, v2, v0, v4}, Lsml;-><init>(Lby;Laypb;Lsnc;Lsmz;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Ladda;->bd:Laylw;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lsml;->B(Laylw;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Ladev;

    .line 604
    .line 605
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 606
    .line 607
    invoke-direct {v0, p0, v1}, Ladev;-><init>(Lby;Laypb;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 611
    .line 612
    const-class v2, Ladev;

    .line 613
    .line 614
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lqim;

    .line 618
    .line 619
    invoke-direct {v0}, Lqim;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 623
    .line 624
    const-class v2, Lqim;

    .line 625
    .line 626
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Ladbe;

    .line 630
    .line 631
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ladbe;-><init>(Laypb;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 637
    .line 638
    const-class v2, Laqln;

    .line 639
    .line 640
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Ladht;

    .line 644
    .line 645
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 646
    .line 647
    invoke-direct {v0, p0, v1}, Ladht;-><init>(Lby;Laypb;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 651
    .line 652
    const-class v2, Ladht;

    .line 653
    .line 654
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lxjr;

    .line 658
    .line 659
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lxjr;-><init>(Laypb;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lxjr;->f(Laylw;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Ladfg;

    .line 670
    .line 671
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 672
    .line 673
    invoke-direct {v0, p0, v1}, Ladfg;-><init>(Lby;Laypb;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 677
    .line 678
    const-class v2, Ladfg;

    .line 679
    .line 680
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 684
    .line 685
    new-instance v1, Lxux;

    .line 686
    .line 687
    const/16 v2, 0xd

    .line 688
    .line 689
    invoke-direct {v1, v2}, Lxux;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-array v4, v11, [Ljava/lang/Class;

    .line 693
    .line 694
    const-class v6, Llyo;

    .line 695
    .line 696
    aput-object v6, v4, v10

    .line 697
    .line 698
    invoke-virtual {v0, v1, v4}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 702
    .line 703
    new-instance v1, Lxux;

    .line 704
    .line 705
    const/16 v4, 0xe

    .line 706
    .line 707
    invoke-direct {v1, v4}, Lxux;-><init>(I)V

    .line 708
    .line 709
    .line 710
    new-array v6, v11, [Ljava/lang/Class;

    .line 711
    .line 712
    const-class v8, Labne;

    .line 713
    .line 714
    aput-object v8, v6, v10

    .line 715
    .line 716
    invoke-virtual {v0, v1, v6}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 720
    .line 721
    new-instance v1, Lxux;

    .line 722
    .line 723
    const/16 v6, 0xf

    .line 724
    .line 725
    invoke-direct {v1, v6}, Lxux;-><init>(I)V

    .line 726
    .line 727
    .line 728
    new-array v8, v11, [Ljava/lang/Class;

    .line 729
    .line 730
    const-class v9, Lzir;

    .line 731
    .line 732
    aput-object v9, v8, v10

    .line 733
    .line 734
    invoke-virtual {v0, v1, v8}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 738
    .line 739
    new-instance v1, Lxux;

    .line 740
    .line 741
    const/16 v8, 0x10

    .line 742
    .line 743
    invoke-direct {v1, v8}, Lxux;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-array v9, v11, [Ljava/lang/Class;

    .line 747
    .line 748
    const-class v12, Lzna;

    .line 749
    .line 750
    aput-object v12, v9, v10

    .line 751
    .line 752
    invoke-virtual {v0, v1, v9}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 756
    .line 757
    new-instance v1, Lxux;

    .line 758
    .line 759
    const/16 v9, 0x11

    .line 760
    .line 761
    invoke-direct {v1, v9}, Lxux;-><init>(I)V

    .line 762
    .line 763
    .line 764
    new-array v9, v11, [Ljava/lang/Class;

    .line 765
    .line 766
    const-class v12, Lznb;

    .line 767
    .line 768
    aput-object v12, v9, v10

    .line 769
    .line 770
    invoke-virtual {v0, v1, v9}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 774
    .line 775
    new-instance v1, Lxux;

    .line 776
    .line 777
    const/16 v9, 0x12

    .line 778
    .line 779
    invoke-direct {v1, v9}, Lxux;-><init>(I)V

    .line 780
    .line 781
    .line 782
    new-array v9, v11, [Ljava/lang/Class;

    .line 783
    .line 784
    const-class v12, Ladhp;

    .line 785
    .line 786
    aput-object v12, v9, v10

    .line 787
    .line 788
    invoke-virtual {v0, v1, v9}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 792
    .line 793
    new-instance v1, Lxux;

    .line 794
    .line 795
    const/16 v9, 0x13

    .line 796
    .line 797
    invoke-direct {v1, v9}, Lxux;-><init>(I)V

    .line 798
    .line 799
    .line 800
    new-array v9, v11, [Ljava/lang/Class;

    .line 801
    .line 802
    const-class v12, Llyj;

    .line 803
    .line 804
    aput-object v12, v9, v10

    .line 805
    .line 806
    invoke-virtual {v0, v1, v9}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 810
    .line 811
    new-instance v1, Lxux;

    .line 812
    .line 813
    const/16 v9, 0x14

    .line 814
    .line 815
    invoke-direct {v1, v9}, Lxux;-><init>(I)V

    .line 816
    .line 817
    .line 818
    new-array v9, v11, [Ljava/lang/Class;

    .line 819
    .line 820
    const-class v12, Lacsm;

    .line 821
    .line 822
    aput-object v12, v9, v10

    .line 823
    .line 824
    invoke-virtual {v0, v1, v9}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 828
    .line 829
    new-instance v1, Ladcx;

    .line 830
    .line 831
    invoke-direct {v1, v11}, Ladcx;-><init>(I)V

    .line 832
    .line 833
    .line 834
    new-array v9, v11, [Ljava/lang/Class;

    .line 835
    .line 836
    const-class v12, Ladjl;

    .line 837
    .line 838
    aput-object v12, v9, v10

    .line 839
    .line 840
    invoke-virtual {v0, v1, v9}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 844
    .line 845
    new-instance v1, Ladcx;

    .line 846
    .line 847
    invoke-direct {v1, v10}, Ladcx;-><init>(I)V

    .line 848
    .line 849
    .line 850
    new-array v9, v11, [Ljava/lang/Class;

    .line 851
    .line 852
    const-class v12, Laqkg;

    .line 853
    .line 854
    aput-object v12, v9, v10

    .line 855
    .line 856
    invoke-virtual {v0, v1, v9}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 860
    .line 861
    new-instance v1, Ladcx;

    .line 862
    .line 863
    invoke-direct {v1, v7}, Ladcx;-><init>(I)V

    .line 864
    .line 865
    .line 866
    new-array v7, v11, [Ljava/lang/Class;

    .line 867
    .line 868
    const-class v9, Lardr;

    .line 869
    .line 870
    aput-object v9, v7, v10

    .line 871
    .line 872
    invoke-virtual {v0, v1, v7}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 873
    .line 874
    .line 875
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 876
    .line 877
    new-instance v1, Ladcx;

    .line 878
    .line 879
    invoke-direct {v1, v3}, Ladcx;-><init>(I)V

    .line 880
    .line 881
    .line 882
    new-array v7, v11, [Ljava/lang/Class;

    .line 883
    .line 884
    const-class v9, Ladjk;

    .line 885
    .line 886
    aput-object v9, v7, v10

    .line 887
    .line 888
    invoke-virtual {v0, v1, v7}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 892
    .line 893
    new-instance v1, Lnth;

    .line 894
    .line 895
    invoke-direct {v1, p0, v5}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    new-array v7, v11, [Ljava/lang/Class;

    .line 899
    .line 900
    const-class v9, Llyn;

    .line 901
    .line 902
    aput-object v9, v7, v10

    .line 903
    .line 904
    invoke-virtual {v0, v1, v7}, Lyfb;->n(Lyfc;[Ljava/lang/Class;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 908
    .line 909
    new-instance v1, Lnth;

    .line 910
    .line 911
    const/4 v7, 0x7

    .line 912
    invoke-direct {v1, p0, v7}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    new-array v7, v11, [Ljava/lang/Class;

    .line 916
    .line 917
    const-class v9, Lyft;

    .line 918
    .line 919
    aput-object v9, v7, v10

    .line 920
    .line 921
    invoke-virtual {v0, v1, v7}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 925
    .line 926
    new-instance v1, Ladcx;

    .line 927
    .line 928
    const/4 v7, 0x4

    .line 929
    invoke-direct {v1, v7}, Ladcx;-><init>(I)V

    .line 930
    .line 931
    .line 932
    new-array v9, v11, [Ljava/lang/Class;

    .line 933
    .line 934
    const-class v12, Lapat;

    .line 935
    .line 936
    aput-object v12, v9, v10

    .line 937
    .line 938
    invoke-virtual {v0, v1, v9}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 942
    .line 943
    new-instance v1, Lxux;

    .line 944
    .line 945
    const/16 v9, 0xb

    .line 946
    .line 947
    invoke-direct {v1, v9}, Lxux;-><init>(I)V

    .line 948
    .line 949
    .line 950
    new-array v9, v11, [Ljava/lang/Class;

    .line 951
    .line 952
    const-class v12, Lapam;

    .line 953
    .line 954
    aput-object v12, v9, v10

    .line 955
    .line 956
    invoke-virtual {v0, v1, v9}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 960
    .line 961
    new-instance v1, Lxux;

    .line 962
    .line 963
    const/16 v9, 0xc

    .line 964
    .line 965
    invoke-direct {v1, v9}, Lxux;-><init>(I)V

    .line 966
    .line 967
    .line 968
    new-array v12, v11, [Ljava/lang/Class;

    .line 969
    .line 970
    const-class v13, Laotf;

    .line 971
    .line 972
    aput-object v13, v12, v10

    .line 973
    .line 974
    invoke-virtual {v0, v1, v12}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 978
    .line 979
    new-instance v1, Lapml;

    .line 980
    .line 981
    invoke-direct {v1, v8}, Lapml;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-array v12, v11, [Ljava/lang/Class;

    .line 985
    .line 986
    const-class v13, Laqqj;

    .line 987
    .line 988
    aput-object v13, v12, v10

    .line 989
    .line 990
    invoke-virtual {v0, v1, v12}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 991
    .line 992
    .line 993
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 994
    .line 995
    invoke-static {v0}, Lvyh;->d(Lyfb;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 999
    .line 1000
    invoke-static {v0}, Lvyg;->e(Lyfb;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 1004
    .line 1005
    new-instance v1, Lxux;

    .line 1006
    .line 1007
    invoke-direct {v1, v5}, Lxux;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    new-array v5, v11, [Ljava/lang/Class;

    .line 1011
    .line 1012
    const-class v12, Lzsq;

    .line 1013
    .line 1014
    aput-object v12, v5, v10

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v5}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    new-instance v5, Lzjn;

    .line 1021
    .line 1022
    invoke-direct {v5, v1, v9}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    new-array v9, v11, [Ljava/lang/Class;

    .line 1026
    .line 1027
    const-class v12, Lyja;

    .line 1028
    .line 1029
    aput-object v12, v9, v10

    .line 1030
    .line 1031
    invoke-virtual {v0, v5, v9}, Lyfb;->e(Lyes;[Ljava/lang/Class;)Lyer;

    .line 1032
    .line 1033
    .line 1034
    new-instance v5, Lzjn;

    .line 1035
    .line 1036
    invoke-direct {v5, v1, v2}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    new-array v2, v11, [Ljava/lang/Class;

    .line 1040
    .line 1041
    const-class v9, Lzkp;

    .line 1042
    .line 1043
    aput-object v9, v2, v10

    .line 1044
    .line 1045
    invoke-virtual {v0, v5, v2}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lzjn;

    .line 1049
    .line 1050
    invoke-direct {v2, v1, v4}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    new-array v4, v11, [Ljava/lang/Class;

    .line 1054
    .line 1055
    const-class v5, Lzlu;

    .line 1056
    .line 1057
    aput-object v5, v4, v10

    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v4}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lzjn;

    .line 1063
    .line 1064
    invoke-direct {v2, v1, v6}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    new-array v1, v11, [Ljava/lang/Class;

    .line 1068
    .line 1069
    const-class v4, Lzjj;

    .line 1070
    .line 1071
    aput-object v4, v1, v10

    .line 1072
    .line 1073
    invoke-virtual {v0, v2, v1}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, p0, Ladda;->bf:Lyfb;

    .line 1077
    .line 1078
    new-instance v1, Laiyx;

    .line 1079
    .line 1080
    invoke-direct {v1, v3}, Laiyx;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    new-array v2, v11, [Ljava/lang/Class;

    .line 1084
    .line 1085
    const-class v3, Lajkw;

    .line 1086
    .line 1087
    aput-object v3, v2, v10

    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    new-instance v2, Lnth;

    .line 1094
    .line 1095
    invoke-direct {v2, v1, v8}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    new-array v1, v11, [Ljava/lang/Class;

    .line 1099
    .line 1100
    const-class v3, Lajkz;

    .line 1101
    .line 1102
    aput-object v3, v1, v10

    .line 1103
    .line 1104
    invoke-virtual {v0, v2, v1}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Laetp;

    .line 1108
    .line 1109
    invoke-direct {v0, p0, v11}, Laetp;-><init>(Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v0, p0, Ladda;->au:Lydq;

    .line 1113
    .line 1114
    new-instance v0, Ladcz;

    .line 1115
    .line 1116
    invoke-direct {v0, p0}, Ladcz;-><init>(Ladda;)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v0, p0, Ladda;->bB:Ladgx;

    .line 1120
    .line 1121
    new-instance v0, Lmtq;

    .line 1122
    .line 1123
    invoke-direct {v0, p0, v7}, Lmtq;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, p0, Ladda;->bC:Lamqk;

    .line 1127
    .line 1128
    new-instance v0, Ladcj;

    .line 1129
    .line 1130
    invoke-direct {v0, p0, v7}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v0, p0, Ladda;->bD:Laxjh;

    .line 1134
    .line 1135
    return-void
.end method

.method private final bg(Lby;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladda;->c:Larmm;

    .line 2
    .line 3
    iget-object v1, v0, Larmm;->b:Lby;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Larmm;->b:Lby;

    .line 12
    .line 13
    iget-object v1, v0, Larmm;->b:Lby;

    .line 14
    .line 15
    iget-object v0, v0, Larmm;->a:Laxja;

    .line 16
    .line 17
    invoke-virtual {v0}, Laxja;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ladda;->aB:Ladit;

    .line 21
    .line 22
    const-string v1, "notifyNewSelectedFragment"

    .line 23
    .line 24
    invoke-static {v0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, v0, Ladit;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Laczi;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v3}, Laczi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    iput-object p1, v0, Ladit;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ladis;

    .line 80
    .line 81
    invoke-interface {v4, p1}, Ladis;->b(Lby;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ladis;

    .line 114
    .line 115
    invoke-interface {v4, p1}, Ladis;->b(Lby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Laphr;->k()V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    const-string p2, "notifyNewActiveFragment"

    .line 125
    .line 126
    invoke-static {v0, p2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 127
    .line 128
    .line 129
    :try_start_1
    iget-object p2, v0, Ladit;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v1, Laczi;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-direct {v1, v4}, Laczi;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lj$/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Lj$/util/stream/Collector;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/Map;

    .line 151
    .line 152
    iput-object p1, v0, Ladit;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ladis;

    .line 182
    .line 183
    invoke-interface {v1, p1}, Ladis;->a(Lby;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ladis;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Ladis;->a(Lby;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {}, Laphr;->k()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    invoke-static {}, Laphr;->k()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_5
    :goto_4
    iget-object p1, p0, Ladda;->ba:Lyer;

    .line 230
    .line 231
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Layaz;

    .line 236
    .line 237
    invoke-interface {p1}, Layaz;->f()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    invoke-static {}, Laphr;->k()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladda;->bi:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladda;->bi:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ladda;->aG:Ladbd;

    .line 24
    .line 25
    iget-object v1, v0, Ladbd;->a:Lby;

    .line 26
    .line 27
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, v0, Ladbd;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v3, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget-object p2, p0, Ladda;->bt:Lyer;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_1803;

    .line 56
    .line 57
    invoke-virtual {p2}, L_1803;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iput p1, p0, Ladda;->aT:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ladda;->bd()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreateView"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 11
    .line 12
    const-string v2, "ToolbarTagMixin"

    .line 13
    .line 14
    new-instance v3, Ladcw;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 24
    .line 25
    const-string v2, "MicroVideoMotionPromoMixin"

    .line 26
    .line 27
    new-instance v3, Ladcw;

    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    invoke-direct {v3, p0, v5}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 38
    .line 39
    const-string v2, "SendKitPreloadMixin"

    .line 40
    .line 41
    new-instance v3, Ladcw;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v3, p0, v5}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 52
    .line 53
    const-string v2, "PagerVolumeControlsMixin"

    .line 54
    .line 55
    new-instance v3, Ladcw;

    .line 56
    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    invoke-direct {v3, p0, v5}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 66
    .line 67
    const-string v2, "VideoPlayBackController"

    .line 68
    .line 69
    new-instance v3, Ladcw;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct {v3, p0, v5}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 80
    .line 81
    const-string v2, "PhotoPagerFeaturePromoControllerMixin"

    .line 82
    .line 83
    new-instance v3, Ladcy;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Ladcy;-><init>(Ladda;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 92
    .line 93
    const-string v2, "VolumeLevelViewModel"

    .line 94
    .line 95
    new-instance v3, Ladcw;

    .line 96
    .line 97
    const/16 v5, 0xf

    .line 98
    .line 99
    invoke-direct {v3, p0, v5}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ladda;->aw:Lyer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, L_616;

    .line 112
    .line 113
    iget-object v1, v1, L_616;->v:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Ladda;->aw:Lyer;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, L_616;

    .line 134
    .line 135
    invoke-virtual {v1}, L_616;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 142
    .line 143
    const-string v2, "CleanGridOneUpSurveyMixin"

    .line 144
    .line 145
    new-instance v3, Ladcw;

    .line 146
    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    invoke-direct {v3, p0, v5}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v1, p0, Ladda;->bz:Lyer;

    .line 156
    .line 157
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, L_670;

    .line 162
    .line 163
    invoke-interface {v1}, L_670;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 170
    .line 171
    const-string v2, "AccountActivityTrackingMixin"

    .line 172
    .line 173
    new-instance v3, Ladcw;

    .line 174
    .line 175
    const/16 v5, 0x11

    .line 176
    .line 177
    invoke-direct {v3, p0, v5}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 184
    .line 185
    const-string v2, "OnDeviceMIDebug"

    .line 186
    .line 187
    new-instance v3, Ladcw;

    .line 188
    .line 189
    const/16 v5, 0x12

    .line 190
    .line 191
    invoke-direct {v3, p0, v5}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 198
    .line 199
    const-string v2, "PagerActionCollectionModelObserver"

    .line 200
    .line 201
    new-instance v3, Ladcw;

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    invoke-direct {v3, p0, v5}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 211
    .line 212
    const-string v2, "CollectionFeatureLoader"

    .line 213
    .line 214
    new-instance v3, Ladcw;

    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    invoke-direct {v3, p0, v6}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Ladda;->br:Lyer;

    .line 224
    .line 225
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, L_2614;

    .line 230
    .line 231
    invoke-virtual {v1}, L_2614;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Ladda;->bs:Lyer;

    .line 238
    .line 239
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, L_548;

    .line 244
    .line 245
    invoke-virtual {v1}, L_548;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    :cond_2
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 252
    .line 253
    const-string v2, "increment_local_one_up_view_count"

    .line 254
    .line 255
    new-instance v3, Ladcw;

    .line 256
    .line 257
    const/4 v7, 0x4

    .line 258
    invoke-direct {v3, p0, v7}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-object v1, p0, Ladda;->aq:Lagqk;

    .line 265
    .line 266
    iget-boolean v1, v1, Lagqk;->X:Z

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 271
    .line 272
    const-string v2, "OnDeviceMIMixin"

    .line 273
    .line 274
    new-instance v3, Ladcw;

    .line 275
    .line 276
    const/4 v7, 0x5

    .line 277
    invoke-direct {v3, p0, v7}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v1, p0, Ladda;->bl:L_441;

    .line 284
    .line 285
    invoke-virtual {v1}, L_441;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 292
    .line 293
    const-string v2, "ShareAssistCommandMixin"

    .line 294
    .line 295
    new-instance v3, Ladcw;

    .line 296
    .line 297
    const/4 v7, 0x6

    .line 298
    invoke-direct {v3, p0, v7}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object v1, p0, Ladda;->bo:Lyer;

    .line 305
    .line 306
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, L_1319;

    .line 311
    .line 312
    invoke-virtual {v1}, L_1319;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 319
    .line 320
    const-string v2, "LensLauncherMixin"

    .line 321
    .line 322
    new-instance v3, Ladcw;

    .line 323
    .line 324
    const/4 v7, 0x7

    .line 325
    invoke-direct {v3, p0, v7}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 332
    .line 333
    const-string v2, "RemotePageFlipModelMixin"

    .line 334
    .line 335
    new-instance v3, Ladcw;

    .line 336
    .line 337
    const/16 v7, 0x8

    .line 338
    .line 339
    invoke-direct {v3, p0, v7}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Ladda;->aw:Lyer;

    .line 346
    .line 347
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, L_616;

    .line 352
    .line 353
    invoke-virtual {v1}, L_616;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 360
    .line 361
    const-string v2, "ToolbarVisibilityMixin"

    .line 362
    .line 363
    new-instance v3, Ladcw;

    .line 364
    .line 365
    const/16 v7, 0x9

    .line 366
    .line 367
    invoke-direct {v3, p0, v7}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v1, p0, Ladda;->aq:Lagqk;

    .line 374
    .line 375
    iget-boolean v1, v1, Lagqk;->q:Z

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    iget-object v1, p0, Ladda;->aO:Ladfy;

    .line 380
    .line 381
    const-string v2, "QuotaManagementOneUpMixin"

    .line 382
    .line 383
    new-instance v3, Ladcw;

    .line 384
    .line 385
    const/16 v7, 0xa

    .line 386
    .line 387
    invoke-direct {v3, p0, v7}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 394
    .line 395
    iget-object v2, p0, Ladda;->bc:Layly;

    .line 396
    .line 397
    const v3, 0x7f150833

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const v1, 0x7f0e0214

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/view/ViewGroup;

    .line 415
    .line 416
    iput-object p1, p0, Ladda;->an:Landroid/view/ViewGroup;

    .line 417
    .line 418
    const p2, 0x7f0b0c2c

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Ladda;->ar:Landroid/view/View;

    .line 426
    .line 427
    iget-object p1, p0, Ladda;->bt:Lyer;

    .line 428
    .line 429
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, L_1803;

    .line 434
    .line 435
    invoke-virtual {p1}, L_1803;->h()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    const p2, 0x7f0b11bc

    .line 440
    .line 441
    .line 442
    if-eqz p1, :cond_9

    .line 443
    .line 444
    iget-object p1, p0, Ladda;->an:Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v1, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;

    .line 451
    .line 452
    iget-object v2, p0, Ladda;->bc:Layly;

    .line 453
    .line 454
    iget-object v3, p0, Ladda;->bd:Laylw;

    .line 455
    .line 456
    const-class v7, Lych;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    :try_start_1
    invoke-virtual {v3, v7, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    :try_start_2
    check-cast v3, Lych;

    .line 464
    .line 465
    iget-object v7, p0, Ladda;->bd:Laylw;

    .line 466
    .line 467
    const-class v9, Lycg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 468
    .line 469
    :try_start_3
    invoke-virtual {v7, v9, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    :try_start_4
    check-cast v7, Lycg;

    .line 474
    .line 475
    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;-><init>(Landroid/content/Context;Lych;Lycg;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lgmn;

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Lgmn;->b(Lgmk;)V

    .line 485
    .line 486
    .line 487
    new-instance p1, Lcom/google/android/apps/photos/pager/ActionBarBehavior;

    .line 488
    .line 489
    invoke-direct {p1}, Lcom/google/android/apps/photos/pager/ActionBarBehavior;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Ladda;->ar:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lgmn;

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Lgmn;->b(Lgmk;)V

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :catchall_0
    move-exception p1

    .line 505
    throw p1

    .line 506
    :catchall_1
    move-exception p1

    .line 507
    throw p1

    .line 508
    :cond_9
    :goto_0
    iget-object p1, p0, Ladda;->bg:Lapez;

    .line 509
    .line 510
    invoke-interface {p1}, Lapez;->h()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_a

    .line 515
    .line 516
    iget-object p1, p0, Ladda;->bg:Lapez;

    .line 517
    .line 518
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lcb;->getWindow()Landroid/view/Window;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {p1, v1, v4}, Lapez;->f(Landroid/view/Window;Z)V

    .line 530
    .line 531
    .line 532
    :cond_a
    iget-object p1, p0, Ladda;->bh:Lapfd;

    .line 533
    .line 534
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcb;->getWindow()Landroid/view/Window;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {p1, v1, v4}, Lapfd;->e(Landroid/view/Window;Z)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Ladda;->bq:Lapfc;

    .line 549
    .line 550
    iget-object v1, p0, Ladda;->bc:Layly;

    .line 551
    .line 552
    const v2, 0x7f060a91

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {p1, v1}, Lapfc;->c(I)V

    .line 560
    .line 561
    .line 562
    if-eqz p3, :cond_b

    .line 563
    .line 564
    iget-object p1, p0, Ladda;->bb:Lyer;

    .line 565
    .line 566
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Ladfq;

    .line 571
    .line 572
    const-string v1, "full_screen"

    .line 573
    .line 574
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result p3

    .line 578
    invoke-interface {p1, p3}, Ladfq;->c(Z)V

    .line 579
    .line 580
    .line 581
    :cond_b
    iget-object p1, p0, Ladda;->an:Landroid/view/ViewGroup;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iput-object p1, p0, Ladda;->aX:Landroid/view/View;

    .line 588
    .line 589
    iget-object p1, p0, Ladda;->by:Lyer;

    .line 590
    .line 591
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, L_2872;

    .line 596
    .line 597
    invoke-virtual {p1}, L_2872;->k()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_c

    .line 602
    .line 603
    iget-object p1, p0, Ladda;->an:Landroid/view/ViewGroup;

    .line 604
    .line 605
    const p2, 0x7f0b0c42

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lgmn;

    .line 617
    .line 618
    new-instance p2, Lcom/google/android/apps/photos/pager/PhotoPagerFragment$3;

    .line 619
    .line 620
    invoke-direct {p2, p0}, Lcom/google/android/apps/photos/pager/PhotoPagerFragment$3;-><init>(Ladda;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, p2}, Lgmn;->b(Lgmk;)V

    .line 624
    .line 625
    .line 626
    :cond_c
    iget-object p1, p0, Ladda;->aJ:Ladch;

    .line 627
    .line 628
    iget-object p1, p1, Ladch;->f:Ladhu;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput-object p1, p0, Ladda;->ai:Ladhu;

    .line 634
    .line 635
    iget-object p1, p0, Ladda;->ah:Ladcd;

    .line 636
    .line 637
    iget-object p2, p0, Ladda;->an:Landroid/view/ViewGroup;

    .line 638
    .line 639
    const p3, 0x7f0b0c3f

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    check-cast p2, Landroid/view/ViewStub;

    .line 647
    .line 648
    iget-object p3, p0, Ladda;->ai:Ladhu;

    .line 649
    .line 650
    const v1, 0x7f0e04b7

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    const v1, 0x7f0b0c4b

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    check-cast p2, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 668
    .line 669
    move-object v1, p1

    .line 670
    check-cast v1, Ladce;

    .line 671
    .line 672
    iput-object p2, v1, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 673
    .line 674
    move-object p2, p1

    .line 675
    check-cast p2, Ladce;

    .line 676
    .line 677
    iget-object p2, p2, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 678
    .line 679
    move-object v1, p1

    .line 680
    check-cast v1, Ladce;

    .line 681
    .line 682
    iget-object v1, v1, Ladce;->b:Lby;

    .line 683
    .line 684
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v2, 0x7f070a9b

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget v2, p2, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 696
    .line 697
    iput v1, p2, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 698
    .line 699
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {p2, v3, v3, v1, v2}, Landroidx/viewpager/widget/ViewPager;->n(IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 707
    .line 708
    .line 709
    new-instance p2, Lykw;

    .line 710
    .line 711
    move-object v1, p1

    .line 712
    check-cast v1, Ladce;

    .line 713
    .line 714
    iget-object v1, v1, Ladce;->b:Lby;

    .line 715
    .line 716
    invoke-direct {p2, v1}, Lykw;-><init>(Lby;)V

    .line 717
    .line 718
    .line 719
    move-object v1, p1

    .line 720
    check-cast v1, Ladce;

    .line 721
    .line 722
    iput-object p2, v1, Ladce;->f:Lykw;

    .line 723
    .line 724
    move-object p2, p1

    .line 725
    check-cast p2, Ladce;

    .line 726
    .line 727
    iget-object p2, p2, Ladce;->f:Lykw;

    .line 728
    .line 729
    move-object v1, p1

    .line 730
    check-cast v1, Ladce;

    .line 731
    .line 732
    iget-object v1, v1, Ladce;->d:Lykp;

    .line 733
    .line 734
    invoke-virtual {p2, v1}, Lykw;->b(Lykp;)V

    .line 735
    .line 736
    .line 737
    move-object p2, p1

    .line 738
    check-cast p2, Ladce;

    .line 739
    .line 740
    iget-object p2, p2, Ladce;->f:Lykw;

    .line 741
    .line 742
    move-object v1, p1

    .line 743
    check-cast v1, Ladce;

    .line 744
    .line 745
    iget-object v1, v1, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 746
    .line 747
    iget-object v2, p2, Lykw;->c:Landroidx/viewpager/widget/ViewPager;

    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    if-nez v2, :cond_d

    .line 751
    .line 752
    move v2, v3

    .line 753
    goto :goto_1

    .line 754
    :cond_d
    move v2, v4

    .line 755
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 756
    .line 757
    .line 758
    iput-object v1, p2, Lykw;->c:Landroidx/viewpager/widget/ViewPager;

    .line 759
    .line 760
    iget-object v2, p2, Lykw;->d:Ljtt;

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->h(Ljtt;)V

    .line 763
    .line 764
    .line 765
    iget-object v2, p2, Lykw;->e:Ljts;

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->g(Ljts;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 771
    .line 772
    if-eqz v1, :cond_e

    .line 773
    .line 774
    iget-object p2, p2, Lykw;->f:Landroid/database/DataSetObserver;

    .line 775
    .line 776
    invoke-virtual {v1, p2}, Ljtm;->n(Landroid/database/DataSetObserver;)V

    .line 777
    .line 778
    .line 779
    :cond_e
    new-instance p2, Ladeo;

    .line 780
    .line 781
    move-object v1, p1

    .line 782
    check-cast v1, Ladce;

    .line 783
    .line 784
    iget-object v1, v1, Ladce;->b:Lby;

    .line 785
    .line 786
    move-object v2, v1

    .line 787
    check-cast v2, Lyfh;

    .line 788
    .line 789
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 790
    .line 791
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-direct {p2, v1, p3}, Ladeo;-><init>(Lct;Ladhu;)V

    .line 796
    .line 797
    .line 798
    move-object p3, p1

    .line 799
    check-cast p3, Ladce;

    .line 800
    .line 801
    iput-object p2, p3, Ladce;->h:Ladeo;

    .line 802
    .line 803
    move-object p2, p1

    .line 804
    check-cast p2, Ladce;

    .line 805
    .line 806
    iget-object p2, p2, Ladce;->h:Ladeo;

    .line 807
    .line 808
    move-object p3, p1

    .line 809
    check-cast p3, Ladce;

    .line 810
    .line 811
    iput-object p2, p3, Ladce;->j:Lader;

    .line 812
    .line 813
    move-object p2, p1

    .line 814
    check-cast p2, Ladce;

    .line 815
    .line 816
    iget-boolean p2, p2, Ladce;->i:Z

    .line 817
    .line 818
    if-eqz p2, :cond_f

    .line 819
    .line 820
    new-instance p2, Ladej;

    .line 821
    .line 822
    move-object p3, p1

    .line 823
    check-cast p3, Ladce;

    .line 824
    .line 825
    iget-object p3, p3, Ladce;->b:Lby;

    .line 826
    .line 827
    invoke-virtual {p3}, Lby;->I()Lcb;

    .line 828
    .line 829
    .line 830
    move-result-object p3

    .line 831
    move-object v1, p1

    .line 832
    check-cast v1, Ladce;

    .line 833
    .line 834
    iget-object v1, v1, Ladce;->j:Lader;

    .line 835
    .line 836
    invoke-direct {p2, p3, v1}, Ladej;-><init>(Landroid/app/Activity;Lader;)V

    .line 837
    .line 838
    .line 839
    move-object p3, p1

    .line 840
    check-cast p3, Ladce;

    .line 841
    .line 842
    iget-object p3, p3, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 843
    .line 844
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->h(Ljtt;)V

    .line 845
    .line 846
    .line 847
    move-object p3, p1

    .line 848
    check-cast p3, Ladce;

    .line 849
    .line 850
    iput-object p2, p3, Ladce;->j:Lader;

    .line 851
    .line 852
    :cond_f
    move-object p2, p1

    .line 853
    check-cast p2, Ladce;

    .line 854
    .line 855
    invoke-virtual {p2}, Ladce;->d()Z

    .line 856
    .line 857
    .line 858
    move-result p2

    .line 859
    if-eqz p2, :cond_10

    .line 860
    .line 861
    new-instance p2, Ladem;

    .line 862
    .line 863
    move-object p3, p1

    .line 864
    check-cast p3, Ladce;

    .line 865
    .line 866
    iget-object p3, p3, Ladce;->j:Lader;

    .line 867
    .line 868
    move-object v1, p1

    .line 869
    check-cast v1, Ladce;

    .line 870
    .line 871
    iget-object v1, v1, Ladce;->c:Laypb;

    .line 872
    .line 873
    invoke-direct {p2, p3, v1}, Ladem;-><init>(Lader;Laypb;)V

    .line 874
    .line 875
    .line 876
    move-object p3, p1

    .line 877
    check-cast p3, Ladce;

    .line 878
    .line 879
    invoke-virtual {p3, p2}, Ladce;->a(Lykp;)V

    .line 880
    .line 881
    .line 882
    move-object p3, p1

    .line 883
    check-cast p3, Ladce;

    .line 884
    .line 885
    iput-object p2, p3, Ladce;->j:Lader;

    .line 886
    .line 887
    :cond_10
    move-object p2, p1

    .line 888
    check-cast p2, Ladce;

    .line 889
    .line 890
    iget-object p2, p2, Ladce;->l:Lyer;

    .line 891
    .line 892
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    check-cast p2, Ladgz;

    .line 897
    .line 898
    invoke-virtual {p2}, Ladgz;->u()Z

    .line 899
    .line 900
    .line 901
    move-result p2

    .line 902
    if-nez p2, :cond_11

    .line 903
    .line 904
    move-object p2, p1

    .line 905
    check-cast p2, Ladce;

    .line 906
    .line 907
    invoke-virtual {p2}, Ladce;->b()V

    .line 908
    .line 909
    .line 910
    move-object p2, p1

    .line 911
    check-cast p2, Ladce;

    .line 912
    .line 913
    invoke-virtual {p2}, Ladce;->f()Z

    .line 914
    .line 915
    .line 916
    move-result p2

    .line 917
    if-eqz p2, :cond_11

    .line 918
    .line 919
    check-cast p1, Ladce;

    .line 920
    .line 921
    invoke-virtual {p1}, Ladce;->c()V

    .line 922
    .line 923
    .line 924
    :cond_11
    iget-object p1, p0, Ladda;->ah:Ladcd;

    .line 925
    .line 926
    invoke-interface {p1, p0}, Ladcd;->a(Lykp;)V

    .line 927
    .line 928
    .line 929
    iget-object p1, p0, Ladda;->ah:Ladcd;

    .line 930
    .line 931
    iget-object p2, p0, Ladda;->aC:Ladjf;

    .line 932
    .line 933
    invoke-interface {p1, p2}, Ladcd;->a(Lykp;)V

    .line 934
    .line 935
    .line 936
    iget-object p1, p0, Ladda;->aU:Laczu;

    .line 937
    .line 938
    if-eqz p1, :cond_12

    .line 939
    .line 940
    iget-object p2, p0, Ladda;->ah:Ladcd;

    .line 941
    .line 942
    invoke-interface {p2, p1}, Ladcd;->a(Lykp;)V

    .line 943
    .line 944
    .line 945
    :cond_12
    iget-object p1, p0, Ladda;->ah:Ladcd;

    .line 946
    .line 947
    iget-object p2, p0, Ladda;->aE:Laphl;

    .line 948
    .line 949
    iget-object p2, p2, Laphl;->a:Lykp;

    .line 950
    .line 951
    invoke-interface {p1, p2}, Ladcd;->a(Lykp;)V

    .line 952
    .line 953
    .line 954
    iget-object p1, p0, Ladda;->ah:Ladcd;

    .line 955
    .line 956
    new-instance p2, Lydb;

    .line 957
    .line 958
    iget-object p3, p0, Ladda;->bp:Layox;

    .line 959
    .line 960
    sget-object v1, Ladda;->ay:Lavlw;

    .line 961
    .line 962
    sget-object v2, Ladda;->az:Lavlw;

    .line 963
    .line 964
    invoke-direct {p2, p3, v1, v2}, Lydb;-><init>(Laypb;Lavlw;Lavlw;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {p1, p2}, Ladcd;->a(Lykp;)V

    .line 968
    .line 969
    .line 970
    iget-object p1, p0, Ladda;->ah:Ladcd;

    .line 971
    .line 972
    iget-object p2, p0, Ladda;->aJ:Ladch;

    .line 973
    .line 974
    invoke-interface {p1, p2}, Ladcd;->a(Lykp;)V

    .line 975
    .line 976
    .line 977
    new-instance p1, Lagvy;

    .line 978
    .line 979
    iget-object p2, p0, Ladda;->ai:Ladhu;

    .line 980
    .line 981
    invoke-direct {p1, p2, v3}, Lagvy;-><init>(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    new-instance p2, Lykm;

    .line 985
    .line 986
    new-instance p3, Lyko;

    .line 987
    .line 988
    iget-object v1, p0, Ladda;->bc:Layly;

    .line 989
    .line 990
    new-instance v2, Ladcu;

    .line 991
    .line 992
    invoke-direct {v2}, Ladcu;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-direct {p3, v1, v2}, Lyko;-><init>(Landroid/content/Context;Lykn;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, p0, Ladda;->b:Ladgz;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ladgz;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iget-object v2, p0, Ladda;->bt:Lyer;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, L_1803;

    .line 1011
    .line 1012
    iget-object v7, p0, Ladda;->bx:Lyer;

    .line 1013
    .line 1014
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, L_1800;

    .line 1019
    .line 1020
    invoke-static {v1, v2, v7}, L_1862;->bb(Lcom/google/android/libraries/photos/media/MediaCollection;L_1803;L_1800;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-direct {p2, v6, p1, p3, v1}, Lykm;-><init>(ILykl;Lykk;Z)V

    .line 1025
    .line 1026
    .line 1027
    iput-object p2, p0, Ladda;->aZ:Lykm;

    .line 1028
    .line 1029
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 1030
    .line 1031
    iget-boolean p1, p1, Lagqk;->aj:Z

    .line 1032
    .line 1033
    if-eqz p1, :cond_14

    .line 1034
    .line 1035
    iget-object p1, p0, Ladda;->aD:Ladue;

    .line 1036
    .line 1037
    iget-object p2, p1, Ladue;->k:Laxjh;

    .line 1038
    .line 1039
    if-nez p2, :cond_13

    .line 1040
    .line 1041
    goto :goto_2

    .line 1042
    :cond_13
    move v3, v4

    .line 1043
    :goto_2
    invoke-static {v3}, Lbain;->an(Z)V

    .line 1044
    .line 1045
    .line 1046
    new-instance p2, Ladsn;

    .line 1047
    .line 1048
    invoke-direct {p2, p1, v5}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    iput-object p2, p1, Ladue;->k:Laxjh;

    .line 1052
    .line 1053
    iput-boolean v4, p1, Ladue;->n:Z

    .line 1054
    .line 1055
    iget-object p2, p1, Ladue;->j:Lyer;

    .line 1056
    .line 1057
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p2

    .line 1061
    check-cast p2, Ladgz;

    .line 1062
    .line 1063
    iget-object p2, p2, Ladgz;->a:Laxjf;

    .line 1064
    .line 1065
    iget-object p1, p1, Ladue;->k:Laxjh;

    .line 1066
    .line 1067
    invoke-interface {p2, p1, v4}, Laxjf;->a(Laxjh;Z)V

    .line 1068
    .line 1069
    .line 1070
    :cond_14
    iget-object p1, p0, Ladda;->an:Landroid/view/ViewGroup;

    .line 1071
    .line 1072
    const p2, 0x7f0b1c62

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 1080
    .line 1081
    iput-object p1, p0, Ladda;->bi:Landroid/support/v7/widget/Toolbar;

    .line 1082
    .line 1083
    iget p1, p0, Ladda;->aS:F

    .line 1084
    .line 1085
    invoke-virtual {p0, p1}, Ladda;->bc(F)V

    .line 1086
    .line 1087
    .line 1088
    iget-object p1, p0, Ladda;->an:Landroid/view/ViewGroup;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1089
    .line 1090
    invoke-interface {v0}, Laphq;->close()V

    .line 1091
    .line 1092
    .line 1093
    return-object p1

    .line 1094
    :catchall_2
    move-exception p1

    .line 1095
    :try_start_5
    invoke-interface {v0}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1096
    .line 1097
    .line 1098
    goto :goto_3

    .line 1099
    :catchall_3
    move-exception p2

    .line 1100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_3
    throw p1
.end method

.method public final ar()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladda;->bj:Lyer;

    .line 5
    .line 6
    new-instance v1, Lacjo;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, L_1317;->f(Lyer;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladda;->aP:Lygx;

    .line 16
    .line 17
    iget-object v0, v0, Lygx;->a:Laxjf;

    .line 18
    .line 19
    iget-object v1, p0, Ladda;->aN:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final au()V
    .locals 4

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfh;->au()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladda;->bj:Lyer;

    .line 11
    .line 12
    new-instance v2, Lacjo;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, p0, v3}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, L_1317;->f(Lyer;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ladda;->aP:Lygx;

    .line 22
    .line 23
    iget-object v1, v1, Lygx;->a:Laxjf;

    .line 24
    .line 25
    iget-object v2, p0, Ladda;->aN:Laxjh;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Laxjf;->a(Laxjh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laphq;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
.end method

.method public final b(Llfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bc(F)V
    .locals 3

    .line 1
    iput p1, p0, Ladda;->aS:F

    .line 2
    .line 3
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Ladda;->bi:Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayerType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ladda;->aX:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ladda;->bi:Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ladda;->ar:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Ladda;->aX:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ladda;->bi:Landroid/support/v7/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ladda;->ar:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bd()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladda;->aX:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladda;->aL:Ladhh;

    .line 8
    .line 9
    iget v1, v1, Ladhh;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v4, 0x7f070e4f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f071032

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    iget v4, p0, Ladda;->aT:I

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object v2, p0, Ladda;->aX:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ladda;->aX:Landroid/view/View;

    .line 61
    .line 62
    iget-object v2, p0, Ladda;->aL:Ladhh;

    .line 63
    .line 64
    iget v2, v2, Ladhh;->b:I

    .line 65
    .line 66
    add-int/lit8 v4, v2, -0x1

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-ne v4, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lgod;->a:I

    .line 79
    .line 80
    const v2, 0x7f080797

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lgod;->a:I

    .line 99
    .line 100
    const v2, 0x7f080796

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    throw v3

    .line 112
    :cond_5
    throw v3
.end method

.method public final be()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladda;->c:Larmm;

    .line 2
    .line 3
    iget-object v0, v0, Larmm;->b:Lby;

    .line 4
    .line 5
    instance-of v1, v0, Lagpo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lagpo;

    .line 11
    .line 12
    iget-object v1, v0, Lagpo;->d:Laqly;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lby;->aO()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lagpo;->as:Ladhc;

    .line 24
    .line 25
    iget v0, v0, Ladhc;->g:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    iget-object v0, v0, Lagpo;->an:Lagqv;

    .line 33
    .line 34
    iget-object v0, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    :goto_0
    return v2
.end method

.method public final bf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladda;->c:Larmm;

    .line 2
    .line 3
    iget-object v0, v0, Larmm;->b:Lby;

    .line 4
    .line 5
    instance-of v1, v0, Lagpo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lagpo;

    .line 11
    .line 12
    iget-object v0, v0, Lagpo;->an:Lagqv;

    .line 13
    .line 14
    iget-object v0, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method

.method public final c(Llfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lawiw;->i(Lep;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ladda;->av:Lyer;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_636;

    .line 13
    .line 14
    invoke-virtual {p2}, L_636;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Ladda;->aq:Lagqk;

    .line 23
    .line 24
    iget-boolean p2, p2, Lagqk;->g:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lep;->n(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lep;->q(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ladda;->bd:Laylw;

    .line 37
    .line 38
    const-class v0, Ladfa;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ladfa;

    .line 46
    .line 47
    invoke-virtual {p2}, Ladfa;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ladfa;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ladda;->bi:Landroid/support/v7/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f141009

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const p2, 0x7f0807ef

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Lep;->x(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ladda;->bb:Lyer;

    .line 87
    .line 88
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ladfq;

    .line 93
    .line 94
    invoke-interface {p2}, Ladfq;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lep;->i()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladda;->bf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladgz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ladda;->aY:Ladxn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ladgz;->j()L_1846;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ladda;->aY:Ladxn;

    .line 21
    .line 22
    invoke-virtual {p1}, Ladxn;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ladda;->aY:Ladxn;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladda;->bt:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1803;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1803;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ladda;->aL:Ladhh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ladda;->bD:Laxjh;

    .line 24
    .line 25
    iget-object v0, v0, Ladhh;->a:Laxjf;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ladda;->b:Ladgz;

    .line 31
    .line 32
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladda;->bn:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lydr;

    .line 44
    .line 45
    iget-object v1, p0, Ladda;->au:Lydq;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lydr;->b(Lydq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladda;->bb:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladfq;

    .line 11
    .line 12
    invoke-interface {v0}, Ladfq;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "full_screen"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hT()V
    .locals 6

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfh;->hT()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladda;->b:Ladgz;

    .line 11
    .line 12
    invoke-virtual {v1}, Ladgz;->h()L_1846;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v4, p0, Ladda;->b:Ladgz;

    .line 24
    .line 25
    iget-object v4, v4, Ladgz;->a:Laxjf;

    .line 26
    .line 27
    invoke-interface {v4, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ladda;->bn:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lydr;

    .line 37
    .line 38
    iget-object v4, p0, Ladda;->au:Lydq;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lydr;->a(Lydq;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ladda;->bt:Lyer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_1803;

    .line 50
    .line 51
    invoke-virtual {v1}, L_1803;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ladda;->aL:Ladhh;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ladhh;->a:Laxjf;

    .line 63
    .line 64
    iget-object v4, p0, Ladda;->bD:Laxjh;

    .line 65
    .line 66
    invoke-interface {v1, v4, v3}, Laxjf;->a(Laxjh;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Ladda;->bv:Lyer;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_2522;

    .line 76
    .line 77
    invoke-virtual {v1}, L_2522;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p0, Ladda;->bA:Z

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v4, "enable_open_native_share_sheet_on_launch"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 98
    .line 99
    const-class v2, L_3194;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :try_start_1
    invoke-virtual {v1, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    check-cast v1, L_3194;

    .line 107
    .line 108
    new-instance v2, Lamlg;

    .line 109
    .line 110
    invoke-direct {v2}, Lamlg;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lby;->n:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, L_1846;

    .line 122
    .line 123
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Lamlg;->d(Lbatz;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Ladda;->bC:Lamqk;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lamlg;->g(Lamqk;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lamlg;->a()Lamqc;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, L_3194;->f(Lamqc;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, p0, Ladda;->bA:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :cond_2
    :goto_1
    invoke-interface {v0}, Laphq;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    :try_start_3
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw v1
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 2

    .line 1
    sget-object p1, Ladda;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed loading photos"

    .line 8
    .line 9
    const/16 v1, 0x14a0

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladda;->bc:Layly;

    .line 15
    .line 16
    const p2, 0x7f141043

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hW(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladda;->aW:Ladfe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Ladfe;->h:I

    .line 7
    .line 8
    if-le p1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, v0, Ladfe;->a:L_1802;

    .line 14
    .line 15
    invoke-virtual {v3}, L_1802;->h()Lajkj;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput v2, v4, Lajkj;->g:I

    .line 20
    .line 21
    new-instance v2, Ladfd;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Ladfd;-><init>(Lajkj;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, L_1802;->b:Ladfd;

    .line 27
    .line 28
    iput p1, v0, Ladfe;->h:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ladda;->ah:Ladcd;

    .line 31
    .line 32
    check-cast v0, Ladce;

    .line 33
    .line 34
    iget-boolean v0, v0, Ladce;->i:Z

    .line 35
    .line 36
    sub-int v0, p1, v0

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-lt v0, v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Ladda;->b:Ladgz;

    .line 42
    .line 43
    iget v2, v2, Ladgz;->e:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Ladda;->bk:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    sget-object v3, Lbbqe;->b:Lbbqe;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v3, Lbbqe;->c:Lbbqe;

    .line 58
    .line 59
    :goto_1
    iget-object v4, p0, Ladda;->bc:Layly;

    .line 60
    .line 61
    invoke-static {v4}, L_371;->l(Landroid/content/Context;)Lawxq;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Lawxk;

    .line 70
    .line 71
    const/16 v7, 0x15

    .line 72
    .line 73
    invoke-direct {v6, v7, v5}, Lawxk;-><init>(ILawxq;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v6, Lawxk;->b:Lbbqe;

    .line 77
    .line 78
    iput-object v2, v6, Lawxk;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v4, v6}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    if-ltz v0, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Ladda;->b:Ladgz;

    .line 86
    .line 87
    iget-boolean v3, p0, Ladda;->bk:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Ladgz;->t(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p0, Ladda;->bk:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Ladda;->at:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_378;

    .line 103
    .line 104
    iget-object v2, p0, Ladda;->ap:Lawuo;

    .line 105
    .line 106
    invoke-interface {v2}, Lawuo;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Lblwh;->n:Lblwh;

    .line 111
    .line 112
    invoke-interface {v0, v2, v3}, L_378;->b(ILblwh;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Ladda;->bk:Z

    .line 117
    .line 118
    iget-object v2, p0, Ladda;->ah:Ladcd;

    .line 119
    .line 120
    check-cast v2, Ladce;

    .line 121
    .line 122
    iget-object v2, v2, Ladce;->j:Lader;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lader;->r(I)Lby;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v3, p0, Ladda;->aR:I

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    move v0, v1

    .line 133
    :cond_7
    invoke-direct {p0, v2, v0}, Ladda;->bg(Lby;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ladda;->aZ:Lykm;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lykm;->b(II)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final hX(I)V
    .locals 2

    .line 1
    iput p1, p0, Ladda;->aR:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ladda;->ah:Ladcd;

    .line 9
    .line 10
    check-cast p1, Ladce;

    .line 11
    .line 12
    iget-object v1, p1, Ladce;->j:Lader;

    .line 13
    .line 14
    iget-object p1, p1, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 15
    .line 16
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lader;->r(I)Lby;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v0}, Ladda;->bg(Lby;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput-boolean v0, p0, Ladda;->bk:Z

    .line 27
    .line 28
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iget-object v1, p0, Ladda;->aV:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_2713;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "NONE"

    .line 38
    .line 39
    :goto_0
    const-string v2, "ONE_UP_PAGER"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, L_2713;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Laphq;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladda;->be:L_1311;

    .line 11
    .line 12
    const-class v2, L_1803;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ladda;->bt:Lyer;

    .line 20
    .line 21
    iget-object v1, p0, Ladda;->be:L_1311;

    .line 22
    .line 23
    const-class v2, L_1649;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ladda;->bw:Lyer;

    .line 30
    .line 31
    iget-object v1, p0, Ladda;->be:L_1311;

    .line 32
    .line 33
    const-class v2, L_1800;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ladda;->bx:Lyer;

    .line 40
    .line 41
    iget-object v1, p0, Ladda;->be:L_1311;

    .line 42
    .line 43
    const-class v2, L_2758;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ladda;->bu:Lyer;

    .line 50
    .line 51
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 65
    .line 66
    const-class v4, L_2713;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Ladda;->aV:Lyer;

    .line 73
    .line 74
    iget-object v2, p0, Ladda;->bt:Lyer;

    .line 75
    .line 76
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, L_1803;

    .line 81
    .line 82
    iget-object v4, p0, Ladda;->bx:Lyer;

    .line 83
    .line 84
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, L_1800;

    .line 89
    .line 90
    invoke-static {v1, v2, v4}, L_1862;->bb(Lcom/google/android/libraries/photos/media/MediaCollection;L_1803;L_1800;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    new-instance v2, Ladhg;

    .line 97
    .line 98
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ladhg;-><init>(Laypb;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Ladda;->bd:Laylw;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-class v5, Ladhg;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, Laczu;

    .line 115
    .line 116
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Laczu;-><init>(Laypb;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Ladda;->bd:Laylw;

    .line 122
    .line 123
    const-class v5, Laczu;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Ladda;->aU:Laczu;

    .line 129
    .line 130
    :goto_0
    iget-object v2, p0, Ladda;->bt:Lyer;

    .line 131
    .line 132
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, L_1803;

    .line 137
    .line 138
    invoke-virtual {v2}, L_1803;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    new-instance v2, Ladhh;

    .line 145
    .line 146
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 147
    .line 148
    invoke-direct {v2, p0, v4}, Ladhh;-><init>(Lby;Laypb;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Ladda;->bd:Laylw;

    .line 152
    .line 153
    const-class v5, Ladhh;

    .line 154
    .line 155
    invoke-virtual {v4, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Ladda;->aL:Ladhh;

    .line 159
    .line 160
    :cond_1
    new-instance v2, Ladce;

    .line 161
    .line 162
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 163
    .line 164
    invoke-direct {v2, p0, v4}, Ladce;-><init>(Lby;Laypb;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Ladda;->ah:Ladcd;

    .line 168
    .line 169
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 170
    .line 171
    const-class v4, Ladfq;

    .line 172
    .line 173
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Ladda;->bb:Lyer;

    .line 178
    .line 179
    sget v2, Laynn;->a:I

    .line 180
    .line 181
    sget v2, Laynm;->a:I

    .line 182
    .line 183
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 184
    .line 185
    const-class v4, Lawuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 191
    :try_start_2
    check-cast v2, Lawuo;

    .line 192
    .line 193
    iput-object v2, p0, Ladda;->ap:Lawuo;

    .line 194
    .line 195
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 196
    .line 197
    const-class v4, Layaz;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Ladda;->ba:Lyer;

    .line 204
    .line 205
    new-instance v2, Lagqk;

    .line 206
    .line 207
    iget-object v4, p0, Ladda;->bc:Layly;

    .line 208
    .line 209
    iget-object v5, p0, Lby;->n:Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v2, v4, v5}, Lagqk;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Ladda;->aq:Lagqk;

    .line 215
    .line 216
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 217
    .line 218
    const-class v4, L_441;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 224
    :try_start_4
    check-cast v2, L_441;

    .line 225
    .line 226
    iput-object v2, p0, Ladda;->bl:L_441;

    .line 227
    .line 228
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 229
    .line 230
    const-class v4, L_378;

    .line 231
    .line 232
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Ladda;->at:Lyer;

    .line 237
    .line 238
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 239
    .line 240
    const-class v4, L_636;

    .line 241
    .line 242
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, Ladda;->av:Lyer;

    .line 247
    .line 248
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 249
    .line 250
    const-class v4, L_1319;

    .line 251
    .line 252
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, p0, Ladda;->bo:Lyer;

    .line 257
    .line 258
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 259
    .line 260
    const-class v4, L_2614;

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, p0, Ladda;->br:Lyer;

    .line 267
    .line 268
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 269
    .line 270
    const-class v4, L_548;

    .line 271
    .line 272
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, p0, Ladda;->bs:Lyer;

    .line 277
    .line 278
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 279
    .line 280
    const-class v4, L_616;

    .line 281
    .line 282
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, p0, Ladda;->aw:Lyer;

    .line 287
    .line 288
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 289
    .line 290
    const-class v4, L_1866;

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Ladda;->am:Lyer;

    .line 297
    .line 298
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 299
    .line 300
    const-class v4, L_2295;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 301
    .line 302
    :try_start_5
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 306
    :try_start_6
    check-cast v2, L_2295;

    .line 307
    .line 308
    iput-object v2, p0, Ladda;->ax:L_2295;

    .line 309
    .line 310
    invoke-virtual {v2}, L_2295;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    invoke-static {p0}, Luwo;->a(Lby;)Luwo;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v4, p0, Ladda;->bd:Laylw;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Luwo;->g(Laylw;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 326
    .line 327
    const-class v4, Luwk;

    .line 328
    .line 329
    new-instance v5, Luwk;

    .line 330
    .line 331
    iget-object v6, p0, Ladda;->bp:Layox;

    .line 332
    .line 333
    invoke-direct {v5, p0, v6}, Luwk;-><init>(Lby;Laypb;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 340
    .line 341
    const-class v4, L_2522;

    .line 342
    .line 343
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, p0, Ladda;->bv:Lyer;

    .line 348
    .line 349
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 350
    .line 351
    const-class v4, L_2872;

    .line 352
    .line 353
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, p0, Ladda;->by:Lyer;

    .line 358
    .line 359
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 360
    .line 361
    const-class v4, L_670;

    .line 362
    .line 363
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, p0, Ladda;->bz:Lyer;

    .line 368
    .line 369
    new-instance v2, Lacmc;

    .line 370
    .line 371
    const/16 v4, 0xe

    .line 372
    .line 373
    invoke-direct {v2, p0, v4}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lyer;

    .line 377
    .line 378
    invoke-direct {v4, v2}, Lyer;-><init>(Lyes;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, p0, Ladda;->al:Lyer;

    .line 382
    .line 383
    iget-object v2, p0, Ladda;->aq:Lagqk;

    .line 384
    .line 385
    invoke-virtual {v2}, Lagqk;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_3

    .line 390
    .line 391
    iget-object v2, p0, Ladda;->bf:Lyfb;

    .line 392
    .line 393
    const-class v4, Lznb;

    .line 394
    .line 395
    iget-object v5, p0, Ladda;->al:Lyer;

    .line 396
    .line 397
    invoke-virtual {v2, v4, v5}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Ladda;->bf:Lyfb;

    .line 401
    .line 402
    const-class v4, Lznb;

    .line 403
    .line 404
    new-instance v5, Lyer;

    .line 405
    .line 406
    new-instance v6, Lacmc;

    .line 407
    .line 408
    const/16 v7, 0xf

    .line 409
    .line 410
    invoke-direct {v6, p0, v7}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v6}, Lyer;-><init>(Lyes;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4, v5}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Ladda;->bf:Lyfb;

    .line 420
    .line 421
    const-class v4, Lznb;

    .line 422
    .line 423
    new-instance v5, Lyer;

    .line 424
    .line 425
    new-instance v6, Lacmc;

    .line 426
    .line 427
    const/16 v7, 0x10

    .line 428
    .line 429
    invoke-direct {v6, p0, v7}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v5, v6}, Lyer;-><init>(Lyes;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4, v5}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Ladji;

    .line 439
    .line 440
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 441
    .line 442
    invoke-direct {v2, p0, v4}, Ladji;-><init>(Lby;Laypb;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Ladbp;

    .line 446
    .line 447
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 448
    .line 449
    invoke-direct {v2, p0, v4}, Ladbp;-><init>(Lby;Laypb;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Ladda;->bf:Lyfb;

    .line 453
    .line 454
    const-class v4, Lznb;

    .line 455
    .line 456
    new-instance v5, Lyer;

    .line 457
    .line 458
    new-instance v6, Lacmc;

    .line 459
    .line 460
    const/16 v7, 0x11

    .line 461
    .line 462
    invoke-direct {v6, p0, v7}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v5, v6}, Lyer;-><init>(Lyes;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4, v5}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 469
    .line 470
    .line 471
    :cond_3
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 472
    .line 473
    const-string v4, "in_memory_remove_media_on_delete_and_restore"

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_4

    .line 481
    .line 482
    new-instance v2, Lzte;

    .line 483
    .line 484
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 485
    .line 486
    invoke-direct {v2, v4}, Lzte;-><init>(Laypb;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, p0, Ladda;->bd:Laylw;

    .line 490
    .line 491
    invoke-virtual {v2, v4}, Lzte;->i(Laylw;)V

    .line 492
    .line 493
    .line 494
    :cond_4
    iget-object v2, p0, Ladda;->av:Lyer;

    .line 495
    .line 496
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, L_636;

    .line 501
    .line 502
    invoke-virtual {v2}, L_636;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_5

    .line 507
    .line 508
    new-instance v2, Ladfx;

    .line 509
    .line 510
    invoke-direct {v2}, Ladfx;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v4, p0, Ladda;->bd:Laylw;

    .line 514
    .line 515
    const-class v5, Ladfx;

    .line 516
    .line 517
    invoke-virtual {v4, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Ladfw;

    .line 521
    .line 522
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 523
    .line 524
    invoke-direct {v2, p0, v4}, Ladfw;-><init>(Lby;Laypb;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, p0, Ladda;->aj:Ladfw;

    .line 528
    .line 529
    :cond_5
    new-instance v2, Laddu;

    .line 530
    .line 531
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 532
    .line 533
    invoke-direct {v2, p0, v4}, Laddu;-><init>(Lby;Laypb;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, p0, Ladda;->be:L_1311;

    .line 537
    .line 538
    const-class v4, Ladfl;

    .line 539
    .line 540
    invoke-virtual {v2, v4, v3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, p0, Ladda;->bj:Lyer;

    .line 545
    .line 546
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 547
    .line 548
    const-class v4, Lapez;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 549
    .line 550
    :try_start_7
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 554
    :try_start_8
    check-cast v2, Lapez;

    .line 555
    .line 556
    iput-object v2, p0, Ladda;->bg:Lapez;

    .line 557
    .line 558
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 559
    .line 560
    const-class v4, Lapfd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 561
    .line 562
    :try_start_9
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 566
    :try_start_a
    check-cast v2, Lapfd;

    .line 567
    .line 568
    iput-object v2, p0, Ladda;->bh:Lapfd;

    .line 569
    .line 570
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 571
    .line 572
    const-class v4, Lych;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 573
    .line 574
    :try_start_b
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 578
    :try_start_c
    check-cast v2, Lych;

    .line 579
    .line 580
    invoke-virtual {v2, p0}, Lych;->b(Lyce;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 584
    .line 585
    const-class v4, L_768;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 586
    .line 587
    :try_start_d
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 591
    :try_start_e
    check-cast v2, L_768;

    .line 592
    .line 593
    invoke-interface {v2}, L_768;->j()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_6

    .line 598
    .line 599
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 600
    .line 601
    new-instance v4, Laqkj;

    .line 602
    .line 603
    iget-object v5, p0, Ladda;->bp:Layox;

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    invoke-direct {v4, v5, v6}, Laqkj;-><init>(Laypb;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v4}, Laylw;->w(Layme;)V

    .line 610
    .line 611
    .line 612
    :cond_6
    new-instance v2, Lagso;

    .line 613
    .line 614
    iget-object v4, p0, Ladda;->aq:Lagqk;

    .line 615
    .line 616
    invoke-direct {v2, v4}, Lagso;-><init>(Lagqk;)V

    .line 617
    .line 618
    .line 619
    iget-object v4, p0, Ladda;->bd:Laylw;

    .line 620
    .line 621
    const-class v5, Lagsb;

    .line 622
    .line 623
    invoke-virtual {v4, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lsil;

    .line 627
    .line 628
    invoke-direct {v2, v1}, Lsil;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lsil;->b(Laylw;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 637
    .line 638
    const-class v2, Ladit;

    .line 639
    .line 640
    iget-object v4, p0, Ladda;->aB:Ladit;

    .line 641
    .line 642
    invoke-virtual {v1, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const-class v2, Ladjf;

    .line 646
    .line 647
    iget-object v4, p0, Ladda;->aC:Ladjf;

    .line 648
    .line 649
    invoke-virtual {v1, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const-class v2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 653
    .line 654
    sget-object v4, Ladfp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 655
    .line 656
    invoke-virtual {v1, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const-class v2, Lapiq;

    .line 660
    .line 661
    iget-object v4, p0, Ladda;->aI:Lapiq;

    .line 662
    .line 663
    invoke-virtual {v1, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const-class v2, Lagqk;

    .line 667
    .line 668
    iget-object v4, p0, Ladda;->aq:Lagqk;

    .line 669
    .line 670
    invoke-virtual {v1, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-class v2, Ladgx;

    .line 674
    .line 675
    iget-object v4, p0, Ladda;->bB:Ladgx;

    .line 676
    .line 677
    invoke-virtual {v1, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const-class v2, Ladkd;

    .line 681
    .line 682
    invoke-virtual {v1, v2, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const-class v2, Llwq;

    .line 686
    .line 687
    invoke-virtual {v1, v2, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 691
    .line 692
    new-instance v2, Loqu;

    .line 693
    .line 694
    invoke-direct {v2, v3, p0, v1}, Loqu;-><init>(Lcb;Lby;Laypb;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, p0, Ladda;->aq:Lagqk;

    .line 698
    .line 699
    iget-boolean v1, v1, Lagqk;->c:Z

    .line 700
    .line 701
    iput-boolean v1, v2, Loqu;->e:Z

    .line 702
    .line 703
    new-instance v1, Loqv;

    .line 704
    .line 705
    invoke-direct {v1, v2}, Loqv;-><init>(Loqu;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Loqv;->i(Laylw;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Ladey;

    .line 714
    .line 715
    invoke-direct {v1}, Ladey;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v1, p0, Ladda;->ao:Ladey;

    .line 719
    .line 720
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 721
    .line 722
    const-class v2, Ladey;

    .line 723
    .line 724
    iget-object v4, p0, Ladda;->ao:Ladey;

    .line 725
    .line 726
    invoke-virtual {v1, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 730
    .line 731
    const-class v2, Llwm;

    .line 732
    .line 733
    iget-object v4, p0, Ladda;->aM:Lagsi;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v5, Lxuy;

    .line 739
    .line 740
    const/4 v6, 0x2

    .line 741
    invoke-direct {v5, v4, v6}, Lxuy;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const-class v2, Lagsi;

    .line 748
    .line 749
    iget-object v4, p0, Ladda;->aM:Lagsi;

    .line 750
    .line 751
    invoke-virtual {v1, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, p0, Ladda;->aD:Ladue;

    .line 755
    .line 756
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 757
    .line 758
    const-class v4, L_1803;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 759
    .line 760
    :try_start_f
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 764
    :try_start_10
    check-cast v4, L_1803;

    .line 765
    .line 766
    invoke-virtual {v4}, L_1803;->a()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_7

    .line 771
    .line 772
    const-class v4, Ladeb;

    .line 773
    .line 774
    invoke-virtual {v2, v4, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_1

    .line 778
    :cond_7
    const-class v4, Ladeb;

    .line 779
    .line 780
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_1
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 784
    .line 785
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, L_1846;

    .line 792
    .line 793
    if-nez p1, :cond_8

    .line 794
    .line 795
    if-eqz v1, :cond_8

    .line 796
    .line 797
    new-instance p1, Ladhq;

    .line 798
    .line 799
    invoke-direct {p1, v1}, Ladhq;-><init>(L_1846;)V

    .line 800
    .line 801
    .line 802
    iput-object p1, p0, Ladda;->f:Ladhq;

    .line 803
    .line 804
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 805
    .line 806
    const-class v2, Ladhq;

    .line 807
    .line 808
    iget-object v4, p0, Ladda;->f:Ladhq;

    .line 809
    .line 810
    invoke-virtual {p1, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1}, L_1846;->l()Z

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-eqz p1, :cond_8

    .line 818
    .line 819
    new-instance p1, Laddh;

    .line 820
    .line 821
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 822
    .line 823
    invoke-direct {p1, v1}, Laddh;-><init>(Laypb;)V

    .line 824
    .line 825
    .line 826
    :cond_8
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 827
    .line 828
    iget-boolean p1, p1, Lagqk;->o:Z

    .line 829
    .line 830
    if-eqz p1, :cond_9

    .line 831
    .line 832
    new-instance p1, Ladfe;

    .line 833
    .line 834
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 835
    .line 836
    invoke-direct {p1, v1}, Ladfe;-><init>(Laypb;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 840
    .line 841
    const-class v2, Ladfe;

    .line 842
    .line 843
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iput-object p1, p0, Ladda;->aW:Ladfe;

    .line 847
    .line 848
    :cond_9
    new-instance p1, Lapfc;

    .line 849
    .line 850
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 851
    .line 852
    invoke-direct {p1, p0, v1}, Lapfc;-><init>(Lby;Laypb;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 856
    .line 857
    const-class v2, Lapfc;

    .line 858
    .line 859
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iput-object p1, p0, Ladda;->bq:Lapfc;

    .line 863
    .line 864
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 865
    .line 866
    iget-boolean v1, p1, Lagqk;->at:Z

    .line 867
    .line 868
    if-nez v1, :cond_b

    .line 869
    .line 870
    iget-boolean v1, p1, Lagqk;->p:Z

    .line 871
    .line 872
    if-eqz v1, :cond_a

    .line 873
    .line 874
    goto :goto_2

    .line 875
    :cond_a
    iget-boolean p1, p1, Lagqk;->u:Z

    .line 876
    .line 877
    if-eqz p1, :cond_c

    .line 878
    .line 879
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 880
    .line 881
    const-class v1, Llxw;

    .line 882
    .line 883
    const-class v2, Llyb;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 884
    .line 885
    :try_start_11
    invoke-virtual {p1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 889
    :try_start_12
    check-cast v2, Llxw;

    .line 890
    .line 891
    invoke-virtual {p1, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_3

    .line 895
    :catchall_0
    move-exception p1

    .line 896
    throw p1

    .line 897
    :cond_b
    :goto_2
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 898
    .line 899
    const-class v1, Llxw;

    .line 900
    .line 901
    const-class v2, Llyf;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 902
    .line 903
    :try_start_13
    invoke-virtual {p1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 907
    :try_start_14
    check-cast v2, Llxw;

    .line 908
    .line 909
    invoke-virtual {p1, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_c
    :goto_3
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 913
    .line 914
    iget-boolean p1, p1, Lagqk;->i:Z

    .line 915
    .line 916
    if-eqz p1, :cond_d

    .line 917
    .line 918
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 919
    .line 920
    const-class v1, L_1808;

    .line 921
    .line 922
    new-instance v2, Lqhn;

    .line 923
    .line 924
    invoke-direct {v2}, Lqhn;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1, v1, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_d
    iget-object p1, p0, Ladda;->bw:Lyer;

    .line 931
    .line 932
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    check-cast p1, L_1649;

    .line 937
    .line 938
    invoke-virtual {p1}, L_1649;->d()Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-eqz p1, :cond_e

    .line 943
    .line 944
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 945
    .line 946
    const-class v1, L_1808;

    .line 947
    .line 948
    new-instance v2, Labfc;

    .line 949
    .line 950
    invoke-direct {v2}, Labfc;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1, v1, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_e
    new-instance p1, Llxn;

    .line 957
    .line 958
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 959
    .line 960
    invoke-direct {p1, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 961
    .line 962
    .line 963
    const v1, 0x7f0b1c62

    .line 964
    .line 965
    .line 966
    iput v1, p1, Llxn;->e:I

    .line 967
    .line 968
    iget-object v1, p0, Ladda;->aQ:Ladgw;

    .line 969
    .line 970
    iput-object v1, p1, Llxn;->f:Llwv;

    .line 971
    .line 972
    invoke-virtual {p1}, Llxn;->a()Llxo;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 977
    .line 978
    invoke-virtual {p1, v1}, Llxo;->e(Laylw;)V

    .line 979
    .line 980
    .line 981
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 982
    .line 983
    iget-boolean p1, p1, Lagqk;->J:Z

    .line 984
    .line 985
    if-eqz p1, :cond_f

    .line 986
    .line 987
    new-instance p1, Lxqg;

    .line 988
    .line 989
    invoke-direct {p1}, Lxqg;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 993
    .line 994
    invoke-virtual {p1, v1}, Lxqg;->e(Laylw;)V

    .line 995
    .line 996
    .line 997
    :cond_f
    iget-object p1, p0, Ladda;->bw:Lyer;

    .line 998
    .line 999
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    check-cast p1, L_1649;

    .line 1004
    .line 1005
    invoke-virtual {p1}, L_1649;->d()Z

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    if-eqz p1, :cond_10

    .line 1010
    .line 1011
    new-instance p1, Ladid;

    .line 1012
    .line 1013
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 1014
    .line 1015
    const v2, 0x7f0b11b6

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {p1, v1, v2}, Ladid;-><init>(Laypb;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 1022
    .line 1023
    invoke-virtual {p1, v1}, Ladid;->o(Laylw;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_4

    .line 1027
    :cond_10
    new-instance p1, Ladid;

    .line 1028
    .line 1029
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 1030
    .line 1031
    const v2, 0x7f0b11b5

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {p1, v1, v2}, Ladid;-><init>(Laypb;I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 1038
    .line 1039
    invoke-virtual {p1, v1}, Ladid;->o(Laylw;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_4
    iget-object p1, p0, Ladda;->bo:Lyer;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    check-cast p1, L_1319;

    .line 1049
    .line 1050
    invoke-virtual {p1}, L_1319;->b()Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_11

    .line 1055
    .line 1056
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 1057
    .line 1058
    iget-boolean p1, p1, Lagqk;->M:Z

    .line 1059
    .line 1060
    if-eqz p1, :cond_11

    .line 1061
    .line 1062
    new-instance p1, Lygg;

    .line 1063
    .line 1064
    new-instance v1, Lygt;

    .line 1065
    .line 1066
    iget-object v2, p0, Ladda;->bp:Layox;

    .line 1067
    .line 1068
    invoke-direct {v1, p0, v2}, Lygt;-><init>(Lby;Laypb;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Ladqk;

    .line 1072
    .line 1073
    invoke-direct {v2, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, p0, Ladda;->bp:Layox;

    .line 1077
    .line 1078
    invoke-direct {p1, v1, v2, v4}, Lygg;-><init>(Lygt;Ladqk;Laypb;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 1082
    .line 1083
    const-class v2, Lygg;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_11
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 1089
    .line 1090
    iget-boolean p1, p1, Lagqk;->X:Z

    .line 1091
    .line 1092
    if-eqz p1, :cond_12

    .line 1093
    .line 1094
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 1095
    .line 1096
    new-instance v1, Ladbx;

    .line 1097
    .line 1098
    invoke-direct {v1, p0, v6}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1, v1}, Laylw;->w(Layme;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_12
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 1105
    .line 1106
    iget-boolean p1, p1, Lagqk;->H:Z

    .line 1107
    .line 1108
    if-eqz p1, :cond_13

    .line 1109
    .line 1110
    new-instance p1, Lakuc;

    .line 1111
    .line 1112
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 1113
    .line 1114
    invoke-direct {p1, v1}, Lakuc;-><init>(Laypb;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    const-class v2, Lakuc;

    .line 1123
    .line 1124
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_13
    iget-object p1, p0, Ladda;->aw:Lyer;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    check-cast p1, L_616;

    .line 1134
    .line 1135
    invoke-virtual {p1}, L_616;->c()Z

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    if-eqz p1, :cond_14

    .line 1140
    .line 1141
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 1142
    .line 1143
    iget-object p1, p1, Lagqk;->a:Lagqj;

    .line 1144
    .line 1145
    iget-boolean p1, p1, Lagqj;->e:Z

    .line 1146
    .line 1147
    if-eqz p1, :cond_14

    .line 1148
    .line 1149
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 1150
    .line 1151
    new-instance v1, Ladbx;

    .line 1152
    .line 1153
    const/4 v2, 0x3

    .line 1154
    invoke-direct {v1, p0, v2}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p1, v1}, Laylw;->w(Layme;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_14
    iget-object p1, p0, Ladda;->bl:L_441;

    .line 1161
    .line 1162
    invoke-virtual {p1}, L_441;->a()Z

    .line 1163
    .line 1164
    .line 1165
    move-result p1

    .line 1166
    if-eqz p1, :cond_15

    .line 1167
    .line 1168
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 1169
    .line 1170
    new-instance v1, Ladbx;

    .line 1171
    .line 1172
    const/4 v2, 0x4

    .line 1173
    invoke-direct {v1, p0, v2}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p1, v1}, Laylw;->w(Layme;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_15
    iget-object p1, p0, Ladda;->f:Ladhq;

    .line 1180
    .line 1181
    if-eqz p1, :cond_16

    .line 1182
    .line 1183
    iget-object p1, p1, Ladhq;->a:L_1846;

    .line 1184
    .line 1185
    invoke-interface {p1}, L_1846;->l()Z

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    if-eqz p1, :cond_16

    .line 1190
    .line 1191
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 1192
    .line 1193
    const-class v1, Lardr;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 1194
    .line 1195
    :try_start_15
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1196
    .line 1197
    .line 1198
    goto :goto_5

    .line 1199
    :catchall_1
    move-exception p1

    .line 1200
    :try_start_16
    throw p1

    .line 1201
    :cond_16
    :goto_5
    sget-object p1, Laqwk;->a:Laqwk;

    .line 1202
    .line 1203
    invoke-static {p1}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 1208
    .line 1209
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 1210
    .line 1211
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 1215
    .line 1216
    const-class v2, L_2909;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1217
    .line 1218
    :try_start_17
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1222
    :try_start_18
    check-cast v1, L_2909;

    .line 1223
    .line 1224
    iget-object v2, p0, Ladda;->bd:Laylw;

    .line 1225
    .line 1226
    const-class v4, Lyha;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1227
    .line 1228
    :try_start_19
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1232
    :try_start_1a
    check-cast v2, Lyha;

    .line 1233
    .line 1234
    invoke-virtual {v1, p1, p0, v2}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 1238
    .line 1239
    const-class v1, L_6;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1240
    .line 1241
    :try_start_1b
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1245
    :try_start_1c
    check-cast p1, L_6;

    .line 1246
    .line 1247
    invoke-virtual {p1}, L_6;->B()V

    .line 1248
    .line 1249
    .line 1250
    iget-object p1, p0, Ladda;->be:L_1311;

    .line 1251
    .line 1252
    const-class v1, Lydr;

    .line 1253
    .line 1254
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    iput-object p1, p0, Ladda;->bn:Lyer;

    .line 1259
    .line 1260
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 1261
    .line 1262
    const-class v1, L_2395;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1263
    .line 1264
    :try_start_1d
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1268
    :try_start_1e
    check-cast p1, L_2395;

    .line 1269
    .line 1270
    iput-object p1, p0, Ladda;->bm:L_2395;

    .line 1271
    .line 1272
    invoke-virtual {p1}, L_2395;->i()Z

    .line 1273
    .line 1274
    .line 1275
    move-result p1

    .line 1276
    if-eqz p1, :cond_17

    .line 1277
    .line 1278
    new-instance p1, Lalqh;

    .line 1279
    .line 1280
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 1281
    .line 1282
    invoke-direct {p1, p0, v1}, Lalqh;-><init>(Lby;Laypb;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 1286
    .line 1287
    const-class v2, Llyp;

    .line 1288
    .line 1289
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_17
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 1293
    .line 1294
    iget-boolean p1, p1, Lagqk;->z:Z

    .line 1295
    .line 1296
    if-eqz p1, :cond_18

    .line 1297
    .line 1298
    new-instance p1, Lajiw;

    .line 1299
    .line 1300
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 1301
    .line 1302
    invoke-direct {p1, p0, v1}, Lajiw;-><init>(Lby;Laypb;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 1306
    .line 1307
    const-class v2, Lajiw;

    .line 1308
    .line 1309
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const-class v2, Lajiu;

    .line 1313
    .line 1314
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_18
    iget-object p1, p0, Ladda;->bt:Lyer;

    .line 1318
    .line 1319
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    check-cast p1, L_1803;

    .line 1324
    .line 1325
    invoke-virtual {p1}, L_1803;->a()Z

    .line 1326
    .line 1327
    .line 1328
    move-result p1

    .line 1329
    if-eqz p1, :cond_19

    .line 1330
    .line 1331
    new-instance p1, Lagtt;

    .line 1332
    .line 1333
    iget-object v1, p0, Ladda;->bp:Layox;

    .line 1334
    .line 1335
    invoke-direct {p1, v1}, Lagtt;-><init>(Laypb;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, p0, Ladda;->bd:Laylw;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    const-class v2, Ladeb;

    .line 1344
    .line 1345
    invoke-virtual {v1, v2, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1346
    .line 1347
    .line 1348
    :cond_19
    invoke-interface {v0}, Laphq;->close()V

    .line 1349
    .line 1350
    .line 1351
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 1352
    .line 1353
    const-class v0, L_670;

    .line 1354
    .line 1355
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    check-cast p1, L_670;

    .line 1360
    .line 1361
    invoke-interface {p1}, L_670;->C()Z

    .line 1362
    .line 1363
    .line 1364
    move-result p1

    .line 1365
    if-eqz p1, :cond_1a

    .line 1366
    .line 1367
    iget-object p1, p0, Ladda;->aq:Lagqk;

    .line 1368
    .line 1369
    iget-boolean p1, p1, Lagqk;->as:Z

    .line 1370
    .line 1371
    if-eqz p1, :cond_1a

    .line 1372
    .line 1373
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 1374
    .line 1375
    new-instance v0, Ladbx;

    .line 1376
    .line 1377
    const/4 v1, 0x5

    .line 1378
    invoke-direct {v0, p0, v1}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p1, v0}, Laylw;->w(Layme;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_1a
    iget-object p1, p0, Ladda;->bu:Lyer;

    .line 1385
    .line 1386
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    check-cast p1, L_2758;

    .line 1391
    .line 1392
    invoke-virtual {p1}, L_2758;->i()Z

    .line 1393
    .line 1394
    .line 1395
    move-result p1

    .line 1396
    if-eqz p1, :cond_1b

    .line 1397
    .line 1398
    iget-object p1, p0, Ladda;->bd:Laylw;

    .line 1399
    .line 1400
    new-instance v0, Ladby;

    .line 1401
    .line 1402
    invoke-direct {v0, v6}, Ladby;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p1, v0}, Laylw;->w(Layme;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_1b
    return-void

    .line 1409
    :catchall_2
    move-exception p1

    .line 1410
    :try_start_1f
    throw p1

    .line 1411
    :catchall_3
    move-exception p1

    .line 1412
    throw p1

    .line 1413
    :catchall_4
    move-exception p1

    .line 1414
    throw p1

    .line 1415
    :catchall_5
    move-exception p1

    .line 1416
    throw p1

    .line 1417
    :catchall_6
    move-exception p1

    .line 1418
    throw p1

    .line 1419
    :catchall_7
    move-exception p1

    .line 1420
    throw p1

    .line 1421
    :catchall_8
    move-exception p1

    .line 1422
    throw p1

    .line 1423
    :catchall_9
    move-exception p1

    .line 1424
    throw p1

    .line 1425
    :catchall_a
    move-exception p1

    .line 1426
    throw p1

    .line 1427
    :catchall_b
    move-exception p1

    .line 1428
    throw p1

    .line 1429
    :catchall_c
    move-exception p1

    .line 1430
    throw p1

    .line 1431
    :catchall_d
    move-exception p1

    .line 1432
    throw p1

    .line 1433
    :catchall_e
    move-exception p1

    .line 1434
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1435
    :catchall_f
    move-exception p1

    .line 1436
    :try_start_20
    invoke-interface {v0}, Laphq;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1437
    .line 1438
    .line 1439
    goto :goto_6

    .line 1440
    :catchall_10
    move-exception v0

    .line 1441
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_6
    throw p1
.end method

.method public final q()Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladda;->c:Larmm;

    .line 7
    .line 8
    iget-object v1, v1, Larmm;->b:Lby;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v3, Lagtb;

    .line 20
    .line 21
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lagtb;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-virtual {p0}, Ladda;->s()L_1846;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-class v2, L_197;

    .line 56
    .line 57
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, L_197;

    .line 63
    .line 64
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v5, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {v2}, L_197;->B()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-interface {v2}, L_197;->A()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v5, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    cmpl-float v2, v5, v2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move v6, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v6, v3

    .line 91
    :goto_2
    invoke-static {v6}, Lut;->h(Z)V

    .line 92
    .line 93
    .line 94
    if-lez v2, :cond_5

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v2, v3

    .line 99
    :goto_3
    invoke-static {v2}, Lut;->h(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v2, v4

    .line 107
    invoke-static {v2}, Lut;->h(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v2, v4

    .line 115
    invoke-static {v2}, Lut;->h(Z)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v6, 0x1020002

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lcb;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    move v7, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v7, v3

    .line 142
    :goto_5
    invoke-static {v7}, Lbain;->an(Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    move v3, v4

    .line 148
    :cond_7
    invoke-static {v3}, Lbain;->an(Z)V

    .line 149
    .line 150
    .line 151
    int-to-float v3, v6

    .line 152
    int-to-float v2, v2

    .line 153
    div-float v4, v3, v2

    .line 154
    .line 155
    cmpl-float v4, v5, v4

    .line 156
    .line 157
    if-lez v4, :cond_8

    .line 158
    .line 159
    move v6, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    mul-float v6, v2, v5

    .line 162
    .line 163
    :goto_6
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    div-float v4, v3, v5

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v4, v2

    .line 173
    :goto_7
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float/2addr v2, v1

    .line 178
    sub-float/2addr v3, v6

    .line 179
    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v3, v4

    .line 182
    add-float/2addr v6, v3

    .line 183
    div-float/2addr v2, v4

    .line 184
    add-float/2addr v1, v2

    .line 185
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-object v0
.end method

.method public final r(I)Lby;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s()L_1846;
    .locals 2

    .line 1
    iget-object v0, p0, Ladda;->b:Ladgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ladda;->b:Ladgz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ladgz;->j()L_1846;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1846;

    .line 22
    .line 23
    return-object v0
.end method

.method public final t()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Ladda;->b:Ladgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgz;->i()L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladda;->bi:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, p0, Ladda;->aX:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Ladda;->ar:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladda;->aK:Laddf;

    .line 2
    .line 3
    iget-boolean v1, v0, Laddf;->b:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Laddf;->b(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Ladda;->aY:Ladxn;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladda;->b:Ladgz;

    .line 24
    .line 25
    invoke-virtual {p1}, Ladgz;->j()L_1846;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Ladda;->an:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0b0c49

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v0, Ladxn;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ladxn;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ladda;->aY:Ladxn;

    .line 48
    .line 49
    iget-object p1, p0, Lyfh;->bc:Layly;

    .line 50
    .line 51
    iget-object v1, p0, Ladda;->b:Ladgz;

    .line 52
    .line 53
    new-instance v2, Ladwn;

    .line 54
    .line 55
    invoke-virtual {v1}, Ladgz;->j()L_1846;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, p1, v1}, Ladwn;-><init>(Landroid/content/Context;L_1846;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ladda;->q()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v2, p1}, Ladxn;->c(Ladwn;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Ladda;->aY:Ladxn;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Ladxn;->b()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Ladda;->aY:Ladxn;

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Ladda;->aF:Ladde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladde;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ladda;->aP:Lygx;

    .line 11
    .line 12
    iget-boolean v0, v0, Lygx;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ladda;->ak:Lyfq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lyfq;->y()Lby;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Ladda;->c:Larmm;

    .line 28
    .line 29
    iget-object v0, v0, Larmm;->b:Lby;

    .line 30
    .line 31
    return-object v0
.end method
