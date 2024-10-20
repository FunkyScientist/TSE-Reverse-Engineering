.class public final Laugx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufo;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Laueh;

.field private final d:Lauqv;

.field private final e:Laudz;

.field private final f:Laucp;

.field private final g:Ljava/util/Set;

.field private final h:L_2998;

.field private final i:Lbkbl;

.field private final j:Latwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugx;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laueh;Lauqv;Latwp;Laudz;Laucp;Ljava/util/Set;L_2998;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugx;->c:Laueh;

    .line 5
    .line 6
    iput-object p2, p0, Laugx;->d:Lauqv;

    .line 7
    .line 8
    iput-object p3, p0, Laugx;->j:Latwp;

    .line 9
    .line 10
    iput-object p4, p0, Laugx;->e:Laudz;

    .line 11
    .line 12
    iput-object p5, p0, Laugx;->f:Laucp;

    .line 13
    .line 14
    iput-object p6, p0, Laugx;->g:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Laugx;->h:L_2998;

    .line 17
    .line 18
    iput-object p8, p0, Laugx;->i:Lbkbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laujj;Lbfjw;Lbfjw;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Laujj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p2, Lbczm;

    .line 9
    .line 10
    check-cast p3, Lbczn;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lauji;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lauji;-><init>(Laujj;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p3, Lbczn;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lauji;->h(J)V

    .line 24
    .line 25
    .line 26
    iget v1, p2, Lbczm;->g:I

    .line 27
    .line 28
    invoke-static {v1}, Lbdbq;->b(I)Lbdbq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lbdbq;->a:Lbdbq;

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lbdbq;->e:Lbdbq;

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-wide v1, p1, Laujj;->m:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-wide v1, p3, Lbczn;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lauji;->c(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lauji;->a()Laujj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Laugx;->d:Lauqv;

    .line 58
    .line 59
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lauqv;->g(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laugx;->g:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lautp;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Lautp;->f(Laujj;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Laugx;->j:Latwp;

    .line 94
    .line 95
    new-instance v2, Laxxc;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v2, v9}, Laxxc;-><init>([B)V

    .line 99
    .line 100
    .line 101
    const-string v3, "1"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Laxxc;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Laxxc;->i()Lawtw;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, Latwp;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Laugl;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v2}, Laugl;->b(Laujj;Ljava/util/List;)Lbatz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lbbbl;

    .line 124
    .line 125
    iget v2, v2, Lbbbl;->c:I

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move v3, v10

    .line 129
    :goto_1
    const/4 v4, 0x2

    .line 130
    if-ge v3, v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Laump;

    .line 137
    .line 138
    iget v6, v5, Laump;->u:I

    .line 139
    .line 140
    if-eq v6, v4, :cond_5

    .line 141
    .line 142
    iget-object v4, v5, Laump;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v3, p0, Laugx;->e:Laudz;

    .line 151
    .line 152
    sget-object v1, Lbdcs;->a:Lbdcs;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Lbfil;->x()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    check-cast v2, Lbdcs;

    .line 172
    .line 173
    iput v4, v2, Lbdcs;->d:I

    .line 174
    .line 175
    iget v5, v2, Lbdcs;->b:I

    .line 176
    .line 177
    or-int/2addr v4, v5

    .line 178
    iput v4, v2, Lbdcs;->b:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, Lbdcs;

    .line 186
    .line 187
    new-instance v1, Lawqr;

    .line 188
    .line 189
    invoke-direct {v1}, Lawqr;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lbcxy;->h:Lbcxy;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lawqr;->f(Lbcxy;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lawqr;->e()Laudb;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v7, 0x5

    .line 202
    move-object v4, p1

    .line 203
    move-object v5, v0

    .line 204
    invoke-interface/range {v3 .. v8}, Laudz;->b(Laujj;Ljava/util/List;Lbdcs;ILaudb;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Laugx;->j:Latwp;

    .line 208
    .line 209
    new-array v2, v10, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [Ljava/lang/String;

    .line 216
    .line 217
    array-length v2, v0

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v1, v1, Latwp;->b:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v2, Laxxc;

    .line 223
    .line 224
    invoke-direct {v2, v9}, Laxxc;-><init>([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Laxxc;->i()Lawtw;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "thread_id"

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, Laugn;->b(Lawtw;Ljava/lang/String;[Ljava/lang/String;)Lbatz;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v1, Laugl;

    .line 238
    .line 239
    invoke-virtual {v1, p1, v0}, Laugl;->f(Laujj;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Laugx;->i:Lbkbl;

    .line 243
    .line 244
    check-cast v0, Lbiau;

    .line 245
    .line 246
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbalb;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    sget-object v0, Laugx;->b:Lbbfl;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "FetchEncryptionHandler is not present"

    .line 263
    .line 264
    const/16 v2, 0x2663

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p3, Lbczn;->b:Lbfjb;

    .line 270
    .line 271
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    iget-object v0, p0, Laugx;->i:Lbkbl;

    .line 277
    .line 278
    check-cast v0, Lbiau;

    .line 279
    .line 280
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbalb;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Laumh;

    .line 289
    .line 290
    iget-object v1, p3, Lbczn;->b:Lbfjb;

    .line 291
    .line 292
    iget-object p3, p3, Lbczn;->c:Lbfjb;

    .line 293
    .line 294
    invoke-static {v0, v1}, Laumi;->a(Laumh;Ljava/util/List;)Lbatz;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    iget-object v0, p0, Laugx;->h:L_2998;

    .line 305
    .line 306
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    iget-object v2, p0, Laugx;->f:Laucp;

    .line 321
    .line 322
    sget-object v3, Lbcyo;->z:Lbcyo;

    .line 323
    .line 324
    invoke-interface {v2, v3}, Laucp;->b(Lbcyo;)Laucq;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v3, p2, Lbczm;->g:I

    .line 329
    .line 330
    invoke-static {v3}, Lbdbq;->b(I)Lbdbq;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_a

    .line 335
    .line 336
    sget-object v3, Lbdbq;->a:Lbdbq;

    .line 337
    .line 338
    :cond_a
    invoke-static {v3}, Laugw;->d(Lbdbq;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    move-object v4, v2

    .line 343
    check-cast v4, Laucw;

    .line 344
    .line 345
    iput v3, v4, Laucw;->J:I

    .line 346
    .line 347
    invoke-interface {v2, p1}, Laucq;->e(Laujj;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, p3}, Laucq;->g(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v0, v1}, Laucq;->h(J)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Laucq;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lbifp;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    new-instance p3, Lakxi;

    .line 371
    .line 372
    const/16 v3, 0x10

    .line 373
    .line 374
    invoke-direct {p3, v3}, Lakxi;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 378
    .line 379
    .line 380
    move-object v5, v2

    .line 381
    goto :goto_3

    .line 382
    :cond_b
    move-object v5, p3

    .line 383
    :goto_3
    iget-object v3, p0, Laugx;->c:Laueh;

    .line 384
    .line 385
    invoke-static {}, Lauik;->c()Lauik;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-instance v7, Laucr;

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    iget-object v0, p0, Laugx;->h:L_2998;

    .line 396
    .line 397
    invoke-interface {v0}, L_2998;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lbcxr;->d:Lbcxr;

    .line 406
    .line 407
    invoke-direct {v7, p3, v0, v1}, Laucr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbcxr;)V

    .line 408
    .line 409
    .line 410
    iget p2, p2, Lbczm;->g:I

    .line 411
    .line 412
    invoke-static {p2}, Lbdbq;->b(I)Lbdbq;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    if-nez p2, :cond_c

    .line 417
    .line 418
    sget-object p2, Lbdbq;->a:Lbdbq;

    .line 419
    .line 420
    :cond_c
    sget-object p3, Lbdbq;->f:Lbdbq;

    .line 421
    .line 422
    if-ne p2, p3, :cond_d

    .line 423
    .line 424
    const/4 p2, 0x1

    .line 425
    move v8, p2

    .line 426
    goto :goto_4

    .line 427
    :cond_d
    move v8, v10

    .line 428
    :goto_4
    const/4 v9, 0x0

    .line 429
    move-object v4, p1

    .line 430
    invoke-interface/range {v3 .. v9}, Laueh;->a(Laujj;Ljava/util/List;Lauik;Laucr;ZZ)V

    .line 431
    .line 432
    .line 433
    :cond_e
    :goto_5
    return-void
.end method

.method public final b(Laujj;Lbfjw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Laujj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
