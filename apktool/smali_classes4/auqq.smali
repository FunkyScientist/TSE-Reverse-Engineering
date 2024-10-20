.class public final Lauqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqd;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Lauks;

.field private final c:Laumf;

.field private final d:Laumw;

.field private final e:Lbkek;

.field private final f:Lbalb;


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
    sput-object v0, Lauqq;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "X-Goog-Api-Key"

    .line 10
    .line 11
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 12
    .line 13
    .line 14
    const-string v0, "X-Android-Cert"

    .line 15
    .line 16
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 17
    .line 18
    .line 19
    const-string v0, "X-Android-Package"

    .line 20
    .line 21
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 22
    .line 23
    .line 24
    const-string v0, "Authorization"

    .line 25
    .line 26
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 27
    .line 28
    .line 29
    const-string v0, "Cookie"

    .line 30
    .line 31
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 32
    .line 33
    .line 34
    const-string v0, "X-Goog-Visitor-Id"

    .line 35
    .line 36
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 37
    .line 38
    .line 39
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 40
    .line 41
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lauks;Laumf;Laumw;Lbkek;Lbalb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lauqq;->b:Lauks;

    .line 11
    .line 12
    iput-object p2, p0, Lauqq;->c:Laumf;

    .line 13
    .line 14
    iput-object p3, p0, Lauqq;->d:Laumw;

    .line 15
    .line 16
    iput-object p4, p0, Lauqq;->e:Lbkek;

    .line 17
    .line 18
    iput-object p5, p0, Lauqq;->f:Lbalb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lbczt;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lkgp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xc

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lkgp;-><init>(Lauqq;Ljava/util/List;Ljava/lang/String;Lbczt;Lbkeg;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lauqq;->e:Lbkek;

    .line 15
    .line 16
    invoke-static {p1, v7, p4}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lbczs;Ljava/lang/String;Laujj;ZLbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lauqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lauqj;

    .line 7
    .line 8
    iget v1, v0, Lauqj;->d:I

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
    iput v1, v0, Lauqj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lauqj;-><init>(Lauqq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lauqj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lauqj;->d:I

    .line 30
    .line 31
    const-string v3, "Required value was null."

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lauqj;->e:Lbczs;

    .line 47
    .line 48
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lauqj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, Lauqj;->e:Lbczs;

    .line 64
    .line 65
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, p5

    .line 69
    move-object p5, p1

    .line 70
    move-object p1, p2

    .line 71
    move-object p2, v9

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Lauqj;->e:Lbczs;

    .line 75
    .line 76
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Laujj;->b()Lausm;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    instance-of v2, p5, Lausr;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    move-object p2, p5

    .line 92
    check-cast p2, Lausr;

    .line 93
    .line 94
    iget-object p2, p2, Lausr;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, v0, Lauqj;->e:Lbczs;

    .line 97
    .line 98
    iput v6, v0, Lauqj;->d:I

    .line 99
    .line 100
    invoke-virtual {p0, p2, p5, p4, v0}, Lauqq;->e(Ljava/lang/String;Lausm;ZLbkeg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-eq p5, v1, :cond_9

    .line 105
    .line 106
    :goto_1
    check-cast p5, Lauih;

    .line 107
    .line 108
    instance-of p2, p5, Lauie;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    return-object p5

    .line 113
    :cond_5
    invoke-interface {p5}, Lauih;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lbfil;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lbfil;->A(Lbfir;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lbcvu;->n(Lbfil;)L_2747;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, L_2747;->z()Lbdas;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Lbfil;

    .line 143
    .line 144
    invoke-virtual {p4, p3}, Lbfil;->A(Lbfir;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p3, Lbczg;->a:Lbczg;

    .line 151
    .line 152
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    if-nez p5, :cond_6

    .line 166
    .line 167
    invoke-virtual {p3}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast p5, Lbczg;

    .line 173
    .line 174
    iget v0, p5, Lbczg;->b:I

    .line 175
    .line 176
    or-int/2addr v0, v6

    .line 177
    iput v0, p5, Lbczg;->b:I

    .line 178
    .line 179
    iput-object p2, p5, Lbczg;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p2, Lbczg;

    .line 189
    .line 190
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_7

    .line 197
    .line 198
    invoke-virtual {p4}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    check-cast p3, Lbdas;

    .line 204
    .line 205
    iput-object p2, p3, Lbdas;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, p3, Lbdas;->b:I

    .line 208
    .line 209
    invoke-static {p4}, Lbcdz;->H(Lbfil;)Lbdas;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, L_2747;->A(Lbdas;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, L_2747;->y()Lbczs;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lauij;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    return-object v1

    .line 233
    :cond_a
    instance-of v2, p5, Lausn;

    .line 234
    .line 235
    if-eqz v2, :cond_13

    .line 236
    .line 237
    iget-object p2, p3, Laujj;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p2, :cond_12

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-nez p3, :cond_b

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_b
    iput-object p1, v0, Lauqj;->e:Lbczs;

    .line 250
    .line 251
    iput-object p5, v0, Lauqj;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput v5, v0, Lauqj;->d:I

    .line 254
    .line 255
    invoke-virtual {p0, p2, p5, p4, v0}, Lauqq;->e(Ljava/lang/String;Lausm;ZLbkeg;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eq p2, v1, :cond_11

    .line 260
    .line 261
    :goto_2
    check-cast p2, Lauih;

    .line 262
    .line 263
    instance-of p3, p2, Lauie;

    .line 264
    .line 265
    if-eqz p3, :cond_c

    .line 266
    .line 267
    return-object p2

    .line 268
    :cond_c
    invoke-interface {p2}, Lauih;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_10

    .line 273
    .line 274
    check-cast p2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Lbfil;

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Lbfil;->A(Lbfir;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p3}, Lbcvu;->n(Lbfil;)L_2747;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, L_2747;->z()Lbdas;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p3, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    check-cast p4, Lbfil;

    .line 298
    .line 299
    invoke-virtual {p4, p3}, Lbfil;->A(Lbfir;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object p3, Lbcyz;->a:Lbcyz;

    .line 306
    .line 307
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {p3}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Lbcyz;

    .line 329
    .line 330
    iget v2, v1, Lbcyz;->b:I

    .line 331
    .line 332
    or-int/2addr v2, v6

    .line 333
    iput v2, v1, Lbcyz;->b:I

    .line 334
    .line 335
    iput-object p2, v1, Lbcyz;->c:Ljava/lang/String;

    .line 336
    .line 337
    check-cast p5, Lausn;

    .line 338
    .line 339
    iget-object p2, p5, Lausn;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 342
    .line 343
    .line 344
    move-result p5

    .line 345
    if-nez p5, :cond_e

    .line 346
    .line 347
    invoke-virtual {p3}, Lbfil;->x()V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    check-cast p5, Lbcyz;

    .line 353
    .line 354
    iget v0, p5, Lbcyz;->b:I

    .line 355
    .line 356
    or-int/2addr v0, v5

    .line 357
    iput v0, p5, Lbcyz;->b:I

    .line 358
    .line 359
    iput-object p2, p5, Lbcyz;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast p2, Lbcyz;

    .line 369
    .line 370
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-nez p3, :cond_f

    .line 377
    .line 378
    invoke-virtual {p4}, Lbfil;->x()V

    .line 379
    .line 380
    .line 381
    :cond_f
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 382
    .line 383
    check-cast p3, Lbdas;

    .line 384
    .line 385
    iput-object p2, p3, Lbdas;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput v4, p3, Lbdas;->b:I

    .line 388
    .line 389
    invoke-static {p4}, Lbcdz;->H(Lbfil;)Lbdas;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p1, p2}, L_2747;->A(Lbdas;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, L_2747;->y()Lbczs;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance p2, Lauij;

    .line 401
    .line 402
    invoke-direct {p2, p1}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object p2

    .line 406
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_11
    return-object v1

    .line 413
    :cond_12
    :goto_3
    new-instance p1, Lauif;

    .line 414
    .line 415
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string p3, "No actual account name found for delegated Gaia account"

    .line 418
    .line 419
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p2}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :cond_13
    instance-of p3, p5, Lauso;

    .line 427
    .line 428
    if-eqz p3, :cond_1a

    .line 429
    .line 430
    iget-object p2, p0, Lauqq;->f:Lbalb;

    .line 431
    .line 432
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    if-nez p3, :cond_14

    .line 437
    .line 438
    new-instance p1, Lauif;

    .line 439
    .line 440
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string p3, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 443
    .line 444
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p1, p2}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_14
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lausp;

    .line 456
    .line 457
    check-cast p5, Lauso;

    .line 458
    .line 459
    iput-object p1, v0, Lauqj;->e:Lbczs;

    .line 460
    .line 461
    iput v4, v0, Lauqj;->d:I

    .line 462
    .line 463
    invoke-interface {p2}, Lausp;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p5

    .line 467
    if-ne p5, v1, :cond_15

    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_15
    :goto_4
    check-cast p5, Lauih;

    .line 471
    .line 472
    instance-of p2, p5, Lauij;

    .line 473
    .line 474
    if-eqz p2, :cond_18

    .line 475
    .line 476
    check-cast p5, Lauij;

    .line 477
    .line 478
    iget-object p2, p5, Lauij;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    check-cast p3, Lbfil;

    .line 487
    .line 488
    invoke-virtual {p3, p1}, Lbfil;->A(Lbfir;)V

    .line 489
    .line 490
    .line 491
    invoke-static {p3}, Lbcvu;->n(Lbfil;)L_2747;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, L_2747;->z()Lbdas;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    invoke-virtual {p3, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p4

    .line 503
    check-cast p4, Lbfil;

    .line 504
    .line 505
    invoke-virtual {p4, p3}, Lbfil;->A(Lbfir;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object p3, Lbcze;->a:Lbcze;

    .line 512
    .line 513
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 524
    .line 525
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 526
    .line 527
    .line 528
    move-result p5

    .line 529
    if-nez p5, :cond_16

    .line 530
    .line 531
    invoke-virtual {p3}, Lbfil;->x()V

    .line 532
    .line 533
    .line 534
    :cond_16
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    check-cast p5, Lbcze;

    .line 537
    .line 538
    iget v0, p5, Lbcze;->b:I

    .line 539
    .line 540
    or-int/2addr v0, v6

    .line 541
    iput v0, p5, Lbcze;->b:I

    .line 542
    .line 543
    iput-object p2, p5, Lbcze;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast p2, Lbcze;

    .line 553
    .line 554
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 555
    .line 556
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    if-nez p3, :cond_17

    .line 561
    .line 562
    invoke-virtual {p4}, Lbfil;->x()V

    .line 563
    .line 564
    .line 565
    :cond_17
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 566
    .line 567
    check-cast p3, Lbdas;

    .line 568
    .line 569
    iput-object p2, p3, Lbdas;->c:Ljava/lang/Object;

    .line 570
    .line 571
    iput v8, p3, Lbdas;->b:I

    .line 572
    .line 573
    invoke-static {p4}, Lbcdz;->H(Lbfil;)Lbdas;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {p1, p2}, L_2747;->A(Lbdas;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, L_2747;->y()Lbczs;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-instance p2, Lauij;

    .line 585
    .line 586
    invoke-direct {p2, p1}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object p2

    .line 590
    :cond_18
    instance-of p1, p5, Lauie;

    .line 591
    .line 592
    if-eqz p1, :cond_19

    .line 593
    .line 594
    check-cast p5, Lauie;

    .line 595
    .line 596
    return-object p5

    .line 597
    :cond_19
    new-instance p1, Lbkbs;

    .line 598
    .line 599
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_1a
    instance-of p3, p5, Lautd;

    .line 604
    .line 605
    if-eqz p3, :cond_1e

    .line 606
    .line 607
    if-nez p2, :cond_1b

    .line 608
    .line 609
    new-instance p1, Lauig;

    .line 610
    .line 611
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    const-string p3, "Zwieback ID must not be null when registering Zwieback"

    .line 614
    .line 615
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p1, p2}, Lauig;-><init>(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    return-object p1

    .line 622
    :cond_1b
    invoke-virtual {p1, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p3

    .line 626
    check-cast p3, Lbfil;

    .line 627
    .line 628
    invoke-virtual {p3, p1}, Lbfil;->A(Lbfir;)V

    .line 629
    .line 630
    .line 631
    invoke-static {p3}, Lbcvu;->n(Lbfil;)L_2747;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, L_2747;->z()Lbdas;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    invoke-virtual {p3, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p4

    .line 643
    check-cast p4, Lbfil;

    .line 644
    .line 645
    invoke-virtual {p4, p3}, Lbfil;->A(Lbfir;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object p3, Lbdaw;->a:Lbdaw;

    .line 652
    .line 653
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 654
    .line 655
    .line 656
    move-result-object p3

    .line 657
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 661
    .line 662
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 663
    .line 664
    .line 665
    move-result p5

    .line 666
    if-nez p5, :cond_1c

    .line 667
    .line 668
    invoke-virtual {p3}, Lbfil;->x()V

    .line 669
    .line 670
    .line 671
    :cond_1c
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 672
    .line 673
    check-cast p5, Lbdaw;

    .line 674
    .line 675
    iget v0, p5, Lbdaw;->b:I

    .line 676
    .line 677
    or-int/2addr v0, v6

    .line 678
    iput v0, p5, Lbdaw;->b:I

    .line 679
    .line 680
    iput-object p2, p5, Lbdaw;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    check-cast p2, Lbdaw;

    .line 690
    .line 691
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 692
    .line 693
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 694
    .line 695
    .line 696
    move-result p3

    .line 697
    if-nez p3, :cond_1d

    .line 698
    .line 699
    invoke-virtual {p4}, Lbfil;->x()V

    .line 700
    .line 701
    .line 702
    :cond_1d
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 703
    .line 704
    check-cast p3, Lbdas;

    .line 705
    .line 706
    iput-object p2, p3, Lbdas;->c:Ljava/lang/Object;

    .line 707
    .line 708
    iput v5, p3, Lbdas;->b:I

    .line 709
    .line 710
    invoke-static {p4}, Lbcdz;->H(Lbfil;)Lbdas;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    invoke-virtual {p1, p2}, L_2747;->A(Lbdas;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, L_2747;->y()Lbczs;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    new-instance p2, Lauij;

    .line 722
    .line 723
    invoke-direct {p2, p1}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object p2

    .line 727
    :cond_1e
    instance-of p3, p5, Lautb;

    .line 728
    .line 729
    if-eqz p3, :cond_22

    .line 730
    .line 731
    if-nez p2, :cond_1f

    .line 732
    .line 733
    new-instance p1, Lauif;

    .line 734
    .line 735
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string p3, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 738
    .line 739
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-direct {p1, p2}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    return-object p1

    .line 746
    :cond_1f
    invoke-virtual {p1, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p3

    .line 750
    check-cast p3, Lbfil;

    .line 751
    .line 752
    invoke-virtual {p3, p1}, Lbfil;->A(Lbfir;)V

    .line 753
    .line 754
    .line 755
    invoke-static {p3}, Lbcvu;->n(Lbfil;)L_2747;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1}, L_2747;->z()Lbdas;

    .line 760
    .line 761
    .line 762
    move-result-object p3

    .line 763
    invoke-virtual {p3, v8, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p4

    .line 767
    check-cast p4, Lbfil;

    .line 768
    .line 769
    invoke-virtual {p4, p3}, Lbfil;->A(Lbfir;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object p3, Lbdav;->a:Lbdav;

    .line 776
    .line 777
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 778
    .line 779
    .line 780
    move-result-object p3

    .line 781
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 785
    .line 786
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 787
    .line 788
    .line 789
    move-result p5

    .line 790
    if-nez p5, :cond_20

    .line 791
    .line 792
    invoke-virtual {p3}, Lbfil;->x()V

    .line 793
    .line 794
    .line 795
    :cond_20
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 796
    .line 797
    check-cast p5, Lbdav;

    .line 798
    .line 799
    iget v0, p5, Lbdav;->b:I

    .line 800
    .line 801
    or-int/2addr v0, v6

    .line 802
    iput v0, p5, Lbdav;->b:I

    .line 803
    .line 804
    iput-object p2, p5, Lbdav;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    check-cast p2, Lbdav;

    .line 814
    .line 815
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 816
    .line 817
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 818
    .line 819
    .line 820
    move-result p3

    .line 821
    if-nez p3, :cond_21

    .line 822
    .line 823
    invoke-virtual {p4}, Lbfil;->x()V

    .line 824
    .line 825
    .line 826
    :cond_21
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 827
    .line 828
    check-cast p3, Lbdas;

    .line 829
    .line 830
    iput-object p2, p3, Lbdas;->c:Ljava/lang/Object;

    .line 831
    .line 832
    const/4 p2, 0x4

    .line 833
    iput p2, p3, Lbdas;->b:I

    .line 834
    .line 835
    invoke-static {p4}, Lbcdz;->H(Lbfil;)Lbdas;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    invoke-virtual {p1, p2}, L_2747;->A(Lbdas;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, L_2747;->y()Lbczs;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    new-instance p2, Lauij;

    .line 847
    .line 848
    invoke-direct {p2, p1}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-object p2

    .line 852
    :cond_22
    new-instance p1, Lbkbs;

    .line 853
    .line 854
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 855
    .line 856
    .line 857
    throw p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lbczt;ZLbkeg;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lauqk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lauqk;

    .line 11
    .line 12
    iget v3, v2, Lauqk;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lauqk;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lauqk;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lauqk;-><init>(Lauqq;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lauqk;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v5, v2, Lauqk;->h:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lauqk;->e:I

    .line 45
    .line 46
    iget-boolean v5, v2, Lauqk;->d:Z

    .line 47
    .line 48
    iget-object v8, v2, Lauqk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v2, Lauqk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v2, Lauqk;->k:Lbczt;

    .line 53
    .line 54
    iget-object v11, v2, Lauqk;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v2, Lauqk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v13, v2, Lauqk;->i:Lauqq;

    .line 59
    .line 60
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v14, v2

    .line 64
    move-object v15, v8

    .line 65
    move-object v2, v10

    .line 66
    move v8, v0

    .line 67
    move-object v0, v12

    .line 68
    move-object v12, v13

    .line 69
    move-object v13, v9

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lbczt;->f:Lbfjb;

    .line 84
    .line 85
    invoke-interface {v1}, Lbfjb;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v1, v5, :cond_3

    .line 94
    .line 95
    new-instance v0, Lauif;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lbczt;->f:Lbfjb;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v13, v1

    .line 123
    move-object v14, v2

    .line 124
    move-object v12, v3

    .line 125
    move-object v15, v5

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    move/from16 v5, p4

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    add-int/lit8 v11, v8, 0x1

    .line 146
    .line 147
    if-gez v8, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lbkcw;->V()V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v9, Lbczs;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lbifg;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-nez v16, :cond_5

    .line 162
    .line 163
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Laujj;

    .line 168
    .line 169
    move-object v6, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_8

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    move-object/from16 v6, v17

    .line 188
    .line 189
    check-cast v6, Laujj;

    .line 190
    .line 191
    move-object/from16 p1, v8

    .line 192
    .line 193
    iget-wide v7, v6, Laujj;->a:J

    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v9, Lbczs;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    if-nez v16, :cond_6

    .line 208
    .line 209
    move-object/from16 v8, p1

    .line 210
    .line 211
    move-object/from16 v10, v17

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "Collection contains more than one matching element."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    move-object/from16 v8, p1

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    if-eqz v16, :cond_c

    .line 230
    .line 231
    check-cast v10, Laujj;

    .line 232
    .line 233
    move-object v6, v10

    .line 234
    :goto_3
    iput-object v12, v14, Lauqk;->i:Lauqq;

    .line 235
    .line 236
    iput-object v0, v14, Lauqk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v14, Lauqk;->j:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v2, v14, Lauqk;->k:Lbczt;

    .line 241
    .line 242
    iput-object v13, v14, Lauqk;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v15, v14, Lauqk;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v5, v14, Lauqk;->d:Z

    .line 247
    .line 248
    iput v11, v14, Lauqk;->e:I

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    iput v7, v14, Lauqk;->h:I

    .line 252
    .line 253
    move-object v8, v12

    .line 254
    move-object v10, v1

    .line 255
    move/from16 v16, v11

    .line 256
    .line 257
    move-object v11, v6

    .line 258
    move-object v6, v12

    .line 259
    move v12, v5

    .line 260
    move-object/from16 v17, v13

    .line 261
    .line 262
    move-object v13, v14

    .line 263
    invoke-virtual/range {v8 .. v13}, Lauqq;->b(Lbczs;Ljava/lang/String;Laujj;ZLbkeg;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eq v8, v4, :cond_b

    .line 268
    .line 269
    move-object v11, v1

    .line 270
    move-object v12, v6

    .line 271
    move-object v1, v8

    .line 272
    move/from16 v8, v16

    .line 273
    .line 274
    move-object/from16 v13, v17

    .line 275
    .line 276
    :goto_4
    check-cast v1, Lauih;

    .line 277
    .line 278
    invoke-interface {v1}, Lauih;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    invoke-interface {v1}, Lauih;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-object v1, v11

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v1, "Required value was null."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v1, Lauie;

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_b
    return-object v4

    .line 311
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 312
    .line 313
    const-string v1, "Collection contains no element matching the predicate."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    move-object/from16 v17, v13

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    invoke-virtual {v2, v0, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbfil;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lbfil;->A(Lbfir;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lbcvu;->o(Lbfil;)L_2747;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    add-int/lit8 v4, v6, 0x1

    .line 351
    .line 352
    if-gez v6, :cond_e

    .line 353
    .line 354
    invoke-static {}, Lbkcw;->V()V

    .line 355
    .line 356
    .line 357
    :cond_e
    check-cast v2, Lbczs;

    .line 358
    .line 359
    invoke-virtual {v0}, L_2747;->C()Lbflk;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v5, v0, L_2747;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lbfil;

    .line 368
    .line 369
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_f

    .line 376
    .line 377
    invoke-virtual {v5}, Lbfil;->x()V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    check-cast v5, Lbczt;

    .line 383
    .line 384
    sget-object v7, Lbczt;->a:Lbczt;

    .line 385
    .line 386
    invoke-virtual {v5}, Lbczt;->b()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v5, Lbczt;->f:Lbfjb;

    .line 390
    .line 391
    invoke-interface {v5, v6, v2}, Lbfjb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move v6, v4

    .line 395
    goto :goto_5

    .line 396
    :cond_10
    invoke-virtual {v0}, L_2747;->B()Lbczt;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lauij;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lbczt;ZLbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lauqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lauqn;

    .line 7
    .line 8
    iget v1, v0, Lauqn;->d:I

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
    iput v1, v0, Lauqn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lauqn;-><init>(Lauqq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lauqn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v1, v0, Lauqn;->d:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lauqn;->e:Lauqq;

    .line 52
    .line 53
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lauqn;->e:Lauqq;

    .line 61
    .line 62
    iput-boolean p4, v0, Lauqn;->a:Z

    .line 63
    .line 64
    iput v2, v0, Lauqn;->d:I

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move v5, p4

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lauqq;->c(Ljava/util/List;Ljava/lang/String;Lbczt;ZLbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-eq p5, v7, :cond_6

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    :goto_1
    iget-object p2, p1, Lauqq;->c:Laumf;

    .line 80
    .line 81
    check-cast p5, Lauih;

    .line 82
    .line 83
    new-instance p3, Ljava/net/URL;

    .line 84
    .line 85
    invoke-static {p2}, Lavol;->aR(Laumf;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p4, "/v1/multiloginupdate"

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    instance-of p2, p5, Lauij;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    check-cast p5, Lauij;

    .line 103
    .line 104
    iget-object p2, p5, Lauij;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lbfjw;

    .line 107
    .line 108
    sget-object p4, Lbczv;->a:Lbczv;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p5, 0x0

    .line 114
    iput-object p5, v0, Lauqn;->e:Lauqq;

    .line 115
    .line 116
    iput v8, v0, Lauqn;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, p3, p2, p4, v0}, Lauqq;->h(Ljava/net/URL;Lbfjw;Lbfjw;Lbkeg;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-ne p5, v7, :cond_4

    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_4
    :goto_2
    return-object p5

    .line 126
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p5, Lauie;

    .line 130
    .line 131
    return-object p5

    .line 132
    :cond_6
    return-object v7
.end method

.method public final e(Ljava/lang/String;Lausm;ZLbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lauqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lauqp;

    .line 7
    .line 8
    iget v1, v0, Lauqp;->d:I

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
    iput v1, v0, Lauqp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauqp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lauqp;-><init>(Lauqq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lauqp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lauqp;->d:I

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
    iget-object p2, v0, Lauqp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p4, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object p3, p0, Lauqq;->d:Laumw;

    .line 58
    .line 59
    iput-object p2, v0, Lauqp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lauqp;->d:I

    .line 62
    .line 63
    invoke-interface {p3, p1, p4, v0}, Laumw;->b(Ljava/lang/String;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lauih;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p3, p0, Lauqq;->d:Laumw;

    .line 74
    .line 75
    invoke-interface {p3, p1, p4}, Laumw;->a(Ljava/lang/String;Ljava/lang/String;)Lauih;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :goto_2
    instance-of p1, p4, Laumv;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p1, Laupv;

    .line 84
    .line 85
    check-cast p4, Laumv;

    .line 86
    .line 87
    iget-object p3, p4, Laumv;->a:Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, p3, p2}, Laupv;-><init>(Ljava/lang/Throwable;Lausm;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move-object p4, p1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    instance-of p1, p4, Laumt;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Laupt;

    .line 99
    .line 100
    check-cast p4, Laumt;

    .line 101
    .line 102
    iget-object p3, p4, Laumt;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {p1, p3, p2}, Laupt;-><init>(Ljava/lang/Throwable;Lausm;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    instance-of p1, p4, Laumu;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    new-instance p1, Laupt;

    .line 113
    .line 114
    check-cast p4, Laumu;

    .line 115
    .line 116
    iget-object p3, p4, Laumu;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 117
    .line 118
    invoke-direct {p1, p3, p2}, Laupt;-><init>(Ljava/lang/Throwable;Lausm;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_4
    return-object p4
.end method

.method public final f(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lauql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lauql;

    .line 7
    .line 8
    iget v1, v0, Lauql;->c:I

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
    iput v1, v0, Lauql;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauql;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lauql;-><init>(Lauqq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lauql;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lauql;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lauih;

    .line 38
    .line 39
    instance-of v0, p1, Lauij;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lauie;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    check-cast p1, Lauij;

    .line 50
    .line 51
    iget-object p1, p1, Lauij;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lauif;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "One of Account Name, Zwieback or API Key must be set."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final g(Ljava/net/URL;Lbfjw;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lauqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lauqm;

    .line 7
    .line 8
    iget v1, v0, Lauqm;->c:I

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
    iput v1, v0, Lauqm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauqm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lauqm;-><init>(Lauqq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lauqm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lauqm;->c:I

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
    iget-object p1, v0, Lauqm;->d:Lavcp;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lauku;->a()Lavcp;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, p3, Lavcp;->a:I

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-object p1, p3, Lavcp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p3}, Lavcp;->f()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lbfjw;->K()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p3, Lavcp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, v0, Lauqm;->d:Lavcp;

    .line 74
    .line 75
    iput v3, v0, Lauqm;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lauqq;->f(Lbkeg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    move-object v4, p3

    .line 84
    move-object p3, p1

    .line 85
    move-object p1, v4

    .line 86
    :goto_1
    check-cast p3, Lauih;

    .line 87
    .line 88
    invoke-interface {p3}, Lauih;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p3, Lauie;

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_3
    new-instance p2, Lauij;

    .line 101
    .line 102
    invoke-virtual {p1}, Lavcp;->c()Lauku;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    return-object v1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "Null url"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final h(Ljava/net/URL;Lbfjw;Lbfjw;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lauqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lauqo;

    .line 7
    .line 8
    iget v1, v0, Lauqo;->c:I

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
    iput v1, v0, Lauqo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lauqo;-><init>(Lauqq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lauqo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lauqo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lauqo;->e:Lbczv;

    .line 40
    .line 41
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v0, Lauqo;->e:Lbczv;

    .line 54
    .line 55
    iget-object p1, v0, Lauqo;->d:Lauqq;

    .line 56
    .line 57
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lauqo;->d:Lauqq;

    .line 65
    .line 66
    move-object p4, p3

    .line 67
    check-cast p4, Lbczv;

    .line 68
    .line 69
    iput-object p4, v0, Lauqo;->e:Lbczv;

    .line 70
    .line 71
    iput v4, v0, Lauqo;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lauqq;->g(Ljava/net/URL;Lbfjw;Lbkeg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-eq p4, v1, :cond_15

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p4, Lauih;

    .line 81
    .line 82
    instance-of p2, p4, Lauij;

    .line 83
    .line 84
    if-eqz p2, :cond_14

    .line 85
    .line 86
    iget-object p2, p1, Lauqq;->b:Lauks;

    .line 87
    .line 88
    check-cast p4, Lauij;

    .line 89
    .line 90
    iget-object p4, p4, Lauij;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p4, Lauku;

    .line 93
    .line 94
    invoke-interface {p2, p4}, Lauks;->b(Lauku;)Lbbuj;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lauqo;->d:Lauqq;

    .line 102
    .line 103
    move-object p1, p3

    .line 104
    check-cast p1, Lbczv;

    .line 105
    .line 106
    iput-object p1, v0, Lauqo;->e:Lbczv;

    .line 107
    .line 108
    iput v3, v0, Lauqo;->c:I

    .line 109
    .line 110
    invoke-static {p2, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eq p4, v1, :cond_13

    .line 115
    .line 116
    move-object p1, p3

    .line 117
    :goto_2
    check-cast p4, Laukv;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Laukv;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 p3, 0x0

    .line 127
    if-eqz p2, :cond_12

    .line 128
    .line 129
    iget-object p1, p4, Laukv;->b:[B

    .line 130
    .line 131
    iget-object p2, p4, Laukv;->a:Ljava/lang/Integer;

    .line 132
    .line 133
    const-string v0, "Required value was null."

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/16 v1, 0x199

    .line 144
    .line 145
    if-ne p2, v1, :cond_b

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    array-length p2, p1

    .line 150
    sget-object v1, Lbftz;->a:Lbftz;

    .line 151
    .line 152
    sget-object v2, Lbfie;->a:Lbfie;

    .line 153
    .line 154
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 155
    .line 156
    sget-object v2, Lbfie;->a:Lbfie;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v1, p1, v3, p2, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lbftz;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lbftz;->d:Lbfjb;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    sget-object p1, Lauqq;->a:Lbbfl;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbbfh;

    .line 186
    .line 187
    const-string p2, "Got a conflict result with a status proto, but details are empty."

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_5
    :try_start_0
    iget-object p1, p1, Lbftz;->d:Lbfjb;

    .line 195
    .line 196
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbfhb;

    .line 201
    .line 202
    iget-object p1, p1, Lbfhb;->c:Lbfho;

    .line 203
    .line 204
    sget-object p2, Lbfty;->a:Lbfty;

    .line 205
    .line 206
    sget-object v1, Lbfie;->a:Lbfie;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbfho;->k()Lbfht;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2}, Lbfir;->Q()Lbfir;

    .line 213
    .line 214
    .line 215
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 216
    :try_start_1
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 217
    .line 218
    invoke-virtual {v2, p2}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {p1}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v2, p2, v4, v1}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, p2}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbfkv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {p1, v3}, Lbfht;->z(I)V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 239
    .line 240
    .line 241
    check-cast p2, Lbfty;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catch_0
    move-exception p1

    .line 245
    throw p1

    .line 246
    :catch_1
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    instance-of p2, p2, Lbfje;

    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbfje;

    .line 260
    .line 261
    throw p1

    .line 262
    :cond_6
    throw p1

    .line 263
    :catch_2
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    instance-of p2, p2, Lbfje;

    .line 269
    .line 270
    if-eqz p2, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbfje;

    .line 277
    .line 278
    throw p1

    .line 279
    :cond_7
    new-instance p2, Lbfje;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :catch_3
    move-exception p1

    .line 286
    invoke-virtual {p1}, Lbfkv;->a()Lbfje;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    throw p1

    .line 291
    :catch_4
    move-exception p1

    .line 292
    iget-boolean p2, p1, Lbfje;->a:Z

    .line 293
    .line 294
    if-eqz p2, :cond_8

    .line 295
    .line 296
    new-instance p2, Lbfje;

    .line 297
    .line 298
    invoke-direct {p2, p1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 299
    .line 300
    .line 301
    move-object p1, p2

    .line 302
    :cond_8
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 303
    :catch_5
    move-object p2, p3

    .line 304
    :goto_3
    if-eqz p2, :cond_9

    .line 305
    .line 306
    iget-object p3, p2, Lbfty;->c:Ljava/lang/String;

    .line 307
    .line 308
    :cond_9
    const-string p1, "notifications-pa.googleapis.com"

    .line 309
    .line 310
    invoke-static {p3, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    iget-object p1, p2, Lbfty;->b:Ljava/lang/String;

    .line 317
    .line 318
    const-string p2, "TOKEN_ALREADY_IN_USE"

    .line 319
    .line 320
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    new-instance p1, Lauqa;

    .line 327
    .line 328
    invoke-virtual {p4}, Laukv;->a()Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_a

    .line 333
    .line 334
    invoke-direct {p1, p2}, Lauqa;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_b
    :goto_4
    invoke-virtual {p4}, Laukv;->c()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_d

    .line 350
    .line 351
    new-instance p1, Laupw;

    .line 352
    .line 353
    invoke-virtual {p4}, Laukv;->a()Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-nez p2, :cond_c

    .line 358
    .line 359
    new-instance p2, Laups;

    .line 360
    .line 361
    invoke-direct {p2}, Laups;-><init>()V

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-direct {p1, p2}, Laupw;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    iget-object p1, p4, Laukv;->a:Ljava/lang/Integer;

    .line 369
    .line 370
    if-nez p1, :cond_e

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    const/16 p2, 0x191

    .line 378
    .line 379
    if-ne p1, p2, :cond_10

    .line 380
    .line 381
    new-instance p1, Laupy;

    .line 382
    .line 383
    invoke-virtual {p4}, Laukv;->a()Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-eqz p2, :cond_f

    .line 388
    .line 389
    invoke-direct {p1, p2}, Laupy;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_10
    :goto_5
    new-instance p1, Laupx;

    .line 400
    .line 401
    invoke-virtual {p4}, Laukv;->a()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-nez p2, :cond_11

    .line 406
    .line 407
    new-instance p2, Laups;

    .line 408
    .line 409
    invoke-direct {p2}, Laups;-><init>()V

    .line 410
    .line 411
    .line 412
    :cond_11
    invoke-direct {p1, p2}, Laupx;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_12
    :try_start_4
    new-instance p2, Lauij;

    .line 417
    .line 418
    check-cast p1, Lbfir;

    .line 419
    .line 420
    const/4 v0, 0x7

    .line 421
    invoke-virtual {p1, v0, p3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lbfkd;

    .line 426
    .line 427
    iget-object p3, p4, Laukv;->b:[B

    .line 428
    .line 429
    invoke-interface {p1, p3}, Lbfkd;->f([B)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-direct {p2, p1}, Lauij;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_6

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :catch_6
    move-exception p1

    .line 441
    new-instance p2, Lauif;

    .line 442
    .line 443
    new-instance p3, Laups;

    .line 444
    .line 445
    invoke-direct {p3, p1}, Laups;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p2, p3}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    move-object p1, p2

    .line 452
    goto :goto_7

    .line 453
    :cond_13
    return-object v1

    .line 454
    :cond_14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-object p1, p4

    .line 458
    check-cast p1, Lauie;

    .line 459
    .line 460
    :goto_7
    return-object p1

    .line 461
    :cond_15
    return-object v1
.end method
