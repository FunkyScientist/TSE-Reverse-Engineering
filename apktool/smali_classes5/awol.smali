.class public final synthetic Lawol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:Lawoo;

.field public final synthetic b:Lawrk;


# direct methods
.method public synthetic constructor <init>(Lawoo;Lawrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawol;->a:Lawoo;

    .line 5
    .line 6
    iput-object p2, p0, Lawol;->b:Lawrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbboj;->a:Lbboj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbbog;->a:Lbbog;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lawol;->b:Lawrk;

    .line 14
    .line 15
    iget-object v3, v2, Lawrk;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lawox;->a(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lbfil;->aj(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbbog;

    .line 29
    .line 30
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lbboj;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, Lbboj;->h:Lbbog;

    .line 50
    .line 51
    iget v1, v4, Lbboj;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, v4, Lbboj;->b:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lbboj;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput v4, v3, Lbboj;->c:I

    .line 73
    .line 74
    iget v5, v3, Lbboj;->b:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    or-int/2addr v5, v6

    .line 78
    iput v5, v3, Lbboj;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lbboj;

    .line 93
    .line 94
    iget v5, v3, Lbboj;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    iput v5, v3, Lbboj;->b:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lbboj;->i:Z

    .line 101
    .line 102
    iget-object v3, v2, Lawrk;->a:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v1, Lbboj;

    .line 118
    .line 119
    iget-object v4, v1, Lbboj;->d:Lbfjb;

    .line 120
    .line 121
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v1, Lbboj;->d:Lbfjb;

    .line 132
    .line 133
    :cond_4
    iget-object v1, v1, Lbboj;->d:Lbfjb;

    .line 134
    .line 135
    invoke-static {v3, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v2, Lawrk;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v3, Lbboj;

    .line 156
    .line 157
    iget-object v4, v3, Lbboj;->e:Lbfjb;

    .line 158
    .line 159
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v3, Lbboj;->e:Lbfjb;

    .line 170
    .line 171
    :cond_7
    iget-object v3, v3, Lbboj;->e:Lbfjb;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v1, v2, Lawrk;->c:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v3, Lbboj;

    .line 194
    .line 195
    iget-object v4, v3, Lbboj;->f:Lbfjb;

    .line 196
    .line 197
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v3, Lbboj;->f:Lbfjb;

    .line 208
    .line 209
    :cond_a
    iget-object v3, v3, Lbboj;->f:Lbfjb;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v1, v2, Lawrk;->d:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    check-cast v2, Lbboj;

    .line 232
    .line 233
    iget-object v3, v2, Lbboj;->g:Lbfjb;

    .line 234
    .line 235
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_d

    .line 240
    .line 241
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v2, Lbboj;->g:Lbfjb;

    .line 246
    .line 247
    :cond_d
    iget-object v2, v2, Lbboj;->g:Lbfjb;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v1, p0, Lawol;->a:Lawoo;

    .line 253
    .line 254
    iget-object v1, v1, Lawoo;->c:L_2647;

    .line 255
    .line 256
    invoke-virtual {v1}, L_2647;->g()Lbfil;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2}, Lbfil;->x()V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    check-cast v3, Lbboh;

    .line 274
    .line 275
    sget-object v4, Lbboh;->a:Lbboh;

    .line 276
    .line 277
    iput v6, v3, Lbboh;->c:I

    .line 278
    .line 279
    iget v4, v3, Lbboh;->b:I

    .line 280
    .line 281
    or-int/2addr v4, v6

    .line 282
    iput v4, v3, Lbboh;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbboj;

    .line 289
    .line 290
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v3, Lbboh;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v0, v3, Lbboh;->i:Lbboj;

    .line 309
    .line 310
    iget v0, v3, Lbboh;->b:I

    .line 311
    .line 312
    const/high16 v4, 0x100000

    .line 313
    .line 314
    or-int/2addr v0, v4

    .line 315
    iput v0, v3, Lbboh;->b:I

    .line 316
    .line 317
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbboh;

    .line 322
    .line 323
    iget-object v2, v1, L_2647;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lawrw;

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-static {v2, v3, v3}, Lawhl;->j(Lawrw;II)Lbfil;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_11
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    check-cast v3, Lbbob;

    .line 346
    .line 347
    sget-object v4, Lbbob;->a:Lbbob;

    .line 348
    .line 349
    iput v6, v3, Lbbob;->d:I

    .line 350
    .line 351
    iget v4, v3, Lbbob;->b:I

    .line 352
    .line 353
    or-int/lit8 v4, v4, 0x2

    .line 354
    .line 355
    iput v4, v3, Lbbob;->b:I

    .line 356
    .line 357
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_12

    .line 364
    .line 365
    invoke-virtual {v2}, Lbfil;->x()V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    check-cast v3, Lbbob;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v0, v3, Lbbob;->f:Lbboh;

    .line 376
    .line 377
    iget v0, v3, Lbbob;->b:I

    .line 378
    .line 379
    or-int/lit8 v0, v0, 0x40

    .line 380
    .line 381
    iput v0, v3, Lbbob;->b:I

    .line 382
    .line 383
    iget-object v0, v1, L_2647;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lawqi;

    .line 386
    .line 387
    invoke-virtual {v0}, Lawqi;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_13

    .line 398
    .line 399
    invoke-virtual {v2}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_13
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    check-cast v3, Lbbob;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget v4, v3, Lbbob;->b:I

    .line 410
    .line 411
    const/high16 v5, 0x40000000    # 2.0f

    .line 412
    .line 413
    or-int/2addr v4, v5

    .line 414
    iput v4, v3, Lbbob;->b:I

    .line 415
    .line 416
    iput-object v0, v3, Lbbob;->o:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lbbob;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, L_2647;->e(Lbbob;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lavlw;

    .line 428
    .line 429
    const-string v1, "SearchNearby"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lawoo;->i(Lavlw;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lawrl;

    .line 442
    .line 443
    return-object p1
.end method
