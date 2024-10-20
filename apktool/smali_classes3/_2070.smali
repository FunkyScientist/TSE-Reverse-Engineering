.class public final L_2070;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_2070;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2070;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbfga;
    .locals 13

    .line 1
    sget-object v0, Lbffy;->a:Lbffy;

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
    check-cast v1, Lbffy;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iput v2, v1, Lbffy;->c:I

    .line 24
    .line 25
    iget v3, v1, Lbffy;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v1, Lbffy;->b:I

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, L_2070;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, L_2425;

    .line 57
    .line 58
    sget-object v6, Lbffx;->a:Lbffx;

    .line 59
    .line 60
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v5, L_2425;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Lbffx;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v10, v9, Lbffx;->b:I

    .line 86
    .line 87
    or-int/2addr v10, v2

    .line 88
    iput v10, v9, Lbffx;->b:I

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, v9, Lbffx;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v7, Lbffx;

    .line 106
    .line 107
    iput v4, v7, Lbffx;->d:I

    .line 108
    .line 109
    iget v8, v7, Lbffx;->b:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x8

    .line 112
    .line 113
    iput v8, v7, Lbffx;->b:I

    .line 114
    .line 115
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lbffx;

    .line 120
    .line 121
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v7, Lbffy;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v7, Lbffy;->d:Lbfjb;

    .line 140
    .line 141
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v7, Lbffy;->d:Lbfjb;

    .line 152
    .line 153
    :cond_5
    iget-object v7, v7, Lbffy;->d:Lbfjb;

    .line 154
    .line 155
    invoke-interface {v7, v6}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v6, v5, L_2425;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, L_2425;

    .line 179
    .line 180
    iget-object v8, v5, L_2425;->b:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v9, Lbfgb;->a:Lbfgb;

    .line 183
    .line 184
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lbfin;

    .line 189
    .line 190
    iget-object v10, v7, L_2425;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_6

    .line 199
    .line 200
    invoke-virtual {v9}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v11, v9, Lbfin;->b:Lbfir;

    .line 204
    .line 205
    check-cast v11, Lbfgb;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v12, v11, Lbfgb;->b:I

    .line 211
    .line 212
    or-int/2addr v12, v4

    .line 213
    iput v12, v11, Lbfgb;->b:I

    .line 214
    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    iput-object v10, v11, Lbfgb;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_7

    .line 226
    .line 227
    invoke-virtual {v9}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v10, v9, Lbfin;->b:Lbfir;

    .line 231
    .line 232
    check-cast v10, Lbfgb;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v11, v10, Lbfgb;->b:I

    .line 238
    .line 239
    or-int/lit8 v11, v11, 0x4

    .line 240
    .line 241
    iput v11, v10, Lbfgb;->b:I

    .line 242
    .line 243
    check-cast v8, Ljava/lang/String;

    .line 244
    .line 245
    iput-object v8, v10, Lbfgb;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v7, v7, L_2425;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-instance v8, Lakqk;

    .line 258
    .line 259
    const/4 v10, 0x5

    .line 260
    invoke-direct {v8, v10}, Lakqk;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lbase;->h(Lbakp;)Lbase;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_8

    .line 274
    .line 275
    invoke-virtual {v9}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v8, v9, Lbfin;->b:Lbfir;

    .line 279
    .line 280
    check-cast v8, Lbfgb;

    .line 281
    .line 282
    iget-object v10, v8, Lbfgb;->e:Lbfjb;

    .line 283
    .line 284
    invoke-interface {v10}, Lbfjb;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_9

    .line 289
    .line 290
    invoke-static {v10}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iput-object v10, v8, Lbfgb;->e:Lbfjb;

    .line 295
    .line 296
    :cond_9
    iget-object v8, v8, Lbfgb;->e:Lbfjb;

    .line 297
    .line 298
    invoke-static {v7, v8}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lbfgb;

    .line 306
    .line 307
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_a
    sget-object v2, Lbfga;->a:Lbfga;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v3, Lbfga;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbffy;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, v3, Lbfga;->c:Lbffy;

    .line 343
    .line 344
    iget v0, v3, Lbfga;->b:I

    .line 345
    .line 346
    or-int/2addr v0, v4

    .line 347
    iput v0, v3, Lbfga;->b:I

    .line 348
    .line 349
    sget-object v0, Lbfgc;->a:Lbfgc;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    invoke-virtual {v0}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    check-cast v3, Lbfgc;

    .line 369
    .line 370
    iget-object v4, v3, Lbfgc;->b:Lbfjb;

    .line 371
    .line 372
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_d

    .line 377
    .line 378
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iput-object v4, v3, Lbfgc;->b:Lbfjb;

    .line 383
    .line 384
    :cond_d
    iget-object v3, v3, Lbfgc;->b:Lbfjb;

    .line 385
    .line 386
    invoke-static {v1, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 390
    .line 391
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    invoke-virtual {v2}, Lbfil;->x()V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    check-cast v1, Lbfga;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbfgc;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, Lbfga;->d:Lbfgc;

    .line 414
    .line 415
    iget v0, v1, Lbfga;->b:I

    .line 416
    .line 417
    or-int/lit8 v0, v0, 0x4

    .line 418
    .line 419
    iput v0, v1, Lbfga;->b:I

    .line 420
    .line 421
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbfga;

    .line 426
    .line 427
    return-object v0
.end method
