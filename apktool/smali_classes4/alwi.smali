.class public final Lalwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lambe;->f:Lambe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lambe;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lambe;->u:Lambe;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalwi;->a:L_3138;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lalwn;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lalwn;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x40

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lambe;->h:Lambe;

    .line 13
    .line 14
    iget-object v2, p0, Lalwn;->i:Lalwm;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lalwm;->a:Lalwm;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lalwn;->b:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lambe;->g:Lambe;

    .line 30
    .line 31
    iget-object v2, p0, Lalwn;->j:Lalwm;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lalwm;->a:Lalwm;

    .line 36
    .line 37
    :cond_2
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v1, p0, Lalwn;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    sget-object v1, Lambe;->a:Lambe;

    .line 47
    .line 48
    iget-object v2, p0, Lalwn;->d:Lalwm;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    sget-object v2, Lalwm;->a:Lalwm;

    .line 53
    .line 54
    :cond_4
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v1, p0, Lalwn;->b:I

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    sget-object v1, Lambe;->d:Lambe;

    .line 64
    .line 65
    iget-object v2, p0, Lalwn;->k:Lalwm;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Lalwm;->a:Lalwm;

    .line 70
    .line 71
    :cond_6
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget v1, p0, Lalwn;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    sget-object v1, Lambe;->f:Lambe;

    .line 81
    .line 82
    iget-object v2, p0, Lalwn;->f:Lalwm;

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    sget-object v2, Lalwm;->a:Lalwm;

    .line 87
    .line 88
    :cond_8
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget v1, p0, Lalwn;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    sget-object v1, Lambe;->c:Lambe;

    .line 98
    .line 99
    iget-object v2, p0, Lalwn;->e:Lalwm;

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    sget-object v2, Lalwm;->a:Lalwm;

    .line 104
    .line 105
    :cond_a
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget v1, p0, Lalwn;->b:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x400

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    sget-object v1, Lambe;->m:Lambe;

    .line 115
    .line 116
    iget-object v2, p0, Lalwn;->l:Lalwm;

    .line 117
    .line 118
    if-nez v2, :cond_c

    .line 119
    .line 120
    sget-object v2, Lalwm;->a:Lalwm;

    .line 121
    .line 122
    :cond_c
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 123
    .line 124
    .line 125
    :cond_d
    iget v1, p0, Lalwn;->b:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x800

    .line 128
    .line 129
    if-eqz v1, :cond_f

    .line 130
    .line 131
    sget-object v1, Lambe;->l:Lambe;

    .line 132
    .line 133
    iget-object v2, p0, Lalwn;->m:Lalwm;

    .line 134
    .line 135
    if-nez v2, :cond_e

    .line 136
    .line 137
    sget-object v2, Lalwm;->a:Lalwm;

    .line 138
    .line 139
    :cond_e
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 140
    .line 141
    .line 142
    :cond_f
    iget v1, p0, Lalwn;->b:I

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0x1000

    .line 145
    .line 146
    if-eqz v1, :cond_11

    .line 147
    .line 148
    sget-object v1, Lambe;->o:Lambe;

    .line 149
    .line 150
    iget-object v2, p0, Lalwn;->n:Lalwm;

    .line 151
    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    sget-object v2, Lalwm;->a:Lalwm;

    .line 155
    .line 156
    :cond_10
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 157
    .line 158
    .line 159
    :cond_11
    iget v1, p0, Lalwn;->b:I

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0x2000

    .line 162
    .line 163
    if-eqz v1, :cond_13

    .line 164
    .line 165
    sget-object v1, Lambe;->n:Lambe;

    .line 166
    .line 167
    iget-object v2, p0, Lalwn;->o:Lalwm;

    .line 168
    .line 169
    if-nez v2, :cond_12

    .line 170
    .line 171
    sget-object v2, Lalwm;->a:Lalwm;

    .line 172
    .line 173
    :cond_12
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 174
    .line 175
    .line 176
    :cond_13
    iget v1, p0, Lalwn;->b:I

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0x4000

    .line 179
    .line 180
    if-eqz v1, :cond_15

    .line 181
    .line 182
    sget-object v1, Lambe;->k:Lambe;

    .line 183
    .line 184
    iget-object v2, p0, Lalwn;->p:Lalwm;

    .line 185
    .line 186
    if-nez v2, :cond_14

    .line 187
    .line 188
    sget-object v2, Lalwm;->a:Lalwm;

    .line 189
    .line 190
    :cond_14
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 191
    .line 192
    .line 193
    :cond_15
    iget v1, p0, Lalwn;->b:I

    .line 194
    .line 195
    const v2, 0x8000

    .line 196
    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    if-eqz v1, :cond_17

    .line 200
    .line 201
    sget-object v1, Lambe;->j:Lambe;

    .line 202
    .line 203
    iget-object v2, p0, Lalwn;->q:Lalwm;

    .line 204
    .line 205
    if-nez v2, :cond_16

    .line 206
    .line 207
    sget-object v2, Lalwm;->a:Lalwm;

    .line 208
    .line 209
    :cond_16
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 210
    .line 211
    .line 212
    :cond_17
    iget v1, p0, Lalwn;->b:I

    .line 213
    .line 214
    const/high16 v2, 0x10000

    .line 215
    .line 216
    and-int/2addr v1, v2

    .line 217
    if-eqz v1, :cond_19

    .line 218
    .line 219
    sget-object v1, Lambe;->q:Lambe;

    .line 220
    .line 221
    iget-object v3, p0, Lalwn;->r:Lalwm;

    .line 222
    .line 223
    if-nez v3, :cond_18

    .line 224
    .line 225
    sget-object v3, Lalwm;->a:Lalwm;

    .line 226
    .line 227
    :cond_18
    invoke-static {v0, v1, v3, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 228
    .line 229
    .line 230
    :cond_19
    iget v1, p0, Lalwn;->b:I

    .line 231
    .line 232
    const/high16 v3, 0x20000

    .line 233
    .line 234
    and-int/2addr v1, v3

    .line 235
    if-eqz v1, :cond_1b

    .line 236
    .line 237
    sget-object v1, Lambe;->p:Lambe;

    .line 238
    .line 239
    iget-object v3, p0, Lalwn;->s:Lalwm;

    .line 240
    .line 241
    if-nez v3, :cond_1a

    .line 242
    .line 243
    sget-object v3, Lalwm;->a:Lalwm;

    .line 244
    .line 245
    :cond_1a
    invoke-static {v0, v1, v3, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 246
    .line 247
    .line 248
    :cond_1b
    iget v1, p0, Lalwn;->b:I

    .line 249
    .line 250
    const/high16 v3, 0x40000

    .line 251
    .line 252
    and-int/2addr v1, v3

    .line 253
    if-eqz v1, :cond_1d

    .line 254
    .line 255
    sget-object v1, Lambe;->r:Lambe;

    .line 256
    .line 257
    iget-object v4, p0, Lalwn;->t:Lalwm;

    .line 258
    .line 259
    if-nez v4, :cond_1c

    .line 260
    .line 261
    sget-object v4, Lalwm;->a:Lalwm;

    .line 262
    .line 263
    :cond_1c
    invoke-static {v0, v1, v4, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 264
    .line 265
    .line 266
    :cond_1d
    iget v1, p0, Lalwn;->b:I

    .line 267
    .line 268
    const/high16 v4, 0x80000

    .line 269
    .line 270
    and-int/2addr v1, v4

    .line 271
    if-eqz v1, :cond_1f

    .line 272
    .line 273
    sget-object v1, Lambe;->s:Lambe;

    .line 274
    .line 275
    iget-object v5, p0, Lalwn;->u:Lalwm;

    .line 276
    .line 277
    if-nez v5, :cond_1e

    .line 278
    .line 279
    sget-object v5, Lalwm;->a:Lalwm;

    .line 280
    .line 281
    :cond_1e
    invoke-static {v0, v1, v5, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 282
    .line 283
    .line 284
    :cond_1f
    iget v1, p0, Lalwn;->b:I

    .line 285
    .line 286
    const/high16 v5, 0x100000

    .line 287
    .line 288
    and-int/2addr v1, v5

    .line 289
    if-eqz v1, :cond_21

    .line 290
    .line 291
    sget-object v1, Lambe;->t:Lambe;

    .line 292
    .line 293
    iget-object v6, p0, Lalwn;->v:Lalwm;

    .line 294
    .line 295
    if-nez v6, :cond_20

    .line 296
    .line 297
    sget-object v6, Lalwm;->a:Lalwm;

    .line 298
    .line 299
    :cond_20
    invoke-static {v0, v1, v6, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 300
    .line 301
    .line 302
    :cond_21
    iget v1, p0, Lalwn;->b:I

    .line 303
    .line 304
    const/high16 v6, 0x200000

    .line 305
    .line 306
    and-int/2addr v1, v6

    .line 307
    if-eqz v1, :cond_23

    .line 308
    .line 309
    sget-object v1, Lambe;->u:Lambe;

    .line 310
    .line 311
    iget-object v7, p0, Lalwn;->w:Lalwm;

    .line 312
    .line 313
    if-nez v7, :cond_22

    .line 314
    .line 315
    sget-object v7, Lalwm;->a:Lalwm;

    .line 316
    .line 317
    :cond_22
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 318
    .line 319
    .line 320
    :cond_23
    iget v1, p0, Lalwn;->b:I

    .line 321
    .line 322
    const/high16 v7, 0x400000

    .line 323
    .line 324
    and-int/2addr v1, v7

    .line 325
    if-eqz v1, :cond_25

    .line 326
    .line 327
    sget-object v1, Lambe;->v:Lambe;

    .line 328
    .line 329
    iget-object v7, p0, Lalwn;->x:Lalwm;

    .line 330
    .line 331
    if-nez v7, :cond_24

    .line 332
    .line 333
    sget-object v7, Lalwm;->a:Lalwm;

    .line 334
    .line 335
    :cond_24
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 336
    .line 337
    .line 338
    :cond_25
    iget v1, p0, Lalwn;->b:I

    .line 339
    .line 340
    const/high16 v7, 0x800000

    .line 341
    .line 342
    and-int/2addr v1, v7

    .line 343
    if-eqz v1, :cond_27

    .line 344
    .line 345
    sget-object v1, Lambe;->w:Lambe;

    .line 346
    .line 347
    iget-object v7, p0, Lalwn;->y:Lalwm;

    .line 348
    .line 349
    if-nez v7, :cond_26

    .line 350
    .line 351
    sget-object v7, Lalwm;->a:Lalwm;

    .line 352
    .line 353
    :cond_26
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 354
    .line 355
    .line 356
    :cond_27
    iget v1, p0, Lalwn;->b:I

    .line 357
    .line 358
    const/high16 v7, 0x1000000

    .line 359
    .line 360
    and-int/2addr v1, v7

    .line 361
    if-eqz v1, :cond_29

    .line 362
    .line 363
    sget-object v1, Lambe;->x:Lambe;

    .line 364
    .line 365
    iget-object v7, p0, Lalwn;->z:Lalwm;

    .line 366
    .line 367
    if-nez v7, :cond_28

    .line 368
    .line 369
    sget-object v7, Lalwm;->a:Lalwm;

    .line 370
    .line 371
    :cond_28
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 372
    .line 373
    .line 374
    :cond_29
    iget v1, p0, Lalwn;->b:I

    .line 375
    .line 376
    const/high16 v7, 0x2000000

    .line 377
    .line 378
    and-int/2addr v1, v7

    .line 379
    if-eqz v1, :cond_2b

    .line 380
    .line 381
    sget-object v1, Lambe;->y:Lambe;

    .line 382
    .line 383
    iget-object v7, p0, Lalwn;->A:Lalwm;

    .line 384
    .line 385
    if-nez v7, :cond_2a

    .line 386
    .line 387
    sget-object v7, Lalwm;->a:Lalwm;

    .line 388
    .line 389
    :cond_2a
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 390
    .line 391
    .line 392
    :cond_2b
    iget v1, p0, Lalwn;->b:I

    .line 393
    .line 394
    const/high16 v7, 0x4000000

    .line 395
    .line 396
    and-int/2addr v1, v7

    .line 397
    if-eqz v1, :cond_2d

    .line 398
    .line 399
    sget-object v1, Lambe;->z:Lambe;

    .line 400
    .line 401
    iget-object v7, p0, Lalwn;->B:Lalwm;

    .line 402
    .line 403
    if-nez v7, :cond_2c

    .line 404
    .line 405
    sget-object v7, Lalwm;->a:Lalwm;

    .line 406
    .line 407
    :cond_2c
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 408
    .line 409
    .line 410
    :cond_2d
    iget v1, p0, Lalwn;->b:I

    .line 411
    .line 412
    const/high16 v7, 0x8000000

    .line 413
    .line 414
    and-int/2addr v1, v7

    .line 415
    if-eqz v1, :cond_2f

    .line 416
    .line 417
    sget-object v1, Lambe;->A:Lambe;

    .line 418
    .line 419
    iget-object v7, p0, Lalwn;->C:Lalwm;

    .line 420
    .line 421
    if-nez v7, :cond_2e

    .line 422
    .line 423
    sget-object v7, Lalwm;->a:Lalwm;

    .line 424
    .line 425
    :cond_2e
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 426
    .line 427
    .line 428
    :cond_2f
    iget v1, p0, Lalwn;->b:I

    .line 429
    .line 430
    const/high16 v7, 0x10000000

    .line 431
    .line 432
    and-int/2addr v1, v7

    .line 433
    if-eqz v1, :cond_31

    .line 434
    .line 435
    sget-object v1, Lambe;->B:Lambe;

    .line 436
    .line 437
    iget-object v7, p0, Lalwn;->D:Lalwm;

    .line 438
    .line 439
    if-nez v7, :cond_30

    .line 440
    .line 441
    sget-object v7, Lalwm;->a:Lalwm;

    .line 442
    .line 443
    :cond_30
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 444
    .line 445
    .line 446
    :cond_31
    iget v1, p0, Lalwn;->b:I

    .line 447
    .line 448
    const/high16 v7, 0x40000000    # 2.0f

    .line 449
    .line 450
    and-int/2addr v1, v7

    .line 451
    if-eqz v1, :cond_33

    .line 452
    .line 453
    sget-object v1, Lambe;->D:Lambe;

    .line 454
    .line 455
    iget-object v7, p0, Lalwn;->F:Lalwm;

    .line 456
    .line 457
    if-nez v7, :cond_32

    .line 458
    .line 459
    sget-object v7, Lalwm;->a:Lalwm;

    .line 460
    .line 461
    :cond_32
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 462
    .line 463
    .line 464
    :cond_33
    iget v1, p0, Lalwn;->b:I

    .line 465
    .line 466
    const/high16 v7, -0x80000000

    .line 467
    .line 468
    and-int/2addr v1, v7

    .line 469
    if-eqz v1, :cond_35

    .line 470
    .line 471
    sget-object v1, Lambe;->E:Lambe;

    .line 472
    .line 473
    iget-object v7, p0, Lalwn;->G:Lalwm;

    .line 474
    .line 475
    if-nez v7, :cond_34

    .line 476
    .line 477
    sget-object v7, Lalwm;->a:Lalwm;

    .line 478
    .line 479
    :cond_34
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 480
    .line 481
    .line 482
    :cond_35
    iget v1, p0, Lalwn;->c:I

    .line 483
    .line 484
    and-int/lit16 v1, v1, 0x1000

    .line 485
    .line 486
    if-eqz v1, :cond_37

    .line 487
    .line 488
    sget-object v1, Lambe;->F:Lambe;

    .line 489
    .line 490
    iget-object v7, p0, Lalwn;->T:Lalwm;

    .line 491
    .line 492
    if-nez v7, :cond_36

    .line 493
    .line 494
    sget-object v7, Lalwm;->a:Lalwm;

    .line 495
    .line 496
    :cond_36
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 497
    .line 498
    .line 499
    :cond_37
    iget v1, p0, Lalwn;->c:I

    .line 500
    .line 501
    and-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    if-eqz v1, :cond_39

    .line 504
    .line 505
    sget-object v1, Lambe;->G:Lambe;

    .line 506
    .line 507
    iget-object v7, p0, Lalwn;->H:Lalwm;

    .line 508
    .line 509
    if-nez v7, :cond_38

    .line 510
    .line 511
    sget-object v7, Lalwm;->a:Lalwm;

    .line 512
    .line 513
    :cond_38
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 514
    .line 515
    .line 516
    :cond_39
    iget v1, p0, Lalwn;->c:I

    .line 517
    .line 518
    and-int/lit8 v1, v1, 0x2

    .line 519
    .line 520
    if-eqz v1, :cond_3b

    .line 521
    .line 522
    sget-object v1, Lambe;->H:Lambe;

    .line 523
    .line 524
    iget-object v7, p0, Lalwn;->I:Lalwm;

    .line 525
    .line 526
    if-nez v7, :cond_3a

    .line 527
    .line 528
    sget-object v7, Lalwm;->a:Lalwm;

    .line 529
    .line 530
    :cond_3a
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 531
    .line 532
    .line 533
    :cond_3b
    iget v1, p0, Lalwn;->c:I

    .line 534
    .line 535
    and-int/lit8 v1, v1, 0x4

    .line 536
    .line 537
    if-eqz v1, :cond_3d

    .line 538
    .line 539
    sget-object v1, Lambe;->I:Lambe;

    .line 540
    .line 541
    iget-object v7, p0, Lalwn;->J:Lalwm;

    .line 542
    .line 543
    if-nez v7, :cond_3c

    .line 544
    .line 545
    sget-object v7, Lalwm;->a:Lalwm;

    .line 546
    .line 547
    :cond_3c
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 548
    .line 549
    .line 550
    :cond_3d
    iget v1, p0, Lalwn;->c:I

    .line 551
    .line 552
    and-int/lit8 v1, v1, 0x8

    .line 553
    .line 554
    if-eqz v1, :cond_3f

    .line 555
    .line 556
    sget-object v1, Lambe;->J:Lambe;

    .line 557
    .line 558
    iget-object v7, p0, Lalwn;->K:Lalwm;

    .line 559
    .line 560
    if-nez v7, :cond_3e

    .line 561
    .line 562
    sget-object v7, Lalwm;->a:Lalwm;

    .line 563
    .line 564
    :cond_3e
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 565
    .line 566
    .line 567
    :cond_3f
    iget v1, p0, Lalwn;->c:I

    .line 568
    .line 569
    and-int/lit8 v1, v1, 0x10

    .line 570
    .line 571
    if-eqz v1, :cond_41

    .line 572
    .line 573
    sget-object v1, Lambe;->K:Lambe;

    .line 574
    .line 575
    iget-object v7, p0, Lalwn;->L:Lalwm;

    .line 576
    .line 577
    if-nez v7, :cond_40

    .line 578
    .line 579
    sget-object v7, Lalwm;->a:Lalwm;

    .line 580
    .line 581
    :cond_40
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 582
    .line 583
    .line 584
    :cond_41
    iget v1, p0, Lalwn;->c:I

    .line 585
    .line 586
    and-int/lit8 v1, v1, 0x20

    .line 587
    .line 588
    if-eqz v1, :cond_43

    .line 589
    .line 590
    sget-object v1, Lambe;->L:Lambe;

    .line 591
    .line 592
    iget-object v7, p0, Lalwn;->M:Lalwm;

    .line 593
    .line 594
    if-nez v7, :cond_42

    .line 595
    .line 596
    sget-object v7, Lalwm;->a:Lalwm;

    .line 597
    .line 598
    :cond_42
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 599
    .line 600
    .line 601
    :cond_43
    iget v1, p0, Lalwn;->c:I

    .line 602
    .line 603
    and-int/lit8 v1, v1, 0x40

    .line 604
    .line 605
    if-eqz v1, :cond_45

    .line 606
    .line 607
    sget-object v1, Lambe;->M:Lambe;

    .line 608
    .line 609
    iget-object v7, p0, Lalwn;->N:Lalwm;

    .line 610
    .line 611
    if-nez v7, :cond_44

    .line 612
    .line 613
    sget-object v7, Lalwm;->a:Lalwm;

    .line 614
    .line 615
    :cond_44
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 616
    .line 617
    .line 618
    :cond_45
    iget v1, p0, Lalwn;->c:I

    .line 619
    .line 620
    and-int/lit16 v1, v1, 0x80

    .line 621
    .line 622
    if-eqz v1, :cond_47

    .line 623
    .line 624
    sget-object v1, Lambe;->P:Lambe;

    .line 625
    .line 626
    iget-object v7, p0, Lalwn;->O:Lalwm;

    .line 627
    .line 628
    if-nez v7, :cond_46

    .line 629
    .line 630
    sget-object v7, Lalwm;->a:Lalwm;

    .line 631
    .line 632
    :cond_46
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 633
    .line 634
    .line 635
    :cond_47
    iget v1, p0, Lalwn;->c:I

    .line 636
    .line 637
    and-int/lit16 v1, v1, 0x200

    .line 638
    .line 639
    if-eqz v1, :cond_49

    .line 640
    .line 641
    sget-object v1, Lambe;->N:Lambe;

    .line 642
    .line 643
    iget-object v7, p0, Lalwn;->Q:Lalwm;

    .line 644
    .line 645
    if-nez v7, :cond_48

    .line 646
    .line 647
    sget-object v7, Lalwm;->a:Lalwm;

    .line 648
    .line 649
    :cond_48
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 650
    .line 651
    .line 652
    :cond_49
    iget v1, p0, Lalwn;->c:I

    .line 653
    .line 654
    and-int/lit16 v1, v1, 0x400

    .line 655
    .line 656
    if-eqz v1, :cond_4b

    .line 657
    .line 658
    sget-object v1, Lambe;->R:Lambe;

    .line 659
    .line 660
    iget-object v7, p0, Lalwn;->R:Lalwm;

    .line 661
    .line 662
    if-nez v7, :cond_4a

    .line 663
    .line 664
    sget-object v7, Lalwm;->a:Lalwm;

    .line 665
    .line 666
    :cond_4a
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 667
    .line 668
    .line 669
    :cond_4b
    iget v1, p0, Lalwn;->c:I

    .line 670
    .line 671
    and-int/lit16 v1, v1, 0x2000

    .line 672
    .line 673
    if-eqz v1, :cond_4d

    .line 674
    .line 675
    sget-object v1, Lambe;->T:Lambe;

    .line 676
    .line 677
    iget-object v7, p0, Lalwn;->U:Lalwm;

    .line 678
    .line 679
    if-nez v7, :cond_4c

    .line 680
    .line 681
    sget-object v7, Lalwm;->a:Lalwm;

    .line 682
    .line 683
    :cond_4c
    invoke-static {v0, v1, v7, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 684
    .line 685
    .line 686
    :cond_4d
    iget v1, p0, Lalwn;->c:I

    .line 687
    .line 688
    and-int/2addr v1, v3

    .line 689
    if-eqz v1, :cond_4f

    .line 690
    .line 691
    sget-object v1, Lambe;->U:Lambe;

    .line 692
    .line 693
    iget-object v3, p0, Lalwn;->aa:Lalwm;

    .line 694
    .line 695
    if-nez v3, :cond_4e

    .line 696
    .line 697
    sget-object v3, Lalwm;->a:Lalwm;

    .line 698
    .line 699
    :cond_4e
    invoke-static {v0, v1, v3, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 700
    .line 701
    .line 702
    :cond_4f
    iget v1, p0, Lalwn;->c:I

    .line 703
    .line 704
    and-int/2addr v1, v4

    .line 705
    if-eqz v1, :cond_51

    .line 706
    .line 707
    sget-object v1, Lambe;->V:Lambe;

    .line 708
    .line 709
    iget-object v3, p0, Lalwn;->ab:Lalwm;

    .line 710
    .line 711
    if-nez v3, :cond_50

    .line 712
    .line 713
    sget-object v3, Lalwm;->a:Lalwm;

    .line 714
    .line 715
    :cond_50
    invoke-static {v0, v1, v3, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 716
    .line 717
    .line 718
    :cond_51
    iget v1, p0, Lalwn;->c:I

    .line 719
    .line 720
    and-int/2addr v1, v5

    .line 721
    if-eqz v1, :cond_53

    .line 722
    .line 723
    sget-object v1, Lambe;->W:Lambe;

    .line 724
    .line 725
    iget-object v3, p0, Lalwn;->ac:Lalwm;

    .line 726
    .line 727
    if-nez v3, :cond_52

    .line 728
    .line 729
    sget-object v3, Lalwm;->a:Lalwm;

    .line 730
    .line 731
    :cond_52
    invoke-static {v0, v1, v3, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 732
    .line 733
    .line 734
    :cond_53
    iget v1, p0, Lalwn;->c:I

    .line 735
    .line 736
    and-int/lit16 v1, v1, 0x4000

    .line 737
    .line 738
    if-eqz v1, :cond_55

    .line 739
    .line 740
    sget-object v1, Lambe;->Y:Lambe;

    .line 741
    .line 742
    iget-object v3, p0, Lalwn;->V:Lalwm;

    .line 743
    .line 744
    if-nez v3, :cond_54

    .line 745
    .line 746
    sget-object v3, Lalwm;->a:Lalwm;

    .line 747
    .line 748
    :cond_54
    invoke-static {v0, v1, v3, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 749
    .line 750
    .line 751
    :cond_55
    iget v1, p0, Lalwn;->c:I

    .line 752
    .line 753
    and-int/2addr v1, v2

    .line 754
    if-eqz v1, :cond_57

    .line 755
    .line 756
    sget-object v1, Lambe;->Z:Lambe;

    .line 757
    .line 758
    iget-object v2, p0, Lalwn;->Y:Lalwm;

    .line 759
    .line 760
    if-nez v2, :cond_56

    .line 761
    .line 762
    sget-object v2, Lalwm;->a:Lalwm;

    .line 763
    .line 764
    :cond_56
    invoke-static {v0, v1, v2, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 765
    .line 766
    .line 767
    :cond_57
    iget v1, p0, Lalwn;->c:I

    .line 768
    .line 769
    and-int/2addr v1, v6

    .line 770
    if-eqz v1, :cond_59

    .line 771
    .line 772
    sget-object v1, Lambe;->X:Lambe;

    .line 773
    .line 774
    iget-object p0, p0, Lalwn;->ad:Lalwm;

    .line 775
    .line 776
    if-nez p0, :cond_58

    .line 777
    .line 778
    sget-object p0, Lalwm;->a:Lalwm;

    .line 779
    .line 780
    :cond_58
    invoke-static {v0, v1, p0, p1}, Lalwi;->c(Ljava/util/Map;Lambe;Lalwm;Z)V

    .line 781
    .line 782
    .line 783
    :cond_59
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILbfil;)V
    .locals 10

    .line 1
    const-class v0, L_2490;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2490;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L_2490;->c(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    check-cast p1, Lalwn;

    .line 16
    .line 17
    iget v0, p1, Lalwn;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object p1, p1, Lalwn;->i:Lalwm;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lalwm;->a:Lalwm;

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lalwm;->b:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast p1, Lalwn;

    .line 43
    .line 44
    iget-object p1, p1, Lalwn;->i:Lalwm;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lalwm;->a:Lalwm;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbfil;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->h:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move p1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p1, v3

    .line 68
    :goto_0
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v5, Lalwm;

    .line 82
    .line 83
    invoke-static {v5, p1}, Lalwm;->b(Lalwm;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast p1, Lalwn;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lalwm;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lalwn;->G(Lalwn;Lalwm;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast p1, Lalwn;

    .line 113
    .line 114
    iget v0, p1, Lalwn;->b:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x400

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    iget-object p1, p1, Lalwn;->l:Lalwm;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lalwm;->a:Lalwm;

    .line 125
    .line 126
    :cond_7
    iget p1, p1, Lalwm;->b:I

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast p1, Lalwn;

    .line 136
    .line 137
    iget-object p1, p1, Lalwn;->l:Lalwm;

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    sget-object p1, Lalwm;->a:Lalwm;

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbfil;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->m:Z

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    move p1, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    :goto_2
    move p1, v4

    .line 162
    :goto_3
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Lbfil;->x()V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    check-cast v5, Lalwm;

    .line 176
    .line 177
    invoke-static {v5, p1}, Lalwm;->b(Lalwm;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p2}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast p1, Lalwn;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lalwm;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lalwn;->y(Lalwn;Lalwm;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_4
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    check-cast p1, Lalwn;

    .line 207
    .line 208
    iget v0, p1, Lalwn;->b:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x1000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    iget-object p1, p1, Lalwn;->n:Lalwm;

    .line 215
    .line 216
    if-nez p1, :cond_f

    .line 217
    .line 218
    sget-object p1, Lalwm;->a:Lalwm;

    .line 219
    .line 220
    :cond_f
    iget p1, p1, Lalwm;->b:I

    .line 221
    .line 222
    and-int/lit8 p1, p1, 0x2

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast p1, Lalwn;

    .line 230
    .line 231
    iget-object p1, p1, Lalwn;->n:Lalwm;

    .line 232
    .line 233
    if-nez p1, :cond_11

    .line 234
    .line 235
    sget-object p1, Lalwm;->a:Lalwm;

    .line 236
    .line 237
    :cond_11
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbfil;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 244
    .line 245
    .line 246
    if-eqz p0, :cond_13

    .line 247
    .line 248
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->o:Z

    .line 249
    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    move p1, v3

    .line 254
    goto :goto_6

    .line 255
    :cond_13
    :goto_5
    move p1, v4

    .line 256
    :goto_6
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_14

    .line 263
    .line 264
    invoke-virtual {v0}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v5, Lalwm;

    .line 270
    .line 271
    invoke-static {v5, p1}, Lalwm;->b(Lalwm;Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_15

    .line 281
    .line 282
    invoke-virtual {p2}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_15
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    check-cast p1, Lalwn;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lalwm;

    .line 294
    .line 295
    invoke-static {p1, v0}, Lalwn;->x(Lalwn;Lalwm;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    :goto_7
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    check-cast p1, Lalwn;

    .line 301
    .line 302
    iget v0, p1, Lalwn;->b:I

    .line 303
    .line 304
    and-int/lit16 v0, v0, 0x4000

    .line 305
    .line 306
    if-eqz v0, :cond_1e

    .line 307
    .line 308
    iget-object p1, p1, Lalwn;->p:Lalwm;

    .line 309
    .line 310
    if-nez p1, :cond_17

    .line 311
    .line 312
    sget-object p1, Lalwm;->a:Lalwm;

    .line 313
    .line 314
    :cond_17
    iget p1, p1, Lalwm;->b:I

    .line 315
    .line 316
    and-int/lit8 p1, p1, 0x2

    .line 317
    .line 318
    if-eqz p1, :cond_18

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_18
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    check-cast p1, Lalwn;

    .line 324
    .line 325
    iget-object p1, p1, Lalwn;->n:Lalwm;

    .line 326
    .line 327
    if-nez p1, :cond_19

    .line 328
    .line 329
    sget-object p1, Lalwm;->a:Lalwm;

    .line 330
    .line 331
    :cond_19
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbfil;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 338
    .line 339
    .line 340
    if-eqz p0, :cond_1b

    .line 341
    .line 342
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 343
    .line 344
    if-eqz p1, :cond_1a

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_1a
    move p1, v3

    .line 348
    goto :goto_9

    .line 349
    :cond_1b
    :goto_8
    move p1, v4

    .line 350
    :goto_9
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v0}, Lbfil;->x()V

    .line 359
    .line 360
    .line 361
    :cond_1c
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    check-cast v5, Lalwm;

    .line 364
    .line 365
    invoke-static {v5, p1}, Lalwm;->b(Lalwm;Z)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_1d

    .line 375
    .line 376
    invoke-virtual {p2}, Lbfil;->x()V

    .line 377
    .line 378
    .line 379
    :cond_1d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    check-cast p1, Lalwn;

    .line 382
    .line 383
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lalwm;

    .line 388
    .line 389
    invoke-static {p1, v0}, Lalwn;->x(Lalwn;Lalwm;)V

    .line 390
    .line 391
    .line 392
    :cond_1e
    :goto_a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 393
    .line 394
    check-cast p1, Lalwn;

    .line 395
    .line 396
    iget v0, p1, Lalwn;->b:I

    .line 397
    .line 398
    const/high16 v5, 0x10000

    .line 399
    .line 400
    and-int/2addr v0, v5

    .line 401
    if-eqz v0, :cond_26

    .line 402
    .line 403
    iget-object p1, p1, Lalwn;->r:Lalwm;

    .line 404
    .line 405
    if-nez p1, :cond_1f

    .line 406
    .line 407
    sget-object p1, Lalwm;->a:Lalwm;

    .line 408
    .line 409
    :cond_1f
    iget p1, p1, Lalwm;->b:I

    .line 410
    .line 411
    and-int/lit8 p1, p1, 0x2

    .line 412
    .line 413
    if-eqz p1, :cond_20

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_20
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    check-cast p1, Lalwn;

    .line 419
    .line 420
    iget-object p1, p1, Lalwn;->r:Lalwm;

    .line 421
    .line 422
    if-nez p1, :cond_21

    .line 423
    .line 424
    sget-object p1, Lalwm;->a:Lalwm;

    .line 425
    .line 426
    :cond_21
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lbfil;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 433
    .line 434
    .line 435
    if-eqz p0, :cond_23

    .line 436
    .line 437
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 438
    .line 439
    if-eqz p1, :cond_22

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_22
    move p1, v3

    .line 443
    goto :goto_c

    .line 444
    :cond_23
    :goto_b
    move p1, v4

    .line 445
    :goto_c
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 446
    .line 447
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_24

    .line 452
    .line 453
    invoke-virtual {v0}, Lbfil;->x()V

    .line 454
    .line 455
    .line 456
    :cond_24
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    check-cast v6, Lalwm;

    .line 459
    .line 460
    invoke-static {v6, p1}, Lalwm;->b(Lalwm;Z)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_25

    .line 470
    .line 471
    invoke-virtual {p2}, Lbfil;->x()V

    .line 472
    .line 473
    .line 474
    :cond_25
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    check-cast p1, Lalwn;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lalwm;

    .line 483
    .line 484
    invoke-static {p1, v0}, Lalwn;->C(Lalwn;Lalwm;)V

    .line 485
    .line 486
    .line 487
    :cond_26
    :goto_d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 488
    .line 489
    check-cast p1, Lalwn;

    .line 490
    .line 491
    iget v0, p1, Lalwn;->b:I

    .line 492
    .line 493
    const/high16 v6, 0x40000

    .line 494
    .line 495
    and-int/2addr v0, v6

    .line 496
    if-eqz v0, :cond_2e

    .line 497
    .line 498
    iget-object p1, p1, Lalwn;->t:Lalwm;

    .line 499
    .line 500
    if-nez p1, :cond_27

    .line 501
    .line 502
    sget-object p1, Lalwm;->a:Lalwm;

    .line 503
    .line 504
    :cond_27
    iget p1, p1, Lalwm;->b:I

    .line 505
    .line 506
    and-int/lit8 p1, p1, 0x2

    .line 507
    .line 508
    if-eqz p1, :cond_28

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_28
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    check-cast p1, Lalwn;

    .line 514
    .line 515
    iget-object p1, p1, Lalwn;->t:Lalwm;

    .line 516
    .line 517
    if-nez p1, :cond_29

    .line 518
    .line 519
    sget-object p1, Lalwm;->a:Lalwm;

    .line 520
    .line 521
    :cond_29
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbfil;

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 528
    .line 529
    .line 530
    if-eqz p0, :cond_2b

    .line 531
    .line 532
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 533
    .line 534
    if-eqz p1, :cond_2a

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_2a
    move p1, v3

    .line 538
    goto :goto_f

    .line 539
    :cond_2b
    :goto_e
    move p1, v4

    .line 540
    :goto_f
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 541
    .line 542
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_2c

    .line 547
    .line 548
    invoke-virtual {v0}, Lbfil;->x()V

    .line 549
    .line 550
    .line 551
    :cond_2c
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 552
    .line 553
    check-cast v7, Lalwm;

    .line 554
    .line 555
    invoke-static {v7, p1}, Lalwm;->b(Lalwm;Z)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_2d

    .line 565
    .line 566
    invoke-virtual {p2}, Lbfil;->x()V

    .line 567
    .line 568
    .line 569
    :cond_2d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 570
    .line 571
    check-cast p1, Lalwn;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lalwm;

    .line 578
    .line 579
    invoke-static {p1, v0}, Lalwn;->D(Lalwn;Lalwm;)V

    .line 580
    .line 581
    .line 582
    :cond_2e
    :goto_10
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 583
    .line 584
    check-cast p1, Lalwn;

    .line 585
    .line 586
    iget v0, p1, Lalwn;->b:I

    .line 587
    .line 588
    const/high16 v7, 0x80000

    .line 589
    .line 590
    and-int/2addr v0, v7

    .line 591
    if-eqz v0, :cond_36

    .line 592
    .line 593
    iget-object p1, p1, Lalwn;->u:Lalwm;

    .line 594
    .line 595
    if-nez p1, :cond_2f

    .line 596
    .line 597
    sget-object p1, Lalwm;->a:Lalwm;

    .line 598
    .line 599
    :cond_2f
    iget p1, p1, Lalwm;->b:I

    .line 600
    .line 601
    and-int/lit8 p1, p1, 0x2

    .line 602
    .line 603
    if-eqz p1, :cond_30

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_30
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 607
    .line 608
    check-cast p1, Lalwn;

    .line 609
    .line 610
    iget-object p1, p1, Lalwn;->u:Lalwm;

    .line 611
    .line 612
    if-nez p1, :cond_31

    .line 613
    .line 614
    sget-object p1, Lalwm;->a:Lalwm;

    .line 615
    .line 616
    :cond_31
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lbfil;

    .line 621
    .line 622
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 623
    .line 624
    .line 625
    if-eqz p0, :cond_33

    .line 626
    .line 627
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 628
    .line 629
    if-eqz p1, :cond_32

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_32
    move p1, v3

    .line 633
    goto :goto_12

    .line 634
    :cond_33
    :goto_11
    move p1, v4

    .line 635
    :goto_12
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 636
    .line 637
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-nez v8, :cond_34

    .line 642
    .line 643
    invoke-virtual {v0}, Lbfil;->x()V

    .line 644
    .line 645
    .line 646
    :cond_34
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 647
    .line 648
    check-cast v8, Lalwm;

    .line 649
    .line 650
    invoke-static {v8, p1}, Lalwm;->b(Lalwm;Z)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 654
    .line 655
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_35

    .line 660
    .line 661
    invoke-virtual {p2}, Lbfil;->x()V

    .line 662
    .line 663
    .line 664
    :cond_35
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 665
    .line 666
    check-cast p1, Lalwn;

    .line 667
    .line 668
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lalwm;

    .line 673
    .line 674
    invoke-static {p1, v0}, Lalwn;->z(Lalwn;Lalwm;)V

    .line 675
    .line 676
    .line 677
    :cond_36
    :goto_13
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 678
    .line 679
    check-cast p1, Lalwn;

    .line 680
    .line 681
    iget v0, p1, Lalwn;->b:I

    .line 682
    .line 683
    const/high16 v8, 0x200000

    .line 684
    .line 685
    and-int/2addr v0, v8

    .line 686
    if-eqz v0, :cond_3e

    .line 687
    .line 688
    iget-object p1, p1, Lalwn;->w:Lalwm;

    .line 689
    .line 690
    if-nez p1, :cond_37

    .line 691
    .line 692
    sget-object p1, Lalwm;->a:Lalwm;

    .line 693
    .line 694
    :cond_37
    iget p1, p1, Lalwm;->b:I

    .line 695
    .line 696
    and-int/lit8 p1, p1, 0x2

    .line 697
    .line 698
    if-eqz p1, :cond_38

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_38
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 702
    .line 703
    check-cast p1, Lalwn;

    .line 704
    .line 705
    iget-object p1, p1, Lalwn;->w:Lalwm;

    .line 706
    .line 707
    if-nez p1, :cond_39

    .line 708
    .line 709
    sget-object p1, Lalwm;->a:Lalwm;

    .line 710
    .line 711
    :cond_39
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lbfil;

    .line 716
    .line 717
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 718
    .line 719
    .line 720
    if-eqz p0, :cond_3b

    .line 721
    .line 722
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 723
    .line 724
    if-eqz p1, :cond_3a

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_3a
    move p1, v3

    .line 728
    goto :goto_15

    .line 729
    :cond_3b
    :goto_14
    move p1, v4

    .line 730
    :goto_15
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 731
    .line 732
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-nez v9, :cond_3c

    .line 737
    .line 738
    invoke-virtual {v0}, Lbfil;->x()V

    .line 739
    .line 740
    .line 741
    :cond_3c
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 742
    .line 743
    check-cast v9, Lalwm;

    .line 744
    .line 745
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 749
    .line 750
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-nez p1, :cond_3d

    .line 755
    .line 756
    invoke-virtual {p2}, Lbfil;->x()V

    .line 757
    .line 758
    .line 759
    :cond_3d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 760
    .line 761
    check-cast p1, Lalwn;

    .line 762
    .line 763
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lalwm;

    .line 768
    .line 769
    invoke-static {p1, v0}, Lalwn;->s(Lalwn;Lalwm;)V

    .line 770
    .line 771
    .line 772
    :cond_3e
    :goto_16
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 773
    .line 774
    check-cast p1, Lalwn;

    .line 775
    .line 776
    iget v0, p1, Lalwn;->b:I

    .line 777
    .line 778
    const/high16 v9, 0x400000

    .line 779
    .line 780
    and-int/2addr v0, v9

    .line 781
    if-eqz v0, :cond_46

    .line 782
    .line 783
    iget-object p1, p1, Lalwn;->x:Lalwm;

    .line 784
    .line 785
    if-nez p1, :cond_3f

    .line 786
    .line 787
    sget-object p1, Lalwm;->a:Lalwm;

    .line 788
    .line 789
    :cond_3f
    iget p1, p1, Lalwm;->b:I

    .line 790
    .line 791
    and-int/lit8 p1, p1, 0x2

    .line 792
    .line 793
    if-eqz p1, :cond_40

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_40
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 797
    .line 798
    check-cast p1, Lalwn;

    .line 799
    .line 800
    iget-object p1, p1, Lalwn;->x:Lalwm;

    .line 801
    .line 802
    if-nez p1, :cond_41

    .line 803
    .line 804
    sget-object p1, Lalwm;->a:Lalwm;

    .line 805
    .line 806
    :cond_41
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lbfil;

    .line 811
    .line 812
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 813
    .line 814
    .line 815
    if-eqz p0, :cond_43

    .line 816
    .line 817
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 818
    .line 819
    if-eqz p1, :cond_42

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_42
    move p1, v3

    .line 823
    goto :goto_18

    .line 824
    :cond_43
    :goto_17
    move p1, v4

    .line 825
    :goto_18
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 826
    .line 827
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-nez v9, :cond_44

    .line 832
    .line 833
    invoke-virtual {v0}, Lbfil;->x()V

    .line 834
    .line 835
    .line 836
    :cond_44
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 837
    .line 838
    check-cast v9, Lalwm;

    .line 839
    .line 840
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 841
    .line 842
    .line 843
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 844
    .line 845
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-nez p1, :cond_45

    .line 850
    .line 851
    invoke-virtual {p2}, Lbfil;->x()V

    .line 852
    .line 853
    .line 854
    :cond_45
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 855
    .line 856
    check-cast p1, Lalwn;

    .line 857
    .line 858
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lalwm;

    .line 863
    .line 864
    invoke-static {p1, v0}, Lalwn;->t(Lalwn;Lalwm;)V

    .line 865
    .line 866
    .line 867
    :cond_46
    :goto_19
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 868
    .line 869
    check-cast p1, Lalwn;

    .line 870
    .line 871
    iget v0, p1, Lalwn;->b:I

    .line 872
    .line 873
    const/high16 v9, 0x800000

    .line 874
    .line 875
    and-int/2addr v0, v9

    .line 876
    if-eqz v0, :cond_4e

    .line 877
    .line 878
    iget-object p1, p1, Lalwn;->y:Lalwm;

    .line 879
    .line 880
    if-nez p1, :cond_47

    .line 881
    .line 882
    sget-object p1, Lalwm;->a:Lalwm;

    .line 883
    .line 884
    :cond_47
    iget p1, p1, Lalwm;->b:I

    .line 885
    .line 886
    and-int/lit8 p1, p1, 0x2

    .line 887
    .line 888
    if-eqz p1, :cond_48

    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :cond_48
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 892
    .line 893
    check-cast p1, Lalwn;

    .line 894
    .line 895
    iget-object p1, p1, Lalwn;->y:Lalwm;

    .line 896
    .line 897
    if-nez p1, :cond_49

    .line 898
    .line 899
    sget-object p1, Lalwm;->a:Lalwm;

    .line 900
    .line 901
    :cond_49
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lbfil;

    .line 906
    .line 907
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 908
    .line 909
    .line 910
    if-eqz p0, :cond_4b

    .line 911
    .line 912
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 913
    .line 914
    if-eqz p1, :cond_4a

    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_4a
    move p1, v3

    .line 918
    goto :goto_1b

    .line 919
    :cond_4b
    :goto_1a
    move p1, v4

    .line 920
    :goto_1b
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 921
    .line 922
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-nez v9, :cond_4c

    .line 927
    .line 928
    invoke-virtual {v0}, Lbfil;->x()V

    .line 929
    .line 930
    .line 931
    :cond_4c
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 932
    .line 933
    check-cast v9, Lalwm;

    .line 934
    .line 935
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 936
    .line 937
    .line 938
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 939
    .line 940
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-nez p1, :cond_4d

    .line 945
    .line 946
    invoke-virtual {p2}, Lbfil;->x()V

    .line 947
    .line 948
    .line 949
    :cond_4d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 950
    .line 951
    check-cast p1, Lalwn;

    .line 952
    .line 953
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lalwm;

    .line 958
    .line 959
    invoke-static {p1, v0}, Lalwn;->w(Lalwn;Lalwm;)V

    .line 960
    .line 961
    .line 962
    :cond_4e
    :goto_1c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 963
    .line 964
    check-cast p1, Lalwn;

    .line 965
    .line 966
    iget v0, p1, Lalwn;->b:I

    .line 967
    .line 968
    const/high16 v9, 0x1000000

    .line 969
    .line 970
    and-int/2addr v0, v9

    .line 971
    if-eqz v0, :cond_56

    .line 972
    .line 973
    iget-object p1, p1, Lalwn;->z:Lalwm;

    .line 974
    .line 975
    if-nez p1, :cond_4f

    .line 976
    .line 977
    sget-object p1, Lalwm;->a:Lalwm;

    .line 978
    .line 979
    :cond_4f
    iget p1, p1, Lalwm;->b:I

    .line 980
    .line 981
    and-int/lit8 p1, p1, 0x2

    .line 982
    .line 983
    if-eqz p1, :cond_50

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :cond_50
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 987
    .line 988
    check-cast p1, Lalwn;

    .line 989
    .line 990
    iget-object p1, p1, Lalwn;->z:Lalwm;

    .line 991
    .line 992
    if-nez p1, :cond_51

    .line 993
    .line 994
    sget-object p1, Lalwm;->a:Lalwm;

    .line 995
    .line 996
    :cond_51
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lbfil;

    .line 1001
    .line 1002
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz p0, :cond_53

    .line 1006
    .line 1007
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 1008
    .line 1009
    if-eqz p1, :cond_52

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_52
    move p1, v3

    .line 1013
    goto :goto_1e

    .line 1014
    :cond_53
    :goto_1d
    move p1, v4

    .line 1015
    :goto_1e
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1016
    .line 1017
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    if-nez v9, :cond_54

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1024
    .line 1025
    .line 1026
    :cond_54
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1027
    .line 1028
    check-cast v9, Lalwm;

    .line 1029
    .line 1030
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-nez p1, :cond_55

    .line 1040
    .line 1041
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1042
    .line 1043
    .line 1044
    :cond_55
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1045
    .line 1046
    check-cast p1, Lalwn;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lalwm;

    .line 1053
    .line 1054
    invoke-static {p1, v0}, Lalwn;->u(Lalwn;Lalwm;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_56
    :goto_1f
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1058
    .line 1059
    check-cast p1, Lalwn;

    .line 1060
    .line 1061
    iget v0, p1, Lalwn;->b:I

    .line 1062
    .line 1063
    const/high16 v9, 0x2000000

    .line 1064
    .line 1065
    and-int/2addr v0, v9

    .line 1066
    if-eqz v0, :cond_5e

    .line 1067
    .line 1068
    iget-object p1, p1, Lalwn;->A:Lalwm;

    .line 1069
    .line 1070
    if-nez p1, :cond_57

    .line 1071
    .line 1072
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1073
    .line 1074
    :cond_57
    iget p1, p1, Lalwm;->b:I

    .line 1075
    .line 1076
    and-int/lit8 p1, p1, 0x2

    .line 1077
    .line 1078
    if-eqz p1, :cond_58

    .line 1079
    .line 1080
    goto :goto_22

    .line 1081
    :cond_58
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1082
    .line 1083
    check-cast p1, Lalwn;

    .line 1084
    .line 1085
    iget-object p1, p1, Lalwn;->A:Lalwm;

    .line 1086
    .line 1087
    if-nez p1, :cond_59

    .line 1088
    .line 1089
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1090
    .line 1091
    :cond_59
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lbfil;

    .line 1096
    .line 1097
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz p0, :cond_5b

    .line 1101
    .line 1102
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->y:Z

    .line 1103
    .line 1104
    if-eqz p1, :cond_5a

    .line 1105
    .line 1106
    goto :goto_20

    .line 1107
    :cond_5a
    move p1, v3

    .line 1108
    goto :goto_21

    .line 1109
    :cond_5b
    :goto_20
    move p1, v4

    .line 1110
    :goto_21
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-nez v9, :cond_5c

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1119
    .line 1120
    .line 1121
    :cond_5c
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1122
    .line 1123
    check-cast v9, Lalwm;

    .line 1124
    .line 1125
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1126
    .line 1127
    .line 1128
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1129
    .line 1130
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1131
    .line 1132
    .line 1133
    move-result p1

    .line 1134
    if-nez p1, :cond_5d

    .line 1135
    .line 1136
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1137
    .line 1138
    .line 1139
    :cond_5d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1140
    .line 1141
    check-cast p1, Lalwn;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lalwm;

    .line 1148
    .line 1149
    invoke-static {p1, v0}, Lalwn;->o(Lalwn;Lalwm;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_5e
    :goto_22
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1153
    .line 1154
    check-cast p1, Lalwn;

    .line 1155
    .line 1156
    iget v0, p1, Lalwn;->b:I

    .line 1157
    .line 1158
    const/high16 v9, 0x4000000

    .line 1159
    .line 1160
    and-int/2addr v0, v9

    .line 1161
    if-eqz v0, :cond_66

    .line 1162
    .line 1163
    iget-object p1, p1, Lalwn;->B:Lalwm;

    .line 1164
    .line 1165
    if-nez p1, :cond_5f

    .line 1166
    .line 1167
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1168
    .line 1169
    :cond_5f
    iget p1, p1, Lalwm;->b:I

    .line 1170
    .line 1171
    and-int/lit8 p1, p1, 0x2

    .line 1172
    .line 1173
    if-eqz p1, :cond_60

    .line 1174
    .line 1175
    goto :goto_25

    .line 1176
    :cond_60
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1177
    .line 1178
    check-cast p1, Lalwn;

    .line 1179
    .line 1180
    iget-object p1, p1, Lalwn;->B:Lalwm;

    .line 1181
    .line 1182
    if-nez p1, :cond_61

    .line 1183
    .line 1184
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1185
    .line 1186
    :cond_61
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lbfil;

    .line 1191
    .line 1192
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1193
    .line 1194
    .line 1195
    if-eqz p0, :cond_63

    .line 1196
    .line 1197
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    .line 1198
    .line 1199
    if-eqz p1, :cond_62

    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :cond_62
    move p1, v3

    .line 1203
    goto :goto_24

    .line 1204
    :cond_63
    :goto_23
    move p1, v4

    .line 1205
    :goto_24
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1206
    .line 1207
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    if-nez v9, :cond_64

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1214
    .line 1215
    .line 1216
    :cond_64
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1217
    .line 1218
    check-cast v9, Lalwm;

    .line 1219
    .line 1220
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1221
    .line 1222
    .line 1223
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1224
    .line 1225
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    if-nez p1, :cond_65

    .line 1230
    .line 1231
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1232
    .line 1233
    .line 1234
    :cond_65
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1235
    .line 1236
    check-cast p1, Lalwn;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lalwm;

    .line 1243
    .line 1244
    invoke-static {p1, v0}, Lalwn;->h(Lalwn;Lalwm;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_66
    :goto_25
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1248
    .line 1249
    check-cast p1, Lalwn;

    .line 1250
    .line 1251
    iget v0, p1, Lalwn;->b:I

    .line 1252
    .line 1253
    const/high16 v9, 0x8000000

    .line 1254
    .line 1255
    and-int/2addr v0, v9

    .line 1256
    if-eqz v0, :cond_6e

    .line 1257
    .line 1258
    iget-object p1, p1, Lalwn;->C:Lalwm;

    .line 1259
    .line 1260
    if-nez p1, :cond_67

    .line 1261
    .line 1262
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1263
    .line 1264
    :cond_67
    iget p1, p1, Lalwm;->b:I

    .line 1265
    .line 1266
    and-int/lit8 p1, p1, 0x2

    .line 1267
    .line 1268
    if-eqz p1, :cond_68

    .line 1269
    .line 1270
    goto :goto_28

    .line 1271
    :cond_68
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1272
    .line 1273
    check-cast p1, Lalwn;

    .line 1274
    .line 1275
    iget-object p1, p1, Lalwn;->C:Lalwm;

    .line 1276
    .line 1277
    if-nez p1, :cond_69

    .line 1278
    .line 1279
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1280
    .line 1281
    :cond_69
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lbfil;

    .line 1286
    .line 1287
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz p0, :cond_6b

    .line 1291
    .line 1292
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 1293
    .line 1294
    if-eqz p1, :cond_6a

    .line 1295
    .line 1296
    goto :goto_26

    .line 1297
    :cond_6a
    move p1, v3

    .line 1298
    goto :goto_27

    .line 1299
    :cond_6b
    :goto_26
    move p1, v4

    .line 1300
    :goto_27
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1301
    .line 1302
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-nez v9, :cond_6c

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1309
    .line 1310
    .line 1311
    :cond_6c
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1312
    .line 1313
    check-cast v9, Lalwm;

    .line 1314
    .line 1315
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1316
    .line 1317
    .line 1318
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1319
    .line 1320
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1321
    .line 1322
    .line 1323
    move-result p1

    .line 1324
    if-nez p1, :cond_6d

    .line 1325
    .line 1326
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1327
    .line 1328
    .line 1329
    :cond_6d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1330
    .line 1331
    check-cast p1, Lalwn;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lalwm;

    .line 1338
    .line 1339
    invoke-static {p1, v0}, Lalwn;->p(Lalwn;Lalwm;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_6e
    :goto_28
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1343
    .line 1344
    check-cast p1, Lalwn;

    .line 1345
    .line 1346
    iget v0, p1, Lalwn;->b:I

    .line 1347
    .line 1348
    const/high16 v9, 0x10000000

    .line 1349
    .line 1350
    and-int/2addr v0, v9

    .line 1351
    if-eqz v0, :cond_76

    .line 1352
    .line 1353
    iget-object p1, p1, Lalwn;->D:Lalwm;

    .line 1354
    .line 1355
    if-nez p1, :cond_6f

    .line 1356
    .line 1357
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1358
    .line 1359
    :cond_6f
    iget p1, p1, Lalwm;->b:I

    .line 1360
    .line 1361
    and-int/lit8 p1, p1, 0x2

    .line 1362
    .line 1363
    if-eqz p1, :cond_70

    .line 1364
    .line 1365
    goto :goto_2b

    .line 1366
    :cond_70
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1367
    .line 1368
    check-cast p1, Lalwn;

    .line 1369
    .line 1370
    iget-object p1, p1, Lalwn;->D:Lalwm;

    .line 1371
    .line 1372
    if-nez p1, :cond_71

    .line 1373
    .line 1374
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1375
    .line 1376
    :cond_71
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lbfil;

    .line 1381
    .line 1382
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1383
    .line 1384
    .line 1385
    if-eqz p0, :cond_73

    .line 1386
    .line 1387
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 1388
    .line 1389
    if-eqz p1, :cond_72

    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_72
    move p1, v3

    .line 1393
    goto :goto_2a

    .line 1394
    :cond_73
    :goto_29
    move p1, v4

    .line 1395
    :goto_2a
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1396
    .line 1397
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    if-nez v9, :cond_74

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1404
    .line 1405
    .line 1406
    :cond_74
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1407
    .line 1408
    check-cast v9, Lalwm;

    .line 1409
    .line 1410
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1414
    .line 1415
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1416
    .line 1417
    .line 1418
    move-result p1

    .line 1419
    if-nez p1, :cond_75

    .line 1420
    .line 1421
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1422
    .line 1423
    .line 1424
    :cond_75
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1425
    .line 1426
    check-cast p1, Lalwn;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Lalwm;

    .line 1433
    .line 1434
    invoke-static {p1, v0}, Lalwn;->q(Lalwn;Lalwm;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_76
    :goto_2b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1438
    .line 1439
    check-cast p1, Lalwn;

    .line 1440
    .line 1441
    iget v0, p1, Lalwn;->b:I

    .line 1442
    .line 1443
    const/high16 v9, 0x40000000    # 2.0f

    .line 1444
    .line 1445
    and-int/2addr v0, v9

    .line 1446
    if-eqz v0, :cond_7e

    .line 1447
    .line 1448
    iget-object p1, p1, Lalwn;->F:Lalwm;

    .line 1449
    .line 1450
    if-nez p1, :cond_77

    .line 1451
    .line 1452
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1453
    .line 1454
    :cond_77
    iget p1, p1, Lalwm;->b:I

    .line 1455
    .line 1456
    and-int/lit8 p1, p1, 0x2

    .line 1457
    .line 1458
    if-eqz p1, :cond_78

    .line 1459
    .line 1460
    goto :goto_2e

    .line 1461
    :cond_78
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1462
    .line 1463
    check-cast p1, Lalwn;

    .line 1464
    .line 1465
    iget-object p1, p1, Lalwn;->F:Lalwm;

    .line 1466
    .line 1467
    if-nez p1, :cond_79

    .line 1468
    .line 1469
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1470
    .line 1471
    :cond_79
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lbfil;

    .line 1476
    .line 1477
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1478
    .line 1479
    .line 1480
    if-eqz p0, :cond_7b

    .line 1481
    .line 1482
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 1483
    .line 1484
    if-eqz p1, :cond_7a

    .line 1485
    .line 1486
    goto :goto_2c

    .line 1487
    :cond_7a
    move p1, v3

    .line 1488
    goto :goto_2d

    .line 1489
    :cond_7b
    :goto_2c
    move p1, v4

    .line 1490
    :goto_2d
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1491
    .line 1492
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    if-nez v9, :cond_7c

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1499
    .line 1500
    .line 1501
    :cond_7c
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1502
    .line 1503
    check-cast v9, Lalwm;

    .line 1504
    .line 1505
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1506
    .line 1507
    .line 1508
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1509
    .line 1510
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1511
    .line 1512
    .line 1513
    move-result p1

    .line 1514
    if-nez p1, :cond_7d

    .line 1515
    .line 1516
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1517
    .line 1518
    .line 1519
    :cond_7d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1520
    .line 1521
    check-cast p1, Lalwn;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lalwm;

    .line 1528
    .line 1529
    invoke-static {p1, v0}, Lalwn;->E(Lalwn;Lalwm;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_7e
    :goto_2e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1533
    .line 1534
    check-cast p1, Lalwn;

    .line 1535
    .line 1536
    iget v0, p1, Lalwn;->b:I

    .line 1537
    .line 1538
    const/high16 v9, -0x80000000

    .line 1539
    .line 1540
    and-int/2addr v0, v9

    .line 1541
    if-eqz v0, :cond_86

    .line 1542
    .line 1543
    iget-object p1, p1, Lalwn;->G:Lalwm;

    .line 1544
    .line 1545
    if-nez p1, :cond_7f

    .line 1546
    .line 1547
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1548
    .line 1549
    :cond_7f
    iget p1, p1, Lalwm;->b:I

    .line 1550
    .line 1551
    and-int/lit8 p1, p1, 0x2

    .line 1552
    .line 1553
    if-eqz p1, :cond_80

    .line 1554
    .line 1555
    goto :goto_31

    .line 1556
    :cond_80
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1557
    .line 1558
    check-cast p1, Lalwn;

    .line 1559
    .line 1560
    iget-object p1, p1, Lalwn;->G:Lalwm;

    .line 1561
    .line 1562
    if-nez p1, :cond_81

    .line 1563
    .line 1564
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1565
    .line 1566
    :cond_81
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lbfil;

    .line 1571
    .line 1572
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1573
    .line 1574
    .line 1575
    if-eqz p0, :cond_83

    .line 1576
    .line 1577
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 1578
    .line 1579
    if-eqz p1, :cond_82

    .line 1580
    .line 1581
    goto :goto_2f

    .line 1582
    :cond_82
    move p1, v3

    .line 1583
    goto :goto_30

    .line 1584
    :cond_83
    :goto_2f
    move p1, v4

    .line 1585
    :goto_30
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1586
    .line 1587
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    if-nez v9, :cond_84

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1594
    .line 1595
    .line 1596
    :cond_84
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1597
    .line 1598
    check-cast v9, Lalwm;

    .line 1599
    .line 1600
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1601
    .line 1602
    .line 1603
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1604
    .line 1605
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1606
    .line 1607
    .line 1608
    move-result p1

    .line 1609
    if-nez p1, :cond_85

    .line 1610
    .line 1611
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1612
    .line 1613
    .line 1614
    :cond_85
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1615
    .line 1616
    check-cast p1, Lalwn;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lalwm;

    .line 1623
    .line 1624
    invoke-static {p1, v0}, Lalwn;->F(Lalwn;Lalwm;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_86
    :goto_31
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1628
    .line 1629
    check-cast p1, Lalwn;

    .line 1630
    .line 1631
    iget v0, p1, Lalwn;->c:I

    .line 1632
    .line 1633
    and-int/2addr v0, v4

    .line 1634
    if-eqz v0, :cond_8e

    .line 1635
    .line 1636
    iget-object p1, p1, Lalwn;->H:Lalwm;

    .line 1637
    .line 1638
    if-nez p1, :cond_87

    .line 1639
    .line 1640
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1641
    .line 1642
    :cond_87
    iget p1, p1, Lalwm;->b:I

    .line 1643
    .line 1644
    and-int/lit8 p1, p1, 0x2

    .line 1645
    .line 1646
    if-eqz p1, :cond_88

    .line 1647
    .line 1648
    goto :goto_34

    .line 1649
    :cond_88
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1650
    .line 1651
    check-cast p1, Lalwn;

    .line 1652
    .line 1653
    iget-object p1, p1, Lalwn;->H:Lalwm;

    .line 1654
    .line 1655
    if-nez p1, :cond_89

    .line 1656
    .line 1657
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1658
    .line 1659
    :cond_89
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Lbfil;

    .line 1664
    .line 1665
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1666
    .line 1667
    .line 1668
    if-eqz p0, :cond_8b

    .line 1669
    .line 1670
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 1671
    .line 1672
    if-eqz p1, :cond_8a

    .line 1673
    .line 1674
    goto :goto_32

    .line 1675
    :cond_8a
    move p1, v3

    .line 1676
    goto :goto_33

    .line 1677
    :cond_8b
    :goto_32
    move p1, v4

    .line 1678
    :goto_33
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1679
    .line 1680
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    if-nez v9, :cond_8c

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1687
    .line 1688
    .line 1689
    :cond_8c
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1690
    .line 1691
    check-cast v9, Lalwm;

    .line 1692
    .line 1693
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1694
    .line 1695
    .line 1696
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1697
    .line 1698
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1699
    .line 1700
    .line 1701
    move-result p1

    .line 1702
    if-nez p1, :cond_8d

    .line 1703
    .line 1704
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1705
    .line 1706
    .line 1707
    :cond_8d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1708
    .line 1709
    check-cast p1, Lalwn;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Lalwm;

    .line 1716
    .line 1717
    invoke-static {p1, v0}, Lalwn;->g(Lalwn;Lalwm;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_8e
    :goto_34
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1721
    .line 1722
    check-cast p1, Lalwn;

    .line 1723
    .line 1724
    iget v0, p1, Lalwn;->c:I

    .line 1725
    .line 1726
    and-int/lit8 v0, v0, 0x2

    .line 1727
    .line 1728
    if-eqz v0, :cond_96

    .line 1729
    .line 1730
    iget-object p1, p1, Lalwn;->I:Lalwm;

    .line 1731
    .line 1732
    if-nez p1, :cond_8f

    .line 1733
    .line 1734
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1735
    .line 1736
    :cond_8f
    iget p1, p1, Lalwm;->b:I

    .line 1737
    .line 1738
    and-int/lit8 p1, p1, 0x2

    .line 1739
    .line 1740
    if-eqz p1, :cond_90

    .line 1741
    .line 1742
    goto :goto_37

    .line 1743
    :cond_90
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1744
    .line 1745
    check-cast p1, Lalwn;

    .line 1746
    .line 1747
    iget-object p1, p1, Lalwn;->I:Lalwm;

    .line 1748
    .line 1749
    if-nez p1, :cond_91

    .line 1750
    .line 1751
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1752
    .line 1753
    :cond_91
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, Lbfil;

    .line 1758
    .line 1759
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1760
    .line 1761
    .line 1762
    if-eqz p0, :cond_93

    .line 1763
    .line 1764
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 1765
    .line 1766
    if-eqz p1, :cond_92

    .line 1767
    .line 1768
    goto :goto_35

    .line 1769
    :cond_92
    move p1, v3

    .line 1770
    goto :goto_36

    .line 1771
    :cond_93
    :goto_35
    move p1, v4

    .line 1772
    :goto_36
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1773
    .line 1774
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    if-nez v9, :cond_94

    .line 1779
    .line 1780
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1781
    .line 1782
    .line 1783
    :cond_94
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1784
    .line 1785
    check-cast v9, Lalwm;

    .line 1786
    .line 1787
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1788
    .line 1789
    .line 1790
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1791
    .line 1792
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1793
    .line 1794
    .line 1795
    move-result p1

    .line 1796
    if-nez p1, :cond_95

    .line 1797
    .line 1798
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1799
    .line 1800
    .line 1801
    :cond_95
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1802
    .line 1803
    check-cast p1, Lalwn;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Lalwm;

    .line 1810
    .line 1811
    invoke-static {p1, v0}, Lalwn;->e(Lalwn;Lalwm;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_96
    :goto_37
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1815
    .line 1816
    check-cast p1, Lalwn;

    .line 1817
    .line 1818
    iget v0, p1, Lalwn;->c:I

    .line 1819
    .line 1820
    and-int/lit8 v0, v0, 0x4

    .line 1821
    .line 1822
    if-eqz v0, :cond_9e

    .line 1823
    .line 1824
    iget-object p1, p1, Lalwn;->J:Lalwm;

    .line 1825
    .line 1826
    if-nez p1, :cond_97

    .line 1827
    .line 1828
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1829
    .line 1830
    :cond_97
    iget p1, p1, Lalwm;->b:I

    .line 1831
    .line 1832
    and-int/lit8 p1, p1, 0x2

    .line 1833
    .line 1834
    if-eqz p1, :cond_98

    .line 1835
    .line 1836
    goto :goto_3a

    .line 1837
    :cond_98
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1838
    .line 1839
    check-cast p1, Lalwn;

    .line 1840
    .line 1841
    iget-object p1, p1, Lalwn;->J:Lalwm;

    .line 1842
    .line 1843
    if-nez p1, :cond_99

    .line 1844
    .line 1845
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1846
    .line 1847
    :cond_99
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, Lbfil;

    .line 1852
    .line 1853
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1854
    .line 1855
    .line 1856
    if-eqz p0, :cond_9b

    .line 1857
    .line 1858
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 1859
    .line 1860
    if-eqz p1, :cond_9a

    .line 1861
    .line 1862
    goto :goto_38

    .line 1863
    :cond_9a
    move p1, v3

    .line 1864
    goto :goto_39

    .line 1865
    :cond_9b
    :goto_38
    move p1, v4

    .line 1866
    :goto_39
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1867
    .line 1868
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v9

    .line 1872
    if-nez v9, :cond_9c

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1875
    .line 1876
    .line 1877
    :cond_9c
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1878
    .line 1879
    check-cast v9, Lalwm;

    .line 1880
    .line 1881
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1882
    .line 1883
    .line 1884
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1885
    .line 1886
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1887
    .line 1888
    .line 1889
    move-result p1

    .line 1890
    if-nez p1, :cond_9d

    .line 1891
    .line 1892
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1893
    .line 1894
    .line 1895
    :cond_9d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1896
    .line 1897
    check-cast p1, Lalwn;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Lalwm;

    .line 1904
    .line 1905
    invoke-static {p1, v0}, Lalwn;->b(Lalwn;Lalwm;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_9e
    :goto_3a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1909
    .line 1910
    check-cast p1, Lalwn;

    .line 1911
    .line 1912
    iget v0, p1, Lalwn;->c:I

    .line 1913
    .line 1914
    and-int/lit8 v0, v0, 0x8

    .line 1915
    .line 1916
    if-eqz v0, :cond_a6

    .line 1917
    .line 1918
    iget-object p1, p1, Lalwn;->K:Lalwm;

    .line 1919
    .line 1920
    if-nez p1, :cond_9f

    .line 1921
    .line 1922
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1923
    .line 1924
    :cond_9f
    iget p1, p1, Lalwm;->b:I

    .line 1925
    .line 1926
    and-int/lit8 p1, p1, 0x2

    .line 1927
    .line 1928
    if-eqz p1, :cond_a0

    .line 1929
    .line 1930
    goto :goto_3d

    .line 1931
    :cond_a0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1932
    .line 1933
    check-cast p1, Lalwn;

    .line 1934
    .line 1935
    iget-object p1, p1, Lalwn;->K:Lalwm;

    .line 1936
    .line 1937
    if-nez p1, :cond_a1

    .line 1938
    .line 1939
    sget-object p1, Lalwm;->a:Lalwm;

    .line 1940
    .line 1941
    :cond_a1
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, Lbfil;

    .line 1946
    .line 1947
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1948
    .line 1949
    .line 1950
    if-eqz p0, :cond_a3

    .line 1951
    .line 1952
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 1953
    .line 1954
    if-eqz p1, :cond_a2

    .line 1955
    .line 1956
    goto :goto_3b

    .line 1957
    :cond_a2
    move p1, v3

    .line 1958
    goto :goto_3c

    .line 1959
    :cond_a3
    :goto_3b
    move p1, v4

    .line 1960
    :goto_3c
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1961
    .line 1962
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v9

    .line 1966
    if-nez v9, :cond_a4

    .line 1967
    .line 1968
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1969
    .line 1970
    .line 1971
    :cond_a4
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 1972
    .line 1973
    check-cast v9, Lalwm;

    .line 1974
    .line 1975
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 1976
    .line 1977
    .line 1978
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1979
    .line 1980
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1981
    .line 1982
    .line 1983
    move-result p1

    .line 1984
    if-nez p1, :cond_a5

    .line 1985
    .line 1986
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1987
    .line 1988
    .line 1989
    :cond_a5
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1990
    .line 1991
    check-cast p1, Lalwn;

    .line 1992
    .line 1993
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Lalwm;

    .line 1998
    .line 1999
    invoke-static {p1, v0}, Lalwn;->f(Lalwn;Lalwm;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_a6
    :goto_3d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2003
    .line 2004
    check-cast p1, Lalwn;

    .line 2005
    .line 2006
    iget v0, p1, Lalwn;->c:I

    .line 2007
    .line 2008
    and-int/lit8 v0, v0, 0x10

    .line 2009
    .line 2010
    if-eqz v0, :cond_ae

    .line 2011
    .line 2012
    iget-object p1, p1, Lalwn;->L:Lalwm;

    .line 2013
    .line 2014
    if-nez p1, :cond_a7

    .line 2015
    .line 2016
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2017
    .line 2018
    :cond_a7
    iget p1, p1, Lalwm;->b:I

    .line 2019
    .line 2020
    and-int/lit8 p1, p1, 0x2

    .line 2021
    .line 2022
    if-eqz p1, :cond_a8

    .line 2023
    .line 2024
    goto :goto_40

    .line 2025
    :cond_a8
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2026
    .line 2027
    check-cast p1, Lalwn;

    .line 2028
    .line 2029
    iget-object p1, p1, Lalwn;->L:Lalwm;

    .line 2030
    .line 2031
    if-nez p1, :cond_a9

    .line 2032
    .line 2033
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2034
    .line 2035
    :cond_a9
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Lbfil;

    .line 2040
    .line 2041
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2042
    .line 2043
    .line 2044
    if-eqz p0, :cond_ab

    .line 2045
    .line 2046
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 2047
    .line 2048
    if-eqz p1, :cond_aa

    .line 2049
    .line 2050
    goto :goto_3e

    .line 2051
    :cond_aa
    move p1, v3

    .line 2052
    goto :goto_3f

    .line 2053
    :cond_ab
    :goto_3e
    move p1, v4

    .line 2054
    :goto_3f
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2055
    .line 2056
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v9

    .line 2060
    if-nez v9, :cond_ac

    .line 2061
    .line 2062
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2063
    .line 2064
    .line 2065
    :cond_ac
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2066
    .line 2067
    check-cast v9, Lalwm;

    .line 2068
    .line 2069
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2070
    .line 2071
    .line 2072
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2073
    .line 2074
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2075
    .line 2076
    .line 2077
    move-result p1

    .line 2078
    if-nez p1, :cond_ad

    .line 2079
    .line 2080
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2081
    .line 2082
    .line 2083
    :cond_ad
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2084
    .line 2085
    check-cast p1, Lalwn;

    .line 2086
    .line 2087
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Lalwm;

    .line 2092
    .line 2093
    invoke-static {p1, v0}, Lalwn;->B(Lalwn;Lalwm;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_ae
    :goto_40
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2097
    .line 2098
    check-cast p1, Lalwn;

    .line 2099
    .line 2100
    iget v0, p1, Lalwn;->c:I

    .line 2101
    .line 2102
    and-int/lit8 v0, v0, 0x40

    .line 2103
    .line 2104
    if-eqz v0, :cond_b6

    .line 2105
    .line 2106
    iget-object p1, p1, Lalwn;->N:Lalwm;

    .line 2107
    .line 2108
    if-nez p1, :cond_af

    .line 2109
    .line 2110
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2111
    .line 2112
    :cond_af
    iget p1, p1, Lalwm;->b:I

    .line 2113
    .line 2114
    and-int/lit8 p1, p1, 0x2

    .line 2115
    .line 2116
    if-eqz p1, :cond_b0

    .line 2117
    .line 2118
    goto :goto_43

    .line 2119
    :cond_b0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2120
    .line 2121
    check-cast p1, Lalwn;

    .line 2122
    .line 2123
    iget-object p1, p1, Lalwn;->N:Lalwm;

    .line 2124
    .line 2125
    if-nez p1, :cond_b1

    .line 2126
    .line 2127
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2128
    .line 2129
    :cond_b1
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, Lbfil;

    .line 2134
    .line 2135
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2136
    .line 2137
    .line 2138
    if-eqz p0, :cond_b3

    .line 2139
    .line 2140
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 2141
    .line 2142
    if-eqz p1, :cond_b2

    .line 2143
    .line 2144
    goto :goto_41

    .line 2145
    :cond_b2
    move p1, v3

    .line 2146
    goto :goto_42

    .line 2147
    :cond_b3
    :goto_41
    move p1, v4

    .line 2148
    :goto_42
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2149
    .line 2150
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v9

    .line 2154
    if-nez v9, :cond_b4

    .line 2155
    .line 2156
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2157
    .line 2158
    .line 2159
    :cond_b4
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2160
    .line 2161
    check-cast v9, Lalwm;

    .line 2162
    .line 2163
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2164
    .line 2165
    .line 2166
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2167
    .line 2168
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2169
    .line 2170
    .line 2171
    move-result p1

    .line 2172
    if-nez p1, :cond_b5

    .line 2173
    .line 2174
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2175
    .line 2176
    .line 2177
    :cond_b5
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2178
    .line 2179
    check-cast p1, Lalwn;

    .line 2180
    .line 2181
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, Lalwm;

    .line 2186
    .line 2187
    invoke-static {p1, v0}, Lalwn;->d(Lalwn;Lalwm;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_b6
    :goto_43
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2191
    .line 2192
    check-cast p1, Lalwn;

    .line 2193
    .line 2194
    iget v0, p1, Lalwn;->c:I

    .line 2195
    .line 2196
    and-int/lit16 v0, v0, 0x80

    .line 2197
    .line 2198
    if-eqz v0, :cond_be

    .line 2199
    .line 2200
    iget-object p1, p1, Lalwn;->O:Lalwm;

    .line 2201
    .line 2202
    if-nez p1, :cond_b7

    .line 2203
    .line 2204
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2205
    .line 2206
    :cond_b7
    iget p1, p1, Lalwm;->b:I

    .line 2207
    .line 2208
    and-int/lit8 p1, p1, 0x2

    .line 2209
    .line 2210
    if-eqz p1, :cond_b8

    .line 2211
    .line 2212
    goto :goto_46

    .line 2213
    :cond_b8
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2214
    .line 2215
    check-cast p1, Lalwn;

    .line 2216
    .line 2217
    iget-object p1, p1, Lalwn;->O:Lalwm;

    .line 2218
    .line 2219
    if-nez p1, :cond_b9

    .line 2220
    .line 2221
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2222
    .line 2223
    :cond_b9
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, Lbfil;

    .line 2228
    .line 2229
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2230
    .line 2231
    .line 2232
    if-eqz p0, :cond_bb

    .line 2233
    .line 2234
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->M:Z

    .line 2235
    .line 2236
    if-eqz p1, :cond_ba

    .line 2237
    .line 2238
    goto :goto_44

    .line 2239
    :cond_ba
    move p1, v3

    .line 2240
    goto :goto_45

    .line 2241
    :cond_bb
    :goto_44
    move p1, v4

    .line 2242
    :goto_45
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2243
    .line 2244
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v9

    .line 2248
    if-nez v9, :cond_bc

    .line 2249
    .line 2250
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2251
    .line 2252
    .line 2253
    :cond_bc
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2254
    .line 2255
    check-cast v9, Lalwm;

    .line 2256
    .line 2257
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2258
    .line 2259
    .line 2260
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2261
    .line 2262
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2263
    .line 2264
    .line 2265
    move-result p1

    .line 2266
    if-nez p1, :cond_bd

    .line 2267
    .line 2268
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2269
    .line 2270
    .line 2271
    :cond_bd
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2272
    .line 2273
    check-cast p1, Lalwn;

    .line 2274
    .line 2275
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, Lalwm;

    .line 2280
    .line 2281
    invoke-static {p1, v0}, Lalwn;->n(Lalwn;Lalwm;)V

    .line 2282
    .line 2283
    .line 2284
    :cond_be
    :goto_46
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2285
    .line 2286
    check-cast p1, Lalwn;

    .line 2287
    .line 2288
    iget v0, p1, Lalwn;->c:I

    .line 2289
    .line 2290
    and-int/lit16 v0, v0, 0x200

    .line 2291
    .line 2292
    if-eqz v0, :cond_c6

    .line 2293
    .line 2294
    iget-object p1, p1, Lalwn;->Q:Lalwm;

    .line 2295
    .line 2296
    if-nez p1, :cond_bf

    .line 2297
    .line 2298
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2299
    .line 2300
    :cond_bf
    iget p1, p1, Lalwm;->b:I

    .line 2301
    .line 2302
    and-int/lit8 p1, p1, 0x2

    .line 2303
    .line 2304
    if-eqz p1, :cond_c0

    .line 2305
    .line 2306
    goto :goto_49

    .line 2307
    :cond_c0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2308
    .line 2309
    check-cast p1, Lalwn;

    .line 2310
    .line 2311
    iget-object p1, p1, Lalwn;->Q:Lalwm;

    .line 2312
    .line 2313
    if-nez p1, :cond_c1

    .line 2314
    .line 2315
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2316
    .line 2317
    :cond_c1
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    check-cast v0, Lbfil;

    .line 2322
    .line 2323
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2324
    .line 2325
    .line 2326
    if-eqz p0, :cond_c3

    .line 2327
    .line 2328
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->O:Z

    .line 2329
    .line 2330
    if-eqz p1, :cond_c2

    .line 2331
    .line 2332
    goto :goto_47

    .line 2333
    :cond_c2
    move p1, v3

    .line 2334
    goto :goto_48

    .line 2335
    :cond_c3
    :goto_47
    move p1, v4

    .line 2336
    :goto_48
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2337
    .line 2338
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v9

    .line 2342
    if-nez v9, :cond_c4

    .line 2343
    .line 2344
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2345
    .line 2346
    .line 2347
    :cond_c4
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2348
    .line 2349
    check-cast v9, Lalwm;

    .line 2350
    .line 2351
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2352
    .line 2353
    .line 2354
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2355
    .line 2356
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2357
    .line 2358
    .line 2359
    move-result p1

    .line 2360
    if-nez p1, :cond_c5

    .line 2361
    .line 2362
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2363
    .line 2364
    .line 2365
    :cond_c5
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2366
    .line 2367
    check-cast p1, Lalwn;

    .line 2368
    .line 2369
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, Lalwm;

    .line 2374
    .line 2375
    invoke-static {p1, v0}, Lalwn;->v(Lalwn;Lalwm;)V

    .line 2376
    .line 2377
    .line 2378
    :cond_c6
    :goto_49
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2379
    .line 2380
    check-cast p1, Lalwn;

    .line 2381
    .line 2382
    iget v0, p1, Lalwn;->c:I

    .line 2383
    .line 2384
    and-int/lit16 v0, v0, 0x400

    .line 2385
    .line 2386
    if-eqz v0, :cond_ce

    .line 2387
    .line 2388
    iget-object p1, p1, Lalwn;->R:Lalwm;

    .line 2389
    .line 2390
    if-nez p1, :cond_c7

    .line 2391
    .line 2392
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2393
    .line 2394
    :cond_c7
    iget p1, p1, Lalwm;->b:I

    .line 2395
    .line 2396
    and-int/lit8 p1, p1, 0x2

    .line 2397
    .line 2398
    if-eqz p1, :cond_c8

    .line 2399
    .line 2400
    goto :goto_4c

    .line 2401
    :cond_c8
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2402
    .line 2403
    check-cast p1, Lalwn;

    .line 2404
    .line 2405
    iget-object p1, p1, Lalwn;->R:Lalwm;

    .line 2406
    .line 2407
    if-nez p1, :cond_c9

    .line 2408
    .line 2409
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2410
    .line 2411
    :cond_c9
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, Lbfil;

    .line 2416
    .line 2417
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2418
    .line 2419
    .line 2420
    if-eqz p0, :cond_cb

    .line 2421
    .line 2422
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->P:Z

    .line 2423
    .line 2424
    if-eqz p1, :cond_ca

    .line 2425
    .line 2426
    goto :goto_4a

    .line 2427
    :cond_ca
    move p1, v3

    .line 2428
    goto :goto_4b

    .line 2429
    :cond_cb
    :goto_4a
    move p1, v4

    .line 2430
    :goto_4b
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2431
    .line 2432
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v9

    .line 2436
    if-nez v9, :cond_cc

    .line 2437
    .line 2438
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2439
    .line 2440
    .line 2441
    :cond_cc
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2442
    .line 2443
    check-cast v9, Lalwm;

    .line 2444
    .line 2445
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2446
    .line 2447
    .line 2448
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2449
    .line 2450
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2451
    .line 2452
    .line 2453
    move-result p1

    .line 2454
    if-nez p1, :cond_cd

    .line 2455
    .line 2456
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2457
    .line 2458
    .line 2459
    :cond_cd
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2460
    .line 2461
    check-cast p1, Lalwn;

    .line 2462
    .line 2463
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    check-cast v0, Lalwm;

    .line 2468
    .line 2469
    invoke-static {p1, v0}, Lalwn;->m(Lalwn;Lalwm;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_ce
    :goto_4c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2473
    .line 2474
    check-cast p1, Lalwn;

    .line 2475
    .line 2476
    iget v0, p1, Lalwn;->c:I

    .line 2477
    .line 2478
    and-int/lit16 v0, v0, 0x2000

    .line 2479
    .line 2480
    if-eqz v0, :cond_d6

    .line 2481
    .line 2482
    iget-object p1, p1, Lalwn;->U:Lalwm;

    .line 2483
    .line 2484
    if-nez p1, :cond_cf

    .line 2485
    .line 2486
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2487
    .line 2488
    :cond_cf
    iget p1, p1, Lalwm;->b:I

    .line 2489
    .line 2490
    and-int/lit8 p1, p1, 0x2

    .line 2491
    .line 2492
    if-eqz p1, :cond_d0

    .line 2493
    .line 2494
    goto :goto_4f

    .line 2495
    :cond_d0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2496
    .line 2497
    check-cast p1, Lalwn;

    .line 2498
    .line 2499
    iget-object p1, p1, Lalwn;->U:Lalwm;

    .line 2500
    .line 2501
    if-nez p1, :cond_d1

    .line 2502
    .line 2503
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2504
    .line 2505
    :cond_d1
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    check-cast v0, Lbfil;

    .line 2510
    .line 2511
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2512
    .line 2513
    .line 2514
    if-eqz p0, :cond_d3

    .line 2515
    .line 2516
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->R:Z

    .line 2517
    .line 2518
    if-eqz p1, :cond_d2

    .line 2519
    .line 2520
    goto :goto_4d

    .line 2521
    :cond_d2
    move p1, v3

    .line 2522
    goto :goto_4e

    .line 2523
    :cond_d3
    :goto_4d
    move p1, v4

    .line 2524
    :goto_4e
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2525
    .line 2526
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v9

    .line 2530
    if-nez v9, :cond_d4

    .line 2531
    .line 2532
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2533
    .line 2534
    .line 2535
    :cond_d4
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 2536
    .line 2537
    check-cast v9, Lalwm;

    .line 2538
    .line 2539
    invoke-static {v9, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2540
    .line 2541
    .line 2542
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2543
    .line 2544
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2545
    .line 2546
    .line 2547
    move-result p1

    .line 2548
    if-nez p1, :cond_d5

    .line 2549
    .line 2550
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2551
    .line 2552
    .line 2553
    :cond_d5
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2554
    .line 2555
    check-cast p1, Lalwn;

    .line 2556
    .line 2557
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    check-cast v0, Lalwm;

    .line 2562
    .line 2563
    invoke-static {p1, v0}, Lalwn;->c(Lalwn;Lalwm;)V

    .line 2564
    .line 2565
    .line 2566
    :cond_d6
    :goto_4f
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2567
    .line 2568
    check-cast p1, Lalwn;

    .line 2569
    .line 2570
    iget v0, p1, Lalwn;->c:I

    .line 2571
    .line 2572
    and-int/2addr v0, v6

    .line 2573
    if-eqz v0, :cond_de

    .line 2574
    .line 2575
    iget-object p1, p1, Lalwn;->aa:Lalwm;

    .line 2576
    .line 2577
    if-nez p1, :cond_d7

    .line 2578
    .line 2579
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2580
    .line 2581
    :cond_d7
    iget p1, p1, Lalwm;->b:I

    .line 2582
    .line 2583
    and-int/lit8 p1, p1, 0x2

    .line 2584
    .line 2585
    if-eqz p1, :cond_d8

    .line 2586
    .line 2587
    goto :goto_52

    .line 2588
    :cond_d8
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2589
    .line 2590
    check-cast p1, Lalwn;

    .line 2591
    .line 2592
    iget-object p1, p1, Lalwn;->aa:Lalwm;

    .line 2593
    .line 2594
    if-nez p1, :cond_d9

    .line 2595
    .line 2596
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2597
    .line 2598
    :cond_d9
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    check-cast v0, Lbfil;

    .line 2603
    .line 2604
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2605
    .line 2606
    .line 2607
    if-eqz p0, :cond_db

    .line 2608
    .line 2609
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 2610
    .line 2611
    if-eqz p1, :cond_da

    .line 2612
    .line 2613
    goto :goto_50

    .line 2614
    :cond_da
    move p1, v3

    .line 2615
    goto :goto_51

    .line 2616
    :cond_db
    :goto_50
    move p1, v4

    .line 2617
    :goto_51
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 2618
    .line 2619
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v6

    .line 2623
    if-nez v6, :cond_dc

    .line 2624
    .line 2625
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2626
    .line 2627
    .line 2628
    :cond_dc
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 2629
    .line 2630
    check-cast v6, Lalwm;

    .line 2631
    .line 2632
    invoke-static {v6, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2633
    .line 2634
    .line 2635
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2636
    .line 2637
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2638
    .line 2639
    .line 2640
    move-result p1

    .line 2641
    if-nez p1, :cond_dd

    .line 2642
    .line 2643
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2644
    .line 2645
    .line 2646
    :cond_dd
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2647
    .line 2648
    check-cast p1, Lalwn;

    .line 2649
    .line 2650
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    check-cast v0, Lalwm;

    .line 2655
    .line 2656
    invoke-static {p1, v0}, Lalwn;->l(Lalwn;Lalwm;)V

    .line 2657
    .line 2658
    .line 2659
    :cond_de
    :goto_52
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2660
    .line 2661
    check-cast p1, Lalwn;

    .line 2662
    .line 2663
    iget v0, p1, Lalwn;->c:I

    .line 2664
    .line 2665
    and-int/2addr v0, v7

    .line 2666
    if-eqz v0, :cond_e6

    .line 2667
    .line 2668
    iget-object p1, p1, Lalwn;->ab:Lalwm;

    .line 2669
    .line 2670
    if-nez p1, :cond_df

    .line 2671
    .line 2672
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2673
    .line 2674
    :cond_df
    iget p1, p1, Lalwm;->b:I

    .line 2675
    .line 2676
    and-int/lit8 p1, p1, 0x2

    .line 2677
    .line 2678
    if-eqz p1, :cond_e0

    .line 2679
    .line 2680
    goto :goto_55

    .line 2681
    :cond_e0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2682
    .line 2683
    check-cast p1, Lalwn;

    .line 2684
    .line 2685
    iget-object p1, p1, Lalwn;->ab:Lalwm;

    .line 2686
    .line 2687
    if-nez p1, :cond_e1

    .line 2688
    .line 2689
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2690
    .line 2691
    :cond_e1
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    check-cast v0, Lbfil;

    .line 2696
    .line 2697
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2698
    .line 2699
    .line 2700
    if-eqz p0, :cond_e3

    .line 2701
    .line 2702
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->T:Z

    .line 2703
    .line 2704
    if-eqz p1, :cond_e2

    .line 2705
    .line 2706
    goto :goto_53

    .line 2707
    :cond_e2
    move p1, v3

    .line 2708
    goto :goto_54

    .line 2709
    :cond_e3
    :goto_53
    move p1, v4

    .line 2710
    :goto_54
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 2711
    .line 2712
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v6

    .line 2716
    if-nez v6, :cond_e4

    .line 2717
    .line 2718
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2719
    .line 2720
    .line 2721
    :cond_e4
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 2722
    .line 2723
    check-cast v6, Lalwm;

    .line 2724
    .line 2725
    invoke-static {v6, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2726
    .line 2727
    .line 2728
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2729
    .line 2730
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2731
    .line 2732
    .line 2733
    move-result p1

    .line 2734
    if-nez p1, :cond_e5

    .line 2735
    .line 2736
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2737
    .line 2738
    .line 2739
    :cond_e5
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2740
    .line 2741
    check-cast p1, Lalwn;

    .line 2742
    .line 2743
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, Lalwm;

    .line 2748
    .line 2749
    invoke-static {p1, v0}, Lalwn;->j(Lalwn;Lalwm;)V

    .line 2750
    .line 2751
    .line 2752
    :cond_e6
    :goto_55
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2753
    .line 2754
    check-cast p1, Lalwn;

    .line 2755
    .line 2756
    iget v0, p1, Lalwn;->c:I

    .line 2757
    .line 2758
    const/high16 v6, 0x100000

    .line 2759
    .line 2760
    and-int/2addr v0, v6

    .line 2761
    if-eqz v0, :cond_ee

    .line 2762
    .line 2763
    iget-object p1, p1, Lalwn;->ac:Lalwm;

    .line 2764
    .line 2765
    if-nez p1, :cond_e7

    .line 2766
    .line 2767
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2768
    .line 2769
    :cond_e7
    iget p1, p1, Lalwm;->b:I

    .line 2770
    .line 2771
    and-int/lit8 p1, p1, 0x2

    .line 2772
    .line 2773
    if-eqz p1, :cond_e8

    .line 2774
    .line 2775
    goto :goto_58

    .line 2776
    :cond_e8
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2777
    .line 2778
    check-cast p1, Lalwn;

    .line 2779
    .line 2780
    iget-object p1, p1, Lalwn;->ac:Lalwm;

    .line 2781
    .line 2782
    if-nez p1, :cond_e9

    .line 2783
    .line 2784
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2785
    .line 2786
    :cond_e9
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, Lbfil;

    .line 2791
    .line 2792
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2793
    .line 2794
    .line 2795
    if-eqz p0, :cond_eb

    .line 2796
    .line 2797
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->U:Z

    .line 2798
    .line 2799
    if-eqz p1, :cond_ea

    .line 2800
    .line 2801
    goto :goto_56

    .line 2802
    :cond_ea
    move p1, v3

    .line 2803
    goto :goto_57

    .line 2804
    :cond_eb
    :goto_56
    move p1, v4

    .line 2805
    :goto_57
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 2806
    .line 2807
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 2808
    .line 2809
    .line 2810
    move-result v6

    .line 2811
    if-nez v6, :cond_ec

    .line 2812
    .line 2813
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2814
    .line 2815
    .line 2816
    :cond_ec
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 2817
    .line 2818
    check-cast v6, Lalwm;

    .line 2819
    .line 2820
    invoke-static {v6, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2821
    .line 2822
    .line 2823
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2824
    .line 2825
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2826
    .line 2827
    .line 2828
    move-result p1

    .line 2829
    if-nez p1, :cond_ed

    .line 2830
    .line 2831
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2832
    .line 2833
    .line 2834
    :cond_ed
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2835
    .line 2836
    check-cast p1, Lalwn;

    .line 2837
    .line 2838
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, Lalwm;

    .line 2843
    .line 2844
    invoke-static {p1, v0}, Lalwn;->i(Lalwn;Lalwm;)V

    .line 2845
    .line 2846
    .line 2847
    :cond_ee
    :goto_58
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2848
    .line 2849
    check-cast p1, Lalwn;

    .line 2850
    .line 2851
    iget v0, p1, Lalwn;->c:I

    .line 2852
    .line 2853
    and-int/lit16 v0, v0, 0x4000

    .line 2854
    .line 2855
    if-eqz v0, :cond_f6

    .line 2856
    .line 2857
    iget-object p1, p1, Lalwn;->V:Lalwm;

    .line 2858
    .line 2859
    if-nez p1, :cond_ef

    .line 2860
    .line 2861
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2862
    .line 2863
    :cond_ef
    iget p1, p1, Lalwm;->b:I

    .line 2864
    .line 2865
    and-int/lit8 p1, p1, 0x2

    .line 2866
    .line 2867
    if-eqz p1, :cond_f0

    .line 2868
    .line 2869
    goto :goto_5b

    .line 2870
    :cond_f0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2871
    .line 2872
    check-cast p1, Lalwn;

    .line 2873
    .line 2874
    iget-object p1, p1, Lalwn;->V:Lalwm;

    .line 2875
    .line 2876
    if-nez p1, :cond_f1

    .line 2877
    .line 2878
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2879
    .line 2880
    :cond_f1
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    check-cast v0, Lbfil;

    .line 2885
    .line 2886
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2887
    .line 2888
    .line 2889
    if-eqz p0, :cond_f3

    .line 2890
    .line 2891
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->V:Z

    .line 2892
    .line 2893
    if-eqz p1, :cond_f2

    .line 2894
    .line 2895
    goto :goto_59

    .line 2896
    :cond_f2
    move p1, v3

    .line 2897
    goto :goto_5a

    .line 2898
    :cond_f3
    :goto_59
    move p1, v4

    .line 2899
    :goto_5a
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 2900
    .line 2901
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 2902
    .line 2903
    .line 2904
    move-result v6

    .line 2905
    if-nez v6, :cond_f4

    .line 2906
    .line 2907
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2908
    .line 2909
    .line 2910
    :cond_f4
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 2911
    .line 2912
    check-cast v6, Lalwm;

    .line 2913
    .line 2914
    invoke-static {v6, p1}, Lalwm;->b(Lalwm;Z)V

    .line 2915
    .line 2916
    .line 2917
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2918
    .line 2919
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2920
    .line 2921
    .line 2922
    move-result p1

    .line 2923
    if-nez p1, :cond_f5

    .line 2924
    .line 2925
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2926
    .line 2927
    .line 2928
    :cond_f5
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2929
    .line 2930
    check-cast p1, Lalwn;

    .line 2931
    .line 2932
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    check-cast v0, Lalwm;

    .line 2937
    .line 2938
    invoke-static {p1, v0}, Lalwn;->r(Lalwn;Lalwm;)V

    .line 2939
    .line 2940
    .line 2941
    :cond_f6
    :goto_5b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2942
    .line 2943
    check-cast p1, Lalwn;

    .line 2944
    .line 2945
    iget v0, p1, Lalwn;->c:I

    .line 2946
    .line 2947
    and-int/2addr v0, v5

    .line 2948
    if-eqz v0, :cond_fe

    .line 2949
    .line 2950
    iget-object p1, p1, Lalwn;->Y:Lalwm;

    .line 2951
    .line 2952
    if-nez p1, :cond_f7

    .line 2953
    .line 2954
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2955
    .line 2956
    :cond_f7
    iget p1, p1, Lalwm;->b:I

    .line 2957
    .line 2958
    and-int/lit8 p1, p1, 0x2

    .line 2959
    .line 2960
    if-eqz p1, :cond_f8

    .line 2961
    .line 2962
    goto :goto_5e

    .line 2963
    :cond_f8
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2964
    .line 2965
    check-cast p1, Lalwn;

    .line 2966
    .line 2967
    iget-object p1, p1, Lalwn;->Y:Lalwm;

    .line 2968
    .line 2969
    if-nez p1, :cond_f9

    .line 2970
    .line 2971
    sget-object p1, Lalwm;->a:Lalwm;

    .line 2972
    .line 2973
    :cond_f9
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    check-cast v0, Lbfil;

    .line 2978
    .line 2979
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2980
    .line 2981
    .line 2982
    if-eqz p0, :cond_fb

    .line 2983
    .line 2984
    iget-boolean p1, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->V:Z

    .line 2985
    .line 2986
    if-eqz p1, :cond_fa

    .line 2987
    .line 2988
    goto :goto_5c

    .line 2989
    :cond_fa
    move p1, v3

    .line 2990
    goto :goto_5d

    .line 2991
    :cond_fb
    :goto_5c
    move p1, v4

    .line 2992
    :goto_5d
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 2993
    .line 2994
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v5

    .line 2998
    if-nez v5, :cond_fc

    .line 2999
    .line 3000
    invoke-virtual {v0}, Lbfil;->x()V

    .line 3001
    .line 3002
    .line 3003
    :cond_fc
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 3004
    .line 3005
    check-cast v5, Lalwm;

    .line 3006
    .line 3007
    invoke-static {v5, p1}, Lalwm;->b(Lalwm;Z)V

    .line 3008
    .line 3009
    .line 3010
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 3011
    .line 3012
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 3013
    .line 3014
    .line 3015
    move-result p1

    .line 3016
    if-nez p1, :cond_fd

    .line 3017
    .line 3018
    invoke-virtual {p2}, Lbfil;->x()V

    .line 3019
    .line 3020
    .line 3021
    :cond_fd
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 3022
    .line 3023
    check-cast p1, Lalwn;

    .line 3024
    .line 3025
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    check-cast v0, Lalwm;

    .line 3030
    .line 3031
    invoke-static {p1, v0}, Lalwn;->A(Lalwn;Lalwm;)V

    .line 3032
    .line 3033
    .line 3034
    :cond_fe
    :goto_5e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 3035
    .line 3036
    check-cast p1, Lalwn;

    .line 3037
    .line 3038
    iget v0, p1, Lalwn;->c:I

    .line 3039
    .line 3040
    and-int/2addr v0, v8

    .line 3041
    if-eqz v0, :cond_106

    .line 3042
    .line 3043
    iget-object p1, p1, Lalwn;->ad:Lalwm;

    .line 3044
    .line 3045
    if-nez p1, :cond_ff

    .line 3046
    .line 3047
    sget-object p1, Lalwm;->a:Lalwm;

    .line 3048
    .line 3049
    :cond_ff
    iget p1, p1, Lalwm;->b:I

    .line 3050
    .line 3051
    and-int/lit8 p1, p1, 0x2

    .line 3052
    .line 3053
    if-eqz p1, :cond_100

    .line 3054
    .line 3055
    goto :goto_5f

    .line 3056
    :cond_100
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 3057
    .line 3058
    check-cast p1, Lalwn;

    .line 3059
    .line 3060
    iget-object p1, p1, Lalwn;->ad:Lalwm;

    .line 3061
    .line 3062
    if-nez p1, :cond_101

    .line 3063
    .line 3064
    sget-object p1, Lalwm;->a:Lalwm;

    .line 3065
    .line 3066
    :cond_101
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    check-cast v0, Lbfil;

    .line 3071
    .line 3072
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 3073
    .line 3074
    .line 3075
    if-eqz p0, :cond_102

    .line 3076
    .line 3077
    iget-boolean p0, p0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 3078
    .line 3079
    if-eqz p0, :cond_103

    .line 3080
    .line 3081
    :cond_102
    move v3, v4

    .line 3082
    :cond_103
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 3083
    .line 3084
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 3085
    .line 3086
    .line 3087
    move-result p0

    .line 3088
    if-nez p0, :cond_104

    .line 3089
    .line 3090
    invoke-virtual {v0}, Lbfil;->x()V

    .line 3091
    .line 3092
    .line 3093
    :cond_104
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 3094
    .line 3095
    check-cast p0, Lalwm;

    .line 3096
    .line 3097
    invoke-static {p0, v3}, Lalwm;->b(Lalwm;Z)V

    .line 3098
    .line 3099
    .line 3100
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 3101
    .line 3102
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 3103
    .line 3104
    .line 3105
    move-result p0

    .line 3106
    if-nez p0, :cond_105

    .line 3107
    .line 3108
    invoke-virtual {p2}, Lbfil;->x()V

    .line 3109
    .line 3110
    .line 3111
    :cond_105
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 3112
    .line 3113
    check-cast p0, Lalwn;

    .line 3114
    .line 3115
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 3116
    .line 3117
    .line 3118
    move-result-object p1

    .line 3119
    check-cast p1, Lalwm;

    .line 3120
    .line 3121
    invoke-static {p0, p1}, Lalwn;->k(Lalwn;Lalwm;)V

    .line 3122
    .line 3123
    .line 3124
    :cond_106
    :goto_5f
    return-void
.end method

.method private static c(Ljava/util/Map;Lambe;Lalwm;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget p3, p2, Lalwm;->b:I

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p2, Lalwm;->c:Z

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p2, Lalwm;->b:I

    .line 18
    .line 19
    and-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-boolean p2, p2, Lalwm;->d:Z

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
