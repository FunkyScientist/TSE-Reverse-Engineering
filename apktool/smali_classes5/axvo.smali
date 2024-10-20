.class public final synthetic Laxvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Laxvp;

.field public final synthetic b:L_2932;


# direct methods
.method public synthetic constructor <init>(L_2932;Laxvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvo;->b:L_2932;

    .line 5
    .line 6
    iput-object p2, p0, Laxvo;->a:Laxvp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 13

    .line 1
    sget-object v0, Lbdez;->a:Lbdez;

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
    iget-object v1, p0, Laxvo;->a:Laxvp;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbdez;

    .line 23
    .line 24
    iget-object v3, v1, Laxvp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    iput v3, v2, Lbdez;->c:I

    .line 36
    .line 37
    iget v3, v2, Lbdez;->b:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    or-int/2addr v3, v5

    .line 41
    iput v3, v2, Lbdez;->b:I

    .line 42
    .line 43
    sget-object v2, Lbdfb;->a:Lbdfb;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v3, Lbdfb;

    .line 63
    .line 64
    iput v5, v3, Lbdfb;->c:I

    .line 65
    .line 66
    iget v6, v3, Lbdfb;->b:I

    .line 67
    .line 68
    or-int/2addr v6, v5

    .line 69
    iput v6, v3, Lbdfb;->b:I

    .line 70
    .line 71
    iget-object v3, v1, Laxvp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Laxvn;

    .line 75
    .line 76
    invoke-virtual {v6}, Laxvn;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x2

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-ne v6, v5, :cond_2

    .line 85
    .line 86
    move v3, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    move v3, v8

    .line 95
    :goto_0
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast v6, Lbdfb;

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    iput v3, v6, Lbdfb;->d:I

    .line 113
    .line 114
    iget v3, v6, Lbdfb;->b:I

    .line 115
    .line 116
    or-int/2addr v3, v8

    .line 117
    iput v3, v6, Lbdfb;->b:I

    .line 118
    .line 119
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v3, Lbdez;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbdfb;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Lbdez;->d:Lbdfb;

    .line 144
    .line 145
    iget v2, v3, Lbdez;->b:I

    .line 146
    .line 147
    or-int/2addr v2, v8

    .line 148
    iput v2, v3, Lbdez;->b:I

    .line 149
    .line 150
    sget-object v2, Lbddy;->a:Lbddy;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v3, Lbddy;

    .line 170
    .line 171
    iput v8, v3, Lbddy;->c:I

    .line 172
    .line 173
    iget v6, v3, Lbddy;->b:I

    .line 174
    .line 175
    or-int/2addr v6, v5

    .line 176
    iput v6, v3, Lbddy;->b:I

    .line 177
    .line 178
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    check-cast v3, Lbdez;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbddy;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v2, v3, Lbdez;->e:Lbddy;

    .line 203
    .line 204
    iget v2, v3, Lbdez;->b:I

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x4

    .line 207
    .line 208
    iput v2, v3, Lbdez;->b:I

    .line 209
    .line 210
    iget-object v2, v1, Laxvp;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_1
    if-ge v6, v3, :cond_11

    .line 218
    .line 219
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Laxuh;

    .line 224
    .line 225
    iget-object v10, v9, Laxuh;->b:Laxug;

    .line 226
    .line 227
    invoke-virtual {v10}, Laxug;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    if-eq v10, v5, :cond_a

    .line 234
    .line 235
    if-eq v10, v8, :cond_8

    .line 236
    .line 237
    sget-object v9, Lbfxf;->a:Lbfxf;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    sget-object v10, Lbfxf;->a:Lbfxf;

    .line 241
    .line 242
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v9, v9, Laxuh;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    invoke-virtual {v10}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    check-cast v11, Lbfxf;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput v5, v11, Lbfxf;->b:I

    .line 267
    .line 268
    iput-object v9, v11, Lbfxf;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lbfxf;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    sget-object v10, Lbfxf;->a:Lbfxf;

    .line 278
    .line 279
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v9, v9, Laxuh;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_b

    .line 292
    .line 293
    invoke-virtual {v10}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast v11, Lbfxf;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput v7, v11, Lbfxf;->b:I

    .line 304
    .line 305
    iput-object v9, v11, Lbfxf;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lbfxf;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    sget-object v10, Lbfxf;->a:Lbfxf;

    .line 315
    .line 316
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v9, v9, Laxuh;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_d

    .line 329
    .line 330
    invoke-virtual {v10}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v11, Lbfxf;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput v8, v11, Lbfxf;->b:I

    .line 341
    .line 342
    iput-object v9, v11, Lbfxf;->c:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lbfxf;

    .line 349
    .line 350
    :goto_2
    if-eqz v9, :cond_10

    .line 351
    .line 352
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-nez v10, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0}, Lbfil;->x()V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    check-cast v10, Lbdez;

    .line 366
    .line 367
    iget-object v11, v10, Lbdez;->f:Lbfjb;

    .line 368
    .line 369
    invoke-interface {v11}, Lbfjb;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_f

    .line 374
    .line 375
    invoke-static {v11}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iput-object v11, v10, Lbdez;->f:Lbfjb;

    .line 380
    .line 381
    :cond_f
    iget-object v10, v10, Lbdez;->f:Lbfjb;

    .line 382
    .line 383
    invoke-interface {v10, v9}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_11
    iget-object v2, p0, Laxvo;->b:L_2932;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lbdez;

    .line 397
    .line 398
    iget-object v1, v1, Laxvp;->c:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v3, Lbbuy;

    .line 401
    .line 402
    invoke-direct {v3, v4}, Lbbuy;-><init>([B)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v2, L_2932;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, v3, Lbbuy;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, v3, Lbbuy;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, v2, L_2932;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lbbuy;->h(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lbbuy;->f()Laxvi;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v2, L_2932;->c:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v2, v0, v1}, L_3103;->a(Lbdez;Laxvi;)Lbbuj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_12
    throw v4
.end method
