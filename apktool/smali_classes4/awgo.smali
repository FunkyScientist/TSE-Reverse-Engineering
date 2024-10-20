.class public final Lawgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkat;
.implements Lbkaq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lawgo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawgo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lawgo;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkaw;)V
    .locals 3

    .line 1
    iget v0, p0, Lawgo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, Lawgo;->a:I

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lawim;

    .line 28
    .line 29
    check-cast v0, Lawix;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lawix;->a(Lawim;Lbkaw;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lawim;

    .line 38
    .line 39
    check-cast v0, Lawix;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lawix;->e(Lawim;Lbkaw;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lawij;

    .line 48
    .line 49
    check-cast v0, Lawix;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lawix;->b(Lawij;Lbkaw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lawiu;

    .line 58
    .line 59
    check-cast v0, Lawix;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lawix;->c(Lawiu;Lbkaw;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lawic;

    .line 68
    .line 69
    check-cast v0, Lawix;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lawix;->d(Lawic;Lbkaw;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lawig;

    .line 78
    .line 79
    check-cast v0, Lawix;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lawix;->g(Lbkaw;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget v0, p0, Lawgo;->a:I

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lawgw;

    .line 99
    .line 100
    check-cast v0, Lawgr;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lawgr;->e(Lawgw;Lbkaw;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lawgm;

    .line 109
    .line 110
    check-cast v0, Lawgr;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lawgr;->u(Lbkaw;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lawga;

    .line 119
    .line 120
    check-cast v0, Lawgr;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lawgr;->v(Lbkaw;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lawgk;

    .line 129
    .line 130
    check-cast v0, Lawgr;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lawgr;->r(Lbkaw;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lawgc;

    .line 139
    .line 140
    check-cast v0, Lawgr;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lawgr;->n(Lbkaw;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lawgi;

    .line 149
    .line 150
    check-cast v0, Lawgr;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lawgr;->q(Lbkaw;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lawgg;

    .line 159
    .line 160
    check-cast v0, Lawgr;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lawgr;->p(Lbkaw;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lawfy;

    .line 169
    .line 170
    check-cast v0, Lawgr;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lawgr;->m(Lbkaw;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lawgy;

    .line 179
    .line 180
    check-cast v0, Lawgr;

    .line 181
    .line 182
    invoke-virtual {v0, p1, p2}, Lawgr;->h(Lawgy;Lbkaw;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lawfk;

    .line 189
    .line 190
    check-cast v0, Lawgr;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Lawgr;->g(Lawfk;Lbkaw;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lawfu;

    .line 199
    .line 200
    check-cast v0, Lawgr;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lawgr;->k(Lbkaw;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lawfm;

    .line 209
    .line 210
    check-cast v0, Lawgr;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Lawgr;->l(Lbkaw;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lawfo;

    .line 219
    .line 220
    check-cast v0, Lawgr;

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Lawgr;->s(Lbkaw;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lawfw;

    .line 229
    .line 230
    check-cast v0, Lawgr;

    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, Lawgr;->f(Lawfw;Lbkaw;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_e
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lawge;

    .line 239
    .line 240
    check-cast v0, Lawgr;

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Lawgr;->t(Lbkaw;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lawez;

    .line 249
    .line 250
    check-cast v0, Lawgr;

    .line 251
    .line 252
    invoke-virtual {v0, p1, p2}, Lawgr;->i(Lawez;Lbkaw;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget v0, p0, Lawgo;->a:I

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lawdp;

    .line 263
    .line 264
    check-cast v0, Lawdy;

    .line 265
    .line 266
    invoke-virtual {v0, p1, p2}, Lawdy;->d(Lawdp;Lbkaw;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lawdw;

    .line 273
    .line 274
    check-cast v0, Lawdy;

    .line 275
    .line 276
    invoke-virtual {v0, p1, p2}, Lawdy;->e(Lawdw;Lbkaw;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    iget v0, p0, Lawgo;->a:I

    .line 281
    .line 282
    packed-switch v0, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    check-cast p1, Lawdp;

    .line 286
    .line 287
    invoke-static {}, Lawgq;->a()Lbjjx;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, p2}, Lbkbj;->a(Lbjjx;Lbkaw;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_10
    check-cast p1, Lawdw;

    .line 296
    .line 297
    invoke-static {}, Lawgq;->b()Lbjjx;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, p2}, Lbkbj;->a(Lbjjx;Lbkaw;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_11
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lawhj;

    .line 308
    .line 309
    check-cast v0, Lawgp;

    .line 310
    .line 311
    invoke-virtual {v0, p1, p2}, Lawgp;->m(Lawhj;Lbkaw;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_12
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lawhg;

    .line 318
    .line 319
    check-cast v0, Lawgp;

    .line 320
    .line 321
    invoke-virtual {v0, p1, p2}, Lawgp;->l(Lawhg;Lbkaw;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_13
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lawfh;

    .line 328
    .line 329
    check-cast v0, Lawgp;

    .line 330
    .line 331
    invoke-virtual {v0, p1, p2}, Lawgp;->i(Lawfh;Lbkaw;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_14
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lawff;

    .line 338
    .line 339
    check-cast v0, Lawgp;

    .line 340
    .line 341
    invoke-virtual {v0, p1, p2}, Lawgp;->h(Lawff;Lbkaw;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_15
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lawev;

    .line 348
    .line 349
    check-cast v0, Lawgp;

    .line 350
    .line 351
    invoke-virtual {v0, p1, p2}, Lawgp;->e(Lawev;Lbkaw;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_16
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lawhe;

    .line 358
    .line 359
    check-cast v0, Lawgp;

    .line 360
    .line 361
    invoke-virtual {v0, p1, p2}, Lawgp;->k(Lawhe;Lbkaw;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_17
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lawfd;

    .line 368
    .line 369
    check-cast v0, Lawgp;

    .line 370
    .line 371
    invoke-virtual {v0, p1, p2}, Lawgp;->g(Lawfd;Lbkaw;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_18
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lawfb;

    .line 378
    .line 379
    check-cast v0, Lawgp;

    .line 380
    .line 381
    invoke-virtual {v0, p1, p2}, Lawgp;->f(Lawfb;Lbkaw;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_19
    check-cast p1, Lawex;

    .line 386
    .line 387
    invoke-static {}, Lawgq;->h()Lbjjx;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1, p2}, Lbkbj;->a(Lbjjx;Lbkaw;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_1a
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lawes;

    .line 398
    .line 399
    check-cast v0, Lawgp;

    .line 400
    .line 401
    invoke-virtual {v0, p1, p2}, Lawgp;->d(Lawes;Lbkaw;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_1b
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Laweq;

    .line 408
    .line 409
    check-cast v0, Lawgp;

    .line 410
    .line 411
    invoke-virtual {v0, p1, p2}, Lawgp;->c(Laweq;Lbkaw;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_1c
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lawei;

    .line 418
    .line 419
    check-cast v0, Lawgp;

    .line 420
    .line 421
    invoke-virtual {v0, p1, p2}, Lawgp;->a(Lawei;Lbkaw;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_1d
    iget-object v0, p0, Lawgo;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Laweo;

    .line 428
    .line 429
    check-cast v0, Lawgp;

    .line 430
    .line 431
    invoke-virtual {v0, p1, p2}, Lawgp;->b(Laweo;Lbkaw;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
