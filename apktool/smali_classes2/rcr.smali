.class public final Lrcr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lrcr;->d:I

    iput-object p1, p0, Lrcr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrcr;->c:Ljava/lang/Object;

    iput p3, p0, Lrcr;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Lrcr;->d:I

    iput-object p1, p0, Lrcr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    iput p3, p0, Lrcr;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrcr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lrcr;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lrcr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Ldqn;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v1, v0, p1, p2}, L_1862;->u(Lbkga;Lbkga;Ldmx;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ldmx;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lrcr;->a:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Ldqn;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, v0, p1, v1}, L_1862;->t(Lbkfl;Lbkfl;Ldmx;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ldmx;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget v1, p0, Lrcr;->a:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Ldqn;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2, v0, p1, v1}, L_1862;->w(Lecl;Lbkgb;Ldmx;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Ldmx;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lrcr;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Lrcr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lrcr;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v0, Lems;

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Ldqn;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v1, v0, p1, p2}, L_1862;->r(Ljava/lang/String;Lems;Ldmx;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Ldmx;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Lrcr;->a:I

    .line 122
    .line 123
    check-cast p2, Laawq;

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Ldqn;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2, v0, p1, v1}, L_1581;->j(Laawq;Lbkfl;Ldmx;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Ldmx;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget v1, p0, Lrcr;->a:I

    .line 149
    .line 150
    check-cast p2, Lzjh;

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    invoke-static {v1}, Ldqn;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p2, v0, p1, v1}, Lzjg;->b(Lzjh;Lbkfw;Ldmx;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_5
    check-cast p1, Ldmx;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget v1, p0, Lrcr;->a:I

    .line 176
    .line 177
    check-cast p2, Lzmw;

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    invoke-static {v1}, Ldqn;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p2, v0, p1, v1}, Lzjg;->a(Lzmw;Lbkfw;Ldmx;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Ldmx;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget v1, p0, Lrcr;->a:I

    .line 203
    .line 204
    check-cast p2, Lxhn;

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    invoke-static {v1}, Ldqn;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p2, v0, p1, v1}, Lxhn;->q(Lbkfl;Ldmx;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Ldmx;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lrcr;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Lrcr;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget v1, p0, Lrcr;->a:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    invoke-static {v1}, Ldqn;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {p2, v0, p1, v1}, L_1201;->K(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;Ldmx;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_8
    check-cast p1, Ldmx;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lrcr;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, p0, Lrcr;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget v1, p0, Lrcr;->a:I

    .line 255
    .line 256
    check-cast v0, Lbul;

    .line 257
    .line 258
    or-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    invoke-static {v1}, Ldqn;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {p2, v0, p1, v1}, L_1192;->q(Lecl;Lbul;Ldmx;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_9
    check-cast p1, Ldmx;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    iget p2, p0, Lrcr;->a:I

    .line 278
    .line 279
    iget-object v0, p0, Lrcr;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, Lrcr;->c:Ljava/lang/Object;

    .line 282
    .line 283
    or-int/lit8 p2, p2, 0x1

    .line 284
    .line 285
    invoke-static {p2}, Ldqn;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {v1, v0, p1, p2}, Lvbq;->i(Lbkga;Lbkga;Ldmx;I)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_a
    check-cast p1, Ldmx;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget v1, p0, Lrcr;->a:I

    .line 307
    .line 308
    check-cast p2, Lrum;

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    invoke-static {v1}, Ldqn;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {p2, v0, p1, v1}, L_850;->aZ(Lrum;Lbkfw;Ldmx;I)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_b
    check-cast p1, Ldmx;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget v1, p0, Lrcr;->a:I

    .line 334
    .line 335
    check-cast p2, Lruf;

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    invoke-static {v1}, Ldqn;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {p2, v0, p1, v1}, L_850;->aX(Lruf;Lbkfl;Ldmx;I)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_c
    check-cast p1, Ldmx;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget v1, p0, Lrcr;->a:I

    .line 361
    .line 362
    check-cast p2, Lrut;

    .line 363
    .line 364
    or-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    invoke-static {v1}, Ldqn;->a(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {p2, v0, p1, v1}, L_850;->bb(Lrut;Lbkfw;Ldmx;I)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_d
    check-cast p1, Ldmx;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget v1, p0, Lrcr;->a:I

    .line 388
    .line 389
    check-cast p2, Lbatz;

    .line 390
    .line 391
    or-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    invoke-static {v1}, Ldqn;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {p2, v0, p1, v1}, L_850;->bi(Lbatz;Lbkfl;Ldmx;I)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_e
    check-cast p1, Ldmx;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    iget p2, p0, Lrcr;->a:I

    .line 411
    .line 412
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, p0, Lrcr;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lrrr;

    .line 417
    .line 418
    check-cast v0, Lbatz;

    .line 419
    .line 420
    or-int/lit8 p2, p2, 0x1

    .line 421
    .line 422
    invoke-static {p2}, Ldqn;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {v1, v0, p1, p2}, Lrrr;->e(Lbatz;Ldmx;I)V

    .line 427
    .line 428
    .line 429
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_f
    check-cast p1, Ldmx;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iget v1, p0, Lrcr;->a:I

    .line 444
    .line 445
    or-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    invoke-static {v1}, Ldqn;->a(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {p2, v0, p1, v1}, L_537;->r(Lecl;Lbkgb;Ldmx;I)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_10
    check-cast p1, Ldmx;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lrcr;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, p0, Lrcr;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget v1, p0, Lrcr;->a:I

    .line 469
    .line 470
    check-cast v0, Lrds;

    .line 471
    .line 472
    or-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    invoke-static {v1}, Ldqn;->a(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {p2, v0, p1, v1}, L_537;->H(Laqyp;Lrds;Ldmx;I)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_11
    check-cast p1, Ldmx;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lrcr;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v0, p0, Lrcr;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget v1, p0, Lrcr;->a:I

    .line 496
    .line 497
    check-cast p2, Lrhs;

    .line 498
    .line 499
    or-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    invoke-static {v1}, Ldqn;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {p2, v0, p1, v1}, L_537;->N(Lrhs;Lecl;Ldmx;I)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_12
    check-cast p1, Ldmx;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iget v1, p0, Lrcr;->a:I

    .line 523
    .line 524
    check-cast p2, Lby;

    .line 525
    .line 526
    or-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    invoke-static {v1}, Ldqn;->a(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {p2, v0, p1, v1}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_13
    check-cast p1, Ldmx;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lrcr;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v0, p0, Lrcr;->c:Ljava/lang/Object;

    .line 548
    .line 549
    iget v1, p0, Lrcr;->a:I

    .line 550
    .line 551
    or-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    invoke-static {v1}, Ldqn;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {p2, v0, p1, v1}, L_534;->t(Lbkfl;Lbkfl;Ldmx;I)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 561
    .line 562
    return-object p1

    .line 563
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
