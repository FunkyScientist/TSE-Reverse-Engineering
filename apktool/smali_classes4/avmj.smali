.class public final Lavmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavmj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavmj;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lavmj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lur;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavpj;

    .line 20
    .line 21
    new-instance v1, Lbbch;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 29
    .line 30
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_3137;

    .line 35
    .line 36
    new-instance v1, Lavpo;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lavpo;-><init>(L_3137;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 43
    .line 44
    check-cast v0, Lazyx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    sget-object v2, Lavme;->a:Lbbee;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbbeb;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbbeb;

    .line 79
    .line 80
    const/16 v2, 0x2797

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbbeb;

    .line 87
    .line 88
    const-string v2, "Failed to get PackageInfo for: %s"

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 96
    .line 97
    invoke-static {v0}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lavpe;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lavpe;-><init>(Lbhzg;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 108
    .line 109
    check-cast v0, Lazyx;

    .line 110
    .line 111
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lavoe;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lavoe;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 122
    .line 123
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lavoa;

    .line 128
    .line 129
    check-cast v0, Lavob;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lavoa;-><init>(Lavob;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_5
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 136
    .line 137
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lavpe;

    .line 142
    .line 143
    new-instance v1, Lavob;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lavob;-><init>(Lavpe;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_6
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 150
    .line 151
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lavmy;

    .line 156
    .line 157
    new-instance v2, Lavmx;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lavmx;-><init>(Lavmy;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_7
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 164
    .line 165
    check-cast v0, Lazyx;

    .line 166
    .line 167
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lbjba;->a:Lbjba;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbjba;->b()Lbjbb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v0}, Lbjbb;->c(Landroid/content/Context;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_8
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 187
    .line 188
    check-cast v0, Lazyx;

    .line 189
    .line 190
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lbjba;->a:Lbjba;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbjba;->b()Lbjbb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1, v0}, Lbjbb;->f(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_9
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 210
    .line 211
    check-cast v0, Lazyx;

    .line 212
    .line 213
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lbjbk;->a:Lbjbk;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbjbk;->b()Lbjbl;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v0}, Lbjbl;->a(Landroid/content/Context;)Lbkwn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_a
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 232
    .line 233
    check-cast v0, Lazyx;

    .line 234
    .line 235
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lbjbg;->a:Lbjbg;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbjbg;->b()Lbjbh;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v0}, Lbjbh;->a(Landroid/content/Context;)Lbkwn;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_b
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 254
    .line 255
    check-cast v0, Lazyx;

    .line 256
    .line 257
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lbjbd;->a:Lbjbd;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbjbd;->b()Lbjbe;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, v0}, Lbjbe;->a(Landroid/content/Context;)Lbkwn;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_c
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 276
    .line 277
    check-cast v0, Lazyx;

    .line 278
    .line 279
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lbjba;->a:Lbjba;

    .line 284
    .line 285
    invoke-virtual {v1}, Lbjba;->b()Lbjbb;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1, v0}, Lbjbb;->d(Landroid/content/Context;)Lbkwn;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_d
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 298
    .line 299
    check-cast v0, Lazyx;

    .line 300
    .line 301
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lbjai;->a:Lbjai;

    .line 306
    .line 307
    invoke-virtual {v1}, Lbjai;->b()Lbjaj;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v0}, Lbjaj;->b(Landroid/content/Context;)Lavqi;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_e
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 320
    .line 321
    check-cast v0, Lazyx;

    .line 322
    .line 323
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lbjar;->a:Lbjar;

    .line 328
    .line 329
    invoke-virtual {v1}, Lbjar;->b()Lbjas;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1, v0}, Lbjas;->d(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_f
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 343
    .line 344
    check-cast v0, Lazyx;

    .line 345
    .line 346
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lbjar;->a:Lbjar;

    .line 351
    .line 352
    invoke-virtual {v1}, Lbjar;->b()Lbjas;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1, v0}, Lbjas;->a(Landroid/content/Context;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_10
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 366
    .line 367
    check-cast v0, Lazyx;

    .line 368
    .line 369
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lbjax;->a:Lbjax;

    .line 374
    .line 375
    invoke-virtual {v1}, Lbjax;->b()Lbjay;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1, v0}, Lbjay;->a(Landroid/content/Context;)Lbkwn;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_11
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 388
    .line 389
    check-cast v0, Lazyx;

    .line 390
    .line 391
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lbjar;->a:Lbjar;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbjar;->b()Lbjas;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1, v0}, Lbjas;->b(Landroid/content/Context;)Lbkwn;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_12
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 410
    .line 411
    check-cast v0, Lazyx;

    .line 412
    .line 413
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lbizz;->a:Lbizz;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbizz;->b()Lbjaa;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1, v0}, Lbjaa;->a(Landroid/content/Context;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_13
    iget-object v0, p0, Lavmj;->a:Lbkbl;

    .line 433
    .line 434
    check-cast v0, Lazyx;

    .line 435
    .line 436
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v1, Lbjar;->a:Lbjar;

    .line 441
    .line 442
    invoke-virtual {v1}, Lbjar;->b()Lbjas;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1, v0}, Lbjas;->c(Landroid/content/Context;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_0
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 456
    .line 457
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
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
