.class public final Lautf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lautf;->b:I

    const-string p1, "SELECT * FROM threads"

    iput-object p1, p0, Lautf;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Lautf;->b:I

    const-string p1, ""

    iput-object p1, p0, Lautf;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 3
    iput p1, p0, Lautf;->b:I

    const-string p1, "    "

    iput-object p1, p0, Lautf;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Lautf;->b:I

    iput-object p1, p0, Lautf;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lautf;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, v1, Lautf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, L_2305;

    .line 18
    .line 19
    invoke-virtual {v0}, L_2305;->b()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, v1, Lautf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbkuj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_0
    :goto_0
    instance-of v0, v2, Lbkbv;

    .line 83
    .line 84
    if-ne v5, v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v4, v2

    .line 88
    :goto_1
    check-cast v4, Ljava/lang/Throwable;

    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_2
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    new-array v2, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v2, v3

    .line 115
    .line 116
    iget-object v0, v1, Lautf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Throwable;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v4, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v2, v4, v3

    .line 139
    .line 140
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v2, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x2

    .line 164
    new-array v4, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v4, v3

    .line 167
    .line 168
    aput-object v0, v4, v5

    .line 169
    .line 170
    iget-object v0, v1, Lautf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v0, Ljava/lang/Throwable;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object v0, v1, Lautf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, v3}, Lbbuj;->cancel(Z)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object v0, v1, Lautf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_8
    check-cast v0, Lbkif;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lbkjr;->X(Ljava/lang/CharSequence;Lbkif;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v3, v1, Lautf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-lt v2, v4, :cond_2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    return-object v3

    .line 246
    :cond_3
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    return-object v0

    .line 255
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_b
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_c
    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v1, Lautf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lbkco;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lbkco;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Lbkco;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, "="

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_d
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 327
    .line 328
    if-ne v0, v2, :cond_4

    .line 329
    .line 330
    const-string v0, "(this Collection)"

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_3
    return-object v0

    .line 338
    :pswitch_e
    check-cast v0, Lgog;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget v3, v0, Lgog;->b:I

    .line 346
    .line 347
    iget v4, v0, Lgog;->c:I

    .line 348
    .line 349
    iget v5, v0, Lgog;->d:I

    .line 350
    .line 351
    iget v0, v0, Lgog;->e:I

    .line 352
    .line 353
    check-cast v2, Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_f
    check-cast v0, Lawrc;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, L_2305;

    .line 369
    .line 370
    iget-object v2, v2, L_2305;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v2, v0, Lawrc;->c:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_10
    check-cast v0, Lawrc;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, L_2305;

    .line 385
    .line 386
    iget-object v2, v2, L_2305;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v0, Lawrc;->c:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_11
    check-cast v0, Laybx;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, L_2305;

    .line 401
    .line 402
    iget-object v2, v2, L_2305;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v2, v0, Laybx;->b:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_12
    check-cast v0, Lkni;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :try_start_1
    const-string v0, "id"

    .line 423
    .line 424
    invoke-static {v2, v0}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const-string v6, "thread_id"

    .line 429
    .line 430
    invoke-static {v2, v6}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const-string v7, "read_state"

    .line 435
    .line 436
    invoke-static {v2, v7}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    const-string v8, "deletion_status"

    .line 441
    .line 442
    invoke-static {v2, v8}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    const-string v9, "count_behavior"

    .line 447
    .line 448
    invoke-static {v2, v9}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    const-string v10, "system_tray_behavior"

    .line 453
    .line 454
    invoke-static {v2, v10}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    const-string v11, "last_updated_version"

    .line 459
    .line 460
    invoke-static {v2, v11}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    const-string v12, "last_notification_version"

    .line 465
    .line 466
    invoke-static {v2, v12}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    const-string v13, "creation_id"

    .line 471
    .line 472
    invoke-static {v2, v13}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    const-string v14, "payload_type"

    .line 477
    .line 478
    invoke-static {v2, v14}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    const-string v15, "payload"

    .line 483
    .line 484
    invoke-static {v2, v15}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    const-string v3, "insertion_time_ms"

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    const-string v4, "storage_mode"

    .line 495
    .line 496
    invoke-static {v2, v4}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const-string v5, "opaque_backend_data"

    .line 501
    .line 502
    invoke-static {v2, v5}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const-string v1, "thread_type"

    .line 507
    .line 508
    invoke-static {v2, v1}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move/from16 p1, v1

    .line 513
    .line 514
    const-string v1, "type_specific_data"

    .line 515
    .line 516
    invoke-static {v2, v1}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    move/from16 v16, v1

    .line 521
    .line 522
    new-instance v1, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    :goto_4
    invoke-interface {v2}, Ljnw;->n()Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    if-eqz v17, :cond_11

    .line 532
    .line 533
    move/from16 v17, v4

    .line 534
    .line 535
    move/from16 v18, v5

    .line 536
    .line 537
    invoke-interface {v2, v0}, Ljnw;->c(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    long-to-int v4, v4

    .line 542
    invoke-interface {v2, v6}, Ljnw;->e(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v21

    .line 546
    move/from16 v40, v6

    .line 547
    .line 548
    invoke-interface {v2, v7}, Ljnw;->c(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    long-to-int v5, v5

    .line 553
    invoke-static {v5}, Lbcdz;->B(I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_5

    .line 558
    .line 559
    const/16 v22, 0x1

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_5
    move/from16 v22, v5

    .line 563
    .line 564
    :goto_5
    invoke-interface {v2, v8}, Ljnw;->c(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    long-to-int v5, v5

    .line 569
    invoke-static {v5}, Lb;->ao(I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_6

    .line 574
    .line 575
    const/16 v23, 0x1

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_6
    move/from16 v23, v5

    .line 579
    .line 580
    :goto_6
    invoke-interface {v2, v9}, Ljnw;->c(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    long-to-int v5, v5

    .line 585
    invoke-static {v5}, Lb;->ao(I)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_7

    .line 590
    .line 591
    const/16 v24, 0x1

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_7
    move/from16 v24, v5

    .line 595
    .line 596
    :goto_7
    invoke-interface {v2, v10}, Ljnw;->c(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    long-to-int v5, v5

    .line 601
    invoke-static {v5}, Lb;->ao(I)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_8

    .line 606
    .line 607
    const/16 v25, 0x1

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_8
    move/from16 v25, v5

    .line 611
    .line 612
    :goto_8
    invoke-interface {v2, v11}, Ljnw;->c(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v26

    .line 616
    invoke-interface {v2, v12}, Ljnw;->c(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v28

    .line 620
    invoke-interface {v2, v13}, Ljnw;->c(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v30

    .line 624
    invoke-interface {v2, v14}, Ljnw;->m(I)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_9

    .line 629
    .line 630
    const/16 v32, 0x0

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_9
    invoke-interface {v2, v14}, Ljnw;->e(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-object/from16 v32, v5

    .line 638
    .line 639
    :goto_9
    invoke-interface {v2, v15}, Ljnw;->m(I)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_a

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    goto :goto_a

    .line 647
    :cond_a
    invoke-interface {v2, v15}, Ljnw;->o(I)[B

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :goto_a
    if-nez v5, :cond_b

    .line 652
    .line 653
    const/16 v33, 0x0

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_b
    sget-object v6, Lbfhb;->a:Lbfhb;

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v5, v6}, Lbbvs;->aF([BLbfjw;)Lbfjw;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    check-cast v5, Lbfhb;

    .line 669
    .line 670
    move-object/from16 v33, v5

    .line 671
    .line 672
    :goto_b
    invoke-interface {v2, v3}, Ljnw;->c(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v34

    .line 676
    move/from16 v5, v17

    .line 677
    .line 678
    move/from16 v17, v7

    .line 679
    .line 680
    invoke-interface {v2, v5}, Ljnw;->c(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    long-to-int v6, v6

    .line 685
    invoke-static {v6}, Lb;->ao(I)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_c

    .line 690
    .line 691
    move/from16 v6, v18

    .line 692
    .line 693
    const/16 v36, 0x1

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_c
    move/from16 v36, v6

    .line 697
    .line 698
    move/from16 v6, v18

    .line 699
    .line 700
    :goto_c
    invoke-interface {v2, v6}, Ljnw;->o(I)[B

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7}, Lbfho;->t([B)Lbfho;

    .line 705
    .line 706
    .line 707
    move-result-object v37

    .line 708
    move/from16 v7, p1

    .line 709
    .line 710
    move/from16 v18, v5

    .line 711
    .line 712
    move/from16 p1, v6

    .line 713
    .line 714
    invoke-interface {v2, v7}, Ljnw;->c(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v5

    .line 718
    long-to-int v5, v5

    .line 719
    sget-object v6, Laupj;->d:Lbkez;

    .line 720
    .line 721
    move/from16 v41, v0

    .line 722
    .line 723
    new-instance v0, Lbkck;

    .line 724
    .line 725
    invoke-direct {v0, v6}, Lbkck;-><init>(Lbkcn;)V

    .line 726
    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v20

    .line 735
    if-eqz v20, :cond_f

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v20

    .line 741
    move-object/from16 v38, v0

    .line 742
    .line 743
    move-object/from16 v0, v20

    .line 744
    .line 745
    check-cast v0, Laupj;

    .line 746
    .line 747
    iget v0, v0, Laupj;->c:I

    .line 748
    .line 749
    if-ne v0, v5, :cond_e

    .line 750
    .line 751
    if-nez v6, :cond_d

    .line 752
    .line 753
    move-object/from16 v19, v20

    .line 754
    .line 755
    move-object/from16 v0, v38

    .line 756
    .line 757
    const/4 v6, 0x1

    .line 758
    goto :goto_d

    .line 759
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    const-string v1, "Collection contains more than one matching element."

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_e
    move-object/from16 v0, v38

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_f
    if-eqz v6, :cond_10

    .line 771
    .line 772
    move-object/from16 v38, v19

    .line 773
    .line 774
    check-cast v38, Laupj;

    .line 775
    .line 776
    move/from16 v0, v16

    .line 777
    .line 778
    invoke-interface {v2, v0}, Ljnw;->o(I)[B

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v5}, Lbfho;->t([B)Lbfho;

    .line 783
    .line 784
    .line 785
    move-result-object v39

    .line 786
    new-instance v5, Laupi;

    .line 787
    .line 788
    move-object/from16 v19, v5

    .line 789
    .line 790
    move/from16 v20, v4

    .line 791
    .line 792
    invoke-direct/range {v19 .. v39}, Laupi;-><init>(ILjava/lang/String;IIIIJJJLjava/lang/String;Lbfhb;JILbfho;Laupj;Lbfho;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move/from16 v5, p1

    .line 799
    .line 800
    move/from16 v16, v0

    .line 801
    .line 802
    move/from16 p1, v7

    .line 803
    .line 804
    move/from16 v7, v17

    .line 805
    .line 806
    move/from16 v4, v18

    .line 807
    .line 808
    move/from16 v6, v40

    .line 809
    .line 810
    move/from16 v0, v41

    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 815
    .line 816
    const-string v1, "Collection contains no element matching the predicate."

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 822
    :cond_11
    invoke-interface {v2}, Ljnw;->k()V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    invoke-interface {v2}, Ljnw;->k()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :pswitch_13
    check-cast v0, Latwk;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-object/from16 v1, p0

    .line 837
    .line 838
    iget-object v2, v1, Lautf;->a:Ljava/lang/Object;

    .line 839
    .line 840
    new-instance v3, Latwj;

    .line 841
    .line 842
    invoke-direct {v3, v0, v2}, Latwj;-><init>(Ljava/lang/Object;Lbklb;)V

    .line 843
    .line 844
    .line 845
    return-object v3

    .line 846
    nop

    .line 847
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
