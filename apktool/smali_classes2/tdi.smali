.class final Ltdi;
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
    iput p2, p0, Ltdi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltdi;->a:Ltdl;

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
    iget v0, p0, Ltdi;->b:I

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
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 10
    .line 11
    sget-object v1, Ltef;->u:Ltef;

    .line 12
    .line 13
    sget-object v2, Ltef;->v:Ltef;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltdl;->b(Ltcu;Ltcu;)Ltdx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 21
    .line 22
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v5, Ltef;->d:Ltef;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 33
    .line 34
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    new-instance v0, Ltdx;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ltdx;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 75
    .line 76
    sget-object v1, Ltef;->g:Ltef;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 84
    .line 85
    sget-object v1, Ltef;->p:Ltef;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 93
    .line 94
    sget-object v1, Ltef;->w:Ltef;

    .line 95
    .line 96
    sget-object v2, Ltef;->x:Ltef;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ltdl;->b(Ltcu;Ltcu;)Ltdx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 104
    .line 105
    sget-object v1, Ltef;->E:Ltef;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 113
    .line 114
    sget-object v1, Ltef;->D:Ltef;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 122
    .line 123
    sget-object v1, Ltef;->k:Ltef;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_7
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 131
    .line 132
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 133
    .line 134
    sget-object v5, Ltef;->e:Ltef;

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 143
    .line 144
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 151
    .line 152
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lbefo;->b(I)Lbefo;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    new-instance v0, Ltdx;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    new-instance v0, Ltdx;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v0

    .line 181
    :pswitch_8
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 182
    .line 183
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 184
    .line 185
    sget-object v5, Ltef;->h:Ltef;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 194
    .line 195
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 202
    .line 203
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_4
    new-instance v0, Ltdx;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    new-instance v0, Ltdx;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-object v0

    .line 235
    :pswitch_9
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 236
    .line 237
    sget-object v1, Ltef;->r:Ltef;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_a
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 245
    .line 246
    sget-object v1, Ltef;->q:Ltef;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_b
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 254
    .line 255
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 256
    .line 257
    sget-object v5, Ltef;->B:Ltef;

    .line 258
    .line 259
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 266
    .line 267
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 274
    .line 275
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sget-object v1, Lqcp;->a:Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, L_600;->b(Ljava/lang/Integer;)Lqcp;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_6
    new-instance v0, Ltdx;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    new-instance v0, Ltdx;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 307
    .line 308
    .line 309
    :goto_7
    return-object v0

    .line 310
    :pswitch_c
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 311
    .line 312
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 313
    .line 314
    sget-object v5, Ltef;->s:Ltef;

    .line 315
    .line 316
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 323
    .line 324
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 331
    .line 332
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Lteq;->b(I)Lteq;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_8
    new-instance v0, Ltdx;

    .line 350
    .line 351
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    new-instance v0, Ltdx;

    .line 356
    .line 357
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 358
    .line 359
    .line 360
    :goto_9
    return-object v0

    .line 361
    :pswitch_d
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 362
    .line 363
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 364
    .line 365
    sget-object v5, Ltef;->l:Ltef;

    .line 366
    .line 367
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_b

    .line 372
    .line 373
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 374
    .line 375
    iget-object v4, v5, Ltef;->F:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 382
    .line 383
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_a
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Laqpm;->b(I)Laqpm;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_a
    new-instance v0, Ltdx;

    .line 401
    .line 402
    invoke-direct {v0, v2, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    new-instance v0, Ltdx;

    .line 407
    .line 408
    invoke-direct {v0, v2, v1, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 409
    .line 410
    .line 411
    :goto_b
    return-object v0

    .line 412
    :pswitch_e
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 413
    .line 414
    sget-object v1, Lteg;->a:Lteg;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_f
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 422
    .line 423
    sget-object v1, Lteb;->q:Lteb;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_10
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 431
    .line 432
    sget-object v1, Lteb;->k:Lteb;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_11
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 440
    .line 441
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 442
    .line 443
    sget-object v5, Lteb;->j:Lteb;

    .line 444
    .line 445
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_c

    .line 450
    .line 451
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 452
    .line 453
    iget-object v2, v5, Lteb;->y:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Lzuk;->b(I)Lzuk;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v2, Ltdx;

    .line 471
    .line 472
    invoke-direct {v2, v0, v3, v1}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_c
    new-instance v0, Ltdx;

    .line 477
    .line 478
    invoke-direct {v0, v2, v1, v1}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 479
    .line 480
    .line 481
    move-object v2, v0

    .line 482
    :goto_c
    return-object v2

    .line 483
    :pswitch_12
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 484
    .line 485
    sget-object v1, Lteb;->s:Lteb;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ltdl;->c(Ltcu;)Ltdx;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_13
    iget-object v0, p0, Ltdi;->a:Ltdl;

    .line 493
    .line 494
    sget-object v1, Ltea;->b:Ltea;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
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
