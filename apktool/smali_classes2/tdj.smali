.class final Ltdj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ltdl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltdl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltdj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltdj;->a:Ltdl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltdj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 10
    .line 11
    sget-object v1, Ltea;->u:Ltea;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 19
    .line 20
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v5, Ltdq;->b:Ltdq;

    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 31
    .line 32
    iget-object v4, v5, Ltdq;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lpkn;->a(I)Lpkn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    new-instance v0, Ltdx;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ltdx;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 70
    .line 71
    sget-object v1, Lteb;->g:Lteb;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 79
    .line 80
    sget-object v1, Lteb;->o:Lteb;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ltdl;->c(Ltcu;)Ltdx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 88
    .line 89
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 90
    .line 91
    sget-object v5, Lteb;->r:Lteb;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 100
    .line 101
    iget-object v1, v5, Lteb;->y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lantp;->a(I)Lantp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ltdx;

    .line 116
    .line 117
    invoke-direct {v1, v0, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, Ltdx;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :goto_2
    return-object v1

    .line 128
    :pswitch_4
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 129
    .line 130
    sget-object v1, Ltea;->e:Ltea;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ltdl;->c(Ltcu;)Ltdx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 138
    .line 139
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 140
    .line 141
    sget-object v5, Ltea;->h:Ltea;

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 150
    .line 151
    iget-object v2, v5, Ltea;->B:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ltdx;

    .line 166
    .line 167
    invoke-direct {v2, v0, v3, v1}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    new-instance v0, Ltdx;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1, v1}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :goto_3
    return-object v2

    .line 178
    :pswitch_6
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 179
    .line 180
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 181
    .line 182
    sget-object v5, Ltef;->b:Ltef;

    .line 183
    .line 184
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 191
    .line 192
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 199
    .line 200
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_4
    new-instance v0, Ltdx;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    new-instance v0, Ltdx;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-object v0

    .line 232
    :pswitch_7
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 233
    .line 234
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 235
    .line 236
    sget-object v5, Ltef;->m:Ltef;

    .line 237
    .line 238
    sget-object v6, Lapxa;->a:Lapxa;

    .line 239
    .line 240
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    iget-object v2, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 247
    .line 248
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 255
    .line 256
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 264
    .line 265
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Lapxa;->b(I)Lapxa;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_6
    new-instance v0, Ltdx;

    .line 277
    .line 278
    invoke-direct {v0, v6, v3, v1}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    new-instance v0, Ltdx;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1, v1}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 285
    .line 286
    .line 287
    :goto_7
    return-object v0

    .line 288
    :pswitch_8
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 289
    .line 290
    sget-object v1, Ltef;->A:Ltef;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_9
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 298
    .line 299
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 300
    .line 301
    sget-object v5, Ltef;->a:Ltef;

    .line 302
    .line 303
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 310
    .line 311
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 318
    .line 319
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ltzm;->a(I)Ltzm;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_8
    new-instance v0, Ltdx;

    .line 337
    .line 338
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    new-instance v0, Ltdx;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 345
    .line 346
    .line 347
    :goto_9
    return-object v0

    .line 348
    :pswitch_a
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 349
    .line 350
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 351
    .line 352
    sget-object v5, Ltef;->t:Ltef;

    .line 353
    .line 354
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 361
    .line 362
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 369
    .line 370
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_a
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_a
    new-instance v0, Ltdx;

    .line 388
    .line 389
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_b
    new-instance v0, Ltdx;

    .line 394
    .line 395
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 396
    .line 397
    .line 398
    :goto_b
    return-object v0

    .line 399
    :pswitch_b
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 400
    .line 401
    sget-object v1, Ltef;->i:Ltef;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_c
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 409
    .line 410
    sget-object v1, Ltef;->C:Ltef;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_d
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 418
    .line 419
    sget-object v1, Ltef;->j:Ltef;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_e
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 427
    .line 428
    sget-object v1, Ltef;->y:Ltef;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_f
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 436
    .line 437
    sget-object v1, Ltef;->f:Ltef;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ltdl;->d(Ltcu;)Ltdx;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_10
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 445
    .line 446
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 447
    .line 448
    sget-object v5, Ltef;->c:Ltef;

    .line 449
    .line 450
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 457
    .line 458
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 465
    .line 466
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_c

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_c
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_c
    new-instance v0, Ltdx;

    .line 487
    .line 488
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_d
    new-instance v0, Ltdx;

    .line 493
    .line 494
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 495
    .line 496
    .line 497
    :goto_d
    return-object v0

    .line 498
    :pswitch_11
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 499
    .line 500
    sget-object v1, Ltef;->o:Ltef;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ltdl;->g(Ltcu;)Ltdx;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_12
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 508
    .line 509
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 510
    .line 511
    sget-object v5, Ltef;->z:Ltef;

    .line 512
    .line 513
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_f

    .line 518
    .line 519
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 520
    .line 521
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 528
    .line 529
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_e

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_e
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ltgl;->b(I)Ltgl;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_e
    new-instance v0, Ltdx;

    .line 547
    .line 548
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_f
    new-instance v0, Ltdx;

    .line 553
    .line 554
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 555
    .line 556
    .line 557
    :goto_f
    return-object v0

    .line 558
    :pswitch_13
    iget-object v0, p0, Ltdj;->a:Ltdl;

    .line 559
    .line 560
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 561
    .line 562
    sget-object v5, Ltef;->n:Ltef;

    .line 563
    .line 564
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_11

    .line 569
    .line 570
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 571
    .line 572
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 579
    .line 580
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_10

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_10
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 588
    .line 589
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_10
    new-instance v0, Ltdx;

    .line 601
    .line 602
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_11
    new-instance v0, Ltdx;

    .line 607
    .line 608
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 609
    .line 610
    .line 611
    :goto_11
    return-object v0

    .line 612
    nop

    .line 613
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
