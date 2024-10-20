.class public final Laudx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p3, p0, Laudx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudx;->a:Lbkbl;

    iput-object p2, p0, Laudx;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;I[[[C)V
    .locals 0

    .line 2
    iput p3, p0, Laudx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudx;->b:Lbkbl;

    iput-object p2, p0, Laudx;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laudx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 9
    .line 10
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 11
    .line 12
    check-cast v1, Laueu;

    .line 13
    .line 14
    invoke-virtual {v1}, Laueu;->a()Lavav;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Llpu;

    .line 19
    .line 20
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Laukk;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laukk;-><init>(Lavav;Lbalb;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 31
    .line 32
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 33
    .line 34
    check-cast v1, Laurj;

    .line 35
    .line 36
    invoke-virtual {v1}, Laurj;->a()Lauqv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laumw;

    .line 45
    .line 46
    new-instance v2, Laukj;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Laukj;-><init>(Lauqv;Laumw;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 53
    .line 54
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 55
    .line 56
    check-cast v1, Lazyx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lacel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lacel;->a()Lauje;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lauhk;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lauhk;-><init>(Landroid/content/Context;Lauje;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 75
    .line 76
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laufn;

    .line 81
    .line 82
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 83
    .line 84
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lauew;

    .line 89
    .line 90
    new-instance v1, Laugw;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Laugw;-><init>(Laufn;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 97
    .line 98
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lauhd;

    .line 103
    .line 104
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 105
    .line 106
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Laucp;

    .line 111
    .line 112
    new-instance v2, Laugv;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Laugv;-><init>(Lauhd;Laucp;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    iget-object v0, p0, Laudx;->a:Lbkbl;

    .line 119
    .line 120
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Laugl;

    .line 125
    .line 126
    iget-object v1, p0, Laudx;->b:Lbkbl;

    .line 127
    .line 128
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, L_2998;

    .line 133
    .line 134
    new-instance v2, Latwp;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Latwp;-><init>(Laugl;L_2998;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_5
    iget-object v0, p0, Laudx;->a:Lbkbl;

    .line 141
    .line 142
    iget-object v1, p0, Laudx;->b:Lbkbl;

    .line 143
    .line 144
    check-cast v1, Lazyx;

    .line 145
    .line 146
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v0, Lauma;

    .line 151
    .line 152
    invoke-virtual {v0}, Lauma;->a()Lbkek;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Latwk;

    .line 157
    .line 158
    new-instance v3, Laugf;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v3, v1, v0, v4}, Laugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, Latwk;-><init>(Lauiq;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_6
    iget-object v0, p0, Laudx;->a:Lbkbl;

    .line 169
    .line 170
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Latwk;

    .line 175
    .line 176
    iget-object v1, p0, Laudx;->b:Lbkbl;

    .line 177
    .line 178
    check-cast v1, Laugk;

    .line 179
    .line 180
    invoke-virtual {v1}, Laugk;->a()Lalqv;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Latwk;

    .line 185
    .line 186
    new-instance v4, Laugf;

    .line 187
    .line 188
    invoke-direct {v4, v1, v0, v2}, Laugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v4}, Latwk;-><init>(Lauiq;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_7
    iget-object v0, p0, Laudx;->a:Lbkbl;

    .line 196
    .line 197
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laugl;

    .line 202
    .line 203
    iget-object v1, p0, Laudx;->b:Lbkbl;

    .line 204
    .line 205
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbbum;

    .line 210
    .line 211
    new-instance v2, Latwp;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Latwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_8
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 218
    .line 219
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 220
    .line 221
    check-cast v1, Lauxl;

    .line 222
    .line 223
    invoke-virtual {v1}, Lauxl;->a()L_2932;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Laufy;

    .line 232
    .line 233
    const-string v3, "CHIME_STORE_TARGET"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v3, v2}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_9
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 241
    .line 242
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 243
    .line 244
    check-cast v1, Lauxl;

    .line 245
    .line 246
    invoke-virtual {v1}, Lauxl;->a()L_2932;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Laufx;

    .line 255
    .line 256
    const-string v2, "CHIME_SET_USER_PREFERENCE"

    .line 257
    .line 258
    const/4 v3, 0x6

    .line 259
    invoke-virtual {v1, v0, v2, v3}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_a
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 265
    .line 266
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 267
    .line 268
    check-cast v1, Lauxl;

    .line 269
    .line 270
    invoke-virtual {v1}, Lauxl;->a()L_2932;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Laufv;

    .line 279
    .line 280
    const-string v3, "CHIME_REMOVE_TARGET"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v3, v2}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_b
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 288
    .line 289
    iget-object v2, p0, Laudx;->a:Lbkbl;

    .line 290
    .line 291
    check-cast v2, Lauxl;

    .line 292
    .line 293
    invoke-virtual {v2}, Lauxl;->a()L_2932;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Laufu;

    .line 302
    .line 303
    const-string v3, "CHIME_FETCH_UPDATED_THREADS"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v3, v1}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_c
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 311
    .line 312
    iget-object v2, p0, Laudx;->a:Lbkbl;

    .line 313
    .line 314
    check-cast v2, Lauxl;

    .line 315
    .line 316
    invoke-virtual {v2}, Lauxl;->a()L_2932;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lauft;

    .line 325
    .line 326
    const-string v3, "CHIME_FETCH_LATEST_THREADS"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v3, v1}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_d
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 334
    .line 335
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 336
    .line 337
    check-cast v1, Lauxl;

    .line 338
    .line 339
    invoke-virtual {v1}, Lauxl;->a()L_2932;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Laufq;

    .line 348
    .line 349
    const-string v2, "CHIME_THREAD_STATE_UPDATE"

    .line 350
    .line 351
    const/16 v3, 0xa

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2, v3}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_e
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 359
    .line 360
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 361
    .line 362
    check-cast v1, Lacel;

    .line 363
    .line 364
    invoke-virtual {v1}, Lacel;->a()Lauje;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lauqf;

    .line 373
    .line 374
    new-instance v2, Latwk;

    .line 375
    .line 376
    invoke-direct {v2, v1, v0}, Latwk;-><init>(Lauje;Lauqf;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_f
    iget-object v0, p0, Laudx;->a:Lbkbl;

    .line 381
    .line 382
    check-cast v0, Lacel;

    .line 383
    .line 384
    invoke-virtual {v0}, Lacel;->a()Lauje;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 388
    .line 389
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lauqf;

    .line 394
    .line 395
    new-instance v0, Lauit;

    .line 396
    .line 397
    invoke-direct {v0}, Lauit;-><init>()V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_10
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 402
    .line 403
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 404
    .line 405
    check-cast v1, Lacel;

    .line 406
    .line 407
    invoke-virtual {v1}, Lacel;->a()Lauje;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lauqf;

    .line 416
    .line 417
    new-instance v2, Laufb;

    .line 418
    .line 419
    invoke-direct {v2, v1, v0}, Laufb;-><init>(Lauje;Lauqf;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_11
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 424
    .line 425
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 426
    .line 427
    check-cast v1, Lauet;

    .line 428
    .line 429
    invoke-virtual {v1}, Lauet;->a()Latwk;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v0, Laumb;

    .line 434
    .line 435
    invoke-virtual {v0}, Laumb;->a()Lbklb;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Latwj;

    .line 440
    .line 441
    invoke-direct {v2, v1, v0}, Latwj;-><init>(Ljava/lang/Object;Lbklb;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_12
    iget-object v0, p0, Laudx;->a:Lbkbl;

    .line 446
    .line 447
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Laucp;

    .line 452
    .line 453
    iget-object v1, p0, Laudx;->b:Lbkbl;

    .line 454
    .line 455
    check-cast v1, Lauti;

    .line 456
    .line 457
    invoke-virtual {v1}, Lauti;->a()Latwj;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, Laubu;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Laubu;-><init>(Laucp;Latwj;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_13
    iget-object v0, p0, Laudx;->b:Lbkbl;

    .line 468
    .line 469
    iget-object v1, p0, Laudx;->a:Lbkbl;

    .line 470
    .line 471
    check-cast v1, Lauxl;

    .line 472
    .line 473
    invoke-virtual {v1}, Lauxl;->a()L_2932;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Laudu;

    .line 482
    .line 483
    const-string v2, "CHIME_PERIODIC_JOB"

    .line 484
    .line 485
    const/4 v3, 0x7

    .line 486
    invoke-virtual {v1, v0, v2, v3}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
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
