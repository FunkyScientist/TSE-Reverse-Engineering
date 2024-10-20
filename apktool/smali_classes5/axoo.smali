.class public final Laxoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

.field final synthetic b:Laxop;


# direct methods
.method public constructor <init>(Laxop;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxoo;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 2
    .line 3
    iput-object p1, p0, Laxoo;->b:Laxop;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lblwt;->a:Lblwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lblwt;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iput v2, v1, Lblwt;->c:I

    .line 24
    .line 25
    iget v3, v1, Lblwt;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v1, Lblwt;->b:I

    .line 30
    .line 31
    sget-object v1, Lblwv;->a:Lblwv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v3, Lblwv;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    iput v4, v3, Lblwv;->c:I

    .line 54
    .line 55
    iget v5, v3, Lblwv;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v3, Lblwv;->b:I

    .line 60
    .line 61
    iget-object v3, p0, Laxoo;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v3, Lblwv;

    .line 81
    .line 82
    iget v7, v3, Lblwv;->b:I

    .line 83
    .line 84
    or-int/2addr v7, v4

    .line 85
    iput v7, v3, Lblwv;->b:I

    .line 86
    .line 87
    iput-wide v5, v3, Lblwv;->d:J

    .line 88
    .line 89
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v3, Lblwt;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lblwv;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v3, Lblwt;->f:Lblwv;

    .line 114
    .line 115
    iget v1, v3, Lblwt;->b:I

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    or-int/2addr v1, v5

    .line 120
    iput v1, v3, Lblwt;->b:I

    .line 121
    .line 122
    sget-object v1, Lblww;->a:Lblww;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Laxoo;->b:Laxop;

    .line 129
    .line 130
    iget-object v3, v3, Laxop;->e:L_3092;

    .line 131
    .line 132
    invoke-interface {v3}, L_3092;->g()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Lblww;

    .line 151
    .line 152
    add-int/lit8 v8, v3, -0x1

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    iput v8, v7, Lblww;->c:I

    .line 158
    .line 159
    iget v3, v7, Lblww;->b:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    iput v3, v7, Lblww;->b:I

    .line 164
    .line 165
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast v3, Lblww;

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    iput v6, v3, Lblww;->d:I

    .line 180
    .line 181
    iget v7, v3, Lblww;->b:I

    .line 182
    .line 183
    or-int/2addr v7, v4

    .line 184
    iput v7, v3, Lblww;->b:I

    .line 185
    .line 186
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v3, p0, Laxoo;->b:Laxop;

    .line 198
    .line 199
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v7, Lblwt;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lblww;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v7, Lblwt;->d:Lblww;

    .line 213
    .line 214
    iget v1, v7, Lblwt;->b:I

    .line 215
    .line 216
    or-int/2addr v1, v4

    .line 217
    iput v1, v7, Lblwt;->b:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lblwt;

    .line 224
    .line 225
    iget-object v1, v3, Laxop;->e:L_3092;

    .line 226
    .line 227
    invoke-interface {v1, v0}, L_3092;->c(Lblwt;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Laxoo;->b:Laxop;

    .line 231
    .line 232
    sget-object v1, Lblwt;->a:Lblwt;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Lbfil;->x()V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    check-cast v3, Lblwt;

    .line 252
    .line 253
    iput v2, v3, Lblwt;->c:I

    .line 254
    .line 255
    iget v2, v3, Lblwt;->b:I

    .line 256
    .line 257
    or-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    iput v2, v3, Lblwt;->b:I

    .line 260
    .line 261
    sget-object v2, Lblwv;->a:Lblwv;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast v3, Lblwv;

    .line 281
    .line 282
    iput v5, v3, Lblwv;->c:I

    .line 283
    .line 284
    iget v7, v3, Lblwv;->b:I

    .line 285
    .line 286
    or-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    iput v7, v3, Lblwv;->b:I

    .line 289
    .line 290
    iget-object v3, p0, Laxoo;->b:Laxop;

    .line 291
    .line 292
    iget-object v3, v3, Laxop;->e:L_3092;

    .line 293
    .line 294
    const-string v7, "ListViewDeviceSuggestionsTime"

    .line 295
    .line 296
    invoke-interface {v3, v7}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    check-cast v3, Lblwv;

    .line 318
    .line 319
    iget v10, v3, Lblwv;->b:I

    .line 320
    .line 321
    or-int/2addr v10, v4

    .line 322
    iput v10, v3, Lblwv;->b:I

    .line 323
    .line 324
    iput-wide v7, v3, Lblwv;->d:J

    .line 325
    .line 326
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1}, Lbfil;->x()V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    check-cast v3, Lblwt;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lblwv;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v2, v3, Lblwt;->f:Lblwv;

    .line 351
    .line 352
    iget v2, v3, Lblwt;->b:I

    .line 353
    .line 354
    or-int/2addr v2, v5

    .line 355
    iput v2, v3, Lblwt;->b:I

    .line 356
    .line 357
    sget-object v2, Lblww;->a:Lblww;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, p0, Laxoo;->b:Laxop;

    .line 364
    .line 365
    iget-object v3, v3, Laxop;->e:L_3092;

    .line 366
    .line 367
    invoke-interface {v3}, L_3092;->g()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_b

    .line 378
    .line 379
    invoke-virtual {v2}, Lbfil;->x()V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    move-object v7, v5

    .line 385
    check-cast v7, Lblww;

    .line 386
    .line 387
    add-int/lit8 v8, v3, -0x1

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    iput v8, v7, Lblww;->c:I

    .line 392
    .line 393
    iget v3, v7, Lblww;->b:I

    .line 394
    .line 395
    or-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    iput v3, v7, Lblww;->b:I

    .line 398
    .line 399
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_c

    .line 404
    .line 405
    invoke-virtual {v2}, Lbfil;->x()V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    check-cast v3, Lblww;

    .line 411
    .line 412
    iput v6, v3, Lblww;->d:I

    .line 413
    .line 414
    iget v5, v3, Lblww;->b:I

    .line 415
    .line 416
    or-int/2addr v5, v4

    .line 417
    iput v5, v3, Lblww;->b:I

    .line 418
    .line 419
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_d

    .line 426
    .line 427
    invoke-virtual {v1}, Lbfil;->x()V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-object v0, v0, Laxop;->e:L_3092;

    .line 431
    .line 432
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 433
    .line 434
    check-cast v3, Lblwt;

    .line 435
    .line 436
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lblww;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v2, v3, Lblwt;->d:Lblww;

    .line 446
    .line 447
    iget v2, v3, Lblwt;->b:I

    .line 448
    .line 449
    or-int/2addr v2, v4

    .line 450
    iput v2, v3, Lblwt;->b:I

    .line 451
    .line 452
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lblwt;

    .line 457
    .line 458
    invoke-interface {v0, v1}, L_3092;->c(Lblwt;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_e
    throw v9

    .line 463
    :cond_f
    throw v9
.end method
