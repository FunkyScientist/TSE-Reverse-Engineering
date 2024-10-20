.class public final Lrrd;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lavlw;

.field private static final ao:Lavlw;


# instance fields
.field private final aA:Lyer;

.field private final aB:Lbkbr;

.field private final aC:Lbkbr;

.field private final aD:Lbkbr;

.field private final aE:Lbkbr;

.field private final aF:Lbkbr;

.field private final aG:Lamby;

.field private final aH:Lambx;

.field private final aI:Lbkbr;

.field private final aJ:Lbkbr;

.field private aK:Landroidx/compose/ui/platform/ComposeView;

.field private aL:Laxjh;

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Lavtw;

.field private final aQ:Laaue;

.field public ah:Lruz;

.field public final ai:Lylt;

.field public aj:I

.field public ak:Z

.field public al:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public am:Lavtw;

.field public an:Lafzv;

.field private final ap:Lbkbr;

.field private final aq:Lbkbr;

.field private final ar:Lbkbr;

.field private final as:Lbkbr;

.field private final at:Lbkbr;

.field private final au:Lbkbr;

.field private final av:Lbkbr;

.field private final aw:Lbkbr;

.field private final ax:Lbkbr;

.field private final ay:Lbkbr;

.field private final az:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lajoh;

.field public final d:Lamzw;

.field public final e:Lbkbr;

