.class public Lawgv;
.super Lbjwz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbkel;->a:Lbkel;

    invoke-direct {p0, v0}, Lbjwz;-><init>(Lbkek;)V

    return-void
.end method

.method public constructor <init>(Lbkek;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbjwz;-><init>(Lbkek;)V

    return-void
.end method


# virtual methods
.method public final E()Lbkke;
    .locals 8

    .line 1
    sget-object v0, Lawgt;->a:Lbjkx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->a:Lbjkx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 13
    .line 14
    new-instance v2, Lbkke;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbkke;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lawgt;->g()Lbjjx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lawgt;->f()Lbjjx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lawgt;->e()Lbjjx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lawgt;->d()Lbjjx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lawgt;->b()Lbjjx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lawgt;->c()Lbjjx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lawgt;->k()Lbjjx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lawgt;->j()Lbjjx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lawgt;->l()Lbjjx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lawgt;->m()Lbjjx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lawgt;->n()Lbjjx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lawgt;->o()Lbjjx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lawgt;->h()Lbjjx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lawgt;->i()Lbjjx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lawgt;->a()Lbjjx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbjkx;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lbjkx;-><init>(Lbkke;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lawgt;->a:Lbjkx;

    .line 130
    .line 131
    :cond_0
    monitor-exit v1

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 142
    .line 143
    invoke-static {}, Lawgt;->g()Lbjjx;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ltap;

    .line 148
    .line 149
    const/16 v5, 0x12

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v4, p0, v5, v6}, Ltap;-><init>(Ljava/lang/Object;I[[[F)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v0, Lbjkx;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 165
    .line 166
    invoke-static {}, Lawgt;->f()Lbjjx;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Ltap;

    .line 171
    .line 172
    const/16 v7, 0x13

    .line 173
    .line 174
    invoke-direct {v5, p0, v7, v6, v6}, Ltap;-><init>(Ljava/lang/Object;I[B[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 185
    .line 186
    invoke-static {}, Lawgt;->e()Lbjjx;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Ltap;

    .line 191
    .line 192
    const/16 v7, 0x14

    .line 193
    .line 194
    invoke-direct {v5, p0, v7, v6, v6}, Ltap;-><init>(Ljava/lang/Object;I[C[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 205
    .line 206
    invoke-static {}, Lawgt;->d()Lbjjx;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lawgu;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-direct {v5, p0, v7, v6}, Lawgu;-><init>(Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 224
    .line 225
    invoke-static {}, Lawgt;->b()Lbjjx;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Lawgu;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v5, p0, v7}, Lawgu;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 243
    .line 244
    invoke-static {}, Lawgt;->c()Lbjjx;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Lawgu;

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    invoke-direct {v5, p0, v7, v6}, Lawgu;-><init>(Ljava/lang/Object;I[C)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 262
    .line 263
    invoke-static {}, Lawgt;->k()Lbjjx;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Lawgu;

    .line 268
    .line 269
    const/4 v7, 0x3

    .line 270
    invoke-direct {v5, p0, v7, v6}, Lawgu;-><init>(Ljava/lang/Object;I[S)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 281
    .line 282
    invoke-static {}, Lawgt;->j()Lbjjx;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, Lawgu;

    .line 287
    .line 288
    const/4 v7, 0x4

    .line 289
    invoke-direct {v5, p0, v7, v6}, Lawgu;-><init>(Ljava/lang/Object;I[I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 300
    .line 301
    invoke-static {}, Lawgt;->l()Lbjjx;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Lawgu;

    .line 306
    .line 307
    const/4 v7, 0x5

    .line 308
    invoke-direct {v5, p0, v7, v6}, Lawgu;-><init>(Ljava/lang/Object;I[Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 319
    .line 320
    invoke-static {}, Lawgt;->m()Lbjjx;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v5, Ltap;

    .line 325
    .line 326
    const/16 v7, 0xc

    .line 327
    .line 328
    invoke-direct {v5, p0, v7, v6}, Ltap;-><init>(Ljava/lang/Object;I[[F)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 339
    .line 340
    invoke-static {}, Lawgt;->n()Lbjjx;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Ltap;

    .line 345
    .line 346
    const/16 v7, 0xd

    .line 347
    .line 348
    invoke-direct {v5, p0, v7, v6}, Ltap;-><init>(Ljava/lang/Object;I[[[B)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 359
    .line 360
    invoke-static {}, Lawgt;->o()Lbjjx;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v5, Ltap;

    .line 365
    .line 366
    const/16 v7, 0xe

    .line 367
    .line 368
    invoke-direct {v5, p0, v7, v6}, Ltap;-><init>(Ljava/lang/Object;I[[[C)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 379
    .line 380
    invoke-static {}, Lawgt;->h()Lbjjx;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v5, Ltap;

    .line 385
    .line 386
    const/16 v7, 0xf

    .line 387
    .line 388
    invoke-direct {v5, p0, v7, v6}, Ltap;-><init>(Ljava/lang/Object;I[[[S)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 399
    .line 400
    invoke-static {}, Lawgt;->i()Lbjjx;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Ltap;

    .line 405
    .line 406
    const/16 v7, 0x10

    .line 407
    .line 408
    invoke-direct {v5, p0, v7, v6}, Ltap;-><init>(Ljava/lang/Object;I[[[I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 419
    .line 420
    invoke-static {}, Lawgt;->a()Lbjjx;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v5, Ltap;

    .line 425
    .line 426
    const/16 v7, 0x11

    .line 427
    .line 428
    invoke-direct {v5, p0, v7, v6}, Ltap;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Lbkgo;->Q(Lbjkx;Ljava/util/Map;)Lbkke;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
.end method

.method public c(Lawdn;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(Lawdr;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Lawdt;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(Laweg;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Lawee;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(Lawek;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i(Lawem;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public j(Lawha;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k(Lawhc;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public l(Lawhn;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m(Lawhp;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public n(Lawhr;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public o(Lawht;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public p(Lawhv;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public q(Lawhx;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
