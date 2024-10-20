.class public final synthetic Lpqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpqv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpqv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lprn;->d:Lbbfl;

    .line 7
    .line 8
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, L_550;->b:Lvyw;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, L_550;->a:Lvyw;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, L_548;->b:Lvyw;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, L_548;->a:Lvyw;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, L_546;->b:Lvyw;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, L_546;->a:Lvyw;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, L_545;->a:Lvyw;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, L_543;->a:Lbbfl;

    .line 132
    .line 133
    check-cast v0, Lyer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_1077;

    .line 140
    .line 141
    new-instance v0, Lmmx;

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lmmx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, ","

    .line 158
    .line 159
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v2, v0

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_0
    if-ge v3, v2, :cond_0

    .line 166
    .line 167
    aget-object v4, v0, v3

    .line 168
    .line 169
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v5

    .line 182
    sget-object v6, L_543;->a:Lbbfl;

    .line 183
    .line 184
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v7, Lbcgs;

    .line 189
    .line 190
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 191
    .line 192
    invoke-direct {v7, v8, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "Unable to parse a number: %s"

    .line 196
    .line 197
    const/16 v8, 0x3c8

    .line 198
    .line 199
    invoke-static {v6, v4, v7, v8, v5}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_8
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v1, L_543;->b:Lvyw;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_9
    sget-object v0, Lpqy;->a:Lbbfl;

    .line 226
    .line 227
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lyer;

    .line 230
    .line 231
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, L_1077;

    .line 236
    .line 237
    sget v0, Lpqr;->a:I

    .line 238
    .line 239
    sget-object v0, Lbimj;->a:Lbimj;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbimj;->b()Lbimk;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lbimk;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    const-wide/16 v2, 0x0

    .line 250
    .line 251
    cmp-long v2, v0, v2

    .line 252
    .line 253
    if-gez v2, :cond_1

    .line 254
    .line 255
    sget-object v2, Lpqy;->a:Lbbfl;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbbfh;

    .line 262
    .line 263
    const/16 v3, 0x3c7

    .line 264
    .line 265
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lbbfh;

    .line 270
    .line 271
    const-string v3, "Max package name length invalid, max=%s. Returning default max"

    .line 272
    .line 273
    invoke-interface {v2, v3, v0, v1}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0x96

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_2
    return-object v0

    .line 288
    :pswitch_a
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v1, Lpqy;->e:Lvyw;

    .line 291
    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_b
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v1, Lpqy;->d:Lvyw;

    .line 306
    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_c
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v1, Lpqy;->c:Lvyw;

    .line 321
    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_d
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v1, L_542;->d:Lvyw;

    .line 336
    .line 337
    check-cast v0, Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_e
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v1, L_542;->c:Lvyw;

    .line 351
    .line 352
    check-cast v0, Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_f
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lpqx;

    .line 366
    .line 367
    iget-object v0, v0, Lpqx;->m:Lyer;

    .line 368
    .line 369
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_1077;

    .line 374
    .line 375
    sget v0, Lpqr;->a:I

    .line 376
    .line 377
    sget-object v0, Lbihw;->a:Lbihw;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbihw;->d()Lbihx;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Lbihx;->k()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_10
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v1, Lpqx;->l:Lvyw;

    .line 395
    .line 396
    check-cast v0, Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_11
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v1, Lpqx;->k:Lvyw;

    .line 410
    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_12
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v1, Lpqx;->i:Lvyw;

    .line 425
    .line 426
    check-cast v0, Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_13
    iget-object v0, p0, Lpqv;->a:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v1, Lpqx;->j:Lvyw;

    .line 440
    .line 441
    check-cast v0, Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    nop

    .line 453
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
