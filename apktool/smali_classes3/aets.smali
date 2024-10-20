.class public final Laets;
.super Lyfh;
.source "PG"

# interfaces
.implements Lapgj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final ah:Laglg;

.field private final ai:Lqp;

.field private final aj:Lydq;

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Lyer;

.field private an:Laeoc;

.field private ao:L_1901;

.field private ap:L_636;

.field private aq:Lajnu;

.field private ar:L_1415;

.field private as:Lyer;

.field private at:Lyer;

.field private au:Lawyc;

.field private av:Lagbu;

.field private aw:Lagbp;

.field public final b:Laeoe;

.field public c:Lagln;

.field public d:L_1866;

.field public e:Lyer;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laets;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laepn;

    .line 5
    .line 6
    iget-object v1, p0, Laets;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laepn;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 12
    .line 13
    const-class v2, Lafwx;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Laeoe;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laepn;->p:Laehe;

    .line 24
    .line 25
    const-class v3, Laehe;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laets;->b:Laeoe;

    .line 31
    .line 32
    new-instance v0, Laetr;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Laetr;-><init>(Laets;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laets;->ah:Laglg;

    .line 38
    .line 39
    new-instance v1, Laepi;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lpjj;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Laets;->ai:Lqp;

    .line 52
    .line 53
    new-instance v1, Laetp;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Laetp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Laets;->aj:Lydq;

    .line 60
    .line 61
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 62
    .line 63
    new-instance v2, Laeul;

    .line 64
    .line 65
    iget-object v3, p0, Laets;->bp:Layox;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Laeul;-><init>(Laypb;)V

    .line 68
    .line 69
    .line 70
    const-class v3, Laeul;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Laete;

    .line 76
    .line 77
    iget-object v2, p0, Laets;->bp:Layox;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Laete;-><init>(Lby;Laypb;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 83
    .line 84
    const-class v3, Laesp;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Laeyp;

    .line 90
    .line 91
    iget-object v2, p0, Laets;->bp:Layox;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Laeyp;-><init>(Laypb;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Laeyp;->h(Laylw;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Laewf;

    .line 102
    .line 103
    iget-object v2, p0, Laets;->bp:Layox;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Laewf;-><init>(Lby;Laypb;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 109
    .line 110
    const-class v3, Laevx;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Laewf;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lagle;

    .line 121
    .line 122
    iget-object v2, p0, Laets;->bp:Layox;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lagle;-><init>(Lby;Laypb;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Laeca;

    .line 128
    .line 129
    iget-object v2, p0, Laets;->bp:Layox;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Laeca;-><init>(Laypb;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Laeca;->h(Laylw;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Laewg;

    .line 140
    .line 141
    iget-object v2, p0, Laets;->bp:Layox;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Laewg;-><init>(Laypb;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Laewg;->d(Laylw;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Laetg;

    .line 152
    .line 153
    iget-object v2, p0, Laets;->bp:Layox;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Laetg;-><init>(Laypb;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 159
    .line 160
    const-class v3, Laetg;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Laeuf;

    .line 166
    .line 167
    iget-object v2, p0, Laets;->bp:Layox;

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Laeuf;-><init>(Lby;Laypb;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Laeuf;->q(Laylw;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Laexh;

    .line 178
    .line 179
    iget-object v2, p0, Laets;->bp:Layox;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Laexh;-><init>(Laypb;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Laeyv;

    .line 185
    .line 186
    iget-object v2, p0, Laets;->bp:Layox;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Laeyv;-><init>(Laypb;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Laeyv;->b(Laylw;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lqwd;

    .line 197
    .line 198
    invoke-direct {v1}, Lqwd;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lqwd;->c(Laylw;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Laebw;

    .line 207
    .line 208
    invoke-direct {v1}, Laebw;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Laebw;->b(Laylw;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Laeby;

    .line 217
    .line 218
    iget-object v2, p0, Laets;->bp:Layox;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Laeby;-><init>(Laypb;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Laeby;->b(Laylw;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Laevc;

    .line 229
    .line 230
    iget-object v2, p0, Laets;->bp:Layox;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Laevc;-><init>(Laypb;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Laevc;->b(Laylw;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Laexg;

    .line 241
    .line 242
    iget-object v2, p0, Laets;->bp:Layox;

    .line 243
    .line 244
    invoke-direct {v1, p0, v2}, Laexg;-><init>(Lby;Laypb;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 248
    .line 249
    new-instance v3, Laeyi;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, v1, v4}, Laeyi;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-class v5, Laeze;

    .line 256
    .line 257
    invoke-virtual {v2, v5, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-class v3, Laexg;

    .line 261
    .line 262
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Laexg;->c:Laexc;

    .line 266
    .line 267
    const-class v3, Laexc;

    .line 268
    .line 269
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lafag;

    .line 273
    .line 274
    iget-object v2, p0, Laets;->bp:Layox;

    .line 275
    .line 276
    invoke-direct {v1, v2}, Lafag;-><init>(Laypb;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lafag;->i(Laylw;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Laevg;

    .line 285
    .line 286
    iget-object v2, p0, Laets;->bp:Layox;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Laevg;-><init>(Laypb;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Laevg;->k(Laylw;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Laexq;

    .line 297
    .line 298
    iget-object v2, p0, Laets;->bp:Layox;

    .line 299
    .line 300
    invoke-direct {v1, v2}, Laexq;-><init>(Laypb;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Laexq;->a(Laylw;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Laeww;

    .line 309
    .line 310
    iget-object v2, p0, Laets;->bp:Layox;

    .line 311
    .line 312
    invoke-direct {v1, p0, v2}, Laeww;-><init>(Lby;Laypb;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Laeww;->c(Laylw;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Laeyu;

    .line 321
    .line 322
    iget-object v2, p0, Laets;->bp:Layox;

    .line 323
    .line 324
    invoke-direct {v1, v2}, Laeyu;-><init>(Laypb;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 328
    .line 329
    const-class v3, Laeyu;

    .line 330
    .line 331
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Laezf;

    .line 335
    .line 336
    iget-object v2, p0, Laets;->bp:Layox;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Laezf;-><init>(Laypb;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 342
    .line 343
    const-class v3, Laezf;

    .line 344
    .line 345
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lafzz;

    .line 349
    .line 350
    iget-object v2, p0, Laets;->bp:Layox;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lafzz;-><init>(Laypb;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lafzz;->i(Laylw;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Laetf;

    .line 361
    .line 362
    iget-object v2, p0, Laets;->bp:Layox;

    .line 363
    .line 364
    invoke-direct {v1, p0, v2}, Laetf;-><init>(Lby;Laypb;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Laemz;

    .line 368
    .line 369
    iget-object v2, p0, Laets;->bp:Layox;

    .line 370
    .line 371
    invoke-direct {v1, p0, v2}, Laemz;-><init>(Lby;Laypb;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Laemz;->h(Laylw;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lafvw;

    .line 380
    .line 381
    iget-object v2, p0, Laets;->bp:Layox;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lafvw;-><init>(Laypb;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lafvw;->b(Laylw;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Laets;->bf:Lyfb;

    .line 392
    .line 393
    sget-object v2, Laizn;->e:Laizn;

    .line 394
    .line 395
    invoke-static {v1, v2}, Laixy;->g(Lyfb;Laizn;)Lyer;

    .line 396
    .line 397
    .line 398
    new-instance v1, Laexr;

    .line 399
    .line 400
    iget-object v2, p0, Laets;->bp:Layox;

    .line 401
    .line 402
    invoke-direct {v1, v2}, Laexr;-><init>(Laypb;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-class v3, Laexr;

    .line 411
    .line 412
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Laewo;

    .line 416
    .line 417
    iget-object v2, p0, Laets;->bp:Layox;

    .line 418
    .line 419
    invoke-direct {v1, v2}, Laewo;-><init>(Laypb;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, Laets;->bd:Laylw;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-class v3, Laewo;

    .line 428
    .line 429
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 433
    .line 434
    const-class v2, Laglg;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Laets;->bd:Laylw;

    .line 440
    .line 441
    new-instance v1, Lagli;

    .line 442
    .line 443
    invoke-direct {v1}, Lagli;-><init>()V

    .line 444
    .line 445
    .line 446
    const-class v2, Laglj;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput v4, p0, Laets;->f:I

    .line 452
    .line 453
    return-void
.end method

.method private final b(Lbauc;Z)Lafbg;
    .locals 3

    .line 1
    new-instance v0, Lafbg;

    .line 2
    .line 3
    iget-object v1, p0, Laets;->bp:Layox;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, Lafbg;-><init>(Lyfh;Laypb;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laets;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v1, Lafbg;

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lafaz;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lafaz;-><init>(Lafbg;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Laeuy;

    .line 24
    .line 25
    invoke-virtual {p2, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_3218;

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lafba;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lafba;-><init>(Lafbg;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Laeuw;

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laepm;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, v2}, Laepm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v2, Laehe;

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lnth;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {p2, v0, v1}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laets;->bf:Lyfb;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lyfb;->d(Lyfc;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, Lafbg;->q:Lyer;

    .line 68
    .line 69
    new-instance p2, Lsmj;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p2, v0, v1, v2}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    const-string v1, "udonEntryPointMixinDynamicProgressCancelListenerKey"

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laets;->bd:Laylw;

    .line 2
    .line 3
    const-class v1, L_1873;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1873;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laets;->bp:Layox;

    .line 14
    .line 15
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0, v1}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    new-instance p3, Lbatu;

    .line 5
    .line 6
    invoke-direct {p3}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqwe;->b:Lqwe;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laets;->d:L_1866;

    .line 15
    .line 16
    invoke-virtual {v0}, L_1866;->aZ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lqwe;->c:Lqwe;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laets;->bp:Layox;

    .line 28
    .line 29
    new-instance v1, Lqwc;

    .line 30
    .line 31
    invoke-virtual {p3}, Lbatu;->g()Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {v1, p0, v0, p3}, Lqwc;-><init>(Lby;Laypb;Lbatz;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Laets;->ak:Lyer;

    .line 39
    .line 40
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lawuo;

    .line 45
    .line 46
    invoke-interface {p3}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v1, p3}, Lqwc;->f(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Laets;->ao:L_1901;

    .line 54
    .line 55
    invoke-interface {p3}, L_1901;->a()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laets;->c:Lagln;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lagln;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laets;->c:Lagln;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Laets;->b:Laeoe;

    .line 16
    .line 17
    check-cast v0, Laepn;

    .line 18
    .line 19
    iget-object v0, v0, Laepn;->c:Laecd;

    .line 20
    .line 21
    check-cast v0, Laedf;

    .line 22
    .line 23
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 24
    .line 25
    invoke-interface {v0}, Laefc;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Laemq;

    .line 32
    .line 33
    invoke-direct {v0}, Laemq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "OnBackPressedDialogFragment"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laets;->al:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laesq;

    .line 52
    .line 53
    invoke-virtual {v0}, Laesq;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Laets;->al:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laesq;

    .line 64
    .line 65
    invoke-virtual {v0}, Laesq;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laets;->e:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_1916;

    .line 75
    .line 76
    invoke-virtual {v0}, L_1916;->g()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laets;->am:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lydr;

    .line 17
    .line 18
    iget-object v1, p0, Laets;->aj:Lydq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lydr;->b(Lydq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laets;->av:Lagbu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Lagbu;->n:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lagbu;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laets;->av:Lagbu;

    .line 23
    .line 24
    new-instance v13, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;

    .line 25
    .line 26
    iget v2, v0, Lagbu;->n:I

    .line 27
    .line 28
    iget-wide v3, v0, Lagbu;->f:J

    .line 29
    .line 30
    iget-wide v5, v0, Lagbu;->g:J

    .line 31
    .line 32
    iget-wide v7, v0, Lagbu;->h:J

    .line 33
    .line 34
    iget-object v9, v0, Lagbu;->i:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 35
    .line 36
    iget v10, v0, Lagbu;->o:I

    .line 37
    .line 38
    iget-boolean v11, v0, Lagbu;->k:Z

    .line 39
    .line 40
    iget v12, v0, Lagbu;->l:I

    .line 41
    .line 42
    move-object v1, v13

    .line 43
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;-><init>(IJJJLcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;IZI)V

    .line 44
    .line 45
    .line 46
    const-string v0, "state_video_editing_hint_vm"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Laets;->aw:Lagbp;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v1, v0, Lagbp;->c:L_3166;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lagbn;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v4, v1, Lagbn;->b:Lagbl;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, Lagbp;->e:L_3166;

    .line 71
    .line 72
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Required value was null."

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 82
    .line 83
    iget-boolean v6, v0, Lagbp;->i:Z

    .line 84
    .line 85
    iget-wide v7, v0, Lagbp;->j:J

    .line 86
    .line 87
    iget-wide v9, v0, Lagbp;->k:J

    .line 88
    .line 89
    iget-boolean v11, v0, Lagbp;->l:Z

    .line 90
    .line 91
    iget-object v0, v0, Lagbp;->g:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_3166;

    .line 135
    .line 136
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    check-cast v1, Lagbm;

    .line 143
    .line 144
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;-><init>(Lagbl;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;ZJJZLjava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    :goto_1
    const-string v0, "state_spotlight"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laets;->b:Laeoe;

    .line 5
    .line 6
    check-cast v0, Laepn;

    .line 7
    .line 8
    iget-object v0, v0, Laepn;->c:Laecd;

    .line 9
    .line 10
    check-cast v0, Laedf;

    .line 11
    .line 12
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 13
    .line 14
    sget-object v1, Laedv;->d:Laedv;

    .line 15
    .line 16
    new-instance v2, Laeqm;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laets;->am:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lydr;

    .line 39
    .line 40
    iget-object v1, p0, Laets;->aj:Lydq;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lydr;->a(Lydq;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laets;->b:Laeoe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laeoe;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laets;->ai:Lqp;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laets;->b:Laeoe;

    .line 18
    .line 19
    check-cast p1, Laepn;

    .line 20
    .line 21
    iget-object p1, p1, Laepn;->c:Laecd;

    .line 22
    .line 23
    check-cast p1, Laedf;

    .line 24
    .line 25
    iget-object p1, p1, Laedf;->l:Laedx;

    .line 26
    .line 27
    iget-object p1, p1, Laedx;->c:Lblsn;

    .line 28
    .line 29
    iget-object v0, p0, Laets;->e:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1916;

    .line 36
    .line 37
    iget v1, p0, Laets;->f:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, L_1916;->h(Lblsn;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, L_1916;->c()L_2998;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object v2, v0, L_1916;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sub-long/2addr v5, v7

    .line 74
    invoke-virtual {v0}, L_1916;->b()L_2713;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1}, L_1862;->S(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lblsn;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, L_2713;->em:Lbalz;

    .line 87
    .line 88
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Layun;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v7, v4

    .line 98
    .line 99
    aput-object v2, v7, v3

    .line 100
    .line 101
    long-to-double v1, v5

    .line 102
    invoke-virtual {v0, v1, v2, v7}, Layun;->b(D[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Laets;->b:Laeoe;

    .line 106
    .line 107
    check-cast v0, Laepn;

    .line 108
    .line 109
    iget-object v0, v0, Laepn;->c:Laecd;

    .line 110
    .line 111
    check-cast v0, Laedf;

    .line 112
    .line 113
    iget-object v1, v0, Laedf;->l:Laedx;

    .line 114
    .line 115
    iget-boolean v1, v1, Laedx;->J:Z

    .line 116
    .line 117
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 118
    .line 119
    sget-object v2, Laedv;->d:Laedv;

    .line 120
    .line 121
    new-instance v5, Laetq;

    .line 122
    .line 123
    invoke-direct {v5, p0, p1, v1, v4}, Laetq;-><init>(Ljava/lang/Object;Ljava/lang/Enum;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v5}, Laedu;->f(Laedv;Laedt;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Laets;->b:Laeoe;

    .line 130
    .line 131
    check-cast v0, Laepn;

    .line 132
    .line 133
    iget-object v0, v0, Laepn;->c:Laecd;

    .line 134
    .line 135
    check-cast v0, Laedf;

    .line 136
    .line 137
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 138
    .line 139
    sget-object v2, Laedv;->e:Laedv;

    .line 140
    .line 141
    new-instance v5, Laetq;

    .line 142
    .line 143
    invoke-direct {v5, p0, p1, v1, v3}, Laetq;-><init>(Ljava/lang/Object;Ljava/lang/Enum;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v5}, Laedu;->f(Laedv;Laedt;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Laets;->au:Lawyc;

    .line 150
    .line 151
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lawyi;->b(Lby;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Laets;->ar:L_1415;

    .line 157
    .line 158
    invoke-virtual {p1}, L_1415;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p1, p0, Laets;->au:Lawyc;

    .line 165
    .line 166
    sget-object v0, Laius;->bM:Laius;

    .line 167
    .line 168
    new-instance v1, Lsos;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-direct {v1, v2}, Lsos;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-array v2, v3, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v3, Ljava/io/IOException;

    .line 177
    .line 178
    aput-object v3, v2, v4

    .line 179
    .line 180
    const-string v3, "EditorMetadataTasks"

    .line 181
    .line 182
    invoke-static {v3, v0, v1, v2}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    :cond_2
    const/4 p1, 0x0

    .line 191
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbauc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 10
    .line 11
    const-class v2, L_1866;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1866;

    .line 19
    .line 20
    iput-object v1, p0, Laets;->d:L_1866;

    .line 21
    .line 22
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 23
    .line 24
    const-class v2, L_636;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_636;

    .line 31
    .line 32
    iput-object v1, p0, Laets;->ap:L_636;

    .line 33
    .line 34
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 35
    .line 36
    const-class v2, Lajnu;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lajnu;

    .line 43
    .line 44
    iput-object v1, p0, Laets;->aq:Lajnu;

    .line 45
    .line 46
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 47
    .line 48
    const-class v2, L_1415;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_1415;

    .line 55
    .line 56
    iput-object v1, p0, Laets;->ar:L_1415;

    .line 57
    .line 58
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 59
    .line 60
    const-class v2, Lawyc;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lawyc;

    .line 67
    .line 68
    iput-object v1, p0, Laets;->au:Lawyc;

    .line 69
    .line 70
    iget-object v1, p0, Laets;->be:L_1311;

    .line 71
    .line 72
    const-class v2, L_1120;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Laets;->as:Lyer;

    .line 79
    .line 80
    iget-object v1, p0, Laets;->be:L_1311;

    .line 81
    .line 82
    const-class v2, L_1916;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Laets;->e:Lyer;

    .line 89
    .line 90
    iget-object v1, p0, Laets;->ap:L_636;

    .line 91
    .line 92
    invoke-virtual {v1}, L_636;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :goto_0
    move v1, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Laets;->d:L_1866;

    .line 104
    .line 105
    iget-object v1, v1, L_1866;->dF:Lyer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :cond_1
    move v1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, p0, Laets;->aq:Lajnu;

    .line 122
    .line 123
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 124
    .line 125
    sget-object v6, Lajnt;->c:Lajnt;

    .line 126
    .line 127
    if-ne v1, v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 142
    .line 143
    if-ne v1, v2, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    iget-object v6, p0, Laets;->bd:Laylw;

    .line 147
    .line 148
    new-instance v7, Laeto;

    .line 149
    .line 150
    invoke-direct {v7, v1}, Laeto;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    const-class v8, Lafcl;

    .line 154
    .line 155
    invoke-virtual {v6, v8, v7}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Laets;->bd:Laylw;

    .line 159
    .line 160
    const-class v7, L_1901;

    .line 161
    .line 162
    if-eq v4, v1, :cond_3

    .line 163
    .line 164
    const-string v8, "photoSmallScreen"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string v8, "photoLargeScreen"

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v6, v7, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, L_1901;

    .line 174
    .line 175
    iput-object v6, p0, Laets;->ao:L_1901;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v7, 0x1a

    .line 182
    .line 183
    if-lt v6, v7, :cond_4

    .line 184
    .line 185
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v7, 0x1b

    .line 188
    .line 189
    if-le v6, v7, :cond_6

    .line 190
    .line 191
    :cond_4
    new-instance v6, Lacvs;

    .line 192
    .line 193
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lfd;

    .line 198
    .line 199
    iget-object v8, p0, Laets;->bp:Layox;

    .line 200
    .line 201
    iget-object v9, p0, Laets;->d:L_1866;

    .line 202
    .line 203
    iget-object v9, v9, L_1866;->cC:Lyer;

    .line 204
    .line 205
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_5

    .line 216
    .line 217
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v10, 0x1e

    .line 220
    .line 221
    if-lt v9, v10, :cond_5

    .line 222
    .line 223
    iget-object v9, p0, Laets;->bc:Layly;

    .line 224
    .line 225
    invoke-virtual {v9}, Layly;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-string v10, "android.hardware.sensor.hinge_angle"

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    move v9, v4

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move v9, v5

    .line 240
    :goto_3
    invoke-direct {v6, v7, v8, v9}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, Laets;->bd:Laylw;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lacvs;->c(Laylw;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Laets;->bc:Layly;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcb;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v8, Laepo;

    .line 262
    .line 263
    invoke-direct {v8, v7, v6}, Laepo;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    iput-object v8, p0, Laets;->an:Laeoc;

    .line 267
    .line 268
    iget-object v7, p0, Laets;->au:Lawyc;

    .line 269
    .line 270
    sget-object v9, Laerf;->b:Lbbfl;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v9, Lahux;

    .line 279
    .line 280
    invoke-direct {v9, v6, v8, v7, v4}, Lahux;-><init>(Landroid/content/Intent;Laeoc;Lawyc;I)V

    .line 281
    .line 282
    .line 283
    const-class v7, Laerf;

    .line 284
    .line 285
    invoke-static {p0, v7, v9}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v8, p0, Laets;->bd:Laylw;

    .line 293
    .line 294
    check-cast v7, Laerf;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-class v9, Laerf;

    .line 300
    .line 301
    invoke-virtual {v8, v9, v7}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Laets;->ao:L_1901;

    .line 305
    .line 306
    iget-object v8, p0, Laets;->bc:Layly;

    .line 307
    .line 308
    invoke-interface {v7, v8, p0}, L_1901;->b(Landroid/content/Context;Lyfh;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Laets;->bd:Laylw;

    .line 312
    .line 313
    iget-object v8, p0, Laets;->an:Laeoc;

    .line 314
    .line 315
    const-class v9, Laeoc;

    .line 316
    .line 317
    invoke-virtual {v7, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, p0, Laets;->bc:Layly;

    .line 321
    .line 322
    new-instance v9, Lafgl;

    .line 323
    .line 324
    invoke-direct {v9, v8}, Lafgl;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    const-class v8, L_2156;

    .line 328
    .line 329
    invoke-virtual {v7, v8, v9}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, p0, Laets;->bd:Laylw;

    .line 333
    .line 334
    const-class v8, L_1955;

    .line 335
    .line 336
    invoke-virtual {v7, v8, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, L_1955;

    .line 341
    .line 342
    iget-object v8, p0, Laets;->bp:Layox;

    .line 343
    .line 344
    invoke-interface {v7, v8}, L_1955;->a(Laypb;)Lafvz;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v8, p0, Laets;->bd:Laylw;

    .line 349
    .line 350
    invoke-static {v7, v8}, L_1989;->V(Lafvz;Laylw;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, p0, Laets;->bd:Laylw;

    .line 354
    .line 355
    const-class v8, L_1851;

    .line 356
    .line 357
    invoke-virtual {v7, v8, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, L_1851;

    .line 362
    .line 363
    invoke-interface {v7, p0}, L_1851;->a(Lby;)V

    .line 364
    .line 365
    .line 366
    iget-object v7, p0, Laets;->bp:Layox;

    .line 367
    .line 368
    new-instance v8, Laixb;

    .line 369
    .line 370
    invoke-direct {v8, v3, p0, v7}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, p0, Laets;->bd:Laylw;

    .line 374
    .line 375
    invoke-virtual {v8, v7}, Laixb;->d(Laylw;)V

    .line 376
    .line 377
    .line 378
    iget-object v7, p0, Laets;->bd:Laylw;

    .line 379
    .line 380
    const-class v8, L_1956;

    .line 381
    .line 382
    invoke-virtual {v7, v8, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, L_1956;

    .line 387
    .line 388
    invoke-virtual {v7}, L_1956;->i()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_7

    .line 393
    .line 394
    iget-object v8, p0, Laets;->bp:Layox;

    .line 395
    .line 396
    new-instance v9, Laezb;

    .line 397
    .line 398
    invoke-direct {v9, v8}, Laezb;-><init>(Laypb;)V

    .line 399
    .line 400
    .line 401
    iget-object v8, p0, Laets;->bd:Laylw;

    .line 402
    .line 403
    invoke-virtual {v9, v8}, Laezb;->i(Laylw;)V

    .line 404
    .line 405
    .line 406
    iget-object v8, p0, Laets;->bp:Layox;

    .line 407
    .line 408
    new-instance v9, Lafwq;

    .line 409
    .line 410
    invoke-direct {v9, v8}, Lafwq;-><init>(Laypb;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    iget-object v8, p0, Laets;->d:L_1866;

    .line 414
    .line 415
    invoke-virtual {v8}, L_1866;->A()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_8

    .line 420
    .line 421
    iget-object v8, p0, Laets;->bp:Layox;

    .line 422
    .line 423
    new-instance v9, Laexd;

    .line 424
    .line 425
    invoke-direct {v9, v8}, Laexd;-><init>(Laypb;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, p0, Laets;->bd:Laylw;

    .line 429
    .line 430
    const-class v10, Laexd;

    .line 431
    .line 432
    invoke-virtual {v8, v10, v9}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v9, v9, Laexd;->a:Laeta;

    .line 436
    .line 437
    const-class v10, Laeta;

    .line 438
    .line 439
    invoke-virtual {v8, v10, v9}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    sget-object v8, Laqwk;->c:Laqwk;

    .line 443
    .line 444
    invoke-static {v8}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 449
    .line 450
    const-class v10, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 451
    .line 452
    invoke-virtual {v9, v10, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 456
    .line 457
    const-class v10, L_2909;

    .line 458
    .line 459
    invoke-virtual {v9, v10, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, L_2909;

    .line 464
    .line 465
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 466
    .line 467
    const-class v11, Lyha;

    .line 468
    .line 469
    invoke-virtual {v10, v11, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lyha;

    .line 474
    .line 475
    invoke-virtual {v9, v8, p0, v10}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 476
    .line 477
    .line 478
    iget-object v8, p0, Laets;->be:L_1311;

    .line 479
    .line 480
    const-class v9, Lawuo;

    .line 481
    .line 482
    invoke-virtual {v8, v9, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iput-object v8, p0, Laets;->ak:Lyer;

    .line 487
    .line 488
    const-string v8, "com.google.android.apps.photos.editor.contract.media"

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, L_1846;

    .line 495
    .line 496
    if-eqz v8, :cond_a

    .line 497
    .line 498
    invoke-interface {v8}, L_1846;->k()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_a

    .line 503
    .line 504
    iget-object v9, p0, Laets;->d:L_1866;

    .line 505
    .line 506
    invoke-virtual {v9}, L_1866;->r()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_9

    .line 511
    .line 512
    invoke-virtual {v9}, L_1866;->I()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_a

    .line 517
    .line 518
    :cond_9
    iget-object v9, p0, Laets;->bp:Layox;

    .line 519
    .line 520
    new-instance v10, Lafbm;

    .line 521
    .line 522
    invoke-direct {v10, v9}, Lafbm;-><init>(Laypb;)V

    .line 523
    .line 524
    .line 525
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 526
    .line 527
    const-class v11, Lafbm;

    .line 528
    .line 529
    invoke-virtual {v9, v11, v10}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    const-string v9, "com.google.android.apps.photos.editor.contract.has_video"

    .line 533
    .line 534
    invoke-virtual {v6, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_b

    .line 539
    .line 540
    iget-object v10, p0, Laets;->bc:Layly;

    .line 541
    .line 542
    iget-object v11, p0, Laets;->bp:Layox;

    .line 543
    .line 544
    new-instance v12, Laent;

    .line 545
    .line 546
    invoke-direct {v12, v10, v11}, Laent;-><init>(Landroid/content/Context;Laypb;)V

    .line 547
    .line 548
    .line 549
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 550
    .line 551
    invoke-virtual {v12, v10}, Laent;->f(Laylw;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_b
    iget-object v10, p0, Laets;->d:L_1866;

    .line 556
    .line 557
    invoke-virtual {v10}, L_1866;->t()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_c

    .line 562
    .line 563
    iget-object v10, p0, Laets;->bc:Layly;

    .line 564
    .line 565
    iget-object v11, p0, Laets;->bp:Layox;

    .line 566
    .line 567
    new-instance v12, Laent;

    .line 568
    .line 569
    invoke-direct {v12, v10, v11}, Laent;-><init>(Landroid/content/Context;Laypb;)V

    .line 570
    .line 571
    .line 572
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 573
    .line 574
    invoke-virtual {v12, v10}, Laent;->f(Laylw;)V

    .line 575
    .line 576
    .line 577
    const-string v10, "daffodil"

    .line 578
    .line 579
    invoke-direct {p0, v10}, Laets;->e(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    :goto_4
    iget-object v10, p0, Laets;->be:L_1311;

    .line 583
    .line 584
    const-class v11, Laesq;

    .line 585
    .line 586
    invoke-virtual {v10, v11, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iput-object v10, p0, Laets;->al:Lyer;

    .line 591
    .line 592
    iget-object v10, p0, Laets;->bp:Layox;

    .line 593
    .line 594
    new-instance v11, Laelj;

    .line 595
    .line 596
    invoke-direct {v11, v10}, Laelj;-><init>(Laypb;)V

    .line 597
    .line 598
    .line 599
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 600
    .line 601
    const-class v12, Laelj;

    .line 602
    .line 603
    invoke-virtual {v10, v12, v11}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v10, p0, Laets;->bp:Layox;

    .line 607
    .line 608
    new-instance v11, Laeys;

    .line 609
    .line 610
    invoke-direct {v11, v10}, Laeys;-><init>(Laypb;)V

    .line 611
    .line 612
    .line 613
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 614
    .line 615
    const-class v12, Laeys;

    .line 616
    .line 617
    invoke-virtual {v10, v12, v11}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v10, p0, Laets;->bp:Layox;

    .line 621
    .line 622
    new-instance v11, Lafbi;

    .line 623
    .line 624
    invoke-direct {v11, v10}, Lafbi;-><init>(Laypb;)V

    .line 625
    .line 626
    .line 627
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 628
    .line 629
    const-class v12, Lafbi;

    .line 630
    .line 631
    invoke-virtual {v10, v12, v11}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    if-eqz v9, :cond_1c

    .line 635
    .line 636
    iget-object v9, p0, Laets;->bp:Layox;

    .line 637
    .line 638
    new-instance v10, Laezd;

    .line 639
    .line 640
    invoke-direct {v10, p0, v9}, Laezd;-><init>(Lby;Laypb;)V

    .line 641
    .line 642
    .line 643
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 644
    .line 645
    const-class v11, Laezd;

    .line 646
    .line 647
    invoke-virtual {v9, v11, v10}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const-class v11, Laesw;

    .line 651
    .line 652
    invoke-virtual {v9, v11, v10}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v9, p0, Laets;->d:L_1866;

    .line 656
    .line 657
    invoke-virtual {v9}, L_1866;->az()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_d

    .line 662
    .line 663
    if-nez v1, :cond_d

    .line 664
    .line 665
    const-string v9, "video_tab_v2"

    .line 666
    .line 667
    invoke-direct {p0, v9}, Laets;->e(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_d
    const-string v9, "video_tab"

    .line 672
    .line 673
    invoke-direct {p0, v9}, Laets;->e(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_5
    const-string v9, "motion_tab"

    .line 677
    .line 678
    invoke-direct {p0, v9}, Laets;->e(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v9, p0, Laets;->d:L_1866;

    .line 682
    .line 683
    invoke-virtual {v9}, L_1866;->h()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_e

    .line 688
    .line 689
    const-string v9, "audio_tab"

    .line 690
    .line 691
    invoke-direct {p0, v9}, Laets;->e(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_e
    new-instance v9, Labjw;

    .line 695
    .line 696
    invoke-direct {v9}, Labjw;-><init>()V

    .line 697
    .line 698
    .line 699
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 700
    .line 701
    invoke-virtual {v9, v10}, Labjw;->c(Laylw;)V

    .line 702
    .line 703
    .line 704
    new-instance v9, Labku;

    .line 705
    .line 706
    invoke-direct {v9}, Labku;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 710
    .line 711
    invoke-virtual {v9, v10}, Labku;->a(Laylw;)V

    .line 712
    .line 713
    .line 714
    new-instance v9, Lablz;

    .line 715
    .line 716
    invoke-direct {v9}, Lablz;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 720
    .line 721
    invoke-virtual {v9, v10}, Lablz;->d(Laylw;)V

    .line 722
    .line 723
    .line 724
    iget-object v9, p0, Laets;->bp:Layox;

    .line 725
    .line 726
    new-instance v10, Labkw;

    .line 727
    .line 728
    invoke-direct {v10, v9}, Labkw;-><init>(Laypb;)V

    .line 729
    .line 730
    .line 731
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 732
    .line 733
    const-class v11, Labkv;

    .line 734
    .line 735
    invoke-virtual {v9, v11, v10}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 739
    .line 740
    const-class v10, L_3220;

    .line 741
    .line 742
    invoke-virtual {v9, v10, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, L_3220;

    .line 747
    .line 748
    new-instance v10, Lsmj;

    .line 749
    .line 750
    const/16 v11, 0xa

    .line 751
    .line 752
    invoke-direct {v10, v9, v11, v3}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 753
    .line 754
    .line 755
    const-string v9, "drishtiModelProgressCancelListenerKey"

    .line 756
    .line 757
    invoke-virtual {v0, v9, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v9, p0, Laets;->bp:Layox;

    .line 761
    .line 762
    new-instance v10, Labjq;

    .line 763
    .line 764
    invoke-direct {v10, v9}, Labjq;-><init>(Laypb;)V

    .line 765
    .line 766
    .line 767
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 768
    .line 769
    invoke-virtual {v10, v9}, Labjq;->d(Laylw;)V

    .line 770
    .line 771
    .line 772
    iget-object v9, p0, Laets;->bp:Layox;

    .line 773
    .line 774
    new-instance v10, Labma;

    .line 775
    .line 776
    invoke-direct {v10, v9}, Labma;-><init>(Laypb;)V

    .line 777
    .line 778
    .line 779
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 780
    .line 781
    invoke-virtual {v10, v9}, Labma;->g(Laylw;)V

    .line 782
    .line 783
    .line 784
    iget-object v9, p0, Laets;->bp:Layox;

    .line 785
    .line 786
    new-instance v10, Laeli;

    .line 787
    .line 788
    invoke-direct {v10, v9}, Laeli;-><init>(Laypb;)V

    .line 789
    .line 790
    .line 791
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 792
    .line 793
    const-class v11, Laeli;

    .line 794
    .line 795
    invoke-virtual {v9, v11, v10}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v9, p0, Laets;->bp:Layox;

    .line 799
    .line 800
    new-instance v10, Laext;

    .line 801
    .line 802
    invoke-direct {v10, v9}, Laext;-><init>(Laypb;)V

    .line 803
    .line 804
    .line 805
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 806
    .line 807
    const-class v11, Laext;

    .line 808
    .line 809
    invoke-virtual {v9, v11, v10}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v9, p0, Laets;->d:L_1866;

    .line 813
    .line 814
    invoke-virtual {v9}, L_1866;->aA()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_f

    .line 819
    .line 820
    const-string v9, "overlays"

    .line 821
    .line 822
    invoke-direct {p0, v9}, Laets;->e(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_f
    iget-object v9, p0, Laets;->as:Lyer;

    .line 826
    .line 827
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, L_1120;

    .line 832
    .line 833
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 834
    .line 835
    const-class v10, L_2846;

    .line 836
    .line 837
    invoke-virtual {v9, v10, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, L_2846;

    .line 842
    .line 843
    invoke-interface {v9}, L_2846;->c()Z

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-eqz v9, :cond_10

    .line 848
    .line 849
    iget-object v9, p0, Laets;->bp:Layox;

    .line 850
    .line 851
    new-instance v10, Laelg;

    .line 852
    .line 853
    invoke-direct {v10, v9}, Laelg;-><init>(Laypb;)V

    .line 854
    .line 855
    .line 856
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 857
    .line 858
    const-class v11, Laelg;

    .line 859
    .line 860
    invoke-virtual {v9, v11, v10}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_10
    const-string v9, "com.google.android.apps.photos.editor.contract.is_mv"

    .line 864
    .line 865
    invoke-virtual {v6, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-eqz v9, :cond_11

    .line 870
    .line 871
    const/4 v10, 0x3

    .line 872
    goto :goto_6

    .line 873
    :cond_11
    move v10, v2

    .line 874
    :goto_6
    iput v10, p0, Laets;->f:I

    .line 875
    .line 876
    if-nez v9, :cond_1a

    .line 877
    .line 878
    if-eqz p1, :cond_12

    .line 879
    .line 880
    const-string v9, "state_video_editing_hint_vm"

    .line 881
    .line 882
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;

    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_12
    move-object v9, v3

    .line 890
    :goto_7
    iget-object v10, p0, Laets;->ak:Lyer;

    .line 891
    .line 892
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    check-cast v10, Lawuo;

    .line 897
    .line 898
    invoke-interface {v10}, Lawuo;->d()I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    sget-object v11, Lagbu;->b:Lbbfl;

    .line 903
    .line 904
    new-instance v11, Lqrs;

    .line 905
    .line 906
    const/16 v12, 0xe

    .line 907
    .line 908
    invoke-direct {v11, v10, v9, v12}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    const-class v9, Lagbu;

    .line 912
    .line 913
    invoke-static {p0, v9, v11}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v10, p0, Laets;->bd:Laylw;

    .line 921
    .line 922
    check-cast v9, Lagbu;

    .line 923
    .line 924
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    const-class v11, Lagbu;

    .line 928
    .line 929
    invoke-virtual {v10, v11, v9}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const-class v11, Labkn;

    .line 933
    .line 934
    invoke-virtual {v10, v11, v9}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iput-object v9, p0, Laets;->av:Lagbu;

    .line 938
    .line 939
    if-eqz p1, :cond_13

    .line 940
    .line 941
    const-string v9, "state_spotlight"

    .line 942
    .line 943
    const-class v10, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 944
    .line 945
    invoke-static {p1, v9, v10}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_13
    move-object p1, v3

    .line 953
    :goto_8
    sget v9, Lagbp;->m:I

    .line 954
    .line 955
    new-instance v9, Lreb;

    .line 956
    .line 957
    const/16 v10, 0xc

    .line 958
    .line 959
    invoke-direct {v9, p1, v10}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    const-class p1, Lagbp;

    .line 963
    .line 964
    invoke-static {p0, p1, v9}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 972
    .line 973
    check-cast p1, Lagbp;

    .line 974
    .line 975
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    const-class v10, Lagbp;

    .line 979
    .line 980
    invoke-virtual {v9, v10, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iput-object p1, p0, Laets;->aw:Lagbp;

    .line 984
    .line 985
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 986
    .line 987
    const-class v9, L_2845;

    .line 988
    .line 989
    invoke-virtual {p1, v9, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    check-cast p1, L_2845;

    .line 994
    .line 995
    invoke-interface {p1}, L_2845;->c()Z

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    if-nez p1, :cond_15

    .line 1000
    .line 1001
    iget-object p1, p0, Laets;->d:L_1866;

    .line 1002
    .line 1003
    invoke-virtual {p1}, L_1866;->S()Z

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    if-eqz p1, :cond_14

    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :cond_14
    move p1, v5

    .line 1011
    goto :goto_a

    .line 1012
    :cond_15
    :goto_9
    move p1, v4

    .line 1013
    :goto_a
    iget-object v9, p0, Laets;->bd:Laylw;

    .line 1014
    .line 1015
    const-class v10, L_2845;

    .line 1016
    .line 1017
    invoke-virtual {v9, v10, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    check-cast v9, L_2845;

    .line 1022
    .line 1023
    invoke-interface {v9}, L_2845;->c()Z

    .line 1024
    .line 1025
    .line 1026
    if-eqz p1, :cond_17

    .line 1027
    .line 1028
    if-eqz v1, :cond_16

    .line 1029
    .line 1030
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1031
    .line 1032
    const-class v9, L_2845;

    .line 1033
    .line 1034
    invoke-virtual {p1, v9, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    check-cast p1, L_2845;

    .line 1039
    .line 1040
    invoke-interface {p1}, L_2845;->d()Z

    .line 1041
    .line 1042
    .line 1043
    move-result p1

    .line 1044
    if-eqz p1, :cond_17

    .line 1045
    .line 1046
    :cond_16
    const-string p1, "slowpoke"

    .line 1047
    .line 1048
    invoke-direct {p0, p1}, Laets;->e(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_17
    if-nez v1, :cond_18

    .line 1052
    .line 1053
    new-instance p1, Lablc;

    .line 1054
    .line 1055
    const v1, 0x7f0b12d5

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {p1, v1}, Lablc;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, p0, Laets;->bp:Layox;

    .line 1062
    .line 1063
    new-instance v9, Lable;

    .line 1064
    .line 1065
    invoke-direct {v9, p0, v1, p1}, Lable;-><init>(Lby;Laypb;Lablc;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    const-class v1, Labld;

    .line 1074
    .line 1075
    invoke-virtual {p1, v1, v9}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_18
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1079
    .line 1080
    const-class v1, L_2845;

    .line 1081
    .line 1082
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, L_2845;

    .line 1087
    .line 1088
    invoke-interface {p1}, L_2845;->d()Z

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    if-eqz p1, :cond_19

    .line 1093
    .line 1094
    const-string p1, "spotlight"

    .line 1095
    .line 1096
    invoke-direct {p0, p1}, Laets;->e(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object p1, p0, Laets;->d:L_1866;

    .line 1100
    .line 1101
    invoke-virtual {p1}, L_1866;->K()Z

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    if-eqz p1, :cond_19

    .line 1106
    .line 1107
    const-string p1, "ninjask"

    .line 1108
    .line 1109
    invoke-direct {p0, p1}, Laets;->e(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_19
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1113
    .line 1114
    const-class v1, L_2845;

    .line 1115
    .line 1116
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    check-cast p1, L_2845;

    .line 1121
    .line 1122
    :cond_1a
    iget-object p1, p0, Laets;->bp:Layox;

    .line 1123
    .line 1124
    new-instance v1, Laelq;

    .line 1125
    .line 1126
    invoke-direct {v1, p0, p1}, Laelq;-><init>(Lby;Laypb;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1130
    .line 1131
    const-class v9, Laekz;

    .line 1132
    .line 1133
    invoke-virtual {p1, v9, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1137
    .line 1138
    iget-object v1, p0, Laets;->au:Lawyc;

    .line 1139
    .line 1140
    new-instance v9, Lreb;

    .line 1141
    .line 1142
    const/16 v10, 0x9

    .line 1143
    .line 1144
    invoke-direct {v9, v1, v10}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    const-class v1, Labls;

    .line 1148
    .line 1149
    invoke-static {p0, v1, v9}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Labls;

    .line 1154
    .line 1155
    const-class v9, Labls;

    .line 1156
    .line 1157
    invoke-virtual {p1, v9, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance p1, Laqqt;

    .line 1161
    .line 1162
    invoke-direct {p1}, Laqqt;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 1166
    .line 1167
    invoke-virtual {p1, v1}, Laqqt;->b(Laylw;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object p1, p0, Laets;->bp:Layox;

    .line 1171
    .line 1172
    new-instance v1, Laqqs;

    .line 1173
    .line 1174
    invoke-direct {v1, p0, p1}, Laqqs;-><init>(Lby;Laypb;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object p1, p0, Laets;->d:L_1866;

    .line 1178
    .line 1179
    invoke-virtual {p1}, L_1866;->bg()Z

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    if-eqz p1, :cond_1b

    .line 1184
    .line 1185
    iget-object p1, p0, Laets;->bp:Layox;

    .line 1186
    .line 1187
    new-instance v1, Laelb;

    .line 1188
    .line 1189
    invoke-direct {v1, p1}, Laelb;-><init>(Laypb;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1193
    .line 1194
    invoke-virtual {v1, p1}, Laelb;->c(Laylw;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_1b
    iget-object p1, p0, Laets;->bp:Layox;

    .line 1198
    .line 1199
    new-instance v1, Laexu;

    .line 1200
    .line 1201
    invoke-direct {v1, p1}, Laexu;-><init>(Laypb;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1205
    .line 1206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    const-class v9, Laexu;

    .line 1210
    .line 1211
    invoke-virtual {p1, v9, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1c
    invoke-static {v6}, Luyu;->j(Landroid/content/Intent;)Lj$/util/Optional;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    iget-object v1, p0, Laets;->bc:Layly;

    .line 1219
    .line 1220
    invoke-static {v1}, L_1866;->aO(Landroid/content/Context;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_1d

    .line 1225
    .line 1226
    iget-object v1, p0, Laets;->bp:Layox;

    .line 1227
    .line 1228
    new-instance v6, Laeya;

    .line 1229
    .line 1230
    invoke-direct {v6, v1}, Laeya;-><init>(Laypb;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 1234
    .line 1235
    const-class v9, Laeya;

    .line 1236
    .line 1237
    invoke-virtual {v1, v9, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v6, v6, Laeya;->f:Lafid;

    .line 1241
    .line 1242
    const-class v9, Lafid;

    .line 1243
    .line 1244
    invoke-virtual {v1, v9, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_1d
    iget-object v1, p0, Laets;->be:L_1311;

    .line 1248
    .line 1249
    const-class v6, Lydr;

    .line 1250
    .line 1251
    invoke-virtual {v1, v6, v3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iput-object v1, p0, Laets;->am:Lyer;

    .line 1256
    .line 1257
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_1e

    .line 1262
    .line 1263
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    sget-object v6, Lblsn;->b:Lblsn;

    .line 1268
    .line 1269
    if-ne v1, v6, :cond_23

    .line 1270
    .line 1271
    :cond_1e
    iget-object v1, p0, Laets;->bp:Layox;

    .line 1272
    .line 1273
    new-instance v6, Lafgk;

    .line 1274
    .line 1275
    invoke-direct {v6, p0, v1}, Lafgk;-><init>(Lby;Laypb;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 1279
    .line 1280
    const-class v9, Lafgk;

    .line 1281
    .line 1282
    invoke-virtual {v1, v9, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, p0, Laets;->d:L_1866;

    .line 1286
    .line 1287
    invoke-virtual {v1}, L_1866;->L()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_1f

    .line 1292
    .line 1293
    const-string v1, "audio_tab_highlight_nixie"

    .line 1294
    .line 1295
    invoke-direct {p0, v1}, Laets;->e(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_1f
    invoke-virtual {v7}, L_1956;->d()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_20

    .line 1303
    .line 1304
    const-string v1, "groundhog_callout"

    .line 1305
    .line 1306
    invoke-direct {p0, v1}, Laets;->e(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_20
    iget-object v1, p0, Laets;->d:L_1866;

    .line 1310
    .line 1311
    invoke-virtual {v1}, L_1866;->aw()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_21

    .line 1316
    .line 1317
    const-string v1, "unblur_callout"

    .line 1318
    .line 1319
    invoke-direct {p0, v1}, Laets;->e(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_21
    iget-object v1, p0, Laets;->d:L_1866;

    .line 1323
    .line 1324
    invoke-virtual {v1}, L_1866;->w()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_22

    .line 1329
    .line 1330
    const-string v1, "kepler_tooltip"

    .line 1331
    .line 1332
    invoke-direct {p0, v1}, Laets;->e(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_22
    iget-object v1, p0, Laets;->d:L_1866;

    .line 1336
    .line 1337
    invoke-virtual {v1}, L_1866;->H()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_23

    .line 1342
    .line 1343
    const-string v1, "oem_editor_tools_callout"

    .line 1344
    .line 1345
    invoke-direct {p0, v1}, Laets;->e(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_23
    iget-object v1, p0, Laets;->be:L_1311;

    .line 1349
    .line 1350
    const-class v6, Lqwd;

    .line 1351
    .line 1352
    invoke-virtual {v1, v6, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iput-object v1, p0, Laets;->at:Lyer;

    .line 1357
    .line 1358
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    check-cast p1, Lblsn;

    .line 1363
    .line 1364
    if-nez v8, :cond_24

    .line 1365
    .line 1366
    goto :goto_c

    .line 1367
    :cond_24
    invoke-interface {v8}, L_1846;->k()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_27

    .line 1372
    .line 1373
    sget-object v1, Lblsn;->n:Lblsn;

    .line 1374
    .line 1375
    if-eq p1, v1, :cond_27

    .line 1376
    .line 1377
    iget-object p1, p0, Laets;->d:L_1866;

    .line 1378
    .line 1379
    invoke-virtual {p1}, L_1866;->aN()Z

    .line 1380
    .line 1381
    .line 1382
    move-result p1

    .line 1383
    if-nez p1, :cond_26

    .line 1384
    .line 1385
    iget-object p1, p0, Laets;->d:L_1866;

    .line 1386
    .line 1387
    invoke-virtual {p1}, L_1866;->aY()Z

    .line 1388
    .line 1389
    .line 1390
    move-result p1

    .line 1391
    if-eqz p1, :cond_25

    .line 1392
    .line 1393
    goto :goto_b

    .line 1394
    :cond_25
    iget-object p1, p0, Laets;->d:L_1866;

    .line 1395
    .line 1396
    invoke-virtual {p1}, L_1866;->aZ()Z

    .line 1397
    .line 1398
    .line 1399
    move-result p1

    .line 1400
    if-eqz p1, :cond_27

    .line 1401
    .line 1402
    invoke-direct {p0, v0, v5}, Laets;->b(Lbauc;Z)Lafbg;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    new-instance v1, Lplc;

    .line 1407
    .line 1408
    const/4 v4, 0x6

    .line 1409
    invoke-direct {v1, p0, p1, v4}, Lplc;-><init>(Laets;Lafbg;I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object p1, p0, Laets;->at:Lyer;

    .line 1413
    .line 1414
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p1

    .line 1418
    check-cast p1, Lqwd;

    .line 1419
    .line 1420
    iget-object p1, p1, Lqwd;->a:Laxjf;

    .line 1421
    .line 1422
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_c

    .line 1426
    :cond_26
    :goto_b
    invoke-direct {p0, v0, v4}, Laets;->b(Lbauc;Z)Lafbg;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    iput v4, p1, Lafbg;->A:I

    .line 1431
    .line 1432
    :cond_27
    :goto_c
    iget-object p1, p0, Laets;->bp:Layox;

    .line 1433
    .line 1434
    new-instance v1, Lacsr;

    .line 1435
    .line 1436
    invoke-direct {v1, p0, p1}, Lacsr;-><init>(Lby;Laypb;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1440
    .line 1441
    invoke-virtual {v1, p1}, Lacsr;->d(Laylw;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object p1, p0, Laets;->bp:Layox;

    .line 1445
    .line 1446
    new-instance v1, Laeym;

    .line 1447
    .line 1448
    invoke-direct {v1, p0, p1}, Laeym;-><init>(Lby;Laypb;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1452
    .line 1453
    invoke-virtual {v1, p1}, Laeym;->l(Laylw;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object p1, p0, Laets;->an:Laeoc;

    .line 1457
    .line 1458
    iget-object v1, p0, Laets;->bd:Laylw;

    .line 1459
    .line 1460
    const-class v4, Lrxy;

    .line 1461
    .line 1462
    invoke-virtual {v1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Lrxy;

    .line 1467
    .line 1468
    iget-object v3, p0, Laets;->d:L_1866;

    .line 1469
    .line 1470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1477
    .line 1478
    const/16 v5, 0x22

    .line 1479
    .line 1480
    if-lt v4, v5, :cond_28

    .line 1481
    .line 1482
    invoke-virtual {v3}, L_1866;->at()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_28

    .line 1487
    .line 1488
    invoke-interface {p1}, Laeoc;->b()Z

    .line 1489
    .line 1490
    .line 1491
    move-result p1

    .line 1492
    if-eqz p1, :cond_28

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lrxy;->b()Z

    .line 1495
    .line 1496
    .line 1497
    move-result p1

    .line 1498
    if-eqz p1, :cond_28

    .line 1499
    .line 1500
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1501
    .line 1502
    if-lt p1, v5, :cond_28

    .line 1503
    .line 1504
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p1

    .line 1508
    invoke-virtual {p1}, Lcb;->getWindow()Landroid/view/Window;

    .line 1509
    .line 1510
    .line 1511
    move-result-object p1

    .line 1512
    invoke-static {p1, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1516
    .line 1517
    new-instance v1, Laecw;

    .line 1518
    .line 1519
    invoke-direct {v1}, Laecw;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    const-class v2, Laecw;

    .line 1523
    .line 1524
    invoke-virtual {p1, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_28
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p1

    .line 1531
    invoke-virtual {p1}, Lbaug;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_29

    .line 1536
    .line 1537
    new-instance v0, Laiwz;

    .line 1538
    .line 1539
    invoke-direct {v0, p1}, Laiwz;-><init>(Lbaug;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object p1, p0, Laets;->bd:Laylw;

    .line 1543
    .line 1544
    invoke-virtual {v0, p1}, Laiwz;->b(Laylw;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_29
    return-void
.end method
