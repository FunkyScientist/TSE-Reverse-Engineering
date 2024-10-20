.class public final Lakdn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakdn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakdn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lakdn;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x41d00000    # 26.0f

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x41800000    # 16.0f

    .line 7
    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x4

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lgij;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 24
    .line 25
    iget-object v1, p0, Lakdn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgik;

    .line 28
    .line 29
    iget-object v1, v1, Lgik;->g:Lgil;

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v9}, Lsu;->p(Lkc;Lgil;FI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lgij;->d:Lkc;

    .line 35
    .line 36
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgik;

    .line 39
    .line 40
    iget-object v0, v0, Lgik;->b:Lgim;

    .line 41
    .line 42
    invoke-static {p1, v0, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lgij;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 54
    .line 55
    iget-object v2, p0, Lakdn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lgik;

    .line 58
    .line 59
    iget-object v2, v2, Lgik;->d:Lgil;

    .line 60
    .line 61
    invoke-static {v0, v2, v4, v9}, Lsu;->p(Lkc;Lgil;FI)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 65
    .line 66
    iget-object v2, p0, Lakdn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lgik;

    .line 69
    .line 70
    iget-object v2, v2, Lgik;->e:Lgim;

    .line 71
    .line 72
    invoke-static {v0, v2, v1, v9}, Lsv;->l(Lkc;Lgim;FI)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lgij;->f:Lkc;

    .line 76
    .line 77
    iget-object p1, p1, Lgij;->c:Lgik;

    .line 78
    .line 79
    iget-object p1, p1, Lgik;->e:Lgim;

    .line 80
    .line 81
    invoke-static {v0, p1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Lgij;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 93
    .line 94
    iget-object v1, p0, Lakdn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lgik;

    .line 97
    .line 98
    iget-object v1, v1, Lgik;->d:Lgil;

    .line 99
    .line 100
    invoke-static {v0, v1, v4, v9}, Lsu;->p(Lkc;Lgil;FI)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 104
    .line 105
    iget-object p1, p1, Lgij;->c:Lgik;

    .line 106
    .line 107
    iget-object p1, p1, Lgik;->b:Lgim;

    .line 108
    .line 109
    invoke-static {v0, p1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    check-cast p1, Lgij;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 121
    .line 122
    iget-object v1, p1, Lgij;->c:Lgik;

    .line 123
    .line 124
    iget-object v1, v1, Lgik;->d:Lgil;

    .line 125
    .line 126
    invoke-static {v0, v1, v8, v7}, Lsu;->p(Lkc;Lgil;FI)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 130
    .line 131
    iget-object v1, p0, Lakdn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lgik;

    .line 134
    .line 135
    iget-object v1, v1, Lgik;->e:Lgim;

    .line 136
    .line 137
    const/high16 v2, 0x41d80000    # 27.0f

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v9}, Lsv;->l(Lkc;Lgim;FI)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lgij;->f:Lkc;

    .line 143
    .line 144
    iget-object p1, p1, Lgij;->c:Lgik;

    .line 145
    .line 146
    iget-object p1, p1, Lgik;->e:Lgim;

    .line 147
    .line 148
    invoke-static {v0, p1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Lgij;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 160
    .line 161
    iget-object v1, p0, Lakdn;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lgik;

    .line 164
    .line 165
    iget-object v1, v1, Lgik;->d:Lgil;

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v9}, Lsu;->p(Lkc;Lgil;FI)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lgij;->i:Lkc;

    .line 171
    .line 172
    iget-object v1, p1, Lgij;->c:Lgik;

    .line 173
    .line 174
    iget-object v1, v1, Lgik;->g:Lgil;

    .line 175
    .line 176
    invoke-static {v0, v1, v3, v9}, Lsu;->p(Lkc;Lgil;FI)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 180
    .line 181
    iget-object v1, p0, Lakdn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lgik;

    .line 184
    .line 185
    iget-object v1, v1, Lgik;->e:Lgim;

    .line 186
    .line 187
    const/high16 v2, 0x41f80000    # 31.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v9}, Lsv;->l(Lkc;Lgim;FI)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lgij;->f:Lkc;

    .line 193
    .line 194
    iget-object p1, p1, Lgij;->c:Lgik;

    .line 195
    .line 196
    iget-object p1, p1, Lgik;->e:Lgim;

    .line 197
    .line 198
    invoke-static {v0, p1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_4
    check-cast p1, Lgij;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lgij;->i:Lkc;

    .line 210
    .line 211
    iget-object v1, p0, Lakdn;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lgik;

    .line 214
    .line 215
    iget-object v1, v1, Lgik;->d:Lgil;

    .line 216
    .line 217
    const/high16 v2, 0x42280000    # 42.0f

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v9}, Lsu;->p(Lkc;Lgil;FI)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lgij;->f:Lkc;

    .line 223
    .line 224
    iget-object p1, p1, Lgij;->c:Lgik;

    .line 225
    .line 226
    iget-object p1, p1, Lgik;->e:Lgim;

    .line 227
    .line 228
    invoke-static {v0, p1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_5
    check-cast p1, Lgij;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lgij;->i:Lkc;

    .line 240
    .line 241
    iget-object v1, p1, Lgij;->c:Lgik;

    .line 242
    .line 243
    iget-object v1, v1, Lgik;->g:Lgil;

    .line 244
    .line 245
    invoke-static {v0, v1, v8, v7}, Lsu;->p(Lkc;Lgil;FI)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lgij;->f:Lkc;

    .line 249
    .line 250
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lgik;

    .line 253
    .line 254
    iget-object v0, v0, Lgik;->e:Lgim;

    .line 255
    .line 256
    invoke-static {p1, v0, v4, v9}, Lsv;->l(Lkc;Lgim;FI)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_6
    check-cast p1, Lgij;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 268
    .line 269
    iget-object v2, p0, Lakdn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lgik;

    .line 272
    .line 273
    iget-object v2, v2, Lgik;->g:Lgil;

    .line 274
    .line 275
    invoke-static {v0, v2, v1, v9}, Lsu;->p(Lkc;Lgil;FI)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 279
    .line 280
    iget-object p1, p1, Lgij;->c:Lgik;

    .line 281
    .line 282
    iget-object p1, p1, Lgik;->b:Lgim;

    .line 283
    .line 284
    invoke-static {v0, p1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_7
    check-cast p1, Lgij;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 296
    .line 297
    iget-object v1, p1, Lgij;->c:Lgik;

    .line 298
    .line 299
    iget-object v1, v1, Lgik;->d:Lgil;

    .line 300
    .line 301
    invoke-static {v0, v1, v8, v7}, Lsu;->p(Lkc;Lgil;FI)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lgij;->d:Lkc;

    .line 305
    .line 306
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lgik;

    .line 309
    .line 310
    iget-object v0, v0, Lgik;->b:Lgim;

    .line 311
    .line 312
    const/high16 v1, 0x42240000    # 41.0f

    .line 313
    .line 314
    invoke-static {p1, v0, v1, v9}, Lsv;->l(Lkc;Lgim;FI)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_8
    check-cast p1, Lgij;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 326
    .line 327
    iget-object v1, p1, Lgij;->c:Lgik;

    .line 328
    .line 329
    iget-object v1, v1, Lgik;->d:Lgil;

    .line 330
    .line 331
    invoke-static {v0, v1, v8, v7}, Lsu;->p(Lkc;Lgil;FI)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lgij;->d:Lkc;

    .line 335
    .line 336
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lgik;

    .line 339
    .line 340
    iget-object v0, v0, Lgik;->b:Lgim;

    .line 341
    .line 342
    const/high16 v1, 0x41a00000    # 20.0f

    .line 343
    .line 344
    invoke-static {p1, v0, v1, v9}, Lsv;->l(Lkc;Lgim;FI)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_9
    check-cast p1, Lfrm;

    .line 351
    .line 352
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lgiy;

    .line 355
    .line 356
    invoke-static {p1, v0}, Lgiz;->a(Lfrm;Lgiy;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_a
    check-cast p1, Lfrm;

    .line 363
    .line 364
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lgiy;

    .line 367
    .line 368
    invoke-static {p1, v0}, Lgiz;->a(Lfrm;Lgiy;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_b
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ljava/lang/Integer;

    .line 377
    .line 378
    check-cast v0, Lakfb;

    .line 379
    .line 380
    invoke-virtual {v0}, Lakfb;->a()Lakga;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, p1}, Lakga;->n(Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lakfb;

    .line 399
    .line 400
    invoke-virtual {v0}, Lakfb;->a()Lakga;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, p1, v5}, Lakga;->q(IZ)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_d
    check-cast p1, Laklj;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->y()Lawuo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Lawuo;->d()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, p1, Laklj;->a:I

    .line 428
    .line 429
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_e
    check-cast p1, Lakqc;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lhck;

    .line 440
    .line 441
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Lakdy;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    invoke-direct {v1, p1, v6, v3}, Lakdy;-><init>(Lakqc;Lbkeg;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v6, v5, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 452
    .line 453
    .line 454
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_f
    check-cast p1, Lakqc;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lhck;

    .line 465
    .line 466
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Lydz;

    .line 471
    .line 472
    const/16 v3, 0x14

    .line 473
    .line 474
    invoke-direct {v1, p1, v6, v3}, Lydz;-><init>(Lakqc;Lbkeg;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v6, v5, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 478
    .line 479
    .line 480
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget-object v1, p0, Lakdn;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lakds;

    .line 495
    .line 496
    invoke-virtual {v1}, Lakds;->e()Lakeb;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v2, 0xfa

    .line 501
    .line 502
    if-gt v0, v2, :cond_4

    .line 503
    .line 504
    iget-object v0, v1, Lakeb;->N:Lbkrb;

    .line 505
    .line 506
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, v1, Lakeb;->N:Lbkrb;

    .line 518
    .line 519
    :cond_1
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v3, v2

    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0, v2, p1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1

    .line 531
    .line 532
    invoke-virtual {v1}, Lakeb;->a()L_1044;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, L_1044;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_4

    .line 541
    .line 542
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_3

    .line 547
    .line 548
    iget-object v0, v1, Lakeb;->O:Lbkrb;

    .line 549
    .line 550
    :cond_2
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    move-object v2, p1

    .line 555
    check-cast v2, Lbatz;

    .line 556
    .line 557
    iget-object v2, v1, Lakeb;->B:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, p1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_2

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_3
    iget-object v0, v1, Lakeb;->T:Lbjio;

    .line 571
    .line 572
    iget v2, v1, Lakeb;->g:I

    .line 573
    .line 574
    new-instance v3, Lajsu;

    .line 575
    .line 576
    sget-object v4, Lakeb;->c:L_3138;

    .line 577
    .line 578
    invoke-direct {v3, v2, p1, v4}, Lajsu;-><init>(ILjava/lang/String;L_3138;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, v1, Lakeb;->L:Larml;

    .line 582
    .line 583
    invoke-virtual {v0, v3, p1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 584
    .line 585
    .line 586
    :cond_4
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_11
    check-cast p1, Levk;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Levl;->b(Levk;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    const-wide v2, 0xffffffffL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    and-long/2addr v0, v2

    .line 604
    long-to-int p1, v0

    .line 605
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    float-to-int p1, p1

    .line 610
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 613
    .line 614
    .line 615
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_12
    check-cast p1, Lakiu;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v0, p1, Lakiu;->c:Lakie;

    .line 624
    .line 625
    if-eqz v0, :cond_5

    .line 626
    .line 627
    iget-object v0, v0, Lakie;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 628
    .line 629
    if-eqz v0, :cond_5

    .line 630
    .line 631
    iget-object v0, v0, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 632
    .line 633
    if-eqz v0, :cond_5

    .line 634
    .line 635
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 640
    .line 641
    goto :goto_1

    .line 642
    :cond_5
    move-object v0, v6

    .line 643
    :goto_1
    iget-object v1, p1, Lakiu;->c:Lakie;

    .line 644
    .line 645
    if-eqz v1, :cond_6

    .line 646
    .line 647
    iget-object v1, v1, Lakie;->b:Ljava/util/List;

    .line 648
    .line 649
    new-instance v2, Ljava/util/ArrayList;

    .line 650
    .line 651
    const/16 v3, 0xa

    .line 652
    .line 653
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_7

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 675
    .line 676
    iget-object v3, v3, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 677
    .line 678
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_6
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 683
    .line 684
    :cond_7
    iget-object v1, p0, Lakdn;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object p1, p1, Lakiu;->d:Lakif;

    .line 687
    .line 688
    if-eqz p1, :cond_8

    .line 689
    .line 690
    iget-object v6, p1, Lakif;->b:Ljava/lang/String;

    .line 691
    .line 692
    :cond_8
    check-cast v1, Lakds;

    .line 693
    .line 694
    invoke-virtual {v1, v0, v2, v6}, Lakds;->u(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 698
    .line 699
    return-object p1

    .line 700
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lakdn;->a:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v1, v0

    .line 708
    check-cast v1, Lakdt;

    .line 709
    .line 710
    iget-object v2, v1, Lakdt;->bc:Layly;

    .line 711
    .line 712
    new-instance v3, Lvje;

    .line 713
    .line 714
    invoke-direct {v3, v2}, Lvje;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v1, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 718
    .line 719
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 720
    .line 721
    iput v1, v3, Lvje;->a:I

    .line 722
    .line 723
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 724
    .line 725
    invoke-virtual {v3, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Lvje;->a()Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast v0, Lby;

    .line 733
    .line 734
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 735
    .line 736
    .line 737
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 738
    .line 739
    return-object p1

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
