.class public final Laids;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;
.implements Laigv;
.implements Laigx;
.implements Laick;
.implements Laybb;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lbato;


# instance fields
.field private final aA:Lahrp;

.field private final aB:Luzg;

.field private final aC:Laibn;

.field private final aD:Lajol;

.field private final aE:Laidv;

.field private final aF:Laigw;

.field private final aG:Laice;

.field private final aH:Llxo;

.field private final aI:Laiac;

.field private final aJ:Lahpu;

.field private final aK:Laxjh;

.field private final aL:Laxjh;

.field private final aM:Landroid/view/View$OnTouchListener;

.field private final aN:Lagzv;

.field private final aO:Lagyp;

.field private final aP:Lagyx;

.field private final aQ:Lagyo;

.field private aR:I

.field private aS:Lawuo;

.field private aT:Lajjq;

.field private aU:Laico;

.field private aV:Z

.field private aW:Laphm;

.field private aX:Laidr;

.field private aY:L_2125;

.field private aZ:Landroid/view/View;

.field public final ah:Lagzr;

.field public final ai:Lagyq;

.field public final aj:Lahkn;

.field public ak:Laphj;

.field public al:Laidq;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field public an:Llwk;

.field public ao:L_2124;

.field public ap:L_2123;

.field public aq:Laiak;

.field public ar:Laicq;

.field public as:Laieh;

.field public at:Lagzx;

.field public au:Z

.field public av:Laiaa;

.field public aw:Lyer;

.field public ax:Landroid/view/View;

.field private final ay:Laibi;

.field private final az:Laiba;

.field private ba:L_2062;

.field private bb:Laxjh;

.field private final bg:Laidv;

.field private final bh:Ladqk;

.field public final c:Laibj;

.field public final d:Lahzx;

.field public final e:Ljava/lang/Object;

