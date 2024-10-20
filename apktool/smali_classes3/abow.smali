.class public final Labow;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;
.implements Labqs;
.implements Laboe;
.implements Labpd;
.implements Labub;
.implements Labqc;
.implements Labtf;


# static fields
.field public static final a:Lbbfl;

.field public static final b:L_3138;


# instance fields
.field private aA:L_1680;

.field private aB:L_1681;

.field private aC:Landroid/view/View;

.field private aD:I

.field private aE:Ljava/lang/String;

.field private final aF:Lj$/util/Optional;

.field private final aG:Labtg;

.field private final aH:Labuk;

.field private final aI:Labpj;

.field private final aJ:Lapza;

.field private aK:Z

.field public final ah:Lapzb;

.field public final ai:Labpa;

.field public final aj:Labrd;

.field public final ak:Labpw;

.field public final al:Labuc;

.field public am:Llwk;

.field public an:Lawuo;

.field public ao:L_1675;

.field public ap:Lyer;

.field public aq:Lyer;

.field public ar:Landroid/view/View;

.field public as:Landroid/view/View;

.field public at:Ljava/lang/String;

.field public au:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public av:L_1846;

.field public aw:J

.field private final ax:Labpe;

.field private final ay:Labud;

.field private az:Landroid/widget/Button;

.field public final c:Labqh;

.field public final d:Labqt;

.field public final e:Laixb;

