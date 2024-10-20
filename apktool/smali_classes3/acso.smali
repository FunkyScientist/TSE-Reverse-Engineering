.class final Lacso;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:L_1761;


# direct methods
.method public constructor <init>(L_1761;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacso;->a:L_1761;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 7
    .line 8
    iget-object v2, v1, L_1761;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "com.google.android.apps.photos.retaildemo.is_pixel_retail_mode"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v4}, Laylw;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, L_1866;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 28
    .line 29
    invoke-virtual {v1}, L_1761;->d()L_1922;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 38
    .line 39
    sget-object v3, Lbfqu;->B:Lbfqu;

    .line 40
    .line 41
    invoke-virtual {v1}, L_1761;->d()L_1922;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, L_1922;->a()Lafjb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 60
    .line 61
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, L_1866;->av()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 72
    .line 73
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, L_1866;->ax()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 84
    .line 85
    invoke-virtual {v1}, L_1761;->h()L_1936;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 92
    .line 93
    sget-object v3, Lbfqu;->w:Lbfqu;

    .line 94
    .line 95
    invoke-virtual {v1}, L_1761;->h()L_1936;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, L_1936;->a()Lafjb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 114
    .line 115
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, L_1866;->bd()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 126
    .line 127
    invoke-virtual {v1}, L_1761;->g()L_1932;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 134
    .line 135
    sget-object v3, Lbfqu;->C:Lbfqu;

    .line 136
    .line 137
    invoke-virtual {v1}, L_1761;->g()L_1932;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, L_1932;->a()Lafjb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 156
    .line 157
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, L_1866;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 170
    .line 171
    sget-object v3, Lbfqu;->t:Lbfqu;

    .line 172
    .line 173
    iget-object v1, v1, L_1761;->b:Lbkbr;

    .line 174
    .line 175
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, L_1920;

    .line 180
    .line 181
    new-instance v5, Lafjk;

    .line 182
    .line 183
    invoke-direct {v5}, Lafjk;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lafjl;

    .line 187
    .line 188
    invoke-direct {v6}, Lafjl;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5, v6}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 199
    .line 200
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, L_1866;->L()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 211
    .line 212
    invoke-virtual {v1}, L_1761;->f()Lafjj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 221
    .line 222
    sget-object v3, Lbfqu;->J:Lbfqu;

    .line 223
    .line 224
    invoke-virtual {v1}, L_1761;->f()Lafjj;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lafjj;->a()Lafjb;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 243
    .line 244
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, L_1866;->w()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 255
    .line 256
    invoke-virtual {v1}, L_1761;->e()Lafjh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    if-nez v2, :cond_5

    .line 263
    .line 264
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 265
    .line 266
    sget-object v2, Lbfqu;->H:Lbfqu;

    .line 267
    .line 268
    invoke-virtual {v1}, L_1761;->e()Lafjh;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lafjh;->a()Lafjb;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 287
    .line 288
    sget-object v2, Lbfqu;->i:Lbfqu;

    .line 289
    .line 290
    invoke-virtual {v1}, L_1761;->i()Lbatz;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 298
    .line 299
    sget-object v2, Lbfqu;->I:Lbfqu;

    .line 300
    .line 301
    invoke-virtual {v1}, L_1761;->i()Lbatz;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 309
    .line 310
    iget-object v1, v1, L_1761;->c:Lbkbr;

    .line 311
    .line 312
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, L_1956;

    .line 317
    .line 318
    invoke-virtual {v1}, L_1956;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 325
    .line 326
    sget-object v2, Lbfqu;->o:Lbfqu;

    .line 327
    .line 328
    iget-object v1, v1, L_1761;->a:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v1}, L_1989;->W(Landroid/content/Context;)Lafjb;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 342
    .line 343
    invoke-virtual {v1}, L_1761;->j()Lbatz;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_7

    .line 352
    .line 353
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 354
    .line 355
    sget-object v2, Lbfqu;->q:Lbfqu;

    .line 356
    .line 357
    invoke-virtual {v1}, L_1761;->j()Lbatz;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 365
    .line 366
    invoke-virtual {v1}, L_1761;->b()L_778;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, L_778;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    sget-object v1, Lbfqu;->r:Lbfqu;

    .line 377
    .line 378
    new-instance v2, Lafjl;

    .line 379
    .line 380
    invoke-direct {v2}, Lafjl;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 391
    .line 392
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, L_1866;->K()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    sget-object v1, Lbfqu;->Q:Lbfqu;

    .line 403
    .line 404
    new-instance v2, L_1928;

    .line 405
    .line 406
    invoke-direct {v2}, L_1928;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 417
    .line 418
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, L_1866;->X()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    sget-object v1, Lbfqu;->P:Lbfqu;

    .line 429
    .line 430
    new-instance v2, L_1931;

    .line 431
    .line 432
    invoke-direct {v2}, L_1931;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    iget-object v1, p0, Lacso;->a:L_1761;

    .line 443
    .line 444
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, L_1866;->aE()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_b

    .line 453
    .line 454
    sget-object v1, Lbfqu;->R:Lbfqu;

    .line 455
    .line 456
    new-instance v2, Lafjg;

    .line 457
    .line 458
    invoke-direct {v2, v4}, Lafjg;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method
