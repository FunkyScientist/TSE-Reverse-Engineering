.class public final Labwi;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;
.implements Labqs;
.implements Labxj;
.implements Labwp;
.implements Labub;
.implements Labqc;
.implements Labye;
.implements Labyr;
.implements Labtf;


# static fields
.field public static final a:Lbbfl;

.field public static final b:L_3138;


# instance fields
.field public aA:Landroid/net/Uri;

.field public aB:Ljava/lang/String;

.field public aC:Z

.field public aD:Ljava/lang/String;

.field public aE:Z

.field public aF:Labpa;

.field private final aG:Labxe;

.field private final aH:Labyc;

.field private final aI:Labwq;

.field private final aJ:Labuc;

.field private aK:Labrz;

.field private aL:L_1680;

.field private final aM:Laedu;

.field private aN:Lyer;

.field private aO:Labxb;

.field private aP:I

.field private aQ:L_1866;

.field private aR:L_3142;

.field private aS:J

.field private aT:L_1846;

.field private final aU:Lj$/util/Optional;

.field private aV:Lawwc;

.field private final aW:Labtg;

.field private final aX:Labpj;

.field private final aY:Labvt;

.field private final aZ:Labvv;

.field public final ah:Lapxx;

.field public final ai:Lapzb;

.field public final aj:Labrd;

.field public final ak:Labwm;

.field public al:Labud;

.field public final am:Lacbw;

.field public an:Z

.field public ao:Llwk;

.field public ap:Lawuo;

.field public aq:Lyer;

.field public ar:Lyer;

.field public as:Lyer;

.field public at:Lacsm;

.field public au:Ljava/lang/String;

.field public av:L_1675;

.field public aw:Lawyc;

.field public ax:J

.field public ay:I

.field public az:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final ba:Lapza;

.field private final bb:Labyf;

.field private final bg:Laglg;

.field private bh:Z

.field private bi:J

.field private bj:L_1901;

.field private bk:Labvy;

.field private bl:Lacbu;

.field private bm:Labwy;

.field private bn:Labws;

.field private bo:Labwv;

.field private final bq:Labvq;

.field private final br:Labww;

.field c:Labvr;

.field d:Labwx;

.field public final e:Labqt;

