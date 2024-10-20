.class public final Laqfk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Laqfn;


# direct methods
.method public constructor <init>(Laqfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqfk;->a:Laqfn;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final b(Ldsu;)Lapzx;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapzx;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbbs;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x51

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Laqfk;->a:Laqfn;

    .line 33
    .line 34
    sget-object p3, Lecl;->e:Lech;

    .line 35
    .line 36
    sget-object v0, Lbat;->c:Lbap;

    .line 37
    .line 38
    sget v1, Lebu;->a:I

    .line 39
    .line 40
    sget-object v1, Lebr;->m:Lebs;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v0, v1, p2, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2}, Ldmx;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p2}, Ldmx;->d()Ldns;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p2, p3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget v3, Lezt;->a:I

    .line 60
    .line 61
    sget-object v3, Lezs;->a:Lbkfl;

    .line 62
    .line 63
    invoke-interface {p2}, Ldmx;->N()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ldmx;->A()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ldmx;->K()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, v3}, Ldmx;->l(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2}, Ldmx;->C()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v3, Lezs;->e:Lbkga;

    .line 83
    .line 84
    invoke-static {p2, v0, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lezs;->d:Lbkga;

    .line 88
    .line 89
    invoke-static {p2, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lezs;->f:Lbkga;

    .line 93
    .line 94
    invoke-interface {p2}, Ldmx;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v1, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v0, Lezs;->c:Lbkga;

    .line 125
    .line 126
    invoke-static {p2, p3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lbbt;->a:Lbbt;

    .line 130
    .line 131
    iget-object v0, p1, Laqfn;->ao:Laqfv;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v0, "viewModel"

    .line 137
    .line 138
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v8

    .line 142
    :cond_5
    iget-object v0, v0, Laqfv;->e:Lbkqz;

    .line 143
    .line 144
    invoke-static {v0, p2}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const v0, -0x7a63422c

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v0, v1, :cond_6

    .line 161
    .line 162
    iget-object v0, p1, Laqfn;->ap:Ldpm;

    .line 163
    .line 164
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object v10, v0

    .line 168
    check-cast v10, Ldpm;

    .line 169
    .line 170
    invoke-interface {p2}, Ldmx;->p()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lecl;->e:Lech;

    .line 174
    .line 175
    invoke-interface {p3, v0, v7}, Lbbs;->b(Lecl;Z)Lecl;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p2}, Laot;->b(Ldmx;)Lape;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p3, v0}, Laot;->c(Lecl;Lape;)Lecl;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    sget-object v0, Lbat;->c:Lbap;

    .line 188
    .line 189
    sget-object v1, Lebr;->m:Lebs;

    .line 190
    .line 191
    invoke-static {v0, v1, p2, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p2}, Ldmx;->a()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {p2}, Ldmx;->d()Ldns;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p2, p3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    sget-object v3, Lezs;->a:Lbkfl;

    .line 208
    .line 209
    invoke-interface {p2}, Ldmx;->N()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ldmx;->A()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Ldmx;->K()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {p2, v3}, Ldmx;->l(Lbkfl;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-interface {p2}, Ldmx;->C()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v3, Lezs;->e:Lbkga;

    .line 229
    .line 230
    invoke-static {p2, v0, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lezs;->d:Lbkga;

    .line 234
    .line 235
    invoke-static {p2, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lezs;->f:Lbkga;

    .line 239
    .line 240
    invoke-interface {p2}, Ldmx;->K()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, v1, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    sget-object v0, Lezs;->c:Lbkga;

    .line 271
    .line 272
    invoke-static {p2, p3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Laqfj;->ak:Laqfh;

    .line 276
    .line 277
    sget-object p3, Laqck;->a:Laqck;

    .line 278
    .line 279
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Laqfn;->an:Laqdd;

    .line 287
    .line 288
    const-string v11, "halfSheetVerticalStack"

    .line 289
    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v8

    .line 296
    :cond_a
    iget-object v1, v1, Laqdd;->c:Laqed;

    .line 297
    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    sget-object v1, Laqed;->a:Laqed;

    .line 301
    .line 302
    :cond_b
    invoke-static {v1, p3}, L_2856;->aj(Laqed;Lbfil;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p3}, L_2856;->ai(Lbfil;)Laqck;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v9}, Laqfk;->b(Ldsu;)Lapzx;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, p1, Laqfn;->ai:Lbkfw;

    .line 314
    .line 315
    invoke-interface {v10}, Ldpm;->b()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/16 v6, 0x40

    .line 320
    .line 321
    move-object v5, p2

    .line 322
    invoke-virtual/range {v0 .. v6}, Laqfh;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Ldmx;->o()V

    .line 326
    .line 327
    .line 328
    sget-object p3, Lecl;->e:Lech;

    .line 329
    .line 330
    sget-object v0, Lbat;->c:Lbap;

    .line 331
    .line 332
    sget-object v1, Lebr;->m:Lebs;

    .line 333
    .line 334
    invoke-static {v0, v1, p2, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {p2}, Ldmx;->a()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-interface {p2}, Ldmx;->d()Ldns;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {p2, p3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    sget-object v3, Lezs;->a:Lbkfl;

    .line 351
    .line 352
    invoke-interface {p2}, Ldmx;->N()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2}, Ldmx;->A()V

    .line 356
    .line 357
    .line 358
    invoke-interface {p2}, Ldmx;->K()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    invoke-interface {p2, v3}, Ldmx;->l(Lbkfl;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_c
    invoke-interface {p2}, Ldmx;->C()V

    .line 369
    .line 370
    .line 371
    :goto_3
    sget-object v3, Lezs;->e:Lbkga;

    .line 372
    .line 373
    invoke-static {p2, v0, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lezs;->d:Lbkga;

    .line 377
    .line 378
    invoke-static {p2, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lezs;->f:Lbkga;

    .line 382
    .line 383
    invoke-interface {p2}, Ldmx;->K()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_d

    .line 388
    .line 389
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_e

    .line 402
    .line 403
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p2, v1, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    sget-object v0, Lezs;->c:Lbkga;

    .line 414
    .line 415
    invoke-static {p2, p3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Laqfj;->ak:Laqfh;

    .line 419
    .line 420
    sget-object p3, Laqck;->a:Laqck;

    .line 421
    .line 422
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v1, p1, Laqfn;->an:Laqdd;

    .line 430
    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_f
    move-object v8, v1

    .line 438
    :goto_4
    iget-object v1, v8, Laqdd;->d:Laqed;

    .line 439
    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    sget-object v1, Laqed;->a:Laqed;

    .line 443
    .line 444
    :cond_10
    invoke-static {v1, p3}, L_2856;->aj(Laqed;Lbfil;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p3}, L_2856;->ai(Lbfil;)Laqck;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v9}, Laqfk;->b(Ldsu;)Lapzx;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, p1, Laqfn;->ai:Lbkfw;

    .line 456
    .line 457
    invoke-interface {v10}, Ldpm;->b()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/16 v6, 0x40

    .line 462
    .line 463
    move-object v5, p2

    .line 464
    invoke-virtual/range {v0 .. v6}, Laqfh;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p2}, Ldmx;->o()V

    .line 468
    .line 469
    .line 470
    invoke-interface {p2}, Ldmx;->o()V

    .line 471
    .line 472
    .line 473
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 474
    .line 475
    return-object p1
.end method
