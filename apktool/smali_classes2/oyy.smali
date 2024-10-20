.class public final Loyy;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;
.implements Lozj;
.implements Lyce;
.implements Lback;
.implements Lalrr;
.implements Laybb;
.implements Loub;
.implements Lawxr;
.implements Llwq;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic aC:I

.field private static final aD:Lavlw;


# instance fields
.field public aA:Lnj;

.field public aB:Lasjf;

.field private final aE:Ljava/util/Map;

.field private final aF:Lozd;

.field private final aG:Laphx;

.field private final aH:Lajkc;

.field private final aI:Lajol;

.field private final aJ:Laxbl;

.field private final aK:Lsml;

.field private final aL:Luzg;

.field private final aM:Lyer;

.field private final aN:Laxjh;

.field private final aO:Lhdc;

.field private final aP:Loun;

.field private final aQ:Laxjh;

.field private aR:L_415;

.field private aS:Z

.field private aT:Loqd;

.field private aU:Lyer;

.field private aV:L_393;

.field private aW:Ljava/util/List;

.field private aX:Lapht;

.field private aY:Lyer;

.field private aZ:Lyer;

.field public ah:Lyks;

.field public ai:Lawuo;

.field public aj:Lawyc;

.field public ak:Laphm;

.field public al:Ljava/util/Map;

.field public am:Ljava/util/Map;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Lbacl;

.field public ar:Llwk;

.field public as:Ljava/lang/String;

.field public at:Ljava/util/List;

.field public au:Lns;

.field public av:Lugg;

.field public aw:Loqc;

.field public ax:Lyer;

.field public ay:Z

.field public az:I

.field public final b:Lozi;

.field public final c:Lapho;

.field public final d:Lyer;