.field public f:Lrtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollectionsTabFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "CollectionsTab.FirstLoad"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrrd;->ao:Lavlw;

    .line 14
    .line 15
    new-instance v0, Lavlw;

    .line 16
    .line 17
    const-string v1, "CollectionsTab.FirstDraw"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrrd;->a:Lavlw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lrrc;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lrrc;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbkby;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lrrd;->ap:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lrrc;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v1, v0, v3}, Lrrc;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbkby;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lrrd;->aq:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lrrc;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lrrc;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbkby;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lrrd;->ar:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Lrrc;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lrrc;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbkby;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lrrd;->as:Lbkbr;

    .line 59
    .line 60
    new-instance v1, Lrrc;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Lrrc;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lbkby;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lrrd;->b:Lbkbr;

    .line 73
    .line 74
    new-instance v1, Lrrc;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, Lrrc;-><init>(L_1311;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lbkby;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lrrd;->at:Lbkbr;

    .line 87
    .line 88
    new-instance v1, Lrrc;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Lrrc;-><init>(L_1311;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lbkby;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lrrd;->au:Lbkbr;

    .line 101
    .line 102
    new-instance v1, Lrrc;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lrrc;-><init>(L_1311;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lbkby;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lrrd;->av:Lbkbr;

    .line 115
    .line 116
    new-instance v1, Lrrc;

    .line 117
    .line 118
    const/16 v3, 0xe

    .line 119
    .line 120
    invoke-direct {v1, v0, v3}, Lrrc;-><init>(L_1311;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lbkby;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lrrd;->aw:Lbkbr;

    .line 129
    .line 130
    new-instance v1, Lrgz;

    .line 131
    .line 132
    const/16 v3, 0x11

    .line 133
    .line 134
    invoke-direct {v1, v0, v3}, Lrgz;-><init>(L_1311;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lbkby;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lrrd;->ax:Lbkbr;

    .line 143
    .line 144
    new-instance v1, Lrgz;

    .line 145
    .line 146
    const/16 v3, 0x12

    .line 147
    .line 148
    invoke-direct {v1, v0, v3}, Lrgz;-><init>(L_1311;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lbkby;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lrrd;->ay:Lbkbr;

    .line 157
    .line 158
    new-instance v1, Lrgz;

    .line 159
    .line 160
    const/16 v3, 0x13

    .line 161
    .line 162
    invoke-direct {v1, v0, v3}, Lrgz;-><init>(L_1311;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lbkby;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lrrd;->az:Lbkbr;

    .line 171
    .line 172
    iget-object v0, p0, Lyfh;->bf:Lyfb;

    .line 173
    .line 174
    sget-object v1, Laizn;->i:Laizn;

    .line 175
    .line 176
    invoke-static {v0, v1}, Laixy;->g(Lyfb;Laizn;)Lyer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lrrd;->aA:Lyer;

    .line 181
    .line 182
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 183
    .line 184
    new-instance v1, Lrgz;

    .line 185
    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    invoke-direct {v1, v0, v3}, Lrgz;-><init>(L_1311;I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lbkby;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lrrd;->aB:Lbkbr;

    .line 197
    .line 198
    new-instance v1, Lrrc;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v1, v0, v3}, Lrrc;-><init>(L_1311;I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lbkby;

    .line 205
    .line 206
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Lrrd;->aC:Lbkbr;

    .line 210
    .line 211
    new-instance v1, Lrrc;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {v1, v0, v4}, Lrrc;-><init>(L_1311;I)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lbkby;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lrrd;->aD:Lbkbr;

    .line 223
    .line 224
    new-instance v1, Lrrc;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-direct {v1, v0, v5}, Lrrc;-><init>(L_1311;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lbkby;

    .line 231
    .line 232
    invoke-direct {v5, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p0, Lrrd;->aE:Lbkbr;

    .line 236
    .line 237
    new-instance v1, Lrrc;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-direct {v1, v0, v5}, Lrrc;-><init>(L_1311;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lbkby;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lrrd;->aF:Lbkbr;

    .line 249
    .line 250
    new-instance v0, Lajoh;

    .line 251
    .line 252
    invoke-direct {v0}, Lajoh;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lrrd;->c:Lajoh;

    .line 256
    .line 257
    new-instance v0, Lamby;

    .line 258
    .line 259
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 260
    .line 261
    const v5, 0x7f0b0e25

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p0, v1, v5}, Lamby;-><init>(Lby;Laypb;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lrrd;->aG:Lamby;

    .line 268
    .line 269
    new-instance v0, Lpcb;

    .line 270
    .line 271
    invoke-direct {v0, p0, v2}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lrrd;->aH:Lambx;

    .line 275
    .line 276
    new-instance v0, Lamzw;

    .line 277
    .line 278
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lamzw;-><init>(Laypb;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lrrd;->d:Lamzw;

    .line 284
    .line 285
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 286
    .line 287
    new-instance v1, Lrrc;

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    invoke-direct {v1, v0, v2}, Lrrc;-><init>(L_1311;I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lbkby;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, p0, Lrrd;->aI:Lbkbr;

    .line 299
    .line 300
    new-instance v1, Laaue;

    .line 301
    .line 302
    invoke-direct {v1, p0, v3}, Laaue;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lrrd;->aQ:Laaue;

    .line 306
    .line 307
    new-instance v1, Lrrc;

    .line 308
    .line 309
    const/4 v2, 0x5

    .line 310
    invoke-direct {v1, v0, v2}, Lrrc;-><init>(L_1311;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lbkby;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lrrd;->aJ:Lbkbr;

    .line 319
    .line 320
    sget-object v0, Lrdp;->c:Lrdp;

    .line 321
    .line 322
    new-instance v1, Lbkby;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, Lrrd;->e:Lbkbr;

    .line 328
    .line 329
    new-instance v0, Lrqt;

    .line 330
    .line 331
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lrrd;->al:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 335
    .line 336
    new-instance v0, Lawxi;

    .line 337
    .line 338
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lawxj;

    .line 345
    .line 346
    sget-object v1, Lbctb;->a:Lawxs;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lylt;

    .line 357
    .line 358
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lylt;-><init>(Laypb;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lylt;->f(Laylw;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lrrd;->ai:Lylt;

    .line 369
    .line 370
    new-instance v0, Lymh;

    .line 371
    .line 372
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Lymh;-><init>(Laypb;Lymg;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ladto;

    .line 378
    .line 379
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 380
    .line 381
    new-instance v2, Lrqu;

    .line 382
    .line 383
    invoke-direct {v2, v4}, Lrqu;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Ladto;-><init>(Laypb;Laxjh;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method private final bc()L_3186;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->aI:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3186;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bd()Lajnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->aw:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final be()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->ap:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bf(Lrur;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrrd;->aN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lruq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lrun;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lruo;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lrrd;->u()L_378;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lrrd;->be()Lawuo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lblwh;->aU:Lblwh;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 39
    .line 40
    new-instance v3, Lavlw;

    .line 41
    .line 42
    const-string v4, "Collections Tab initial render failed: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v4, v1, [Lavlw;

    .line 48
    .line 49
    check-cast p1, Lruo;

    .line 50
    .line 51
    iget-object p1, p1, Lruo;->a:Lavlw;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object p1, v4, v5

    .line 55
    .line 56
    invoke-static {v3, v4}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lomi;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-direct {p0}, Lrrd;->u()L_378;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0}, Lrrd;->be()Lawuo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v2, Lblwh;->aU:Lblwh;

    .line 81
    .line 82
    invoke-interface {p1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lomi;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lrrd;->aP:Lavtw;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lrrd;->q()L_3010;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lrrd;->aP:Lavtw;

    .line 102
    .line 103
    sget-object v2, Lrrd;->ao:Lavlw;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-virtual {p1, v0, v2, v3, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v1, p0, Lrrd;->aN:Z

    .line 111
    .line 112
    return-void
.end method

.method private final bg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->ay:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    return-void
.end method

.method private final u()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->aD:Lbkbr;

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

.method private final v()Lupf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->av:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lupf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02e0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0e23

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    iput-object p2, p0, Lrrd;->aK:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, "gridView"

    .line 32
    .line 33
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_0
    sget-object p3, Lfmv;->a:Lfmv;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lfew;->i(Lfna;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a()L_763;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->aq:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_763;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrrd;->au:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_765;

    .line 11
    .line 12
    invoke-virtual {v0}, L_765;->a()L_2141;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laius;->jy:Laius;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lrvk;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v0, v4, v3}, Lrvk;-><init>(L_765;Lbkeg;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Failed to notify quick actions monitor."

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrrd;->b()L_1216;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, L_1216;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lrrd;->aA:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laixy;

    .line 58
    .line 59
    iget-object v1, p0, Lrrd;->az:Lbkbr;

    .line 60
    .line 61
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_2156;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Laixy;->h(L_2156;L_1846;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lwpv;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p1, p0, v0}, Lwpv;-><init>(Landroid/view/View;Lrrd;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrrd;->al:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lrrd;->al:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->ar:Lbkbr;

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

.method public final e()Lycg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->aB:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lajoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->aF:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajoq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrrd;->aG:Lamby;

    .line 5
    .line 6
    iget-object v1, p0, Lrrd;->aH:Lambx;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamby;->l(Lambx;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lrrd;->bc()L_3186;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lrrd;->be()Lawuo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lrrd;->aQ:Laaue;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_3186;->g(ILabbf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_has_logged_initial_load"

    .line 5
    .line 6
    iget-boolean v1, p0, Lrrd;->aM:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lrrd;->aJ:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_2144;

    .line 15
    .line 16
    invoke-virtual {v1}, L_2144;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Laius;->it:Laius;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Laius;->is:Laius;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lrrd;->d:Lamzw;

    .line 28
    .line 29
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lamzw;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v0, p0, Lrrd;->aG:Lamby;

    .line 36
    .line 37
    invoke-direct {p0}, Lrrd;->be()Lawuo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lamby;->g(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrrd;->aG:Lamby;

    .line 49
    .line 50
    iget-object v1, p0, Lrrd;->aH:Lambx;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lamby;->f(Lambx;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lrrd;->bc()L_3186;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0}, Lrrd;->be()Lawuo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lawuo;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lrrd;->aQ:Laaue;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, L_3186;->f(ILabbf;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lrrd;->bc()L_3186;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0}, Lrrd;->be()Lawuo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, L_3186;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lrrd;->d:Lamzw;

    .line 91
    .line 92
    invoke-virtual {v0}, Lamzw;->a()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrrd;->bd()Lajnu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 9
    .line 10
    new-instance v0, Lqru;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqkx;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrrd;->aC:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lych;

    .line 11
    .line 12
    new-instance v1, Lqew;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lych;->b(Lyce;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lruz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lruz;-><init>(Lby;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrrd;->ah:Lruz;

    .line 28
    .line 29
    iget-object v0, p0, Lrrd;->aP:Lavtw;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lrrd;->q()L_3010;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lrrd;->ao:Lavlw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, L_3010;->e(Lavlw;)Lavtw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lrrd;->aP:Lavtw;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lrrd;->am:Lavtw;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lrrd;->q()L_3010;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lrrd;->a:Lavlw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, L_3010;->e(Lavlw;)Lavtw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lrrd;->am:Lavtw;

    .line 60
    .line 61
    :cond_1
    const-string v0, "CollectionsTabFrag.show"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Laphr;->i(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lrrd;->be()Lawuo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lawuo;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v4, Lrgr;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2}, Lrgr;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lrtp;

    .line 81
    .line 82
    invoke-static {p0, v0, v4}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Lrtp;

    .line 90
    .line 91
    iput-object v0, p0, Lrrd;->f:Lrtp;

    .line 92
    .line 93
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Lrdh;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v4, p0, v3, v5, v3}, Lrdh;-><init>(Lrrd;Lbkeg;I[B)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-static {v0, v3, v1, v4, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lrrd;->c:Lajoh;

    .line 108
    .line 109
    iget-object v4, p0, Lyfh;->bd:Laylw;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-class v5, Lajon;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lrrd;->as:Lbkbr;

    .line 120
    .line 121
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_1340;

    .line 126
    .line 127
    invoke-virtual {v0}, L_1340;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v5, Lrqv;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lrqv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v5}, Lasts;->b(Landroid/content/Context;ILastu;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lrqv;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lrqv;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v2}, Lasts;->b(Landroid/content/Context;ILastu;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    new-instance v0, Lafzv;

    .line 160
    .line 161
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v5, p0, Lyfh;->bc:Layly;

    .line 166
    .line 167
    invoke-virtual {v5}, Layly;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v6, 0x7f07081c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v0, v2, v5, v3}, Lafzv;-><init>(Landroid/content/Context;I[B)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lrrd;->an:Lafzv;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    const-string v0, "state_has_logged_initial_load"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-boolean p1, p0, Lrrd;->aM:Z

    .line 192
    .line 193
    :cond_3
    new-instance p1, Lrre;

    .line 194
    .line 195
    invoke-direct {p1, p0, v4}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lrrd;->aL:Laxjh;

    .line 199
    .line 200
    iget-object v0, p0, Lrrd;->ai:Lylt;

    .line 201
    .line 202
    iget-object v0, v0, Lylt;->a:Laxjf;

    .line 203
    .line 204
    invoke-interface {v0, p1, v1}, Laxjf;->a(Laxjh;Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lrrd;->aE:Lbkbr;

    .line 208
    .line 209
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, L_1818;

    .line 214
    .line 215
    iget-object p1, p1, L_1818;->a:Laxjf;

    .line 216
    .line 217
    new-instance v0, Lqru;

    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lqkx;

    .line 225
    .line 226
    const/16 v2, 0x13

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lrrd;->b()L_1216;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, L_1216;->h()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    iget-object p1, p0, Lrrd;->aA:Lyer;

    .line 245
    .line 246
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Laixy;

    .line 251
    .line 252
    new-instance v0, Laizi;

    .line 253
    .line 254
    invoke-direct {v0}, Laizi;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "tooltip_lsv_renamed_to_events"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Laizi;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Laizj;->b:Laizj;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Laizi;->f(Laizj;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Laizk;->h:Laizk;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Laizi;->d(Laizk;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lbfrf;->dH:Lbfrf;

    .line 273
    .line 274
    invoke-static {v0, v1}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Lrrd;->e:Lbkbr;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, Lyer;

    .line 287
    .line 288
    new-instance v3, Lxwn;

    .line 289
    .line 290
    const/16 v4, 0xa

    .line 291
    .line 292
    invoke-direct {v3, v1, v4}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0, v2}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    return-void
.end method

.method public final q()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->at:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(ZLbkgc;Ldmx;I)V
    .locals 7

    .line 1
    const v0, -0x7fca645b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lfkj;->d:Ldqh;

    .line 9
    .line 10
    invoke-interface {p3, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgcm;

    .line 15
    .line 16
    iget v1, p0, Lrrd;->aj:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lgcm;->eD(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/high16 v1, -0x3e800000    # -16.0f

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    :cond_0
    invoke-static {p3}, Lama;->a(Ldmx;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lrqy;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p2, v1}, Lrqy;-><init>(Lrrd;FLbkgc;Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0x2f3c7885

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v5, 0xc00

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v4, p3

    .line 49
    invoke-static/range {v1 .. v6}, Lbbl;->a(Lecl;Lebu;Lbkgb;Ldmx;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    new-instance v6, Lrqz;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, v6

    .line 62
    move-object v1, p0

    .line 63
    move v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lrqz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Ldqm;

    .line 70
    .line 71
    iput-object v6, p3, Ldqm;->d:Lbkga;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final s(Lrur;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lrup;

    .line 2
    .line 3
    const-string v1, "gridView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrrd;->aK:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    new-instance v0, Lmhy;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldxl;

    .line 25
    .line 26
    const v1, 0x6461c0bd

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrrd;->c:Lajoh;

    .line 36
    .line 37
    invoke-virtual {p1}, Lajoh;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lruo;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "CollectionsTabFrag.show"

    .line 45
    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    instance-of v6, p1, Lrun;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    instance-of v0, p1, Lruq;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-boolean v0, p0, Lrrd;->aM:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v5, v4}, Laphr;->j(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lrrd;->aM:Z

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lrrd;->bf(Lrur;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lrrd;->aO:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lrra;->a:Lbkez;

    .line 77
    .line 78
    invoke-direct {p0}, Lrrd;->bg()V

    .line 79
    .line 80
    .line 81
    sget v4, Lrgl;->a:I

    .line 82
    .line 83
    invoke-static {}, Lbitx;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-virtual {v0, v4}, Lbkez;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbfne;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfne;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbkbs;

    .line 102
    .line 103
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_1
    :pswitch_0
    move-object v0, v2

    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 110
    .line 111
    const-string v4, "7wziLCQNJ0e4SaBu66B0XRLePh8s"

    .line 112
    .line 113
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 118
    .line 119
    const-string v4, "Ggixj3BvU0e4SaBu66B0YNhMvgvz"

    .line 120
    .line 121
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 126
    .line 127
    const-string v4, "quecoormt0e4SaBu66B0SgN6H7pr"

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 134
    .line 135
    const-string v4, "L4o7n1um60e4SaBu66B0WhviJYgR"

    .line 136
    .line 137
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    invoke-direct {p0}, Lrrd;->bg()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lrza;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lrza;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-direct {p0}, Lrrd;->bg()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lrza;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lrza;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v4

    .line 180
    :goto_2
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v4, p0, Lrrd;->ax:Lbkbr;

    .line 183
    .line 184
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lapei;

    .line 189
    .line 190
    new-instance v5, Lqui;

    .line 191
    .line 192
    const/16 v6, 0x10

    .line 193
    .line 194
    invoke-direct {v5, v6}, Lqui;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v4, v0, v5, v6}, Lapei;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Lrrd;->aO:Z

    .line 205
    .line 206
    :cond_7
    :goto_3
    iget-object v0, p0, Lrrd;->aK:Landroidx/compose/ui/platform/ComposeView;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object v2, v0

    .line 215
    :goto_4
    new-instance v0, Lmhy;

    .line 216
    .line 217
    const/16 v1, 0xb

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, v1}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Ldxl;

    .line 223
    .line 224
    const v1, 0x76230a05

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lrrd;->c:Lajoh;

    .line 234
    .line 235
    invoke-virtual {p1}, Lajoh;->d()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    new-instance p1, Lbkbs;

    .line 240
    .line 241
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    :goto_5
    iget-boolean v6, p0, Lrrd;->aM:Z

    .line 246
    .line 247
    if-nez v6, :cond_b

    .line 248
    .line 249
    invoke-static {v5, v4}, Laphr;->j(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, p0, Lrrd;->aM:Z

    .line 253
    .line 254
    :cond_b
    invoke-direct {p0, p1}, Lrrd;->bf(Lrur;)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    check-cast p1, Lruo;

    .line 260
    .line 261
    iget-object p1, p1, Lruo;->b:Lruv;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast p1, Lrun;

    .line 268
    .line 269
    iget-object p1, p1, Lrun;->a:Lruv;

    .line 270
    .line 271
    :goto_6
    iget-object v0, p0, Lrrd;->aK:Landroidx/compose/ui/platform/ComposeView;

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    move-object v2, v0

    .line 280
    :goto_7
    new-instance v0, Lmhy;

    .line 281
    .line 282
    const/16 v1, 0x9

    .line 283
    .line 284
    invoke-direct {v0, p0, p1, v1}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Ldxl;

    .line 288
    .line 289
    const v1, -0x727045da

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v1, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lrrd;->c:Lajoh;

    .line 299
    .line 300
    invoke-virtual {p1}, Lajoh;->d()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lycg;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrrd;->aK:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lrrd;->bd()Lajnu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 17
    .line 18
    sget-object v2, Lajnt;->a:Lajnt;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f07081b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-direct {p0}, Lrrd;->v()Lupf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    invoke-virtual {v2, p1, v4}, Lupf;->a(Lycg;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v2, v4

    .line 57
    invoke-direct {p0}, Lrrd;->v()Lupf;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    invoke-virtual {v4, p1, v5}, Lupf;->b(Lycg;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Lby;->Q()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lrrd;->aK:Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "gridView"

    .line 93
    .line 94
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_2
    add-int/2addr p1, v1

    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {v0, v2, v3, p1, v3}, Landroidx/compose/ui/platform/ComposeView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iput p1, p0, Lrrd;->aj:I

    .line 106
    .line 107
    iget-object p1, p0, Lrrd;->f:Lrtp;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string p1, "viewModel"

    .line 112
    .line 113
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v4, p1

    .line 118
    :goto_1
    iget-object p1, v4, Lrtp;->d:Lbkqz;

    .line 119
    .line 120
    invoke-interface {p1}, Lbkqz;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lrur;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lrrd;->s(Lrur;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
