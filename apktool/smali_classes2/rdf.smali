.class public final Lrdf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrdf;->e:I

    iput-object p1, p0, Lrdf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrdf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrdf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrdf;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lby;Lbkqz;Lbkfl;Lbkfl;I)V
    .locals 0

    .line 2
    iput p5, p0, Lrdf;->e:I

    iput-object p1, p0, Lrdf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrdf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrdf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfjj;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p5, p0, Lrdf;->e:I

    iput-object p1, p0, Lrdf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrdf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrdf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lrdf;->e:I

    iput-object p1, p0, Lrdf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrdf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrdf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrdf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrdu;Lbkfl;Ljava/lang/String;Ldpp;I)V
    .locals 0

    .line 5
    iput p5, p0, Lrdf;->e:I

    iput-object p1, p0, Lrdf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrdf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrdf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrdf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_e

    .line 9
    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lesp;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lrdf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lrdf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lrdf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lrdf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v0, p2}, Laqno;->d(Lesp;Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Ldmx;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 p2, p2, 0xb

    .line 52
    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ldmx;->L()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Ldmx;->u()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p2, p0, Lrdf;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lrdf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, p0, Lrdf;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, p0, Lrdf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, Lecl;->e:Lech;

    .line 76
    .line 77
    sget-object v3, Lbat;->c:Lbap;

    .line 78
    .line 79
    sget v4, Lebu;->a:I

    .line 80
    .line 81
    sget-object v4, Lebr;->m:Lebs;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v3, v4, p1, v6}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p1}, Ldmx;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {p1, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v9, Lezt;->a:I

    .line 101
    .line 102
    sget-object v9, Lezs;->a:Lbkfl;

    .line 103
    .line 104
    invoke-interface {p1}, Ldmx;->N()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ldmx;->A()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ldmx;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v9}, Ldmx;->l(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {p1}, Ldmx;->C()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v9, Lezs;->e:Lbkga;

    .line 124
    .line 125
    invoke-static {p1, v3, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lezs;->d:Lbkga;

    .line 129
    .line 130
    invoke-static {p1, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lezs;->f:Lbkga;

    .line 134
    .line 135
    invoke-interface {p1}, Ldmx;->K()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v5, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {p1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v3, Lezs;->c:Lbkga;

    .line 166
    .line 167
    invoke-static {p1, v0, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 168
    .line 169
    .line 170
    check-cast p2, Lakim;

    .line 171
    .line 172
    invoke-virtual {p2}, Lakim;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v3, v0, 0x1

    .line 181
    .line 182
    iget-object v0, p2, Lakim;->a:Lakij;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v4, p1

    .line 187
    invoke-static/range {v0 .. v5}, L_2340;->R(Lakij;Lbkfl;Lecl;ZLdmx;I)V

    .line 188
    .line 189
    .line 190
    const v0, -0x67d3622f

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lakim;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    add-int/lit8 v9, v6, 0x1

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, L_2340;

    .line 218
    .line 219
    const v0, -0x67d35792

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 223
    .line 224
    .line 225
    if-lez v6, :cond_6

    .line 226
    .line 227
    invoke-static {p1}, Lcwi;->a(Ldmx;)Lcta;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v2, v0, Lcta;->F:J

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x3

    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    move-object v4, p1

    .line 238
    invoke-static/range {v0 .. v6}, Lcuc;->a(Lecl;FJLdmx;II)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-interface {p1}, Ldmx;->p()V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v0, v10

    .line 247
    move-object v1, v7

    .line 248
    move-object v2, v8

    .line 249
    move-object v4, p1

    .line 250
    invoke-static/range {v0 .. v5}, L_2340;->af(L_2340;Lbkfw;Lbkga;Lecl;Ldmx;I)V

    .line 251
    .line 252
    .line 253
    move v6, v9

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-interface {p1}, Ldmx;->p()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ldmx;->o()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_8
    move-object v7, p1

    .line 265
    check-cast v7, Ldmx;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    and-int/lit8 p1, p1, 0xb

    .line 274
    .line 275
    if-ne p1, v1, :cond_a

    .line 276
    .line 277
    invoke-interface {v7}, Ldmx;->L()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-interface {v7}, Ldmx;->u()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    :goto_4
    iget-object v1, p0, Lrdf;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p1, p0, Lrdf;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object p2, p0, Lrdf;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v0, p0, Lrdf;->c:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v6, Lrwm;

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    move-object v3, p2

    .line 302
    check-cast v3, Landroid/content/Context;

    .line 303
    .line 304
    move-object v2, p1

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    const/4 v5, 0x3

    .line 308
    move-object v0, v6

    .line 309
    invoke-direct/range {v0 .. v5}, Lrwm;-><init>(Lfjj;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lakhc;->b:Lbkgb;

    .line 313
    .line 314
    const/high16 v8, 0x30000000

    .line 315
    .line 316
    const/16 v9, 0x1fe

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    move-object v6, p1

    .line 324
    invoke-static/range {v0 .. v9}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_b
    move-object v6, p1

    .line 331
    check-cast v6, Ldmx;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    and-int/lit8 p1, p1, 0xb

    .line 340
    .line 341
    if-ne p1, v1, :cond_d

    .line 342
    .line 343
    invoke-interface {v6}, Ldmx;->L()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_c

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-interface {v6}, Ldmx;->u()V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    :goto_6
    iget-object p1, p0, Lrdf;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lhbj;

    .line 357
    .line 358
    invoke-static {p1, v6}, Ldyd;->a(Lhbj;Ldmx;)Ldsu;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p2, p0, Lrdf;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Lhbj;

    .line 365
    .line 366
    invoke-static {p2, v6}, Ldyd;->a(Lhbj;Ldmx;)Ldsu;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object p1, p0, Lrdf;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v1, p0, Lrdf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v2, Labf;->a:Labf;

    .line 389
    .line 390
    invoke-static {}, Laav;->q()Labh;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v4, Lpgz;

    .line 395
    .line 396
    const/16 v5, 0x8

    .line 397
    .line 398
    invoke-direct {v4, p1, v1, p2, v5}, Lpgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldsu;I)V

    .line 399
    .line 400
    .line 401
    const p1, -0x5cdfd3e2

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v7, 0x30c00

    .line 409
    .line 410
    .line 411
    const/16 v8, 0x12

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static/range {v0 .. v8}, Lzc;->a(ZLecl;Labf;Labh;Ljava/lang/String;Lbkgb;Ldmx;II)V

    .line 416
    .line 417
    .line 418
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_e
    check-cast p1, Ldmx;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    and-int/lit8 p2, p2, 0xb

    .line 430
    .line 431
    if-ne p2, v1, :cond_10

    .line 432
    .line 433
    invoke-interface {p1}, Ldmx;->L()Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-nez p2, :cond_f

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    invoke-interface {p1}, Ldmx;->u()V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_10
    :goto_8
    iget-object p2, p0, Lrdf;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, p0, Lrdf;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, Lrdf;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v2, p0, Lrdf;->c:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v4, Lmqm;

    .line 453
    .line 454
    invoke-direct {v4, v0, v1, v2, v3}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const v0, -0x3b12709

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v4, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast p2, Lby;

    .line 465
    .line 466
    const/16 v1, 0x38

    .line 467
    .line 468
    invoke-static {p2, v0, p1, v1}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 469
    .line 470
    .line 471
    :goto_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_11
    check-cast p1, Ldmx;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    and-int/lit8 p2, p2, 0xb

    .line 483
    .line 484
    if-ne p2, v1, :cond_13

    .line 485
    .line 486
    invoke-interface {p1}, Ldmx;->L()Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-nez p2, :cond_12

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_12
    invoke-interface {p1}, Ldmx;->u()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    :goto_a
    iget-object p2, p0, Lrdf;->a:Ljava/lang/Object;

    .line 498
    .line 499
    if-nez p2, :cond_14

    .line 500
    .line 501
    const p2, 0x4982ebd8    # 1072507.0f

    .line 502
    .line 503
    .line 504
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lrdf;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object p2, p0, Lrdf;->c:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v1, p2

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/16 v6, 0xc

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    move-object v4, p1

    .line 520
    invoke-static/range {v0 .. v6}, L_537;->y(Lbkfl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ldmx;II)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p1}, Ldmx;->p()V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_14
    const p2, 0x49842026

    .line 528
    .line 529
    .line 530
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 531
    .line 532
    .line 533
    iget-object p2, p0, Lrdf;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v0, p0, Lrdf;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, p0, Lrdf;->d:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v3, Lrdl;

    .line 540
    .line 541
    check-cast p2, Lrdu;

    .line 542
    .line 543
    invoke-direct {v3, p2, v0, v1, v2}, Lrdl;-><init>(Lrdu;Lbkfl;Ldpp;I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lrdf;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iget v1, p2, Lrdu;->d:I

    .line 549
    .line 550
    add-int/2addr v1, v2

    .line 551
    iget p2, p2, Lrdu;->c:I

    .line 552
    .line 553
    if-le v1, p2, :cond_15

    .line 554
    .line 555
    move v1, p2

    .line 556
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    move-object v1, v0

    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v6, 0x0

    .line 569
    move-object v0, v3

    .line 570
    move-object v3, p2

    .line 571
    move-object v4, p1

    .line 572
    invoke-static/range {v0 .. v6}, L_537;->y(Lbkfl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ldmx;II)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p1}, Ldmx;->p()V

    .line 576
    .line 577
    .line 578
    :goto_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 579
    .line 580
    return-object p1
.end method