.field public e:Lajjq;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "AssistantFragment.jank"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loyy;->aD:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavzb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Loua;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_198;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, L_197;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loyy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loyy;->aE:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lozi;

    .line 12
    .line 13
    iget-object v1, p0, Loyy;->bp:Layox;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lozi;-><init>(Laypb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loyy;->bd:Laylw;

    .line 19
    .line 20
    const-class v2, Louj;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loyy;->b:Lozi;

    .line 26
    .line 27
    new-instance v0, Lozd;

    .line 28
    .line 29
    iget-object v1, p0, Loyy;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lozd;-><init>(Laypb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Loyy;->aF:Lozd;

    .line 35
    .line 36
    new-instance v0, Laphx;

    .line 37
    .line 38
    iget-object v1, p0, Loyy;->bp:Layox;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Loyy;->aG:Laphx;

    .line 44
    .line 45
    new-instance v0, Lajkc;

    .line 46
    .line 47
    iget-object v1, p0, Loyy;->bp:Layox;

    .line 48
    .line 49
    const v2, 0x7f0b02c2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2}, Lajkc;-><init>(Lby;Laypb;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Loyy;->aH:Lajkc;

    .line 56
    .line 57
    new-instance v0, Lajol;

    .line 58
    .line 59
    invoke-direct {v0}, Lajol;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Loyy;->bd:Laylw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Loyy;->aI:Lajol;

    .line 68
    .line 69
    new-instance v0, Laxbl;

    .line 70
    .line 71
    iget-object v1, p0, Loyy;->bp:Layox;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Laxbl;-><init>(Laypb;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Loyy;->aJ:Laxbl;

    .line 77
    .line 78
    new-instance v0, Lsml;

    .line 79
    .line 80
    iget-object v1, p0, Loyy;->bp:Layox;

    .line 81
    .line 82
    new-instance v2, Lsnc;

    .line 83
    .line 84
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lsnc;-><init>(Lby;Laypb;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lsmz;

    .line 90
    .line 91
    iget-object v4, p0, Loyy;->bp:Layox;

    .line 92
    .line 93
    invoke-direct {v3, p0, v4}, Lsmz;-><init>(Lby;Laypb;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1, v2, v3}, Lsml;-><init>(Lby;Laypb;Lsnc;Lsmz;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Loyy;->bd:Laylw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lsml;->B(Laylw;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Loyy;->aK:Lsml;

    .line 105
    .line 106
    iget-object v1, p0, Loyy;->bp:Layox;

    .line 107
    .line 108
    new-instance v2, Lajuq;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lajuq;-><init>(Laypb;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Luzi;

    .line 114
    .line 115
    invoke-direct {v1}, Luzi;-><init>()V

    .line 116
    .line 117
    .line 118
    const v3, 0x7f1404ed

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v1, Luzi;->a:Ljava/lang/Integer;

    .line 126
    .line 127
    const v3, 0x7f1404ec

    .line 128
    .line 129
    .line 130
    iput v3, v1, Luzi;->b:I

    .line 131
    .line 132
    const v3, 0x7f0804ac

    .line 133
    .line 134
    .line 135
    iput v3, v1, Luzi;->d:I

    .line 136
    .line 137
    invoke-virtual {v1}, Luzi;->c()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Luzi;->a()Luzj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, Lajuq;->e:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Luzg;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Luzg;-><init>(Lajuq;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Loyy;->aL:Luzg;

    .line 152
    .line 153
    iget-object v1, p0, Loyy;->bf:Lyfb;

    .line 154
    .line 155
    new-instance v2, Laiyx;

    .line 156
    .line 157
    const/16 v3, 0x12

    .line 158
    .line 159
    invoke-direct {v2, v3}, Laiyx;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    new-array v5, v4, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v6, Laqgk;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    aput-object v6, v5, v7

    .line 169
    .line 170
    invoke-virtual {v1, v2, v5}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Loyy;->aM:Lyer;

    .line 175
    .line 176
    new-instance v1, Luyn;

    .line 177
    .line 178
    invoke-direct {v1, p0, v4}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Loyy;->c:Lapho;

    .line 182
    .line 183
    new-instance v1, Lnuw;

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    invoke-direct {v1, p0, v2}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Loyy;->aN:Laxjh;

    .line 191
    .line 192
    new-instance v1, Lazcr;

    .line 193
    .line 194
    invoke-direct {v1, p0, v4}, Lazcr;-><init>(Lby;I)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Loyy;->aO:Lhdc;

    .line 198
    .line 199
    new-instance v1, Loyu;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Loyu;-><init>(Loyy;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Loyy;->aP:Loun;

    .line 205
    .line 206
    new-instance v1, Lnuw;

    .line 207
    .line 208
    invoke-direct {v1, p0, v3}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Loyy;->aQ:Laxjh;

    .line 212
    .line 213
    iput-boolean v7, p0, Loyy;->ay:Z

    .line 214
    .line 215
    new-instance v1, Lalto;

    .line 216
    .line 217
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 218
    .line 219
    new-instance v5, Lalxd;

    .line 220
    .line 221
    invoke-direct {v5, v3}, Lalxd;-><init>(Laypb;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v3, v5}, Lalto;-><init>(Laypb;Lalxd;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lalto;->c(Laylw;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Loyt;

    .line 233
    .line 234
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 235
    .line 236
    invoke-direct {v1, p0, v3}, Loyt;-><init>(Lby;Laypb;)V

    .line 237
    .line 238
    .line 239
    sget v1, Laynn;->a:I

    .line 240
    .line 241
    sget v1, Laynm;->a:I

    .line 242
    .line 243
    new-instance v1, Labnx;

    .line 244
    .line 245
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 246
    .line 247
    invoke-direct {v1, p0, v3}, Labnx;-><init>(Lby;Laypb;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 251
    .line 252
    const-class v5, Labnx;

    .line 253
    .line 254
    invoke-virtual {v3, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Layay;

    .line 258
    .line 259
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 260
    .line 261
    new-instance v5, Loyx;

    .line 262
    .line 263
    invoke-direct {v5, p0}, Loyx;-><init>(Loyy;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v3, v5}, Layay;-><init>(Laypb;Layax;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Layay;->c()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lappq;

    .line 273
    .line 274
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 275
    .line 276
    invoke-direct {v1, p0, v3}, Lappq;-><init>(Lby;Laypb;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lappq;->d(Laylw;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lahmf;

    .line 285
    .line 286
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 287
    .line 288
    const v5, 0x7f0b0d0e

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, p0, v3, v5}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lahmf;->f(Laylw;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lajox;

    .line 300
    .line 301
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 302
    .line 303
    invoke-direct {v1, v3}, Lajox;-><init>(Laypb;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lajox;->e(Laylw;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Loxi;

    .line 312
    .line 313
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 314
    .line 315
    invoke-direct {v1, v3}, Loxi;-><init>(Laypb;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 319
    .line 320
    const-class v5, Loxi;

    .line 321
    .line 322
    invoke-virtual {v3, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-class v5, Loxh;

    .line 326
    .line 327
    invoke-virtual {v3, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lzck;

    .line 331
    .line 332
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 333
    .line 334
    sget-object v5, Loyy;->aD:Lavlw;

    .line 335
    .line 336
    invoke-direct {v1, v3, v5}, Lzck;-><init>(Laypb;Lavlw;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lzck;->a(Laylw;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Louz;

    .line 345
    .line 346
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 347
    .line 348
    invoke-direct {v1, v3}, Louz;-><init>(Laypb;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 352
    .line 353
    const-class v5, Louz;

    .line 354
    .line 355
    invoke-virtual {v3, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Louo;

    .line 359
    .line 360
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 361
    .line 362
    invoke-direct {v1, p0, v3}, Louo;-><init>(Lby;Laypb;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 366
    .line 367
    const-class v5, Louo;

    .line 368
    .line 369
    invoke-virtual {v3, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lajkz;

    .line 373
    .line 374
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 375
    .line 376
    invoke-direct {v1, p0, v3}, Lajkz;-><init>(Lby;Laypb;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Lajkz;->j(Laylw;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lovr;

    .line 385
    .line 386
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 387
    .line 388
    invoke-direct {v1, v3}, Lovr;-><init>(Laypb;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 392
    .line 393
    const-class v5, Lovr;

    .line 394
    .line 395
    invoke-virtual {v3, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lovs;

    .line 399
    .line 400
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 401
    .line 402
    invoke-direct {v1, v3}, Lovs;-><init>(Laypb;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 406
    .line 407
    const-class v5, Lovs;

    .line 408
    .line 409
    invoke-virtual {v3, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Loyy;->bf:Lyfb;

    .line 413
    .line 414
    new-instance v3, Lntg;

    .line 415
    .line 416
    const/4 v5, 0x4

    .line 417
    invoke-direct {v3, v5}, Lntg;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-array v5, v4, [Ljava/lang/Class;

    .line 421
    .line 422
    const-class v6, Lovu;

    .line 423
    .line 424
    aput-object v6, v5, v7

    .line 425
    .line 426
    invoke-virtual {v1, v3, v5}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 427
    .line 428
    .line 429
    new-instance v1, Lsnw;

    .line 430
    .line 431
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 432
    .line 433
    invoke-direct {v1, p0, v3}, Lsnw;-><init>(Lby;Laypb;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lsnw;->c(Laylw;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lous;

    .line 442
    .line 443
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 444
    .line 445
    invoke-direct {v1, v3}, Lous;-><init>(Laypb;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Laiww;

    .line 449
    .line 450
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 451
    .line 452
    invoke-direct {v1, p0, v3}, Laiww;-><init>(Lby;Laypb;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Laiww;->f(Laylw;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lpap;

    .line 461
    .line 462
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 463
    .line 464
    invoke-direct {v1, v3}, Lpap;-><init>(Laypb;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 468
    .line 469
    const-class v5, Lpap;

    .line 470
    .line 471
    invoke-virtual {v3, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Ladkp;

    .line 475
    .line 476
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 477
    .line 478
    invoke-direct {v1, v3}, Ladkp;-><init>(Laypb;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, p0, Loyy;->bd:Laylw;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ladkp;->c(Laylw;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lapin;

    .line 487
    .line 488
    iget-object v3, p0, Loyy;->bp:Layox;

    .line 489
    .line 490
    new-instance v5, Lmme;

    .line 491
    .line 492
    const/4 v6, 0x7

    .line 493
    invoke-direct {v5, v0, v6}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v3, v5, v4}, Lapin;-><init>(Laypb;Lacgj;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Loyy;->bf:Lyfb;

    .line 500
    .line 501
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Loyy;->bf:Lyfb;

    .line 505
    .line 506
    new-instance v1, Laiyx;

    .line 507
    .line 508
    invoke-direct {v1, v2}, Laiyx;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-array v2, v4, [Ljava/lang/Class;

    .line 512
    .line 513
    const-class v3, Laqgi;

    .line 514
    .line 515
    aput-object v3, v2, v7

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, p0, Loyy;->d:Lyer;

    .line 522
    .line 523
    iget-object v0, p0, Loyy;->bf:Lyfb;

    .line 524
    .line 525
    invoke-static {v0}, Losn;->c(Lyfb;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07077e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e025d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    iget-object v1, p0, Loyy;->aO:Lhdc;

    .line 18
    .line 19
    const v2, 0x7f0b0d0c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2, p3, v1}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b02c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 37
    .line 38
    instance-of p3, p2, Lok;

    .line 39
    .line 40
    const-string v1, "Change subsequent cast of animator to ItemAnimator API if this is intended."

    .line 41
    .line 42
    invoke-static {p3, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lok;

    .line 46
    .line 47
    invoke-virtual {p2}, Lok;->x()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 64
    .line 65
    new-instance p3, Lbacl;

    .line 66
    .line 67
    invoke-direct {p3, p2, p0}, Lbacl;-><init>(Landroid/support/v7/widget/RecyclerView;Lback;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Loyy;->aq:Lbacl;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v1, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    iput v1, p3, Lbacl;->d:F

    .line 86
    .line 87
    new-instance p2, Lyks;

    .line 88
    .line 89
    invoke-direct {p2}, Lyks;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lajkb;

    .line 93
    .line 94
    iget-object v1, p0, Loyy;->aH:Lajkc;

    .line 95
    .line 96
    invoke-direct {p3, v1}, Lajkb;-><init>(Lajkc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lyks;->c(Lnj;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lajkd;

    .line 103
    .line 104
    invoke-direct {p3}, Lajkd;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lyks;->c(Lnj;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Loyy;->bd:Laylw;

    .line 111
    .line 112
    const-class v1, Lykq;

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Lyks;->b(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Loyy;->ah:Lyks;

    .line 122
    .line 123
    iget-object p3, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const p3, 0x7f07077e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    new-instance p3, Loyw;

    .line 140
    .line 141
    invoke-direct {p3, p2}, Loyw;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    new-instance p3, Lyhz;

    .line 152
    .line 153
    iget-object v1, p0, Loyy;->bc:Layly;

    .line 154
    .line 155
    invoke-direct {p3, v1}, Lyhz;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lajjk;

    .line 162
    .line 163
    iget-object p3, p0, Loyy;->bc:Layly;

    .line 164
    .line 165
    invoke-direct {p2, p3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const-string p3, "AssistantFragment"

    .line 169
    .line 170
    iput-object p3, p2, Lajjk;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance p3, Lyio;

    .line 173
    .line 174
    invoke-direct {p3}, Lyio;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lyil;

    .line 181
    .line 182
    invoke-direct {p3}, Lyil;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v1, p0, Loyy;->aE:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Loyy;->aE:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Losz;

    .line 220
    .line 221
    invoke-interface {v2}, Losz;->c()Lajju;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2}, Losz;->d()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    if-nez v2, :cond_1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string p2, "Only one of getViewHolderProvider() and getViewBinder() should return a value."

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "Both getViewHolderProvider() and getViewBinder() returned null."

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_5
    if-eqz v2, :cond_0

    .line 261
    .line 262
    sget-object v3, Lotq;->a:Lbatz;

    .line 263
    .line 264
    if-eq v2, v3, :cond_0

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_0

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lajjt;

    .line 281
    .line 282
    invoke-virtual {p2, v3}, Lajjk;->a(Lajjt;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    sget-object v1, Lotq;->a:Lbatz;

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    check-cast v2, Lbbbl;

    .line 290
    .line 291
    iget v2, v2, Lbbbl;->c:I

    .line 292
    .line 293
    :goto_3
    if-ge v0, v2, :cond_7

    .line 294
    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lajjt;

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Lajjk;->a(Lajjt;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iget-object v0, p0, Loyy;->aW:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lota;

    .line 324
    .line 325
    invoke-interface {v1}, Lota;->a()Lajju;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    new-instance v0, Loyv;

    .line 334
    .line 335
    invoke-direct {v0, p0, p3}, Loyv;-><init>(Loyy;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p2, Lajjk;->c:Lajju;

    .line 339
    .line 340
    new-instance p3, Lajjq;

    .line 341
    .line 342
    invoke-direct {p3, p2}, Lajjq;-><init>(Lajjk;)V

    .line 343
    .line 344
    .line 345
    iput-object p3, p0, Loyy;->e:Lajjq;

    .line 346
    .line 347
    iget-object p2, p0, Loyy;->aI:Lajol;

    .line 348
    .line 349
    iget-object p3, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Lajol;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 352
    .line 353
    .line 354
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loyy;->aK:Lsml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsml;->o()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;->b:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 7
    .line 8
    iget-object v1, p0, Loyy;->aK:Lsml;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lsml;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bc(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyy;->aB:Lasjf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Losy;

    .line 20
    .line 21
    iget-object v1, v1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Loyy;->as:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Loyy;->aB:Lasjf;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lasjf;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Loyy;->aG:Laphx;

    .line 41
    .line 42
    iget-object v1, p0, Loyy;->aX:Lapht;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bd(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Loyy;->aS:Z

    .line 15
    .line 16
    const-string v0, "auto_launch_creation"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v4, "COLLAGE"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v6

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v4, "CINEMATIC_PHOTO"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v4, "MOVIE"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move v0, v8

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v4, "ALBUM"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v4, "ANIMATION"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move v0, v7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v4, "SHARED_ALBUM"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 99
    :goto_1
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eq v0, v3, :cond_4

    .line 102
    .line 103
    if-eq v0, v8, :cond_3

    .line 104
    .line 105
    if-eq v0, v7, :cond_2

    .line 106
    .line 107
    if-eq v0, v6, :cond_6

    .line 108
    .line 109
    if-ne v0, v5, :cond_1

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    move v5, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v5, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v5, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v5, v3

    .line 126
    :cond_6
    :goto_2
    iput v5, p0, Loyy;->az:I

    .line 127
    .line 128
    :cond_7
    const-string v0, "com.google.android.libraries.social.notifications.coalescing_codes"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v0, v2

    .line 150
    :goto_3
    iput-object v0, p0, Loyy;->as:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "com.google.android.libraries.social.notifications.ext_ids"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean v0, p0, Loyy;->aS:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance v0, Lasjf;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lasjf;-><init>([C)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Loyy;->as:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v0, Lasjf;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, p0, Loyy;->aB:Lasjf;

    .line 174
    .line 175
    iput-boolean v1, p0, Loyy;->an:Z

    .line 176
    .line 177
    iput-boolean v3, p0, Loyy;->ap:Z

    .line 178
    .line 179
    iput-boolean v3, p0, Loyy;->ao:Z

    .line 180
    .line 181
    :cond_9
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x69d7160b -> :sswitch_5
        -0x173cd49c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x3f79bb30 -> :sswitch_1
        0x6362de73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final be(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loyy;->al:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Loyy;->e:Lajjq;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnc;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Loyy;->aR:L_415;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, L_415;->b(Lcom/google/android/apps/photos/assistant/CardId;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Loyy;->e:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lajjq;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcsw;->q:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Loyy;->ah:Lyks;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnj;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Loyy;->aT:Loqd;

    .line 5
    .line 6
    iget-object v0, v0, Loqd;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Loyy;->aN:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcb;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Loyy;->an:Z

    .line 15
    .line 16
    const-string v1, "full_load_completed"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Loyy;->ao:Z

    .line 22
    .line 23
    const-string v1, "need_log_notified_card"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Loyy;->ap:Z

    .line 29
    .line 30
    const-string v1, "need_scroll_to_notified_card"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loyy;->aT:Loqd;

    .line 5
    .line 6
    iget-object v0, v0, Loqd;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Loyy;->aN:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loyy;->aU:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lapei;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 23
    .line 24
    const-string v2, "f851EsXaM0e4SaBu66B0REJNnpm6"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Losd;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3}, Losd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loyq;->c:Loyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Loyq;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Loyy;->aF:Lozd;

    .line 25
    .line 26
    iput v1, v0, Lozd;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Loyy;->bd(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string v1, "full_load_completed"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Loyy;->an:Z

    .line 49
    .line 50
    const-string v1, "need_log_notified_card"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Loyy;->ao:Z

    .line 57
    .line 58
    const-string v1, "need_scroll_to_notified_card"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Loyy;->ap:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Loyy;->bc:Layly;

    .line 68
    .line 69
    const-class v1, L_1195;

    .line 70
    .line 71
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_1195;

    .line 76
    .line 77
    const-string v1, "assistant_view"

    .line 78
    .line 79
    invoke-interface {p1, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Loyy;->aJ:Laxbl;

    .line 83
    .line 84
    new-instance v1, Lomh;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v2, 0xbb8

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Loyy;->aw:Loqc;

    .line 97
    .line 98
    new-instance v1, Lomh;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "CacheGuidedMovieThemePickerAssets"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Loyy;->aw:Loqc;

    .line 111
    .line 112
    new-instance v1, Lomh;

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "RefetchAssistantCardsWithWrongLocale"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Loyy;->az:I

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Loyy;->aw:Loqc;

    .line 129
    .line 130
    new-instance v1, Lomh;

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "LaunchCreationFlow"

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance p1, Lozc;

    .line 143
    .line 144
    sget-object v1, Loyq;->c:Loyq;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lozc;-><init>(Loyq;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lapht;->c(Laphv;)Lapht;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lozb;

    .line 154
    .line 155
    iget-boolean v2, p0, Loyy;->aS:Z

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, p0, Loyy;->as:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_2
    invoke-direct {v1, v2, v0}, Lozb;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lapht;->b(Laphv;)Lapht;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Loyy;->aE:Ljava/util/Map;

    .line 171
    .line 172
    new-instance v1, Loyz;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Loyz;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lapht;->b(Laphv;)Lapht;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Loyy;->b:Lozi;

    .line 182
    .line 183
    new-instance v1, Loze;

    .line 184
    .line 185
    iget-object v0, v0, Lozi;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Loyy;->b:Lozi;

    .line 192
    .line 193
    iget-object v2, v2, Lozi;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Loze;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lapht;->b(Laphv;)Lapht;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Loyy;->aX:Lapht;

    .line 203
    .line 204
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lozj;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lalrr;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Laybb;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Loub;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Loun;

    .line 27
    .line 28
    iget-object v1, p0, Loyy;->aP:Loun;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lawxr;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 39
    .line 40
    const-class v0, Lawuo;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lawuo;

    .line 48
    .line 49
    iput-object p1, p0, Loyy;->ai:Lawuo;

    .line 50
    .line 51
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 52
    .line 53
    const-class v0, Laphm;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laphm;

    .line 60
    .line 61
    iput-object p1, p0, Loyy;->ak:Laphm;

    .line 62
    .line 63
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 64
    .line 65
    const-class v0, Lawyc;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lawyc;

    .line 72
    .line 73
    iput-object p1, p0, Loyy;->aj:Lawyc;

    .line 74
    .line 75
    new-instance v0, Lmsk;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "AddPendingMedia"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Loyy;->aj:Lawyc;

    .line 88
    .line 89
    new-instance v0, Lmsk;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "show_utilities_movies_badging_task"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 102
    .line 103
    const-class v0, L_415;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_415;

    .line 110
    .line 111
    iput-object p1, p0, Loyy;->aR:L_415;

    .line 112
    .line 113
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 114
    .line 115
    const-class v0, Llwk;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Llwk;

    .line 122
    .line 123
    iput-object p1, p0, Loyy;->ar:Llwk;

    .line 124
    .line 125
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 126
    .line 127
    const-class v0, Loqd;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Loqd;

    .line 134
    .line 135
    iput-object p1, p0, Loyy;->aT:Loqd;

    .line 136
    .line 137
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 138
    .line 139
    const-class v0, Lota;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Loyy;->aW:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, p0, Loyy;->be:L_1311;

    .line 148
    .line 149
    const-class v0, Lapei;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Loyy;->aU:Lyer;

    .line 156
    .line 157
    iget-object p1, p0, Loyy;->be:L_1311;

    .line 158
    .line 159
    const-class v0, L_1675;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Loyy;->aY:Lyer;

    .line 166
    .line 167
    iget-object p1, p0, Loyy;->be:L_1311;

    .line 168
    .line 169
    const-class v0, L_819;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Loyy;->aZ:Lyer;

    .line 176
    .line 177
    iget-object p1, p0, Loyy;->aY:Lyer;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, L_1675;

    .line 184
    .line 185
    invoke-virtual {p1}, L_1675;->j()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    iget-object p1, p0, Loyy;->aZ:Lyer;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, L_819;

    .line 198
    .line 199
    iget-object p1, p1, L_819;->a:Laxjf;

    .line 200
    .line 201
    iget-object v0, p0, Loyy;->aQ:Laxjh;

    .line 202
    .line 203
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 207
    .line 208
    const-class v0, Lych;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lych;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 220
    .line 221
    const-class v0, L_393;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, L_393;

    .line 228
    .line 229
    iput-object p1, p0, Loyy;->aV:L_393;

    .line 230
    .line 231
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 232
    .line 233
    const-class v0, Loqc;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Loqc;

    .line 240
    .line 241
    iput-object p1, p0, Loyy;->aw:Loqc;

    .line 242
    .line 243
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 244
    .line 245
    const-class v0, Lugg;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lugg;

    .line 252
    .line 253
    iput-object p1, p0, Loyy;->av:Lugg;

    .line 254
    .line 255
    iget-object p1, p0, Loyy;->bc:Layly;

    .line 256
    .line 257
    const-class v0, L_2998;

    .line 258
    .line 259
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, L_2998;

    .line 264
    .line 265
    iget-object p1, p0, Loyy;->bc:Layly;

    .line 266
    .line 267
    const-class v0, L_920;

    .line 268
    .line 269
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, L_920;

    .line 274
    .line 275
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 276
    .line 277
    const-class v0, L_2543;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, L_2543;

    .line 284
    .line 285
    new-instance v0, Lamwf;

    .line 286
    .line 287
    invoke-direct {v0}, Lamwf;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object p0, v0, Lamwf;->a:Lby;

    .line 291
    .line 292
    iget-object v2, p0, Loyy;->bp:Layox;

    .line 293
    .line 294
    iput-object v2, v0, Lamwf;->b:Laypb;

    .line 295
    .line 296
    new-instance v2, Lamwg;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lamwg;-><init>(Lamwf;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v2}, L_2543;->a(Lamwg;)Lamwe;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Loyy;->bd:Laylw;

    .line 306
    .line 307
    invoke-interface {p1, v0}, Lamwe;->r(Laylw;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Loyy;->aE:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 316
    .line 317
    const-class v0, L_405;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, L_405;

    .line 338
    .line 339
    invoke-interface {v0, p0}, L_405;->a(Lby;)Losz;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, p0, Loyy;->aE:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0}, L_405;->z()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Loyy;->bp:Layox;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Laypb;->S(Layps;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Loyy;->bd:Laylw;

    .line 358
    .line 359
    invoke-interface {v2, v0}, Losz;->e(Laylw;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_1
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 364
    .line 365
    const-class v0, Llwq;

    .line 366
    .line 367
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Loyy;->bp:Layox;

    .line 371
    .line 372
    new-instance v0, Llxn;

    .line 373
    .line 374
    invoke-direct {v0, p0, p1}, Llxn;-><init>(Lby;Laypb;)V

    .line 375
    .line 376
    .line 377
    const p1, 0x7f0b1c62

    .line 378
    .line 379
    .line 380
    iput p1, v0, Llxn;->e:I

    .line 381
    .line 382
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, Loyy;->bd:Laylw;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Loyy;->bp:Layox;

    .line 392
    .line 393
    new-instance v0, Lajoq;

    .line 394
    .line 395
    invoke-direct {v0, p0, p1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lajoq;->B(Laylw;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Loyy;->bp:Layox;

    .line 404
    .line 405
    new-instance v0, Lycg;

    .line 406
    .line 407
    invoke-direct {v0, p0, p1}, Lycg;-><init>(Lby;Laypb;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Loyy;->bd:Laylw;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lycg;->p(Laylw;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Loyy;->be:L_1311;

    .line 416
    .line 417
    const-class v0, Lrke;

    .line 418
    .line 419
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Loyy;->ax:Lyer;

    .line 424
    .line 425
    return-void
.end method

.method public final q(J)Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Loyy;->e:Lajjq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loyy;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(J)V
    .locals 3

    .line 1
    new-instance v0, Lhqb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loyy;->aJ:Laxbl;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLalrg;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    move p3, p2

    .line 3
    :goto_0
    iget-object p4, p0, Loyy;->e:Lajjq;

    .line 4
    .line 5
    invoke-virtual {p4}, Lajjq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge p3, p4, :cond_5

    .line 11
    .line 12
    iget-object p4, p0, Loyy;->e:Lajjq;

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Lajjq;->G(I)Lajiy;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    instance-of v1, p4, Lotp;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    check-cast p4, Lotp;

    .line 23
    .line 24
    iget-object p4, p4, Lotp;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    iget-object p4, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView;->m(I)Lob;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    instance-of v1, p4, Lotz;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p4, Lotz;

    .line 43
    .line 44
    iget-object p4, p4, Lotz;->J:L_352;

    .line 45
    .line 46
    iget-object v0, p4, L_352;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v1, p4, Lotr;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast p4, Lotr;

    .line 54
    .line 55
    iget-object v0, p4, Lotr;->E:[Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 56
    .line 57
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move p4, p2

    .line 60
    :goto_2
    const/4 v1, 0x6

    .line 61
    if-ge p4, v1, :cond_4

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 65
    .line 66
    aget-object v1, v1, p4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->g:L_1846;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {p5, v1}, Lalrg;->a(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p5, v0}, Lalrg;->a(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lavko;

    .line 2
    .line 3
    iget-object v0, p1, Lavko;->e:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loyy;->aF:Lozd;

    .line 15
    .line 16
    iget-object v2, v0, Lozd;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/apps/photos/assistant/CardId;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/android/apps/photos/assistant/CardId;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v6}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v6}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v6}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iput-object v1, v0, Lozd;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0}, Lozd;->b()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v0, p1, Lavko;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, p0, Loyy;->al:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v0, p1, Lavko;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Loyy;->am:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v0, Lbatu;

    .line 109
    .line 110
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lavko;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Loyy;->aM:Lyer;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laqgk;

    .line 125
    .line 126
    iget-boolean v2, p0, Loyy;->ay:Z

    .line 127
    .line 128
    new-instance v4, Lbatu;

    .line 129
    .line 130
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Laaoz;

    .line 134
    .line 135
    invoke-direct {v5}, Laaoz;-><init>()V

    .line 136
    .line 137
    .line 138
    const v6, 0x7f1404d7

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v5, Laaoz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Laaoz;->l(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Laaoz;->k()Lyik;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lyim;->d()Laytr;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v6, 0x7f14088e

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v5, Laytr;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Laytr;->p(I)V

    .line 171
    .line 172
    .line 173
    const v6, 0x7f080805

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Laytr;->o(I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lzcl;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    invoke-direct {v6, v1, v7}, Lzcl;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v5, Laytr;->f:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v6, Lbcte;->e:Lawxs;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Laytr;->q(Lawxs;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Laytr;->m()Lyim;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Laqgk;->h:Lyer;

    .line 200
    .line 201
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, L_638;

    .line 206
    .line 207
    invoke-virtual {v5}, L_638;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-static {}, Lyim;->d()Laytr;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v6, 0x7f140912

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, v5, Laytr;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Laytr;->p(I)V

    .line 227
    .line 228
    .line 229
    const v7, 0x7f0809a8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Laytr;->o(I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Laiyj;

    .line 236
    .line 237
    invoke-direct {v7, v6}, Laiyj;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v7, v5, Laytr;->c:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v6, Lzcl;

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    invoke-direct {v6, v1, v7}, Lzcl;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v5, Laytr;->f:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v6, Lbcte;->f:Lawxs;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Laytr;->q(Lawxs;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Laytr;->m()Lyim;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v5, v1, Laqgk;->j:Lyer;

    .line 263
    .line 264
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, L_1675;

    .line 269
    .line 270
    invoke-virtual {v5}, L_1675;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x1

    .line 275
    if-eq v6, v5, :cond_5

    .line 276
    .line 277
    const v5, 0x7f14088f

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const v5, 0x7f140893

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-static {}, Lyim;->d()Laytr;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x7f14088d

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v7, Laytr;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Laytr;->p(I)V

    .line 298
    .line 299
    .line 300
    const v8, 0x7f080802

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Laytr;->o(I)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lzcl;

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    invoke-direct {v8, v1, v9}, Lzcl;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v7, Laytr;->f:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v8, Lbcte;->g:Lawxs;

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Laytr;->q(Lawxs;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Laytr;->m()Lyim;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v4, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lyim;->d()Laytr;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v7, Laytr;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v7, v5}, Laytr;->p(I)V

    .line 337
    .line 338
    .line 339
    const v5, 0x7f08091b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v5}, Laytr;->o(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Laytr;->n(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Laqgj;

    .line 349
    .line 350
    invoke-direct {v5, v1, v2}, Laqgj;-><init>(Laqgk;Z)V

    .line 351
    .line 352
    .line 353
    iput-object v5, v7, Laytr;->f:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v2, Lbcte;->m:Lawxs;

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Laytr;->q(Lawxs;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Laytr;->m()Lyim;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Laaoz;

    .line 368
    .line 369
    invoke-direct {v2}, Laaoz;-><init>()V

    .line 370
    .line 371
    .line 372
    const v5, 0x7f141f79

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iput-object v7, v2, Laaoz;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v2, v5}, Laaoz;->l(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Laaoz;->k()Lyik;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lyim;->d()Laytr;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v5, 0x7f141f78

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iput-object v7, v2, Laytr;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Laytr;->p(I)V

    .line 405
    .line 406
    .line 407
    const v5, 0x7f0807eb

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5}, Laytr;->o(I)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lzcl;

    .line 414
    .line 415
    const/4 v7, 0x5

    .line 416
    invoke-direct {v5, v1, v7}, Lzcl;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iput-object v5, v2, Laytr;->f:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v5, Lbcsu;->d:Lawxs;

    .line 422
    .line 423
    invoke-virtual {v2, v5}, Laytr;->q(Lawxs;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Laytr;->m()Lyim;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lyim;->d()Laytr;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v5, 0x7f1400d0

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iput-object v7, v2, Laytr;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v2, v5}, Laytr;->p(I)V

    .line 447
    .line 448
    .line 449
    const v5, 0x7f080908

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Laytr;->o(I)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lzcl;

    .line 456
    .line 457
    const/4 v7, 0x6

    .line 458
    invoke-direct {v5, v1, v7}, Lzcl;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iput-object v5, v2, Laytr;->f:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v5, Lbcsw;->m:Lawxs;

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Laytr;->q(Lawxs;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Laytr;->m()Lyim;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Laqgk;->g:Lyer;

    .line 476
    .line 477
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, L_1298;

    .line 482
    .line 483
    invoke-interface {v2}, L_1298;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    iget-object v2, v1, Laqgk;->g:Lyer;

    .line 490
    .line 491
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, L_1298;

    .line 496
    .line 497
    iget-object v5, v1, Laqgk;->a:Lby;

    .line 498
    .line 499
    invoke-interface {v2, v5}, L_1298;->f(Lby;)Lajiy;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_6
    iget-object v2, v1, Laqgk;->d:Lyer;

    .line 507
    .line 508
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, L_1996;

    .line 513
    .line 514
    invoke-interface {v2}, L_1996;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_7

    .line 519
    .line 520
    invoke-static {}, Lyim;->d()Laytr;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const v5, 0x7f141f77

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v2, Laytr;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Laytr;->p(I)V

    .line 534
    .line 535
    .line 536
    const v5, 0x7f080946

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v5}, Laytr;->o(I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lzcl;

    .line 543
    .line 544
    const/4 v8, 0x7

    .line 545
    invoke-direct {v5, v1, v8}, Lzcl;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iput-object v5, v2, Laytr;->f:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v5, Lbctp;->n:Lawxs;

    .line 551
    .line 552
    invoke-virtual {v2, v5}, Laytr;->q(Lawxs;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Laytr;->m()Lyim;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_7
    iget-object v2, v1, Laqgk;->i:Lyer;

    .line 563
    .line 564
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, L_3184;

    .line 569
    .line 570
    invoke-interface {v2}, L_3184;->a()Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-boolean v2, v2, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 575
    .line 576
    if-eqz v2, :cond_8

    .line 577
    .line 578
    iget-object v2, v1, Laqgk;->f:Lyer;

    .line 579
    .line 580
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lj$/util/Optional;

    .line 585
    .line 586
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lzcr;

    .line 591
    .line 592
    invoke-interface {v2}, Lzcr;->a()Lyim;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_8
    iget-object v2, v1, Laqgk;->g:Lyer;

    .line 600
    .line 601
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, L_1298;

    .line 606
    .line 607
    invoke-interface {v2}, L_1298;->b()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_a

    .line 612
    .line 613
    iget-object v2, v1, Laqgk;->g:Lyer;

    .line 614
    .line 615
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, L_1298;

    .line 620
    .line 621
    invoke-interface {v2}, L_1298;->c()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_a

    .line 626
    .line 627
    new-instance v2, Laaoz;

    .line 628
    .line 629
    invoke-direct {v2}, Laaoz;-><init>()V

    .line 630
    .line 631
    .line 632
    const v5, 0x7f141f76

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    iput-object v8, v2, Laaoz;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v2, v5}, Laaoz;->l(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Laaoz;->k()Lyik;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v1, Laqgk;->b:Lyer;

    .line 652
    .line 653
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lawuo;

    .line 658
    .line 659
    invoke-interface {v2}, Lawuo;->g()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_9

    .line 664
    .line 665
    iget-object v2, v1, Laqgk;->b:Lyer;

    .line 666
    .line 667
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lawuo;

    .line 672
    .line 673
    invoke-interface {v2}, Lawuo;->d()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget-object v5, v1, Laqgk;->c:Lyer;

    .line 678
    .line 679
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, L_473;

    .line 684
    .line 685
    invoke-interface {v5}, L_473;->e()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-ne v2, v5, :cond_9

    .line 690
    .line 691
    invoke-static {}, Lyim;->d()Laytr;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const v5, 0x7f141f75

    .line 696
    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iput-object v8, v2, Laytr;->b:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v2, v5}, Laytr;->p(I)V

    .line 705
    .line 706
    .line 707
    const v5, 0x7f0808a2

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v5}, Laytr;->o(I)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Lzcl;

    .line 714
    .line 715
    const/16 v8, 0x8

    .line 716
    .line 717
    invoke-direct {v5, v1, v8}, Lzcl;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iput-object v5, v2, Laytr;->f:Ljava/lang/Object;

    .line 721
    .line 722
    sget-object v5, Lbcsw;->h:Lawxs;

    .line 723
    .line 724
    invoke-virtual {v2, v5}, Laytr;->q(Lawxs;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Laytr;->m()Lyim;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v4, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_9
    invoke-static {}, Lyim;->d()Laytr;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const v5, 0x7f141f7a

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    iput-object v8, v2, Laytr;->b:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-virtual {v2, v5}, Laytr;->p(I)V

    .line 748
    .line 749
    .line 750
    const v5, 0x7f080951

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v5}, Laytr;->o(I)V

    .line 754
    .line 755
    .line 756
    new-instance v5, Lzcl;

    .line 757
    .line 758
    const/16 v8, 0x9

    .line 759
    .line 760
    invoke-direct {v5, v1, v8}, Lzcl;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    iput-object v5, v2, Laytr;->f:Ljava/lang/Object;

    .line 764
    .line 765
    sget-object v1, Lbctp;->d:Lawxs;

    .line 766
    .line 767
    invoke-virtual {v2, v1}, Laytr;->q(Lawxs;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Laytr;->m()Lyim;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v4, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_a
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, p0, Loyy;->e:Lajjq;

    .line 785
    .line 786
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Loyy;->e:Lajjq;

    .line 794
    .line 795
    invoke-virtual {v0}, Lajjq;->a()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_b

    .line 800
    .line 801
    move v3, v6

    .line 802
    :cond_b
    invoke-virtual {p0, v3}, Loyy;->u(Z)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 806
    .line 807
    if-eqz v0, :cond_d

    .line 808
    .line 809
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 810
    .line 811
    if-nez v1, :cond_c

    .line 812
    .line 813
    iget-object v1, p0, Loyy;->e:Lajjq;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Loyy;->aI:Lajol;

    .line 819
    .line 820
    invoke-virtual {v0}, Lajol;->f()V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Loyy;->aH:Lajkc;

    .line 824
    .line 825
    invoke-virtual {v0}, Lajkc;->b()V

    .line 826
    .line 827
    .line 828
    :cond_c
    iget-boolean v0, p0, Loyy;->aS:Z

    .line 829
    .line 830
    if-eqz v0, :cond_d

    .line 831
    .line 832
    iget-object v0, p0, Loyy;->as:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v0, :cond_d

    .line 835
    .line 836
    iget-boolean v0, p0, Loyy;->an:Z

    .line 837
    .line 838
    if-eqz v0, :cond_d

    .line 839
    .line 840
    iget-object v0, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Ljb;

    .line 847
    .line 848
    invoke-direct {v1, p0, v7}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 852
    .line 853
    .line 854
    :cond_d
    iget v0, p1, Lavko;->a:I

    .line 855
    .line 856
    const/4 v1, -0x1

    .line 857
    if-eq v0, v1, :cond_e

    .line 858
    .line 859
    iget-object p1, p1, Lavko;->d:Ljava/lang/Object;

    .line 860
    .line 861
    if-eqz p1, :cond_e

    .line 862
    .line 863
    iget-object v1, p0, Loyy;->b:Lozi;

    .line 864
    .line 865
    iput-object p1, v1, Lozi;->b:Lajiy;

    .line 866
    .line 867
    iput v0, v1, Lozi;->c:I

    .line 868
    .line 869
    :cond_e
    iget-object p1, p0, Loyy;->aV:L_393;

    .line 870
    .line 871
    invoke-interface {p1}, L_393;->b()V

    .line 872
    .line 873
    .line 874
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iget-object v0, p0, Loyy;->aL:Luzg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luzg;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(ILajiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyy;->e:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lajjq;->J(ILajiy;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Loyy;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 13
    .line 14
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    iget-object p2, p0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y()Lby;
    .locals 0

    .line 1
    return-object p0
.end method