.field public final f:Laiad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoBookPreview"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laids;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbexm;->b:Lbexm;

    .line 10
    .line 11
    new-instance v1, Lbbch;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Laids;->b:Lbato;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laibi;

    .line 5
    .line 6
    iget-object v1, p0, Laids;->bp:Layox;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v7}, Laibi;-><init>(Lby;Laypb;Ladqk;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laibi;->q(Laylw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laids;->ay:Laibi;

    .line 18
    .line 19
    new-instance v1, Laiba;

    .line 20
    .line 21
    iget-object v2, p0, Laids;->bp:Layox;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0, v7}, Laiba;-><init>(Lby;Laypb;Laiaz;Lawxs;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laids;->bd:Laylw;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Laiba;->h(Laylw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laids;->az:Laiba;

    .line 32
    .line 33
    new-instance v1, Laibj;

    .line 34
    .line 35
    iget-object v2, p0, Laids;->bp:Layox;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Laibj;-><init>(Laypb;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laids;->c:Laibj;

    .line 41
    .line 42
    new-instance v8, Lahrp;

    .line 43
    .line 44
    iget-object v1, p0, Laids;->bp:Layox;

    .line 45
    .line 46
    invoke-direct {v8, p0, v1, v0}, Lahrp;-><init>(Lby;Laypb;Lahro;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laids;->bd:Laylw;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lahrp;->o(Laylw;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Laids;->aA:Lahrp;

    .line 55
    .line 56
    new-instance v0, Luzg;

    .line 57
    .line 58
    iget-object v1, p0, Laids;->bp:Layox;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Laids;->aB:Luzg;

    .line 64
    .line 65
    new-instance v0, Ladqk;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laids;->bh:Ladqk;

    .line 71
    .line 72
    new-instance v1, Laidm;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Laidm;-><init>(Laids;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Laids;->aC:Laibn;

    .line 78
    .line 79
    new-instance v1, Lahzx;

    .line 80
    .line 81
    iget-object v2, p0, Laids;->bp:Layox;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lahzx;-><init>(Laypb;Ladqk;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Laids;->d:Lahzx;

    .line 87
    .line 88
    new-instance v0, Lajol;

    .line 89
    .line 90
    invoke-direct {v0}, Lajol;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Laids;->aD:Lajol;

    .line 99
    .line 100
    new-instance v0, Laidv;

    .line 101
    .line 102
    iget-object v1, p0, Laids;->bp:Layox;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct {v0, v1, v9}, Laidv;-><init>(Laypb;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Laids;->aE:Laidv;

    .line 109
    .line 110
    new-instance v0, Laidv;

    .line 111
    .line 112
    iget-object v1, p0, Laids;->bp:Layox;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-direct {v0, v1, v10, v7}, Laidv;-><init>(Laypb;I[B)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Laids;->bg:Laidv;

    .line 119
    .line 120
    new-instance v0, Laigw;

    .line 121
    .line 122
    iget-object v1, p0, Laids;->bp:Layox;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Laigw;-><init>(Laypb;Laigv;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Laids;->aF:Laigw;

    .line 128
    .line 129
    new-instance v0, Laice;

    .line 130
    .line 131
    iget-object v1, p0, Laids;->bp:Layox;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Laice;-><init>(Laypb;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 137
    .line 138
    const-class v2, Lahab;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Laids;->aG:Laice;

    .line 144
    .line 145
    new-instance v0, Llxo;

    .line 146
    .line 147
    iget-object v1, p0, Laids;->bp:Layox;

    .line 148
    .line 149
    const v2, 0x7f100013

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f0b1c62

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0, v1, v2, v3}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Laids;->aH:Llxo;

    .line 168
    .line 169
    new-instance v0, Landroid/transition/Fade;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-wide/16 v1, 0x10e

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Laids;->e:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v0, Laidn;

    .line 192
    .line 193
    invoke-direct {v0, p0, v9}, Laidn;-><init>(Lyfh;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Laids;->aI:Laiac;

    .line 197
    .line 198
    new-instance v11, Lahjm;

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-direct {v11, p0, v1, v7}, Lahjm;-><init>(Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    iput-object v11, p0, Laids;->aJ:Lahpu;

    .line 206
    .line 207
    new-instance v1, Laiad;

    .line 208
    .line 209
    iget-object v2, p0, Laids;->bp:Layox;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Laiad;-><init>(Laypb;Laiac;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Laids;->f:Laiad;

    .line 215
    .line 216
    new-instance v0, Lahwk;

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Laids;->aK:Laxjh;

    .line 224
    .line 225
    new-instance v0, Lahwk;

    .line 226
    .line 227
    const/16 v1, 0xe

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Laids;->aL:Laxjh;

    .line 233
    .line 234
    new-instance v0, Laido;

    .line 235
    .line 236
    invoke-direct {v0, p0, v9}, Laido;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Laids;->aM:Landroid/view/View$OnTouchListener;

    .line 240
    .line 241
    new-instance v0, Lagzv;

    .line 242
    .line 243
    iget-object v1, p0, Laids;->bp:Layox;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lagzv;-><init>(Laypb;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lagzv;->e(Laylw;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Laids;->aN:Lagzv;

    .line 254
    .line 255
    new-instance v3, Lagzr;

    .line 256
    .line 257
    iget-object v0, p0, Laids;->bp:Layox;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Lagzr;-><init>(Laypb;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, Laids;->ah:Lagzr;

    .line 263
    .line 264
    new-instance v0, Lagyp;

    .line 265
    .line 266
    invoke-direct {v0}, Lagyp;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Laids;->aO:Lagyp;

    .line 270
    .line 271
    new-instance v4, Lagyx;

    .line 272
    .line 273
    iget-object v1, p0, Laids;->bc:Layly;

    .line 274
    .line 275
    invoke-direct {v4, v1, v0}, Lagyx;-><init>(Landroid/content/Context;Lagyp;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, Laids;->aP:Lagyx;

    .line 279
    .line 280
    new-instance v12, Lagyo;

    .line 281
    .line 282
    iget-object v2, p0, Laids;->bp:Layox;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v0, v12

    .line 287
    move-object v1, p0

    .line 288
    invoke-direct/range {v0 .. v6}, Lagyo;-><init>(Lby;Laypb;Lagzr;Lagyx;ZZ)V

    .line 289
    .line 290
    .line 291
    iput-object v12, p0, Laids;->aQ:Lagyo;

    .line 292
    .line 293
    new-instance v6, Lagyq;

    .line 294
    .line 295
    iget-object v2, p0, Laids;->bp:Layox;

    .line 296
    .line 297
    new-instance v5, Laict;

    .line 298
    .line 299
    invoke-direct {v5}, Laict;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    move-object v0, v6

    .line 304
    move-object v3, v12

    .line 305
    invoke-direct/range {v0 .. v5}, Lagyq;-><init>(Lby;Laypb;Lagyo;ZLagza;)V

    .line 306
    .line 307
    .line 308
    iput-object v6, p0, Laids;->ai:Lagyq;

    .line 309
    .line 310
    new-instance v0, Lahkn;

    .line 311
    .line 312
    iget-object v1, p0, Laids;->bp:Layox;

    .line 313
    .line 314
    invoke-direct {v0, p0, v1}, Lahkn;-><init>(Lby;Laypb;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Laids;->aj:Lahkn;

    .line 318
    .line 319
    new-instance v0, Laidg;

    .line 320
    .line 321
    iget-object v1, p0, Laids;->bp:Layox;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Laidg;-><init>(Laypb;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lajoq;

    .line 327
    .line 328
    iget-object v1, p0, Laids;->bp:Layox;

    .line 329
    .line 330
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v10, v0, Lajoq;->n:Z

    .line 334
    .line 335
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Llxb;

    .line 341
    .line 342
    iget-object v10, p0, Laids;->bp:Layox;

    .line 343
    .line 344
    new-instance v12, Lahpj;

    .line 345
    .line 346
    sget-object v3, Lahia;->b:Lahia;

    .line 347
    .line 348
    new-instance v4, Laidi;

    .line 349
    .line 350
    invoke-direct {v4, p0, v9}, Laidi;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Laidj;

    .line 354
    .line 355
    invoke-direct {v5, p0, v9}, Laidj;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    move-object v0, v12

    .line 360
    move-object v2, p0

    .line 361
    invoke-direct/range {v0 .. v5}, Lahpj;-><init>(Lcb;Lby;Lahia;Lahpi;Lahph;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Laids;->bd:Laylw;

    .line 365
    .line 366
    invoke-virtual {v12, v0}, Lahpj;->a(Laylw;)V

    .line 367
    .line 368
    .line 369
    const v4, 0x7f0b0485

    .line 370
    .line 371
    .line 372
    sget-object v5, Lbctx;->Q:Lawxs;

    .line 373
    .line 374
    move-object v0, v6

    .line 375
    move-object v1, p0

    .line 376
    move-object v2, v10

    .line 377
    move-object v3, v12

    .line 378
    invoke-direct/range {v0 .. v5}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Laids;->bd:Laylw;

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Llxb;->c(Laylw;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Llxb;

    .line 387
    .line 388
    iget-object v2, p0, Laids;->bp:Layox;

    .line 389
    .line 390
    new-instance v3, Lxrm;

    .line 391
    .line 392
    sget-object v0, Lxrk;->A:Lxrk;

    .line 393
    .line 394
    invoke-direct {v3, v0}, Lxrm;-><init>(Lxrk;)V

    .line 395
    .line 396
    .line 397
    const v4, 0x7f0b118a

    .line 398
    .line 399
    .line 400
    sget-object v5, Lbcsu;->B:Lawxs;

    .line 401
    .line 402
    move-object v0, v6

    .line 403
    invoke-direct/range {v0 .. v5}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Laids;->bd:Laylw;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Llxb;->c(Laylw;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Loaa;

    .line 412
    .line 413
    iget-object v1, p0, Laids;->bp:Layox;

    .line 414
    .line 415
    invoke-direct {v0, v1, v7}, Loaa;-><init>(Laypb;[B)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lajox;

    .line 419
    .line 420
    iget-object v1, p0, Laids;->bp:Layox;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lajox;-><init>(Laypb;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lajox;->e(Laylw;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Laieg;

    .line 431
    .line 432
    invoke-direct {v0}, Laieg;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 436
    .line 437
    const-class v2, Lagzx;

    .line 438
    .line 439
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lagyy;

    .line 443
    .line 444
    iget-object v1, p0, Laids;->bp:Layox;

    .line 445
    .line 446
    invoke-direct {v0, v1, v7}, Lagyy;-><init>(Laypb;[B)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lagyy;->o(Laylw;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Laixb;

    .line 455
    .line 456
    iget-object v1, p0, Laids;->bp:Layox;

    .line 457
    .line 458
    invoke-direct {v0, v7, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lapxx;

    .line 467
    .line 468
    iget-object v1, p0, Laids;->bp:Layox;

    .line 469
    .line 470
    new-instance v2, Labos;

    .line 471
    .line 472
    const/16 v3, 0xa

    .line 473
    .line 474
    invoke-direct {v2, v8, v3}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v8, Lahrp;->b:Lapxw;

    .line 478
    .line 479
    invoke-direct {v0, v1, v2, v3}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lapxx;->e(Laylw;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lltv;

    .line 488
    .line 489
    iget-object v1, p0, Laids;->bp:Layox;

    .line 490
    .line 491
    new-instance v2, Laica;

    .line 492
    .line 493
    invoke-direct {v2, p0, v1}, Laica;-><init>(Lby;Laypb;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v1, v2}, Lltv;-><init>(Laypb;Lltu;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lltv;->c(Laylw;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Laidw;

    .line 505
    .line 506
    invoke-direct {v0}, Laidw;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Laids;->bd:Laylw;

    .line 510
    .line 511
    const-class v2, Lagzo;

    .line 512
    .line 513
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Laids;->bf:Lyfb;

    .line 517
    .line 518
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Laids;->bd:Laylw;

    .line 522
    .line 523
    const-class v1, Llwq;

    .line 524
    .line 525
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-class v1, Laick;

    .line 529
    .line 530
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Laidk;

    .line 534
    .line 535
    invoke-direct {v1, p0}, Laidk;-><init>(Laids;)V

    .line 536
    .line 537
    .line 538
    const-class v2, Laigo;

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-class v1, Lahpu;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v11}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lxuy;

    .line 549
    .line 550
    const/4 v2, 0x4

    .line 551
    invoke-direct {v1, p0, v2}, Lxuy;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    const-class v2, Llwm;

    .line 555
    .line 556
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method private final be()V
    .locals 4

    .line 1
    iget-object v0, p0, Laids;->aT:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laids;->aB:Luzg;

    .line 10
    .line 11
    iget-boolean v1, p0, Laids;->au:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Luzg;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Laids;->au:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laids;->aB:Luzg;

    .line 26
    .line 27
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 28
    .line 29
    new-instance v2, Lavlw;

    .line 30
    .line 31
    const-string v3, "Adapter item count is zero"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Luzg;->b(Lbbvi;Lavlw;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laids;->v(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Laids;->aB:Luzg;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laids;->aY:L_2125;

    .line 52
    .line 53
    invoke-interface {v0}, L_2125;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laids;->aY:L_2125;

    .line 57
    .line 58
    invoke-interface {v0}, L_2125;->k()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laids;->aY:L_2125;

    .line 62
    .line 63
    invoke-interface {v0}, L_2125;->n()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laids;->as:Laieh;

    .line 67
    .line 68
    iget-boolean v0, v0, Laieh;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Laids;->v(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcb;->invalidateOptionsMenu()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0834

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const p2, 0x7f0b0226

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p2, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Laids;->bd:Laylw;

    .line 29
    .line 30
    const-class v0, Lykq;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lykq;

    .line 51
    .line 52
    iget-object v2, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v3, Lykr;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lykr;-><init>(Lykq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Laids;->bd:Laylw;

    .line 64
    .line 65
    const-class v0, Lno;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lno;

    .line 86
    .line 87
    iget-object v2, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lno;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz p3, :cond_2

    .line 94
    .line 95
    const-string p2, "non_printable_media_toast_shown"

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput-boolean p2, p0, Laids;->aV:Z

    .line 102
    .line 103
    :cond_2
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Laids;->aT:Lajjq;

    .line 111
    .line 112
    new-instance v4, Lajjl;

    .line 113
    .line 114
    invoke-direct {v4, v2, p3}, Lajjl;-><init>(Lajjq;I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 118
    .line 119
    iget-object p3, p0, Laids;->bc:Layly;

    .line 120
    .line 121
    invoke-virtual {p3}, Layly;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const v2, 0x7f070c34

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    float-to-int v5, p3

    .line 133
    iget-object p3, p0, Laids;->bc:Layly;

    .line 134
    .line 135
    invoke-virtual {p3}, Layly;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const v2, 0x7f070c33

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    float-to-int v6, p3

    .line 147
    iget-object p3, p0, Laids;->bc:Layly;

    .line 148
    .line 149
    invoke-virtual {p3}, Layly;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const v2, 0x7f070c10

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    float-to-int v8, p3

    .line 161
    const p3, 0x7f0b142f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, p0, Laids;->ax:Landroid/view/View;

    .line 169
    .line 170
    const p3, 0x7f0b1430

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f14156a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v2}, Landroid/widget/Button;->setText(I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lawxc;

    .line 189
    .line 190
    new-instance v3, Lahyb;

    .line 191
    .line 192
    const/16 v7, 0x8

    .line 193
    .line 194
    invoke-direct {v3, p0, v7}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lawxp;

    .line 204
    .line 205
    sget-object v3, Lbctx;->J:Lawxs;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Laids;->v(I)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    iget-object p3, p0, Laids;->bc:Layly;

    .line 224
    .line 225
    new-instance v1, Laibp;

    .line 226
    .line 227
    invoke-virtual {p3}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    const v2, 0x7f040582

    .line 232
    .line 233
    .line 234
    invoke-static {p3, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    move-object v3, v1

    .line 239
    invoke-direct/range {v3 .. v8}, Laibp;-><init>(Lmd;IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    iget-object p3, p0, Laids;->aM:Landroid/view/View$OnTouchListener;

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Laids;->bc:Layly;

    .line 253
    .line 254
    new-instance p3, Laidq;

    .line 255
    .line 256
    iget-object v1, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    new-instance v2, Ladqk;

    .line 259
    .line 260
    invoke-direct {v2, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p3, p2, v1, v2}, Laidq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ladqk;)V

    .line 264
    .line 265
    .line 266
    iput-object p3, p0, Laids;->al:Laidq;

    .line 267
    .line 268
    iget-object p2, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Laids;->ah:Lagzr;

    .line 274
    .line 275
    iget-object p3, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 276
    .line 277
    iput-object p3, p2, Lagzr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 278
    .line 279
    iget-object p3, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Laids;->aQ:Lagyo;

    .line 285
    .line 286
    iget-object p3, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {p2, p3}, Lagyo;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Laids;->aP:Lagyx;

    .line 292
    .line 293
    iget-object p3, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Lagyx;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Laids;->aO:Lagyp;

    .line 299
    .line 300
    iget-object p3, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Lagyp;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Laids;->ai:Lagyq;

    .line 306
    .line 307
    iget-object p3, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 308
    .line 309
    invoke-virtual {p2, p3, p1}, Lagyq;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 313
    .line 314
    iget-object p3, p0, Laids;->ai:Lagyq;

    .line 315
    .line 316
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Laids;->aE:Laidv;

    .line 320
    .line 321
    iget-object p3, p0, Laids;->aT:Lajjq;

    .line 322
    .line 323
    iput-object p3, p2, Laidv;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p3, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 326
    .line 327
    iput-object p3, p2, Laidv;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p2, p0, Laids;->bg:Laidv;

    .line 330
    .line 331
    iget-object p3, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 332
    .line 333
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 334
    .line 335
    iput-object v0, p2, Laidv;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p2, p0, Laids;->aD:Lajol;

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Lajol;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Laids;->t()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Laids;->s()V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Laids;->be()V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Laids;->aN:Lagzv;

    .line 352
    .line 353
    const p3, 0x7f0b0032

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p2, p3}, Lagzv;->d(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Laids;->u()V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lby;->F:Lby;

    .line 367
    .line 368
    iget-object p2, p2, Lby;->n:Landroid/os/Bundle;

    .line 369
    .line 370
    if-eqz p2, :cond_5

    .line 371
    .line 372
    const-string p3, "entry_point"

    .line 373
    .line 374
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_3

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {p2}, Lahhx;->a(Ljava/lang/String;)Lahhx;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    new-instance p3, Lojv;

    .line 390
    .line 391
    sget-object v0, Lahhx;->j:Lahhx;

    .line 392
    .line 393
    if-ne p2, v0, :cond_4

    .line 394
    .line 395
    const/16 p2, 0x12

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_4
    const/16 p2, 0x11

    .line 399
    .line 400
    :goto_2
    invoke-direct {p3, p2}, Lojv;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Laids;->bc:Layly;

    .line 404
    .line 405
    iget-object v0, p0, Laids;->aS:Lawuo;

    .line 406
    .line 407
    invoke-interface {v0}, Lawuo;->d()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p3, p2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 412
    .line 413
    .line 414
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 3

    .line 1
    sget-object v0, Laibb;->a:Laibb;

    .line 2
    .line 3
    iget-object v1, p0, Laids;->ap:L_2123;

    .line 4
    .line 5
    invoke-virtual {v1}, L_2123;->g()Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laids;->ay:Laibi;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Laibi;->i(Laibb;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laids;->ba:L_2062;

    .line 5
    .line 6
    iget-object v0, v0, L_2062;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Laids;->bb:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laids;->ba:L_2062;

    .line 5
    .line 6
    iget-object v0, v0, L_2062;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Laids;->bb:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laids;->aZ:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Laids;->ap:L_2123;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2123;->r()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laids;->bd()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x1d

    .line 26
    .line 27
    if-lt p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Laids;->aZ:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lusm;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p2, p0, v0}, Lusm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Laids;->aZ:Landroid/view/View;

    .line 45
    .line 46
    new-instance p2, Lusm;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p2, p0, v0}, Lusm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laids;->aZ:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Landroid/view/View;)Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bc(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laids;->ap:L_2123;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2123;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laids;->f:Laiad;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laiad;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laids;->aU:Laico;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Laico;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bd()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laids;->ap:L_2123;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2123;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x14

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v5, v1

    .line 24
    .line 25
    const v1, 0x7f120075

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laids;->ak:Laphj;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Laphj;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Laphd;

    .line 40
    .line 41
    sget-object v2, Lbctx;->f:Lawxs;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Laphd;-><init>(Lawxs;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Laphd;->g:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, v1, Laphd;->l:I

    .line 50
    .line 51
    iget v0, p0, Laids;->aR:I

    .line 52
    .line 53
    iget-object v2, p0, Laids;->aH:Llxo;

    .line 54
    .line 55
    invoke-virtual {v2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Laids;->ak:Laphj;

    .line 67
    .line 68
    invoke-virtual {v0}, Laphj;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laids;->ak:Laphj;

    .line 72
    .line 73
    iput-boolean v4, v0, Laphj;->s:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Laphj;->h()V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_1
    return v1
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lep;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lep;->o(Z)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f14159e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laids;->aH:Llxo;

    .line 22
    .line 23
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p2, 0x7f1415b1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laids;->as:Laieh;

    .line 2
    .line 3
    iget-boolean v0, v0, Laieh;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laids;->bc:Layly;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Lawiw;->c(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laids;->as:Laieh;

    .line 14
    .line 15
    iget-boolean v1, v0, Laieh;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laieh;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laieh;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, Laids;->aw:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laieo;

    .line 33
    .line 34
    invoke-interface {v0}, Laieo;->e()V

    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, Laids;->aQ:Lagyo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laids;->aW:Laphm;

    .line 9
    .line 10
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laids;->aQ:Lagyo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lapho;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "non_printable_media_toast_shown"

    .line 5
    .line 6
    iget-boolean v1, p0, Laids;->aV:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laids;->ap:L_2123;

    .line 5
    .line 6
    iget-object v0, v0, L_2123;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Laids;->aK:Laxjh;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laids;->as:Laieh;

    .line 14
    .line 15
    iget-object v0, v0, Laieh;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Laids;->aL:Laxjh;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laids;->aQ:Lagyo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laids;->aW:Laphm;

    .line 27
    .line 28
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laids;->aQ:Lagyo;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lapho;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laids;->ao:L_2124;

    .line 7
    .line 8
    invoke-interface {v0}, L_2124;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lahpv;

    .line 15
    .line 16
    invoke-direct {v1}, Lahpv;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v0, v1, Lahpv;->d:I

    .line 20
    .line 21
    iput v0, v1, Lahpv;->f:I

    .line 22
    .line 23
    sget-object v0, Lahpw;->d:Lahpw;

    .line 24
    .line 25
    iput-object v0, v1, Lahpv;->b:Lahpw;

    .line 26
    .line 27
    invoke-virtual {v1}, Lahpv;->a()Lahpx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Laids;->ap:L_2123;

    .line 42
    .line 43
    invoke-virtual {p1}, L_2123;->r()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Laids;->f:Laiad;

    .line 50
    .line 51
    invoke-virtual {p1}, Laiad;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajjk;

    .line 5
    .line 6
    iget-object v0, p0, Laids;->bc:Layly;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lahms;

    .line 12
    .line 13
    iget-object v1, p0, Laids;->bp:Layox;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lahms;-><init>(Laypb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laigy;

    .line 22
    .line 23
    iget-object v1, p0, Laids;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Laigy;-><init>(Laypb;Laigx;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lufc;

    .line 32
    .line 33
    iget-object v1, p0, Laids;->bp:Layox;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lufc;-><init>(Laypb;I[F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laids;->aF:Laigw;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Laigr;

    .line 49
    .line 50
    invoke-direct {v0}, Laigr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lajjq;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laids;->aT:Lajjq;

    .line 62
    .line 63
    iget-object p1, p0, Laids;->aG:Laice;

    .line 64
    .line 65
    iput-object v0, p1, Laice;->a:Lajjq;

    .line 66
    .line 67
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 68
    .line 69
    const-class v0, L_2122;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_2122;

    .line 76
    .line 77
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 78
    .line 79
    const-class v0, Lawuo;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lawuo;

    .line 86
    .line 87
    iput-object p1, p0, Laids;->aS:Lawuo;

    .line 88
    .line 89
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 90
    .line 91
    const-class v0, Laiha;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laiha;

    .line 98
    .line 99
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 100
    .line 101
    const-class v0, Llwk;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Llwk;

    .line 108
    .line 109
    iput-object p1, p0, Laids;->an:Llwk;

    .line 110
    .line 111
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 112
    .line 113
    const-class v0, Laicq;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laicq;

    .line 120
    .line 121
    iput-object p1, p0, Laids;->ar:Laicq;

    .line 122
    .line 123
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 124
    .line 125
    const-class v0, Laico;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Laico;

    .line 132
    .line 133
    iput-object p1, p0, Laids;->aU:Laico;

    .line 134
    .line 135
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 136
    .line 137
    const-class v0, L_2124;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, L_2124;

    .line 144
    .line 145
    iput-object p1, p0, Laids;->ao:L_2124;

    .line 146
    .line 147
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 148
    .line 149
    const-class v0, L_2123;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_2123;

    .line 156
    .line 157
    iput-object p1, p0, Laids;->ap:L_2123;

    .line 158
    .line 159
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 160
    .line 161
    const-class v0, Laiak;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Laiak;

    .line 168
    .line 169
    iput-object p1, p0, Laids;->aq:Laiak;

    .line 170
    .line 171
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 172
    .line 173
    const-class v0, Laieh;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Laieh;

    .line 180
    .line 181
    iput-object p1, p0, Laids;->as:Laieh;

    .line 182
    .line 183
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 184
    .line 185
    const-class v0, Lagzx;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lagzx;

    .line 192
    .line 193
    iput-object p1, p0, Laids;->at:Lagzx;

    .line 194
    .line 195
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 196
    .line 197
    const-class v0, Laphm;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Laphm;

    .line 204
    .line 205
    iput-object p1, p0, Laids;->aW:Laphm;

    .line 206
    .line 207
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 208
    .line 209
    const-class v0, Laibm;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laibm;

    .line 216
    .line 217
    iget-object v0, p0, Laids;->aC:Laibn;

    .line 218
    .line 219
    iput-object v0, p1, Laibm;->a:Laibn;

    .line 220
    .line 221
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 222
    .line 223
    const-class v0, Laidr;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Laidr;

    .line 230
    .line 231
    iput-object p1, p0, Laids;->aX:Laidr;

    .line 232
    .line 233
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 234
    .line 235
    const-class v0, L_2125;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, L_2125;

    .line 242
    .line 243
    iput-object p1, p0, Laids;->aY:L_2125;

    .line 244
    .line 245
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 246
    .line 247
    const-class v0, Laiaa;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Laiaa;

    .line 254
    .line 255
    iput-object p1, p0, Laids;->av:Laiaa;

    .line 256
    .line 257
    iget-object p1, p0, Laids;->be:L_1311;

    .line 258
    .line 259
    const-class v0, Laieo;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Laids;->aw:Lyer;

    .line 266
    .line 267
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 268
    .line 269
    const-class v0, Lawyc;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lawyc;

    .line 276
    .line 277
    new-instance v0, Laiay;

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    invoke-direct {v0, p0, v1}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-string v2, "com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask"

    .line 284
    .line 285
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 289
    .line 290
    iget-object v0, p0, Laids;->aT:Lajjq;

    .line 291
    .line 292
    const-class v2, Lajjq;

    .line 293
    .line 294
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Laibl;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-direct {v0, v2}, Laibl;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-class v4, Lagzw;

    .line 304
    .line 305
    invoke-virtual {p1, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Laidl;

    .line 309
    .line 310
    invoke-direct {v0, p0, v2}, Laidl;-><init>(Lyfh;I)V

    .line 311
    .line 312
    .line 313
    const-class v4, Laihk;

    .line 314
    .line 315
    invoke-virtual {p1, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Laidh;

    .line 319
    .line 320
    invoke-direct {v0, p0, v2}, Laidh;-><init>(Lyfh;I)V

    .line 321
    .line 322
    .line 323
    const-class v4, Lahaa;

    .line 324
    .line 325
    invoke-virtual {p1, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const p1, 0x7f0b0079

    .line 329
    .line 330
    .line 331
    iput p1, p0, Laids;->aR:I

    .line 332
    .line 333
    iget-object v6, p0, Laids;->bp:Layox;

    .line 334
    .line 335
    iget-object p1, p0, Laids;->c:Laibj;

    .line 336
    .line 337
    new-instance v0, Llxb;

    .line 338
    .line 339
    new-instance v7, Laicc;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v4, Laibq;

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    invoke-direct {v4, p1, v5}, Laibq;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v7, v4}, Laicc;-><init>(Laicb;)V

    .line 351
    .line 352
    .line 353
    iget v8, p0, Laids;->aR:I

    .line 354
    .line 355
    sget-object v9, Lbctx;->d:Lawxs;

    .line 356
    .line 357
    move-object v4, v0

    .line 358
    move-object v5, p0

    .line 359
    invoke-direct/range {v4 .. v9}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Llxb;->c(Laylw;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, p0, Laids;->bp:Layox;

    .line 368
    .line 369
    new-instance p1, Llxb;

    .line 370
    .line 371
    new-instance v7, Laicc;

    .line 372
    .line 373
    new-instance v0, Laibq;

    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    invoke-direct {v0, p0, v4}, Laibq;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v7, v0}, Laicc;-><init>(Laicb;)V

    .line 380
    .line 381
    .line 382
    const v8, 0x7f0b008b

    .line 383
    .line 384
    .line 385
    sget-object v9, Lbctx;->G:Lawxs;

    .line 386
    .line 387
    move-object v4, p1

    .line 388
    invoke-direct/range {v4 .. v9}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Laids;->bd:Laylw;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Llxb;->c(Laylw;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, p0, Laids;->bp:Layox;

    .line 397
    .line 398
    new-instance p1, Llxb;

    .line 399
    .line 400
    new-instance v7, Laicc;

    .line 401
    .line 402
    new-instance v0, Laibq;

    .line 403
    .line 404
    invoke-direct {v0, p0, v1}, Laibq;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v0}, Laicc;-><init>(Laicb;)V

    .line 408
    .line 409
    .line 410
    const v8, 0x7f0b008d

    .line 411
    .line 412
    .line 413
    sget-object v9, Lbctx;->bt:Lawxs;

    .line 414
    .line 415
    move-object v4, p1

    .line 416
    invoke-direct/range {v4 .. v9}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Laids;->bd:Laylw;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Llxb;->c(Laylw;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Laids;->bp:Layox;

    .line 425
    .line 426
    new-instance v0, Lahmf;

    .line 427
    .line 428
    const v1, 0x7f0b142c

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p0, p1, v1}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Laids;->bp:Layox;

    .line 435
    .line 436
    new-instance v0, Lahmr;

    .line 437
    .line 438
    sget-object v1, Lahvj;->i:Lahvj;

    .line 439
    .line 440
    invoke-direct {v0, p0, p1, v1}, Lahmr;-><init>(Lby;Laypb;Lahvj;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lahmr;->c(Laylw;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 449
    .line 450
    const-class v0, L_2062;

    .line 451
    .line 452
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, L_2062;

    .line 457
    .line 458
    iput-object p1, p0, Laids;->ba:L_2062;

    .line 459
    .line 460
    new-instance p1, Lahwk;

    .line 461
    .line 462
    const/16 v0, 0xd

    .line 463
    .line 464
    invoke-direct {p1, p0, v0}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Laids;->bb:Laxjh;

    .line 468
    .line 469
    iget-object p1, p0, Laids;->bd:Laylw;

    .line 470
    .line 471
    const-class v0, Lahxr;

    .line 472
    .line 473
    invoke-virtual {p1, v0, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lahxr;

    .line 478
    .line 479
    iget-object p1, p0, Laids;->az:Laiba;

    .line 480
    .line 481
    iput-boolean v2, p1, Laiba;->j:Z

    .line 482
    .line 483
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lby;->aB(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laids;->aX:Laidr;

    .line 6
    .line 7
    invoke-interface {v0}, Laidr;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lojv;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lojv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laids;->aS:Lawuo;

    .line 18
    .line 19
    invoke-interface {v1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Laids;->bc:Layly;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lawxp;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laids;->bc:Layly;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laids;->bc:Layly;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Laids;->ap:L_2123;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2123;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laids;->ax:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Laids;->aj:Lahkn;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lagzf;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Laids;->ap:L_2123;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2123;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laids;->aV:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laids;->ao:L_2124;

    .line 14
    .line 15
    invoke-interface {v0}, L_2124;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laids;->ax:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lagzf;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Laids;->aV:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Laids;->ap:L_2123;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2123;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laids;->ba:L_2062;

    .line 11
    .line 12
    sget-object v1, Lahvj;->i:Lahvj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_2062;->b(Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laids;->aT:Lajjq;

    .line 19
    .line 20
    new-instance v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v3, p0, Laids;->ap:L_2123;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_2123;

    .line 30
    .line 31
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lorm;

    .line 43
    .line 44
    const/16 v4, 0x13

    .line 45
    .line 46
    invoke-direct {v2, v4}, Lorm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v2, Lwvr;

    .line 53
    .line 54
    invoke-virtual {v0}, L_2123;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-direct {v2, v4, v5}, Lwvr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Laihh;

    .line 66
    .line 67
    const v4, 0x7f0b1442

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v2, v4, v5, v6}, Laihh;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, L_2123;->h()Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v7, 0x1

    .line 87
    move v8, v7

    .line 88
    move v9, v8

    .line 89
    move v10, v9

    .line 90
    :goto_0
    if-ge v6, v4, :cond_2

    .line 91
    .line 92
    add-int/lit8 v11, v9, 0x1

    .line 93
    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 99
    .line 100
    new-instance v13, Laigt;

    .line 101
    .line 102
    invoke-virtual {v0, v12}, L_2123;->f(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    add-int/lit8 v14, v10, 0x1

    .line 107
    .line 108
    invoke-direct {v13, v12, v9, v10}, Laigt;-><init>(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    move v9, v11

    .line 119
    move v10, v14

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    rem-int/2addr v8, v5

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    add-int/lit8 v0, v9, 0x1

    .line 125
    .line 126
    new-instance v2, Laihh;

    .line 127
    .line 128
    const v4, 0x7f0b1440

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct {v2, v4, v5, v9}, Laihh;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v9, v0

    .line 139
    :cond_3
    new-instance v0, Lacwt;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v0, v9, v2, v4}, Lacwt;-><init>(II[C)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lajjq;->S(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Laids;->aT:Lajjq;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laids;->aD:Lajol;

    .line 166
    .line 167
    invoke-virtual {v0}, Lajol;->f()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iput-boolean v7, p0, Laids;->au:Z

    .line 171
    .line 172
    invoke-direct {p0}, Laids;->be()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f070c16

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object v1, p0, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laids;->ax:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BottomSheetPickerFragmentTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