.field public final f:Laixb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "MovieEditorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labwi;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lapzd;->e:Lapzd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lapzd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lapzd;->f:Lapzd;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lapzd;->g:Lapzd;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Labwi;->b:L_3138;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labwi;->bd:Laylw;

    .line 5
    .line 6
    new-instance v1, Luva;

    .line 7
    .line 8
    iget-object v2, p0, Labwi;->bp:Layox;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Luva;-><init>(Laypb;[B)V

    .line 12
    .line 13
    .line 14
    const-class v2, Luvb;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labwi;->bd:Laylw;

    .line 20
    .line 21
    new-instance v1, Labyh;

    .line 22
    .line 23
    iget-object v2, p0, Labwi;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Labyh;-><init>(Laypb;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Labyh;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Labyj;

    .line 34
    .line 35
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 36
    .line 37
    const-string v2, "MovieDogfoodFeedbackLinkProviderImpl"

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Labyj;-><init>(Lby;Laypb;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laeuf;

    .line 43
    .line 44
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Laeuf;-><init>(Lby;Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laeuf;->q(Laylw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Labxe;

    .line 55
    .line 56
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Labxe;-><init>(Laypb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 62
    .line 63
    const-class v2, Labxe;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Labqv;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Labxe;->d:Labqo;

    .line 74
    .line 75
    const-class v4, Labqo;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Labqy;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Labwi;->aG:Labxe;

    .line 86
    .line 87
    new-instance v0, Labxf;

    .line 88
    .line 89
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Labxf;-><init>(Laypb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 95
    .line 96
    const-class v2, Labqt;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-class v2, Labqu;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v2, Labsg;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Labwi;->e:Labqt;

    .line 112
    .line 113
    new-instance v0, Laixb;

    .line 114
    .line 115
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 116
    .line 117
    invoke-direct {v0, v3, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Labwi;->f:Laixb;

    .line 126
    .line 127
    new-instance v0, Lapxx;

    .line 128
    .line 129
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 130
    .line 131
    new-instance v2, Labos;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v2, p0, v4}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Labov;

    .line 138
    .line 139
    invoke-direct {v5, p0, v4}, Labov;-><init>(Lyfh;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v5}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Labwi;->ah:Lapxx;

    .line 146
    .line 147
    new-instance v0, Lapzb;

    .line 148
    .line 149
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lapzb;-><init>(Layox;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Labwi;->ai:Lapzb;

    .line 155
    .line 156
    new-instance v0, Labyc;

    .line 157
    .line 158
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 159
    .line 160
    invoke-direct {v0, v1, p0}, Labyc;-><init>(Laypb;Labye;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 164
    .line 165
    const-class v2, Laeoe;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-class v2, Lafwx;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-class v2, Labyc;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Labyc;->o:Laehe;

    .line 181
    .line 182
    const-class v4, Laehe;

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-class v2, Labyd;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Labwi;->aH:Labyc;

    .line 193
    .line 194
    new-instance v0, Labxz;

    .line 195
    .line 196
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Labxz;-><init>(Laypb;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 202
    .line 203
    const-class v2, Labvi;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-class v2, Labum;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-class v2, Labuj;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-class v2, Labrd;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Labwi;->aj:Labrd;

    .line 224
    .line 225
    new-instance v0, Labwq;

    .line 226
    .line 227
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Labwq;-><init>(Lby;Laypb;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 233
    .line 234
    const-class v2, Labre;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Labwq;->c:Labyf;

    .line 240
    .line 241
    const-class v4, Labyf;

    .line 242
    .line 243
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-class v2, Laboy;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Labpb;

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    invoke-direct {v2, v0, v4}, Labpb;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-class v4, Labrf;

    .line 258
    .line 259
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Labwq;->b:Lacar;

    .line 263
    .line 264
    const-class v4, Lacar;

    .line 265
    .line 266
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Labwi;->aI:Labwq;

    .line 270
    .line 271
    new-instance v0, Labwm;

    .line 272
    .line 273
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Labwm;-><init>(Laypb;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 279
    .line 280
    const-class v2, Labwm;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Labwi;->ak:Labwm;

    .line 286
    .line 287
    new-instance v0, Labzh;

    .line 288
    .line 289
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 290
    .line 291
    invoke-direct {v0, v1, p0}, Labzh;-><init>(Laypb;Labub;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 295
    .line 296
    new-instance v2, Labzg;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v2, v0, v4}, Labzg;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-class v5, Labtg;

    .line 303
    .line 304
    invoke-virtual {v1, v5, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Labwi;->aJ:Labuc;

    .line 308
    .line 309
    new-instance v0, Lacbw;

    .line 310
    .line 311
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 312
    .line 313
    invoke-direct {v0, p0, v1}, Lacbw;-><init>(Lby;Laypb;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 317
    .line 318
    const-class v2, Labqs;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-class v2, Lacbs;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-class v2, Lacbw;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Labwi;->am:Lacbw;

    .line 334
    .line 335
    new-instance v0, Laepa;

    .line 336
    .line 337
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 338
    .line 339
    invoke-direct {v0, v1, v4}, Laepa;-><init>(Laypb;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Laepa;->z(Laylw;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Labwi;->aM:Laedu;

    .line 348
    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v1, 0x21

    .line 352
    .line 353
    if-lt v0, v1, :cond_0

    .line 354
    .line 355
    new-instance v0, Labog;

    .line 356
    .line 357
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Labog;-><init>(Laypb;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_0

    .line 367
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_0
    iput-object v0, p0, Labwi;->aU:Lj$/util/Optional;

    .line 372
    .line 373
    new-instance v0, Labwb;

    .line 374
    .line 375
    invoke-direct {v0, p0, v4}, Labwb;-><init>(Lyfh;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Labwi;->aW:Labtg;

    .line 379
    .line 380
    new-instance v0, Labwc;

    .line 381
    .line 382
    invoke-direct {v0, p0, v4}, Labwc;-><init>(Lyfh;I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Labwi;->aX:Labpj;

    .line 386
    .line 387
    new-instance v0, Labwd;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Labwd;-><init>(Labwi;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Labwi;->aY:Labvt;

    .line 393
    .line 394
    new-instance v0, Labwe;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Labwe;-><init>(Labwi;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Labwi;->aZ:Labvv;

    .line 400
    .line 401
    new-instance v0, Labwf;

    .line 402
    .line 403
    invoke-direct {v0, p0, v4}, Labwf;-><init>(Lyfh;I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Labwi;->ba:Lapza;

    .line 407
    .line 408
    new-instance v0, Labwo;

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    invoke-direct {v0, p0, v1}, Labwo;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Labwi;->bb:Labyf;

    .line 415
    .line 416
    new-instance v0, Labvz;

    .line 417
    .line 418
    invoke-direct {v0}, Labvz;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v0, p0, Labwi;->bg:Laglg;

    .line 422
    .line 423
    iget-object v0, p0, Labwi;->bd:Laylw;

    .line 424
    .line 425
    const-class v2, Labqs;

    .line 426
    .line 427
    invoke-virtual {v0, v2, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Labxk;

    .line 431
    .line 432
    iget-object v2, p0, Labwi;->bp:Layox;

    .line 433
    .line 434
    invoke-direct {v0, p0, v2}, Labxk;-><init>(Lby;Laypb;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Labwi;->bd:Laylw;

    .line 438
    .line 439
    const-class v5, Labqs;

    .line 440
    .line 441
    invoke-virtual {v2, v5, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-class v5, Labrc;

    .line 445
    .line 446
    invoke-virtual {v2, v5, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-class v5, Laccf;

    .line 450
    .line 451
    invoke-virtual {v2, v5, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, Labxk;->c:Labxh;

    .line 455
    .line 456
    const-class v6, Labxh;

    .line 457
    .line 458
    invoke-virtual {v2, v6, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-class v5, Laboy;

    .line 462
    .line 463
    invoke-virtual {v2, v5, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Labxn;

    .line 467
    .line 468
    iget-object v2, p0, Labwi;->bp:Layox;

    .line 469
    .line 470
    invoke-direct {v0, v2}, Labxn;-><init>(Laypb;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Labwi;->bd:Laylw;

    .line 474
    .line 475
    const-class v5, Labxn;

    .line 476
    .line 477
    invoke-virtual {v2, v5, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Labql;

    .line 481
    .line 482
    iget-object v2, p0, Labwi;->bp:Layox;

    .line 483
    .line 484
    invoke-direct {v0, v2}, Labql;-><init>(Laypb;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Labwi;->bd:Laylw;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Labql;->d(Laylw;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Labqm;

    .line 493
    .line 494
    iget-object v2, p0, Labwi;->bp:Layox;

    .line 495
    .line 496
    invoke-direct {v0, p0, v2}, Labqm;-><init>(Lby;Laypb;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Labwi;->bd:Laylw;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Labqm;->d(Laylw;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Labvs;

    .line 505
    .line 506
    iget-object v2, p0, Labwi;->bp:Layox;

    .line 507
    .line 508
    invoke-direct {v0, v2, v4}, Labvs;-><init>(Laypb;I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Labwi;->bd:Laylw;

    .line 512
    .line 513
    const-class v4, Labuh;

    .line 514
    .line 515
    invoke-virtual {v2, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Labvh;

    .line 519
    .line 520
    invoke-direct {v0}, Labvh;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v2, p0, Labwi;->bd:Laylw;

    .line 524
    .line 525
    const-class v4, Labun;

    .line 526
    .line 527
    invoke-virtual {v2, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lanvr;

    .line 531
    .line 532
    iget-object v2, p0, Labwi;->bp:Layox;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1, v3}, Lanvr;-><init>(Laypb;I[B)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Laiwz;

    .line 538
    .line 539
    new-instance v1, Lsmj;

    .line 540
    .line 541
    const/4 v2, 0x6

    .line 542
    invoke-direct {v1, p0, v2, v3}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1}, Laiwz;-><init>(Laiwy;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Laiwz;->b(Laylw;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Labth;

    .line 554
    .line 555
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 556
    .line 557
    invoke-direct {v0, v1}, Labth;-><init>(Laypb;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Labth;->c(Laylw;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Labsn;

    .line 566
    .line 567
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 568
    .line 569
    invoke-direct {v0, v1}, Labsn;-><init>(Laypb;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Labsn;->o(Laylw;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Labyo;

    .line 578
    .line 579
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 580
    .line 581
    invoke-direct {v0, p0, v1}, Labyo;-><init>(Lby;Laypb;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Labyo;->j(Laylw;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Labyt;

    .line 590
    .line 591
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 592
    .line 593
    invoke-direct {v0, p0, v1, p0}, Labyt;-><init>(Lby;Laypb;Labyr;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 597
    .line 598
    const-class v2, Labyt;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const-class v2, Laeog;

    .line 604
    .line 605
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Labxr;

    .line 609
    .line 610
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Labxr;-><init>(Laypb;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 616
    .line 617
    const-class v2, Labqw;

    .line 618
    .line 619
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Labqo;

    .line 623
    .line 624
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 625
    .line 626
    invoke-direct {v0, v1}, Labqo;-><init>(Laypb;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Labqo;->b(Laylw;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Labwu;

    .line 635
    .line 636
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Labwu;-><init>(Laypb;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 642
    .line 643
    const-class v2, Labsf;

    .line 644
    .line 645
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const-class v2, Labwp;

    .line 649
    .line 650
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, Labwu;->a:Lacar;

    .line 654
    .line 655
    const-class v2, Lacar;

    .line 656
    .line 657
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Labph;

    .line 661
    .line 662
    invoke-direct {v0}, Labph;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Labph;->c(Laylw;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Labxu;

    .line 671
    .line 672
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Labxu;-><init>(Laypb;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 678
    .line 679
    const-class v2, Labxu;

    .line 680
    .line 681
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const-class v2, L_1311;

    .line 685
    .line 686
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, L_1311;

    .line 691
    .line 692
    const-class v2, Lawuo;

    .line 693
    .line 694
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v0, Labxu;->d:Lyer;

    .line 699
    .line 700
    new-instance v0, Labxv;

    .line 701
    .line 702
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Labxv;-><init>(Laypb;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 708
    .line 709
    const-class v2, Labqx;

    .line 710
    .line 711
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Labwi;->bf:Lyfb;

    .line 715
    .line 716
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Laepc;

    .line 720
    .line 721
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 722
    .line 723
    invoke-direct {v0, v1}, Laepc;-><init>(Laypb;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Laepc;->Q(Laylw;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Laehr;

    .line 732
    .line 733
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 734
    .line 735
    invoke-direct {v0, v1}, Laehr;-><init>(Laypb;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Laehr;->g(Laylw;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Laewg;

    .line 744
    .line 745
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 746
    .line 747
    invoke-direct {v0, v1}, Laewg;-><init>(Laypb;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Laewg;->d(Laylw;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lacbx;

    .line 756
    .line 757
    iget-object v1, p0, Labwi;->bp:Layox;

    .line 758
    .line 759
    invoke-direct {v0, v1}, Lacbx;-><init>(Laypb;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, Labwi;->bd:Laylw;

    .line 763
    .line 764
    const-class v2, Lacbx;

    .line 765
    .line 766
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Labwa;

    .line 770
    .line 771
    invoke-direct {v0, p0}, Labwa;-><init>(Labwi;)V

    .line 772
    .line 773
    .line 774
    iput-object v0, p0, Labwi;->bq:Labvq;

    .line 775
    .line 776
    new-instance v0, Labwh;

    .line 777
    .line 778
    invoke-direct {v0, p0}, Labwh;-><init>(Labwi;)V

    .line 779
    .line 780
    .line 781
    iput-object v0, p0, Labwi;->br:Labww;

    .line 782
    .line 783
    return-void
.end method

.method private final bu()V
    .locals 7

    .line 1
    iget-object v0, p0, Labwi;->aR:L_3142;

    .line 2
    .line 3
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Labwi;->aS:J

    .line 12
    .line 13
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 14
    .line 15
    check-cast v0, Labxz;

    .line 16
    .line 17
    iget-object v0, v0, Labxz;->b:Lbdhf;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lbdhf;->d:I

    .line 23
    .line 24
    iget v2, v0, Lbdhf;->e:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v3

    .line 33
    :goto_0
    invoke-static {v5}, Lbain;->an(Z)V

    .line 34
    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_1
    invoke-static {v3}, Lbain;->an(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Labwi;->aG:Labxe;

    .line 43
    .line 44
    iget-object v3, v3, Labxe;->d:Labqo;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Labqo;->e(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Labvp;->h(Lbdhf;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v2, v4

    .line 58
    invoke-static {v2}, Lut;->h(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbdhc;

    .line 85
    .line 86
    iget v4, v3, Lbdhc;->b:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v3, v3, Lbdhc;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Labwi;->aG:Labxe;

    .line 105
    .line 106
    iget-object v3, v1, Labxe;->g:L_1674;

    .line 107
    .line 108
    iget v4, v1, Labxe;->b:I

    .line 109
    .line 110
    invoke-interface {v3, v4, v2}, L_1674;->a(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Labxe;->c:Lawyc;

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 117
    .line 118
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 119
    .line 120
    iget-object v1, v1, Labxe;->f:Labqt;

    .line 121
    .line 122
    invoke-interface {v1}, Labqt;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v6, "AssetDownloadMixin"

    .line 127
    .line 128
    invoke-direct {v4, v2, v5, v1, v6}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbdhf;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Labwi;->aG:Labxe;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v0}, Labxe;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method private final bv()V
    .locals 5

    .line 1
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 2
    .line 3
    check-cast v0, Labxz;

    .line 4
    .line 5
    iget-object v0, v0, Labxz;->b:Lbdhf;

    .line 6
    .line 7
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laapp;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lut;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbdhe;

    .line 40
    .line 41
    iget-object v0, v0, Lbdhe;->c:Lbfjb;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbdhb;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Labwi;->e:Labqt;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Labqt;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Labwi;->aH:Labyc;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Labyc;->o(L_1846;Lbdhb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Labyc;->e:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laedu;

    .line 72
    .line 73
    invoke-interface {v0}, Laedu;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Labyc;->c:Laecd;

    .line 77
    .line 78
    check-cast v0, Laedf;

    .line 79
    .line 80
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 81
    .line 82
    sget-object v2, Laedv;->h:Laedv;

    .line 83
    .line 84
    new-instance v4, Labyb;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Labwi;->an:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Labwi;->aN:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_1956;

    .line 103
    .line 104
    invoke-virtual {v0}, L_1956;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Labwi;->aw:Lawyc;

    .line 111
    .line 112
    const v1, 0x7f0b1119

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, L_1862;->Y(I)Lawya;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Labwi;->at:Lacsm;

    .line 124
    .line 125
    invoke-virtual {v0}, Lacsm;->a()V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Labwi;->bh:Z

    .line 130
    .line 131
    return-void
.end method

.method private final bw()V
    .locals 4

    .line 1
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 2
    .line 3
    check-cast v0, Labxz;

    .line 4
    .line 5
    iget-object v0, v0, Labxz;->b:Lbdhf;

    .line 6
    .line 7
    iget v1, v0, Lbdhf;->d:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, v0, Lbdhf;->e:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Labwi;->bk:Labvy;

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-interface {v3, v1}, Labvy;->a(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Labwi;->bl:Lacbu;

    .line 20
    .line 21
    invoke-interface {v1}, Lacbu;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Labwi;->bm:Labwy;

    .line 25
    .line 26
    invoke-interface {v1}, Labwy;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Labwi;->bn:Labws;

    .line 30
    .line 31
    invoke-interface {v1}, Labws;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Labwi;->bo:Labwv;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3}, Labwv;->b(Lbdhf;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Labwi;->bj:L_1901;

    .line 5
    .line 6
    invoke-interface {p3}, L_1901;->a()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b17bb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance p3, Lawxp;

    .line 25
    .line 26
    sget-object v0, Lbcto;->z:Lawxs;

    .line 27
    .line 28
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final a()Lblwh;
    .locals 1

    .line 1
    iget-object v0, p0, Labwi;->aB:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lblwh;->dV:Lblwh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lblwh;->ek:Lblwh;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Labwi;->aE:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Labwi;->aI:Labwq;

    .line 11
    .line 12
    iget-object p2, p0, Labwi;->aj:Labrd;

    .line 13
    .line 14
    check-cast p2, Labxz;

    .line 15
    .line 16
    iget-object p2, p2, Labxz;->b:Lbdhf;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Labwi;->bi:J

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Labwq;->p(Lbdhf;J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Labwi;->bv()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Labwi;->aj:Labrd;

    .line 30
    .line 31
    check-cast p1, Labxz;

    .line 32
    .line 33
    iget-object p1, p1, Labxz;->b:Lbdhf;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Labwi;->bw()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bc(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Labxz;

    .line 8
    .line 9
    iget-object v2, v1, Labxz;->b:Lbdhf;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Labxz;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Lbain;->ax(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const-string v3, "Media list is empty"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, v1, Labxz;->b:Lbdhf;

    .line 37
    .line 38
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v3, Labwk;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v0, v4}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v3, Lbatz;->d:I

    .line 58
    .line 59
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbatz;

    .line 66
    .line 67
    iget-object v3, v1, Labxz;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Labwk;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {v5, v0, v6}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v3, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, Labxz;->F(ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final bd(Lbdhf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labwi;->aJ:Labuc;

    .line 2
    .line 3
    check-cast v0, Labzh;

    .line 4
    .line 5
    iget-object v1, v0, Labzh;->d:Lawyc;

    .line 6
    .line 7
    iget-object v2, v0, Labzh;->c:Lawuo;

    .line 8
    .line 9
    invoke-interface {v2}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Labzh;->h:Labqw;

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, L_1776;->aG(ILbdhf;Labqw;)Lawya;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lawyc;->i(Lawya;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Labwi;->aj:Labrd;

    .line 23
    .line 24
    invoke-interface {p1}, Labrd;->K()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final be(Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    sget-object v0, Labwi;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Storyboard load error"

    .line 8
    .line 9
    const/16 v3, 0x1287

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Labwi;->as:Lyer;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_378;

    .line 23
    .line 24
    iget-object v1, p0, Labwi;->ap:Lawuo;

    .line 25
    .line 26
    invoke-interface {v1}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Labwi;->a()Lblwh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 39
    .line 40
    const-string v2, "Empty storyboard after removing unsupported clips."

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lomi;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Labwi;->as:Lyer;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_378;

    .line 57
    .line 58
    iget-object v1, p0, Labwi;->ap:Lawuo;

    .line 59
    .line 60
    invoke-interface {v1}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Labwi;->a()Lblwh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 73
    .line 74
    const-string v2, "Storyboard load error."

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p2}, Lomi;->a()V

    .line 83
    .line 84
    .line 85
    :goto_0
    instance-of p1, p1, Labvm;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "all_clips_unsupported_dialog"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "All clips are unsupported"

    .line 106
    .line 107
    const/16 v1, 0x1288

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Labvr;

    .line 113
    .line 114
    invoke-direct {p1}, Labvr;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Labwi;->c:Labvr;

    .line 118
    .line 119
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0, p2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    iget-object p1, p0, Labwi;->bc:Layly;

    .line 128
    .line 129
    const p2, 0x7f140f48

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcb;->finish()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final bf(Lbdhf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, L_1776;->aH(Lbdhf;)V
    :try_end_0
    .catch Labug; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labwi;->aj:Labrd;

    .line 9
    .line 10
    check-cast v1, Labxz;

    .line 11
    .line 12
    iget-object v2, v1, Labxz;->c:Lbdhf;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Labxz;->c:Lbdhf;

    .line 21
    .line 22
    iput-object p1, v1, Labxz;->b:Lbdhf;

    .line 23
    .line 24
    invoke-direct {p0}, Labwi;->bw()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Labwi;->bu()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v1, Labwi;->a:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbbfh;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbbfh;

    .line 45
    .line 46
    const/16 v2, 0x1289

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbbfh;

    .line 53
    .line 54
    iget-object v2, p0, Labwi;->aT:L_1846;

    .line 55
    .line 56
    const-string v3, "Invalid storyboard; movie: %s"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Labvn;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Labvn;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Labwi;->be(Ljava/lang/Exception;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bg(Lbdgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labwi;->aJ:Labuc;

    .line 2
    .line 3
    check-cast v0, Labzh;

    .line 4
    .line 5
    iget-object v0, v0, Labzh;->d:Lawyc;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;-><init>(Lbdgx;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Labwi;->aj:Labrd;

    .line 16
    .line 17
    invoke-interface {p1}, Labrd;->K()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Labwi;->as:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Labwi;->ap:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Labwi;->a()Lblwh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcb;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bi(Lbdhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwi;->aJ:Labuc;

    .line 2
    .line 3
    check-cast v0, Labzh;

    .line 4
    .line 5
    iget-object v0, v0, Labzh;->b:Labub;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labub;->bf(Lbdhf;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labwi;->aj:Labrd;

    .line 11
    .line 12
    invoke-interface {p1}, Labrd;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labwi;->aC:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labwi;->aC:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labwi;->aB:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Labwi;->av:L_1675;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1675;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labwi;->av:L_1675;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1675;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Labwi;->aC:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Labwi;->av:L_1675;

    .line 15
    .line 16
    invoke-virtual {v0}, L_1675;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Labwi;->aT:L_1846;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :cond_3
    :goto_0
    return v1
.end method

.method public final bm()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Labwi;->aC:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Labwi;->av:L_1675;

    .line 7
    .line 8
    invoke-virtual {v0}, L_1675;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Labwi;->av:L_1675;

    .line 16
    .line 17
    iget-object v0, v0, L_1675;->ah:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final bn()V
    .locals 3

    .line 1
    iget-object v0, p0, Labwi;->as:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Labwi;->ap:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Labwi;->a()Lblwh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labwi;->aJ:Labuc;

    .line 23
    .line 24
    check-cast v0, Labzh;

    .line 25
    .line 26
    iget-object v1, v0, Labzh;->d:Lawyc;

    .line 27
    .line 28
    const-string v2, "ConvertStoryboardTask"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Labzh;->d:Lawyc;

    .line 34
    .line 35
    const-string v2, "LoadStoryboardTask"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Labzh;->d:Lawyc;

    .line 41
    .line 42
    const-string v2, "RemoveV3UnsupClipsTask"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Labzh;->d:Lawyc;

    .line 48
    .line 49
    const-string v2, "ReplaceKeysTask"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Labzh;->d:Lawyc;

    .line 55
    .line 56
    const-string v2, "com.google.android.apps.photos.movies.storyboard.LoadStoryboardFromPlaybackInfoTask"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Labzh;->d:Lawyc;

    .line 62
    .line 63
    const-string v2, "com.google.android.apps.photos.movies.v3.storyboard.load.LoadMovieEditsTask"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Labzh;->d:Lawyc;

    .line 69
    .line 70
    const-string v1, "com.google.android.apps.photos.movies.v3.storyboard.load.EditListValidationTask"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 76
    .line 77
    check-cast v0, Labxz;

    .line 78
    .line 79
    iget-object v0, v0, Labxz;->b:Lbdhf;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Labvp;->h(Lbdhf;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcb;->finish()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bo(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labwi;->ak:Labwm;

    .line 4
    .line 5
    iget-object v1, p0, Labwi;->aD:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Labwi;->aj:Labrd;

    .line 8
    .line 9
    check-cast p1, Labxz;

    .line 10
    .line 11
    iget-object v2, p1, Labxz;->b:Lbdhf;

    .line 12
    .line 13
    iget-object v3, p1, Labxz;->c:Lbdhf;

    .line 14
    .line 15
    iget-object v4, p0, Labwi;->aB:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    iget-boolean v6, p0, Labwi;->aC:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Labwm;->l(Ljava/lang/String;Lbdhf;Lbdhf;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Labwi;->as:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_378;

    .line 38
    .line 39
    iget-object v0, p0, Labwi;->ap:Lawuo;

    .line 40
    .line 41
    invoke-interface {v0}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Labwi;->q()Lblwh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lomi;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcb;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bp(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Labwi;->bs(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Labrd;->u(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic bq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final br(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labwi;->bi:J

    .line 2
    .line 3
    return-void
.end method

.method public final bs(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Labwi;->bi:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Labwi;->bi:J

    .line 8
    .line 9
    iget-object v0, p0, Labwi;->aK:Labrz;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Labrz;->k(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 4

    .line 1
    iget-object v0, p0, Labwi;->aF:Labpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpa;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 7
    .line 8
    check-cast v0, Labxz;

    .line 9
    .line 10
    iget-object v0, v0, Labxz;->b:Lbdhf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Labwi;->aI:Labwq;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Labwq;->p(Lbdhf;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Labwi;->aE:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Labwi;->aR:L_3142;

    .line 9
    .line 10
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, v0, Labwi;->aS:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Labwi;->ax:J

    .line 25
    .line 26
    move/from16 v1, p3

    .line 27
    .line 28
    iput v1, v0, Labwi;->ay:I

    .line 29
    .line 30
    iget-object v1, v0, Labwi;->av:L_1675;

    .line 31
    .line 32
    invoke-virtual {v1}, L_1675;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-object v1, v0, Labwi;->aj:Labrd;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast v1, Labxz;

    .line 43
    .line 44
    iget-object v4, v1, Labxz;->b:Lbdhf;

    .line 45
    .line 46
    iget-object v4, v4, Lbdhf;->g:Lbfjb;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    move v7, v6

    .line 58
    :goto_0
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x5

    .line 60
    if-ge v6, v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lbdhe;

    .line 67
    .line 68
    iget-object v11, v10, Lbdhe;->c:Lbfjb;

    .line 69
    .line 70
    invoke-interface {v11, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lbdhb;

    .line 75
    .line 76
    iget v11, v11, Lbdhb;->c:I

    .line 77
    .line 78
    invoke-static {v11}, Lbdhd;->b(I)Lbdhd;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    sget-object v11, Lbdhd;->a:Lbdhd;

    .line 85
    .line 86
    :cond_1
    sget-object v12, Lbdhd;->d:Lbdhd;

    .line 87
    .line 88
    if-ne v11, v12, :cond_4

    .line 89
    .line 90
    iget-wide v11, v10, Lbdhe;->e:J

    .line 91
    .line 92
    iget-object v13, v10, Lbdhe;->c:Lbfjb;

    .line 93
    .line 94
    invoke-interface {v13, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lbdhb;

    .line 99
    .line 100
    iget-wide v13, v13, Lbdhb;->f:J

    .line 101
    .line 102
    sget-wide v15, Labvp;->c:J

    .line 103
    .line 104
    cmp-long v11, v11, v15

    .line 105
    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    iget-object v7, v10, Lbdhe;->c:Lbfjb;

    .line 109
    .line 110
    invoke-interface {v7, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lbdhb;

    .line 115
    .line 116
    iget-object v11, v1, Labxz;->h:Lyer;

    .line 117
    .line 118
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Labqu;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v11, v7}, Labqu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    iget-object v7, v10, Lbdhe;->c:Lbfjb;

    .line 133
    .line 134
    invoke-interface {v7, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lbdhb;

    .line 139
    .line 140
    invoke-virtual {v7, v9, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Lbfil;

    .line 145
    .line 146
    invoke-virtual {v15, v7}, Lbfil;->A(Lbfir;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v15, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v15}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v7, v15, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast v7, Lbdhb;

    .line 163
    .line 164
    iget v2, v7, Lbdhb;->b:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x10

    .line 167
    .line 168
    iput v2, v7, Lbdhb;->b:I

    .line 169
    .line 170
    iput-wide v11, v7, Lbdhb;->g:J

    .line 171
    .line 172
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbdhb;

    .line 177
    .line 178
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v10, v9, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lbfil;

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Lbfil;->A(Lbfir;)V

    .line 189
    .line 190
    .line 191
    sub-long/2addr v11, v13

    .line 192
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_3

    .line 199
    .line 200
    invoke-virtual {v8}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    check-cast v9, Lbdhe;

    .line 206
    .line 207
    iget v10, v9, Lbdhe;->b:I

    .line 208
    .line 209
    or-int/lit8 v10, v10, 0x2

    .line 210
    .line 211
    iput v10, v9, Lbdhe;->b:I

    .line 212
    .line 213
    iput-wide v11, v9, Lbdhe;->e:J

    .line 214
    .line 215
    invoke-virtual {v8, v5, v2}, Lbfil;->aA(ILbdhb;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbdhe;

    .line 223
    .line 224
    invoke-interface {v3, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    if-eqz v7, :cond_8

    .line 233
    .line 234
    iget-object v2, v1, Labxz;->b:Lbdhf;

    .line 235
    .line 236
    invoke-virtual {v2, v9, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lbfil;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lbfil;->A(Lbfir;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    check-cast v2, Lbdhf;

    .line 259
    .line 260
    sget-object v5, Lbfkg;->a:Lbfkg;

    .line 261
    .line 262
    iput-object v5, v2, Lbdhf;->g:Lbfjb;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lbdhf;

    .line 272
    .line 273
    iput-object v2, v1, Labxz;->b:Lbdhf;

    .line 274
    .line 275
    iget-object v2, v1, Labxz;->b:Lbdhf;

    .line 276
    .line 277
    invoke-static {v2}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Labxz;->b:Lbdhf;

    .line 282
    .line 283
    iget-object v2, v1, Labxz;->g:Labul;

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1}, Labxz;->h()V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    const/4 v2, 0x1

    .line 292
    iput-boolean v2, v1, Labxz;->l:Z

    .line 293
    .line 294
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Labwi;->bt()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Labwi;->as:Lyer;

    .line 298
    .line 299
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, L_378;

    .line 304
    .line 305
    iget-object v2, v0, Labwi;->ap:Lawuo;

    .line 306
    .line 307
    invoke-interface {v2}, Lawuo;->d()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual/range {p0 .. p0}, Labwi;->a()Lblwh;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lomi;->a()V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    iput-boolean v1, v0, Labwi;->aE:Z

    .line 328
    .line 329
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Labwi;->bc:Layly;

    .line 2
    .line 3
    const v0, 0x7f08083d

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0401b0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Labwi;->aP:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p2}, Lep;->r(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labwi;->aE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Labwi;->aj:Labrd;

    .line 12
    .line 13
    check-cast v1, Labxz;

    .line 14
    .line 15
    iget-object v1, v1, Labxz;->b:Lbdhf;

    .line 16
    .line 17
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v1}, Lbfjb;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Labwi;->as:Lyer;

    .line 28
    .line 29
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, L_378;

    .line 34
    .line 35
    iget-object v0, p0, Labwi;->ap:Lawuo;

    .line 36
    .line 37
    invoke-interface {v0}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Labwi;->a()Lblwh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p3, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 50
    .line 51
    const-string v1, "Failed to load storyboard assets to disk due to network unavailable."

    .line 52
    .line 53
    invoke-virtual {p3, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lomi;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, p0, Labwi;->as:Lyer;

    .line 62
    .line 63
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, L_378;

    .line 68
    .line 69
    iget-object v0, p0, Labwi;->ap:Lawuo;

    .line 70
    .line 71
    invoke-interface {v0}, Lawuo;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Labwi;->a()Lblwh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p3, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 84
    .line 85
    const-string v1, "Failed to load storyboard assets to disk"

    .line 86
    .line 87
    invoke-virtual {p3, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lomi;->a()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p3, Labwi;->a:Lbbfl;

    .line 95
    .line 96
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lbbfh;

    .line 101
    .line 102
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 103
    .line 104
    invoke-interface {p3, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x1272

    .line 108
    .line 109
    invoke-interface {p3, v0}, Lbbfh;->P(I)Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lbbfh;

    .line 114
    .line 115
    const-string v0, "Failed to load all storyboard assets to disk, failedAudio: %s, failedMedia: %s"

    .line 116
    .line 117
    invoke-interface {p3, v0, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "all_clips_unsupported_dialog"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Labvr;

    .line 133
    .line 134
    invoke-direct {p1}, Labvr;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Labwi;->c:Labvr;

    .line 138
    .line 139
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1, p3, p2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object p3, p0, Labwi;->aB:Ljava/lang/String;

    .line 148
    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    iget-boolean p3, p0, Labwi;->aC:Z

    .line 152
    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget-object p3, Labwi;->a:Lbbfl;

    .line 157
    .line 158
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lbbfh;

    .line 163
    .line 164
    const/16 v0, 0x1274

    .line 165
    .line 166
    invoke-interface {p3, v0}, Lbbfh;->P(I)Lbbes;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lbbfh;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Labwi;->aj:Labrd;

    .line 189
    .line 190
    check-cast v2, Labxz;

    .line 191
    .line 192
    iget-object v2, v2, Labxz;->b:Lbdhf;

    .line 193
    .line 194
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 195
    .line 196
    invoke-interface {v2}, Lbfjb;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "Failed to load partial storyboard assets to disk for manual movie creation, failedAudio count: %s, failedMedia count: %s, total media count: %s"

    .line 205
    .line 206
    invoke-interface {p3, v3, v0, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const-string v0, "remove_failed_to_download_clips_dialog"

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-nez p3, :cond_4

    .line 220
    .line 221
    new-instance p3, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "media_list"

    .line 227
    .line 228
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 229
    .line 230
    .line 231
    const-string p2, "audio_list"

    .line 232
    .line 233
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Labwx;

    .line 237
    .line 238
    invoke-direct {p1}, Labwx;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Labwi;->d:Labwx;

    .line 245
    .line 246
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_1
    return-void

    .line 254
    :cond_5
    :goto_2
    sget-object p3, Labwi;->a:Lbbfl;

    .line 255
    .line 256
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lbbfh;

    .line 261
    .line 262
    const/16 v0, 0x1273

    .line 263
    .line 264
    invoke-interface {p3, v0}, Lbbfh;->P(I)Lbbes;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lbbfh;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Labwi;->aj:Labrd;

    .line 287
    .line 288
    check-cast v2, Labxz;

    .line 289
    .line 290
    iget-object v2, v2, Labxz;->b:Lbdhf;

    .line 291
    .line 292
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 293
    .line 294
    invoke-interface {v2}, Lbfjb;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "Failed to load partial storyboard assets to disk for guided movie creation, failedAudio count: %s, failedMedia count: %s, total media count: %s"

    .line 303
    .line 304
    invoke-interface {p3, v3, v0, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Labwi;->aj:Labrd;

    .line 308
    .line 309
    invoke-interface {p3, p1, p2}, Labrd;->B(Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Labwi;->bt()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labwi;->hO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Labwi;->aE:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Labwi;->aj:Labrd;

    .line 9
    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Labxz;

    .line 21
    .line 22
    iget-object v3, v1, Labxz;->b:Lbdhf;

    .line 23
    .line 24
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_d

    .line 36
    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lbdhe;

    .line 42
    .line 43
    iget-object v9, v8, Lbdhe;->c:Lbfjb;

    .line 44
    .line 45
    invoke-interface {v9, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lbdhb;

    .line 50
    .line 51
    iget v9, v9, Lbdhb;->c:I

    .line 52
    .line 53
    invoke-static {v9}, Lbdhd;->b(I)Lbdhd;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    sget-object v9, Lbdhd;->a:Lbdhd;

    .line 60
    .line 61
    :cond_2
    sget-object v10, Lbdhd;->d:Lbdhd;

    .line 62
    .line 63
    if-eq v9, v10, :cond_4

    .line 64
    .line 65
    :cond_3
    move/from16 v16, v5

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, L_1846;

    .line 95
    .line 96
    const-class v12, L_151;

    .line 97
    .line 98
    invoke-interface {v11, v12}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, L_151;

    .line 103
    .line 104
    invoke-virtual {v11}, L_151;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v8, Lbdhe;->c:Lbfjb;

    .line 109
    .line 110
    invoke-interface {v12, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lbdhb;

    .line 115
    .line 116
    iget-object v12, v12, Lbdhb;->d:Lbdhc;

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    sget-object v12, Lbdhc;->a:Lbdhc;

    .line 121
    .line 122
    :cond_5
    iget-object v12, v12, Lbdhc;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    iget-object v12, v8, Lbdhe;->c:Lbfjb;

    .line 141
    .line 142
    invoke-interface {v12, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lbdhb;

    .line 147
    .line 148
    sget-object v13, Laccm;->a:Lbbfl;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-wide v13, v12, Lbdhb;->f:J

    .line 154
    .line 155
    invoke-static {v13, v14}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-wide v14, v12, Lbdhb;->h:J

    .line 160
    .line 161
    invoke-static {v14, v15}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v13, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v10, v11}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v12, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v12}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    iget-object v14, v8, Lbdhe;->c:Lbfjb;

    .line 185
    .line 186
    invoke-interface {v14, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lbdhb;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-wide v6, v14, Lbdhb;->g:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move/from16 v16, v5

    .line 202
    .line 203
    iget-wide v4, v14, Lbdhb;->h:J

    .line 204
    .line 205
    invoke-static {v4, v5}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v6, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v10, v11}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iget-object v6, v1, Labxz;->h:Lyer;

    .line 229
    .line 230
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Labqu;

    .line 235
    .line 236
    iget-object v14, v8, Lbdhe;->c:Lbfjb;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-interface {v14, v7}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Lbdhb;

    .line 244
    .line 245
    invoke-static {v14}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-interface {v6, v14}, Labqu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    iget-object v6, v8, Lbdhe;->c:Lbfjb;

    .line 254
    .line 255
    invoke-interface {v6, v7}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lbdhb;

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v6, v0, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    move-object/from16 v7, v17

    .line 268
    .line 269
    check-cast v7, Lbfil;

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 272
    .line 273
    .line 274
    cmp-long v6, v14, v4

    .line 275
    .line 276
    if-gez v6, :cond_7

    .line 277
    .line 278
    sget-object v4, Labxz;->a:Lbbfl;

    .line 279
    .line 280
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "Downloaded video duration is smaller than specified clip end point, updating end_point_us to downloaded video duration"

    .line 285
    .line 286
    const/16 v6, 0x12e3

    .line 287
    .line 288
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    invoke-virtual {v7}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    check-cast v4, Lbdhb;

    .line 305
    .line 306
    iget v5, v4, Lbdhb;->b:I

    .line 307
    .line 308
    or-int/lit8 v5, v5, 0x10

    .line 309
    .line 310
    iput v5, v4, Lbdhb;->b:I

    .line 311
    .line 312
    iput-wide v14, v4, Lbdhb;->g:J

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_8

    .line 322
    .line 323
    invoke-virtual {v7}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v6, Lbdhb;

    .line 329
    .line 330
    iget v14, v6, Lbdhb;->b:I

    .line 331
    .line 332
    or-int/lit8 v14, v14, 0x10

    .line 333
    .line 334
    iput v14, v6, Lbdhb;->b:I

    .line 335
    .line 336
    iput-wide v4, v6, Lbdhb;->g:J

    .line 337
    .line 338
    :goto_2
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_9

    .line 345
    .line 346
    invoke-virtual {v7}, Lbfil;->x()V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    move-object v5, v4

    .line 352
    check-cast v5, Lbdhb;

    .line 353
    .line 354
    iget v6, v5, Lbdhb;->b:I

    .line 355
    .line 356
    or-int/lit8 v6, v6, 0x20

    .line 357
    .line 358
    iput v6, v5, Lbdhb;->b:I

    .line 359
    .line 360
    iput-wide v10, v5, Lbdhb;->h:J

    .line 361
    .line 362
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_a

    .line 367
    .line 368
    invoke-virtual {v7}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    check-cast v4, Lbdhb;

    .line 374
    .line 375
    iget v5, v4, Lbdhb;->b:I

    .line 376
    .line 377
    or-int/lit8 v5, v5, 0x8

    .line 378
    .line 379
    iput v5, v4, Lbdhb;->b:I

    .line 380
    .line 381
    iput-wide v12, v4, Lbdhb;->f:J

    .line 382
    .line 383
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v5, 0x5

    .line 389
    invoke-virtual {v8, v5, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lbfil;

    .line 394
    .line 395
    invoke-virtual {v6, v8}, Lbfil;->A(Lbfir;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 399
    .line 400
    check-cast v0, Lbdhb;

    .line 401
    .line 402
    iget-wide v10, v0, Lbdhb;->g:J

    .line 403
    .line 404
    iget-wide v12, v0, Lbdhb;->f:J

    .line 405
    .line 406
    sub-long/2addr v10, v12

    .line 407
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v6}, Lbfil;->x()V

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 419
    .line 420
    check-cast v0, Lbdhe;

    .line 421
    .line 422
    iget v5, v0, Lbdhe;->b:I

    .line 423
    .line 424
    or-int/lit8 v5, v5, 0x2

    .line 425
    .line 426
    iput v5, v0, Lbdhe;->b:I

    .line 427
    .line 428
    iput-wide v10, v0, Lbdhe;->e:J

    .line 429
    .line 430
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbdhb;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v6, v5, v0}, Lbfil;->aA(ILbdhb;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbdhe;

    .line 445
    .line 446
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move v4, v5

    .line 452
    move/from16 v5, v16

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_c
    move-object/from16 v0, p0

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :goto_3
    add-int/lit8 v0, v16, 0x1

    .line 461
    .line 462
    move v4, v5

    .line 463
    move v5, v0

    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_d
    iget-object v0, v1, Labxz;->b:Lbdhf;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x5

    .line 472
    invoke-virtual {v0, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lbfil;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_e

    .line 488
    .line 489
    invoke-virtual {v3}, Lbfil;->x()V

    .line 490
    .line 491
    .line 492
    :cond_e
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    check-cast v0, Lbdhf;

    .line 495
    .line 496
    sget-object v4, Lbfkg;->a:Lbfkg;

    .line 497
    .line 498
    iput-object v4, v0, Lbdhf;->g:Lbfjb;

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lbdhf;

    .line 508
    .line 509
    iput-object v0, v1, Labxz;->b:Lbdhf;

    .line 510
    .line 511
    iget-object v0, v1, Labxz;->b:Lbdhf;

    .line 512
    .line 513
    invoke-static {v0}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v1, Labxz;->b:Lbdhf;

    .line 518
    .line 519
    iget-object v0, v1, Labxz;->g:Labul;

    .line 520
    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    invoke-virtual {v1}, Labxz;->h()V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_f
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, v1, Labxz;->l:Z

    .line 529
    .line 530
    :goto_4
    invoke-virtual/range {p0 .. p3}, Labwi;->c(Ljava/util/List;Ljava/util/List;I)V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labwi;->aE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Labwi;->a:Lbbfl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x128a

    .line 13
    .line 14
    const-string v2, "Failed to load visual asset media"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labwi;->as:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_378;

    .line 26
    .line 27
    iget-object v1, p0, Labwi;->ap:Lawuo;

    .line 28
    .line 29
    invoke-interface {v1}, Lawuo;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Labwi;->a()Lblwh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lomi;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "all_clips_unsupported_dialog"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Labvr;

    .line 63
    .line 64
    invoke-direct {v0}, Labvr;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Labwi;->c:Labvr;

    .line 68
    .line 69
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "initial_assets_were_downloaded"

    .line 5
    .line 6
    iget-boolean v1, p0, Labwi;->aE:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "is_editor_initialized"

    .line 12
    .line 13
    iget-boolean v1, p0, Labwi;->bh:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Labwi;->aE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 9
    .line 10
    iget-wide v1, p0, Labwi;->bi:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Labrd;->u(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laafd;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laafd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labwi;->aU:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "assistant_card_collection"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iput-object v0, p0, Labwi;->az:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v1, "movie_media"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1846;

    .line 37
    .line 38
    iput-object v0, p0, Labwi;->aT:L_1846;

    .line 39
    .line 40
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "guided_movie_concept"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Labwi;->aB:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v1, "is_assisted_movie_creation"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Labwi;->aC:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Labwi;->f:Laixb;

    .line 77
    .line 78
    new-instance v1, Lawxp;

    .line 79
    .line 80
    sget-object v2, Lbcto;->w:Lawxs;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Laixb;->k(Lawxp;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v1, "playback_info"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "aam_media_key"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "movieMediaId can\'t be empty"

    .line 113
    .line 114
    invoke-static {v0, v2}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Labwi;->aD:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Labwi;->aO:Labxb;

    .line 120
    .line 121
    iget-object v2, p0, Labwi;->aD:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    move v2, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v2, v3

    .line 130
    :goto_0
    iput-boolean v2, v0, Labxb;->a:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const-string v0, "initial_assets_were_downloaded"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Labwi;->aE:Z

    .line 141
    .line 142
    const-string v0, "is_editor_initialized"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Labwi;->bh:Z

    .line 149
    .line 150
    iget-boolean p1, p0, Labwi;->aE:Z

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, p0, Labwi;->aj:Labrd;

    .line 156
    .line 157
    check-cast p1, Labxz;

    .line 158
    .line 159
    iget-object p1, p1, Labxz;->b:Lbdhf;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-direct {p0}, Labwi;->bu()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object p1, p0, Labwi;->ap:Lawuo;

    .line 168
    .line 169
    invoke-interface {p1}, Lawuo;->d()I

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Labwi;->aT:L_1846;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Labwi;->aJ:Labuc;

    .line 185
    .line 186
    check-cast v0, Labzh;

    .line 187
    .line 188
    iget-boolean v1, v0, Labzh;->k:Z

    .line 189
    .line 190
    xor-int/2addr v1, v4

    .line 191
    const-string v2, "This code is not designed to be called more than once"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v4, v0, Labzh;->k:Z

    .line 197
    .line 198
    iget-object v1, v0, Labzh;->d:Lawyc;

    .line 199
    .line 200
    new-instance v2, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;

    .line 201
    .line 202
    iget-object v0, v0, Labzh;->i:Labtf;

    .line 203
    .line 204
    invoke-interface {v0}, Labtf;->bl()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;-><init>(L_1846;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    return-void

    .line 215
    :cond_7
    iget-object p1, p0, Labwi;->aJ:Labuc;

    .line 216
    .line 217
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :try_start_0
    sget v1, Laccp;->a:I

    .line 224
    .line 225
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lbejj;->a:Lbejj;

    .line 230
    .line 231
    array-length v5, v0

    .line 232
    invoke-static {v2, v0, v3, v5, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lbejj;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    check-cast p1, Labzh;

    .line 242
    .line 243
    iget-object v1, p1, Labzh;->d:Lawyc;

    .line 244
    .line 245
    iget-object v2, p1, Labzh;->i:Labtf;

    .line 246
    .line 247
    invoke-interface {v2}, Labtf;->bk()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v5, p1, Labzh;->i:Labtf;

    .line 252
    .line 253
    invoke-interface {v5}, Labtf;->bl()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object p1, p1, Labzh;->i:Labtf;

    .line 258
    .line 259
    invoke-interface {p1}, Labtf;->bm()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    sget-object v6, Laius;->fz:Laius;

    .line 264
    .line 265
    new-instance v7, Lacch;

    .line 266
    .line 267
    invoke-direct {v7, v0, v2, v5, p1}, Lacch;-><init>(Lbejj;ZZZ)V

    .line 268
    .line 269
    .line 270
    const-string p1, "com.google.android.apps.photos.movies.storyboard.LoadStoryboardFromPlaybackInfoTask"

    .line 271
    .line 272
    invoke-static {p1, v6, v7}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-array v0, v4, [Ljava/lang/Class;

    .line 277
    .line 278
    const-class v2, Laccn;

    .line 279
    .line 280
    aput-object v2, v0, v3

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Luoi;

    .line 287
    .line 288
    const/16 v2, 0x11

    .line 289
    .line 290
    invoke-direct {v0, v2}, Luoi;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lozu;->c(Lozz;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1, p1}, Lawyc;->i(Lawya;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Labzh;->a:Lbbfl;

    .line 306
    .line 307
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v2, 0x132f

    .line 312
    .line 313
    invoke-virtual {v0}, Lbfje;->getCause()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v3, "Failed to parse PlaybackInfo Bytes"

    .line 318
    .line 319
    invoke-static {v1, v3, v2, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    check-cast p1, Labzh;

    .line 323
    .line 324
    iget-object p1, p1, Labzh;->b:Labub;

    .line 325
    .line 326
    invoke-static {p1}, L_1776;->aI(Labub;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final m()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Labwi;->aE:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Labwi;->bh:Z

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget-object v1, v0, Labwi;->aj:Labrd;

    .line 14
    .line 15
    check-cast v1, Labxz;

    .line 16
    .line 17
    iget-object v2, v1, Labxz;->d:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Labxz;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "fixUpStoryboardIfNeeded() precondition check failed due to clips != null."

    .line 28
    .line 29
    const/16 v4, 0x12d5

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v1, Labxz;->d:Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Labxz;->b:Lbdhf;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v2, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lbfil;

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Lbfil;->A(Lbfir;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast v8, Lbdhf;

    .line 62
    .line 63
    iget-object v8, v8, Lbdhf;->f:Lbfjb;

    .line 64
    .line 65
    invoke-interface {v8}, Lbfjb;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-ge v2, v8, :cond_d

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lbfil;->aB(I)Lbdhe;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lbfil;

    .line 82
    .line 83
    invoke-virtual {v11, v8}, Lbfil;->A(Lbfir;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast v12, Lbdhe;

    .line 90
    .line 91
    iget-object v12, v12, Lbdhe;->c:Lbfjb;

    .line 92
    .line 93
    invoke-interface {v12}, Lbfjb;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-ge v8, v12, :cond_c

    .line 98
    .line 99
    invoke-virtual {v11, v8}, Lbfil;->ay(I)Lbdhb;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v12, Lbdhb;->d:Lbdhc;

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    sget-object v13, Lbdhc;->a:Lbdhc;

    .line 108
    .line 109
    :cond_3
    iget v13, v13, Lbdhc;->b:I

    .line 110
    .line 111
    and-int/lit8 v13, v13, 0x4

    .line 112
    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    iget-object v13, v12, Lbdhb;->d:Lbdhc;

    .line 116
    .line 117
    if-nez v13, :cond_4

    .line 118
    .line 119
    sget-object v14, Lbdhc;->a:Lbdhc;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v14, v13

    .line 123
    :goto_3
    iget-wide v14, v14, Lbdhc;->e:J

    .line 124
    .line 125
    cmp-long v14, v14, v9

    .line 126
    .line 127
    if-nez v14, :cond_b

    .line 128
    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    sget-object v13, Lbdhc;->a:Lbdhc;

    .line 132
    .line 133
    :cond_5
    iget-object v13, v13, Lbdhc;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    sget-object v13, Labxz;->a:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {v13}, Lbbdu;->b()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v14, "fixUpStoryboardIfNeeded() precondition check failed due to audio local reference is empty."

    .line 148
    .line 149
    const/16 v15, 0x12d2

    .line 150
    .line 151
    invoke-static {v13, v14, v15}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v13, v12, Lbdhb;->d:Lbdhc;

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    sget-object v13, Lbdhc;->a:Lbdhc;

    .line 159
    .line 160
    :cond_7
    iget-object v13, v13, Lbdhc;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    xor-int/2addr v13, v4

    .line 167
    invoke-static {v13}, Lbain;->an(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lbfil;

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Lbfil;->A(Lbfir;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v12, Lbdhb;->d:Lbdhc;

    .line 180
    .line 181
    if-nez v12, :cond_8

    .line 182
    .line 183
    sget-object v12, Lbdhc;->a:Lbdhc;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v12, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Lbfil;

    .line 190
    .line 191
    invoke-virtual {v14, v12}, Lbfil;->A(Lbfir;)V

    .line 192
    .line 193
    .line 194
    iget-object v12, v14, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v14}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v12, v14, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    check-cast v12, Lbdhc;

    .line 208
    .line 209
    iget v15, v12, Lbdhc;->b:I

    .line 210
    .line 211
    and-int/lit8 v15, v15, -0x5

    .line 212
    .line 213
    iput v15, v12, Lbdhc;->b:I

    .line 214
    .line 215
    iput-wide v9, v12, Lbdhc;->e:J

    .line 216
    .line 217
    iget-object v12, v13, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    invoke-virtual {v13}, Lbfil;->x()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v12, v13, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    check-cast v12, Lbdhb;

    .line 231
    .line 232
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Lbdhc;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v14, v12, Lbdhb;->d:Lbdhc;

    .line 242
    .line 243
    iget v14, v12, Lbdhb;->b:I

    .line 244
    .line 245
    or-int/lit8 v14, v14, 0x2

    .line 246
    .line 247
    iput v14, v12, Lbdhb;->b:I

    .line 248
    .line 249
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lbdhb;

    .line 254
    .line 255
    invoke-virtual {v11, v8, v12}, Lbfil;->aA(ILbdhb;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v7, v2, v11}, Lbfil;->bi(ILbfil;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_d
    const/4 v2, 0x0

    .line 270
    :goto_4
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    check-cast v8, Lbdhf;

    .line 273
    .line 274
    iget-object v8, v8, Lbdhf;->g:Lbfjb;

    .line 275
    .line 276
    invoke-interface {v8}, Lbfjb;->size()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-ge v2, v8, :cond_17

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Lbfil;->aC(I)Lbdhe;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lbfil;

    .line 291
    .line 292
    invoke-virtual {v11, v8}, Lbfil;->A(Lbfir;)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_5
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast v12, Lbdhe;

    .line 299
    .line 300
    iget-object v12, v12, Lbdhe;->c:Lbfjb;

    .line 301
    .line 302
    invoke-interface {v12}, Lbfjb;->size()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ge v8, v12, :cond_16

    .line 307
    .line 308
    invoke-virtual {v11, v8}, Lbfil;->ay(I)Lbdhb;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget v13, v12, Lbdhb;->c:I

    .line 313
    .line 314
    invoke-static {v13}, Lbdhd;->b(I)Lbdhd;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v13, :cond_e

    .line 319
    .line 320
    sget-object v13, Lbdhd;->a:Lbdhd;

    .line 321
    .line 322
    :cond_e
    sget-object v14, Lbdhd;->d:Lbdhd;

    .line 323
    .line 324
    if-eq v13, v14, :cond_10

    .line 325
    .line 326
    :cond_f
    move-wide v13, v9

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_10
    invoke-static {v12}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iget-object v14, v1, Labxz;->h:Lyer;

    .line 334
    .line 335
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Labqu;

    .line 340
    .line 341
    invoke-interface {v14, v13}, Labqu;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_f

    .line 346
    .line 347
    iget-object v14, v1, Labxz;->h:Lyer;

    .line 348
    .line 349
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Labqu;

    .line 354
    .line 355
    invoke-static {v13}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-interface {v14, v15}, Labqu;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_11

    .line 364
    .line 365
    sget-object v14, Labxz;->a:Lbbfl;

    .line 366
    .line 367
    invoke-virtual {v14}, Lbbdu;->b()Lbbes;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const-string v15, "fixUpStoryboardIfNeeded() precondition fails due to motion asset is not registered as either image or video type."

    .line 372
    .line 373
    const/16 v3, 0x12d4

    .line 374
    .line 375
    invoke-static {v14, v15, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object v3, v1, Labxz;->h:Lyer;

    .line 379
    .line 380
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Labqu;

    .line 385
    .line 386
    invoke-static {v13}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-interface {v3, v13}, Labqu;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Lbain;->an(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Labxz;->a:Lbbfl;

    .line 398
    .line 399
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v13, "One of the assets has the VIDEO type but is only available as a PHOTO. Forcing a PHOTO type.  asset: %s"

    .line 404
    .line 405
    const/16 v14, 0x12d3

    .line 406
    .line 407
    invoke-static {v3, v13, v12, v14}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lbdha;->a:Lbdha;

    .line 411
    .line 412
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v13, Labvp;->b:Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    add-long/2addr v13, v13

    .line 423
    iget-object v15, v11, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    check-cast v15, Lbdhe;

    .line 426
    .line 427
    iget-wide v9, v15, Lbdhe;->e:J

    .line 428
    .line 429
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    iget-object v13, v3, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_12

    .line 440
    .line 441
    invoke-virtual {v3}, Lbfil;->x()V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v13, v3, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    check-cast v13, Lbdha;

    .line 447
    .line 448
    iget v14, v13, Lbdha;->b:I

    .line 449
    .line 450
    or-int/lit8 v14, v14, 0x2

    .line 451
    .line 452
    iput v14, v13, Lbdha;->b:I

    .line 453
    .line 454
    iput-wide v9, v13, Lbdha;->d:J

    .line 455
    .line 456
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lbdha;

    .line 461
    .line 462
    invoke-virtual {v12, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lbfil;

    .line 467
    .line 468
    invoke-virtual {v9, v12}, Lbfil;->A(Lbfir;)V

    .line 469
    .line 470
    .line 471
    sget-object v10, Lbdhd;->c:Lbdhd;

    .line 472
    .line 473
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 474
    .line 475
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_13

    .line 480
    .line 481
    invoke-virtual {v9}, Lbfil;->x()V

    .line 482
    .line 483
    .line 484
    :cond_13
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    check-cast v12, Lbdhb;

    .line 487
    .line 488
    iget v10, v10, Lbdhd;->f:I

    .line 489
    .line 490
    iput v10, v12, Lbdhb;->c:I

    .line 491
    .line 492
    iget v10, v12, Lbdhb;->b:I

    .line 493
    .line 494
    or-int/2addr v10, v4

    .line 495
    iput v10, v12, Lbdhb;->b:I

    .line 496
    .line 497
    sget-object v10, Labvp;->a:Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 503
    .line 504
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-nez v10, :cond_14

    .line 509
    .line 510
    invoke-virtual {v9}, Lbfil;->x()V

    .line 511
    .line 512
    .line 513
    :cond_14
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    move-object v12, v10

    .line 516
    check-cast v12, Lbdhb;

    .line 517
    .line 518
    iget v13, v12, Lbdhb;->b:I

    .line 519
    .line 520
    or-int/lit8 v13, v13, 0x8

    .line 521
    .line 522
    iput v13, v12, Lbdhb;->b:I

    .line 523
    .line 524
    const-wide/16 v13, 0x0

    .line 525
    .line 526
    iput-wide v13, v12, Lbdhb;->f:J

    .line 527
    .line 528
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_15

    .line 533
    .line 534
    invoke-virtual {v9}, Lbfil;->x()V

    .line 535
    .line 536
    .line 537
    :cond_15
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 538
    .line 539
    check-cast v10, Lbdhb;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v3, v10, Lbdhb;->i:Lbdha;

    .line 545
    .line 546
    iget v3, v10, Lbdhb;->b:I

    .line 547
    .line 548
    or-int/lit8 v3, v3, 0x40

    .line 549
    .line 550
    iput v3, v10, Lbdhb;->b:I

    .line 551
    .line 552
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lbdhb;

    .line 557
    .line 558
    invoke-virtual {v11, v8, v3}, Lbfil;->aA(ILbdhb;)V

    .line 559
    .line 560
    .line 561
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    move-wide v9, v13

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_16
    move-wide v13, v9

    .line 567
    invoke-virtual {v7, v2, v11}, Lbfil;->bj(ILbfil;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_17
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lbdhf;

    .line 579
    .line 580
    iput-object v2, v1, Labxz;->b:Lbdhf;

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lby;->K()Lct;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lba;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Labwi;->aL:L_1680;

    .line 592
    .line 593
    invoke-interface {v1}, L_1680;->a()Lby;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v3, 0x7f0b1135

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v1, v6}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lda;->d()V

    .line 604
    .line 605
    .line 606
    invoke-direct/range {p0 .. p0}, Labwi;->bv()V

    .line 607
    .line 608
    .line 609
    :cond_18
    :goto_7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 7
    .line 8
    const-class v2, L_1866;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1866;

    .line 16
    .line 17
    iput-object v1, v0, Labwi;->aQ:L_1866;

    .line 18
    .line 19
    invoke-virtual {v1}, L_1866;->bg()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Labwi;->bp:Layox;

    .line 26
    .line 27
    new-instance v2, Laelb;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laelb;-><init>(Laypb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Laelb;->c(Laylw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 38
    .line 39
    const-class v2, L_1675;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_1675;

    .line 46
    .line 47
    iput-object v1, v0, Labwi;->av:L_1675;

    .line 48
    .line 49
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 50
    .line 51
    const-class v2, L_3142;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_3142;

    .line 58
    .line 59
    iput-object v1, v0, Labwi;->aR:L_3142;

    .line 60
    .line 61
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 62
    .line 63
    const-class v2, Llwq;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Labxj;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Labwp;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Labwi;->bb:Labyf;

    .line 79
    .line 80
    const-class v4, Labyf;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Labwi;->aW:Labtg;

    .line 86
    .line 87
    const-class v4, Labtg;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Labwi;->aX:Labpj;

    .line 93
    .line 94
    const-class v4, Labpj;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Labwi;->aY:Labvt;

    .line 100
    .line 101
    const-class v4, Labvt;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Labwi;->bq:Labvq;

    .line 107
    .line 108
    const-class v4, Labvq;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Labwi;->br:Labww;

    .line 114
    .line 115
    const-class v4, Labww;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Labpb;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v2, v0, v4}, Labpb;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class v5, Labrf;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-class v2, Labqc;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Labwi;->ba:Lapza;

    .line 137
    .line 138
    const-class v5, Lapza;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-class v2, Labtf;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Labwi;->av:L_1675;

    .line 149
    .line 150
    invoke-virtual {v1}, L_1675;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 157
    .line 158
    iget-object v2, v0, Labwi;->aZ:Labvv;

    .line 159
    .line 160
    const-class v5, Labvv;

    .line 161
    .line 162
    invoke-virtual {v1, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v1, v0, Labwi;->bp:Layox;

    .line 166
    .line 167
    new-instance v2, Labpa;

    .line 168
    .line 169
    iget-object v5, v0, Labwi;->av:L_1675;

    .line 170
    .line 171
    invoke-virtual {v5}, L_1675;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x1

    .line 176
    if-eq v6, v5, :cond_2

    .line 177
    .line 178
    const v5, 0x7f140f2a

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const v5, 0x7f140f2b

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-direct {v2, v0, v1, v5}, Labpa;-><init>(Lby;Laypb;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Labpa;->d(Laylw;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Labwi;->aF:Labpa;

    .line 194
    .line 195
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 196
    .line 197
    const-class v2, L_1841;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, L_1841;

    .line 204
    .line 205
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 206
    .line 207
    iget-object v5, v0, Labwi;->aM:Laedu;

    .line 208
    .line 209
    invoke-interface {v1, v0, v2, v5}, L_1841;->a(Lby;Laypb;Laedu;)Laeci;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Laegx;->a:L_3138;

    .line 214
    .line 215
    sget-object v7, Lbfqu;->b:Lbfqu;

    .line 216
    .line 217
    sget-object v8, Lbfqu;->c:Lbfqu;

    .line 218
    .line 219
    sget-object v9, Lbfqu;->n:Lbfqu;

    .line 220
    .line 221
    sget-object v10, Lbfqu;->d:Lbfqu;

    .line 222
    .line 223
    sget-object v11, Lbfqu;->e:Lbfqu;

    .line 224
    .line 225
    sget-object v12, Lbfqu;->f:Lbfqu;

    .line 226
    .line 227
    const/16 v2, 0xa

    .line 228
    .line 229
    new-array v13, v2, [Lbfqu;

    .line 230
    .line 231
    sget-object v2, Lbfqu;->g:Lbfqu;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    aput-object v2, v13, v5

    .line 235
    .line 236
    sget-object v2, Lbfqu;->h:Lbfqu;

    .line 237
    .line 238
    aput-object v2, v13, v6

    .line 239
    .line 240
    sget-object v2, Lbfqu;->j:Lbfqu;

    .line 241
    .line 242
    aput-object v2, v13, v4

    .line 243
    .line 244
    sget-object v2, Lbfqu;->l:Lbfqu;

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    aput-object v2, v13, v4

    .line 248
    .line 249
    sget-object v2, Lbfqu;->m:Lbfqu;

    .line 250
    .line 251
    const/4 v14, 0x4

    .line 252
    aput-object v2, v13, v14

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    sget-object v15, Lbfqu;->p:Lbfqu;

    .line 256
    .line 257
    aput-object v15, v13, v2

    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    sget-object v15, Lbfqu;->s:Lbfqu;

    .line 261
    .line 262
    aput-object v15, v13, v2

    .line 263
    .line 264
    const/4 v2, 0x7

    .line 265
    sget-object v15, Lbfqu;->v:Lbfqu;

    .line 266
    .line 267
    aput-object v15, v13, v2

    .line 268
    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    sget-object v15, Lbfqu;->G:Lbfqu;

    .line 272
    .line 273
    aput-object v15, v13, v2

    .line 274
    .line 275
    const/16 v2, 0x9

    .line 276
    .line 277
    sget-object v15, Lbfqu;->x:Lbfqu;

    .line 278
    .line 279
    aput-object v15, v13, v2

    .line 280
    .line 281
    invoke-static/range {v7 .. v13}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v1, Laech;->a:L_3138;

    .line 286
    .line 287
    sget-object v2, Lblsn;->m:Lblsn;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Laech;->f(Lblsn;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    iput-object v2, v1, Laeci;->n:Landroid/os/Bundle;

    .line 295
    .line 296
    iput-boolean v5, v1, Laech;->e:Z

    .line 297
    .line 298
    iput-boolean v6, v1, Laech;->h:Z

    .line 299
    .line 300
    iput-boolean v5, v1, Laeci;->r:Z

    .line 301
    .line 302
    iput-boolean v6, v1, Laech;->g:Z

    .line 303
    .line 304
    iput-boolean v6, v1, Laeci;->s:Z

    .line 305
    .line 306
    iget-object v2, v0, Labwi;->av:L_1675;

    .line 307
    .line 308
    invoke-virtual {v2}, L_1675;->x()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_3

    .line 313
    .line 314
    iget-object v2, v2, L_1675;->Z:Lyer;

    .line 315
    .line 316
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    move v2, v6

    .line 329
    goto :goto_1

    .line 330
    :cond_3
    move v2, v5

    .line 331
    :goto_1
    iput-boolean v2, v1, Laech;->i:Z

    .line 332
    .line 333
    iput-boolean v6, v1, Laeci;->o:Z

    .line 334
    .line 335
    iput-boolean v5, v1, Laeci;->q:Z

    .line 336
    .line 337
    invoke-virtual {v1}, Laech;->e()V

    .line 338
    .line 339
    .line 340
    new-instance v2, Laedf;

    .line 341
    .line 342
    invoke-virtual {v1}, Laech;->a()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v1, Laedk;

    .line 347
    .line 348
    iget-object v7, v1, Laedk;->w:Laedu;

    .line 349
    .line 350
    iget-object v8, v1, Laedk;->v:Laypb;

    .line 351
    .line 352
    iget-object v9, v1, Laedk;->u:Lby;

    .line 353
    .line 354
    invoke-direct {v2, v9, v8, v7, v5}, Laedf;-><init>(Lby;Laypb;Laedu;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v1, Laedk;->n:Landroid/os/Bundle;

    .line 358
    .line 359
    if-nez v5, :cond_4

    .line 360
    .line 361
    move-object v5, v3

    .line 362
    goto :goto_2

    .line 363
    :cond_4
    const-string v7, "fragment_instance_state"

    .line 364
    .line 365
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroid/support/v4/app/Fragment$SavedState;

    .line 370
    .line 371
    :goto_2
    if-eqz v5, :cond_5

    .line 372
    .line 373
    iget-object v1, v1, Laedk;->u:Lby;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Lby;->aD(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    invoke-virtual {v2}, Laedf;->C()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Laedf;->F(Laylw;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Labwi;->aH:Labyc;

    .line 387
    .line 388
    iput-object v2, v1, Labyc;->c:Laecd;

    .line 389
    .line 390
    iget-object v1, v2, Laedf;->l:Laedx;

    .line 391
    .line 392
    iget-object v2, v1, Laedx;->h:Laedw;

    .line 393
    .line 394
    sget-object v5, Laedw;->a:Laedw;

    .line 395
    .line 396
    if-ne v2, v5, :cond_7

    .line 397
    .line 398
    iget-object v2, v1, Laedx;->X:Lafxw;

    .line 399
    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    iget v5, v2, Lafxw;->b:I

    .line 403
    .line 404
    and-int/2addr v5, v14

    .line 405
    if-eqz v5, :cond_8

    .line 406
    .line 407
    iget v2, v2, Lafxw;->e:I

    .line 408
    .line 409
    invoke-static {v2}, Lb;->ao(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_6

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    if-eq v2, v4, :cond_8

    .line 417
    .line 418
    :cond_7
    :goto_3
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 419
    .line 420
    new-instance v4, Lsdb;

    .line 421
    .line 422
    invoke-direct {v4, v2}, Lsdb;-><init>(Laypb;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 426
    .line 427
    new-instance v4, Laesn;

    .line 428
    .line 429
    invoke-direct {v4, v2}, Laesn;-><init>(Laypb;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Laesn;->f(Laylw;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 438
    .line 439
    new-instance v4, Laetk;

    .line 440
    .line 441
    const v5, 0x7f0b091c

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v2, v5}, Laetk;-><init>(Laypb;I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Laetk;->x(Laylw;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 453
    .line 454
    new-instance v4, Laesx;

    .line 455
    .line 456
    invoke-direct {v4, v2}, Laesx;-><init>(Laypb;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Laesx;->n(Laylw;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 465
    .line 466
    new-instance v4, Laess;

    .line 467
    .line 468
    invoke-direct {v4, v2}, Laess;-><init>(Laypb;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 472
    .line 473
    invoke-virtual {v4, v2}, Laess;->d(Laylw;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 477
    .line 478
    new-instance v4, Lafwp;

    .line 479
    .line 480
    invoke-direct {v4, v2}, Lafwp;-><init>(Laypb;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lafwp;->b(Laylw;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 489
    .line 490
    new-instance v4, Laetc;

    .line 491
    .line 492
    invoke-direct {v4, v2}, Laetc;-><init>(Laypb;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Laetc;->b(Laylw;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 501
    .line 502
    const-class v4, L_1955;

    .line 503
    .line 504
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, L_1955;

    .line 509
    .line 510
    iget-object v4, v0, Labwi;->bp:Layox;

    .line 511
    .line 512
    invoke-interface {v2, v4}, L_1955;->a(Laypb;)Lafvz;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v4, v0, Labwi;->bd:Laylw;

    .line 517
    .line 518
    invoke-static {v2, v4}, L_1989;->V(Lafvz;Laylw;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 522
    .line 523
    new-instance v4, Lafvw;

    .line 524
    .line 525
    invoke-direct {v4, v2}, Lafvw;-><init>(Laypb;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Lafvw;->b(Laylw;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Laebw;

    .line 534
    .line 535
    invoke-direct {v2}, Laebw;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v0, Labwi;->bd:Laylw;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Laebw;->b(Laylw;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 544
    .line 545
    new-instance v4, Laezb;

    .line 546
    .line 547
    invoke-direct {v4, v2}, Laezb;-><init>(Laypb;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Laezb;->i(Laylw;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 556
    .line 557
    new-instance v4, Labwr;

    .line 558
    .line 559
    invoke-direct {v4, v0, v2}, Labwr;-><init>(Lby;Laypb;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 563
    .line 564
    new-instance v4, Labxb;

    .line 565
    .line 566
    invoke-direct {v4, v0, v2}, Labxb;-><init>(Lby;Laypb;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 570
    .line 571
    const-class v7, Labxb;

    .line 572
    .line 573
    invoke-virtual {v2, v7, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v0, Labwi;->aO:Labxb;

    .line 577
    .line 578
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 579
    .line 580
    new-instance v4, Labzb;

    .line 581
    .line 582
    new-instance v7, Ladqk;

    .line 583
    .line 584
    invoke-direct {v7, v0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v8, v0, Labwi;->bc:Layly;

    .line 588
    .line 589
    const v9, 0x7f141e01

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v9}, Layly;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-direct {v4, v0, v2, v7, v8}, Labzb;-><init>(Lby;Laypb;Ladqk;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iput-object v4, v0, Labwi;->al:Labud;

    .line 600
    .line 601
    sget v2, Laynn;->a:I

    .line 602
    .line 603
    sget v2, Laynm;->a:I

    .line 604
    .line 605
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 606
    .line 607
    const-class v4, Lawuo;

    .line 608
    .line 609
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lawuo;

    .line 614
    .line 615
    iput-object v2, v0, Labwi;->ap:Lawuo;

    .line 616
    .line 617
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 618
    .line 619
    const-class v4, L_1680;

    .line 620
    .line 621
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, L_1680;

    .line 626
    .line 627
    iput-object v2, v0, Labwi;->aL:L_1680;

    .line 628
    .line 629
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 630
    .line 631
    const-class v4, Lawwc;

    .line 632
    .line 633
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lawwc;

    .line 638
    .line 639
    iput-object v2, v0, Labwi;->aV:Lawwc;

    .line 640
    .line 641
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 642
    .line 643
    const-class v4, Llwk;

    .line 644
    .line 645
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Llwk;

    .line 650
    .line 651
    iput-object v2, v0, Labwi;->ao:Llwk;

    .line 652
    .line 653
    iget-object v2, v0, Labwi;->be:L_1311;

    .line 654
    .line 655
    const-class v4, Lrke;

    .line 656
    .line 657
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v0, Labwi;->aq:Lyer;

    .line 662
    .line 663
    iget-object v2, v0, Labwi;->be:L_1311;

    .line 664
    .line 665
    const-class v4, Labyh;

    .line 666
    .line 667
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v0, Labwi;->ar:Lyer;

    .line 672
    .line 673
    iget-object v2, v0, Labwi;->be:L_1311;

    .line 674
    .line 675
    const-class v4, L_378;

    .line 676
    .line 677
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v0, Labwi;->as:Lyer;

    .line 682
    .line 683
    iget-object v2, v0, Labwi;->be:L_1311;

    .line 684
    .line 685
    const-class v4, L_1956;

    .line 686
    .line 687
    invoke-virtual {v2, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iput-object v2, v0, Labwi;->aN:Lyer;

    .line 692
    .line 693
    iget-object v2, v0, Labwi;->aV:Lawwc;

    .line 694
    .line 695
    new-instance v4, Lypz;

    .line 696
    .line 697
    const/16 v7, 0x14

    .line 698
    .line 699
    invoke-direct {v4, v0, v7}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    const v8, 0x7f0b111a

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v8, v4}, Lawwc;->e(ILawwb;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Labwi;->bc:Layly;

    .line 709
    .line 710
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const v4, 0x7f070a3d

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    iput v4, v0, Labwi;->aP:I

    .line 722
    .line 723
    const v4, 0x7f141f61

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iput-object v2, v0, Labwi;->au:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 733
    .line 734
    const-class v4, Lawyc;

    .line 735
    .line 736
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lawyc;

    .line 741
    .line 742
    iput-object v2, v0, Labwi;->aw:Lawyc;

    .line 743
    .line 744
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 745
    .line 746
    const-class v4, L_636;

    .line 747
    .line 748
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, L_636;

    .line 753
    .line 754
    invoke-virtual {v2}, L_636;->d()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iput-boolean v2, v0, Labwi;->an:Z

    .line 759
    .line 760
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 761
    .line 762
    new-instance v4, Labyq;

    .line 763
    .line 764
    iget-boolean v8, v0, Labwi;->an:Z

    .line 765
    .line 766
    invoke-direct {v4, v0, v2, v8}, Labyq;-><init>(Lby;Laypb;Z)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 770
    .line 771
    const-class v8, Labrz;

    .line 772
    .line 773
    invoke-virtual {v2, v8, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iput-object v4, v0, Labwi;->aK:Labrz;

    .line 777
    .line 778
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 779
    .line 780
    new-instance v4, Laews;

    .line 781
    .line 782
    const v8, 0x7f0b090a

    .line 783
    .line 784
    .line 785
    invoke-direct {v4, v0, v2, v8}, Laews;-><init>(Lby;Laypb;I)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Laews;->i(Laylw;)V

    .line 791
    .line 792
    .line 793
    iget-boolean v2, v0, Labwi;->an:Z

    .line 794
    .line 795
    if-eqz v2, :cond_d

    .line 796
    .line 797
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 798
    .line 799
    iget-object v4, v0, Labwi;->bg:Laglg;

    .line 800
    .line 801
    const-class v8, Laglg;

    .line 802
    .line 803
    invoke-virtual {v2, v8, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 807
    .line 808
    new-instance v4, Lagli;

    .line 809
    .line 810
    invoke-direct {v4}, Lagli;-><init>()V

    .line 811
    .line 812
    .line 813
    const-class v8, Laglj;

    .line 814
    .line 815
    invoke-virtual {v2, v8, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 819
    .line 820
    new-instance v4, Llxn;

    .line 821
    .line 822
    invoke-direct {v4, v0, v2}, Llxn;-><init>(Lby;Laypb;)V

    .line 823
    .line 824
    .line 825
    const v2, 0x7f0b0910

    .line 826
    .line 827
    .line 828
    iput v2, v4, Llxn;->e:I

    .line 829
    .line 830
    invoke-virtual {v4}, Llxn;->a()Llxo;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v4, v0, Labwi;->bd:Laylw;

    .line 835
    .line 836
    invoke-virtual {v2, v4}, Llxo;->e(Laylw;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 840
    .line 841
    new-instance v4, Lacce;

    .line 842
    .line 843
    invoke-direct {v4, v0, v2}, Lacce;-><init>(Lby;Laypb;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 847
    .line 848
    iget-object v8, v4, Lacce;->a:Lafid;

    .line 849
    .line 850
    const-class v9, Lafid;

    .line 851
    .line 852
    invoke-virtual {v2, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v8, v4, Lacce;->b:Lafie;

    .line 856
    .line 857
    const-class v9, Lafie;

    .line 858
    .line 859
    invoke-virtual {v2, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const-class v8, Lacce;

    .line 863
    .line 864
    invoke-virtual {v2, v8, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 868
    .line 869
    new-instance v4, Laccc;

    .line 870
    .line 871
    invoke-direct {v4, v0, v2}, Laccc;-><init>(Lby;Laypb;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 875
    .line 876
    const-class v8, Lafhy;

    .line 877
    .line 878
    invoke-virtual {v2, v8, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v8, Laccb;

    .line 882
    .line 883
    invoke-direct {v8, v4}, Laccb;-><init>(Laccc;)V

    .line 884
    .line 885
    .line 886
    const-class v9, Lacbz;

    .line 887
    .line 888
    invoke-virtual {v2, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const-class v8, Laccc;

    .line 892
    .line 893
    invoke-virtual {v2, v8, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 897
    .line 898
    iget-object v4, v0, Labwi;->aM:Laedu;

    .line 899
    .line 900
    new-instance v8, Laesr;

    .line 901
    .line 902
    invoke-direct {v8, v2, v5, v4}, Laesr;-><init>(Laypb;ILaedu;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 906
    .line 907
    invoke-virtual {v8, v2}, Laesr;->s(Laylw;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 911
    .line 912
    new-instance v4, Lacsm;

    .line 913
    .line 914
    invoke-direct {v4, v2}, Lacsm;-><init>(Laypb;)V

    .line 915
    .line 916
    .line 917
    iput-object v4, v0, Labwi;->at:Lacsm;

    .line 918
    .line 919
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 920
    .line 921
    const-class v4, L_1851;

    .line 922
    .line 923
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, L_1851;

    .line 928
    .line 929
    invoke-interface {v2, v0}, L_1851;->a(Lby;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 933
    .line 934
    new-instance v4, Laexq;

    .line 935
    .line 936
    invoke-direct {v4, v2}, Laexq;-><init>(Laypb;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 940
    .line 941
    invoke-virtual {v4, v2}, Laexq;->a(Laylw;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 945
    .line 946
    new-instance v4, Laeyv;

    .line 947
    .line 948
    invoke-direct {v4, v2}, Laeyv;-><init>(Laypb;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 952
    .line 953
    invoke-virtual {v4, v2}, Laeyv;->b(Laylw;)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 957
    .line 958
    new-instance v4, Laevm;

    .line 959
    .line 960
    invoke-direct {v4, v2}, Laevm;-><init>(Laypb;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 964
    .line 965
    invoke-virtual {v4, v2}, Laevm;->b(Laylw;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 969
    .line 970
    new-instance v4, Lafzz;

    .line 971
    .line 972
    invoke-direct {v4, v2}, Lafzz;-><init>(Laypb;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 976
    .line 977
    invoke-virtual {v4, v2}, Lafzz;->i(Laylw;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 981
    .line 982
    new-instance v4, Laevg;

    .line 983
    .line 984
    invoke-direct {v4, v2}, Laevg;-><init>(Laypb;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 988
    .line 989
    invoke-virtual {v4, v2}, Laevg;->k(Laylw;)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 993
    .line 994
    new-instance v4, Laeyp;

    .line 995
    .line 996
    invoke-direct {v4, v2}, Laeyp;-><init>(Laypb;)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1000
    .line 1001
    invoke-virtual {v4, v2}, Laeyp;->h(Laylw;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 1005
    .line 1006
    new-instance v4, Laeby;

    .line 1007
    .line 1008
    invoke-direct {v4, v2}, Laeby;-><init>(Laypb;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1012
    .line 1013
    invoke-virtual {v4, v2}, Laeby;->b(Laylw;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 1017
    .line 1018
    new-instance v4, Laeca;

    .line 1019
    .line 1020
    invoke-direct {v4, v2}, Laeca;-><init>(Laypb;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1024
    .line 1025
    invoke-virtual {v4, v2}, Laeca;->h(Laylw;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 1029
    .line 1030
    new-instance v4, Laevc;

    .line 1031
    .line 1032
    invoke-direct {v4, v2}, Laevc;-><init>(Laypb;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1036
    .line 1037
    invoke-virtual {v4, v2}, Laevc;->b(Laylw;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 1041
    .line 1042
    new-instance v4, Laeww;

    .line 1043
    .line 1044
    invoke-direct {v4, v0, v2}, Laeww;-><init>(Lby;Laypb;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1048
    .line 1049
    invoke-virtual {v4, v2}, Laeww;->c(Laylw;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 1053
    .line 1054
    new-instance v4, Lafag;

    .line 1055
    .line 1056
    invoke-direct {v4, v2}, Lafag;-><init>(Laypb;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1060
    .line 1061
    invoke-virtual {v4, v2}, Lafag;->i(Laylw;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 1065
    .line 1066
    new-instance v4, Lafil;

    .line 1067
    .line 1068
    invoke-direct {v4, v2}, Lafil;-><init>(Laypb;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1072
    .line 1073
    invoke-virtual {v4, v2}, Lafil;->b(Laylw;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 1077
    .line 1078
    new-instance v4, Lafiu;

    .line 1079
    .line 1080
    invoke-direct {v4, v2}, Lafiu;-><init>(Laypb;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1084
    .line 1085
    invoke-virtual {v4, v2}, Lafiu;->r(Laylw;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, Laedx;->y:L_3138;

    .line 1089
    .line 1090
    sget-object v4, Lbfqu;->c:Lbfqu;

    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_9

    .line 1097
    .line 1098
    iget-object v4, v0, Labwi;->bp:Layox;

    .line 1099
    .line 1100
    new-instance v8, Laemz;

    .line 1101
    .line 1102
    invoke-direct {v8, v0, v4}, Laemz;-><init>(Lby;Laypb;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v4, v0, Labwi;->bd:Laylw;

    .line 1106
    .line 1107
    invoke-virtual {v8, v4}, Laemz;->h(Laylw;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v1, Laedx;->y:L_3138;

    .line 1111
    .line 1112
    sget-object v4, Lbfqu;->l:Lbfqu;

    .line 1113
    .line 1114
    invoke-virtual {v1, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_9

    .line 1119
    .line 1120
    iget-object v1, v0, Labwi;->bp:Layox;

    .line 1121
    .line 1122
    new-instance v4, Laemx;

    .line 1123
    .line 1124
    invoke-direct {v4, v1, v5}, Laemx;-><init>(Laypb;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1128
    .line 1129
    invoke-virtual {v4, v1}, Laemx;->b(Laylw;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Labwi;->bp:Layox;

    .line 1133
    .line 1134
    new-instance v4, Laend;

    .line 1135
    .line 1136
    invoke-direct {v4, v1}, Laend;-><init>(Laypb;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1140
    .line 1141
    invoke-virtual {v4, v1}, Laend;->t(Laylw;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_9
    sget-object v1, Lbfqu;->j:Lbfqu;

    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_a

    .line 1151
    .line 1152
    iget-object v1, v0, Labwi;->bp:Layox;

    .line 1153
    .line 1154
    new-instance v4, Lafva;

    .line 1155
    .line 1156
    invoke-direct {v4, v1}, Lafva;-><init>(Laypb;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1160
    .line 1161
    invoke-virtual {v4, v1}, Lafva;->e(Laylw;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Labwi;->bp:Layox;

    .line 1165
    .line 1166
    new-instance v4, Lafux;

    .line 1167
    .line 1168
    invoke-direct {v4, v1, v5}, Lafux;-><init>(Laypb;I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1172
    .line 1173
    invoke-virtual {v4, v1}, Lafux;->b(Laylw;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_a
    sget-object v1, Lbfqu;->t:Lbfqu;

    .line 1177
    .line 1178
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_b

    .line 1183
    .line 1184
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1185
    .line 1186
    const-class v4, L_1873;

    .line 1187
    .line 1188
    const-string v5, "magic_eraser"

    .line 1189
    .line 1190
    invoke-virtual {v1, v4, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, L_1873;

    .line 1195
    .line 1196
    if-eqz v1, :cond_b

    .line 1197
    .line 1198
    iget-object v4, v0, Labwi;->bp:Layox;

    .line 1199
    .line 1200
    iget-object v5, v0, Labwi;->bd:Laylw;

    .line 1201
    .line 1202
    invoke-interface {v1, v0, v4, v5}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_b
    sget-object v1, Lbfqu;->i:Lbfqu;

    .line 1206
    .line 1207
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_c

    .line 1212
    .line 1213
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1214
    .line 1215
    const-class v2, L_1856;

    .line 1216
    .line 1217
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, L_1856;

    .line 1222
    .line 1223
    iget-object v2, v0, Labwi;->bp:Layox;

    .line 1224
    .line 1225
    invoke-interface {v1, v2}, L_1856;->a(Laypb;)Laenh;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1230
    .line 1231
    invoke-interface {v1, v2}, Laenh;->b(Laylw;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_c
    iget-object v1, v0, Labwi;->bp:Layox;

    .line 1235
    .line 1236
    new-instance v2, Lacsr;

    .line 1237
    .line 1238
    invoke-direct {v2, v0, v1}, Lacsr;-><init>(Lby;Laypb;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Lacsr;->d(Laylw;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v0, Labwi;->bp:Layox;

    .line 1247
    .line 1248
    new-instance v2, Laeym;

    .line 1249
    .line 1250
    invoke-direct {v2, v0, v1}, Laeym;-><init>(Lby;Laypb;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, Laeym;->l(Laylw;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_d
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1259
    .line 1260
    new-instance v2, Labwg;

    .line 1261
    .line 1262
    invoke-direct {v2, v0}, Labwg;-><init>(Labwi;)V

    .line 1263
    .line 1264
    .line 1265
    const-class v4, Lafcl;

    .line 1266
    .line 1267
    invoke-virtual {v1, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1271
    .line 1272
    iget-boolean v2, v0, Labwi;->an:Z

    .line 1273
    .line 1274
    if-eq v6, v2, :cond_e

    .line 1275
    .line 1276
    const-string v2, "movieSmallScreen"

    .line 1277
    .line 1278
    goto :goto_4

    .line 1279
    :cond_e
    const-string v2, "movieLargeScreen"

    .line 1280
    .line 1281
    :goto_4
    const-class v4, L_1901;

    .line 1282
    .line 1283
    invoke-virtual {v1, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, L_1901;

    .line 1288
    .line 1289
    iput-object v1, v0, Labwi;->bj:L_1901;

    .line 1290
    .line 1291
    iget-object v2, v0, Labwi;->bc:Layly;

    .line 1292
    .line 1293
    invoke-interface {v1, v2, v0}, L_1901;->b(Landroid/content/Context;Lyfh;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1297
    .line 1298
    const-class v2, Labvy;

    .line 1299
    .line 1300
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Labvy;

    .line 1305
    .line 1306
    iput-object v1, v0, Labwi;->bk:Labvy;

    .line 1307
    .line 1308
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1309
    .line 1310
    const-class v2, Lacbu;

    .line 1311
    .line 1312
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lacbu;

    .line 1317
    .line 1318
    iput-object v1, v0, Labwi;->bl:Lacbu;

    .line 1319
    .line 1320
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1321
    .line 1322
    const-class v2, Labwy;

    .line 1323
    .line 1324
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Labwy;

    .line 1329
    .line 1330
    iput-object v1, v0, Labwi;->bm:Labwy;

    .line 1331
    .line 1332
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1333
    .line 1334
    const-class v2, Labws;

    .line 1335
    .line 1336
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Labws;

    .line 1341
    .line 1342
    iput-object v1, v0, Labwi;->bn:Labws;

    .line 1343
    .line 1344
    iget-object v1, v0, Labwi;->bd:Laylw;

    .line 1345
    .line 1346
    const-class v2, Labwv;

    .line 1347
    .line 1348
    invoke-virtual {v1, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Labwv;

    .line 1353
    .line 1354
    iput-object v1, v0, Labwi;->bo:Labwv;

    .line 1355
    .line 1356
    iget-object v1, v0, Labwi;->aw:Lawyc;

    .line 1357
    .line 1358
    new-instance v2, Labgj;

    .line 1359
    .line 1360
    const/16 v4, 0x13

    .line 1361
    .line 1362
    invoke-direct {v2, v0, v4}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    const-string v4, "GetMimeTypeFromUriTask"

    .line 1366
    .line 1367
    invoke-virtual {v1, v4, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 1368
    .line 1369
    .line 1370
    const v2, 0x7f0b1119

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2}, L_1862;->Z(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    new-instance v4, Labgj;

    .line 1378
    .line 1379
    invoke-direct {v4, v0, v7}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v2, v4}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v1, Laqwk;->i:Laqwk;

    .line 1386
    .line 1387
    invoke-static {v1}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1392
    .line 1393
    const-class v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 1394
    .line 1395
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v0, Labwi;->bd:Laylw;

    .line 1399
    .line 1400
    const-class v4, L_2909;

    .line 1401
    .line 1402
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, L_2909;

    .line 1407
    .line 1408
    iget-object v4, v0, Labwi;->bd:Laylw;

    .line 1409
    .line 1410
    const-class v5, Lyha;

    .line 1411
    .line 1412
    invoke-virtual {v4, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Lyha;

    .line 1417
    .line 1418
    invoke-virtual {v2, v1, v0, v3}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 1419
    .line 1420
    .line 1421
    return-void
.end method

.method public final q()Lblwh;
    .locals 1

    .line 1
    iget-object v0, p0, Labwi;->aT:L_1846;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lblwh;->en:Lblwh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lblwh;->em:Lblwh;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Labwi;->as:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Labwi;->ap:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Labwi;->a()Lblwh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbbvi;->j:Lbbvi;

    .line 24
    .line 25
    const-string v2, "The app is outdated and needs to be updated."

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Labnz;

    .line 35
    .line 36
    invoke-direct {v0}, Labnz;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 2
    .line 3
    check-cast v0, Labxz;

    .line 4
    .line 5
    iget-object v0, v0, Labxz;->b:Lbdhf;

    .line 6
    .line 7
    invoke-static {v0}, Labvp;->i(Lbdhf;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbdhb;

    .line 35
    .line 36
    iget-object v3, v2, Lbdhb;->d:Lbdhc;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lbdhc;->a:Lbdhc;

    .line 41
    .line 42
    :cond_1
    iget v3, v3, Lbdhc;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget v3, v2, Lbdhb;->c:I

    .line 49
    .line 50
    invoke-static {v3}, Lbdhd;->b(I)Lbdhd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lbdhd;->a:Lbdhd;

    .line 57
    .line 58
    :cond_2
    sget-object v4, Lbdhd;->e:Lbdhd;

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Labwi;->e:Labqt;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3, v2}, Labqt;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Labwi;->u(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Labwi;->ah:Lapxx;

    .line 91
    .line 92
    invoke-static {}, Lapxm;->a()Lapxl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Labwi;->ap:Lawuo;

    .line 97
    .line 98
    invoke-interface {v3}, Lawuo;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lapxl;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lapxl;->c(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lapxp;->a:Lapxp;

    .line 113
    .line 114
    iput-object v1, v2, Lapxl;->c:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, Lblkt;->n:Lblkt;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lapxl;->e(Lblkt;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lapxl;->a()Lapxm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lapxx;->d(Lapxm;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Labwi;->f:Laixb;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Laixb;->g(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Labwi;->bc:Layly;

    .line 135
    .line 136
    const v2, 0x7f141f5c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Laixb;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Laixb;->l()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final t(IL_1846;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labwi;->aj:Labrd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labxz;

    .line 5
    .line 6
    iget-object v2, v1, Labxz;->b:Lbdhf;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Labxz;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v2}, Lbain;->ax(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, v1, Labxz;->b:Lbdhf;

    .line 26
    .line 27
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Labxz;->h:Lyer;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Labqu;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Labqu;->k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Labxw;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v0, p2, v5}, Labxw;-><init>(Ljava/lang/Object;L_1846;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Labxz;->k:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1675;

    .line 62
    .line 63
    invoke-virtual {v0}, L_1675;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2, v3, v4, v0}, L_1776;->ax(L_1846;ZLabvo;Z)Lbdhe;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, v1, Labxz;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Labxz;->a(Lbdhe;)Labxy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Labxz;->F(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labwi;->al:Labud;

    .line 5
    .line 6
    iget-object v1, p0, Labwi;->aD:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Labwi;->aj:Labrd;

    .line 9
    .line 10
    check-cast v2, Labxz;

    .line 11
    .line 12
    iget-object v2, v2, Labxz;->b:Lbdhf;

    .line 13
    .line 14
    iget-object v4, p0, Labwi;->az:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object v5, p0, Labwi;->aB:Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Labud;->b(Ljava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labwi;->f:Laixb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixb;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Labwi;->as:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_378;

    .line 19
    .line 20
    iget-object v1, p0, Labwi;->ap:Lawuo;

    .line 21
    .line 22
    invoke-interface {v1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Labwi;->q()Lblwh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 35
    .line 36
    const-string v2, "Movie save failed during asset upload."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lomi;->a()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "local_music_upload_failure_dialog_tag"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Labvw;

    .line 62
    .line 63
    invoke-direct {p1}, Labvw;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, p2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Labwi;->bc:Layly;

    .line 75
    .line 76
    new-instance p2, Llwd;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const v0, 0x7f141f5e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Llwf;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Llwf;-><init>(Llwd;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Labwi;->ao:Llwk;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Llwk;->f(Llwf;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p2, p0, Labwi;->as:Lyer;

    .line 102
    .line 103
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, L_378;

    .line 108
    .line 109
    iget-object v0, p0, Labwi;->ap:Lawuo;

    .line 110
    .line 111
    invoke-interface {v0}, Lawuo;->d()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Labwi;->q()Lblwh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p2, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Lbbvi;->n:Lbbvi;

    .line 124
    .line 125
    const-string v1, "The user\'s Google account storage is full."

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {p2}, Lomi;->a()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Labwi;->aq:Lyer;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lrke;

    .line 143
    .line 144
    iget-object p2, p0, Labwi;->ap:Lawuo;

    .line 145
    .line 146
    invoke-interface {p2}, Lawuo;->d()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sget-object v0, Lblhr;->c:Lblhr;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Lrke;->a(ILblhr;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
