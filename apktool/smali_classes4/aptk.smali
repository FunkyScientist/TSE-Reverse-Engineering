.class public final Laptk;
.super Lhck;
.source "PG"


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:Lbkbr;

.field private final D:Lbkbr;

.field private final E:Lbkrb;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/photos/account/AccountId;

.field public final c:L_2813;

.field public final d:L_2817;

.field public final e:L_2815;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public final i:Lbkqz;

.field public j:Lapvz;

.field public final k:Lbkqz;

.field public final l:Lbkqz;

.field public final m:Lbkqz;

.field public n:Lbklh;

.field public final o:Lbkoz;

.field public p:Lapvw;

.field public final q:Lbkqz;

.field public r:Lpwy;

.field public final s:Lbkrb;

.field public final t:Lbkrb;

.field public final u:Lbkrb;

.field public final v:Lbkrb;

.field private final w:L_1311;

.field private final x:Lbkbr;

.field private final y:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;L_2813;L_2817;L_2815;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhck;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laptk;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 19
    .line 20
    iput-object p3, p0, Laptk;->c:L_2813;

    .line 21
    .line 22
    iput-object p4, p0, Laptk;->d:L_2817;

    .line 23
    .line 24
    iput-object p5, p0, Laptk;->e:L_2815;

    .line 25
    .line 26
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laptk;->w:L_1311;

    .line 31
    .line 32
    new-instance p2, Laptc;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lbkby;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Laptk;->x:Lbkbr;

    .line 44
    .line 45
    new-instance p2, Laptc;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lbkby;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Laptk;->y:Lbkbr;

    .line 57
    .line 58
    new-instance p2, Laptc;

    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lbkby;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Laptk;->A:Lbkbr;

    .line 70
    .line 71
    new-instance p2, Laptc;

    .line 72
    .line 73
    const/4 p3, 0x7

    .line 74
    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lbkby;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Laptk;->f:Lbkbr;

    .line 83
    .line 84
    new-instance p2, Laptc;

    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, Laptc;-><init>(L_1311;I)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lbkby;

    .line 92
    .line 93
    invoke-direct {p4, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Laptk;->B:Lbkbr;

    .line 97
    .line 98
    new-instance p2, Laptc;

    .line 99
    .line 100
    const/16 p4, 0x9

    .line 101
    .line 102
    invoke-direct {p2, p1, p4}, Laptc;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance p5, Lbkby;

    .line 106
    .line 107
    invoke-direct {p5, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object p5, p0, Laptk;->g:Lbkbr;

    .line 111
    .line 112
    new-instance p2, Laptc;

    .line 113
    .line 114
    const/16 p5, 0xa

    .line 115
    .line 116
    invoke-direct {p2, p1, p5}, Laptc;-><init>(L_1311;I)V

    .line 117
    .line 118
    .line 119
    new-instance p5, Lbkby;

    .line 120
    .line 121
    invoke-direct {p5, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p0, Laptk;->h:Lbkbr;

    .line 125
    .line 126
    new-instance p2, Laptc;

    .line 127
    .line 128
    const/16 p5, 0xb

    .line 129
    .line 130
    invoke-direct {p2, p1, p5}, Laptc;-><init>(L_1311;I)V

    .line 131
    .line 132
    .line 133
    new-instance p5, Lbkby;

    .line 134
    .line 135
    invoke-direct {p5, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 136
    .line 137
    .line 138
    iput-object p5, p0, Laptk;->C:Lbkbr;

    .line 139
    .line 140
    new-instance p2, Laptc;

    .line 141
    .line 142
    const/16 p5, 0xc

    .line 143
    .line 144
    invoke-direct {p2, p1, p5}, Laptc;-><init>(L_1311;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lbkby;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Laptk;->D:Lbkbr;

    .line 153
    .line 154
    sget-object p1, Lbkda;->a:Lbkda;

    .line 155
    .line 156
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Laptk;->s:Lbkrb;

    .line 161
    .line 162
    new-instance p2, Lbkqj;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Laptk;->i:Lbkqz;

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    iput-object p5, p0, Laptk;->t:Lbkrb;

    .line 179
    .line 180
    new-instance v0, Lbkqj;

    .line 181
    .line 182
    invoke-direct {v0, p5}, Lbkqj;-><init>(Lbkqz;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Laptk;->k:Lbkqz;

    .line 186
    .line 187
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Laptk;->u:Lbkrb;

    .line 192
    .line 193
    new-instance p5, Lbkqj;

    .line 194
    .line 195
    invoke-direct {p5, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 196
    .line 197
    .line 198
    iput-object p5, p0, Laptk;->l:Lbkqz;

    .line 199
    .line 200
    sget-object p2, Lbkda;->a:Lbkda;

    .line 201
    .line 202
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Laptk;->v:Lbkrb;

    .line 207
    .line 208
    new-instance p5, Lbkqj;

    .line 209
    .line 210
    invoke-direct {p5, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 211
    .line 212
    .line 213
    iput-object p5, p0, Laptk;->m:Lbkqz;

    .line 214
    .line 215
    invoke-virtual {p0}, Laptk;->f()L_2814;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, L_2814;->e()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/4 p5, 0x3

    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz p2, :cond_0

    .line 226
    .line 227
    move-object p2, v0

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Laptk;->e()L_2141;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v1, Laius;->iV:Laius;

    .line 234
    .line 235
    invoke-virtual {p2, v1}, L_2141;->a(Laius;)Lbklb;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v1, Lakjs;

    .line 240
    .line 241
    const/16 v2, 0xf

    .line 242
    .line 243
    invoke-direct {v1, p0, v0, v2}, Lakjs;-><init>(Laptk;Lbkeg;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v0, p1, v1, p5}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_0
    iput-object p2, p0, Laptk;->n:Lbklh;

    .line 251
    .line 252
    new-instance p2, Lirp;

    .line 253
    .line 254
    invoke-direct {p2}, Lirp;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lkni;

    .line 258
    .line 259
    new-instance v2, Lapiz;

    .line 260
    .line 261
    invoke-direct {v2, p0, p3}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, p2, v2}, Lkni;-><init>(Lirp;Lbkfl;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, v1, Lkni;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, Lbkps;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-direct {v2, v0, v1, v3}, Lbkps;-><init>(Lbkeg;Lbklb;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v2}, Ljhn;->b(Lbkoz;Lbkgb;)Lbkoz;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v2, Lagpe;

    .line 287
    .line 288
    invoke-direct {v2, v0, v3, v0}, Lagpe;-><init>(Lbkeg;I[B)V

    .line 289
    .line 290
    .line 291
    invoke-static {p2, v2}, Ljhn;->a(Lbkoz;Lbkgb;)Lbkoz;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance v2, Ljhg;

    .line 296
    .line 297
    invoke-direct {v2, p2, v3}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance p2, Ljhb;

    .line 301
    .line 302
    invoke-direct {p2, v0}, Ljhb;-><init>(Lbkeg;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Laiyi;

    .line 306
    .line 307
    invoke-direct {v4, p2, v2, p4}, Laiyi;-><init>(Lbkga;Lbkoz;I)V

    .line 308
    .line 309
    .line 310
    new-instance p2, Lklg;

    .line 311
    .line 312
    invoke-direct {p2, v0, v3, v0}, Lklg;-><init>(Lbkeg;I[B)V

    .line 313
    .line 314
    .line 315
    new-instance p4, Laiyi;

    .line 316
    .line 317
    invoke-direct {p4, v4, p2, p3}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    sget p2, Lbkqt;->a:I

    .line 321
    .line 322
    sget-object v5, Lbkqs;->b:Lbkqt;

    .line 323
    .line 324
    invoke-static {p4}, Lbkgs;->y(Lbkoz;)Lbkqr;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget p3, p2, Lbkqr;->b:I

    .line 329
    .line 330
    iget p4, p2, Lbkqr;->d:I

    .line 331
    .line 332
    invoke-static {v3, p3, p4}, Lbkqo;->d(III)Lbkqh;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    iget-object v2, p2, Lbkqr;->c:Lbkek;

    .line 337
    .line 338
    iget-object v3, p2, Lbkqr;->a:Lbkoz;

    .line 339
    .line 340
    sget-object v6, Lbkqo;->a:Lbkto;

    .line 341
    .line 342
    move-object v4, p3

    .line 343
    invoke-static/range {v1 .. v6}, Lbkgs;->z(Lbklb;Lbkek;Lbkoz;Lbkqh;Lbkqt;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance p2, Lbkqi;

    .line 347
    .line 348
    invoke-direct {p2, p3}, Lbkqi;-><init>(Lbkqk;)V

    .line 349
    .line 350
    .line 351
    iput-object p2, p0, Laptk;->o:Lbkoz;

    .line 352
    .line 353
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 354
    .line 355
    invoke-static {p2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iput-object p2, p0, Laptk;->E:Lbkrb;

    .line 360
    .line 361
    new-instance p3, Lbkqj;

    .line 362
    .line 363
    invoke-direct {p3, p2}, Lbkqj;-><init>(Lbkqz;)V

    .line 364
    .line 365
    .line 366
    iput-object p3, p0, Laptk;->q:Lbkqz;

    .line 367
    .line 368
    invoke-virtual {p0}, Laptk;->j()V

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    new-instance p3, Lanyf;

    .line 376
    .line 377
    const/16 p4, 0xd

    .line 378
    .line 379
    invoke-direct {p3, p0, v0, p4}, Lanyf;-><init>(Laptk;Lbkeg;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p2, v0, p1, p3, p5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    new-instance p3, Lanyf;

    .line 390
    .line 391
    const/16 p4, 0xe

    .line 392
    .line 393
    invoke-direct {p3, p0, v0, p4, v0}, Lanyf;-><init>(Laptk;Lbkeg;I[B)V

    .line 394
    .line 395
    .line 396
    invoke-static {p2, v0, p1, p3, p5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 397
    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public final a()L_1813;
    .locals 1

    .line 1
    iget-object v0, p0, Laptk;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1818;
    .locals 1

    .line 1
    iget-object v0, p0, Laptk;->D:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1818;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Laptk;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Laptk;->B:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2814;
    .locals 1

    .line 1
    iget-object v0, p0, Laptk;->C:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2814;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Laptk;->A:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lapti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapti;

    .line 7
    .line 8
    iget v1, v0, Lapti;->c:I

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
    iput v1, v0, Lapti;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapti;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapti;-><init>(Laptk;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapti;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lapti;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lapti;->f:Lbkdq;

    .line 37
    .line 38
    iget-object v2, v0, Lapti;->e:Lbkdq;

    .line 39
    .line 40
    iget-object v0, v0, Lapti;->d:Laptk;

    .line 41
    .line 42
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbkdq;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v2}, Lbkdq;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lapti;->d:Laptk;

    .line 64
    .line 65
    iput-object p1, v0, Lapti;->e:Lbkdq;

    .line 66
    .line 67
    iput-object p1, v0, Lapti;->f:Lbkdq;

    .line 68
    .line 69
    iput v3, v0, Lapti;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Laptk;->i(Lbkeg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-object v2, v1

    .line 79
    move-object p1, v0

    .line 80
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Lapvx;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lapvx;->a:Lapvw;

    .line 89
    .line 90
    iput-object p1, v0, Laptk;->p:Lapvw;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Laptk;->a()L_1813;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v3, v0, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 97
    .line 98
    iget v3, v3, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 99
    .line 100
    invoke-interface {p1, v3}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 105
    .line 106
    sget-object v3, Ladmn;->c:Ladmn;

    .line 107
    .line 108
    if-ne p1, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Laptk;->a()L_1813;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v3, v0, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 115
    .line 116
    iget v3, v3, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 117
    .line 118
    invoke-interface {p1, v3}, L_1813;->y(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Lapvl;

    .line 125
    .line 126
    invoke-virtual {v0}, Laptk;->a()L_1813;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v0, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 131
    .line 132
    iget v4, v4, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 133
    .line 134
    invoke-interface {v3, v4}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-wide v3, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->d:J

    .line 139
    .line 140
    invoke-direct {p1, v3, v4}, Lapvl;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v0, Laptk;->E:Lbkrb;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    return-object v1
.end method

.method public final i(Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laptj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laptj;

    .line 7
    .line 8
    iget v1, v0, Laptj;->c:I

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
    iput v1, v0, Laptj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laptj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laptj;-><init>(Laptk;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laptj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laptj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laptk;->c()L_2141;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Laius;->jg:Laius;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lagkz;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p0, v5, v4}, Lagkz;-><init>(Laptk;Lbkeg;I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {p1, v5, v6, v2, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, Laptj;->c:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Lapvx;

    .line 85
    .line 86
    return-object p1
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lanyf;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2, v3}, Lanyf;-><init>(Laptk;Lbkeg;I[Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lapvz;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakov;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lakov;-><init>(Laptk;Lapvz;Lbkeg;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lanyf;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2, v3}, Lanyf;-><init>(Laptk;Lbkeg;I[F)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 16
    .line 17
    .line 18
    return-void
.end method