.field public final f:Lapxx;


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
    sput-object v0, Labow;->a:Lbbfl;

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
    sput-object v0, Labow;->b:L_3138;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labqh;

    .line 5
    .line 6
    iget-object v1, p0, Labow;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Labqh;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 12
    .line 13
    const-class v2, Labqh;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Labqv;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Labqh;->d:Labqo;

    .line 24
    .line 25
    const-class v3, Labqo;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Labqy;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Labow;->c:Labqh;

    .line 36
    .line 37
    new-instance v0, Labqi;

    .line 38
    .line 39
    iget-object v1, p0, Labow;->bp:Layox;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Labqi;-><init>(Laypb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 45
    .line 46
    const-class v2, Labqt;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Labqu;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v2, Labsg;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Labow;->d:Labqt;

    .line 62
    .line 63
    new-instance v0, Laixb;

    .line 64
    .line 65
    iget-object v1, p0, Labow;->bp:Layox;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v2, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Labow;->e:Laixb;

    .line 77
    .line 78
    new-instance v0, Lapxx;

    .line 79
    .line 80
    iget-object v1, p0, Labow;->bp:Layox;

    .line 81
    .line 82
    new-instance v3, Labos;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, p0, v4}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Labov;

    .line 89
    .line 90
    invoke-direct {v5, p0, v4}, Labov;-><init>(Lyfh;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v5}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Labow;->f:Lapxx;

    .line 97
    .line 98
    new-instance v0, Lapzb;

    .line 99
    .line 100
    iget-object v1, p0, Labow;->bp:Layox;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lapzb;-><init>(Layox;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Labow;->ah:Lapzb;

    .line 106
    .line 107
    new-instance v0, Labpa;

    .line 108
    .line 109
    iget-object v1, p0, Labow;->bp:Layox;

    .line 110
    .line 111
    const v3, 0x7f140f25

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v1, v3}, Labpa;-><init>(Lby;Laypb;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Labpa;->d(Laylw;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Labow;->ai:Labpa;

    .line 123
    .line 124
    new-instance v0, Labrb;

    .line 125
    .line 126
    iget-object v1, p0, Labow;->bp:Layox;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Labrb;-><init>(Laypb;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 132
    .line 133
    const-class v3, Labvi;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-class v3, Labum;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-class v3, Labuj;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-class v3, Labrd;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Labow;->aj:Labrd;

    .line 154
    .line 155
    new-instance v0, Labpe;

    .line 156
    .line 157
    iget-object v1, p0, Labow;->bp:Layox;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Labpe;-><init>(Lby;Laypb;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 163
    .line 164
    const-class v3, Labre;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-class v3, Laboy;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Labpb;

    .line 175
    .line 176
    invoke-direct {v3, v0, v4}, Labpb;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-class v4, Labrf;

    .line 180
    .line 181
    invoke-virtual {v1, v4, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Labow;->ax:Labpe;

    .line 185
    .line 186
    new-instance v0, Labue;

    .line 187
    .line 188
    iget-object v1, p0, Labow;->bp:Layox;

    .line 189
    .line 190
    new-instance v3, Ladqk;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0, v1, v3}, Labue;-><init>(Lby;Laypb;Ladqk;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Labow;->ay:Labud;

    .line 199
    .line 200
    new-instance v0, Labpw;

    .line 201
    .line 202
    iget-object v1, p0, Labow;->bp:Layox;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Labpw;-><init>(Laypb;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 208
    .line 209
    iget-object v3, v0, Labpw;->a:Labqa;

    .line 210
    .line 211
    const-class v4, Labqa;

    .line 212
    .line 213
    invoke-virtual {v1, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-class v3, Labqs;

    .line 217
    .line 218
    invoke-virtual {v1, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-class v3, Laboy;

    .line 222
    .line 223
    invoke-virtual {v1, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Labow;->ak:Labpw;

    .line 227
    .line 228
    new-instance v0, Labua;

    .line 229
    .line 230
    iget-object v1, p0, Labow;->bp:Layox;

    .line 231
    .line 232
    invoke-direct {v0, v1, p0}, Labua;-><init>(Laypb;Labub;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 236
    .line 237
    new-instance v3, Labzg;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-direct {v3, v0, v4}, Labzg;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const-class v5, Labtg;

    .line 244
    .line 245
    invoke-virtual {v1, v5, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Labow;->al:Labuc;

    .line 249
    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v1, 0x21

    .line 253
    .line 254
    if-lt v0, v1, :cond_0

    .line 255
    .line 256
    new-instance v0, Labog;

    .line 257
    .line 258
    iget-object v1, p0, Labow;->bp:Layox;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Labog;-><init>(Laypb;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_0
    iput-object v0, p0, Labow;->aF:Lj$/util/Optional;

    .line 273
    .line 274
    new-instance v0, Labwb;

    .line 275
    .line 276
    invoke-direct {v0, p0, v4}, Labwb;-><init>(Lyfh;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Labow;->aG:Labtg;

    .line 280
    .line 281
    new-instance v0, Labot;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Labot;-><init>(Labow;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Labow;->aH:Labuk;

    .line 287
    .line 288
    new-instance v0, Labwc;

    .line 289
    .line 290
    invoke-direct {v0, p0, v4}, Labwc;-><init>(Lyfh;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Labow;->aI:Labpj;

    .line 294
    .line 295
    new-instance v0, Labwf;

    .line 296
    .line 297
    invoke-direct {v0, p0, v4}, Labwf;-><init>(Lyfh;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Labow;->aJ:Lapza;

    .line 301
    .line 302
    iget-object v0, p0, Labow;->bd:Laylw;

    .line 303
    .line 304
    const-class v1, Labqs;

    .line 305
    .line 306
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Labof;

    .line 310
    .line 311
    iget-object v1, p0, Labow;->bp:Layox;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Labof;-><init>(Laypb;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 317
    .line 318
    const-class v3, Labqs;

    .line 319
    .line 320
    invoke-virtual {v1, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-class v3, Labrc;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-class v3, Laboy;

    .line 329
    .line 330
    invoke-virtual {v1, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Labqk;

    .line 334
    .line 335
    iget-object v1, p0, Labow;->bp:Layox;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Labqk;-><init>(Laypb;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 341
    .line 342
    const-class v3, Labqk;

    .line 343
    .line 344
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Labql;

    .line 348
    .line 349
    iget-object v1, p0, Labow;->bp:Layox;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Labql;-><init>(Laypb;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Labql;->d(Laylw;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Labqm;

    .line 360
    .line 361
    iget-object v1, p0, Labow;->bp:Layox;

    .line 362
    .line 363
    invoke-direct {v0, p0, v1}, Labqm;-><init>(Lby;Laypb;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Labqm;->d(Laylw;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Labvs;

    .line 372
    .line 373
    iget-object v1, p0, Labow;->bp:Layox;

    .line 374
    .line 375
    invoke-direct {v0, v1, v4, v2}, Labvs;-><init>(Laypb;I[B)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 379
    .line 380
    const-class v3, Labuh;

    .line 381
    .line 382
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Labol;

    .line 386
    .line 387
    iget-object v1, p0, Labow;->bp:Layox;

    .line 388
    .line 389
    invoke-direct {v0, p0, v1}, Labol;-><init>(Lby;Laypb;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Laiwz;

    .line 393
    .line 394
    new-instance v1, Lsmj;

    .line 395
    .line 396
    const/4 v3, 0x5

    .line 397
    invoke-direct {v1, p0, v3, v2}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1}, Laiwz;-><init>(Laiwy;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Laiwz;->b(Laylw;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Labth;

    .line 409
    .line 410
    iget-object v1, p0, Labow;->bp:Layox;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Labth;-><init>(Laypb;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Labth;->c(Laylw;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Labox;

    .line 421
    .line 422
    iget-object v1, p0, Labow;->bp:Layox;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Labox;-><init>(Laypb;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 428
    .line 429
    const-class v2, Labox;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Labsk;

    .line 435
    .line 436
    iget-object v1, p0, Labow;->bp:Layox;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Labsk;-><init>(Laypb;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 442
    .line 443
    const-class v2, Labsk;

    .line 444
    .line 445
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-class v2, Labrz;

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Labqn;

    .line 454
    .line 455
    iget-object v1, p0, Labow;->bp:Layox;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Labqn;-><init>(Laypb;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 461
    .line 462
    const-class v2, Labqw;

    .line 463
    .line 464
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Labqo;

    .line 468
    .line 469
    iget-object v1, p0, Labow;->bp:Layox;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Labqo;-><init>(Laypb;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Labqo;->b(Laylw;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Labpf;

    .line 480
    .line 481
    iget-object v1, p0, Labow;->bp:Layox;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Labpf;-><init>(Laypb;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 487
    .line 488
    const-class v2, Labsf;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-class v2, Labpd;

    .line 494
    .line 495
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Labsn;

    .line 499
    .line 500
    iget-object v1, p0, Labow;->bp:Layox;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Labsn;-><init>(Laypb;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Labsn;->o(Laylw;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Labph;

    .line 511
    .line 512
    invoke-direct {v0}, Labph;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Labph;->c(Laylw;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Llxn;

    .line 521
    .line 522
    iget-object v1, p0, Labow;->bp:Layox;

    .line 523
    .line 524
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 525
    .line 526
    .line 527
    const v1, 0x7f0b0910

    .line 528
    .line 529
    .line 530
    iput v1, v0, Llxn;->e:I

    .line 531
    .line 532
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Labqf;

    .line 542
    .line 543
    iget-object v1, p0, Labow;->bp:Layox;

    .line 544
    .line 545
    invoke-direct {v0, p0, v1}, Labqf;-><init>(Lby;Laypb;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Labqq;

    .line 549
    .line 550
    iget-object v1, p0, Labow;->bp:Layox;

    .line 551
    .line 552
    invoke-direct {v0, v1}, Labqq;-><init>(Laypb;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 556
    .line 557
    const-class v2, Labqq;

    .line 558
    .line 559
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Labqr;

    .line 563
    .line 564
    iget-object v1, p0, Labow;->bp:Layox;

    .line 565
    .line 566
    invoke-direct {v0, v1}, Labqr;-><init>(Laypb;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Labow;->bd:Laylw;

    .line 570
    .line 571
    const-class v2, Labqx;

    .line 572
    .line 573
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Labow;->bf:Lyfb;

    .line 577
    .line 578
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method private final bn()V
    .locals 3

    .line 1
    sget-object v0, Labow;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error loading clips"

    .line 8
    .line 9
    const/16 v2, 0x11e4

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labow;->bc:Layly;

    .line 15
    .line 16
    const v1, 0x7f140f29

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcb;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final bo()V
    .locals 2

    .line 1
    iget-object v0, p0, Labow;->az:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

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
    iget-object v0, p0, Labow;->az:Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0142

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
    const p2, 0x7f0b17b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance p3, Lawxp;

    .line 22
    .line 23
    sget-object v1, Lbcto;->z:Lawxs;

    .line 24
    .line 25
    invoke-direct {p3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b1c63

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Labow;->ar:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b04f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Labow;->as:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0302

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lawxp;

    .line 62
    .line 63
    sget-object v0, Lbcto;->e:Lawxs;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lawxc;

    .line 72
    .line 73
    new-instance v0, Laboa;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p0, v1}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b0309

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/ImageButton;

    .line 93
    .line 94
    new-instance p3, Lawxp;

    .line 95
    .line 96
    sget-object v0, Lbcto;->m:Lawxs;

    .line 97
    .line 98
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lawxc;

    .line 105
    .line 106
    new-instance v0, Laboa;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-direct {v0, p0, v1}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0b091c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Labow;->aC:Landroid/view/View;

    .line 126
    .line 127
    return-object p1
.end method

.method public final a(IL_1846;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labow;->aj:Labrd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labrb;

    .line 5
    .line 6
    iget-object v2, v1, Labrb;->b:Lbdhf;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Labrb;->d:Ljava/util/List;

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
    iget-object v3, v1, Labrb;->b:Lbdhf;

    .line 26
    .line 27
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Labrb;->g:Labqu;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p2, v4}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Labqu;->k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Labxw;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v0, p2, v5}, Labxw;-><init>(Ljava/lang/Object;L_1846;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v3, v4}, Labvp;->e(L_1846;ZLabvo;)Lbdhe;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, v1, Labrb;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Labrb;->h(Lbdhe;)Labra;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Labrb;->b:Lbdhf;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p2, v0, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbfil;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast p2, Lbdhf;

    .line 92
    .line 93
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 94
    .line 95
    iput-object v3, p2, Lbdhf;->g:Lbfjb;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbdhf;

    .line 105
    .line 106
    invoke-static {p2}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, v1, Labrb;->b:Lbdhf;

    .line 111
    .line 112
    iget-object p2, v1, Labrb;->f:Labul;

    .line 113
    .line 114
    invoke-interface {p2}, Labul;->c()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Labrb;->Q(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v1, Labrb;->b:Lbdhf;

    .line 121
    .line 122
    iget-object p2, p2, Lbdhf;->g:Lbfjb;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbdhe;

    .line 129
    .line 130
    iget-wide p1, p1, Lbdhe;->d:J

    .line 131
    .line 132
    invoke-virtual {v1, p1, p2}, Labrb;->F(J)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Labrb;->i:L_378;

    .line 136
    .line 137
    iget-object p2, v1, Labrb;->h:Lawuo;

    .line 138
    .line 139
    invoke-interface {p2}, Lawuo;->d()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sget-object v0, Lblwh;->ep:Lblwh;

    .line 144
    .line 145
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lomi;->a()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b090e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object p1, p0, Labow;->az:Landroid/widget/Button;

    .line 14
    .line 15
    new-instance v0, Lawxp;

    .line 16
    .line 17
    sget-object v1, Lbcsu;->W:Lawxs;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Labow;->az:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v0, Lawxc;

    .line 28
    .line 29
    new-instance v1, Laboa;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Labow;->az:Landroid/widget/Button;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Labow;->aK:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Labow;->ax:Labpe;

    .line 56
    .line 57
    iget-object p2, p0, Labow;->aj:Labrd;

    .line 58
    .line 59
    check-cast p2, Labrb;

    .line 60
    .line 61
    iget-object p2, p2, Labrb;->b:Lbdhf;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Labow;->aw:J

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, Labpe;->o(Lbdhf;J)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Labow;->bo()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Labow;->aK:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Labow;->aj:Labrd;

    .line 9
    .line 10
    check-cast v1, Labrb;

    .line 11
    .line 12
    iget-object v2, v1, Labrb;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Labrb;->b:Lbdhf;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lbfil;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lbfil;->A(Lbfir;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v8, Lbdhf;

    .line 40
    .line 41
    iget-object v8, v8, Lbdhf;->f:Lbfjb;

    .line 42
    .line 43
    invoke-interface {v8}, Lbfjb;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    if-ge v2, v8, :cond_a

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lbfil;->aB(I)Lbdhe;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lbfil;

    .line 60
    .line 61
    invoke-virtual {v11, v8}, Lbfil;->A(Lbfir;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_2
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v12, Lbdhe;

    .line 68
    .line 69
    iget-object v12, v12, Lbdhe;->c:Lbfjb;

    .line 70
    .line 71
    invoke-interface {v12}, Lbfjb;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_9

    .line 76
    .line 77
    invoke-virtual {v11, v8}, Lbfil;->ay(I)Lbdhb;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v13, v12, Lbdhb;->d:Lbdhc;

    .line 82
    .line 83
    if-nez v13, :cond_2

    .line 84
    .line 85
    sget-object v13, Lbdhc;->a:Lbdhc;

    .line 86
    .line 87
    :cond_2
    iget v13, v13, Lbdhc;->b:I

    .line 88
    .line 89
    and-int/lit8 v13, v13, 0x4

    .line 90
    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    iget-object v13, v12, Lbdhb;->d:Lbdhc;

    .line 94
    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    sget-object v14, Lbdhc;->a:Lbdhc;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v14, v13

    .line 101
    :goto_3
    iget-wide v14, v14, Lbdhc;->e:J

    .line 102
    .line 103
    cmp-long v14, v14, v9

    .line 104
    .line 105
    if-nez v14, :cond_8

    .line 106
    .line 107
    if-nez v13, :cond_4

    .line 108
    .line 109
    sget-object v13, Lbdhc;->a:Lbdhc;

    .line 110
    .line 111
    :cond_4
    iget-object v13, v13, Lbdhc;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    xor-int/2addr v13, v4

    .line 118
    invoke-static {v13}, Lbain;->an(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lbfil;

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Lbfil;->A(Lbfir;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v12, Lbdhb;->d:Lbdhc;

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    sget-object v12, Lbdhc;->a:Lbdhc;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v12, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lbfil;

    .line 141
    .line 142
    invoke-virtual {v14, v12}, Lbfil;->A(Lbfir;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v14, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v14}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v12, v14, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v12, Lbdhc;

    .line 159
    .line 160
    iget v15, v12, Lbdhc;->b:I

    .line 161
    .line 162
    and-int/lit8 v15, v15, -0x5

    .line 163
    .line 164
    iput v15, v12, Lbdhc;->b:I

    .line 165
    .line 166
    iput-wide v9, v12, Lbdhc;->e:J

    .line 167
    .line 168
    iget-object v12, v13, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    invoke-virtual {v13}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v12, v13, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast v12, Lbdhb;

    .line 182
    .line 183
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lbdhc;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v14, v12, Lbdhb;->d:Lbdhc;

    .line 193
    .line 194
    iget v14, v12, Lbdhb;->b:I

    .line 195
    .line 196
    or-int/lit8 v14, v14, 0x2

    .line 197
    .line 198
    iput v14, v12, Lbdhb;->b:I

    .line 199
    .line 200
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lbdhb;

    .line 205
    .line 206
    invoke-virtual {v11, v8, v12}, Lbfil;->aA(ILbdhb;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v7, v2, v11}, Lbfil;->bi(ILbfil;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_a
    const/4 v2, 0x0

    .line 221
    :goto_4
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v8, Lbdhf;

    .line 224
    .line 225
    iget-object v8, v8, Lbdhf;->g:Lbfjb;

    .line 226
    .line 227
    invoke-interface {v8}, Lbfjb;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ge v2, v8, :cond_13

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Lbfil;->aC(I)Lbdhe;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lbfil;

    .line 242
    .line 243
    invoke-virtual {v11, v8}, Lbfil;->A(Lbfir;)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_5
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    check-cast v12, Lbdhe;

    .line 250
    .line 251
    iget-object v12, v12, Lbdhe;->c:Lbfjb;

    .line 252
    .line 253
    invoke-interface {v12}, Lbfjb;->size()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-ge v8, v12, :cond_12

    .line 258
    .line 259
    invoke-virtual {v11, v8}, Lbfil;->ay(I)Lbdhb;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iget v13, v12, Lbdhb;->c:I

    .line 264
    .line 265
    invoke-static {v13}, Lbdhd;->b(I)Lbdhd;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v13, :cond_b

    .line 270
    .line 271
    sget-object v13, Lbdhd;->a:Lbdhd;

    .line 272
    .line 273
    :cond_b
    sget-object v14, Lbdhd;->d:Lbdhd;

    .line 274
    .line 275
    if-eq v13, v14, :cond_c

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_c
    invoke-static {v12}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iget-object v14, v1, Labrb;->g:Labqu;

    .line 284
    .line 285
    invoke-interface {v14, v13}, Labqu;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_11

    .line 290
    .line 291
    iget-object v14, v1, Labrb;->g:Labqu;

    .line 292
    .line 293
    invoke-static {v13}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-interface {v14, v13}, Labqu;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-static {v13}, Lbain;->an(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v13, Labrb;->a:Lbbfl;

    .line 305
    .line 306
    invoke-virtual {v13}, Lbbdu;->c()Lbbes;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const-string v14, "One of the assets has the VIDEO type but is only available as a PHOTO. Forcing a PHOTO type.  asset: %s"

    .line 311
    .line 312
    const/16 v15, 0x120b

    .line 313
    .line 314
    invoke-static {v13, v14, v12, v15}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 315
    .line 316
    .line 317
    sget-object v13, Lbdha;->a:Lbdha;

    .line 318
    .line 319
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    sget-object v14, Labvp;->b:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    add-long/2addr v14, v14

    .line 330
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    check-cast v3, Lbdhe;

    .line 333
    .line 334
    iget-wide v9, v3, Lbdhe;->e:J

    .line 335
    .line 336
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    iget-object v3, v13, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_d

    .line 347
    .line 348
    invoke-virtual {v13}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-object v3, v13, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    check-cast v3, Lbdha;

    .line 354
    .line 355
    iget v14, v3, Lbdha;->b:I

    .line 356
    .line 357
    or-int/lit8 v14, v14, 0x2

    .line 358
    .line 359
    iput v14, v3, Lbdha;->b:I

    .line 360
    .line 361
    iput-wide v9, v3, Lbdha;->d:J

    .line 362
    .line 363
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lbdha;

    .line 368
    .line 369
    invoke-virtual {v12, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lbfil;

    .line 374
    .line 375
    invoke-virtual {v9, v12}, Lbfil;->A(Lbfir;)V

    .line 376
    .line 377
    .line 378
    sget-object v10, Lbdhd;->c:Lbdhd;

    .line 379
    .line 380
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-nez v12, :cond_e

    .line 387
    .line 388
    invoke-virtual {v9}, Lbfil;->x()V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast v12, Lbdhb;

    .line 394
    .line 395
    iget v10, v10, Lbdhd;->f:I

    .line 396
    .line 397
    iput v10, v12, Lbdhb;->c:I

    .line 398
    .line 399
    iget v10, v12, Lbdhb;->b:I

    .line 400
    .line 401
    or-int/2addr v10, v4

    .line 402
    iput v10, v12, Lbdhb;->b:I

    .line 403
    .line 404
    sget-object v10, Labvp;->a:Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-nez v10, :cond_f

    .line 416
    .line 417
    invoke-virtual {v9}, Lbfil;->x()V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    move-object v12, v10

    .line 423
    check-cast v12, Lbdhb;

    .line 424
    .line 425
    iget v13, v12, Lbdhb;->b:I

    .line 426
    .line 427
    or-int/lit8 v13, v13, 0x8

    .line 428
    .line 429
    iput v13, v12, Lbdhb;->b:I

    .line 430
    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    iput-wide v13, v12, Lbdhb;->f:J

    .line 434
    .line 435
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_10

    .line 440
    .line 441
    invoke-virtual {v9}, Lbfil;->x()V

    .line 442
    .line 443
    .line 444
    :cond_10
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    check-cast v10, Lbdhb;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v3, v10, Lbdhb;->i:Lbdha;

    .line 452
    .line 453
    iget v3, v10, Lbdhb;->b:I

    .line 454
    .line 455
    or-int/lit8 v3, v3, 0x40

    .line 456
    .line 457
    iput v3, v10, Lbdhb;->b:I

    .line 458
    .line 459
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lbdhb;

    .line 464
    .line 465
    invoke-virtual {v11, v8, v3}, Lbfil;->aA(ILbdhb;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    const-wide/16 v9, 0x0

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_12
    invoke-virtual {v7, v2, v11}, Lbfil;->bj(ILbfil;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    const-wide/16 v9, 0x0

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_13
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lbdhf;

    .line 488
    .line 489
    iput-object v2, v1, Labrb;->b:Lbdhf;

    .line 490
    .line 491
    iput-boolean v4, v0, Labow;->aK:Z

    .line 492
    .line 493
    iget-object v1, v0, Labow;->ai:Labpa;

    .line 494
    .line 495
    invoke-virtual {v1}, Labpa;->c()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Labow;->ax:Labpe;

    .line 499
    .line 500
    iget-object v2, v0, Labow;->aj:Labrd;

    .line 501
    .line 502
    check-cast v2, Labrb;

    .line 503
    .line 504
    iget-object v2, v2, Labrb;->b:Lbdhf;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const-wide/16 v3, 0x0

    .line 510
    .line 511
    invoke-virtual {v1, v2, v3, v4}, Labpe;->o(Lbdhf;J)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lby;->K()Lct;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lba;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Labow;->aA:L_1680;

    .line 524
    .line 525
    invoke-interface {v1}, L_1680;->a()Lby;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v3, 0x7f0b0356

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3, v1}, Lda;->o(ILby;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Labow;->aB:L_1681;

    .line 536
    .line 537
    invoke-interface {v1}, L_1681;->a()Lby;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v3, 0x7f0b190d

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3, v1}, Lda;->o(ILby;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lda;->d()V

    .line 548
    .line 549
    .line 550
    invoke-direct/range {p0 .. p0}, Labow;->bo()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Labow;->aq:Lyer;

    .line 554
    .line 555
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, L_378;

    .line 560
    .line 561
    iget-object v2, v0, Labow;->an:Lawuo;

    .line 562
    .line 563
    invoke-interface {v2}, Lawuo;->d()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    sget-object v3, Lblwh;->ej:Lblwh;

    .line 568
    .line 569
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lomi;->a()V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public final bc(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Labow;->aw:J

    .line 2
    .line 3
    iget-object v0, p0, Labow;->aj:Labrd;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Labrd;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labow;->aw:J

    .line 2
    .line 3
    return-void
.end method

.method public final be(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    sget-object p2, Labow;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "Storyboard load error"

    .line 8
    .line 9
    const/16 v1, 0x11e2

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Labow;->aq:Lyer;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_378;

    .line 21
    .line 22
    iget-object v0, p0, Labow;->an:Lawuo;

    .line 23
    .line 24
    invoke-interface {v0}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lblwh;->ej:Lblwh;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 35
    .line 36
    const-string v1, "Storyboard validation failed."

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p2}, Lomi;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Labow;->bc:Layly;

    .line 48
    .line 49
    const p2, 0x7f140f48

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

.method public final bf(Lbdhf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bg(Lbdgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labow;->al:Labuc;

    .line 2
    .line 3
    check-cast v0, Labua;

    .line 4
    .line 5
    iget-object v0, v0, Labua;->d:Lawyc;

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
    iget-object p1, p0, Labow;->aj:Labrd;

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
    iget-object v0, p0, Labow;->aq:Lyer;

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
    iget-object v1, p0, Labow;->an:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->ej:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcb;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bi()V
    .locals 6

    .line 1
    iget-object v0, p0, Labow;->aj:Labrd;

    .line 2
    .line 3
    check-cast v0, Labrb;

    .line 4
    .line 5
    iget-object v0, v0, Labrb;->b:Lbdhf;

    .line 6
    .line 7
    iget-object v1, p0, Labow;->aC:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lag;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    iget v3, v0, Lbdhf;->d:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v0, Lbdhf;->e:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    const-string v0, "%d:%d"

    .line 39
    .line 40
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lag;->y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Labow;->aC:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bk()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Labow;->bc:Layly;

    .line 2
    .line 3
    const v0, 0x7f08083f

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labow;->bc:Layly;

    .line 14
    .line 15
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0401b0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Labow;->aD:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p1, p2}, Lep;->r(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Labow;->aK:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Labow;->aq:Lyer;

    .line 7
    .line 8
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, L_378;

    .line 13
    .line 14
    iget-object v0, p0, Labow;->an:Lawuo;

    .line 15
    .line 16
    invoke-interface {v0}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lblwh;->ej:Lblwh;

    .line 21
    .line 22
    invoke-interface {p3, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 27
    .line 28
    const-string v1, "Failed to load storyboard assets to disk"

    .line 29
    .line 30
    invoke-virtual {p3, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lomi;->a()V

    .line 35
    .line 36
    .line 37
    sget-object p3, Labow;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lbbfh;

    .line 44
    .line 45
    const/16 v0, 0x11de

    .line 46
    .line 47
    invoke-interface {p3, v0}, Lbbfh;->P(I)Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lbbfh;

    .line 52
    .line 53
    const-string v0, "Failed to load storyboard assets to disk, failedAudio: %s, failedMedia: %s"

    .line 54
    .line 55
    invoke-interface {p3, v0, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Labow;->bn()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labow;->hO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hN(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labow;->aK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Labow;->bn()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "initial_assets_were_downloaded"

    .line 5
    .line 6
    iget-boolean v1, p0, Labow;->aK:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "player_timestamp"

    .line 12
    .line 13
    iget-wide v1, p0, Labow;->aw:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

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
    iget-boolean v0, p0, Labow;->aK:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labow;->aj:Labrd;

    .line 9
    .line 10
    iget-wide v1, p0, Labow;->aw:J

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laafd;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laafd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Labow;->aF:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "assistant_card_collection"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iput-object v0, p0, Labow;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "movie_media"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1846;

    .line 36
    .line 37
    iput-object v0, p0, Labow;->av:L_1846;

    .line 38
    .line 39
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "aam_media_key"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "movieMediaId can\'t be empty"

    .line 54
    .line 55
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Labow;->aE:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lawxp;

    .line 61
    .line 62
    sget-object v1, Lbcto;->w:Lawxs;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Labow;->e:Laixb;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Laixb;->k(Lawxp;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Labow;->an:Lawuo;

    .line 75
    .line 76
    invoke-interface {p1}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Labow;->al:Labuc;

    .line 80
    .line 81
    iget-object v0, p0, Labow;->av:L_1846;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Labua;

    .line 87
    .line 88
    iget-boolean v1, p1, Labua;->i:Z

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    xor-int/2addr v1, v2

    .line 92
    const-string v3, "This code is not designed to be called more than once"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p1, Labua;->i:Z

    .line 98
    .line 99
    iget-object v1, p1, Labua;->d:Lawyc;

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;

    .line 102
    .line 103
    iget-object p1, p1, Labua;->h:Labtf;

    .line 104
    .line 105
    invoke-interface {p1}, Labtf;->bl()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;-><init>(L_1846;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string v0, "initial_assets_were_downloaded"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Labow;->aK:Z

    .line 123
    .line 124
    const-string v0, "player_timestamp"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Labow;->aw:J

    .line 131
    .line 132
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labow;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Labou;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Labou;-><init>(Labow;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Laboc;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Laboe;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Labpd;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Labtg;

    .line 32
    .line 33
    iget-object v1, p0, Labow;->aG:Labtg;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Labuk;

    .line 39
    .line 40
    iget-object v1, p0, Labow;->aH:Labuk;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Labpj;

    .line 46
    .line 47
    iget-object v1, p0, Labow;->aI:Labpj;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Labpb;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Labpb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v1, Labrf;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Labqc;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lapza;

    .line 69
    .line 70
    iget-object v1, p0, Labow;->aJ:Lapza;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Labtf;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Labow;->bd:Laylw;

    .line 81
    .line 82
    const-class v0, Labtl;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Labtl;

    .line 90
    .line 91
    iget-object v0, p0, Labow;->bd:Laylw;

    .line 92
    .line 93
    const-class v2, L_1675;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_1675;

    .line 100
    .line 101
    iput-object v0, p0, Labow;->ao:L_1675;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Labow;->bd:Laylw;

    .line 106
    .line 107
    const-class v2, Labtk;

    .line 108
    .line 109
    invoke-interface {p1}, Labtl;->a()Labtk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object p1, Laqwk;->i:Laqwk;

    .line 117
    .line 118
    invoke-static {p1}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Labow;->bd:Laylw;

    .line 123
    .line 124
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Labow;->bd:Laylw;

    .line 130
    .line 131
    const-class v2, L_2909;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_2909;

    .line 138
    .line 139
    iget-object v2, p0, Labow;->bd:Laylw;

    .line 140
    .line 141
    const-class v3, Lyha;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lyha;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p0, v2}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Labow;->bd:Laylw;

    .line 153
    .line 154
    const-class v0, Lawuo;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lawuo;

    .line 161
    .line 162
    iput-object p1, p0, Labow;->an:Lawuo;

    .line 163
    .line 164
    iget-object p1, p0, Labow;->bd:Laylw;

    .line 165
    .line 166
    const-class v0, L_1680;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, L_1680;

    .line 173
    .line 174
    iput-object p1, p0, Labow;->aA:L_1680;

    .line 175
    .line 176
    iget-object p1, p0, Labow;->bd:Laylw;

    .line 177
    .line 178
    const-class v0, L_1681;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, L_1681;

    .line 185
    .line 186
    iput-object p1, p0, Labow;->aB:L_1681;

    .line 187
    .line 188
    iget-object p1, p0, Labow;->bd:Laylw;

    .line 189
    .line 190
    const-class v0, Llwk;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Llwk;

    .line 197
    .line 198
    iput-object p1, p0, Labow;->am:Llwk;

    .line 199
    .line 200
    iget-object p1, p0, Labow;->be:L_1311;

    .line 201
    .line 202
    const-class v0, Lrke;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Labow;->ap:Lyer;

    .line 209
    .line 210
    iget-object p1, p0, Labow;->be:L_1311;

    .line 211
    .line 212
    const-class v0, L_378;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Labow;->aq:Lyer;

    .line 219
    .line 220
    iget-object p1, p0, Labow;->bc:Layly;

    .line 221
    .line 222
    invoke-virtual {p1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const v0, 0x7f070a3d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, Labow;->aD:I

    .line 234
    .line 235
    const v0, 0x7f141f61

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Labow;->at:Ljava/lang/String;

    .line 243
    .line 244
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Labow;->aj:Labrd;

    .line 2
    .line 3
    check-cast v0, Labrb;

    .line 4
    .line 5
    iget-object v0, v0, Labrb;->b:Lbdhf;

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
    if-eqz v2, :cond_2

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
    iget-object v3, p0, Labow;->d:Labqt;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, Labqt;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Labow;->s(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Labow;->f:Lapxx;

    .line 77
    .line 78
    invoke-static {}, Lapxm;->a()Lapxl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Labow;->an:Lawuo;

    .line 83
    .line 84
    invoke-interface {v3}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lapxl;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lapxl;->c(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lapxp;->a:Lapxp;

    .line 99
    .line 100
    iput-object v1, v2, Lapxl;->c:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Lblkt;->n:Lblkt;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lapxl;->e(Lblkt;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lapxl;->a()Lapxm;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lapxx;->d(Lapxm;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Labow;->e:Laixb;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Laixb;->g(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Labow;->bc:Layly;

    .line 121
    .line 122
    const v2, 0x7f141f5c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Laixb;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Laixb;->l()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labow;->e:Laixb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixb;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Labow;->aE:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Labow;->aj:Labrd;

    .line 12
    .line 13
    check-cast v0, Labrb;

    .line 14
    .line 15
    iget-object v3, v0, Labrb;->b:Lbdhf;

    .line 16
    .line 17
    iget-object v5, p0, Labow;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v1, p0, Labow;->ay:Labud;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-interface/range {v1 .. v6}, Labud;->b(Ljava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labow;->e:Laixb;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labow;->aq:Lyer;

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
    iget-object v1, p0, Labow;->an:Lawuo;

    .line 21
    .line 22
    invoke-interface {v1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lblwh;->eo:Lblwh;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lbbvi;->n:Lbbvi;

    .line 33
    .line 34
    const-string v2, "The user\'s Google account storage is full."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lomi;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Labow;->ap:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lrke;

    .line 52
    .line 53
    iget-object v0, p0, Labow;->an:Lawuo;

    .line 54
    .line 55
    invoke-interface {v0}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, Lblhr;->c:Lblhr;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lrke;->a(ILblhr;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Labow;->aq:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_378;

    .line 72
    .line 73
    iget-object v1, p0, Labow;->an:Lawuo;

    .line 74
    .line 75
    invoke-interface {v1}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v2, Lblwh;->eo:Lblwh;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 86
    .line 87
    const-string v2, "Movie save failed due to an exception."

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v0}, Lomi;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Labow;->am:Llwk;

    .line 99
    .line 100
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const v1, 0x7f141f5e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Llwf;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Llwf;->d()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Labow;->aq:Lyer;

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
    iget-object v1, p0, Labow;->an:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->ej:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labow;->al:Labuc;

    .line 21
    .line 22
    check-cast v0, Labua;

    .line 23
    .line 24
    iget-object v1, v0, Labua;->d:Lawyc;

    .line 25
    .line 26
    const-string v2, "ConvertStoryboardTask"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Labua;->d:Lawyc;

    .line 32
    .line 33
    const-string v2, "LoadStoryboardTask"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Labua;->d:Lawyc;

    .line 39
    .line 40
    const-string v2, "RemoveUnsupClipsTask"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Labua;->d:Lawyc;

    .line 46
    .line 47
    const-string v1, "ReplaceKeysTask"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Labow;->aj:Labrd;

    .line 53
    .line 54
    check-cast v0, Labrb;

    .line 55
    .line 56
    iget-object v0, v0, Labrb;->b:Lbdhf;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Labvp;->h(Lbdhf;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcb;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Labow;->aq:Lyer;

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
    iget-object v1, p0, Labow;->an:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->eo:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lomi;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcb;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
