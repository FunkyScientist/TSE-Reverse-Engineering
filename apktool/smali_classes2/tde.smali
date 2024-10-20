.class final Ltde;
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
    iput p2, p0, Ltde;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltde;->a:Ltdl;

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
    .locals 6

    .line 1
    iget v0, p0, Ltde;->b:I

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
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 10
    .line 11
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v5, Ltdu;->h:Ltdu;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_f

    .line 20
    .line 21
    iget-object v2, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 22
    .line 23
    iget-object v4, v5, Ltdu;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_e

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 40
    .line 41
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v5, Ltdu;->b:Ltdu;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 52
    .line 53
    iget-object v4, v5, Ltdu;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    new-instance v0, Ltdx;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ltdx;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 94
    .line 95
    sget-object v1, Ltdu;->c:Ltdu;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 103
    .line 104
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 105
    .line 106
    sget-object v5, Ltdu;->d:Ltdu;

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v2, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 115
    .line 116
    iget-object v4, v5, Ltdu;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 123
    .line 124
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    new-instance v0, Ltdx;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v0, Ltdx;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v0

    .line 156
    :pswitch_3
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 157
    .line 158
    sget-object v1, Ltdu;->e:Ltdu;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 166
    .line 167
    sget-object v1, Ltdu;->a:Ltdu;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_5
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 175
    .line 176
    sget-object v1, Ltea;->a:Ltea;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 184
    .line 185
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 186
    .line 187
    sget-object v5, Ltea;->r:Ltea;

    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 196
    .line 197
    iget-object v1, v5, Ltea;->B:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ltfq;->a(I)Ltfq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Ltdx;

    .line 215
    .line 216
    invoke-direct {v1, v0, v3, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v0, Ltdx;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :goto_4
    return-object v1

    .line 227
    :pswitch_7
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 228
    .line 229
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v5, Lteb;->d:Lteb;

    .line 232
    .line 233
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 240
    .line 241
    iget-object v1, v5, Lteb;->y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ltdx;

    .line 252
    .line 253
    invoke-direct {v1, v0, v3, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    new-instance v0, Ltdx;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 260
    .line 261
    .line 262
    move-object v1, v0

    .line 263
    :goto_5
    return-object v1

    .line 264
    :pswitch_8
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 265
    .line 266
    sget-object v1, Lteb;->n:Lteb;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_9
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 274
    .line 275
    iget-object v0, v0, Ltdl;->a:Ljava/util/Set;

    .line 276
    .line 277
    sget-object v4, Lteb;->l:Lteb;

    .line 278
    .line 279
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 286
    .line 287
    iget-object v4, v4, Lteb;->y:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 290
    .line 291
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v4, p0, Ltde;->a:Ltdl;

    .line 296
    .line 297
    iget-object v4, v4, Ltdl;->b:Landroid/database/Cursor;

    .line 298
    .line 299
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    iget-object v1, p0, Ltde;->a:Ltdl;

    .line 307
    .line 308
    iget-object v1, v1, Ltdl;->b:Landroid/database/Cursor;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_6
    invoke-static {v1}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ltdx;

    .line 323
    .line 324
    invoke-direct {v1, v0, v3, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_7
    new-instance v0, Ltdx;

    .line 329
    .line 330
    invoke-direct {v0, v1, v2, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 331
    .line 332
    .line 333
    move-object v1, v0

    .line 334
    :goto_7
    return-object v1

    .line 335
    :pswitch_a
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 336
    .line 337
    sget-object v1, Ltea;->i:Ltea;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_b
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 345
    .line 346
    sget-object v1, Lteb;->b:Lteb;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ltdl;->c(Ltcu;)Ltdx;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_c
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 354
    .line 355
    sget-object v1, Ltea;->c:Ltea;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_d
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 363
    .line 364
    sget-object v1, Lteb;->u:Lteb;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_e
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 372
    .line 373
    sget-object v1, Lteb;->v:Lteb;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_f
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 381
    .line 382
    sget-object v1, Ltds;->c:Ltds;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_10
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 390
    .line 391
    sget-object v1, Ltds;->a:Ltds;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ltdl;->f(Ltds;)Ltdx;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_11
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 399
    .line 400
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 401
    .line 402
    sget-object v5, Ltds;->f:Ltds;

    .line 403
    .line 404
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    iget-object v2, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 411
    .line 412
    iget-object v4, v5, Ltds;->h:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 419
    .line 420
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_8

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_8
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 428
    .line 429
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Lqjb;->a(I)Lqjb;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_8
    new-instance v0, Ltdx;

    .line 438
    .line 439
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_9
    new-instance v0, Ltdx;

    .line 444
    .line 445
    invoke-direct {v0, v1, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 446
    .line 447
    .line 448
    :goto_9
    return-object v0

    .line 449
    :pswitch_12
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 450
    .line 451
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 452
    .line 453
    sget-object v5, Ltdq;->g:Ltdq;

    .line 454
    .line 455
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_b

    .line 460
    .line 461
    iget-object v2, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 462
    .line 463
    iget-object v4, v5, Ltdq;->h:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 470
    .line 471
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_a

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_a
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 479
    .line 480
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Lpjw;->a(I)Lpjw;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_a
    new-instance v0, Ltdx;

    .line 489
    .line 490
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_b
    new-instance v0, Ltdx;

    .line 495
    .line 496
    invoke-direct {v0, v1, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 497
    .line 498
    .line 499
    :goto_b
    return-object v0

    .line 500
    :pswitch_13
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 501
    .line 502
    iget-object v0, v0, Ltdl;->a:Ljava/util/Set;

    .line 503
    .line 504
    sget-object v4, Ltds;->e:Ltds;

    .line 505
    .line 506
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    iget-object v0, p0, Ltde;->a:Ltdl;

    .line 513
    .line 514
    iget-object v1, v4, Ltds;->h:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iget-object v1, p0, Ltde;->a:Ltdl;

    .line 523
    .line 524
    iget-object v1, v1, Ltdl;->b:Landroid/database/Cursor;

    .line 525
    .line 526
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    move v0, v2

    .line 533
    goto :goto_c

    .line 534
    :cond_c
    iget-object v1, p0, Ltde;->a:Ltdl;

    .line 535
    .line 536
    iget-object v1, v1, Ltdl;->b:Landroid/database/Cursor;

    .line 537
    .line 538
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Ltdx;

    .line 547
    .line 548
    invoke-direct {v1, v0, v3, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_d
    new-instance v0, Ltdx;

    .line 553
    .line 554
    invoke-direct {v0, v1, v2, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 555
    .line 556
    .line 557
    move-object v1, v0

    .line 558
    :goto_d
    return-object v1

    .line 559
    :cond_e
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 560
    .line 561
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Luue;->a(I)Luue;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_e
    new-instance v0, Ltdx;

    .line 570
    .line 571
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_f
    new-instance v0, Ltdx;

    .line 576
    .line 577
    invoke-direct {v0, v1, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 578
    .line 579
    .line 580
    :goto_f
    return-object v0

    .line 581
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
